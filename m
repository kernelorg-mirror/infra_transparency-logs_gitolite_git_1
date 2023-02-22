Content-Type: multipart/mixed; boundary="===============1282106601377946454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Feb 2023 11:50:48 -0000
Message-Id: <167706664837.24556.2529683654669012366@gitolite.kernel.org>

--===============1282106601377946454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: e538c475189296ca2e4105a8f942c101771f5839
    new: 1b36e402a6da4975211756da2ab35d29ad6d32c7
    log: revlist-e538c4751892-1b36e402a6da.txt
  - ref: refs/heads/queue/5.10
    old: 5608a96537e5f8b78ebab94bd733f923b5afbc6d
    new: 2f88ebc14f21bb134d7471db20bda7683bc148e6
    log: revlist-5608a96537e5-2f88ebc14f21.txt
  - ref: refs/heads/queue/5.15
    old: cfb53690b90511a70bb901267ae23a5ea0343f8a
    new: 62e7f246b965e41e312e386e01b87879e1f0a87e
    log: revlist-cfb53690b905-62e7f246b965.txt
  - ref: refs/heads/queue/5.4
    old: 84bd7c832a437834e1752a513d04f93f3f85afe3
    new: 6e7a11c676424c922c25ec1557a40c445b3b06b2
    log: revlist-84bd7c832a43-6e7a11c67642.txt
  - ref: refs/heads/queue/6.1
    old: 997a1434b1dfa7de97a9cee2b298b9100c9c2c58
    new: 08aaf685d5d756a7d54f0dfa1b42e1345964c122
    log: revlist-997a1434b1df-08aaf685d5d7.txt

--===============1282106601377946454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e538c4751892-1b36e402a6da.txt

437f949fbf85ade58563c8f8f1c63c30142a7b61 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
41d74eaefbff0b63caa27fbbaa0839ec11d5e863 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
794ae0d7770ebdfe4e03d70a5576703ffd47cb0b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3347a0585df21d38ddd1a86977621126a3dbea92 netrom: Fix use-after-free caused by accept on already connected socket
759d5cecaf613faa2c893841f26655ffe4882cbe squashfs: harden sanity check in squashfs_read_xattr_id_table
78a56a23f1c9c0e0c0c8003308e13f7c1fcd9342 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8c63d64e961b787bfa0a42a365d30b1b335478cd net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
033822dd45bb50aec113a139a4651f005cba3fa5 scsi: target: core: Fix warning on RT kernels
8403dc1d76121194b6f7e5e3911807b0c1299b85 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0aea9da18ea0bb3dadf5e11c6ef09efca502bbdc i2c: rk3x: fix a bunch of kernel-doc warnings
d135335c48685b8b2080c9e39aca99bfa572b6d3 net/x25: Fix to not accept on connected socket
e00991e89da22d3edcaf4b42d00f56889e85da42 iio: adc: stm32-dfsdm: fill module aliases
a1d03faff5dc8d451f220113f754fab2486f521b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5a797bf295e59ed600909c1700acd4a9edfae21a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
65d002c0ffee1a506730cf0587bc1d16c8fa77be usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f788af0ddfc22c45e026368c781e10d028fae42a vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
92e3f5792b52ef88240a0ada3ea128f8252b92ac Input: i8042 - move __initconst to fix code styling warning
424c1471e4a0a2765e15b3ca772140e502fcc1a9 Input: i8042 - merge quirk tables
d0393255aea1ab950c1d4580cf9d62ad27042130 Input: i8042 - add TUXEDO devices to i8042 quirk tables
2c0c39aa7410ff3b0ea111ab2575f657d1648866 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
534d96dbdb1e85c99ab283ca2160f5976b5ab130 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
cc0c446e7bad1b9bc89a31f593a340a7a9e8f712 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
e1574caf55ea6a9e1ad8f69a73bb4307a921007e KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
8f1610797d063ce93385531aa84acad3fd140c8d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
72ea2e4b182c64da6c0c9cb89dc958d56eaffc1e thermal: intel: int340x: Protect trip temperature from concurrent updates
8040d9c541adb4e139e102824e601ddcddf7f7b8 fbcon: Check font dimension limits
dd48fd583a9ab47e9d806ee0446ea4398c280fba watchdog: diag288_wdt: do not use stack buffers for hardware data
d1a00355d858789100e99d7594c843f9219f037f watchdog: diag288_wdt: fix __diag288() inline assembly
fdfe8cc1023a21d50bb2a4fe76d1c0e8783747c5 efi: Accept version 2 of memory attributes table
320e3af063299943f7de5b1614411b4d5020cb01 iio: hid: fix the retval in accel_3d_capture_sample
3adf7bac888e9c3cce127ebee23a168e285f17be iio: adc: berlin2-adc: Add missing of_node_put() in error path
efd6c7243d617102b661ea1716ddf3728c44ca06 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
98781825833ebff6cf863de80ed5cedc5a3e9db7 parisc: Fix return code of pdc_iodc_print()
641c988a456691953e469a0930f874f767f1eab6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e80b3f3cd33754065bee370202909ac7d26f9ac2 riscv: disable generation of unwind tables
a06fe5fa7537671c7812ee6f3ddfa1792ecec975 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
98d3fd81f978c89cadacee3a90c1d9abac3cce13 mm/swapfile: add cond_resched() in get_swap_pages()
d7b9226c8c9725048c3954f6c8da29ab1e36b79b Squashfs: fix handling and sanity checking of xattr_ids count
3b45366be880bdc32b98edbc85d395bd5b9fea0b serial: 8250_dma: Fix DMA Rx completion race
0f15e658597cf1331de915960bc7e6fd6ee6cd3a serial: 8250_dma: Fix DMA Rx rearm race
974ace5dbc0b80ff340cb0317de7979bb1a7c2da thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
34284874b9fb225eb6a74dda5635d6e6e33e4cbe iio:adc:twl6030: Enable measurement of VAC
5b4cd29b98b1639f0ce57baf57c64ea1f9a6a265 btrfs: limit device extents to the device size
a88810d24ad877e88cc65c1267032e67f24b6c99 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35e5e38580ebacfeb79e69c80ef8b7871483360c IB/hfi1: Restore allocated resources on failed copyout
8d3ac2c9c93c79e9afa4d38f4f6571c49f7d3bfa net: phy: add macros for PHYID matching
78269663263c5de84c64bd69511490b229645644 net: phy: meson-gxl: add g12a support
19cae66718ca638d9aaf3e2c867e375c568d0819 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
f89f57277d8ab087a74e67e3dbdea0ad8dbc4911 rds: rds_rm_zerocopy_callback() use list_first_entry()
86f35f31f6302b3554b07d2cae30b785f78f4f73 selftests: forwarding: lib: quote the sysctl values
d04c1c001eb69fb23e13b64f133a16db02e40aa2 ALSA: pci: lx6464es: fix a debug loop
82b68a6bd2b07d0dec117b8328a8a970b5db0e00 pinctrl: aspeed: Fix confusing types in return value
920ced51bef2433f0994e93388e23a99e081611b pinctrl: single: fix potential NULL dereference
22727cfe7924f19a6b505c66b6bb9a3e405bd17d pinctrl: intel: Convert unsigned to unsigned int
703841948144945b3c9f608f4b1d16a3f6719f23 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
f8dc043b02872e19babbb6b52ca3ab7b681fd007 net: USB: Fix wrong-direction WARNING in plusb.c
33cf36d9db09b9dd8b613c4b4834660ed4845bbe usb: core: add quirk for Alcor Link AK9563 smartcard reader
cba90702ebb2f712a298ba36d4bc076f367a88af usb: typec: altmodes/displayport: Fix probe pin assign check
3686a4775e0d79d84946d8565f16279fc62e0a61 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
a0a2f2253b41bbbd3b63b0e8db6b714e478e5ece arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
1e79517f714a4277a0e945853a8cbe34e19c672e arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
1225b5fb58fca6fbd790c3fc348703bc6bf06f2d bpf: Always return target ifindex in bpf_fib_lookup
70bd7c09b8b0c3decc18c44b0a21cf7c65cb64d8 migrate: hugetlb: check for hugetlb shared PMD in node migration
84c6c5d56dbc779854d3f69585d3996bbcbec3fe ASoC: cs42l56: fix DT probe
0d91cf2c24a0038da535d15931e4e77f7838f3b2 tools/virtio: fix the vringh test for virtio ring changes
642d6f24a2e8e0d901b2c487eb31cae9e69b2307 net/rose: Fix to not accept on connected socket
9aee2c52f3808d2ea4e159af8929f293681c60b4 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
ea614da22087a7e4c0e992ff876707d16fdc0e1e aio: fix mremap after fork null-deref
9aca529f0aa0f0686afc50675ffaae8fab980548 netfilter: nft_tproxy: restrict to prerouting hook
af56a68613b12f2b88d4d1eaecddddac2bb989bd Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
8c5a0945f8763c8ff76d212baf30671fec959a9a mmc: sdio: fix possible resource leaks in some error paths
5ecf282a7ab2b4bbea17fd97dd95fa7afcab0bb5 ALSA: hda/conexant: add a new hda codec SN6180
557064d9710c10e722e384dbb15118310e8041ea ALSA: hda/realtek - fixed wrong gpio assigned
ebcecb88daab8198f2b06446a4323ddbde1ef44d hugetlb: check for undefined shift on 32 bit architectures
4feeeae2a3c49ff2b7956e3c84543e4bf0f30df1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
73933c0bef6e340a1f3c08b4bdb7602ebbe81232 i40e: add double of VLAN header when computing the max MTU
64bac3a3b20d4e0ba6a2984314c4bccd531313d5 net: bgmac: fix BCM5358 support by setting correct flags
0741a44f8a4528c2beb64d11483bbc0ae41d0548 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
1b5ee3f671812b0d94b6a02190384e41e9951e5b net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
21dcee82c5b59d133b3ab179de6e00f8bd919d8a net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
e1ce7061ba3e156dc93135b5fcea426e89a44cde bnxt_en: Fix mqprio and XDP ring checking logic
c9ae0c312ff0bce70bdf3fba265f0d3f4b00059b net: stmmac: Restrict warning on disabling DMA store and fwd mode
e77eeb96df3fedcd61652816ce6924662c6522ab net: mpls: fix stale pointer if allocation fails during device rename
7fada959279495b9c448dfae7f7e755633f2f5f2 ipv6: Fix datagram socket connection with DSCP.
e4b849cd782a097097f2e32f022f5b97348dffc0 ipv6: Fix tcp socket connection with DSCP.
df695a73bb71f929187f1b318710ba6afbbc6c3c i40e: Add checking for null for nlmsg_find_attr()
704512e2f0cbb3fabe1bd948eef88d011c00ad31 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
1f2da88a4f7c59f71b87afe803759d78790e944b nilfs2: fix underflow in second superblock position calculations
1b36e402a6da4975211756da2ab35d29ad6d32c7 net: phy: meson-gxl: Add generic dummy stubs for MMD register access

--===============1282106601377946454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5608a96537e5-2f88ebc14f21.txt

28717c594420b09b5e954855754ab903788f41c4 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
1808685576f3b4c7e192682045f027943e256cbd selftests/bpf: Verify copy_register_state() preserves parent/live fields
04859c19b1d87f6e16407e6e3a44d3503101c4bc ALSA: hda: Do not unset preset when cleaning up codec
c4f3de4938693dcc67a85c896948bd540e45ab03 ASoC: cs42l56: fix DT probe
540f380a5610aa0da95de9f4c16c7984054020e0 tools/virtio: fix the vringh test for virtio ring changes
19f818b8f2cea48da961b10dd27001c3ddcf28d8 net/rose: Fix to not accept on connected socket
2f284264227139558328efbe52a0b25c1d8478df net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
d283f7bbfcf01356aefcce57ca6108f5f4574954 net: sched: sch: Bounds check priority
15c4fd5cb8a7c5dcd7c4daebc8e588fa6191dcad s390/decompressor: specify __decompress() buf len to avoid overflow
c318a1a798605e7cb5da2b18f640582dbbc57801 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
7804c9cc11c759b746a1784222f894c2a27e7212 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
af67c0814a8159162bc6342117d97d18b33598c5 nvmem: core: add error handling for dev_set_name
11aa92248ecaad8b6e1c0cba1a764f680e9b271d nvmem: core: remove nvmem_config wp_gpio
d71c951c48599cf5ff73ca0cd47def3629ca4182 nvmem: core: fix cleanup after dev_set_name()
74708ac208e0a6061c2f32d4b4acae20b7620528 nvmem: core: fix registration vs use race
5d8f22285f934c5aa66342a4eb7647336ef19ee6 aio: fix mremap after fork null-deref
424e3a99af09367cc3e21055aa6e39907b8c2216 s390/signal: fix endless loop in do_signal
4c7c02ae76c536346e304ad7805007aac586452a ovl: remove privs in ovl_copyfile()
57b765cedbce40bf7c330206736de592197194ed ovl: remove privs in ovl_fallocate()
49f16676fedb2836f8688a7d3fa03db0f6f573a8 netfilter: nft_tproxy: restrict to prerouting hook
0b6d9a9237aa1597522b14ce9396d7e4f2453940 mmc: jz4740: Work around bug on JZ4760(B)
ba2795042b9fd3033624bbb55de248175f4333dd mmc: sdio: fix possible resource leaks in some error paths
0665dd51b99dfd54a7f2439ed084c2a71fe3fbc0 mmc: mmc_spi: fix error handling in mmc_spi_probe()
18b731b00916d0d88cecfc9041f2e4efc575f4ed ALSA: hda/conexant: add a new hda codec SN6180
b5dc789ce024d53fea6fea31ababc90983f65ebf ALSA: hda/realtek - fixed wrong gpio assigned
6e108217b058506e5910108f5a83257e2da0a280 sched/psi: Fix use-after-free in ep_remove_wait_queue()
1958d492f2003b12f8a4078c2012f5f7e3ce4716 hugetlb: check for undefined shift on 32 bit architectures
f0a4cd29f5a02a82b7aba0923982f2c996205fbb Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
dd9a6486dbc7e5b42b140609c94a6e518ea2d341 net: Fix unwanted sign extension in netdev_stats_to_stats64()
1e46f919db7d10d13050c0c3c545f647fd7988ee revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
73276ddc7db7fdbc5afdb66445eefa94c69f5913 ixgbe: allow to increase MTU to 3K with XDP enabled
3a2f1b1d1430d757132ee16bbe3128de6b1d8019 i40e: add double of VLAN header when computing the max MTU
e7d76c17db2dcddcf4ac59bb012a76220c649df6 net: bgmac: fix BCM5358 support by setting correct flags
b6cbcc1048db90d03b9ba8a3ff8f1dfcd721e6b4 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
26d67db220144e84f65497d3f0a94b16c5a242eb net/sched: tcindex: update imperfect hash filters respecting rcu
1b145c79296b0f34978370ebb0d55aab8d74dd2b dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
c3410a154cd6bcdc6a70d1b936da7af93fdab51e net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
f3e3eb18b9958fda5e4f424dcaca8d0898abaf38 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
03080e2e46c00c946d0ba36acffa1eb2ff25bdc9 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
7368f57f8378d05f69b483349251297e9e991a93 bnxt_en: Fix mqprio and XDP ring checking logic
f075748a2c18e9b78a80b6eb53db42883b20a5fc net: stmmac: Restrict warning on disabling DMA store and fwd mode
ad3c1868805576379dc122a1f6f4044891306e1f net: mpls: fix stale pointer if allocation fails during device rename
6ef08195abe40bae77704cf8e863474076d0d490 ixgbe: add double of VLAN header when computing the max MTU
6c885373d9dcb1c2318029cfd2087ef8596ddb2d ipv6: Fix datagram socket connection with DSCP.
86b1ddf00d918f69969197ed66d65c23ab242723 ipv6: Fix tcp socket connection with DSCP.
9b206ccd20109acb27a93a21ca255420b4bfed2b nilfs2: fix underflow in second superblock position calculations
6dc245d9265d7e4b335543a0de1abad998036c90 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
84ba4a2cd918fecf2f118bf0fd3ed71a8b200e04 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
808d1c2b491316dd7f9929ff50e010843bf1e42d flow_offload: fill flags to action structure
0882cbb6422f582ca4135459051f16f304f17e09 net/sched: act_ctinfo: use percpu stats
f0497ad1c948a3bfc4a0764181cc49b79f6a49b1 i40e: Add checking for null for nlmsg_find_attr()
8c0844b93b436a2e660d33c1a5a17e0ce0469d54 net/sched: tcindex: search key must be 16 bits
80438a7b3d7305ab487c969a0627df0e87965d1f kvm: initialize all of the kvm_debugregs structure before sending it to userspace
6221412bb79a52e471ea38866796f31185846846 alarmtimer: Prevent starvation by small intervals and SIG_IGN
98f6465f945b6061edd029bcba6fec7469bf8cf6 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
ee91c7b1cd124776c6df04ef323436cc79b4ddcc net: sched: sch: Fix off by one in htb_activate_prios()
2f88ebc14f21bb134d7471db20bda7683bc148e6 nvmem: core: fix return value

--===============1282106601377946454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb53690b905-62e7f246b965.txt

7b3ce7de4ef25fc24e630b81242e3434893f7478 mptcp: fix locking for in-kernel listener creation
ce3756262c7d40a7039dd3283016c68c606268fb kprobes: treewide: Cleanup the error messages for kprobes
895e2796d615912c772a52480d452aae1399988e riscv: kprobe: Fixup misaligned load text
ce4c2c0192aff87b1ec45be7ca8b8e5e2c3dde82 ACPI / x86: Add support for LPS0 callback handler
ebcf1938150f2cede360eca0f3fd837d87f73804 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
bf8b60817c6d0054f890b2d1191890e0aad7a91c ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
8f7b65158fd9ff1abff2fda0220db99e7be10b0e selftests/bpf: Verify copy_register_state() preserves parent/live fields
8a2975a153ed4de9071ce0af4bf177982312ab76 ALSA: hda: Do not unset preset when cleaning up codec
a00a9f8aee779897f0c54c96f4153603a4b674fb bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
44e71cd1847fd634143bc9b734facae8c18ba41e ASoC: cs42l56: fix DT probe
1c3928898ec47a587be3a22ce60d1035fcd93532 tools/virtio: fix the vringh test for virtio ring changes
466a69bfe9631fc83c23e77e3e40bb9b8b0535f4 net/rose: Fix to not accept on connected socket
b9f84454de4e61383ed83afac30f6c6efa03c4ae net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
7e51805e7d724bc89033c30a013c215256bae8bb drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
aa9a466a651b0af289ea2a64060fbe0a6fab93d1 net: sched: sch: Bounds check priority
465f538996fa9894ff9640575ea6eaa4c4bb8d38 s390/decompressor: specify __decompress() buf len to avoid overflow
948e32a4ea6ee40b78ba743fe32649930f1e8849 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
e72aee7554aba73a9a9751458e3cfa1353555a88 drm/amd/display: Properly handle additional cases where DCN is not supported
0ab2df0a4449d5ed2d1ae4629153b3d59d095282 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
63081da1c7103e83a2bfd4e28128ed8402a1c158 nvmem: core: add error handling for dev_set_name
b5b9d880951a9d4cc1b4ed3df463ce39544e030c nvmem: core: fix cleanup after dev_set_name()
196f772ae4b26254fb054e5df23d08dff7ca6e1b nvmem: core: fix registration vs use race
894444d39316202c2712bd339d830cd8635891c4 nvmem: core: fix return value
2e74de314cd06225f99c103641c78f54b5a0f997 xfs: zero inode fork buffer at allocation
468ec31ca7441aa97a74a88b30e999f4ee9f0aee xfs: fix potential log item leak
ff8af8beeaee93ab9e4b8fb031c30cf4137a8fd5 xfs: detect self referencing btree sibling pointers
f15a937323f40dcd04b49b106ecac20af3236d57 xfs: set XFS_FEAT_NLINK correctly
b5fb173ff82611507d5184687f1bbfaf5d3f3ef1 xfs: validate v5 feature fields
afc79c3d778be03ad7d697aace486bf33eecf3d6 xfs: avoid unnecessary runtime sibling pointer endian conversions
985ccc677f262a538600792b8176e637f780f52a xfs: don't assert fail on perag references on teardown
927ac8c895f1226e185db10076677b4f4830b338 xfs: assert in xfs_btree_del_cursor should take into account error
8142f13db4dd71d5dc3d3c0d7325e7f96d98462f xfs: purge dquots after inode walk fails during quotacheck
ec3ab7de623b4d7ae47e84abb8a2d69e311b890c xfs: don't leak btree cursor when insrec fails after a split
3cef8bacd0b49888d51d742350d28fa56f895589 mptcp: do not wait for bare sockets' timeout
7f867bf2c490bf1e7040b412bff9241f5753e1d9 aio: fix mremap after fork null-deref
550b5a221207e4c418aae8482d242d3dffc067ea drm/amd/display: Fail atomic_check early on normalize_zpos error
3e36078f3f1806cb58dd5f465ac58252b62e951a platform/x86: amd-pmc: Export Idlemask values based on the APU
97de3fe18db88a19e994accdaac491aca7242451 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
7adb331f6e5f483e46a3179ed1e3a28ce0b6c301 platform/x86: amd-pmc: Correct usage of SMU version
1b5935a89d8d8445ae173d17b0697b194f644a3c platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
1a4d8624ece3352f901102535ce0e13110adca67 netfilter: nft_tproxy: restrict to prerouting hook
fbe7bbfeaf9e8565f31000d04b4553364f62a8bd tcp: Fix listen() regression in 5.15.88.
247dda3e109f4489a431ea825c587c78d2a54117 mmc: jz4740: Work around bug on JZ4760(B)
24c6535c6d574858f07b6d0d3d96aca4537650c3 mmc: sdio: fix possible resource leaks in some error paths
5ae363a2acfcaec1d579c1c3e8057731a98640f6 mmc: mmc_spi: fix error handling in mmc_spi_probe()
9ff04e802bac2908bdbe0313733b99f869cfd6b1 ALSA: hda/conexant: add a new hda codec SN6180
abb9083d52dba42bf45f52fc502b274822cb7fa7 ALSA: hda/realtek - fixed wrong gpio assigned
094ad2fe4355174a8455640363a2816510a0f1a3 sched/psi: Fix use-after-free in ep_remove_wait_queue()
6bf745d23b22647feb4cca81ea15ecbf6eefa2aa hugetlb: check for undefined shift on 32 bit architectures
d3c8235f6a4544e494b916462f8b565c6ef03ad2 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
140f38d2eec42a8da287022c0ae1fcae09e47941 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
78b027d7da4dea028c16ae41ed0784fa591fbb6b Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
6832625148cf7209ededf4c2880f0dd449314aec net: Fix unwanted sign extension in netdev_stats_to_stats64()
f9f99c89720985d55f99cc78d7a1f429aff604bd revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
993c5b194e9c331aaf2a28a130a4d1f2fac18120 ixgbe: allow to increase MTU to 3K with XDP enabled
90b5f27f138f099eea301139bbcf089f081fff46 i40e: add double of VLAN header when computing the max MTU
5be22ce9c1d98f14492353fde4f7518cd9433f59 net: bgmac: fix BCM5358 support by setting correct flags
b2a6a17e7de392918d59f1c4706440be4a1b80d8 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
5d5f0eb0f1bcec92fd08c5127848cea9b52fcbeb sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
8d14cc6db1b6bf1c22edad3a84cd6d6d80c3b6f8 net/sched: tcindex: update imperfect hash filters respecting rcu
0d4afc70030a130c8b795340fc3893ea8447588d dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
5bb2469ec4ec6cf2f43a9053a5dbc20f3d81e61b net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
49128a0a6dc3c5882ec5ed1f156c5316538e802f net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
64a8de1107698c5a9f85611d0ea495a176d3c1b0 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
6acd77b01df055b9c5e35d692009148d018ba5af bnxt_en: Fix mqprio and XDP ring checking logic
e34a666550e0c738742773ddf7af4e8927d872e0 net: stmmac: Restrict warning on disabling DMA store and fwd mode
061efb5a0418b452cb4f71f59fcfd23b2fd5e7a1 net: mpls: fix stale pointer if allocation fails during device rename
e29d1600cec3783a2313e0a7ee902d34568a1634 ixgbe: add double of VLAN header when computing the max MTU
f7a63257274d4b41fa27912f93806d647f5163b1 ipv6: Fix datagram socket connection with DSCP.
2c568f8d2311957485c0f0ee395b197f12afaaa5 ipv6: Fix tcp socket connection with DSCP.
7e8daa52c8f22b3585877cec6818f8b9ce65da3e nilfs2: fix underflow in second superblock position calculations
e45d06f5a58857ed5fa2cf6cb8b2cba12088f1b3 mm/filemap: fix page end in filemap_get_read_batch
3f2e9b5f30f4136a6e2da8c4c8cf5df3e4ac1d4a drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
6cb792d33d6d507f8da1e4774b2d56fcb71c5484 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
e3337e227a97bd889a8b801505ad7888e220599c flow_offload: fill flags to action structure
60f994cf3e629bdcf63e6573e00bc9de05da534f net/sched: act_ctinfo: use percpu stats
71cc0c81db677c318c511f883a8fc03ee053010e i40e: Add checking for null for nlmsg_find_attr()
e444de41dc0ae008a0b9b84778006fe7e236786e net/sched: tcindex: search key must be 16 bits
f9ad919f490fc4156b4a939523d7840009238f01 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
6bf937f31b2e5d4e9f278e5486efcadc64213d51 alarmtimer: Prevent starvation by small intervals and SIG_IGN
033df8fc7a973040e468355fb21a0089a956d964 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
7dfdab17a1be2acbfcb2e01db982e3d386a8d2ff net: sched: sch: Fix off by one in htb_activate_prios()
62e7f246b965e41e312e386e01b87879e1f0a87e platform/x86/amd: pmc: add CONFIG_SERIO dependency

--===============1282106601377946454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84bd7c832a43-6e7a11c67642.txt

02c853ed3f64d0a5e27bb8a5a4e787429cd9bcef firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
4ac839e40925107ddc3d84cc8326d3a566e8a918 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
01d4865d7135d4816fd224b0eee9d321cf5f874c ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
f43e518cec46cf506bbcc8e18f00d90f56d2837e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b54145a83858f932ddb32646c1076accc772b0d2 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
8cebe33aeedda72c7d2ca7e7c0643c645a47cb9b scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8d1324df16c3e2d0336147f003d5b207a1f67529 WRITE is "data source", not destination...
3f903c3cef9661b60626dc44e1279b3bfca2cd68 fix iov_iter_bvec() "direction" argument
5ceab3dbdbabb28c5f6c05e6ab009cd55d634ebe fix "direction" argument of iov_iter_kvec()
bb96a8bec4fc133c9520e041b72607b133f67a1e netrom: Fix use-after-free caused by accept on already connected socket
47bbbadb5f6f885ee8325b20123d2654e3be2396 netfilter: br_netfilter: disable sabotage_in hook after first suppression
a1e5be050c39ab4bf2dd1067c8b925e379b2b817 squashfs: harden sanity check in squashfs_read_xattr_id_table
d771968516ce2040ceffe8cfccdb81b05ef604ec net: phy: meson-gxl: Add generic dummy stubs for MMD register access
37c0b40331c0bb2d8bc0ec6d28d41c1a0c14425f can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
dd2f11220746005aa3ad7e76dca5e40b147d2aa4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
65a55e15ce39b2f9fc4a4196fc18f3bb78f11d62 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
16316345833a071f867903227ed06ffd496713ca selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
50f0ebedc87ef3d16402e786c6e38f435a37e4c8 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
3d1e0c37919889450ac0f71547f3235134e6dd29 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
a3e98d3ed56fb65655a3719be4a82566743339f0 virtio-net: Keep stop() to follow mirror sequence of open()
ec0fc4b21b75d6abf67f5c04e036fbad82918e38 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4100533707147d3842179655c1135b60c6634239 efi: fix potential NULL deref in efi_mem_reserve_persistent
680f8e15fbf33fa5898b94c651194f99168b7f90 scsi: target: core: Fix warning on RT kernels
6961966374ed13910e6fadb03e1e49f9101661bf scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d75cdf7128e4feb93626fb28686ea946d52a6d2f i2c: rk3x: fix a bunch of kernel-doc warnings
7268c342dd9c9f6e7a92431476113d8c7cc86d74 net/x25: Fix to not accept on connected socket
38291fe1cb43ee6480a5cd45ad8704b075f59375 iio: adc: stm32-dfsdm: fill module aliases
63e52676275653cf37fb15daca23183facd4cf67 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
f060d4da95506f87c0d9f9863c51f4f005621de3 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
a377cbfacbc6a983df058c71690722d8f7ec4e75 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7d0919d326ca63a9b43511ebfff2de4aa4b3d331 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
1fc62ff8e616faf9faa3a96f34bbb5e38ae5adfe Input: i8042 - move __initconst to fix code styling warning
274c5c8437b41bde53a839b9ee0fd93eea1a2ada Input: i8042 - merge quirk tables
2622c6f347035fe0e2390a8dda586d8298d900d5 Input: i8042 - add TUXEDO devices to i8042 quirk tables
3b94f759607aadfca86d58c29e8c7ebe121a7f15 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e6d92be8934c7147813b82deb634a6ee87bcdc99 fbcon: Check font dimension limits
33c1a304c86c8b96c5fca696a9fd8c694298cd46 watchdog: diag288_wdt: do not use stack buffers for hardware data
8d99f11d1a6cf3fbcd2c14cf2eb5c4facaf85931 watchdog: diag288_wdt: fix __diag288() inline assembly
f3674a27719da0ea52f985c1d952e0fd4a9e82c5 efi: Accept version 2 of memory attributes table
723d747a1d4bf488ed0ef15f9f1fc4c11ab50c7b iio: hid: fix the retval in accel_3d_capture_sample
bbaa2067c3043a3d53291070c3968d90b0597d5a iio: adc: berlin2-adc: Add missing of_node_put() in error path
a78efa9d2d36df61362bc3c6419a143c281d3875 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7bb483a79369d434db10138fdda8c3d2c0d18326 parisc: Fix return code of pdc_iodc_print()
be7cff94d3df72a80c8599262a2b9d8b65bd6423 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4b3c06a7152f6adb9ecf3f3c74d4c0dc2d303d56 riscv: disable generation of unwind tables
4edfadc56baccbcb28cd34d6e56a9a12ab472176 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
fb66c5181011a14a7562629982b401070be35c0d fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
c8f5dc3b17826bad59aa69a7ccc454ad6a3eb902 mm/swapfile: add cond_resched() in get_swap_pages()
78eae26513118203d292d48efb3e0b9184dde4cd Squashfs: fix handling and sanity checking of xattr_ids count
5f7b72a02388781bdb38957c1a4713b5751f9398 nvmem: core: fix cell removal on error
e266a930393872961bc9b139cf7df5db34a471f7 mm: swap: properly update readahead statistics in unuse_pte_range()
255f8818b56c5d9fed98a12f56754eda84cb387c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
9e72861485ae693b3d108f9c4a0fd80f5351a2c7 serial: 8250_dma: Fix DMA Rx completion race
26ae59d9980b56bb839bdafb444cfdd13d8b9f1a serial: 8250_dma: Fix DMA Rx rearm race
ff14d19e4a8318727fb3ae2b59d98549ab69feac powerpc/imc-pmu: Revert nest_init_lock to being a mutex
16e74a07f8f54e6f17a37b0a1c22c1a6c8abe4b0 fbdev: smscufx: fix error handling code in ufx_usb_probe
f997b8f3a47cf40c7415be7f43081b399c418a06 f2fs: fix to do sanity check on i_extra_isize in is_alive()
c8ee5b23373dafe569d9d898cca15d3336cba4be wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
d2d09d8371ad2bc54085617b76031f239e05d6dd iio:adc:twl6030: Enable measurement of VAC
e7e01821978287ef3b28b0654fdc68e1eb708740 btrfs: limit device extents to the device size
4ae12ee39686717672417a7a7eeba23ba57eb8ff btrfs: zlib: zero-initialize zlib workspace
859c8763a96fe171449eab882aaf8c7c77d13ebf ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
a3f7eb727ba78623d0dc12d6b9e0aa3ebc8fe954 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
1b6b0460eff7650c6058a013a4e462c9902c79a6 can: j1939: do not wait 250 ms if the same addr was already claimed
9036411a612c6357eac0544e19eb30cf7981f1ae IB/hfi1: Restore allocated resources on failed copyout
1dade22fb70e61e8587da9c0277d9de85fcef1c8 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
22c53dca2b80a6f0ea33ca13e36a40a5984937ad iommu: Add gfp parameter to iommu_ops::map
56cb6f5151e6c05a6a019213b44e03be42e42604 RDMA/usnic: use iommu_map_atomic() under spin_lock()
06ef10eef560346f27233f8e557833534526d24d xfrm: fix bug with DSCP copy to v6 from v4 tunnel
8e92c31ace80a7881b44a736d2f2044c66a0a867 bonding: fix error checking in bond_debug_reregister()
6033bfe9dd28eea8b463d4d436f456a5792aabae net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
e9a9f63985207614da97d3ff5154ca41fdc79291 ionic: clean interrupt before enabling queue to avoid credit race
1cf39e6bcf187e5462aa931c2665c33eab642c91 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
31af0c44f141fc37318c9fc4d79173b2f6af8515 rds: rds_rm_zerocopy_callback() use list_first_entry()
8c5f58c053689f8980b170caf721343033dd54b5 selftests: forwarding: lib: quote the sysctl values
b3c4631d90f5925138142fe0ea42382bc564dc56 ALSA: pci: lx6464es: fix a debug loop
4d352baf3421b310b675fbe6cab56ae6fba18e3f pinctrl: aspeed: Fix confusing types in return value
5087fb0c59c04e7cef0711ce7d28ffd6caab03c1 pinctrl: single: fix potential NULL dereference
fe3a66ca0da36f08977f98bd9f339611a99b7e82 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
9c5df2db5e645c97de3dfabe795334df72da3456 net: USB: Fix wrong-direction WARNING in plusb.c
47052b98d36f66e7f0988e239cd28e93096280dd usb: core: add quirk for Alcor Link AK9563 smartcard reader
04aafe6d9fbc093887708331a0ee4967b19b3ed5 usb: typec: altmodes/displayport: Fix probe pin assign check
76e47a6696ac6e64854baa3e32a87326ee8e1135 ceph: flush cap releases when the session is flushed
c6d36784ddb95dda8208ccf92b04a6a0807e7475 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
64f9c4d33c49e5f540e3f9332d3cafd02d5e8a37 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
e155d939b069a1f772bc74ce27dbc694bb31474e arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
eb24137529e527f611ffebb10d5343aea3144c49 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
84bcb74ec9137c04198f89f4c0e245aff3154907 nvme-pci: Move enumeration by class to be last in the table
2b707d8b07bad570adb81e32f8410eda114f90d1 bpf: Always return target ifindex in bpf_fib_lookup
ca5d570b390c54abb99c51ada8a0f11cb9379605 migrate: hugetlb: check for hugetlb shared PMD in node migration
dff9b5c9c0dac9ee396a8319cfd4449457fe0672 selftests/bpf: Verify copy_register_state() preserves parent/live fields
55bd0e7db87bbc8109b1893c72dae960a1e122df ASoC: cs42l56: fix DT probe
e54f9bacb7511d2463792f8443d7868897ff533b tools/virtio: fix the vringh test for virtio ring changes
b0b88fc40d561389bb3e42d953c30f419977c0ad net/rose: Fix to not accept on connected socket
5378c82cc2d83173c7f970f7ea2504f4a2843d44 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
a707332410daefba420d3a34d888c8ad03ea4911 net: sched: sch: Bounds check priority
55395a76891692c8dc0481a63a11b16ec3c0a3c6 s390/decompressor: specify __decompress() buf len to avoid overflow
a88e1b56abfd76a8c7ff8ada785e2aa9c9d503f4 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
ee3269aec8dc71bb7f8e529f1c350946ada70f2e aio: fix mremap after fork null-deref
b6ae5ad25a901bc331623d41f05037b6f36ed318 btrfs: free device in btrfs_close_devices for a single device filesystem
ce6640a79be87549872cbe36213943175894b980 netfilter: nft_tproxy: restrict to prerouting hook
1bb83ebf4b055b770ac019d19e79d61564ec47e4 xfs: remove the xfs_efi_log_item_t typedef
8a319f1bfd4c048732d14890b7b65644d7cc79ee xfs: remove the xfs_efd_log_item_t typedef
faa4d40c924d72de43dcb19d2f4d38e2c9be4f71 xfs: remove the xfs_inode_log_item_t typedef
4e5f94db6a231c67797cb673598c12b9783a172b xfs: factor out a xfs_defer_create_intent helper
14d81209b33cc67e5290d1a0d7ce26b2555854bf xfs: merge the ->log_item defer op into ->create_intent
bb8c78b93728a6881248880b45b511b5fda28767 xfs: merge the ->diff_items defer op into ->create_intent
fcd772e9690bc00bbb1f451c84a7b0b3b306b5d8 xfs: turn dfp_intent into a xfs_log_item
4f1f12a3f3580b32a72f40cd832cfa160fdd2825 xfs: refactor xfs_defer_finish_noroll
3c43ca610d0c1bb9dcc9176cb5576375cf4e0b62 xfs: log new intent items created as part of finishing recovered intent items
62209de4c0ad7f6ba817c208a57f829f728c0f2a xfs: fix finobt btree block recovery ordering
da0863aeb0723d0d40cb299e0404f1dccc5e7b1c xfs: proper replay of deferred ops queued during log recovery
ea01d574bf362155abe967f3c334fce947db0d8a xfs: xfs_defer_capture should absorb remaining block reservations
6a17087ac76573f12be45114e50f9027940c1532 xfs: xfs_defer_capture should absorb remaining transaction reservation
c1df9296d8579a74acb2078524ad0c5380a622f3 xfs: clean up bmap intent item recovery checking
366b5dea42791a780a6ff428daa1ae07ee038b4a xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
e0fbdbb1d0da4eaf549b845666c7c0e65bbf960f xfs: fix an incore inode UAF in xfs_bui_recover
d53d5021655f40930d20262b13dc92c260c2dc1c xfs: change the order in which child and parent defer ops are finished
5d353924c12f6866803489029c9b1e295cf3c64a xfs: periodically relog deferred intent items
c10578823727bb43f256a023787df73107eb99b1 xfs: expose the log push threshold
59d85c8ef651454e4346422057cb3dcf5011bf38 xfs: only relog deferred intent items if free space in the log gets low
198b20ff89906a12e71eb6f0951273d56b50f804 xfs: fix missing CoW blocks writeback conversion retry
47386ed38738fb9e72903cc793e8bcee4856c9b5 xfs: ensure inobt record walks always make forward progress
a9e7dc329d2228637da44e5125d4b13731e3f8d5 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
52c5c40e51366b68168960bb80b63a551a3b5ac0 xfs: prevent UAF in xfs_log_item_in_current_chkpt
d97af6d7737acd54cb2688101e912511788b0d40 xfs: sync lazy sb accounting on quiesce of read-only mounts
a119155734a70c4b6ea6c2c2e24939ab54793ec4 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
0e0f221d2875c141c43f98c4e8cce5ab01789808 ipv4: Fix incorrect route flushing when source address is deleted
6bf96984c14c9192aa563d3d315d4758a37a8d1b mmc: sdio: fix possible resource leaks in some error paths
24d51ab5c05bd4e9b4f9c5db8b2b2fdfb59e4452 mmc: mmc_spi: fix error handling in mmc_spi_probe()
2d6c66d78da8de1975d84cb0489485f860dd1879 ALSA: hda/conexant: add a new hda codec SN6180
ed97c2db05251d04ca8ed9f15f66e2279b2ad71b ALSA: hda/realtek - fixed wrong gpio assigned
6df18c74aa57703000a715159fba87545e10da3a sched/psi: Fix use-after-free in ep_remove_wait_queue()
ba14cf2d5bfeb4c433ffe4f4420e13e17a7f2945 hugetlb: check for undefined shift on 32 bit architectures
aa02b218d4614ca9e212efa8de8389a0ffd0b1a8 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
c04bf0db01d1489a03d5b1c5b982c6b98123e0dd net: Fix unwanted sign extension in netdev_stats_to_stats64()
a4827777969e247e7b0ae1129ad8c1539786b2b0 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
796f83d83a42f5fbedd27d4bb0675f61b6d648f7 ixgbe: allow to increase MTU to 3K with XDP enabled
5edfc9e5e5b6da799732f614970d9ff9f6939377 i40e: add double of VLAN header when computing the max MTU
2c23fa12c158724d822463609ff17e6cde2e65a9 net: bgmac: fix BCM5358 support by setting correct flags
eda2c41770786133deb07bdca674b65b090384d2 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
9cf295bcc6172124b870ad4937666edd0e8cb659 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
421b4faa8d88f18a236101a77cdd754223a27f6a net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
8383f24bea4071a259b2c746e812475a63c29e55 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
2e2277a5e1457160237143e01c6518ed8d76d341 bnxt_en: Fix mqprio and XDP ring checking logic
5169f68e0b1821e9f31ebbf0cc998ace9105c746 net: stmmac: Restrict warning on disabling DMA store and fwd mode
bf9607d2adb08c6d553a4cb5f0ce1d25982c601f net: mpls: fix stale pointer if allocation fails during device rename
639397592275b33de01579a97ed4c63653b19568 ixgbe: add double of VLAN header when computing the max MTU
8e60d65e00e2897cc32fe64a36d4a9cba9d9a4eb ipv6: Fix datagram socket connection with DSCP.
20a58a264f1976acf7b69c0012a965a119e67a96 ipv6: Fix tcp socket connection with DSCP.
3198f2a0ab9416ea6a3c4a0496ee26c028627e05 i40e: Add checking for null for nlmsg_find_attr()
a97aea53540a111e51f8aa09513df2405aa1f254 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
b41aa542e61d137da6e56827e93b2166d6c2d4d5 nilfs2: fix underflow in second superblock position calculations
e4169306cf353fa2c2ae38036c4a57c12ae52917 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
d32b6c7cd5e3e7b07ce18868ff12f2dc5f563db9 net: sched: sch: Fix off by one in htb_activate_prios()
6e7a11c676424c922c25ec1557a40c445b3b06b2 iommu/amd: Pass gfp flags to iommu_map_page() in amd_iommu_map()

--===============1282106601377946454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997a1434b1df-08aaf685d5d7.txt

a011d41da3bc574b26ec4015409d0665fe1db9ae mptcp: sockopt: make 'tcp_fastopen_connect' generic
60d0807846d074c95f85e47407cf19a1200a53fd mptcp: fix locking for setsockopt corner-case
6a3ac40f6e9d3b347d68769a1d4702f6dbe6f8a5 mptcp: deduplicate error paths on endpoint creation
3a6d78ef3668dcf48b6558724a35ee2e47534470 mptcp: fix locking for in-kernel listener creation
423fe0cbb8a0d2564d1b9d6f773d25484bd3d633 btrfs: move the auto defrag code to defrag.c
28ecc41549107ea77bd3abf12c802224abf0598b btrfs: lock the inode in shared mode before starting fiemap
056a2fe1171484ea8a45419ddf402cdaa1e91e7a ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
8e3ca010d07221ab4587fb4dd71487c08c13cf13 ASoC: SOF: sof-audio: start with the right widget type
519a688a67d08618eb5c58515dd999036f352513 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
f845733c64566f7ca6a2b69055b141e770954093 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
a4f4ba016df3fb9f6f7b426acf190bebae2699d1 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
008e08d047cde26f0b1982380d2cf97a33c05a33 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
fe93100e94727429d702e0b7096aa96bf0bd757b ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
e8200256b0f2e915b69b12b1189e2235706fb6c1 selftests/bpf: Verify copy_register_state() preserves parent/live fields
075df728e6c607495b3f025df7b5acb2ef833cda ALSA: hda: Do not unset preset when cleaning up codec
d2e3996f79fc94777efc9c99d045d691ec64d504 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
415f2d8717d4be9343981c95358173022d12d2f0 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
32c84e79d5b5788b6ecdd07f18e571a128042a7a ASoC: cs42l56: fix DT probe
2bdcda5c176d3e87313b2955a451254de89c8b1a tools/virtio: fix the vringh test for virtio ring changes
67cafeeedd42f60fd6f954241cbfe08976d2d938 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
faa82f4d391cf3fecb6963b9a5b8398945c21483 net/rose: Fix to not accept on connected socket
3311c0933004c53d35c8675d8891161b735f0214 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
f18b4665ca92ead3e9a32e279c1bd28c6c8b6f9e net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
a31df3bd73e5564abc1d80671f1378f4c985cf3d powerpc/64: Fix perf profiling asynchronous interrupt handlers
ba045e5a18f0defb67233d8ae7db42da477480dc fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
8117bd9b7f1f76b544e6f6ca2e67b6f748871428 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
746eedb516e1717bd0963234b7d49dd9b083b0fe net: ethernet: mtk_eth_soc: Avoid truncating allocation
d45547b921fbafb9349e23af5d49dc58ce86c592 net: sched: sch: Bounds check priority
0c266e20b4ceb6e8dcbdda99370c582d6cda6865 s390/decompressor: specify __decompress() buf len to avoid overflow
98adfe217a66be59fc7b7cac73d6dd2a7e021b8f nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f35eb903fc02cf588ef6b123965f869ef966694a nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
a48f96a43cddcc351ad697290d4aa7180cccfe17 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
b22650d9d677c547d17e66dd6328f042e9bb0ff2 drm/amd/display: Add missing brackets in calculation
c4ad99c599359dee3a1425b68ea1391998c929c3 drm/amd/display: Adjust downscaling limits for dcn314
507a492569bc6498ac84bf299624f0d3f4ba103e drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
739853b86a2362ba20123979ac7f4720a26f7c09 drm/amd/display: Reset DMUB mailbox SW state after HW reset
0e75b79335717b02a3545be1d81f6d7cba03b72b drm/amdgpu: enable HDP SD for gfx 11.0.3
96148be48ec21d8d93e6fbf46a19fa8a2cd5b39f drm/amdgpu: Enable vclk dclk node for gc11.0.3
2ebc29d76782502b053a45231d3d1101b038fddd drm/amd/display: Properly handle additional cases where DCN is not supported
17fa6d7353840da3c5e273c943f2572ca704056a platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
14ed90454c88ef23b951b409096a951db336ebb4 ceph: move mount state enum to super.h
400df63f98fbebf4cee2f19dc2d56bce5fb409e8 ceph: blocklist the kclient when receiving corrupted snap trace
555f0427f55a139f0ce3b1fe8cd7c8e40aeaa9ce selftests: mptcp: userspace: fix v4-v6 test in v6.1
895209e5edabd4c4041dba1f7edcbf4aa38ad494 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
18dfeb6a28bb426093c1553c5110c4b7d80553a0 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
58666157ba008bc0630f9b587b3cd3eff5498966 mm: shrinkers: fix deadlock in shrinker debugfs
528ec5d0de92cae4f0711a0d7d4fd91313db7612 aio: fix mremap after fork null-deref
1e2a390e59e01e73813c21dd02c709fd56e6314d vmxnet3: move rss code block under eop descriptor
ce892a9d34722c87aadeef7f4d3c913905cf16c8 fbdev: Fix invalid page access after closing deferred I/O devices
0f88e0a406ab7eb4112b9a4473be3f8ad4546513 drm: Disable dynamic debug as broken
7474bdb28159e07439b0fa502f1bfc073c856357 drm/amd/amdgpu: fix warning during suspend
6dafd980969e6a6700b4e9ab4bffc14430615858 drm/amd/display: Fail atomic_check early on normalize_zpos error
27da2de4bd342ceec3237d57cb50d68dd3737166 drm/vmwgfx: Stop accessing buffer objects which failed init
5bb4c5fff75363b7a3090c77a5547f8c153ec52a drm/vmwgfx: Do not drop the reference to the handle too soon
eac2166d75a0d58745ec78a584e642abfcf85f19 mmc: jz4740: Work around bug on JZ4760(B)
a4a498d11766119df80e70898f95c0ab2033e2d7 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
9663fff27e8b93c9b9a1ce65256e2b7038ed2bc4 mmc: sdio: fix possible resource leaks in some error paths
6b55f325e6da82092d813ddf531a204326b70ada mmc: mmc_spi: fix error handling in mmc_spi_probe()
5ba3f4d6ef4bd1772c9715294c5332fb48a19623 ALSA: hda: Fix codec device field initializan
299cecfb8a787fd5dd6b95cddc1ef0fdd99d271e ALSA: hda/conexant: add a new hda codec SN6180
83f578c7eec3b4d6fb28d1c9ac28f4d68ebbd362 ALSA: hda/realtek - fixed wrong gpio assigned
b6eb225620d3cdd57a944a4e8a592b9ff73f1bce ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
d0e23f442f7b067013e69cbcb11e0123e8061a8a ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
22164857dca3dd2c2c4ae52d26a4e4becd47ac36 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
f53d4c5d7298e8b6faa0a5ef5b362b13154f9515 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
1d146995b82cba1eb674c36490bef62fbf807e0b sched/psi: Fix use-after-free in ep_remove_wait_queue()
a2b589f942e033aa6834d18ee57d3df18a0d3ebe hugetlb: check for undefined shift on 32 bit architectures
fc2f3d5da0f135eb936fcec2f0cf586109adc91b nilfs2: fix underflow in second superblock position calculations
96a0435fb70fca53e68125ea6c25bab24955ccd0 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
452e41e6bdb569c3ee216b07628a1af0abdad4dd mm/filemap: fix page end in filemap_get_read_batch
e1097bc4f7a8258b4699a72ab7f64cb649407410 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
d006dbb159287eb014b43d6b6e83b09eadae2982 gpio: sim: fix a memory leak
47c6317d92ccbb1c0603b119d04c1dce57fb09bf freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
e6ab02c9305744d15ada70005994faf637c6d892 coredump: Move dump_emit_page() to kill unused warning
bf068ba4a52e2e71ee60540c9d1e7596fe35ef32 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
b9c08c914df4d93800b44d73bf9a489dac66a35e net: Fix unwanted sign extension in netdev_stats_to_stats64()
0d1ea0cb44c313b00ed4210763c103c1dafb5cf3 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
6b15463a7da4786a178b1701f59a5663eb138783 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
3888e6950c16b7b277b0569cca587265eb3365ae drm/vc4: Fix YUV plane handling when planes are in different buffers
9f9720b5d68fdf250d2d19c3faee33fa1ffce6c9 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
3c4a6494846229bee452ba21bc5d75b856a5d426 ice: fix lost multicast packets in promisc mode
f636d9505f95284d3626b853ccceb6d867e2edbb ixgbe: allow to increase MTU to 3K with XDP enabled
a6f93575d2900547dce199c3b712adf6341cc0fc i40e: add double of VLAN header when computing the max MTU
539a2602f31612d9e295e2ce8aaf679e6a0ef451 net: bgmac: fix BCM5358 support by setting correct flags
28884634bbe2df0642a287a8779cbfed0b622e1c net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
2e88c90a5e4b5f675bd7b960be52558ae0b4dbd1 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
c52ef1a4c036dfc83f299b06dfdbc19b06119c41 net/sched: tcindex: update imperfect hash filters respecting rcu
5223eb749a3cda780bcb2a19afbd4b5b9a8ec9cb ice: xsk: Fix cleaning of XDP_TX frames
eb885278a30728476a29005c45e47cb2684945cf dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
655f8cda6854a7923527891f10e81f8c1cfe35ae net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
20e3b86b1a24fd16e97b29e464d9df1491bc97cc net/sched: act_ctinfo: use percpu stats
11db18303bce76b2b82bec0aa34badb81c140edc net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
edac92754d5cc6fbad735486fde577f97d0a3b16 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
b16d43dd8ed2b7472c726ae4380db33c45250456 bnxt_en: Fix mqprio and XDP ring checking logic
4f3c0852f29b454a034e3860d08b95fe62905bf4 tracing: Make trace_define_field_ext() static
32239029be23219d11fa2bb0497de54ecfc1e975 net: stmmac: Restrict warning on disabling DMA store and fwd mode
fca1a1365f2ae6907e42b59cda7c1201bbe5bbb7 net: use a bounce buffer for copying skb->mark
fc564fe06a4350d5acb7720033b17d02e7986227 tipc: fix kernel warning when sending SYN message
8ede11389c3b7300138ff262b7121ecd12a74051 net: mpls: fix stale pointer if allocation fails during device rename
34fc7849aef18001c3060553f6530d5e962355f4 igb: conditionalize I2C bit banging on external thermal sensor support
f759eeadc9c6378eae944a4256d5da1dd85dc008 igb: Fix PPS input and output using 3rd and 4th SDP
d3314a6e89a56240956ab72fa3dfb25dc716c7ee ixgbe: add double of VLAN header when computing the max MTU
e75516115dc4ef82d8f4d527aacde7f95d85a12a ipv6: Fix datagram socket connection with DSCP.
8f48b06fb04350797888bfe9ad5f7a2229b4f6c8 ipv6: Fix tcp socket connection with DSCP.
04bad196cb18e54610332469878b3a1b8b39ab30 mm/gup: add folio to list when folio_isolate_lru() succeed
076963c8286e4ece6b943526bea498fa967e8ee8 mm: extend max struct page size for kmsan
20d70211568bc9ec1ec58e5c1b9cbdd6f69890f5 i40e: Add checking for null for nlmsg_find_attr()
dad031a7f895c10b2fa0393ec9cb652a23ba947a net/sched: tcindex: search key must be 16 bits
533c65acba4aff6a0a95ca92648022f5810ae15d nvme-tcp: stop auth work after tearing down queues in error recovery
d3d6f73740f2b1a1f618fcd34ed78c32ca7b1f7b nvme-rdma: stop auth work after tearing down queues in error recovery
b82a9dc9e9589b6c39030ee26c441340b0d44a42 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
aea60fea5741ee1740723cb1953f90f60b5159b1 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
bb15757bb2fdf5d3b02d696e1c4a8644b4603d98 perf/x86: Refuse to export capabilities for hybrid PMUs
281aff8864aa4ac2b4e3d47ef8c2a344db0f19cf alarmtimer: Prevent starvation by small intervals and SIG_IGN
559f92176a3afc8b06326c609295a02382b71943 nvme-pci: refresh visible attrs for cmb attributes
daecff6d6f60e9029e3cc18d95e406e487598001 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
08aaf685d5d756a7d54f0dfa1b42e1345964c122 net: sched: sch: Fix off by one in htb_activate_prios()

--===============1282106601377946454==--
