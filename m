Content-Type: multipart/mixed; boundary="===============1748856926331078914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 10 Apr 2023 05:10:46 -0000
Message-Id: <168110344677.22092.11173782425049882111@gitolite.kernel.org>

--===============1748856926331078914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-114
    old: 85bb036e48f4bfe47e1c598b202f2dc0a18c47ca
    new: 257c0b32ddc5e6a9e7af2b4c15ff7e6a5f2ca459
    log: revlist-85bb036e48f4-257c0b32ddc5.txt
  - ref: refs/heads/for-greg/4.19-114
    old: c1ffe387408de3990345351e4f8b98407c43206b
    new: 27557dd2bbe49ca44f68ae33d0094fe8bfd9f8c8
    log: revlist-c1ffe387408d-27557dd2bbe4.txt
  - ref: refs/heads/for-greg/5.10-114
    old: 08c9bf97d3f5c65214ae5d9f62739f0e7fc6bdad
    new: 771662abec76ec7dc53e2cc2ecefde4013283a1b
    log: revlist-08c9bf97d3f5-771662abec76.txt
  - ref: refs/heads/for-greg/5.15-114
    old: f427eb89c34d479ca3d0ee5a0bea30200a108edd
    new: 78e31b9a0bcde0a96865359dd9790aae5199d89d
    log: revlist-f427eb89c34d-78e31b9a0bcd.txt
  - ref: refs/heads/for-greg/5.4-114
    old: 647ab019a870d933030258cc714b2e03b11be644
    new: af66ac4ef7ef2abda47adf71d77c4585334b09ae
    log: revlist-647ab019a870-af66ac4ef7ef.txt
  - ref: refs/heads/for-greg/6.1-114
    old: 49ec6bca968a51ca3f1689ae8b12dea35b1761ab
    new: b26e1daa4a4edb80b5912a16c5afb910a1a96edd
    log: revlist-49ec6bca968a-b26e1daa4a4e.txt

--===============1748856926331078914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85bb036e48f4-257c0b32ddc5.txt

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
0a1de956b1aa717c025e69da8d93be1196c43ffa wifi: rtl8xxxu: gen2: Turn on the rate control
2272c78a46b8220ac7f5e367ccbdb57bf39a3eca powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7cdfefb6112f7e30a7f4c525b01dba0f6150868b random: always mix cycle counter in add_latent_entropy()
65317563b1a990ce9d412ee5cc15e93ffe77d236 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d21f4dae47b4f79c6932af4aef98de9e7dea9930 alarmtimer: Prevent starvation by small intervals and SIG_IGN
e0fbff18bbcee4f07d46bee172803fad63f6f4dd uaccess: Add speculation barrier to copy_from_user()
ab7739734dd192ba0b9c18444ce6e3ecd8c8de1c wifi: mwifiex: Add missing compatible string for SD8787
7878a41b6cc1ada4bb804eee96beb2c54322806c Linux 4.14.307
96c183ff0a2427424d591cb59166c7148ff7cc68 ARM: dts: rockchip: add power-domains property to dp node on rk3288
da6c0907ad150b72946afd09f540720161f7d63e btrfs: send: limit number of clones and allocated memory size
257c0b32ddc5e6a9e7af2b4c15ff7e6a5f2ca459 IB/hfi1: Assign npages earlier

--===============1748856926331078914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ffe387408d-27557dd2bbe4.txt

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
c5afca5df3dc73d3c400386121729ab1a5db2872 wifi: rtl8xxxu: gen2: Turn on the rate control
c30e4cc30aeca519e82babfa1f05bfcf146b654b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e4935368448ce8097dada35163598e93567f1110 random: always mix cycle counter in add_latent_entropy()
a8144445c0bb7b67229afde78befe06f37332d6b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
63ad0ad1352e3447cb14072e6b621b5af384ff13 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d6a300076d11a6e27b4d4f7fd986ec66ee97a3e1 alarmtimer: Prevent starvation by small intervals and SIG_IGN
c5245a6cf83ca5c4b68d643f8b31ed0eb127126e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e936e3fd614f0b262780a762c2d6008d6c672991 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f8e54da1c729cc23d9a7b7bd42379323e7fb7979 uaccess: Add speculation barrier to copy_from_user()
27d44d6fd744a5d14db11886db3643062828315a wifi: mwifiex: Add missing compatible string for SD8787
2b69cdd9f9a7f596e3dd31f05f9852940d177924 ext4: Fix function prototype mismatch for ext4_feat_ktype
c7603df97635954165fb599e64e197efc353979b bpf: add missing header file include
2e3d9118e4e62b90603d61abd45d8bb29ebe7920 Linux 4.19.274
4324afe2afe7521a265bd424be53c309727522e6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
272a8fc8d9a660890d685651a2b42bb591cc3534 ACPI: NFIT: fix a potential deadlock during NFIT teardown
b5e00bd925a4090001470ee5f5bd90f78e62f7aa btrfs: send: limit number of clones and allocated memory size
27557dd2bbe49ca44f68ae33d0094fe8bfd9f8c8 IB/hfi1: Assign npages earlier

--===============1748856926331078914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c9bf97d3f5-771662abec76.txt

d5a2dcee53fa6e6e2822f93cb3f1b0cd23163bee firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
60c27e0e37c82935ea5495172e090c0416b91d6e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9ff2bebc2ceaa2f2ab795093aee1b0ce3fc4ab5f bpf: Fix incorrect state pruning for <8B spill/fill
2d0f276d504fb41f07ba806dfe1ba7eecad6feb8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1b1f56cc0eaa104a8e0b8207a45dbe71687b5015 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
2b557fa635e7487f638c0f030c305870839eeda2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8de8c4a25ed8924b09cf8cd542feea854d5ee5bf bpf: Support <8-byte scalar spill and refill
36dbb8daf08a131a31a4940c314a1c585cba28ee bpf: Fix to preserve reg parent/live fields when copying range info
9bd6074e1872d22190a8da30e796cbf937d334f0 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
8c6b46d426ed9138a6a7fe9fb5b27df5a8ec7c74 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d08a9b0ad2111aff59ee3e06e53287b9b6e47af3 drm/vc4: hdmi: make CEC adapter name unique
de990d157179369135b6f48bed6853524178c177 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f9815b303e61c70ab5724b5059ce96571b4eeefd vhost/net: Clear the pending messages when the backend is removed
fefb47a8331c55d3e981b7e34485c31eb50c2a14 WRITE is "data source", not destination...
b5437e0ba9e75ce29498f2f53e8e9d91cc59edf6 READ is "data destination", not source...
0c67fb7775086a7159980153ad8518746e7a6b64 fix iov_iter_bvec() "direction" argument
63d1c4edbfc1e93f40170bbee7965ca55973cd12 fix "direction" argument of iov_iter_kvec()
539fc3ef5104852625b5cb96fcf99503d7473408 virtio-net: execute xdp_do_flush() before napi_complete_done()
6824169e7488b10ee12d364bc55c1a8be0bad332 sfc: correctly advertise tunneled IPv6 segmentation
362a2f5531dc0e5b0b5b3e3a541000dbffa75461 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
dd6991251a1382a9b4984962a0c7a467e9d71812 netrom: Fix use-after-free caused by accept on already connected socket
f53c6e7e77df63566d2b5e94825107813debbb04 netfilter: br_netfilter: disable sabotage_in hook after first suppression
de2785aa3448d1ee7be3ab47fd4a873025f1b3d7 squashfs: harden sanity check in squashfs_read_xattr_id_table
98c93a01608f23a28a3c9e6736f74d078fa8400f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6362b861704fbf7d331bba35407927d9cd84eb9b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b6d44072117bba057d50f7a2f96e5d070c65926d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4d9c9627161a06c098f9d7bb566a42da87759463 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a4a493e599e362ec7c890a516bf4425b1f45d540 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
4babbd1f594d2004c4c106419187ca1a24428941 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9e7e2887ccb8f0e3cc16228521a32fb80c35a26f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
812236bb6a89f1a00ac29e6a78033e8ad9f6e73c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4fb430c6987817b5992e04b417755c339f72f8fe virtio-net: Keep stop() to follow mirror sequence of open()
70154489f531587996f3e9d7cceeee65cff0001d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
87d4ff18738fd71e7e3c10827c80257da6283697 efi: fix potential NULL deref in efi_mem_reserve_persistent
8aba483f70344aaeca03630d4e8b8de31febcddd qede: add netpoll support for qede driver
d09b0bf9ffd37e66ce74787b2076d83e938253e8 qede: execute xdp_do_flush() before napi_complete_done()
4e66ba3cfb4fd353bac7f6675f7a9a51386e7a4b i2c: mxs: suppress probe-deferral error message
1b28bf868fceba7e1260d87cfe5a3e5069546bad scsi: target: core: Fix warning on RT kernels
9758ffe1c07b86aefd7ca8e40d9a461293427ca0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ac4d9c86e9f5dafc21af50d24d915a63f1cc0c97 i2c: rk3x: fix a bunch of kernel-doc warnings
2b1e8e20b9840041439bbe1e70475bd5b611b5b1 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
4bbc34401d9792c8b21d3ffb149f2a22d6036ab0 net/x25: Fix to not accept on connected socket
30d0e2cf9900efe2b96ba0a8d879e24cfe5ad7cb iio: adc: stm32-dfsdm: fill module aliases
1ca8629505fdea93bf0c9c99055e3cd0fa2350a3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6e5565aa004741646df73255e3823b59b216c3af usb: dwc3: qcom: enable vbus override when in OTG dr-mode
434a36ed64ac399b567174075b75d59d916dadfc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
55515d7d8743b71b80bfe68e89eb9d92630626ab vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ab85074c308fdbf5d48c0b235412960f07ff788f Input: i8042 - move __initconst to fix code styling warning
04d99a0a966a4f3b901e3fa762114895aa994ea3 Input: i8042 - merge quirk tables
a82d49360496c489cddd6629a2865049208fa9bc Input: i8042 - add TUXEDO devices to i8042 quirk tables
658e0d99dbfb39be4bbd1c1c6bff2b3eda3ee8e6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
28d190882ba55cbcee1db8e4ae90c149178dcf64 fbcon: Check font dimension limits
0c76eddc1f89c52e197f43a5827a51b36af38c36 net: qrtr: free memory on error path in radix_tree_insert()
5bcdcf437d3f7ecd9103adc2b60af8f27c70301d watchdog: diag288_wdt: do not use stack buffers for hardware data
192fd121d04f79ce9ac7d53dd44189f010133d0f watchdog: diag288_wdt: fix __diag288() inline assembly
8fb515c8b127c852bbbc23738e27c7a08e79b9fd ALSA: hda/realtek: Add Acer Predator PH315-54
55cf65461b2090ee541e77664080c05cd2a03bbd efi: Accept version 2 of memory attributes table
33483172b35c984537415b9cb29fe2eb8032fe46 iio: hid: fix the retval in accel_3d_capture_sample
5602f6a244ab8c80d3c1b860cb5ba056b118d445 iio: adc: berlin2-adc: Add missing of_node_put() in error path
11ac43f7631e45a75d0e764b0659469c351cd8ff iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f7d996c953bffe82d3360f17b52220a1596d1b25 iio: imu: fxos8700: fix ACCEL measurement range selection
6d43eddc567bfe424b37bd1bf59ef72c10146168 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9545ce720ab1998d657bf0be870a0ac8e444d86e iio: imu: fxos8700: fix IMU data bits returned to user space
aff4add609988bb047f39a34f87f2a586f0b4257 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9d6502ed6314fd62ba7df569df7ee1f682ccda9e iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ab976ecd0430fd5c3072f4f99470ae845cb95715 iio: imu: fxos8700: fix incorrect ODR mode readback
42e34a08394a4fa469bbfccdf590b515bf45c03f iio: imu: fxos8700: fix failed initialization ODR mode assignment
5b30998c7f05a07fc64ddc78180009bfddf4c040 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f11330b7ba51613d0a660ee1cde35abb9cef6abb iio: imu: fxos8700: fix MAGN sensor scale and unit
170e1cc3c00fae434c40edd5535d2665c7afeb11 nvmem: qcom-spmi-sdam: fix module autoloading
2982b473d764b4d02a40c84246a2d576d411427d parisc: Fix return code of pdc_iodc_print()
71a4f39f99e85cf6bb140af6322a4364e81cf1f6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
50d31309c999fba1879e2581abc313eabbed744b riscv: disable generation of unwind tables
556959327b190a4efcfccc4ed311a08f6ea520ed mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0139d61d28a229a60572ae3494a845c42925be95 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
639b40007a480ee880228bfa4ee10f4c6f695ab7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
30187be29052bba9203b0ae2bdd815e0bc2faaab mm/swapfile: add cond_resched() in get_swap_pages()
5c4d4a83bf1a862d80c1efff1c6e3ce33b501e2e Squashfs: fix handling and sanity checking of xattr_ids count
b591abac78e25269b12e3d7170c99463f8c5cb02 drm/i915: Fix potential bit_17 double-free
bb875f0a34e775500f74bfaedf72e049733d9211 nvmem: core: initialise nvmem->id early
1fd7a6a579687fc55e9c5c8cfe787533ee07b2d5 nvmem: core: fix cell removal on error
967e726e57c3bd0cd3b618d9cf81d91c21f764a6 serial: 8250_dma: Fix DMA Rx completion race
6c8a2c67a9d6de379b23aa3bbf4d8081dc014bd8 serial: 8250_dma: Fix DMA Rx rearm race
3931014367ef31d26af65386a4ca496f50f0cfdf fbdev: smscufx: fix error handling code in ufx_usb_probe
914e38f02a490dafd980ff0f39cccedc074deb29 f2fs: fix to do sanity check on i_extra_isize in is_alive()
b2e412879595821ff1b5545cbed5f108fba7f5b6 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
34ec4c7831c416ac56619477f1701986634a7efc nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
e4c3ea9b6045912d87de83f616c50a0a0fc74b86 bpf: Do not reject when the stack read size is different from the tracked scalar size
91ad3104b211e57842dc2289d2716589ced1affc iio:adc:twl6030: Enable measurement of VAC
97a5104d640da5867dd55243b8300a3867da90a9 mm/migration: return errno when isolate_huge_page failed
dbe5a11954d8537ea0a0dc14f175353755b7eab0 migrate: hugetlb: check for hugetlb shared PMD in node migration
a1406d5aa39361b4f62edde1dfd8f86e1bdf1323 btrfs: limit device extents to the device size
f1fd16cd975397e8998660b4413d73280afabfe3 btrfs: zlib: zero-initialize zlib workspace
1c657623990666a4f4117640a12b41fb29cd9575 ALSA: hda/realtek: Add Positivo N14KP6-TG
e1646e2be9561469ff26c11295ad14b6c32e670f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35452bf986ab016b368d80e91e5ee1b339a4fd8f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b7d5fa8052ad9278d21115db43950c01c92e4059 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edaf5c718314386f8ac4fd083538963bd984afa9 of/address: Return an error when no valid dma-ranges are found
bc9771cd63981c42b674abda1ab6f35181eb8be0 can: j1939: do not wait 250 ms if the same addr was already claimed
3797e94c1992c92038911df5efdab2b4496bb1e9 xfrm: compat: change expression for switch in xfrm_xlate64
79b595d9591426156a9e0635a5b5115508a36fef IB/hfi1: Restore allocated resources on failed copyout
a893cc644812728e86e9aff517fd5698812ecef0 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b1afb666c32931667c15ad1b58e7203f0119dcaf IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
491b7a5fc8e28ceb0688191d611fe8037905f0fb RDMA/usnic: use iommu_map_atomic() under spin_lock()
30fdf660356f708917b722a9aa01d70d27d96280 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
cafa2ad4f1d71a0cc6e079f04ca2f786314fd7cc bonding: fix error checking in bond_debug_reregister()
07097ad30b36b79ae23826291978a1775fb14f94 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4259a40827728a1749bffa46441ef75ca138961b ionic: clean interrupt before enabling queue to avoid credit race
34a5af788ed405992f829d33dbd818b8cca85681 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1ad4112c9fcf0bc08222b2b1614fba52ffd12255 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
896bd85688b40e7242562b68b0fd13e4d29048b8 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
703c3efa4b0b50a9c6a3726026c0f528857db812 net/mlx5e: IPoIB, Show unknown speed instead of error
fac1fb80088ab9f6cae5a0480236d1d03fcfe002 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
3eb04ef27811e334987cbf3de3dbad97cfe3a74d net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c53f34ec3fbf3e9f67574118a6bb35ae1146f7ca rds: rds_rm_zerocopy_callback() use list_first_entry()
3914b71dad5a5527819f82f1d085f0087583bdeb selftests: forwarding: lib: quote the sysctl values
ef3edede7b732395db145735bf4feaa960573995 ALSA: pci: lx6464es: fix a debug loop
61f8a493c0760883f73565d7a23af5a18f2077b2 pinctrl: aspeed: Fix confusing types in return value
6e2a0521e4e84a2698f2da3950fb5c5496a4d208 pinctrl: single: fix potential NULL dereference
4863f46ddaf9ceca8acd0cb9d2f02a2c8e9c55ad spi: dw: Fix wrong FIFO level setting for long xfers
bbc850904457567e5e3bf431e38dd039742887aa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2b693fe3f760c87fd9768e759f6297f743a1b3b0 cifs: Fix use-after-free in rdata->read_into_pages()
1be271c52bf3554edcb8d124d1f8c7f777ee5727 net: USB: Fix wrong-direction WARNING in plusb.c
dd965ad39de494de5f4cbe02c3090401cb915791 btrfs: free device in btrfs_close_devices for a single device filesystem
f25fa93e52367d78ced6b33cfe97c8044b6724be usb: core: add quirk for Alcor Link AK9563 smartcard reader
4f518a4a79bddfd1f87fe62a85bdece5ee809614 usb: typec: altmodes/displayport: Fix probe pin assign check
6ff8b48253926147e441b9d0c833ca6494707d0b ceph: flush cap releases when the session is flushed
8eee3521bca7104de4859b853d4358373291f681 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
809f4acb7f015e087c60ea74b935e24a16779b0a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5bfc8f09619a9c31f812d85efe13091afede97bc arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
0ef2490a876b47c1e2db84ea3f4f69c8aca165f2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
0a626e27f984dfbe96bd8e4fd08f20a2ede3ea23 Fix page corruption caused by racy check in __free_pages
707c48210a5384a72c82655a37895b7e822755f2 Linux 5.10.168
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
eb9236d74c8cf2a7d68784018e290a48cebbee2e drm/etnaviv: don't truncate physical page address
051d73eb9ab456bcf5214554f1b37d97bedbb6d0 wifi: rtl8xxxu: gen2: Turn on the rate control
072eb5fbd69c1e566e1c9c4b08c199dbbf1dc181 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
3789e905f4885522ebf37b040eefd62422cff249 clk: mxl: Remove redundant spinlocks
9dcf2ca5d30147d56037679432908e4222c5794f clk: mxl: Add option to override gate clks
caa47d91738f0e65687733fad53d87cc2048ed98 clk: mxl: Fix a clk entry by adding relevant flags
1423d88753ed4cc9c2564a76ef0858b927dbc5a7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2da1f95085791ad8912dc4d9584e2ae003616662 clk: mxl: syscon_node_to_regmap() returns error pointers
119e75d8fe4ddc758a04568fdf28f3c3cda130e9 random: always mix cycle counter in add_latent_entropy()
a7ef904b68f001b1faef6ba324a267b9b5d74000 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
c41d856b7064e20252e660ff4f2cc49569213b31 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
1b0cafaae8884726c597caded50af185ffc13349 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
6a3fb887da7d85aaf9a32539976b8ceb12a6306d can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
b50f6fc9d79f0dc875df004c73b6b3fd31186b0b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3d743415c6fb092167df6c23e9c7e9f6df7db625 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
267f62b7f3ee94bb0242a72a173073e0da04836f mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
3b6ce54cfa2c04f0636fd0c985913af8703b408d uaccess: Add speculation barrier to copy_from_user()
f3f6b33b77bac0bd27f1f1bec05ab58a54948fc9 Revert "Revert "block: nbd: add sanity check for first_minor""
fd8107206a672f5a529a819e8930bf81fb54ae0f nbd: fix max value for 'first_minor'
2e0c3e43ebb99c2b495229f8fade4c043fbd06a5 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
4311ad1e7654f9dd569a4d1b0059f838f474e9d3 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e1dc3f102a8127255975ddbdd81fa2525d861d00 wifi: mwifiex: Add missing compatible string for SD8787
01e652f03a865b41cfc44e04dbdbbc1d83f15dd4 audit: update the mailing list in MAINTAINERS
1ba10d3640e9783dad811fe4e24d55465c37c64d ext4: Fix function prototype mismatch for ext4_feat_ktype
c44e96d6c31a0937c6b82c3dc3e6500545fb1024 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
12e3119a87627741bd3871c895ce198f21529eb3 bpf: add missing header file include
22d269bb30db7f5a4e71a8a813a0f4df5255f7de Linux 5.10.170
0245f631a8f2ba7c7b759f6fc798fc8b0623f7d5 Fix XFRM-I support for nested ESP tunnels
e5a8439a379acd402fa6d23e9dbf1404c8e3376b arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
7cd2e8162caf200acb50307f2d6a0673b81ab7da ARM: dts: rockchip: add power-domains property to dp node on rk3288
809a266eba9dc79297efc8fd065b1ca9b128975f ACPI: NFIT: fix a potential deadlock during NFIT teardown
96728841bf88397ede013fea747d4e7c8ae86f70 btrfs: send: limit number of clones and allocated memory size
c9d27a02f1419e0f9a61babb4d1777c0742280b8 IB/hfi1: Assign npages earlier
2426c00f413ced5e2de748dcfde3f2018b37cbf7 neigh: make sure used and confirmed times are valid
771662abec76ec7dc53e2cc2ecefde4013283a1b HID: core: Fix deadloop in hid_apply_multiplier.

--===============1748856926331078914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f427eb89c34d-78e31b9a0bcd.txt

072e7412e857f464aeb263ae462d939d68dfa95b mm/migration: return errno when isolate_huge_page failed
2e4dd07fda7ac207bd5ec7065f265265c0279279 migrate: hugetlb: check for hugetlb shared PMD in node migration
e65faa7e39a2cd257b5b5c92add5fdc2561b4a7f btrfs: limit device extents to the device size
b938059807146dc4cbc15d11d8862328e2cd5984 btrfs: zlib: zero-initialize zlib workspace
731fc29de6a28d45b8cb16cf15e94be5a2fb47d8 ALSA: hda/realtek: Add Positivo N14KP6-TG
706b6d86a6f88f16e597fcce8c97e6202ed3b46f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ca9d54220345f36c6c7eead2d4308bdfd3160ec2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
df017495039aa5a91c5cb932d23959e4c3527fa2 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
70f37b3118de72a9b3f0513fcb38667ef5746b23 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
d859184b60d46e9a97a255e3d418bb72fe71e419 of/address: Return an error when no valid dma-ranges are found
238b38e89fff7b691ce7b158c79e777ece35b036 can: j1939: do not wait 250 ms if the same addr was already claimed
558b1fa01cdc9187857203779e9675900d14573b xfrm: compat: change expression for switch in xfrm_xlate64
9bae58d58b6bb73b572356b31a62d2afc7378d12 IB/hfi1: Restore allocated resources on failed copyout
5dc688fae6b7be9dbbf5304a3d2520d038e06db5 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
1b4ef90cbcfa603b3bb536fbd6f261197012b6f6 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
8f5fe1cd8e6a97f94840b55f59ed08cbc397086f RDMA/irdma: Fix potential NULL-ptr-dereference
6fe1ad42afa8e8e98b43a9a72d6cd2a19a5d5eea RDMA/usnic: use iommu_map_atomic() under spin_lock()
fb022d7b1c7993fa7e35337f99a92663c35a1a47 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
11006d9d083f6ad700ee4a6fa7000bdb910c204e net: phylink: move phy_device_free() to correctly release phy device
d23385a200e6150aa46001feba5eeac541fcefc3 bonding: fix error checking in bond_debug_reregister()
fad12afe877a15febce971dff974dc17904bae87 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
3cec44036f48f5ae047b17a20a5dec89c68f9603 ionic: clean interrupt before enabling queue to avoid credit race
70d48c7992cac067d13bc7c84174e76a948b9f41 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
ca834a017851c50464c25a85f3cb2daefff7bede ice: Do not use WQ_MEM_RECLAIM flag for workqueue
6acb5d853b413a0aa8766389bff01bc7440c425e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
3f18b9ed8c839419acd650e483befa4e7df463a9 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
e4e4e93d31b347c606fd2c4004d1db92a83f0758 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
31172267bab0820406cd14cd1d0fe73c91e09a72 net/mlx5e: Introduce the mlx5e_flush_rq function
49ece61a078f72117772033c305b494d8ec99a53 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
7c6e8eb617c1d54821e2d784ff4856b5b6c675af net/mlx5: Bridge, fix ageing of peer FDB entries
193528646ed285022c8b6f4c5b163a090494da2b net/mlx5e: IPoIB, Show unknown speed instead of error
ab7f3f6a9d9b953892133dd4fe2b35b764f62996 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
95d2394f84f1bddef75173c9b3df832dd1bb368a net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
62ff7dd961ab214660832d6ea8b41483ce0e0609 net/mlx5: Serialize module cleanup with reload and remove
48d6d8f2f6096ef51bd193e2a2fb59cbbc350599 igc: Add ndo_tx_timeout support
528e3f3a4b53df36dafd10cdf6b8c0fe2aa1c4ba rds: rds_rm_zerocopy_callback() use list_first_entry()
105ea562f6cf31df25977dcea811e97a5d9fa6d8 selftests: forwarding: lib: quote the sysctl values
5fb8154334503a577b3062f866d404740e395f1e ALSA: pci: lx6464es: fix a debug loop
1a52ef89e3695191d9518647906f69bd6a5b76ff riscv: stacktrace: Fix missing the first frame
9f0d2c268488edaab80971db5c6321f088890678 ASoC: topology: Return -ENOMEM on memory allocation failure
99450163bcf68c09eaadcd974bb3793f975ff891 pinctrl: mediatek: Fix the drive register definition of some Pins
a2a1065739e94af5511917c53e3e2b803669e7d5 pinctrl: aspeed: Fix confusing types in return value
71668706fbe7d20e6f172fa3287fa8aac1b56c26 pinctrl: single: fix potential NULL dereference
f5f025b703e2b38ede64363654065c9f4ee9357a spi: dw: Fix wrong FIFO level setting for long xfers
1b83e7e174d85a621c62577d5e5061773ad78328 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d1fba1e096ffc7ec11df863a97c50203c47315b9 cifs: Fix use-after-free in rdata->read_into_pages()
25141fb4119112f4ebf8f00cf52014abbc8020b1 net: USB: Fix wrong-direction WARNING in plusb.c
8d13f2c3e2ba1d6e4d6daf5993de3d6d4e15693f mptcp: be careful on subflow status propagation on errors
a8178bb1c776977b30027a9871370fb6cebf0f52 btrfs: free device in btrfs_close_devices for a single device filesystem
48aecce116e4aca5627f720b3e29d8ee97899563 usb: core: add quirk for Alcor Link AK9563 smartcard reader
239e927eb2ea67a99667804a673d7bc86292ca42 usb: typec: altmodes/displayport: Fix probe pin assign check
86733ab23933b4f546895378c291e82f2a229e28 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
beb1cefa3ccd1c331e7ba13d04bf7728079bb54e ceph: flush cap releases when the session is flushed
2907cf3f2ec7228073ac3219a4f61398ff27f345 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
86f7e423933608d536015a0f2eb9e0338c1227e0 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
ac39dce1191229c7b012974a5f3d92156da8e78c rtmutex: Ensure that the top waiter is always woken up
5d9b771f53c1c6a9cec79f46c9c5e763d3594fdb arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
b796c02df37e4b1c002ad4c9d19e978137c93a03 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
c94ce5ea68dc78325650e4180434df7c55e91cc0 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3af734f3eac6f70ef8e272a80da40544b9d0f2b5 Fix page corruption caused by racy check in __free_pages
2e557c8ca2c585bdef591b8503ba83b85f5d0afd drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
fc88c68381836297dcebd9348706bd5668187329 drm/i915: Initialize the obj flags for shmem objects
e63c434de8b6cca94a6cc47b3c67181d64cc13ff drm/i915: Fix VBT DSI DVO port handling
8f12dcab90e886d0169a9cd372a8bb35339cfc19 x86/speculation: Identify processors vulnerable to SMT RSB predictions
5122e0e44363e3d837592b78bc04222b9d289868 KVM: x86: Mitigate the cross-thread return address predictions bug
17170acdc7c8b8585501bb443b4f196168ae9890 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
e2c1a934fd8e4288e7a32f4088ceaccf469eb74c Linux 5.15.94
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
d04d19cf0ead59d2f99cdd86ee6ad46bac8edb81 drm/etnaviv: don't truncate physical page address
28985cd17ac73bc2d5d82d5cb28007764c9ad123 wifi: rtl8xxxu: gen2: Turn on the rate control
20ea32ad9c999f5a43d3f8211546bf8ece36d587 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
e5580a80547244189589604c28f3c1471b0b6d03 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
ef12191151285d5618a6875515489ed3cfca564d clk: mxl: Remove redundant spinlocks
a0583edea4fdb7b5b87a077263dddab476e9f138 clk: mxl: Add option to override gate clks
8ae31d36516b52f7bdb3f991466910a76ade0806 clk: mxl: Fix a clk entry by adding relevant flags
04d31929df120e37be772a372862ed2ccaadd51b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d2edb20b003ee329d40252937ac48e19e67db737 clk: mxl: syscon_node_to_regmap() returns error pointers
5456f0d53b4a6a9262ecf58eb893b38dc818f87a random: always mix cycle counter in add_latent_entropy()
676248836577f39878c7719e0fddada440e6fa67 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
78c1d35ed66c5bc42f274e426928691ea62e676f KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
6b539a7dbb49250f92515c2ba60aea239efc9e35 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
62302ac5777a1bdb8cafd6de34bcd42626a5b597 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
fc58616b198bf44fde546d58499abdcf51d17112 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e7f5e3b60c30d89a6746c5ff8805baa1e77dc4fc powerpc: use generic version of arch_is_kernel_initmem_freed()
b6fff8fa4f5ba4d74529ec78f0fefc35cc149d93 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
0b0e9b5adc8ed4e3f7f2b83838007e9ef4962f36 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
87b3e4f845a20e8329aa939dc637c734ea2932c3 powerpc/64s/radix: Fix crash with unaligned relocated kernel
d835f9c4ede2403582a159794e49dc6e5c4e9711 powerpc/64s/radix: Fix RWX mapping with relocated kernel
0d3d5099a50badadad6837edda00e42149b2f657 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
41d8b591d70a7517293b23958a18452baf22588f uaccess: Add speculation barrier to copy_from_user()
d107b4352284aff85e9dae0b13d4b05e17a1520c binder: read pre-translated fds from sender buffer
c194fc351fecb419e7f3a33ed7e9b273b427d263 binder: defer copies of pre-patched txn data
b345b22002889b943c50db25cd7f37c93def722a binder: fix pointer cast warning
367d0456c79264d8fe743a4ab2961c772db4d495 binder: Address corner cases in deferred copy and fixup
d518ca02542fda332b34c2a3db9164363ac3f58e binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a24eb3f9906347391d945a089f356c1d60bd51db nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b5ef61edb1e57a6a8acc69fc252d10a15ceafb84 wifi: mwifiex: Add missing compatible string for SD8787
43cb0369c84aa1eae28c33a22a861b5d7908a2d3 audit: update the mailing list in MAINTAINERS
c98077f7598a562f51051eec043be0cb3e1b1b5e ext4: Fix function prototype mismatch for ext4_feat_ktype
3597fd5f9217d6b7c24f3aefea629484a5505764 kbuild: Add CONFIG_PAHOLE_VERSION
0f59e08070ba92b732a0e9c68be516c6afab0097 scripts/pahole-flags.sh: Use pahole-version.sh
6ba3de5a8a0265469ca42f37ad7c48b611c55894 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
0c168d7f36d5c63c9568f5cf2a3910822499a742 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
80569627ce46b54597ee35414ba7d0a083abf53b Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
49ce63694caed972e96d07cb4fa0eb19f39b95d7 bpf: add missing header file include
d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f Linux 5.15.96
58bdf42e8954b5bd89f3687bab1f2b6096a79fa0 ionic: refactor use of ionic_rx_fill()
a4c9adb80f913d16808ac8fa18472cb7c4ce8f37 Fix XFRM-I support for nested ESP tunnels
774bea2e06efd7afb53fdfea3e7d24d6e1ec1c57 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
45d9ceaa267e0b0d68cab1c816dbd4bdcdd4872e ARM: dts: rockchip: add power-domains property to dp node on rk3288
448eb51b03186bb7cb2b39c7b7c951d61c69b5dd HID: elecom: add support for TrackBall 056E:011C
078eae6a146426909ad096dd94bde59b79711d5a ACPI: NFIT: fix a potential deadlock during NFIT teardown
0245b3eb3d1e1ca6c0b82b5b628ea1d0b7f1c9d2 btrfs: send: limit number of clones and allocated memory size
6bb87a3b51a1d0b97b2f9c2e9d83ce5f11323540 ASoC: rt715-sdca: fix clock stop prepare timeout issue
61c29707a311e255091cbac783598ed757309478 IB/hfi1: Assign npages earlier
44606acb04895ec5d985fc36aa9758d228746767 neigh: make sure used and confirmed times are valid
05bab6c5c4f1a747ad523dbe31640846a05c1fb5 HID: core: Fix deadloop in hid_apply_multiplier.
78e31b9a0bcde0a96865359dd9790aae5199d89d x86/cpu: Add Lunar Lake M

--===============1748856926331078914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647ab019a870-af66ac4ef7ef.txt

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
fe3e217272a86bfc7958315229b35cc6ee41b155 dma-mapping: add generic helpers for mapping sgtable objects
4626550b09ea66d95ceb2a9273d60559d6cb67df scatterlist: add generic wrappers for iterating over sgtable objects
fa2845b21671a4ff8bd7a38d6c95247b21d9aa94 drm: etnaviv: fix common struct sg_table related issues
0a77a966aa4a760792387775f0167b1b9998557f drm/etnaviv: don't truncate physical page address
ead0689bd6fd65ef22372b248ab19eaeeac3c2c2 wifi: rtl8xxxu: gen2: Turn on the rate control
eff0e02f7d3f640e94b7bbbf80f6465e6fb10654 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
dc399695dfe9241d61d33e53bd578ccb077d1a6f random: always mix cycle counter in add_latent_entropy()
db209f39f1d1ff3f4c3e7bd27b6d1d3849bade56 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
f93a1a5bdcdd122aae0a3eab7a52c15b71fb725b KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
113e0cde39bbabdc5f4bca5b55f139da95037a65 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
dab2066c5fff5dedcef5e885ca65b4492fd75368 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
100cf2af1b39cd77d4f5f2c852dda7ce28e1580a alarmtimer: Prevent starvation by small intervals and SIG_IGN
787ef0db014085df8691e5aeb58ab0bb081e5ff0 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4d2e5de071fd5da69c3561ef360c8898143fc56a mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6c750ed0367f6bf1b09c0c353a701781ee05dd22 uaccess: Add speculation barrier to copy_from_user()
6f86bb6f853f57fb28bdfce23418bd8d18867b8b wifi: mwifiex: Add missing compatible string for SD8787
99e3fd21f8fc975c95e8cf76fbf6a3d2656f8f71 ext4: Fix function prototype mismatch for ext4_feat_ktype
5d873a6c658f23b11c5ab574fa9bd659591f6037 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
c6cc0121d44d4f8dcde65fec71eb1ee8915392ed bpf: add missing header file include
69f65d442efe5eb3c1ee8adec251b918c1b0090a Linux 5.4.233
ed585adb60ca1503866dbcb6e9dc29d500bbc64b arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
f7bbefa1bbfba4842c2b0a276a9ffe67ced1a3e9 ARM: dts: rockchip: add power-domains property to dp node on rk3288
0ac3c2644c7bc572277f85ad1d1e259ca91f9800 ACPI: NFIT: fix a potential deadlock during NFIT teardown
c32e88eff20e4d73cb46999f20083cc894556075 btrfs: send: limit number of clones and allocated memory size
c6cb29d816121509aa044ac59770d91e8bdd588d IB/hfi1: Assign npages earlier
208da20ca563839383f44b70ee4b718a52ee8aca neigh: make sure used and confirmed times are valid
af66ac4ef7ef2abda47adf71d77c4585334b09ae HID: core: Fix deadloop in hid_apply_multiplier.

--===============1748856926331078914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ec6bca968a-b26e1daa4a4e.txt

6b2aaf302ce8baf8e5a41777e97a8d1ac7b9b8f5 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
66cf3a8273abcac9c52b088f87f926e1a699d959 btrfs: limit device extents to the device size
8ab575add354e48126591606262446fa1ee7ebd4 btrfs: zlib: zero-initialize zlib workspace
ab9b01a7acd56a21a64cd881e61c7a5369bd4602 ALSA: hda/realtek: Add Positivo N14KP6-TG
9d26f571df4de4b8991aeb30c4ccc7b0a30f0ec7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
49f4284ab3b52fd320b8ef1186b2287f791a71e3 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
566cad13beb62c9a2e9937becc9a4f4d5c12d257 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
fdc304eef6e84153ca9a1e842c0c535085868fe0 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
63380b631f3dc04cf3139265732d860d870019f7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
3361eb2256f9e427c03a32f887519f06d192289a Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
5c4bd3f2f6ebb1e41e2df71d3f0a3450aa0bf102 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
0a3e60b3fe492c2420b46629539542e6ccea1bcb tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
ad7e46427f9299a8e5976b124bf1d6cdd988c66c of/address: Return an error when no valid dma-ranges are found
c86e6d30c52227e6a02ff88d116b8dd9da172879 can: j1939: do not wait 250 ms if the same addr was already claimed
3fc0b7b7e9a571426613ea678b5a8c5efe8c8f52 HID: logitech: Disable hi-res scrolling on USB
cf118814ae89f4ae702fd376089cdac296915877 xfrm: compat: change expression for switch in xfrm_xlate64
0a4f811f2e5d07bbd0c9226f4afb0a1270a831ae IB/hfi1: Restore allocated resources on failed copyout
419674224390fca298020fc0751a20812f84b12d xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
7197460dcd43ff0e4a502ba855dd82d37c2848cc IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
f6d8b6762bee15551e538eef021b93477634d38f xfrm: annotate data-race around use_time
360682fe7df262d94fae54f737c487bec0f9190d RDMA/irdma: Fix potential NULL-ptr-dereference
d53903cc2396e0c18ab5e60f47f7cf7c10f5e492 RDMA/usnic: use iommu_map_atomic() under spin_lock()
5954eaab6bb70aff29fbdc9ae991ed68c7b7331f xfrm: fix bug with DSCP copy to v6 from v4 tunnel
a7f0ec26cd67e7ad6e56753694fddb67a9730f27 of: Make OF framebuffer device names unique
a65723e299dc0fea45d8160590f8c0e109405579 net: phylink: move phy_device_free() to correctly release phy device
d974330c1d9915ae0940828df779fa8b0cfbb80c bonding: fix error checking in bond_debug_reregister()
9c6a896b8d40da37ac22ee2ef821b241698977f6 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
95e29c11abe566e814aec9802581916def981a41 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
db34b5352e92155cdb8f4566469343526b2eeb1b ionic: clean interrupt before enabling queue to avoid credit race
a16f6ea194fe0ea24c05fa51c46cd1dc38c7380d ionic: refactor use of ionic_rx_fill()
07154f94c213d59f73ef7ca2e7f60379714816a9 ionic: missed doorbell workaround
c97c7c3103a3ebe30ae215a2f5fee1a45430b973 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
89c0c69fc7398f3ea3bc900a7ae3cab0c8c97f4e uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
c0eb3c0cdd1bb6501ad72521b13d3b3316e038e9 net: microchip: sparx5: fix PTP init/deinit not checking all ports
16da5f6d38ac35a2b598df5acf45b03c2eb1211a HID: amd_sfh: if no sensors are enabled, clean up
d05b72328810897a28fe313735481789edfef7e4 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
5489930113dc9dbdd12c947591e981bb0afa1d59 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
c47c2b173d0cd027897fbeb3b80b840d2c775f6e cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
437f8892ece746821f824e29f826e610a596054f nvidiafb: detect the hardware support before removing console.
df59e05401450973c8c7e96fd74b49e24442dc1f ice: Do not use WQ_MEM_RECLAIM flag for workqueue
8eeca43d8e7e34c06ff0a2d97f1d7f9a82a70423 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
47f4ff6f23f00f5501ff2d7054c1a37c170a7aa0 ice: switch: fix potential memleak in ice_add_adv_recipe()
139c759823b066d8e85c9bce469ec0559fc9018e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
4d15289c22fa045ecda0b26a10f2d21bb5912c4f net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
aee099bb0cd4ee96bc9912df2c17e679ad306e5c net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
1e9b6d279db1025dfd8dc425850e7ccc5d3a8547 net/mlx5: Bridge, fix ageing of peer FDB entries
026eb3e01a3dc67ff8313a0613f1f4f1f5ade428 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
5ccc3707e97527d815e0fe1129b7f659828754b9 net/mlx5e: IPoIB, Show unknown speed instead of error
bbdfebb08ff5eb67ae65539c8cbb728c8f246552 net/mlx5: Store page counters in a single array
ee128b700fd0c6689785196577d00ec968857e8e net/mlx5: Expose SF firmware pages counter
525e29974e3ce3e5f61c66ee8f3eb97a0eccf892 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
b266f3158171b128b43b6ad32b32175edb05fc90 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
190296d51b4690e6175f25230ea53c8b2f7cdf64 net/mlx5: Serialize module cleanup with reload and remove
5f9c656ab2c4c36f3b85819c7a9a8bec5711cfb5 igc: Add ndo_tx_timeout support
44a265af4aa926bc60e45f7f6dd60c201aef6d62 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
0ae9d81109e9bf3d0151df1f60632efb98ac497f txhash: fix sk->sk_txrehash default
da32c2d9f64b959145e86f9f2afdf974ea351be3 selftests: Fix failing VXLAN VNI filtering test
1d52bbfd469af69fbcae88c67f160ce1b968e7f3 rds: rds_rm_zerocopy_callback() use list_first_entry()
399f1cccc447546e77967cc957414bb1dd0f7b4e net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
81685c59dc4b8a790955b560fe47eec4f4f2d694 selftests: forwarding: lib: quote the sysctl values
10150d35091778beb5840b6a6ecf371e127f4e69 arm64: dts: rockchip: fix input enable pinconf on rk3399
65473ade50628fd4c798482eaca07d499aae3841 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
885f729b249f371cd9a3eef3c27d6a33482f5a6c ALSA: pci: lx6464es: fix a debug loop
12773070b09b8be2a396881a09f377bc2660cfa2 riscv: stacktrace: Fix missing the first frame
0f3d5c12b612b0220f8d90982207bf1996e0f493 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
3e984873e4ac2bcec2749a3d92506ba2a3f0ac95 ASoC: tas5805m: rework to avoid scheduling while atomic.
84560e33cea5d7f95e51a5a2ffff7525bbef5e94 ASoC: tas5805m: add missing page switch.
3b858f23cefb2398701459cf821b150523a791de ASoC: fsl_sai: fix getting version from VERID
dcfe5431fb0fcc130958f33472a6b8327e5cba8c ASoC: topology: Return -ENOMEM on memory allocation failure
6353ebac4612a9f78f2e67adb6a568ae170599f7 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
b048b969b362405ac20334da87d282b60e34af02 pinctrl: mediatek: Fix the drive register definition of some Pins
9eab7b053947add8f9d6dcd78800b4db9adf66a9 pinctrl: aspeed: Fix confusing types in return value
bcc487001a15f71f103d102cba4ac8145d7a68f2 pinctrl: single: fix potential NULL dereference
ebe63349cd48ae314040acbf54236c9d66be8c81 spi: dw: Fix wrong FIFO level setting for long xfers
3319d7292568ada688613629c7ee13df580408b2 pinctrl: aspeed: Revert "Force to disable the function's signal"
33dd18fbbb2d3cf97a409daffba57968a1c8fa24 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
3684a2f6affa1ca52a5d4a12f04d0652efdee65e cifs: Fix use-after-free in rdata->read_into_pages()
0d2cf3fae701646061e295815bb7588d2f3671cc net: USB: Fix wrong-direction WARNING in plusb.c
e266ad04ec3993244b663303e3d2281524bb1732 mptcp: do not wait for bare sockets' timeout
ba36772a1cc94a70e55942c049b2e33fc482ff99 mptcp: be careful on subflow status propagation on errors
b7692fb9a2b02270612f29041dde63dba73841ad selftests: mptcp: allow more slack for slow test-case
f676c8a695880f71624ada09183b5009829626ef selftests: mptcp: stop tests earlier
1ab4bed3fc8bf279eeb0865936c56bef49759a57 btrfs: simplify update of last_dir_index_offset when logging a directory
51aa10112b12ff353b18d8bfc6e1eaff68142c81 btrfs: free device in btrfs_close_devices for a single device filesystem
db9c4a94b6291dc166e77e56951b9e7256ecc0e9 usb: core: add quirk for Alcor Link AK9563 smartcard reader
01815a1caf2fec67910a7fb108241b22699e6590 usb: typec: altmodes/displayport: Fix probe pin assign check
a04c7d062b537ff787d00da95bdfe343260d4beb cxl/region: Fix null pointer dereference for resetting decoder
15f9f8eb3b8b1d1831899b4ffb816a0ecc57f044 cxl/region: Fix passthrough-decoder detection
ab6fd64dda2ba0b2fae1a34fe68edf1769c16c4a clk: ingenic: jz4760: Update M/N/OD calculation algorithm
7d2cd4736d1aba688d25801623ffead12caed768 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
62890f3eabf80676c0fefbbdd88e0f3f12528032 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
a89868254cd2079b800361e68f39ac4e57293080 ceph: flush cap releases when the session is flushed
9f55a0a2d94fd731e396b8586be6babca49dfd92 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
7d151eccd07a0a9767f3e0af976e05a9210ea678 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
026cae99d06409752145e2472c1b264cc5fb6bf1 riscv: kprobe: Fixup misaligned load text
6f097c24815e67909a1fcc2c605586d02babd673 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
a2e60fee4b7681bb9664f6a638d9630102ac978b drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
386a8d694f95f5d9b844946f17e6376b92a8abff tracing: Fix TASK_COMM_LEN in trace event format file
446ac8dd8997cd71befd726ce30520e6c35d80a5 rtmutex: Ensure that the top waiter is always woken up
a01ad536becb5d4c001a7d50dc1ca9fa14ef75a8 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
222b1070b0fa12be25f9503a503724a899c6326b arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
274d9a28527d64a95107a1e62c71632065f0924f arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3b4c045a98f53a8890a94bb5846a390c8e39e673 Fix page corruption caused by racy check in __free_pages
346631d52a42ca29c6673637c7d0cb493df72748 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
daaa0760cd0b6cf5985384d24e991f6c23a236e7 drm/amd/pm: bump SMU 13.0.0 driver_if header version
e379d5662c26b65384d95674559f9343be132851 drm/amdgpu: Add unique_id support for GC 11.0.1/2
d82e6903b395aafc5c94b7282eccdd13903942a3 drm/amd/pm: bump SMU 13.0.7 driver_if header version
2bcbbef9cace772f5b7128b11401c515982de34b drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
4609e1773222670af42e71c3a7bbf0453438d74a drm/amdgpu/smu: skip pptable init under sriov
8d81e1c6865e7114d9829b0f3c73a66cd3a0963d drm/amd/display: properly handling AGP aperture in vm setup
5af27a53a881ed49e071875c10760b0fc13996a1 drm/amd/display: fix cursor offset on rotation 180
bfa700d12274bd3509b64fd545d1046eef89d564 drm/i915: Move fd_install after last use of fence
baaed8c92927e2530a799daf2e909e6688dc2943 drm/i915: Initialize the obj flags for shmem objects
7fa83855852e4b13dd05702569f3f0bb3e1c624d drm/i915: Fix VBT DSI DVO port handling
cc95b5d240b631e42e2863e1dcb6ad83920cc449 x86/speculation: Identify processors vulnerable to SMT RSB predictions
40c4fdfc942e0c93054884546bf785fe24c6831e KVM: x86: Mitigate the cross-thread return address predictions bug
da1ae884562cc22e2705113cc39712477e37ab4e Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
129c15b606278f9254a16013f7e5a94a128d9bcd Linux 6.1.12
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
2af157c9c8f357cfce4de3218a27d314dfaabcbe drm/etnaviv: don't truncate physical page address
441961c43150e3673115c9e80629088a507f8a96 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
0076bded9663da1bb7ec4dfe0e4c36e84280e353 wifi: rtl8xxxu: gen2: Turn on the rate control
0deb50618944aed143269214daea0ba2ddf2222d drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
811bdf228e72c423cf167448ed812d7d3a50f0ec clk: mxl: Switch from direct readl/writel based IO to regmap based IO
005b9a123c970d95bf97309d7397f8fa5e631358 clk: mxl: Remove redundant spinlocks
77fee59653c63d3b771a28a4a0f76b80b330aa9a clk: mxl: Add option to override gate clks
3391bea3d6b81822f1d61f1c62103719303396f0 clk: mxl: Fix a clk entry by adding relevant flags
65e53eaad07712473eda7250f158e5c6253cac70 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
104cf4cc127b8bfa61da9ef9c3171612062dd8cc clk: mxl: syscon_node_to_regmap() returns error pointers
afec25854ca7c49b60b02bf47674630f9d7e0377 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
38c5d24d87235f5f047c8d868fc1460544993b8b random: always mix cycle counter in add_latent_entropy()
8ec73f41504b924243f3f55af89ad8ac52039c76 scsi: libsas: Add smp_ata_check_ready_type()
e933c28aa5cd1536bb69967763a88d5876e54cdb scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
80cf2b219ebc7e724e0f70ae815aea53b1768b19 spi: mediatek: Enable irq when pdata is ready
3fab7adc2f650609497a544973e0e45906cc0229 docs: perf: Fix PMU instance name of hisi-pcie-pmu
896143c4333da416441fe95e2cd8b139799ae581 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
a51ed3943eba7b7783a6df6902f9f61a61adbc57 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
63fada296062e91ad9f871970d4e7f19e21a6a15 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
a169ff38abd0934e4d9e7853bef0a6f2d21069cb can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
5260618d578356875381ee94763b438d26867818 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
185ffdeb772c6c8cb30878dd4be488976c780f2b spi: mediatek: Enable irq before the spi registration
44610f4c3093bbce3061b77d37bdf1bed8e379da drm/i915: Remove __maybe_unused from mtl_info
0e2dba8c0ebeaf2e32b71356ea3df8d578057935 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
05197a0916f5f2adab282e4868f21113ccaaf837 selftests: kvm: move declaration at the beginning of main()
fd2dba8b4a35c296fba0f601fed1f2190f57f87b powerpc/64s/radix: Fix RWX mapping with relocated kernel
05c91c03913902dfed96669160b385beaae69232 nfp: ethtool: support reporting link modes
173cadcece7601e464b29e08289a668b1ff3da73 nfp: ethtool: fix the bug of setting unsupported port speed
684db631a15779c8f3b2235d507efdfe6bb10278 uaccess: Add speculation barrier to copy_from_user()
75c066485bcb0613b5db72bbfe863ff3d1921bc4 x86/alternatives: Introduce int3_emulate_jcc()
c51a456b4179f02e09dbe58d5cbbde8635e7b309 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9d80f3e600437fafe8a3c2d813a55e292bf240ec x86/static_call: Add support for Jcc tail-calls
f977340022ad7136163ee3386d1dca4b23b409e5 Bluetooth: btusb: Add more device IDs for WCN6855
48e9a752ce40bf58dd7e7516a33e5542c4aaa5d4 riscv: remove special treatment for the link order of head.o
3e3e4d234d46e48480a7c7c35399fa811182e8ef arm64: remove special treatment for the link order of head.o
bffd0bbf8c55749e497be41b51a5e8b19ce4d4cb arch: fix broken BuildID for arm64 and riscv
9c87fd4a3044b6950179669fbdde624e881bc669 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
a783d7f7cb957c5b652b5456020ece4e39f61a29 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
af3fae1cb2827f4b2e534d036dbcc07f235a9ee7 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
729bad73c01f91ba12afa8e723f57cb3f945402c sh: define RUNTIME_DISCARD_EXIT
2c97c5bc0b6f15aeb52b477043687238ac85fe49 wifi: mwifiex: Add missing compatible string for SD8787
09e7816c61cd2a4ae02bd0b1d24811a6d90cdd90 audit: update the mailing list in MAINTAINERS
16f118699259fd1645075ec46c9a6de78fd03734 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
30b3075be48b5854c6274be3eafb583a69c002a9 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
0a1394e07c5d6bf1bfc25db8589ff1b1bfb6f46a ext4: Fix function prototype mismatch for ext4_feat_ktype
a1bc22d04dcf5ff5fbdd537c4a6d12cdd6533ff7 randstruct: disable Clang 15 support
de41a146f98e16a9cc8d8db40405d071baeba332 bpf: add missing header file include
7d54cb2c26dad1264ecca85992bfe8984df4b7b5 Linux 6.1.14
50af49aeb1e3f6cf5b50fe4c4d97502a5d52c5c3 Fix XFRM-I support for nested ESP tunnels
8e546ac6f7bd49d464d974ffacac2d6a4b924590 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
35bcf70ff1f45c6ea82296f503614fd7ac09a2ad arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
b158aad3b46696a26749ce8dcb7c4977ef91d4bd ARM: dts: rockchip: add power-domains property to dp node on rk3288
4bea8e9fafc5f587efb3a09626eac9c6d7158178 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
3c0ad037557367d5cc1c9ef58bb5ec931c5e9342 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
0b13087b13e3807a30f57166d042d800f97f1aff HID: elecom: add support for TrackBall 056E:011C
b03491ea692815eb4a14ad15b6fce7e46221f705 HID: Ignore battery for Elan touchscreen on Asus TP420IA
5445c38aa7b023ea97a6fe879aef1f61f8aa7754 ACPI: NFIT: fix a potential deadlock during NFIT teardown
d8c6026eb87cda52aae7b3d7531675106859b19c pinctrl: amd: Fix debug output for debounce time
d32e38ad2df845006f7fed65db0ef6da66df44e0 btrfs: send: limit number of clones and allocated memory size
a61250aa10eb4c5ea96ee33b5c9e677dc0878d6c arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
0848faee86394da4a93e673ea6671dce155b88c7 ASoC: rt715-sdca: fix clock stop prepare timeout issue
c927d8cd6e76be3d74db6238c8c172a8c4d84392 IB/hfi1: Assign npages earlier
626d6841be862c316d41a7aea0ead754c646fe73 powerpc: Don't select ARCH_WANTS_NO_INSTR
5c58c0db91935fdddd6951c00665107199f39cf1 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
44ba73a9d97f411376247ece86cea0980400f632 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
ad67986bfba39ee30921d44a375642cc58311756 neigh: make sure used and confirmed times are valid
ad4cafc3018e4d2e35bbdc5337947a4e48e2f587 HID: core: Fix deadloop in hid_apply_multiplier.
a59922a8a900db02baff6a69a93484af27496ebd ASoC: codecs: es8326: Fix DTS properties reading
9b3c420fbc95889ce571049b68a8620574cf02e6 HID: Ignore battery for ELAN touchscreen 29DF on HP
605174ce5253aecf494543aed51affea11cc2682 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
8dc6bf0b5493e804d4ad359b967aa740a8f69ccc x86/cpu: Add Lunar Lake M
b26e1daa4a4edb80b5912a16c5afb910a1a96edd drm/amd/display: disable S/G display on DCN 3.1.2/3

--===============1748856926331078914==--
