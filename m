Content-Type: multipart/mixed; boundary="===============3193294970247389769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 22 Feb 2023 12:43:22 -0000
Message-Id: <167706980267.23842.2551878990683618091@gitolite.kernel.org>

--===============3193294970247389769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 92c1dfcaddd4e2f4e2e2d0e47a94d2540cb3bbfc
    new: dc8df60edc04e70671d69a236ec108fcde86ed98
    log: revlist-92c1dfcaddd4-dc8df60edc04.txt
  - ref: refs/heads/pending-4.19
    old: c0f15c41e79fcf64a30e81672d1699bf4d609d07
    new: b2b116dca82e61659d27f76482f1cfa44cdcbe4b
    log: revlist-c0f15c41e79f-b2b116dca82e.txt
  - ref: refs/heads/pending-5.10
    old: 9140f58cbe530e11f86c91671a10d8aa8c064e35
    new: 95da5dc9d88b11575466b69170a1058914299b80
    log: revlist-9140f58cbe53-95da5dc9d88b.txt
  - ref: refs/heads/pending-5.15
    old: d286ba67c4a8e9fe90628453b8cdf631fd8c0d8f
    new: b8407d4e96ea8151cd4e31f9aa4fb5e3f24b51a8
    log: revlist-d286ba67c4a8-b8407d4e96ea.txt
  - ref: refs/heads/pending-5.4
    old: 6b148afc6879c5fcd4380fee4c82952fbef71e8f
    new: 8b9aed2a5824ada5772cd84052fdd39b7884a929
    log: revlist-6b148afc6879-8b9aed2a5824.txt
  - ref: refs/heads/pending-6.1
    old: 9b6d9338deca03e9692c1b6d01fb618ba2f00eff
    new: 1f1cf9b9273c1bf0bb702a23d75b23da637838f2
    log: revlist-9b6d9338deca-1f1cf9b9273c.txt

--===============3193294970247389769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c1dfcaddd4-dc8df60edc04.txt

b2cd3947d116bb9ba7ff097b5fc747a8956764db firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
50005f7b622f8d7a0de96c89814928fe3cc953af bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
437e50ef6290ac835d526d0e45f466a0aa69ba1b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
35d5bb094bc7529c15561289a1ea995f897bf2e6 netrom: Fix use-after-free caused by accept on already connected socket
cf5d6612092408157db6bb500c70bf6d67c40fbc squashfs: harden sanity check in squashfs_read_xattr_id_table
75889b7e8c8138736db40bda303fa1185573b41e sctp: do not check hb_timer.expires when resetting hb_timer
1ac653cf886cdfc082708c82dc6ac6115cebd2ee net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fd6eddb5bf6b0db927ba279ce51545b4979d661c scsi: target: core: Fix warning on RT kernels
496af9d3682ed4c28fb734342a09e6cc0c056ea4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6186abddb2ce0b2bbadd9982ebb5a8eef5a7f4a4 net/x25: Fix to not accept on connected socket
4023c364ecf71231730988b6b00bb6c4c2d26174 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7625513267a2b155a5e31e4ac443bf954591b7fa fbcon: Check font dimension limits
9737f8ffb5ac3c10a6a9edb7c74122f367b60822 watchdog: diag288_wdt: do not use stack buffers for hardware data
13baa57dceba77fb6e3057366bd0ee49ede4d129 watchdog: diag288_wdt: fix __diag288() inline assembly
25cc8e88fdfeceaa4e417bb6f2d377a2e08d22e1 efi: Accept version 2 of memory attributes table
731d7998df989a475b6d8cfecfef30bd4a26beb0 iio: hid: fix the retval in accel_3d_capture_sample
685d12a252bc3fa8d3a0ad4ae9836965a54fb4b5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
3b845caddb6882306880689b39ea5ef55112d920 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fbb304f3b88f4d415d16eddee9adfb58b4289fe1 parisc: Fix return code of pdc_iodc_print()
4ebcbcea99ef1832517d44feb2e861b533929b5a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
30576df1c1960e4e97d602bf595c441eb5cc0873 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
29f0349c5c76b627fe06b87d4b13fa03a6ce8e64 mm/swapfile: add cond_resched() in get_swap_pages()
7fe583c9bec10cd4b76231c51b37f3e4ca646e01 Squashfs: fix handling and sanity checking of xattr_ids count
8e665906011cb048afdc656a8e62caab21215bab serial: 8250_dma: Fix DMA Rx completion race
5756452bf1a3b4b6a4c29213ee2ef0202aac9def serial: 8250_dma: Fix DMA Rx rearm race
fdbdbd22ae25c2b65354fba4bc8ca97603a19923 btrfs: limit device extents to the device size
45e37dc68867cf66e749879668534e34446fec8f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c817d0cf0ba068873291abacadbbf6ec836d26e9 ALSA: pci: lx6464es: fix a debug loop
ddfd009464daf3001721503f055ef9ca5cee11fb pinctrl: aspeed: Fix confusing types in return value
1177bdafe87cbe543a2dc48a9bbac265aa5864db pinctrl: single: fix potential NULL dereference
f0ad46ef772438c0596df370450d8bdc8a12dbfb net: USB: Fix wrong-direction WARNING in plusb.c
1948dfd799b12478b46acfcd352877663d981f84 usb: core: add quirk for Alcor Link AK9563 smartcard reader
6981f0ae122128c67c49d08ee73d4b59f7f43920 migrate: hugetlb: check for hugetlb shared PMD in node migration
8775a0f97d90a4566ba9d9689f8e4ab1f69a4e3c tools/virtio: fix the vringh test for virtio ring changes
d044166dde7345333cd05389ad45033ebd1e6852 net/rose: Fix to not accept on connected socket
dc62f8f2cd9ad13d527d7178b05b4fa3bd2f68f6 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
808f1e4b5723ae4eda724d2ad6f6638905eefd95 aio: fix mremap after fork null-deref
9d02708e4bad64e247d5957144f631cf06ef8720 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
92ff03c2563c9b57a027c744750f3b7d2f261c58 mmc: sdio: fix possible resource leaks in some error paths
3ae2f244fc1de0797e7320420079e95ef7659d8e ALSA: hda/conexant: add a new hda codec SN6180
bb2f39a0e8dcda64ccdff06f7fcbb234f1167cb9 hugetlb: check for undefined shift on 32 bit architectures
ea09332b0960fbc352268a78cb478e8e8b2bb340 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
f3758675d3c23d710dc410d78ee17e2046688f2f i40e: add double of VLAN header when computing the max MTU
3f975c6f277edd04199592f2903467852177a970 net: bgmac: fix BCM5358 support by setting correct flags
3abda752ffa2a545a85345d20d83152db4cc28f4 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
1b5de7d44890b78519acbcc80d8d1f23ff2872e5 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a724a63b256e402422dfc90c7938fd26cd6260bf net: stmmac: Restrict warning on disabling DMA store and fwd mode
b89824a9b2398d78a32ea75343e5472a0fd4986e net: mpls: fix stale pointer if allocation fails during device rename
86c8d15e620bcd37a8936371eaf3dad353cfd288 ipv6: Fix datagram socket connection with DSCP.
7fd4ff4c3d79ab1e76bb8d970cae6dc3eeba4471 ipv6: Fix tcp socket connection with DSCP.
c9aec733df68a674d35de58d197c8db7179afc63 i40e: Add checking for null for nlmsg_find_attr()
1d43de93b35d85981006ec3c52c0cad8af1f2f6a kvm: initialize all of the kvm_debugregs structure before sending it to userspace
2f7a1135b202977b82457adde7db6c390056863b nilfs2: fix underflow in second superblock position calculations
1e61bd26fa2cf667b8ffada212c8965efbd924ea Linux 4.14.306
f09d0e2a9ffaec1bce35b57f482bccc6a78bc997 wifi: rtl8xxxu: gen2: Turn on the rate control
158b54ef6cab0b1a38443ff781ceb8702120baf7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
1be9b96667f8d8887bd775027d32234cbfb989ef random: always mix cycle counter in add_latent_entropy()
f6b79012368404a86b6a1f09cbf1f2dcfbc15510 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
b24af6172f8ebff439bf2afc3b241cfbe9abcf09 netfilter: conntrack: fix bug in for_each_sctp_chunk
dc8df60edc04e70671d69a236ec108fcde86ed98 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"

--===============3193294970247389769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f15c41e79f-b2b116dca82e.txt

356ff89acdbe6a66019154bc7eb2d300f5b15103 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f7c9e58cf2a5c31238e97199a83612ecf657ba07 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6e1f586ddec48d71016b81acf68ba9f49ca54db8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2c1984d101978e979783bdb2376eb6eca9f8f627 netrom: Fix use-after-free caused by accept on already connected socket
b30a74f83265c24d1d0842c6c3928cd2e775a3fb squashfs: harden sanity check in squashfs_read_xattr_id_table
15402e0e8433caf719549eaf3b324e987db7764d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
af4e720bc00a2653f7b9df21755b9978b3d7f386 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b228bd36ec03650151d005b5f12889fe9219c9a8 scsi: target: core: Fix warning on RT kernels
6abd4698f4c8a78e7bbfc421205c060c199554a0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
09950b6e7776ed502e95151e7d334dbc95b130c5 i2c: rk3x: fix a bunch of kernel-doc warnings
ae4d677930bca072b938afb7916d3f8f5d178690 net/x25: Fix to not accept on connected socket
b2cce63fa505c7ae0dbfed613f415dc3b1098bfc iio: adc: stm32-dfsdm: fill module aliases
329dc4e76f7a0fa9f46e9cd5ac12d98a0e370c42 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3d181c9c2d48680b653be5d4243deace649ce4a1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
554177f3157bb70aab6cbcfdabb4f4ede8bedcbb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6332f52f44b9776568bf3c0b714ddfb0bb175e78 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9779611aa134c70a1adf08a48b78a05bca165373 Input: i8042 - move __initconst to fix code styling warning
6f9919a8abc8bc5e9f60a8a137d5e910318db6b0 Input: i8042 - merge quirk tables
32863a2d5db62c4fa401ced61388d680421002d6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7bc868f083fa22ff82c3ef9fd560a2c331334ec6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ff1e51b8d02b4d0945cd5d6b367cec282d0f927c nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8e7112eafec5bedadb62bb60ed24a92e74e2f781 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
a980cbd1579b38aba42fff81208bb8a0fbd8c984 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
cc8c1d931ac5b44baee9a754c0230c2523077273 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
dd920445650b407359b0419421bcafde4199fb74 thermal: intel: int340x: Protect trip temperature from concurrent updates
1c3d4901fad1db6a4e2dcdd6b13ed0ea22f227a1 fbcon: Check font dimension limits
5ddb1d6fc3c5919abb881c2fa76a5c83599abdfa watchdog: diag288_wdt: do not use stack buffers for hardware data
e94cdb781358bf744f027b2a1b37f6fd6b602169 watchdog: diag288_wdt: fix __diag288() inline assembly
cc0bb6e47b574ef6cd009e74fadeebf780eba3c4 efi: Accept version 2 of memory attributes table
18f8fd2716182011b143c76749dd536cbc9dadd7 iio: hid: fix the retval in accel_3d_capture_sample
f344c7cb34f4a73116f844ac3e16d5a120a7e133 iio: adc: berlin2-adc: Add missing of_node_put() in error path
13b42a8938d7bf0e9ba66b468fadc1425ff1e31f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cbe4c0b02da10097fbc0fe8fe7e2021f3ebb2fb7 parisc: Fix return code of pdc_iodc_print()
b8faf397cc5a57b05c999d98e85fc5c4eab415b6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b5852211a856fd4d9c5f5e59a017fb378c2476d4 riscv: disable generation of unwind tables
400723777e17164aec1510f0f2c630ae2eee8a48 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
387217b97e99699c34e6d95ce2b91b327fcd853e mm/swapfile: add cond_resched() in get_swap_pages()
b38c3e9e0adc01956cc3e5a52e4d3f92f79d88e2 Squashfs: fix handling and sanity checking of xattr_ids count
86bd9f9d11a24bfd072f38c43f4b2664c54a2c2c serial: 8250_dma: Fix DMA Rx completion race
81f0e0be230792cd5779333feadd06ad7c820ef3 serial: 8250_dma: Fix DMA Rx rearm race
6a73a0e3eddb7ffc50febb3afd172f88c1340961 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c42d70aa3e8f7c333530164a7e530eebdd279fde iio:adc:twl6030: Enable measurement of VAC
c089e2ece1d7a9981f5b55eaf44d6a3bb602ed2c btrfs: limit device extents to the device size
60d2c64e08e49d64c5b48b71d35dbf6ebe80e691 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
00d9e212b8a39e6ffcf31b9d2e503d2bf6009d45 IB/hfi1: Restore allocated resources on failed copyout
d1e6bbd9d77163013d01827a18e593a271ea9d6a net: phy: add macros for PHYID matching
637b727711ecd26316268f1ec32016bad60369e7 net: phy: meson-gxl: add g12a support
2cf7cdc388e03f10fa0021f2c0bbc291e8b8aed7 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
909d5eef5ce792bb76d7b5a9b7a6852b813d8cac rds: rds_rm_zerocopy_callback() use list_first_entry()
74072096c70a0fdfd7af7a792c04070886532f04 selftests: forwarding: lib: quote the sysctl values
4ab1329eb1f86327ea661d3c3810b192af0b27e7 ALSA: pci: lx6464es: fix a debug loop
e5f3ce32f130ba706b32ed7134c36b05ae7c1be5 pinctrl: aspeed: Fix confusing types in return value
e671e63587c92b3fd767cf82e73129f6d5feeb33 pinctrl: single: fix potential NULL dereference
30765be9a22d7cb61ba94c276ac857228c52972d pinctrl: intel: Convert unsigned to unsigned int
2d142a21a0b5aab11694c17d6cdc67653d600a29 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6f69307f625904feed189008381fd83bd1a35b63 net: USB: Fix wrong-direction WARNING in plusb.c
cf31e274729dbced4649e1ed4dda41d50650d4ff usb: core: add quirk for Alcor Link AK9563 smartcard reader
0f8f7a455200ceb863244dea3c971af10b59236a usb: typec: altmodes/displayport: Fix probe pin assign check
2322c78f90f00ebbaf2ef2bcbea5376436eb4b57 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2d6e8be7c15baafa55c83c2bc1bacb86a3719a08 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
18be4ab8682e14b5a7cfa9fcf939267d0851ec5c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
96d9b11d688ced4c9e16312b1b95570e86b73260 bpf: Always return target ifindex in bpf_fib_lookup
2cfc6d164b11297ca3511dc7d3cd9f2d530fc301 migrate: hugetlb: check for hugetlb shared PMD in node migration
030901b7d8617198939336187380c825f24bc4a0 ASoC: cs42l56: fix DT probe
39af3ae0084084a445a5bce92b3feec885755750 tools/virtio: fix the vringh test for virtio ring changes
7ad9a9eb2e08dc88557cf9a2653d56c9f9ea152a net/rose: Fix to not accept on connected socket
8b226a02d18685a5ba2534bb33e7398bd5f5eac7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d8dca1bfe9adcae38b35add64977818c0c13dd22 aio: fix mremap after fork null-deref
0b21edf4cc13516716848e0a4fdf726aa2a62cd9 netfilter: nft_tproxy: restrict to prerouting hook
e136657a7aa393eda7f78120e7eac5762ba08ec1 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
5c7858adada31dbed042448cff6997dd6efc472a mmc: sdio: fix possible resource leaks in some error paths
62860fd1f506aa06507c5c10d513adfc7d278297 ALSA: hda/conexant: add a new hda codec SN6180
541eb0388fc2e707dea2697c36f042c9ef34fe0e ALSA: hda/realtek - fixed wrong gpio assigned
0158f14945ef63f0c1dd4892822f11aeedba6240 hugetlb: check for undefined shift on 32 bit architectures
2ab96a0ee1e32757d067f7e8b6b66ca217e02bd8 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
23bd18cc390913128e416bb9c8b3e5d5511da4aa i40e: add double of VLAN header when computing the max MTU
977bafe3a4e1c734a5d36007b4ba27529d4a682a net: bgmac: fix BCM5358 support by setting correct flags
28a1742fcc1d8692e9090864373aa77fb3a0c8fd dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
723ef7b66f37c0841f5a451ccbce47ee1641e081 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
90d7d4c26ffa9ce2461a4e45fa39605a09ca861e net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
321a0eef571f43520a079e056d61cb904e19642f bnxt_en: Fix mqprio and XDP ring checking logic
a94e4ca4ff906f4c45938df889832361de919aa9 net: stmmac: Restrict warning on disabling DMA store and fwd mode
aa07c86e43ed8780d610ecfb2ce13da326729201 net: mpls: fix stale pointer if allocation fails during device rename
b0f76723a05ab652cc8181b9dffbf76ec28a3be3 ipv6: Fix datagram socket connection with DSCP.
1c9df9775dd84ed765895035b00df4b9c0749ff6 ipv6: Fix tcp socket connection with DSCP.
777a814f8eef73cfb98230da9fbf08715872fec0 i40e: Add checking for null for nlmsg_find_attr()
669c76e55de332fbcbce5b74fccef1b4698a8936 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
b96591e2c35c8b47db0ec816b5fc6cb8868000ff nilfs2: fix underflow in second superblock position calculations
7fe9089bd7a76548bd6161561062a133b5d473da net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3eb67e3248e1d96ef4eaa43d9f5dc6ff2ba6db99 Linux 4.19.273
e6b84f982dcc9fdeadb0ed1683daf7b6cd03ebe0 wifi: rtl8xxxu: gen2: Turn on the rate control
64528f94d2146ba83193bfed6fd23ddd194afeb6 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c54c3b76f1ea42830f29397f461372f206312890 random: always mix cycle counter in add_latent_entropy()
6e2c3649655080e039ec5e6764df486c536daaea can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
b2b116dca82e61659d27f76482f1cfa44cdcbe4b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2

--===============3193294970247389769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9140f58cbe53-95da5dc9d88b.txt

7d3a5ec579759a57b0a6c192e2aadab956879a26 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
490fcbc7b5f6c4d7841de2baf59211dd3395cf21 selftests/bpf: Verify copy_register_state() preserves parent/live fields
7fc4e7191eae9d9325511e03deadfdb2224914f8 ALSA: hda: Do not unset preset when cleaning up codec
3ec44268e29cb0f3ed65aa12624d8589d7ac2feb ASoC: cs42l56: fix DT probe
37bb61763d9f62c12064c0c5b37ec4edcc7f5e76 tools/virtio: fix the vringh test for virtio ring changes
aa84a8cc1b536883bc381d03fc036fa9b21d0e6a net/rose: Fix to not accept on connected socket
614a58e00d7bcbaf0d698712e0decd29d53a3847 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
90fcf55d83b20da1091f926a291af05fb74f61c6 net: sched: sch: Bounds check priority
55dbd6f4ea954751340f4f73d5dcd7c8f12208b2 s390/decompressor: specify __decompress() buf len to avoid overflow
ecf5b49df38fa26e5039894e247fa12a8b796799 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
25f65c83f5f7c5de3d7c7f0b10e15a7413dfe5bf platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a19a0f67dbb89ad2bfc466f2003841acba645884 nvmem: core: add error handling for dev_set_name
89991ededcb557dcfe6398fa37eb182d01cfe257 nvmem: core: remove nvmem_config wp_gpio
23676ecd2eb377f7c24a6ff578b0f4c7135658b6 nvmem: core: fix cleanup after dev_set_name()
2dcb474af1d5d06c1e343a0d7248219bb87a08b7 nvmem: core: fix registration vs use race
c261f798f7baa8080cf0214081d43d5f86bb073f aio: fix mremap after fork null-deref
645df4047bd67e368c5fe9783a115916c4128c1d s390/signal: fix endless loop in do_signal
f6f94837d92f0f5f94700589bab6d880009dfc22 ovl: remove privs in ovl_copyfile()
6618b0dcf265975555e3eb24183e2a9e9b1c947c ovl: remove privs in ovl_fallocate()
eaba3f9b672c3a3f820da8ee9584b9520674eafa netfilter: nft_tproxy: restrict to prerouting hook
73ad25c50d3c3eba6ea4c6735a585c4613eae537 mmc: jz4740: Work around bug on JZ4760(B)
30716d9f0fa1766e522cf24c8a456244e4fc9931 mmc: sdio: fix possible resource leaks in some error paths
0b3edcb24bd81b3b2e3dac89f4733bfd47d283be mmc: mmc_spi: fix error handling in mmc_spi_probe()
59d5c80ce538e64074e0f6089d94bb9928938a8a ALSA: hda/conexant: add a new hda codec SN6180
7ed5c147220fc205bb8a33ed36facc56ad6f3fd2 ALSA: hda/realtek - fixed wrong gpio assigned
ec9c7aa08819f976b2492fa63c41b5712d2924b5 sched/psi: Fix use-after-free in ep_remove_wait_queue()
9662320238b9903e691958add64f4125615a143a hugetlb: check for undefined shift on 32 bit architectures
1933be146c96b5a707ce297eddfc3c49a9eec775 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
e2bf52ff159db37b5b60d34069464c00a1f54fd6 net: Fix unwanted sign extension in netdev_stats_to_stats64()
3a63392c19e95f631a7ed24a215727d059c1feeb revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
152a5f32ac9ec497b514130b603e720ed61df575 ixgbe: allow to increase MTU to 3K with XDP enabled
23974088fd6a57922abc80ac7d6219572cd48a4f i40e: add double of VLAN header when computing the max MTU
a5c51e0c3202820192db3f3809e072f3ca2b1177 net: bgmac: fix BCM5358 support by setting correct flags
747a17e25aecb4ea8a66427058e0d2d2a25046ad sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
eb8e9d8572d1d9df17272783ad8a84843ce559d4 net/sched: tcindex: update imperfect hash filters respecting rcu
9d68bfa2205d249f705469d6799d0e081ac2b017 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
525bdcb0838d19d918c7786151ee14661967a030 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
c0f65ee0a3329eb4b94beaef0268633696e2d0c6 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
cc7ca4871a92611d537b75a2a8e466106782bb31 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
7eb8ebb5e83f8fdbac2eda1f81ed70048cbdb090 bnxt_en: Fix mqprio and XDP ring checking logic
2dd914105a1e59df820edee3a408f480f65c3705 net: stmmac: Restrict warning on disabling DMA store and fwd mode
7ff0fdba82298d1f456c685e24930da89703c0fb net: mpls: fix stale pointer if allocation fails during device rename
1a4a5fd652dd6f84eb7ca1ac4cba682196e3ea7d ixgbe: add double of VLAN header when computing the max MTU
5337bb508ba2b9cb086472def6c0aa0c832ca9d7 ipv6: Fix datagram socket connection with DSCP.
7546fb3554df580e49b490c21a61dd3c38212571 ipv6: Fix tcp socket connection with DSCP.
0ee5ed0126a2211f7174492da2ca2c29f43755c5 nilfs2: fix underflow in second superblock position calculations
210e6011806acba0bc7ad57b1cf24be7ba76d836 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
1d76a844487490fbb2165953d5523ed9feb3cdc4 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
015ea70d72c3449ab708024521bcdce7aad58aba flow_offload: fill flags to action structure
5dfa51dbfc123fb42ce3464a3124e5cd758e0c59 net/sched: act_ctinfo: use percpu stats
b452e20b95d7e0b09ee4a6f773e3ebe6764ff1cf i40e: Add checking for null for nlmsg_find_attr()
4fe9950815e19051b7b8268b4d4c3ac286a741bf net/sched: tcindex: search key must be 16 bits
6416c2108ba54d569e4c98d3b62ac78cb12e7107 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
6af2872cc62549b2b034dcd02770ac52edf440ba alarmtimer: Prevent starvation by small intervals and SIG_IGN
31167df7c21feb2a74d69a758a5226d83cbfe905 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
c00867afe4efd5754e696d5c0a8d3f682efd7ffb net: sched: sch: Fix off by one in htb_activate_prios()
e95381034519a8c5a3150f7b03f4664b1da651b2 nvmem: core: fix return value
2ae73796985b582b79711dfed2941d190b571fb5 Linux 5.10.169
0efd7082b1e0e8cf2cb424bede466fa3cab1be50 drm/etnaviv: don't truncate physical page address
e73f287c5515bdafe91be5ec0e40520e12f21f58 wifi: rtl8xxxu: gen2: Turn on the rate control
93ab6b16ae75e6c871c90795f293128d5ae61d3e clk: mxl: Switch from direct readl/writel based IO to regmap based IO
50780e62bf337a8912696e913658f663b964ad20 clk: mxl: Remove redundant spinlocks
0869881d2b4681b9d5e5b02f711563429d9b6750 clk: mxl: Add option to override gate clks
8047c12a994fa98bb1b3900efafe0aff84767026 clk: mxl: Fix a clk entry by adding relevant flags
2dfaed470abc9c39c87a72870839dc779c07c3cb powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
aaf3ccba30ba36ef15da60e73d2f4ffd4b82ab3b clk: mxl: syscon_node_to_regmap() returns error pointers
a0e3db1b44afa91f6c8aed9490c5e4cb5d32a4a1 random: always mix cycle counter in add_latent_entropy()
fb20753a7e4dceea14bbb89242134833283a25a9 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
b095a8c3ca408df5f5c459f8c4c9afad0976f052 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
799be570c211c4fbe5fe01585713617b0b3ec0b4 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
9b8dc79f60ba239cd2f21b7f63890f368dacaa89 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
95da5dc9d88b11575466b69170a1058914299b80 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2

--===============3193294970247389769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d286ba67c4a8-b8407d4e96ea.txt

2a6853c0ea03029ba56af757ca008c3e49d29b91 mptcp: fix locking for in-kernel listener creation
b5d5f1ad057e2ea5901edfdfd14e275927bbd60d kprobes: treewide: Cleanup the error messages for kprobes
14a2de5c16f3da3fdb28398a5119d6fc911aade3 riscv: kprobe: Fixup misaligned load text
06f2a84d626aa8b1245882f38d52d2c20c2b934d ACPI / x86: Add support for LPS0 callback handler
d15ab7320892b2911b0544339f3d8540c74e8057 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
7814e28c4183dba0022bd40b09c6a1f1a85dfc31 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
5541d35f5d030596bb73da36cbb6dee8e67b9f83 selftests/bpf: Verify copy_register_state() preserves parent/live fields
e909f5f2aa55a8f9aa6919cce08015cb0e8d4668 ALSA: hda: Do not unset preset when cleaning up codec
f312367f5246e04df564d341044286e9e37a97ba bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
a35c241065ee92492014fa39977a9a9bcdf1d2e3 ASoC: cs42l56: fix DT probe
2ddb9fa56665d4aac9d222e132459aa1b4ca405c tools/virtio: fix the vringh test for virtio ring changes
6769cd8a74880869357fea3b74a40d3262c39048 net/rose: Fix to not accept on connected socket
4fdc19e4fa238e4a12983c54dc1d0d201a00dc18 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
5027084bc09746f74e26bff45223ede8fc8b50aa drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
99875ea9b5b47995bfb3c684d21eb17feb4b7e6a net: sched: sch: Bounds check priority
9ed522143f959630f8b7782ddc212900d8f609a9 s390/decompressor: specify __decompress() buf len to avoid overflow
5ca46a04a5c30c498f696b0403adf59b2c1cec61 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f1cb549bcd0b0a5fe8a845632b95359992eb0fae drm/amd/display: Properly handle additional cases where DCN is not supported
36a5ae5cf90ae2398cb265acd4cd364de9327999 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
14eea6449473c1f55e196cc104ba16d144465869 nvmem: core: add error handling for dev_set_name
8f9c4b2a3b132bf6698e477aba6ee194b40c75f4 nvmem: core: fix cleanup after dev_set_name()
eac1ad2f5e21b874ae2119c995b4c03c583d487d nvmem: core: fix registration vs use race
63b8e4cc31fdb307d56b9dbb69fdcfe0c87d854b nvmem: core: fix return value
8abef857eb91eadf4376da9a4bd6bb5217a5f2e2 xfs: zero inode fork buffer at allocation
4e96f5ace9ace42aaf58d83a7d9e9ecb09bf8d70 xfs: fix potential log item leak
0cc9f9cc8d91d382f8e8989196fbc39fe1ed3010 xfs: detect self referencing btree sibling pointers
ea0ce7c13610bcfb8cf77cf93558c82bba820b72 xfs: set XFS_FEAT_NLINK correctly
5f0e21a4a88555466d08c6551a0c07fabccc0047 xfs: validate v5 feature fields
ddf1e0fd43b2829fae44b172e2b251c81135141b xfs: avoid unnecessary runtime sibling pointer endian conversions
88ccad17784a09dc73f9a096170e159568008a7f xfs: don't assert fail on perag references on teardown
96f0651a264b2677a75a1e22f8abc8353a6e66d2 xfs: assert in xfs_btree_del_cursor should take into account error
294c022a070af0b51b21bd24352cf9c6e4a62f01 xfs: purge dquots after inode walk fails during quotacheck
e0e93c8599c51ac5d27f253be84fc73ec0efb47a xfs: don't leak btree cursor when insrec fails after a split
3cfc5e84ac6fe3914304d4117589d113be2818f5 mptcp: do not wait for bare sockets' timeout
178993157e8c50aef7f35d7d6d3b44bb428199e1 aio: fix mremap after fork null-deref
1723efa4c375cc9851a8845b73aa4522f165f7e7 drm/amd/display: Fail atomic_check early on normalize_zpos error
32e3a6c4a756bf503e3b668adc71fee588bf1bd4 platform/x86: amd-pmc: Export Idlemask values based on the APU
2dcf115681d4280fe4612b768ce7c99fd4d73af8 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
c2cb2c71da5016aa07ee9490e822bbad49c170da platform/x86: amd-pmc: Correct usage of SMU version
3fc9dc0340e0b5df8059313537b55f82c1e84e94 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
9a1d92cbeac3335fee99fa865b8c5b0f2e71a8f7 netfilter: nft_tproxy: restrict to prerouting hook
fdaf88531cfd17b2a710cceb3141ef6f9085ff40 tcp: Fix listen() regression in 5.15.88.
732e3b293ca3155106fb05e73188c367cab6f979 mmc: jz4740: Work around bug on JZ4760(B)
1e06cf04239e202248c8fa356bf11449dc73cfbd mmc: sdio: fix possible resource leaks in some error paths
ecad2fafd424ffdc203b2748ded0b37e4bbecef3 mmc: mmc_spi: fix error handling in mmc_spi_probe()
1a3f8c85cd2ade3df6bf1b9fca5e235d1f4389b3 ALSA: hda/conexant: add a new hda codec SN6180
c5f2151afb2ae2e4cb4a3e9b81f3fa6dfb1e7c33 ALSA: hda/realtek - fixed wrong gpio assigned
cca2b3feb70170ef6f0fbc4b4d91eea235a2b73a sched/psi: Fix use-after-free in ep_remove_wait_queue()
8b29a1866f64effa0c6a0605669847a5a5003c94 hugetlb: check for undefined shift on 32 bit architectures
9197daee9eb626baae208f220908e70945560b52 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
57081f83849cf9780aaa96b35484b0f8b57aaf93 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
3775c95ffbc6471fbbdf176deb49c12eaba1e27f Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
50267cf35ba0289333f525ca35fbf22399724d9e net: Fix unwanted sign extension in netdev_stats_to_stats64()
65d07ae69bd3f8ea3ea634d7fafd8d40d82014f0 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
1f23ca5dba6c6833acc8c740ac666440a936ae36 ixgbe: allow to increase MTU to 3K with XDP enabled
a5e4f2b284dcf6eb9dc7d82690de42096641f0ce i40e: add double of VLAN header when computing the max MTU
2603a5ca6223bb3a88814e2728335eec14f715ab net: bgmac: fix BCM5358 support by setting correct flags
fa56f164455e3abf602284567b2ada91e127fde8 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
3d5f95be49c5065922b43620926b673b24d0121d sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
becf55394f6acb60dd60634a1c797e73c747f9da net/sched: tcindex: update imperfect hash filters respecting rcu
59e30d2bd3094bec9398372a83067c8a778365aa dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
338f826d3afead6e4df521f7972a4bef04a72efb net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
1563e998a938f095548054ef09e277b562b79536 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
0428aabbcc15be28d94d89d76c2ee762c5744294 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
269520bee74404edebde4b7ef6689bea53785d62 bnxt_en: Fix mqprio and XDP ring checking logic
bf8b820ea0cabe992e6cc2561dd990599df85500 net: stmmac: Restrict warning on disabling DMA store and fwd mode
59a74da8da75bdfb464cbdb399e87ba4f7500e96 net: mpls: fix stale pointer if allocation fails during device rename
9c35c81fd6f09c760875642671f7481e7d660daf ixgbe: add double of VLAN header when computing the max MTU
f3326fa5e48065dccad6b8b440016547d99402cd ipv6: Fix datagram socket connection with DSCP.
13bc7dd5b36567d4ed0b31cc49835194e67f7b17 ipv6: Fix tcp socket connection with DSCP.
a158782b56b070485d54d25fc9aaf2c8f3752205 nilfs2: fix underflow in second superblock position calculations
43dd56f7bfcb976f7b90474432584a3b68be04b5 mm/filemap: fix page end in filemap_get_read_batch
8174915c7bf3efd7871156a4cd6c17f3df9df620 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
d53360d443bebc4e654b1b1cfe859db1ecd3a5ed drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
22d0cb47047a472c40b52968e183712e3b945dc8 flow_offload: fill flags to action structure
290e7084926ca1a061877c386a1d8755074cae20 net/sched: act_ctinfo: use percpu stats
cd9569062d8eb6048f6d0fa6fd19696a53eecafd i40e: Add checking for null for nlmsg_find_attr()
1cbb51d83f564305bfe93cdac8516233dc708483 net/sched: tcindex: search key must be 16 bits
35351e3060d67eed8af1575d74b71347a87425d8 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
68c2db8ef56d298adc1b0d1673c84c3c73cabd92 alarmtimer: Prevent starvation by small intervals and SIG_IGN
180a1632b6c723d8683be98edbdf2434787eb1a8 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
1c202909c8b08a68d86e8bea2fad3299a2a07059 net: sched: sch: Fix off by one in htb_activate_prios()
3f94c70333f61a593e08b7bfa2953fe81e8044eb platform/x86/amd: pmc: add CONFIG_SERIO dependency
60b502b3ffea07de3d741d79a22da1092b7a8657 Linux 5.15.95
8bdadc303f29a82afb24892dd998d004a1831df9 drm/etnaviv: don't truncate physical page address
69d0e26837d32d21d2bb3cd5a445381ce1d6f28e wifi: rtl8xxxu: gen2: Turn on the rate control
8b46bf139b0464e7e7daa8479de844ed210bf1db drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
792e5f11bc94a28827ef5488fc048b7ddab8f599 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
fd4c151f048ccdd27a743f36537a2656a7b29617 clk: mxl: Remove redundant spinlocks
305f6d00a3fc73584ba96eee1bd3bb939718cd4a clk: mxl: Add option to override gate clks
ad0741e0b16350659c481fcfc92341fb6b10086e clk: mxl: Fix a clk entry by adding relevant flags
9ca5de3050ddf4d5447e7e43a2f790ae55556bcd powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c15a5ec1c9586f79fac408f7bd357d68b2d3af58 clk: mxl: syscon_node_to_regmap() returns error pointers
18ac4aa536b2dc65685e023fc22fa44673adf74c random: always mix cycle counter in add_latent_entropy()
288214ef6e0ff66aebfe11323443d13961c76761 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
b277962098f7c9c247f5174d88f178619277bbfd KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
19f5c4fdaf5491a424a264006465efb0115f90b4 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
a7719ef89719a639e570b91c52ab92d323c1407b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
7f398db1d4eac047a9748d3743f647b7f85b754a powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
9440867cdee8335cf7145da79794ee09a8d5d3f1 netfilter: conntrack: fix bug in for_each_sctp_chunk
4a8e92aa58d76624b7fb5c60129a77f9f53264ec powerpc: use generic version of arch_is_kernel_initmem_freed()
0dd1ff428209c0cfc37181043b29c8f59409d541 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
f31415d1668e48f0754a271048dc09913dbe9191 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
bd3f6cca9df775d931b2dbde9394d7d1fdd47431 powerpc/64s/radix: Fix crash with unaligned relocated kernel
39221c1002d571071fb204fb622539f1166b2290 powerpc/64s/radix: Fix RWX mapping with relocated kernel
b8407d4e96ea8151cd4e31f9aa4fb5e3f24b51a8 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"

--===============3193294970247389769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b148afc6879-8b9aed2a5824.txt

53785fd9b315583cf029e39f72b73d23704a2253 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
79dfde344e0f1f01952f7774ea1d5d1ca06c9286 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
412fddc09612a26b43e1a09baa537052f1f290cf ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
d6870f3800dbb212ae8433183ee82f566d067c6c ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
14be8b0c4eed6c253ce373e58aba8c7345c212b2 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
21081886de0c8a5679d15fe5f1c7f09276920e0a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
50b70599c00bcdecbd0cd3d27641e65c90332fbd WRITE is "data source", not destination...
34b0fab797f00340e9d2a94460c665f9a130214f fix iov_iter_bvec() "direction" argument
03eb2a1b03f3890971766c0c9103ff1c531a4623 fix "direction" argument of iov_iter_kvec()
20355b9569bd1fd5a236898524b6dd4117e660d0 netrom: Fix use-after-free caused by accept on already connected socket
dffe83a198a6c293155f99958e51ab84442424c5 netfilter: br_netfilter: disable sabotage_in hook after first suppression
db76fc535fbdfbf29fd0b93e49627537ad794c8c squashfs: harden sanity check in squashfs_read_xattr_id_table
cb079b077026a8585dda778b45d49219c43fb797 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6950df42a03c9ac9290503ced3f371199cb68fa9 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
db3f016ad5009487642f44edc92ca4b6bebb60d4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d47f886d0c38e763a15bb416170c555d7a1d2c48 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
6c70ece3d374171a3f887a353fdb6426e7bce6e6 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
df1213a267044636fb1aeb8f6c57b74d0fd5e6ec selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
aed972fbf6faca70be5c90a1d1c8b4691d5b2e01 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
743f7b51fe7cffd3828439a20c9df6d0f7c21182 virtio-net: Keep stop() to follow mirror sequence of open()
ed6c5e8caf55778500202775167e8ccdb1a030cb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d92a25627bcdf264183670da73c9a60c0bac327e efi: fix potential NULL deref in efi_mem_reserve_persistent
6122ce1de1b22a5d257d2fab973eb83c33f7123c scsi: target: core: Fix warning on RT kernels
d4d765f4761f9e3a2d62992f825aeee593bcb6b9 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b05664e036e1c4125185062c528181db9817bf46 i2c: rk3x: fix a bunch of kernel-doc warnings
165511b99ebc79496405ddab57c83306ac2f8544 net/x25: Fix to not accept on connected socket
e4650c04de9039ef2d069f115f1d6b7887b153ca iio: adc: stm32-dfsdm: fill module aliases
fefffc7825007276196f588983208547de594026 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
db3798943ab7ae897e8205091ad12e3bb9e5ac95 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
5bf0010b87be18c4bf23b2f75be065b0c5264fe4 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d0332cbf53dad06a22189cc341391237f4ea6d9f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a789c05516a4e2df8b987971f08c95a531c3df9b Input: i8042 - move __initconst to fix code styling warning
ee77a19ee5b3dc21e0d80854e144f0d047c9fd55 Input: i8042 - merge quirk tables
faed5af8a9c373163277974e297f97d19f56b765 Input: i8042 - add TUXEDO devices to i8042 quirk tables
e00d6a74c3c4c56eff836b25874b1374fec3eb79 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
4abcd352a0222cc807f6f87d2f58d59aeeb70340 fbcon: Check font dimension limits
78e55b52b205d341e18f4228bf9d745fb544f1a2 watchdog: diag288_wdt: do not use stack buffers for hardware data
f6ea834e8dcebaeac2534b7097447c90a206f01a watchdog: diag288_wdt: fix __diag288() inline assembly
2035cfb9586fa569b2f090131c576ee9184a906d efi: Accept version 2 of memory attributes table
a300e358c6fc3f3c370c75923640894eed2ab99b iio: hid: fix the retval in accel_3d_capture_sample
4b82cc9f7f05c2fd7b23d597050f849bcb30f1d5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
7f5df45fcb26fb5b86e7b0702ffa823fcd0d6ea8 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8e6cc45ba8ab8b9d610e782aee01e9cb9fb27e08 parisc: Fix return code of pdc_iodc_print()
c89af52d91ca3f7b46b761103d5af62ed74f5b3c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
845a3708f04fc5a2c6ad8e42cfe613d89303658e riscv: disable generation of unwind tables
6d86b4ceb09b7cbeed0aa5a365c278d380c62da1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c127bf9a952a85c4b49c4293d14c80224026b41f fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
d49c85a1913385eed46dd16a25ad0928253767f0 mm/swapfile: add cond_resched() in get_swap_pages()
1369322c1de52c7b9b988b95c9903110a4566778 Squashfs: fix handling and sanity checking of xattr_ids count
ce62df33fcfff0c6bc73355f2879f917146c8223 nvmem: core: fix cell removal on error
5af2f74f907459fdb3282653c276fe58672dcb8e mm: swap: properly update readahead statistics in unuse_pte_range()
ec5b4ca3d30b14d4e31f348a87982e89ef08e648 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
71d6b277c4e573fe3e1fcc39790eec1e5c6e13c0 serial: 8250_dma: Fix DMA Rx completion race
fc8548c75c033a9a332143768d4bfe5299fc0d26 serial: 8250_dma: Fix DMA Rx rearm race
8edda487f0855ca2b0ba4dc15b41a3b4d7ed80c2 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
3b3d3127f5b4291ae4caaf50f7b66089ad600480 fbdev: smscufx: fix error handling code in ufx_usb_probe
e5142a4935c1f15841d06047b8130078fc4d7b8f f2fs: fix to do sanity check on i_extra_isize in is_alive()
9cf5e99c1ae1a85286a76c9a970202750538394c wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
9f296c615ec4022b662f099cfce532af1f97acb5 iio:adc:twl6030: Enable measurement of VAC
ed29d8b309b54685eec0549cc6206c24bf1161de btrfs: limit device extents to the device size
7e43bb69bc6fbdabd65f41bd35c171d545c65842 btrfs: zlib: zero-initialize zlib workspace
039f935ae009b4561eaa8166916da02b36d17a4d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
56ee31167ce51ef995b085dd2cdbe45664e26402 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
ae774f480da32fea60bb454555c3a1bc347778c7 can: j1939: do not wait 250 ms if the same addr was already claimed
7896accedf5bf1277d2f305718e36dc8bac7e321 IB/hfi1: Restore allocated resources on failed copyout
4a779187db39b2f32d048a752573e56e4e77807f IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
fe4d70866839ff24ba395dcc96ba3883d6a0ecf0 iommu: Add gfp parameter to iommu_ops::map
80282a3d103fa802ec98c40db79964d980ab0f43 RDMA/usnic: use iommu_map_atomic() under spin_lock()
c89ddf134c53f38f9df9a62d22225cf0614a47fd xfrm: fix bug with DSCP copy to v6 from v4 tunnel
73b8e217fe6ffbb98b6086654bd4f812839e4b5a bonding: fix error checking in bond_debug_reregister()
a532f7ebf9fde10ec065ded7fa2015d42d3c8d29 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
f312958f588a2bf3ed0f4b2df3c90b4cbf1b0344 ionic: clean interrupt before enabling queue to avoid credit race
87a5e3fc8416106e290c448fc8a6dd50ab24c634 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
ba38eacade35dd2316d77b37494e6e0c01bab595 rds: rds_rm_zerocopy_callback() use list_first_entry()
1aab663ecb78c225b19df97fddc33831b8c9944e selftests: forwarding: lib: quote the sysctl values
f209431be199348f1f1406fc560a1deb7798abdc ALSA: pci: lx6464es: fix a debug loop
cc1affa2340316a251c486be5ebdf299ea742e05 pinctrl: aspeed: Fix confusing types in return value
2b763f7de108cb1a5ad5ed08e617d677341947cb pinctrl: single: fix potential NULL dereference
1bcb431237f14a37c1d0cd371728a0a18ab0e8ce pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
43379fcacea2dcee35d02efc9c8fe97807a503c9 net: USB: Fix wrong-direction WARNING in plusb.c
d9758f7deb5a5931b0e855b6ab26bd7ad897ddd1 usb: core: add quirk for Alcor Link AK9563 smartcard reader
9b5d37d3288d6123415bbc4b430cc50606cfced1 usb: typec: altmodes/displayport: Fix probe pin assign check
bb3187311ec2c8d515e70cc009e06a3ae54ee0db ceph: flush cap releases when the session is flushed
1509e93916160b96d9e17ce7f1792dce9722d7bc riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f0302e98edc8ac0175c6e727b24118c8459c6d2e arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
4b97dab7cd9829d060ce856ed9246a54c7d01bfe arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
5c8680988279eb9503ebca8822e4c4d74e10c9bd arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
776f2ccfdcef1208da6b8fdd3438b94cd8621aa3 nvme-pci: Move enumeration by class to be last in the table
bcd34f1eea88d602f604fc943e3db649a4ce7a4b bpf: Always return target ifindex in bpf_fib_lookup
a94695e0f9c6af7112c00eabee360cf2181c7cbc migrate: hugetlb: check for hugetlb shared PMD in node migration
d23b66b16e3022a8a099c6713f2e50b37a345fb1 selftests/bpf: Verify copy_register_state() preserves parent/live fields
6644685f79718a275be61ae7d24ea16c943f1292 ASoC: cs42l56: fix DT probe
ec54c946b4127a6025647020c61cc3ac223f8568 tools/virtio: fix the vringh test for virtio ring changes
a74d3b0ea984c89ab6eff6f98baf03ca30ba8eb8 net/rose: Fix to not accept on connected socket
09561d5e6ab0304293ba9371fecdef8f41fec605 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
fbe71c5dacaa5a9960323215f118958174c81aa0 net: sched: sch: Bounds check priority
16409f7d9ca5bb8220e1049ea9aae0d3c94d2dfb s390/decompressor: specify __decompress() buf len to avoid overflow
62b19b9f3a0dc3135df3ea4f11f14beafd34c5f9 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
4326d0080f7e84fba775da41d158f46cf9d3f1c2 aio: fix mremap after fork null-deref
b6ac5e6be513d6095a6c38440c1139de022870ba btrfs: free device in btrfs_close_devices for a single device filesystem
83ef55c4281f1b4c6bd4457c2e96ccd1c9e80200 netfilter: nft_tproxy: restrict to prerouting hook
94e0639992dd42e13b6ea485d8634c969b21c749 xfs: remove the xfs_efi_log_item_t typedef
e0373eeaaaa329900191f19b994d38dff8a47cb7 xfs: remove the xfs_efd_log_item_t typedef
d24633f3c2581865e2d3f585ecb991c053226b00 xfs: remove the xfs_inode_log_item_t typedef
64b21eaa33f591822472103a0a6dba7da92d19e5 xfs: factor out a xfs_defer_create_intent helper
e84096edf88604f92412baea330149bec4be3848 xfs: merge the ->log_item defer op into ->create_intent
e11f1516fc9fbd43d5a7f742e55f9ddb18a0c778 xfs: merge the ->diff_items defer op into ->create_intent
42a2406f9015c7f9f4b3835e2e8cc2e86449ef7c xfs: turn dfp_intent into a xfs_log_item
562da8e70463cb09487bee7a68260013371befe2 xfs: refactor xfs_defer_finish_noroll
6678b2787bb4a43f0bf5bc8e0ff819d41e5677d3 xfs: log new intent items created as part of finishing recovered intent items
1c89c0430561e1263ed0faa3cc2b4ed96c61206c xfs: fix finobt btree block recovery ordering
3324249e6ecd300774503c8450975feecdbc4f7e xfs: proper replay of deferred ops queued during log recovery
411b14e68c68d6ce4fab4d91760fecc1c7cfb380 xfs: xfs_defer_capture should absorb remaining block reservations
6601531db86142e49e7537fabd048bf5243e5886 xfs: xfs_defer_capture should absorb remaining transaction reservation
abad319deef5f3ab893e8a0dd6fbd0645ca26f88 xfs: clean up bmap intent item recovery checking
efcdc2e70e01126dc660a13246fdd391cfb56b32 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
f5af1d5c2dfedcb839c3256e731a9eb6d251742c xfs: fix an incore inode UAF in xfs_bui_recover
870e7d7108432f0c6fad2dec6ef6060d4ee49169 xfs: change the order in which child and parent defer ops are finished
5d711e41361ceafc5ac66678c449fba4ea2b5fae xfs: periodically relog deferred intent items
09d61814476c0d105882c6eba4d2192a84bd7173 xfs: expose the log push threshold
6246b3a18f7e8b55f5c8024685a352c23b537229 xfs: only relog deferred intent items if free space in the log gets low
7f9309a9f58052c6bf117644f9689dfbb7564815 xfs: fix missing CoW blocks writeback conversion retry
313699d5053cbdf85713f45d7aee2ec9b16108fa xfs: ensure inobt record walks always make forward progress
7c07806ab05c099887055a303bec0b6df885b9fa xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
fb8ee907c14516e42aaf9377c93b76bd5b0fcbe2 xfs: prevent UAF in xfs_log_item_in_current_chkpt
85eda8088334046497e9b75d352c2c34036c6752 xfs: sync lazy sb accounting on quiesce of read-only mounts
04a331c9dd66d7d530a85ff365456cc2470e7a85 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
98895c225e28a901d3b90d85ba65a41967dbb750 ipv4: Fix incorrect route flushing when source address is deleted
761db46b29b496946046d8cb33c7ea6de6bef36e mmc: sdio: fix possible resource leaks in some error paths
e9b488d60f51ae312006e224e03a30a151c28bdd mmc: mmc_spi: fix error handling in mmc_spi_probe()
6e0ef3fc65603940a3c6cd05d11cf1247a2a0a4d ALSA: hda/conexant: add a new hda codec SN6180
6c38aa4020b6d60386c0d2ba320834b4fcf6a77c ALSA: hda/realtek - fixed wrong gpio assigned
7caeb5457bd01ccba0df1d6f4872f20d28e50b38 sched/psi: Fix use-after-free in ep_remove_wait_queue()
8c07792e79cfb4879984d4c864a1a096c9be63ca hugetlb: check for undefined shift on 32 bit architectures
6b08c9fc72c65e7ed1f2a6743f2ca9f92a63bbae Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
4c8011e77c27b6a0ebb35406de7748660818e32a net: Fix unwanted sign extension in netdev_stats_to_stats64()
32d81fd54e4ec6e8b3b8e9d24e2ec7c335ba738a revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
fdeb4c258bc6de1120b9f43e7187fc77a0928155 ixgbe: allow to increase MTU to 3K with XDP enabled
8a4d05b0ffc8ef57238a24f216755f12ae4b74ce i40e: add double of VLAN header when computing the max MTU
e1b54b561250b9512be87fa0049a670a9d4b48a2 net: bgmac: fix BCM5358 support by setting correct flags
a4e9411769a7d5f52f739c84218366f9860ca42e sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
0c2651c763695557be25a2614b973db891b8ba42 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
a753352622b4f3c0219e0e9c73114b2848ae6042 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
de44bdebcfe48cd5dcb15d837d7dff408e7c3618 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
1a2c7951424c4d35f3692a30f9e6b30b99412229 bnxt_en: Fix mqprio and XDP ring checking logic
736f8f66d7a90e55c8c2aeffdb05f762e0cc187b net: stmmac: Restrict warning on disabling DMA store and fwd mode
df099e65564aa47478eb1cacf81ba69024fb5c69 net: mpls: fix stale pointer if allocation fails during device rename
905199dac226eabc9c957ef665da80aa2d3d46a7 ixgbe: add double of VLAN header when computing the max MTU
388886f9708e188953a38c18642cd7a62541583c ipv6: Fix datagram socket connection with DSCP.
e71554a09edf03ef01acc013e8835ee01d5c6063 ipv6: Fix tcp socket connection with DSCP.
9f4abf204827bbca14eb7eec616d7601f6d36a2f i40e: Add checking for null for nlmsg_find_attr()
9f95a161a7deef62d6d2f57b1a69f94e0546d8d8 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
52844d8382cd9166d708032def8905ffc3ae550f nilfs2: fix underflow in second superblock position calculations
5660a6ffa7a4a5ace9c10274a208ec011592f6d6 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
7519069f1fb8140a3994bc35ba46df83ccd9de5f net: sched: sch: Fix off by one in htb_activate_prios()
8b47e324af717ea0dbde257b0a84042982746404 iommu/amd: Pass gfp flags to iommu_map_page() in amd_iommu_map()
64121e2adf7d6fe2e684eec09ec9b9986d951d42 Linux 5.4.232
4428b2d73b4013da79130cdcdc876241bbde4f01 dma-mapping: add generic helpers for mapping sgtable objects
3205b450f6e4ff38faeda88715d32234ccd58859 scatterlist: add generic wrappers for iterating over sgtable objects
12dbaf8bf2d646186a2f6a39c81b7e766e059ed9 drm: etnaviv: fix common struct sg_table related issues
4bc421a2c2582d9978a10759d95429ad375eb942 drm/etnaviv: don't truncate physical page address
8a18e57eda3ff46c956de04bb3901d2aef666213 wifi: rtl8xxxu: gen2: Turn on the rate control
730f789e680007885342c777ac2d40425de48e83 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2fa0859956ce2c2f8de511fa7de8275b8b9bcd10 random: always mix cycle counter in add_latent_entropy()
4ac2b21f280c13cbdcd2c244f32f095b55c963b8 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
f17b845c5061950adf4934dbfb21c94c10c14b9a KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
4158e196b2691ceca2e2a5aea520d12d14edcc0b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
8b9aed2a5824ada5772cd84052fdd39b7884a929 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2

--===============3193294970247389769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6d9338deca-1f1cf9b9273c.txt

94ed108bf18cb045a40a42661c093a579770c831 mptcp: sockopt: make 'tcp_fastopen_connect' generic
03edc4a27dad21f787ce294c23786858b83b34a3 mptcp: fix locking for setsockopt corner-case
c4fcda0def0426057e2c642d25c1b06e3ad6858d mptcp: deduplicate error paths on endpoint creation
3fbcd42b3e66c0a14528f9cb707f31e8986c6dc8 mptcp: fix locking for in-kernel listener creation
f2e0134b43be591c4e60091a8c9c61762ea4b337 btrfs: move the auto defrag code to defrag.c
d8c594da79bc0244e610a70594e824a401802be1 btrfs: lock the inode in shared mode before starting fiemap
591d69e47a58c1a20756c7c808fc1d880e3bf645 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
ad5716dea7d81ca6a1ba1ca0b4c41d16b32122a4 ASoC: SOF: sof-audio: start with the right widget type
44bec0e7bf0a71abbe2f876eb113424ea7c87095 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
f40f3dd005760f6fc2e200e1a9c77330a17d57b9 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
0a0754ca3c7c630a9a8f24f6bb0968e2e73ce59b ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
c2241c6c8e2172933de2aba00ebe103453775c6b ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
2cd6e872d88da58385824ff72bcf646dc58cdb05 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
544062e65f44195761efc8b534aff0c786aebf4b selftests/bpf: Verify copy_register_state() preserves parent/live fields
427ca2530da8dc61a42620d7113b05e187b6c2c0 ALSA: hda: Do not unset preset when cleaning up codec
22fcbb7802b98a121e9d7d3d8e42b498f070d6aa ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
7499859881488da97589f3c79cc66fa75748ad49 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
925b1c909d112dfa4dee168004834f75ccdf8a88 ASoC: cs42l56: fix DT probe
2ad95cb1af7ada2a7a3a558352cbb7a7ab160e43 tools/virtio: fix the vringh test for virtio ring changes
5d2cc32c1c10bd889125d2adc16a6bc3338dcd3e vdpa: ifcvf: Do proper cleanup if IFCVF init fails
ad549f06e3de3f1e7dac857fb629845fee3423a5 net/rose: Fix to not accept on connected socket
15aa6a4274fbbd595435dea72c193f95543c756d selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
07c53834ec278d49ff67fe623ded572578e6968e net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
63c12d00d8565bc0d36ec32491e3f52f91498a49 powerpc/64: Fix perf profiling asynchronous interrupt handlers
b266c2e72ef319ebc6ae298766c81bfd3ec33f57 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
07a0e6d2010664f0e8eb122bb4e1a2a6e008b0e4 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
5252655127c79e933d2fa8b49a3028dedb417491 net: ethernet: mtk_eth_soc: Avoid truncating allocation
f6415c9c9a0b3881543d38528a58b54af4351522 net: sched: sch: Bounds check priority
f1eb22d0ff064ad458b3b1a1eaa84ac3996206c2 s390/decompressor: specify __decompress() buf len to avoid overflow
fd646ac5403f9a6d693065edeb21fec2a8b19727 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
84ea5242b723573d1bc78049128a8b61d2c60465 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
53fb698a8a280f33e43b5847d653b595b97e3947 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
0c42622a573b716d79c57ff61c52fea46c0a5c94 drm/amd/display: Add missing brackets in calculation
7dbd205349f1fb098057c28a9a2af244aa868f72 drm/amd/display: Adjust downscaling limits for dcn314
383e32fa274a330dbf2d2db538b6bf2f9ef390aa drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
488770cbddd8a873fb3bb8866e8a46211570c367 drm/amd/display: Reset DMUB mailbox SW state after HW reset
e9cbb2b0d9f679d7e25b9415cf9d7345441a95c5 drm/amdgpu: enable HDP SD for gfx 11.0.3
fc64b04297a0674f4e5aff50622efdce46715fe1 drm/amdgpu: Enable vclk dclk node for gc11.0.3
b4e79d0c7f9bb938525716b3e05cfca6418e2bae drm/amd/display: Properly handle additional cases where DCN is not supported
b9f21e40135ab8d18bec9e8e0c8396a9fdb715f2 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
eb253f83d403a4d5f9a6160fe95a56257d358601 ceph: move mount state enum to super.h
66ec619e4591f8350f99c5269a7ce160cccc7a7c ceph: blocklist the kclient when receiving corrupted snap trace
421eea6b41adbeddc236515917f131d39632d7ab selftests: mptcp: userspace: fix v4-v6 test in v6.1
50b21bba362647b7a8ae71e3e06cf26eeeae2053 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
b184caaf62aa4ee6a5932eee555e630f34880616 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
86e3baf6a6a2b8c145f17dad7df7c6af2d6cc293 mm: shrinkers: fix deadlock in shrinker debugfs
af126acf01a12bdb04986fd26fc2eb3b40249e0d aio: fix mremap after fork null-deref
eb80a7f34f3a48158f0536137551ab346f186324 vmxnet3: move rss code block under eop descriptor
f1d91f0e9d5a240a809698d7d9c5a538e7dcc149 fbdev: Fix invalid page access after closing deferred I/O devices
8da6df028d53c3d3ebde37c99c33d028f8ba3a8f drm: Disable dynamic debug as broken
dbe3529e816ee77a19fb6636e762b1dadbd02d10 drm/amd/amdgpu: fix warning during suspend
020eccac747e30a35f1fdd4dc6f18425ff1a5870 drm/amd/display: Fail atomic_check early on normalize_zpos error
14a14da042ddbbb07e879abc834a60e839f7642c drm/vmwgfx: Stop accessing buffer objects which failed init
0a127ac972404600c99eb141c8d5b5348e53ee4f drm/vmwgfx: Do not drop the reference to the handle too soon
459980cc1448f9ed36846cc93a0604b37208ae79 mmc: jz4740: Work around bug on JZ4760(B)
0de3e53eab9529a0338b1d552fbc1f8e95082fac mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
f855d31bb38d663c3ba672345d7cce9324ba3b72 mmc: sdio: fix possible resource leaks in some error paths
82645bf4ed02abe930a659c5fe16d593a6dbd93f mmc: mmc_spi: fix error handling in mmc_spi_probe()
e0089167543ea67896ed710dfd732a0949a33d5a ALSA: hda: Fix codec device field initializan
c1de4def2e8875acaf433a443383d12d1d7725e1 ALSA: hda/conexant: add a new hda codec SN6180
9755eefe8ae01b58b4706b9fd7823336a1ffab81 ALSA: hda/realtek - fixed wrong gpio assigned
789597ef058d4f860f05944166df47b2792cdcb8 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
6f07db9550a6c3b32712def0701f1708b9db054d ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
939640b997438ea2214d71f644f8d34759f6dc3e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
bd302d7db300a89e0b419ce6fc83c739e04aff16 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
c6879a4dcefe92d870ab68cabaa9caeda4f2af5a sched/psi: Fix use-after-free in ep_remove_wait_queue()
0047bcac7af7aea48a5ae06b5fdc997c36b07a54 hugetlb: check for undefined shift on 32 bit architectures
a8ef5109f93cea9933bbac0455d8c18757b3fcb4 nilfs2: fix underflow in second superblock position calculations
fd71c8d3b005f0f5047f0c7480ee3bba12b76aa9 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
d4d9bdc6946d9523a021d44de94eb58e06927cd1 mm/filemap: fix page end in filemap_get_read_batch
54806cb7516c2ad0cb9887a8ef1a0c4df914837f mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
854e1ecff266033d3149666d3c5b8b0e174b4210 gpio: sim: fix a memory leak
7f9f6c54da876b3f0bece2b569456ceb96965ed7 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
0ed7b542c21c507fa170d02e3dd69837a55bffda coredump: Move dump_emit_page() to kill unused warning
2578123d5bdb7ecbb87679d82f13613173cba428 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
3d16f4d7a1bcad5c04180ae90de7836bba478ce4 net: Fix unwanted sign extension in netdev_stats_to_stats64()
b5aa09a0d4b70ffad526cace6f578cbafda131a8 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
fcc6266d0da40a6931d846f7df03add0a04e30a7 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
e105b5e0d703ec66b2427e73c66727d198606f4b drm/vc4: Fix YUV plane handling when planes are in different buffers
2fc3ff76e96f48e5e4dd705f6794b8483f7c1624 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
a813e55c108691f8a513212666457d6b0d59927f ice: fix lost multicast packets in promisc mode
6d9f1ff81a893070f0d0e1a8b3b51d89458c8b3e ixgbe: allow to increase MTU to 3K with XDP enabled
5fbf79841b3f9d6b1dabf60f306f2bf494342008 i40e: add double of VLAN header when computing the max MTU
ec9938d1b56e39a2e1d1381fe296c3ec647b4f5e net: bgmac: fix BCM5358 support by setting correct flags
b7ec3971f1832528e8612067a2a197bc15d884b3 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
b70ec98729107544b089116e6e54c782120e46e8 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
bd662ba56187b5ef8a62a3511371cd38299a507f net/sched: tcindex: update imperfect hash filters respecting rcu
736281d45907baafab421f66f43e076c278e91b6 ice: xsk: Fix cleaning of XDP_TX frames
229461ff0f43b273cde8df7c2a7712965aa5380c dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
02df3170c04a8356cd571ab9155a42f030190abc net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
b6d204731178037de0fbb30d41be8e9ce6132352 net/sched: act_ctinfo: use percpu stats
e336a9e08618203a456fb5367f1387b14554f55e net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c9d483a82848ba9686bf311caf1b25e49060fa20 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
b444fcc306a768419a0123938de68913c6e580de bnxt_en: Fix mqprio and XDP ring checking logic
ac6e733f81f8819bc4ae720be7af5f9caf26fe21 tracing: Make trace_define_field_ext() static
92573c6d20c4dd53c9db6140efd6cd49e4195aee net: stmmac: Restrict warning on disabling DMA store and fwd mode
863a7de987f02a901bf215509276a7de0370e0f9 net: use a bounce buffer for copying skb->mark
54b6082aec178f16ad6d193b4ecdc9c4823d9a32 tipc: fix kernel warning when sending SYN message
c376227845eef8f2e62e2c29c3cf2140d35dd8e8 net: mpls: fix stale pointer if allocation fails during device rename
39f797719d5cb28a86f8ff0fc1a85ce9fd4e11ff igb: conditionalize I2C bit banging on external thermal sensor support
55c96c5e8e08c0c89fa9930ac57c52b6457d2fe8 igb: Fix PPS input and output using 3rd and 4th SDP
b6eabfb05c3df126e01dd546bf485166cec4710a ixgbe: add double of VLAN header when computing the max MTU
22e6dc0653236357557042fe6f65c9c909c6f8e9 ipv6: Fix datagram socket connection with DSCP.
f16e2f7c52d0b6f46c89090ac92a922c2ee45348 ipv6: Fix tcp socket connection with DSCP.
eaba8521fd2056b0d2ce24538ed5ddc0a0336c72 mm/gup: add folio to list when folio_isolate_lru() succeed
974cfed82cc962eb9f656ac709f0902378f75e2a mm: extend max struct page size for kmsan
49f04300d49569a4bb3788573925618ed96afbe1 i40e: Add checking for null for nlmsg_find_attr()
513e4b876ec59c4d3b26764101c728a82afc7dfa net/sched: tcindex: search key must be 16 bits
e94e1ea596f0e072e9f47acd1782ebfa722f1307 nvme-tcp: stop auth work after tearing down queues in error recovery
8017a161e84efe2e5f3adf30432981ddd060f34d nvme-rdma: stop auth work after tearing down queues in error recovery
9ca0910b2def0984df080cf3d5331d0d4bd1f96f KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
747ca7c8a0c7bce004709143d1cd6596b79b1deb kvm: initialize all of the kvm_debugregs structure before sending it to userspace
cfc2faf3a6fe26249c7feade89695dc559a754a8 perf/x86: Refuse to export capabilities for hybrid PMUs
70fdd9831a5fe2cc405588a3d9e3df6ee6127c8b alarmtimer: Prevent starvation by small intervals and SIG_IGN
02f81e0256d080adbe3fb9d9fb412b042d226963 nvme-pci: refresh visible attrs for cmb attributes
0c89a43beb877bdd923f998ad80955559f6a1bcc ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
4419cb8e5b0f19d8c6730616d9dd493b53c4442a net: sched: sch: Fix off by one in htb_activate_prios()
1ac8758e027247774464c808447a9c2f1f97b637 Linux 6.1.13
14189e81489103b617319b57043352a65a2af5ba drm/etnaviv: don't truncate physical page address
677c5b122fc0e47d3d6dec6b229a2df8236ba9ca wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
850bd5af172c2b69bbfb4d4edb0d5881eee682c7 wifi: rtl8xxxu: gen2: Turn on the rate control
9e6b28b98a670ad9868efb171bf791efd3ad633e drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
49c11152b7d3129324169810b9b0bfddb6b83006 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
4bcb52b1fc1eaec07ce43305c0a3439e22f0a67b clk: mxl: Remove redundant spinlocks
4d6541e90454fff9ec8e67fd5de7c1a48fe93235 clk: mxl: Add option to override gate clks
d09a5d492daf4d461d193404bcd6a45ab270144b clk: mxl: Fix a clk entry by adding relevant flags
b45f05367b03c9c831b4ad4782e45543cf983168 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
bafbc8692338a206fa743c28893681a4a45ea955 clk: mxl: syscon_node_to_regmap() returns error pointers
5d289082e0f1595c79262ec8d0e7b48a404036d9 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
00da3bc279264bb8d5fac40340dd18974a685168 random: always mix cycle counter in add_latent_entropy()
e5d1702bff778883992068bbceca3b6cb13d2cdc scsi: libsas: Add smp_ata_check_ready_type()
77973f47b78144bc283d38a606d44f0f1bc496ad scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
2f62d42210ac44ad98e5e77b1e16c13616046afc spi: mediatek: Enable irq when pdata is ready
ad4e88575ba744f1d4bd5a3485f40ce01b41155e docs: perf: Fix PMU instance name of hisi-pcie-pmu
68f5cb3db4bb7cf17c6fd25f3039407a99372fbb KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
36671e6cd7f4b3bd84460a2e4d2759f27ba4b831 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
e3c9f5dd821c396c6cf6ed717b4e7647b031b703 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
b6a99bdc130a544870629a6029f7f87ea5e90584 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
7ed0720933e26d5687809ba5b2ed8bd001e473b8 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
df0c309e24751d78028eabd45b57f23a53dbe758 spi: mediatek: Enable irq before the spi registration
8ed98aef7031a7e6cd51b186f31dbf3183e04261 drm/i915: Remove __maybe_unused from mtl_info
2a284a3d51d3d90a74f837687b20750c56fc1754 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
0f1774cf73bacb14fd030026142f399ff211ad7e selftests: kvm: move declaration at the beginning of main()
9be7df4b90894dc53932e90ff39c4e041da46967 netfilter: conntrack: fix bug in for_each_sctp_chunk
5f2c635bd05a40407cbfb366bed376f15e1e96ab powerpc/64s/radix: Fix RWX mapping with relocated kernel
d60c39a19304b199061ba15620fa558f5c9513be Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
6995835ae818476893c02630ab85d55227181e58 nfp: ethtool: support reporting link modes
1f1cf9b9273c1bf0bb702a23d75b23da637838f2 nfp: ethtool: fix the bug of setting unsupported port speed

--===============3193294970247389769==--
