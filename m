Content-Type: multipart/mixed; boundary="===============8597710587641057041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 28 Apr 2023 12:36:50 -0000
Message-Id: <168268541068.26997.1131507442170484714@gitolite.kernel.org>

--===============8597710587641057041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 346c670ad0fee297cd475f0dce43f77821b2eccc
    new: 1f10dc61293ae34d8f8461c3691d84f4bdf29d69
    log: revlist-346c670ad0fe-1f10dc61293a.txt

--===============8597710587641057041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346c670ad0fe-1f10dc61293a.txt

3a09370d83e14d510ab69c5644f0ecc3da61a065 pinctrl: amd: Use irqchip template
2c8989fe26fb2a66e8457b9b572b0f5798fed7d3 pinctrl: amd: disable and mask interrupts on probe
c65a5e3becb6c015f118e2acde9f8806f2c6fcec pinctrl: amd: Disable and mask interrupts on resume
ca2e3cdcc4263c6b3f9f77f616d1515d0b648782 NFSv4: Convert struct nfs4_state to use refcount_t
958230432a0f5488e3aab31ad578cee783e517b1 NFSv4: Check the return value of update_open_stateid()
e573c833f4cd479ee6803d25b8389be6b9442631 NFSv4: Fix hangs when recovering open state after a server reboot
4f2e22f60bf32ff46cc09815c26c2ac609fe4491 pwm: cros-ec: Explicitly set .polarity in .get_state()
7e68d7c640d41d8a371b8f6c2d2682ea437cbe21 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
824bc1fd2ec3d389c372bc885170f1943642d010 icmp: guard against too small mtu
be71c3c75a488ca1594a98df0754094179ec8146 net: don't let netpoll invoke NAPI if in xmit context
9346a1a21142357972a6f466ba6275ddc54b04ac sctp: check send stream number after wait_for_sndbuf
f394f690a30a5ec0413c62777a058eaf3d6e10d5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9f71fc8a580820deb67f631f544ed0c2f30f93a9 gpio: davinci: Add irq chip flag to skip set wake
14d750b4a72f59199c551076dda0de1198a4ac0e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
91d494cb58a4b247fa56c9809dda965f7d5b0e03 USB: serial: option: add Telit FE990 compositions
50aeb77f6440cd42f0c38fa0df1179adb2f70768 USB: serial: option: add Quectel RM500U-CN modem
80947117863a5a3a992290517e5610e9caef27e7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
cc4c2fc2d221241862a778f7c52fc3ff650d54d3 tty: serial: sh-sci: Fix transmit end interrupt handler
28eb0ec68e0393518d381f74a005569ba3294667 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0dbf0e64b91ee8fcb278aea93eb06fc7d56ecbcc nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5fe0ea141fbb887d407f1bf572ebf24427480d5c nilfs2: fix sysfs interface lifetime
a230b53cae827fdfd8d696d5cae55a03b02610c4 ALSA: hda/realtek: Add quirk for Clevo X370SNW
c1412fcad345d0c63874068a556cb1c03b87abb5 perf/core: Fix the same task check in perf_event_set_output
51ba3ee276a8f3e3b0b588526ebd8e9a9331aa2f ftrace: Mark get_lock_parent_ip() __always_inline
f720853cf7dfdef8101589cb43b06b116b20a866 ring-buffer: Fix race while reader and writer are on the same page
a55f268abdb74ac5633b75a09fefb58458e9d2a2 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3a7cccf892b0746b497560a0d9cb4bb3a03f9ed2 Revert "pinctrl: amd: Disable and mask interrupts on resume"
07c93160e911ba97d1b944bfcbf2ad091d46c3b3 ALSA: emu10k1: fix capture interrupt handler unlinking
d34a86eddc48c17fdc219242d6fdf15c85ef863f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
a30a72f09205194ec21f13327499c4ae35ce8433 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c51e9559d09fe6cf9f2a1d0187c95df6a4c44cb3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
1351551aa9058e07a20a27a158270cf84fcde621 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5f3d214d19899183d4e0cce7552998262112e4ab Bluetooth: Fix race condition in hidp_session_thread
92fd37e0f03f57b5ff404077de36a3d5b263ad98 mtdblock: tolerate corrected bit-flips
c078fcd3f00ea5eadad07da169956d84f65af49b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
4ec4f21a0ea2cb1c1fff1ca25706b2fd166c4c7c niu: Fix missing unwind goto in niu_alloc_channels()
b53b009cef4e6acb1dd00dd3ff0c182e1acb4eb1 qlcnic: check pci_reset_function result
4fbd094d4131a10d06a45d64158567052a35b3f4 sctp: fix a potential overflow in sctp_ifwdtsn_skip
82e626af24683e01211abe66cec27a387f8f17c9 net: macb: fix a memory corruption in extended buffer descriptor mode
0638f2b9b220ac33e4657010dd0a130ed0cde7df udp6: fix potential access to stale information
65d5dd5d464129ca6f7f64ad7a706bcc1f82bf5d power: supply: cros_usbpd: reclassify "default case!" as debug
63f6f20ecdbf3324074fe796b833abadd9fa84c8 i2c: imx-lpi2c: clean rx/tx buffers upon new message
3af1208393507570dfdf096e2b983630ed2b83a2 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
96acda7332d7f7f9b71e440d387ddebfe564e2f7 verify_pefile: relax wrapper length check
4e7c498c3713b09bef20c76c7319555637e8bbd5 scsi: ses: Handle enclosure with just a primary component gracefully
2529e6604a44ce5899e9652508b478a604b16f95 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
7883799de15fa160490e3b04449a2c19baec4027 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
6aee9f324dcd763fa47c4f32182a9ec4d1e429da mtd: ubi: wl: Fix a couple of kernel-doc issues
24c01263ef8c650475e5a35f0d030bef61881164 ubi: Fix deadlock caused by recursively holding work_sem
30e138e23f43f566b6df87bba51e4d97930671fd cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8e39a6239d3edd3232d7f1c7a994bd60539fa3fa watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
08096e5355115698b92ab74e9f2df68694011c1d coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
495adb06518bb10f50e1aa1a1dbd5daa47d118f2 KVM: nVMX: add missing consistency checks for CR0 and CR4
e072604cfdc068b75f60be8b4f3fc39b1d082f65 KVM: arm64: Factor out core register ID enumeration
6f4eb3ca9ec3168a983d352f43fb53679c9826d6 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
17992d52dd8b8dcabf1100839b6d0e45787a9381 arm64: KVM: Fix system register enumeration
a5b79a58cfc02977cd4d5c1e20454cd98e88f749 Linux 4.19.281
7d1594e4b306ce4f7b78593807c63183bfdedae0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6ef8120262dfa63d9ec517d724e6f15591473a78 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0ba3c08532edc4c93f3660a61bee4d46f2a1fac4 virtio_net: bugfix overflow inside xdp_linearize_page()
43d5d4135c492d4a2f6f05199f0bf6c2f3221a5b i40e: fix accessing vsi->active_filters without holding lock
5470461d2422451451d51a26cf2e3c9a4a1421ce i40e: fix i40e_setup_misc_vector() error handling
8076c049b84c9a6e4c6c8821c776ae05034e3849 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
14d11725b9e8515702dc3f0c8195ed59f749332b e1000e: Disable TSO on i219-LM card to increase speed
31b31965ec09599344fe5a6bd85c30f5529cd56a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d8bbffdb5c76fed045cc66c2f02243efb7e1816a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
01a51919e23079c7e7ea5e30b5b2d51b2fba4d28 selftests: sigaltstack: fix -Wuninitialized
5687c568b4951c4c8a7709ea3202ea3b23d1a010 scsi: megaraid_sas: Fix fw_crash_buffer_show()
5cca80d4f3a842340fd0addf9ecaf9d83589bdec scsi: core: Improve scsi_vpd_inquiry() checks
b95fde81e478edcc9266ef68e18bf5608dbec4a9 net: dsa: b53: mmap: add phy ops
3a9f4f19845782e3f1f117097c195c331e40e031 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a5353cdecd9ba5ab4b3d4f0769184d1f9bfcfae9 xen/netback: use same error messages for same errors
c81ee933fe7e1d14120c1f7fd8b33b993ffea942 nilfs2: initialize unused bytes in segment summary blocks
70ae89da72f3e74698bdf08b5727dae2790a60f6 memstick: fix memory leak if card device is never registered
1330c3f1c4f064ac8ab407d79e0d34eb9db2ef0e x86/purgatory: Don't generate debug info for purgatory.ro
54e717593187bd3dd7866a29d57031b2a7e1b9aa Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
7ad0e2fc30c69fcfd7c51a7ccc0c44555d49b4df ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
50c3bf3865da5b4c2fb3fedb79093d3ebcfcae21 ext4: fix use-after-free in ext4_xattr_set_entry
9577d9f0fbf1eea95f61b02627572c401499aa32 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
1d8a87d6b6ee29fd37e8ecd67d45aef76bacc88b tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
e1820a934398d35a5925bcf61316983c90857f7d inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b165119e6cc96ceaeea061ecca0750f0052aa2c8 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
8af86ad54d3bb01548c19c0466cf732008dbabe6 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
280b76c3f79f84fe31ab5ecab562b209d7ace29d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0915a439e575e2fce7ecebb55d2f3add7ef74b74 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d52eaea9caaed03965199180b5270bbb76cc570d ASN.1: Fix check for strdup() success
cdfda37ab2cfc783a190b563806cda611c35d1e3 Linux 4.19.282
1f0bbfcff8ac13407e15559f1ee1a7dc68d78108 CIP: Add a number to the version suffix
a764509cf09aa52c35a06eb70486addeef94d03a dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
4a0e425aec307c0642256e2b56ac4978da298349 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
db427003fedf070f5d794b63e6f077fb3b7448a0 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
8d7d09553ff8d0fbd62d7b01f5479d59c00b61bf pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
3030050ad0706338cd4d119db1ec2baedd3ca1c8 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
029ce7db4a86bab87bfca5ace32cc7e3b0f45199 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
0d9fe24b0485a61172130c0a7ed65e64c8d4f398 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
dcb0055e74bb59c4e06c5500b3e439a74e513f96 dt-bindings: arm: Document RZ/G2M SoC DT bindings
4e9207b5fb4c51332d5df949dec175f9d9fb16da dt-bindings: arm: Document RZ/G2E SoC DT bindings
31f7e1969322012d05d89a5c64fa13935a6eb5c8 dt-bindings: arm: Fix RZ/G2E part number
b92282807262f6ecb0c1f852838846a992900913 soc: renesas: Identify RZ/G2M
6028e309d6de93f98f06dddb80b73e1f2249a6c2 soc: renesas: Identify RZ/G2E
15bd971e8a486fdc8df1787bd5f18cec892216a9 arm64: Add Renesas R8A774A1 support
8aaf1f1259354d241bff7830a9ec7e5cc946de1e arm64: Add Renesas R8A774C0 support
bea245fc76b7167fc282bef6280b182131853e0c arm64: defconfig: enable R8A774A1 SoC
298c7e26ab9b2e7eabdf1c995bc03edf8fcbb2d3 arm64: defconfig: enable R8A774C0 SoC
83283707b5d066f0ae4abdc3b9afc25241ff4c2b dt-bindings: power: Add r8a774a1 SYSC power domain definitions
6a17b777a841a111df75154f1767817b9789a41f dt-bindings: power: Add r8a774c0 SYSC power domain definitions
d6e4532e6965c3ba2117d0d14f1588d4df43925e soc: renesas: rcar-sysc: Add r8a774a1 support
7d27d5a305ffb680f5fb23ba9e5fe0f042477376 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
4d16f1140f24c820596b38045556d386f74db77e soc: renesas: rcar-sysc: Add r8a774c0 support
c5b358d3fea4b65c617d18f7e9149525e966eeb5 soc: renesas: rcar-rst: Add support for RZ/G2M
e407f2753e3c63f96af13c2671470e95fa6ea0e0 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
686a4196eeef3160d1ac11c5a6f241ceacacfb64 soc: renesas: rcar-rst: Add support for RZ/G2E
b4161c391710719905f3df179c6ddb73da1aa278 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
99dade569f801a5403d49f525d994266200e98a3 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
e8781524a75b3f4eb657e0cd3ba861a8be6c78cd dt-bindings: arm: Add si-linux cat87[45] boards
590b07744b257270915b7126be1342884fc7d9e3 arm64: dts: renesas: Initial device tree for r8a774c0
d5f6924f9129dafcd6c7a775996af09106893584 arm64: dts: renesas: Add Si-Linux CAT874 board support
1ee4e2e62c849d16cf99ad1845961ac25d0b4a61 arm64: dts: renesas: Add Si-Linux EK874 board support
32b2526be70a65a9a6237b9abffacb9f45ddd799 dmaengine: rcar-dmac: Document R8A774A1 bindings
1378d2357ff7dd065ffbd6520c77bf587da846de dmaengine: rcar-dmac: Document R8A774C0 bindings
4fc9400de475d854d2dd58b34a0e31dc11f06837 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
84d7b2e99599299ab02ef038d58230df9dbcd8e7 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
8c8087850c61be5eeb122b7bba8962310d6ea49d dt-bindings: serial: sh-sci: Document r8a774c0 bindings
53c0668c51358c1881d3d6654965027bc59d8b24 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
bce9320e49cf26484b1de394c2e707797e7fd5b2 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
19c39b7ff7db55fbe814e64bae81a0881679ff66 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
c61854adbf91a370d54adabe1e64d9a174d292ff clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
c716552f0ea362f54ddc96b9384d07503e55c9ea clk: renesas: cpg-mssr: Add support for fixed rate clocks
73fa4896314d40eae2a4e6e2161450710619599f clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
5aa74a9d5aba95107d2f0e97c05c058353da3a0d clk: renesas: rcar-gen3: Add support for mode pin clock selection
0c32ffa83b032f113086da8115f6d9b68a29f928 clk: renesas: cpg-mssr: Add r8a774a1 support
0471f5a1fb2162b049fd7c000b622c08b5b87f7c dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
d9c1a14381eb27f76699ae5196c8cc48b34fa479 clk: renesas: cpg-mssr: Add r8a774c0 support
5c989c090384dcff928aeacc35fb39bc4e7c60ca arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
0fbe8adabd7c24c0ba9848b37ea5e6aebd214456 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
3983ce941f3345cda28f59715ec913615eb01dd1 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
a8d60ae6f29e84b277f4765057af5923beae96f6 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
0717d224114210899e1d84a7b03c51a3b9e4276e arm64: dts: renesas: r8a774c0: Add PFC support
6be34e180ccf7f83ce0e6dbe4956d4e5beb26910 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
e9a4f2068470eb01f85f73f0a90da7e636ba1ae4 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
4f9dd69d6b7e207260e57923512a3a8dee648ad2 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
639294f812bd316d6cae63c1a8342d68258d735e arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
d99b1db0bca87624c64fd933d2fe3a9265e99da4 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
19cad3746b10c23e21c8fa8593cba3550b73c6f8 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
7438b23e807f8b23b8253f5defc37897ebf81195 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
a12c27bea3e06e6e6a4f548e8d70fe103efcb4c7 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
b1115c0e96ce6ce3c9787a81635a7baded986b53 mmc: renesas_sdhi: Add r8a774a1 support
feec0047370ceed0184e2b00302a32479285f6e3 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e3f2182e15bf9d199c7ab4888073fba86e62fd10 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
71e24963429837871140787124e5cc24f5506cc5 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
25cf4a27452f1761d08d3cbdcdc0de48bddfad78 arm64: dts: renesas: r8a774c0: Add SDHI nodes
42496000fb82e5356adf12bac2bfb71ecdbd38ec arm64: dts: renesas: r8a774c0-cat874: Add uSD support
ff06d385f5dd8a3db3ec617dd976d3b56c5bde30 dt-bindings: net: ravb: Add support for r8a774c0 SoC
0c03c6abece8a52523c480cfc156adcb5997cb21 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
7ed0f9b533283120b261cc473efe4fcf740b2b1a arm64: dts: renesas: cat875: Add ethernet support
d42e27d5ea3249691e913d00e438d9276e46b615 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
838f74f8a8518e056523ccede0e1175364b46d4f arm64: dts: renesas: r8a774c0: Add watchdog support
fa1231caab84695a3f1ae9460831ad197d5841f0 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
b1ab8c0ca73471300b66e8b29ee9faa9bdfd83f0 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
cbf071afeafaf4fa4112ca7b88abab0075cbbe6f pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
5fa6bcd9269c5f600a69a36982caf4cd05e04226 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
3b8b769264f4268f6319ce5b98555bdfb6ebc382 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
2757d1f3b477824c750d90b05a92c4db4d0c6c63 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
2ce21d6f70bea4da0f73c227b181c3f53c5ca82b dt-bindings: i2c: rcar: Add r8a774c0 support
ac48856f791185cc37503567382fde7faecdf337 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
a06c08a328e93fe4ae9f1849b53c0bf7ae42c63e spi: sh-msiof: Add r8a774a1 support
036ea13d364ceae72148891c77147aed2229c57e spi: sh-msiof: Add r8a774c0 support
ab14782744873aed0a7a6c67a101cf42e80f7064 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
25ec98986b50ea672a9680d61a4c5db581591ae1 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
e985e26e3d39d47a9d9df5b6a706b5d563ebef7d arm64: dts: renesas: r8a774c0: Add PCIe device node
6964ff94141d45b36821cc63d5bef7d86b8b437e arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
3c2f119c64d7ee9c02c7c7149d144f2d3d1a9693 arm64: dts: renesas: cat875: Enable PCIe support
024c0a629947521f4b50d36e918632abc4f88999 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
0a3c73da9fc94fe355f7bb1f1f311197eddc9e3f pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
ad76e295cb58a0f0a2d8243431ffbb9b55113406 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
c89ea338b7e9a8aa8df579bf5e5496323443168a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
25cfe90d4d0d9a65bf9f4b4d4f8a7c50a4689d36 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
d6d3bca2dbf26575256b935e3e9e3a28e09557df pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
faabee353aebe2da083b96a4ac39ca3e7ec5db96 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
c9f167ef955044ffe569b0f9557f46c6cb2f40ae pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
151e962f8a1af6b605c9f2c4490c5da1d5ddde21 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
93789845bd5639ba015879e3cc0c7050deff8e45 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
660fdd1f31b8f81cc546f72f64cd77afb4500567 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
362e1ffdce188bb89200179fe5ca7317f11192a9 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
719b8eb5d43abc1bd979c864880fe9692928779f clocksource/drivers/sh_cmt: Add R-Car gen3 support
6397a78b3027b5f11e95642a2fb3742db4bb8543 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
a22139011cf7be34523a7518316873d2dd6a6e2d dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
e35c167cf3b56952d09ea395c5dbe22a69881946 arm64: dts: renesas: r8a774c0: Add CMT device nodes
7e331065853b0a6cf4fb6afa3997551a3c467f52 clk: renesas: r8a774c0: Add missing CANFD clock
0337156cba3e5f3fc50c8b4cc5e0f1ea4099e61e clk: renesas: r8a774c0: Correct parent clock of DU
e3fff21478f1be81b050b13e65399d0b8e2919ac clk: renesas: r8a774c0: Add TMU clock
14a4f4b3eb2537c84cdbce9cb9c514d87f74e98f clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
0fd5eb6b254353d7f82f9b5d88e4dcb3f5a07ac8 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
fb08c332daed7258322b1bceb04350adfc20e2ee arm64: dts: renesas: r8a774c0: Add TMU device nodes
8f1728bed4b8b9d21b3c9b4e3752f863015f82d4 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
fa68d9038417e19f0301ae14b26f0502d20421e3 arm64: enable CMT/TMU support for Renesas SoC
ca058d9284298c51cf4e6239c4bcb4c591091974 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
033857c4240319f9f891dfd4ae9b168facc7f694 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
8c4d6a4fd8bec2d150862cc38b210b11d46af7cd dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
47cfbeecdf0a68c3aadea88b8598a89c7db9e226 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
1e31fc22a29bae95621f1a09c9361e696080a8e7 usb: renesas_usbhs: Add reset_control
382c322da543b017516a1ee8ea49e1febd7c6816 usb: renesas_usbhs: Add multiple clocks management
d5723a73619f475cd4e09a37976691e89665a3ea Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
4a33416d2effa2e5abfbe3915f30fcd19e769cbd dt-bindings: usb: renesas_usbhs: add clock-names property
c90dd1bc288cf1ed5982cd2a1d54da3c27425015 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
c896b2105c8125981c47fcbf8cfa27ebf75a3cfe dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
f11c1f9de3be60a1b968d4ec9ae139dab43dcdd6 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
9728c66c4025fc20c60aa4b214771c16fb6b8325 usb: gadget: udc: renesas_usb3: add support for r8a77990
e03fe84811b325c3998ba9bfc8bfbd121b9c1e56 usb: gadget: udc: renesas_usb3: add support for r8a774c0
17b009c33269dd6c22e06e53160ba2781f711d92 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
9af7a48878714fcedfe26f49a3082ce4f1803603 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
0ac1646926abb3e10de425916bc3fb7f83848001 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
dcf9d4ef818edf068443b9adda567b281dd5d521 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
95bc3bf6afbf398680175fba64e676e213839661 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
332b934d1a82c9cdb886c5800ee1d307b9e9ece8 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
dccbb7d65832a535b17a3a529c4324ac7a73f3df dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
8265fd8e43da4d55f39411be8cdbb3c96bbe2724 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
6263a45bee3e174a6db4de52d8940c983878dc76 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
ad69eeb7d59de8de0ead4e5741a0bcdc538fd3c3 media: rcar-vin: Add support for R-Car R8A77990
fda4a58cbae8cf80e9bead358108b33f13b758cf media: rcar-vin: Add support for RZ/G2E
ba6d9bb25cf67960c1d398bb2681a914e1bd290d media: rcar-csi2: Add R8A77990 support
5dc17bf3f4aa4271c6694bf1950eecd57246340d media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
cdc5ac02b2341fabc58a44054d477a6304a6d587 media: rcar-csi2: Handle per-SoC number of channels
238f31f8c888449c687c775aa0bb8c7edc0d658b media: rcar-csi2: Fix PHTW table values for E3/V3M
4515d0b6906ca1c9eee745437c98921917c09e10 media: rcar-csi2: Add support for RZ/G2E
6e5e2d2370ad615648685b34954f47edd2d12f15 media: dt-bindings: rcar-vin: Add R8A774C0 support
7cf570245e52ed2863a22ebe825d06f55539b8af media: dt-bindings: rcar-csi2: Add r8a774c0
349c562e78d60004996b4a15efb193a5844a2ce8 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
f8d92317654d9e8fa76e8b9683f829dae7180f51 ASoC: rsnd: Add r8a774a1 support
068a9addeb7282ae8a4726e04b0186c5481f84d7 ASoC: rsnd: Add r8a774c0 support
c950f5c4d12bbf52212f8c9827e11532dde224fc arm64: dts: renesas: r8a774c0: Add audio support
e0b0267c081a024f6abee49f8e1e9c99b7576ed2 dt-bindings: pwm: rcar: Add r8a774a1 support
084cc95df405bd02fb00f6ae329469b959645f5b dt-bindings: pwm: rcar: Add r8a774c0 support
b21fdd41ed857f44712db32e6e03d4db81732302 arm64: dts: renesas: r8a774c0: Add PWM support
6d15406ff04ce2c65470e9cf426984e5e72a4c39 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
45c3841c723ef0b47150ecba7f4432b5a60646aa arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
c8108c5e897e44020206373bb54a7e9dae04ab70 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
e61a8c4352524daf8e890a2ff616d2f38b4a70db thermal: rcar_thermal: add R8A774C0 support
a7473b945b3202465883062e1809584792526927 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
9254ab67a382f7bbcc4cca039b2dbd04a2285e51 arm64: dts: renesas: r8a774c0: Add thermal support
6cfe164356c653b42acac0eb9bbae7c33707239e arm64: defconfig: Enable R-Car thermal driver
f823fbf7418bad3e9f7e7b3ced70b4fb297815fc CIP: Bump version suffix to -cip2 after Renesas patches
11a24d9b7a3bb41fca0904d33acb2832fb1be36b dt-bindings: Add vendor prefix for Silicon Linux.
3266487102d079a126e34eb423e9765b172c1911 CIP: Bump version suffix to -cip3 after merge from stable
f4a127a27f70bf8cc42dc10f0bd84b02c9873862 CIP: Bump version suffix to -cip4 after merge from stable
b350bd908259c0cd89c3d0b89659c128d691ddc7 CIP: Bump version suffix to -cip5 after merge from stable
02e2cf3d1b408bc464512b3523af01faa9451a9c CIP: Bump version suffix to -cip6 after merge from stable
972936913b86a4780817d94332f0daecf5ba9a3c Add gitlab-ci.yaml
eae85a71a908cecd6d1843d7b5e6424c0c308cfa clk: renesas: r8a774a1: Add CPEX clock
d6099f5e6060d9e7d40d62114979f6ac0472b51b clk: renesas: rcar-gen3: Add documentation for SD clocks
5ee2527d190f3e338f76cd0336c40c12772f7fdf clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
004f95c5b3b70ad571df98c6b2ddf871b6df49be clk: renesas: Remove usage of CLK_IS_BASIC
214ae6df3376417169ada58ede785c474a40ee56 clk: renesas: r8a774a1: Add missing CANFD clock
cb527dcbfb3630eaa62e04dc8f0a8ab0861ab02e clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
22b3ed62a566d92d896a71eb96811cf2e139460d clk: renesas: rcar-gen3: Add spinlock
c6b330442c9cd52bc2f062498b5f6bbdce5ade7a clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
3027a4f3e054611c08a2a06987fe50ce07187f2a clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
bb1e028741022a5bdf9aa51e523870ee32ca25e9 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
807dbff75a81846e404676a0b838b078c9d9110a clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
f127a218ad6b07c44a9f9c101a72c023835f504d clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
ce879ef9301cf978849ff653029f9f578f7214f7 math64: New DIV64_U64_ROUND_CLOSEST helper
4f4a880a5af918f80f54e22cbe2f2b0e1f68164c clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
9b7ffb143e80204b33d6cd07bbef596c31a67097 clk: renesas: r8a774c0: Add Z2 clock
aca12e71ccdb6d28e78add321262c87d6264c6c7 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
8b6aef28c76ba5c4fd34658af5f30ee5922dcd22 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
8219f9626d4ff49749aaeccc6d5773045b1cde72 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
2f79acd04e2e5450abf40c876355aff3d84b9bc1 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
8ec0e8b11c1bffb7744a7fc129b6348fd84490c9 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
aca32d0dde71c65cd6117c4f542c6610c0dfdeac clk: renesas: rcar-gen3: Remove unused variable
b6e7f2115f2b7b77c13eec23c964ef26b5bbd940 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
b11ccbb12439c84bc697f576a61d456c9e33df5c arm64: dts: renesas: r8a774c0: Fix cpu nodes style
77aab2d146e3d413869ccf512183dde672bcd4c3 arm64: dts: renesas: r8a774c0: Add CAN nodes
45355807b0e5b3846395e140407f9f80dfcd4103 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
6eb4e2cf0bec0c05b1493964ea3fc90aa5eac6f6 arm64: dts: renesas: cat875: Add CAN support
7499102b7da406ef32813a5746aa39443a465058 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
5c16c0c1d9cf23247d992fe097233fda07a36e10 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
7a797899d614dbe464e7c88628ec0cffe7bf26a2 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
49156b37c904e6ae3cde84b7476376adf6d87b01 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
aafd860c73294d3b8fec2a2d2783e3f3c2eb778a phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
e12020b08901ab24faf016a9bfd50131aab3bc2b phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
191d8f754e0f43dc5a59ac70b6903a0f5389e1c7 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
b20ce0fadace0386fa7079e935f7214d8526cae9 phy: rcar-gen3-usb2: Add support for r8a77470
b3b5f044b1ec36a91ad77a277f0362383ba0d3c4 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
ee493d76d72bd7232c8321a305623cbb3b4e8fc6 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
d154674ef5ef604a1fcbf1491e4eb5699c4612c0 arm64: dts: renesas: cat874: Add USB-HOST support
f91b36db330c4d1cb054b8073f1b50dbca8ac435 rtc: nvmem: use devm_nvmem_register()
4758b00c6cfe644cc0eca6ed34c7d4b094a16133 rtc: nvmem: remove nvmem from struct rtc_device
379bfce9bff3861732502d6d0538304ad631c9bd dt-bindings: rtc: add rx8571 compatible
0a85f001decdfcc0b32153f1badc1a0025b76d66 rtc: rx8581: Add support for Epson rx8571 RTC
a425a892ace40360bd0cddd5cdb206e38d2ed1f8 arm64: defconfig: enable RX-8581 config option
8593aca715d25aaa09fae65c771790c880066c7b arm64: dts: renesas: r8a774c0-cat874: add RTC support
a5e3be02d157e7bf2fe85609408ecd97d00c27c1 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
28edad81a5abec041c019d25d929e79d16d01c9c arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
4972c6cce7c899afe9f913a837e6d0161a42a27f arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
3de7cfdb598f74384b0d5a554a14be065c0d72f4 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
833a59434ef03f94117f87ab701ccb9771ebae73 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
6de8ea4bbc2723928228f191afe14b79c4df4aa9 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
50390e6e584e60fa564577d5af3bf3d2c9f78846 CIP: Bump version suffix to -cip7 after merge from stable
1f5a3ba2319b4fb35ad16f424dd304992427a16d Update CI to use the latest linux-cip-ci containers
78a44896fbcebaf5490c27a75d25cd089b38941b Update to run all CIP arm, arm64 and x86 configs
68b464fb16892f5a608fedf08eae2a07d9f2ac8d CIP: Bump version suffix to -cip8 after merge from stable
0a8e39fe6c5a0b3fc42eff39fbacc17988b47003 CIP: Bump version suffix to -cip9 after merge from stable
d1bd55d6b19f6d2240a921a0a2d3eb2e51b55fd2 pinctrl: sh-pfc: Print actual field width for variable-width fields
37bfebd2f643f960901aaac10538187997fc8fb8 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
4e6b7feb837b5be8e17146b3afd1ccbf47583825 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
6f1289f0152516481b3d5908b7417781727e45a9 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
8c14726bd43d14d1e83a763f0da935232bac8efa pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
cfae2eedfc96fd556f7dcc14329ea32da04f29c4 pinctrl: sh-pfc: Validate fixed-size field widths at build time
b44cde1ab69b6d4e1033b754abf2cf8cd1eb4a06 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
d1dae9f6d6579ce3aa304990a66adbaacd41f819 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
c065669c1b72bfb6283507a8a5926fbc2e69f237 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
a9d7b6ad16b444d0726ea04c65bad54449218b7b pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
71631c0597bcc95221db5ea53c6daed5d2d9c325 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
6d285c97e4d75730f0a0b0f7104d092146a0a1ca pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
ff001dacba7c57233ab9d985dc0e213afd86bdf5 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
65dab660d7dca4b35305e8e5fe6ec6eee58645b2 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
cad638efaa5d3a6e609f21e1675989f98b33736c pinctrl: sh-pfc: Add new non-GPIO helper macros
0a113ab23185c5117163b1c0ca7efba79e558b18 pinctrl: sh-pfc: Correct printk level of group reference warning
76d4977119855c3a911a59ea6836337c433bfcc2 pinctrl: sh-pfc: Mark run-time debug code __init
1a605258f48e6360b9ad6284cbc55cca5ff3b155 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
15f758e55a82339a60951ad914dfed4ee9ea5cb6 pinctrl: sh-pfc: Validate pin tables at runtime
40c08e3f38de3244e189f7d822296681e082a0f4 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
c07eaa571e9bb3ec3950379e025a0aa7535aad5c pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
6b009f40f92b5df9002c5dcd1a06a93698679325 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
60677be06fbe3b0b2cc4813d7d292880df571a82 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
c28a2443c97c14e07974ed2d76ee5cc431facc30 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
158e795418575c0f7294b57d4129d69a2b30add8 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
f365896b242ebe584a54e808ca364e0ed230931a pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
71de18d645b2da1e8dd278f82dabefca029ce2a7 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
fbbffd8295506f840c3aa1c5291d2c1400747fd2 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
5099185499f8e9c82e53e504cc5c7a774ce08b0a pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
02c459e5bb433aa8919fe36a820bab8c1f0fe447 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
e1468621dba02dbecd6e7f546dd72cea3ef4b0aa pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
526141c2e87aa24ea9b8b39cdaf70b01e3822dab pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
6594aa164855d6bd29e12bf55d6702e6e98f88e6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
f0f31cb2e5bbb0df334f10938f8695e8edbcb253 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
f5d2afa5a265a28ad15271241802af62b99a1410 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
36bb6cabdc5b20b8c2ddf327e13e1aeec4fe4445 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
7a6e1bfba48aea16269319d1acad758612a7d2bc pinctrl: sh-pfc: Move PIN_NONE to shared header file
93fdae90212183f0c71630a129237e50aa5949ae pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
0d5877ef41c0d6ee499be6f24ef18c13f460dae2 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
541b13f17d38b62c1250f326e24e911bf977e0cb pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
161cf35330e423c154c24dca99f2b34eda8078c4 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
6b9bea614f00a7d6695a0eb4c398b30118fdea4b pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
917dab8314622a52944c0733c1e63bcf90e1d307 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
ac5f34afe1b6458d8f40d4d6810c0c9da85b5451 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
793f2271be54d82aa097a34fd6a6275979808e96 dt-bindings: can: rcar_can: Add r8a774a1 support
584d619caa2aeb814b9776979c03ad9e23442b6d dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
49792ec84641ad313c13f410ddc5a135606df22f dt-bindings: can: rcar_can: Add r8a774c0 support
bc731060636e28dd2b35705390f0ce93726dc1a2 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
babf831857266e0d7d4aa751d77a0e19b3646087 dt-bindings: usb-xhci: Add r8a774a1 support
32d90128fb36392129583a7792797e1c038d4c7f dt-bindings: usb-xhci: Add r8a774c0 support
bc5d8c26065010e0b740d82e234ca76ac0e7f6e8 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
edb43d34ae2cf3ee5b72146d3b1e2a7d2e929935 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
fac06cb8fd4ab796f26391893dc10c7cbb6760bb dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
b54e04ba1cdf6636f6d8d7ae9354982deea49a66 thermal: rcar_gen3_thermal: Add r8a774a1 support
e1c78de3b6bc73e8fbb38b24c2fede5274852598 gpio: rcar: reference device instead of platform device
e925cce37783cb7c0505f758241402ca9df9f621 gpio: rcar: select General Output Register to set output states
848a3df3c32773701a122c9e6a94456b2ecf4a22 gpio: rcar: Pedantic formatting
d19f9fc52fe3c5bbd27bf865d77adb4c9fd80388 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
e0f967c49c42b0527b0af52ee128b9c6da225ce1 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
c79f3a5bebfb19dafbe3f20c916f220484fef02f soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
5904a04934af73e32e9182c133704c3ffb40c99a soc: renesas: rcar-sysc: Merge PM Domain registration and linking
1cb47fcd4ae9efb4145ba751dcce486ff18830ca soc: renesas: rcar-sysc: Fix power domain control after system resume
ce5571403401a6e197ff1d379499de5edd9b92f4 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
25c9022b29d680a7b40cac094a7b450c45561248 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
ef270fec5d38a30af19e9b1e9216283ec7f70765 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
a9b5fafdde9d878f5593470841cab6ba66b6b137 dmaengine: rcar-dmac: Update copyright information
ec3a946205ebf0aa79bf6f2ac0f75bba23642b30 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
c727bf5f070003db95a179d988558f06e325ab64 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
91ef1d7a929d22ef05284ff0adad4abd721b9c07 arm64: dts: renesas: Initial r8a774a1 SoC device tree
99a6925d1aad4d7252776e0eb4177da6b33b426c arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
9654e28d3c4e62925c49eb897128e0a89824fb11 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
b0715d850a1ecdbe2d184bdfc75d1d06f9381eef arm64: dts: renesas: r8a774a1: Add INTC-EX device node
4d5298bb726998515e4617fa69dc14141d8e3eb1 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
611e39080cf768eb98b0d799f1956a3370c86c70 arm64: dts: renesas: r8a774a1: Add RWDT node
2248a78de2bdc269d56b2ef96636a59f5857a93f arm64: dts: renesas: r8a774a1: Add pinctrl device node
76a065d5f1f930f306a85618bb8d18ffeae822a0 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
1728fcb1711b6d489ff4dd0be240e8e423d2f0a9 arm64: dts: renesas: r8a774a1: Add SDHI nodes
ee62e6246d60bfd511ceacd290e376e54193fb19 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
016994ff19b50bce8bfdb5f1a168ff07896d0d06 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
66d23fa64274a84b85459cc7336a6c3e2ced0615 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
36262edc83844f36381e8b232dc4e868fe434bcd arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
b08d99804679f0018ccc21657660423bf8d28873 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
db21c6aba90aa538dd4fc44b42b9b72e22b99662 arm64: dts: renesas: r8a774a1: Add PWM device nodes
fc352ec869e6a4f36594a170457e4457562c859c arm64: dts: renesas: r8a774a1: Add audio support
4d59740a0ccbaf6a48c81bcf7ee8eed88bbf70a5 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
212685f900146b18c24495a08681cbd4aa4380d9 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
5734dd48c4064ef7ff97a3ec34b3f52ab0e85170 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
50bc852cd2b03830308b653138b08e2e9e042f6a arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
89722205ed04cfe68025a0e12c5190f6b907e97b arm64: dts: renesas: Fix whitespace around assignments
5069f5eb130fc59dce0ca41e52d4ff614c1be16e arm64: dts: renesas: Remove unneeded status from thermal nodes
ed0cccbfcd746a162941419a92bf7a86f4f91e97 arm64: dts: renesas: r8a774a1: Add CAN nodes
318c926f5628d40b2b83e55bfae8b996494f6a97 arm64: dts: renesas: r8a774a1: Replace power magic numbers
00ec8fd46831a85f2d8371f7ad79f26b04254f4e arm64: dts: renesas: r8a774a1: Replace clock magic numbers
14d7229eec94dd071c4236c68e0b9d9fe6c9aa5f arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
ab9cb5c076946f0eec42a27b6f428231c4f2783c arm64: dts: renesas: r8a774a1: Fix hsusb reg size
0f1e3e913c225b980cd315bb63a7ed760ac31637 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
1220371808544b5e9934801dc0bb7384d0de21d1 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
c0a5dacb5e14590e84b4f7b75b6d6dc23bfb83c8 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
6b1cb27b615c5277aa696ce4d58690846e82b30c dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
8a0fb856ebae109d6e5e3343f96766b77c31b224 dt-bindings: Add vendor prefix for HopeRun
a5089eb1ef148a89a5ee058c0a3cc997a0d36668 arm64: dts: renesas: Add HiHope RZ/G2M main board support
d20fbae0793e5bf9b97490c87d1398b36f17d174 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
58e474c2387553418a983275c1d973f251b92410 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
3565ade34f36588989a8feffa7db7234db5a76ce watchdog: renesas_wdt: Fix typos
12e4f14b8c1fc888acd21828a23a568c34c57f55 watchdog: renesas_wdt: don't keep timer value during suspend/resume
df43b4d5d6e0bac4b654110c1ea6dc71c92fb93d watchdog: renesas_wdt: drop superfluous glob pattern
3c411d0dbc079c5596e1feb59c778ceb1c0d22bc watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
e30466e907fcd02f4cfbaa58669073d884ad045f watchdog: renesas_wdt: Add a few cycles delay
46bf4c499f1c17ffe5dda98274027b49567c3bcc arm64: dts: renesas: hihope-common: Add RWDT support
5880f33efa3358bc8fef704ffbc2da143d1e9670 arm64: dts: renesas: r8a774a1: Add CMT device nodes
91ff5a8f977c0b28ff211dedb79e945c914218b6 clk: renesas: r8a774a1: Add TMU clock
046526aa2cbefdf282ca156d68b9f01e3068db6e arm64: dts: renesas: r8a774a1: Add TMU device nodes
89dbf6b90b9e5d1721f893c92d8a7ca730de7eaf thermal: rcar_gen3_thermal: Register hwmon sysfs interface
b7ade15e76b0bd98e3f6ff4cdc0ac9e63cce7683 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
a77f72235d131319225dc6645bf2fd618eefceea thermal: rcar_gen3_thermal: Fix to show correct trip points number
b1b6c0891b63963accf285374d2db8287211b110 thermal: rcar_gen3_thermal: Update value of Tj_1
7d57823d03a2b493d5af5342b9a15d91b193ad58 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
7a000eb17beddeb87aa2cf99e5bf3e9e0d824362 thermal: rcar_gen3_thermal: Update temperature conversion method
e1e5788515a81669a7c883af1a0b301d57430203 arm64: dts: renesas: r8a774a1: Add operating points
6be0ea63c847a58d2bec849e3aaff7ff625636ca arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
94cf954a1b8c94b46d5e29287226f8ca52d181d8 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
2f47cf38f67d0eb8e2d4d84c77d25df9dab12d68 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
84d757ee2cccc5101c3229e363fa532e0203f572 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
868d8cfc8e645a03b34dcd3752a518669a7ed2e7 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
f3d1cda56b5a54f112ade79e8f32250097bf398b mmc: tmio: introduce macro for max block size
a9eb4e2772440e1384654a813f6360c6f83cdd2e mmc: renesas_sdhi: prevent overflow for max_req_size
33626cef87e6f6e52a0e29b2b1dea71c6372356b arm64: dts: renesas: hihope-common: Add uSD and eMMC
49462e3475ffcf153d72c2564d70169c88c1006a arm64: dts: renesas: hihope-common: Add LEDs support
3bff1a561b8b607f88002370acb10631f391acb6 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
c0d68afc1326a4dce7bc2f9850a01837c4d9ecf5 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
2e7cc121957a1e34a747a1eca4c6c85fdb5f6592 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
e2f9a25c2709891791084aa101445ca5f39f494e arm64: dts: renesas: hihope-common: Add USB 2.0 support
174b8dab1f82c5bce6c075d9edfdf26952778ab9 arm64: dts: renesas: hihope-common: Enable USB3.0
e268338df7ca933cabb1e5495985f90d8f34da4a CIP: Bump version suffix to -cip10 after merge from stable
97c8cccb5ce087407d5be445fb3dccb2d9021af3 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
0d50896f8ff9199f64373c45a4269c267c98f85a dt-bindings: display: renesas: du: Document the r8a774a1 bindings
2235e689c309e42ecf4d050529ed15754ea6cd89 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
50a4f167260dd6f85260185e970dcf8691a0eebe dt-bindings: display: renesas: Add r8a774a1 support
cbb773cc44e29aeec329aaeb2058d2a1d71823c4 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
020d11c7688ce3e589cb98c4e47ada0aad0f6119 PCI: rcar: Replace various variable types with unsigned ones for register values
28b086142aad921f538514f7a3767318405d17f0 PCI: rcar: Clean up debug messages
6cca2e1244751d2b5f60d77eaeea1dd9a2975ea1 PCI: rcar: Do not shadow the 'irq' variable
7ac697011911c24c4abde995957dd828f9c146ce drm: rcar-du: Add R8A774A1 support
6ccd84b46e6ec516ef6a2ee65b1509bb80c86b56 drm: rcar-du: lvds: Add r8a774a1 support
a32d71166ece0f2246e74372b07c936c815c728d drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
aad4e070bfb14e684d35f2762c0b391d2afd1e61 drm: rcar-du: Refactor Feature and Quirk definitions
ebd784ef790fff7d5f6ec105ffce448eb5dd030a drm: rcar-du: Add interlaced feature flag
01ced61f446744c4a27edd4b280892c26c1561af drm: rcar-du: Cache DSYSR value to ensure known initial value
30c2dda197f81e75216235199e187990d3d18f7a drm: rcar-du: Don't use TV sync mode when not supported by the hardware
39ba8d495d622b33a483ec180cda95072b12eb4e drm: rcar-du: Support interlaced video output through vsp1
dcfd597c8dc6a2a21b2424d17b64897920c5f3aa drm: rcar-du: Rework clock configuration based on hardware limits
c5f79fbcfde92f7c115b70b5f53833b830f085d0 drm: rcar-du: Rename and document dpll_ch field
76e0b0a571c84c721f75a0f173e9a52429b24efe drm: rcar-du: Add support for missing pixel formats
d8ee4038e5b0dbc1737c1b56872237b308312545 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
c83782bed35b23b5b98a5421eeaebc9ef71156c1 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
e91b7fe4e17c447dfcd33a7744ba5f179b423b71 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
92658ef3e7c362103a6a407e577340e2f71a8968 arm64: dts: renesas: hihope-common: Declare pcie bus clock
48da4670c432339a7450882cc4b2b9527482b0f4 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
aca68a4b5d04993782cfc47038f1b7251ae0a56d arm64: dts: renesas: r8a774a1: Add VSP instances
037d3d69ea15937df2b76e2dbf40cc7550de9910 arm64: dts: renesas: r8a774a1: Add DU device to DT
8cf68f1df53139d998a3353ab4b32f1b2aad12b1 arm64: dts: renesas: r8a774a1: Add FDP1 instance
2abffed1cdd3d1d89b43fc3cd6ad6676fcbeed2c arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
c9711ce520ccb13736c99deb5c0163c3e754a028 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
bb40e5734b9bd243afc34accd1c7dcd87a389c15 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
0d352c419113db23d25b9409dd370c0b79f67bfa arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
b8026d45f57aea473b7d7e21da8ad62a81820105 arm64: dts: renesas: hihope-common: Add HDMI support
584c1a1543d1cec34ea0a11e14c3c083892d600a gitlab-ci: Increase test timeout to 60 minutes
6fd5514bb58866a5647b31ee1f0d1cfa63ca1ffd gitlab-ci: Always store job artifacts
9f57eb61a5614d5772df2e0fc14c2012ba7cc36b CIP: Bump version suffix to -cip11 after merge from stable
116024b61112e6ce5b7b43cb3cf2bd3a4d58d8f9 media: vsp1: Add RZ/G support
c6a1dceafbd0e705179c05407b9c16bb532c92d7 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
88a60d202d018999f7fc5787b0fb58fbb269316d dt-bindings: display: renesas: du: Document r8a774c0 bindings
d636447ff66a71e310839169f2ff345db214b844 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
a7ccce58370a0ddf51713079a7cd2b1f7c3405af dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
3bcc568028f20009c6908b4ee2f171139656da06 drm: rcar-du: lvds: D3/E3 support
fdd0e15c6ef88b1685c14cbc61e52a99dde79719 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
de9729d6a34626f363b8149ee7c81c53f3be10bb drm: rcar-du: Use LVDS PLL clock as dot clock when possible
3d2ff0b3f0ae16c5496f420ec2aaa72d64066a37 drm: rcar-du: Add r8a774c0 device support
fdab89d0335f3628f36b8e4217879649025939f3 drm: rcar-du: lvds: add R8A774C0 support
69a11df24646ea1ddc520b616706af3aafc4ac7a drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
87876bc87b594044df5d43ab54088f1d6035bcbb drm: rcar-du: Simplify encoder registration
06eec33c9bf757fef45111e7365d083ac85c16da drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
c7b2b24ef7aa5e69042ddfd6e1bdc74cde2ea91b drm: rcar-du: lvds: Add API to enable/disable clock output
fa2a3585d97f359d86d903292ecccab89ea21bd1 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
24cf5bd1dcdf287e6806235655fcbbf5ccddbad7 drm: rcar-du: lvds: Fix post-DLL divider calculation
48b652c5401b72b6f008dc83d07df3678f43d2aa drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
b076b82d7768435b95074d02dfc17c8ada84c940 drm: rcar-du: Improve non-DPLL clock selection
ada2fe815984fac60de11825834eb5e7d05eef0f drm: rcar-du: Enable configurable DPAD0 routing on Gen3
c7e6c104d3203245c4f7dcdd50de8de3573f8e07 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
c611364deeb9fe5da359fa752f386965c0fc5759 drm: rcar-du: Fix external clock error checks
1a46e69d55473e1706ebb1fd69a4f0fad12d9fe0 drm: rcar-du: Reject modes that fail CRTC timing requirements
a2eacfaf32bacdb270eb42ec5b12ced4ea33dd74 drm/rcar-du: Use drm_fbdev_generic_setup()
3b551c4373e8009314f68c2784566e7988e801d8 drm: rcar-du: Disable unused DPAD outputs
24480a87e4ee4349811a009559fdedc720443c99 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
29d8d1835470bfbfb677f10bac9d7d766366f7fd media: use strscpy() instead of strlcpy()
40fc5ac3324f464fd68193d191371a027c64d56a arm64: dts: renesas: r8a774c0: Add display output support
01e50c4467453c7a28a591ff2f405e3ab3a1706a arm64: defconfig: Enable TDA19988
6f87b4090998ef4de415448f2c192a7527c8d722 arm64: dts: renesas: cat874: Add HDMI video support
96c78e758f277c896f7ac2ba1bc11a2dfbd4cf56 arm64: dts: renesas: cat874: Add HDMI audio
5614a8dd030e4c66747cb32986863f42b3bad22b dt-bindings: can: rcar_canfd: document r8a774c0 support
c60caf76f06adaa3fd7f01e497cc8ae4ac1769ab arm64: dts: renesas: r8a774c0: Add CANFD support
7c7535d1ddcf9cf70408f59975b17149d735bee7 CIP: Bump version suffix to -cip12 after merge from stable
6de3bbaba2245a90074f6e1762936ed5979681ea arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
9f659d23bd824c8fb6392f2377bc2bd630895f86 arm64: dts: renesas: hihope-common: Add BT support
b1b2e2e4e7c769014a2f775f31028f988a18ad4b arm64: dts: renesas: hihope-common: Add WLAN support
95f522a88faa8633c72ce432c684f919c458aac8 arm64: dts: renesas: cat874: Add WLAN support
f2d0defd0cb094a5e14016407e3addfac5a1bcbc arm64: dts: renesas: cat874: Add BT support
e7d55edca90a12e1e7780171c9b9baec6ea63e1d arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
c3602730d31343569f4c82b55b3c3cd8ddcb318a arm64: dts: renesas: hihope-common: Add HDMI audio support
e0b4716c4c334926d2c42fd273f0ed9f8e2cd83c dt-bindings: can: rcar_canfd: document r8a774a1 support
5301ca7e214dde7546fa6f7c57cb69f54013e952 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
e0af5ecfbcc529dd9111ae7725981ce6a7b6aac4 arm64: dts: renesas: r8a774a1: Add CANFD support
12277ae76a8122e2f1a53b8fc3a89eb77979aef4 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
8da5df800c5a5843fa103a15cd27f9a11b3a1b8e CIP: Bump version suffix to -cip13 after merge from stable
658004f6526b92675cab5ffd206c6657fb5febe7 gitlab-ci: Split tests into separate jobs
0511f882341c459e455067857be3ad379419636a gitlab-ci: Remove unofficial build configurations
2555fda94c732d9eb1ffd3c13b4518bc67c77671 gitlab-ci: Remove test timeout
af47c3bc8e4a54717f166e4d2566fd1fdf9c217e CIP: Bump version suffix to -cip14 after merge from stable
fbf786c7be12b137b312c9b9ca3f34bdd8e41232 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
b00fb74762938e2dc874321b639b48cf71c23047 ASoC: rsnd: add support for 16/24 bit slot widths
da0afbb98d39b198e49637481a5a1ef290d51499 ASoC: rsnd: add support for 8 bit S8 format
41370fb909842d842fde2f5e954ff1b2a3bd945c ASoC: rsnd: remove is_play parameter from hw_rule function
fdf4c6a03975009c85cbed107c0f48e8780dab0f ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
ddcf5a7c296c813b8883cb33e35e3a82e7b66f0a ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
0689e6bd16568a720dcd53e6964a9560c93c2aba ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
84dea4ad2e7851176262ce1d90bf325d80a939e3 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
3858574cb024f268d51a9efdaf88fb0dc81a885d ASoC: rsnd: ssiu: Support to init different BUSIF instance
02a1721f901c232dee8e6fb073052e8d494d311f ASoC: rsnd: merge .nolock_start and .prepare
c224386a78da7dde35840ed80a7c0f8eaf14034d ASoC: rsnd: move .get_status under rsnd_mod_ops
249791ad3bf6c8b25be87d03324430ac4c0d9b17 ASoC: rsnd: add .get_id/.get_id_sub
8764de804fd0b4f21ed81e367e3f3ef7a44cbc0e ASoC: rsnd: add SSIU BUSIF support
079a1c8b8ed92456fe55cf2dc0d49e927cc5fd22 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
ef7745071f695bfc6e4b793b667b101a39c62467 gitlab-ci: Use external linux-cip-pipelines repository to define CI
9fc386cd533d4d1ed7f58400230f9ea2ffd8a551 CIP: Bump version suffix to -cip15 after merge from stable
137ad51cae79ae2595bf2638f8dfddf4bfc2fe3a CIP: Bump version suffix to -cip16 after merge from stable
bd4bec9c3c65dbc6335c9062df1e9f9c9605bb2b dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
0ce9e03aa686fe55931acb947d2f7981cd2edc0e dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
38d861838238b4b47ba428a2b1acd2b212bf5844 soc: renesas: Add Renesas R8A774B1 config option
ddc1b6c8e01e5db4b930df4575573612be9ce536 soc: renesas: Identify RZ/G2N
934d4f3613b95d6e3ca7f0a2ca749dc975194352 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
583b35b18b9021c0ede304334fd5e51ee951f5be dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
593ddf3c5f18156e36faaa2ec00d4bd8cfbca6df soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
2b5169af1c1ae3f5c46c2935f00d28788e12c8fc soc: renesas: r8a7795-sysc: Fix power request conflicts
32540171ad0029d658f56dc6420d01ef52b6b842 soc: renesas: r8a7796-sysc: Fix power request conflicts
f652e400074d5b4f54480764f431a30233f5571d soc: renesas: r8a77965-sysc: Fix power request conflicts
b85e93f19afe1a4d794b6accebcce55d9396170b soc: renesas: r8a77970-sysc: Fix power request conflicts
9e69a978766fc89b3c31d5e4155a00c91d29683b soc: renesas: r8a77980-sysc: Fix power request conflicts
a32b9a0a07c22f38b5ed0a9eceffa858b252abeb soc: renesas: r8a77990-sysc: Fix power request conflicts
d9246066f2a7c5676d0b159af81e229ac18aaed0 soc: renesas: r8a774c0-sysc: Fix power request conflicts
5e6fe9932865c4457606151d1ebd646c9ce89e8b soc: renesas: rcar-sysc: Add r8a774b1 support
d705c90b9088dbcbd38795a3e431b01cdd7e108c dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
f50df92007d2613cd153e57417ac44a012f882d8 soc: renesas: rcar-rst: Add support for RZ/G2N
6a80db63eef56e48572f862e10370d5fde235c4c dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
17596dfc1fbdc4c359a50dab03b2e318c4dd9e42 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
cab6f2294c901dcf66eaafe43bc7a63717e36138 clk: renesas: cpg-mssr: Add r8a774b1 support
71649b5282eaf1962b9ab06e8bab2c1e9ca3aa6f pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
da08492c835ae9bb97aa0f7a05a163e5cf1d46dd pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
35c12e14eca3d7aa5746646c3720d5b92d756dde pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
0e361ad61a46a0d55b4e83bc76a414639ff242d3 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
8adc838a685bba00bc604045d0051819cd07c978 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
c0a6e1b9daa150931f41846694b838e33bb317a3 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
7dd22f55d3d1421697d79be9b023a52733b67add pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
492e3d48f5fab1fbed1cd2350aa122cae18bf320 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
4bb6bc62360e17a3911f356c2b83a90542fc0723 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
2c402b142849365e165040d98c38cfd2acedfa21 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
8f2329bc95f3729d28ffca48ced80c2a897156e1 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
afb551221c936829d414a9a7df03201ca2a10649 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
aeda4dd32e1dc1da76913730435a39cd3a4e67e8 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
5e0bd788a32e739449f48bab44fb5e5adc80a57e pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
a1198ac2d9806a1f01cd6fb7b7a2dabe33e25154 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
cd704532d5e7f13b9153c6ff855f3e9ac4d09adc dt-bindings: serial: sh-sci: Document r8a774b1 bindings
710c7066529052c82c8c5e7b60fa964e55cf2ba9 arm64: dts: renesas: Initial r8a774b1 SoC device tree
1bc3b4a773439c9bf3955c37e7b66c5061955ca0 arm64: dts: renesas: Add HiHope RZ/G2N main board support
218736d9e28aa0f1a3639a9f200ef9619e501512 arm64: defconfig: Enable R8A774B1 SoC
2bff34865e78b0788173df6b3b23101471f5ac16 CIP: Bump version suffix to -cip17 after merge from stable
c510062c226e6030337ad9e0d550bee00a1cc0eb CIP: Bump version suffix to -cip18 after merge from stable
9ca63a06b92590bff76d3f8275f029efec0dcd7b dt-bindings: can: rcar_can: document r8a77965 support
55308b916ff124dac01f284fc1a7cf7b8d1c9f2a dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
816f72d2823d0ba3f989cb04e22bd8e96ed4ec9a thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
14dafb3f111168ed2febef7531bdabb7be21ba6d arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
af2496be0b8bbbc7b7ca25089853d304d3edf678 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
f0d73a22e3ccbc7a5f6cc0e92745456ff5d17d8f arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
faf4e800c2569654f85ea40ea977e367993115f0 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
6780e5f8280b041dcff7ed468e46cdde3a19b6ac arm64: dts: renesas: r8a774c0: Fix register range of display node
85529459a2b625389e7b002330bed84e614ddc5c arm64: dts: renesas: Update 'vsps' properties for readability
dc143c72158951a428319ba87a87fc35bb5ef0bf arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
e8ba11b5b2fa18447811acf92525e63c7914c465 arm64: dts: renesas: Use ip=on for bootargs
b9af9bacc3c7eca710d8b964dc3b7eb5a0bcd718 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
f7f4f36b0ec7b09eceacba772f837a3de61744f6 CIP: Bump version suffix to -cip19 after merge from stable
c5ebeeb39b32b787af032090c5e83975548e6e01 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
10bbb5ae75371cd7b17c0eb08c63cc8923a0cad5 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
e97fce38230732cde18ad3c621b38a28c3a13d69 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
7144d737bd9754a742181bf025d6c3a04b698466 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
df24abbc91ab732ca78128258de1152ef08471fe arm64: dts: renesas: r8a774b1: Add GPIO device nodes
6d2d28eadf3803e5569ab5f4f7eb29a63207ce0b dt-bindings: net: ravb: Add support for r8a774b1 SoC
7e4670b6a3131c67e37d1ffd4e3630a49a3c724e arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
afe87f26b8925a1ad42b86a03c38f9c57fa32a06 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
a490a83d1d1ff2c0aae2d43728b0bd2820e4a95f dt-bindings: spi: sh-msiof: Add r8a774b1 support
664e54c58b8be43b4bdbfbdc9fcd07bd808a0930 dt-bindings: watchdog: Rename bindings documentation file
ec4ef088a511d4079693b9797a54cf22d06cc28b dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
c4c709b8584ebfda1c5e5bcdc389591581d27c48 arm64: dts: renesas: r8a774b1: Add RWDT node
972651a23b1c678800178471dafd695e5e370cc1 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
62f092129340de341eefb10bb38b28eff6d83870 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
ed549c40ee7737ae417608ce5c08f8b1186e0059 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
957e192bc67c622b6738fb6d35ca1287a2069bd3 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
f2a00e3d1743976e79f0fca08f4352ec8f98a98f dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
874a9a7e18bbc3b28a5976d951a257506fa97961 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
2e979f6cb977a714a54de46a7b0b4be52b9b37c9 arm64: dts: renesas: r8a774b1: Add SDHI support
09bed96551d778472bed1423c59b6a6e7487875e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
fa3b410065ece31b106f22ad6c230f5c8346ce7d dt-bindings: i2c: rcar: Rename bindings documentation file
3db634ecc827de5880b73351c312bc0da352f8f1 dt-bindings: i2c: rcar: Add r8a774b1 support
35a27ddc36aa066bce56b616920ac54aa3ff5dca dt-bindings: i2c: sh_mobile: Rename bindings documentation file
12ed5a492eb1b4ff1d86d5fe9068dab8d568ebc6 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
5494d8c07f19b37b48515c85bb1cca88e2160fcd arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
2ba22e25f308b976aa79c45781c8076d792192fb arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
1d652efc84a5e793bc6a7eb5ca8c5bf189f03381 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
4bc1d31a458b4b235a5a91a1be5692a1ba2854ad thermal: rcar_gen3_thermal: Add r8a774b1 support
eb1683ded5305d4008e195c2d0722dec65249ac7 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
2a88ec4a659f46886541ceea3e77482dad829869 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
ae341d4e39febcf8f1d8b5abdcbe562fb7c0d916 arm64: dts: renesas: r8a774b1: Add CMT device nodes
aee2ce62b455bc4f8e009049252592235e7b2980 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
30ba88f111f9d9a3f0ddddae0856661f26b22637 clk: renesas: r8a774b1: Add TMU clock
d67a5332b6f7cdf92519f428b372b2bda6d9e60e arm64: dts: renesas: r8a774b1: Add TMU device nodes
98a6eeb7c790127fd0c0565650f5deaf84fea597 dt-bindings: can: rcar_can: document r8a774b1 support
e72bedc1ff59242cbca38ee22cdfac0dd7465f5e dt-bindings: can: rcar_canfd: document r8a774b1 support
7beb01cc2d3db64f0f5f0ee80af85bbedf648415 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
9ebdbed117e77e8bd040620b6427efb0283bfd75 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
11d5444ed311c8fe5a6396568ab1713da002dfd4 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
eaf25e084271f3d3d00cc86e8093a0b2f8fbe2da arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
9878ccbdb98e3a89b1f2db768fe3815e38af4fcd arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
41b4d525185d3ff588904216abcf5b0516208df1 arm64: dts: renesas: r8a774b1: Add VSP instances
237daa874669b97eb28f8360df99cecc1613f440 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
6213c75eca179ed2c87f77740129437525953bd4 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
fe990a2eec2fe45eb2b3d2a7dbe36081f2f9ff34 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
cd848d43a0abaa325f64960a3d7b7cb5f0ed5e65 drm: rcar-du: Add R8A774B1 support
b8cbf24370f9a0afabb7369159fd14740c8a5456 arm64: dts: renesas: r8a774b1: Add DU device to DT
8cb0507a7d51bb21ad74c668dcaa26f48b479679 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
ba2d92076778bc46cabc6161790ba580c1064d93 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
5d0e16a4c0cce5d45432c987bf83007b79fb9976 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
a3bfe390299bb8ae0421a372d3a60dc5c4a8afc7 arm64: dts: renesas: r8a774b1: Add PWM device nodes
766ae08bc05b0ad9369ead4d355fd0c32f20f95e arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
b1b06f088fd4d966869f3277ac163144b858a2a9 drm: rcar-du: lvds: Add r8a774b1 support
891a1af9b1be9cff512fc0d27afd114869a7c796 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
3a7acc4f37a91413ae84af45210f4254b3219ba6 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
2e2919915ee7148f9a333e741dd5bb64491b04cd arm64: dts: renesas: r8a774a1: Remove audio port node
1ab01745230b46db0fd605f04937a2fd2b390573 ASoC: rsnd: Document r8a774b1 bindings
e709f18f7c5547fad63a956173d002e19c073a8b arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
30225cbf7a8aab40d2ab8681ff9b987f420887d2 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
e98519c250aa0ea373a73e419681ed31a08c6323 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
ae3575e892f63aeec39c9c916cdc063ad94776ff dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
6cc1ff3ffbd9ada9ba92ae5b5c5be1839d94aa2b dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
e68a45808909f37fdf1ecb5183cf5decec501bb1 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
828c1601addb16b432b59f67e02b0e144a6ea063 dt-bindings: usb-xhci: Add r8a774b1 support
379132494d86bd0ee308cbe3ae80d7bc4fed255c dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
7b3a5301fda47f36d5ff3fac7801477354fe6c21 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
ae0e669a852459ab9c510ca4a231d12608a7b63c arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
55a626b20c2da9fc4ef81ecfb12d301b8b73236a arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
fb0b2d747e7aeae259b34d758bacf1e66b058ab1 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
a436542e7f1ec2574fdc4276ab3038f804a30734 CIP: Bump version suffix to -cip20 after merge from stable
018550cde535f5836e70a5fc8acb3b91b8addbb0 device connection: Add fwnode member to struct device_connection
b1f45421650d7956d678f0d0477eee29cc5475c3 usb: typec: mux: Find the muxes by also matching against the device node
aa39af5f071dd7e06f446f28bbcb97ebb25d0011 usb: typec: mux: Fix unsigned comparison with less than zero
4123e7efcd466d38fbc8f9ae8f090cd815890ab3 usb: roles: Find the muxes by also matching against the device node
94bb51d8ca2ac2ac7110875307a112a44c2163b4 usb: typec: Find the ports by also matching against the device node
3ccbc917bd7e3bac355029433ef12cd37a700e58 device connection: Prepare support for firmware described connections
a0027657184a9404d8c1a24ee05406b4d08e9fca device connection: Find device connections also from device graphs
143d9622cbc6eed4180eff526a9c00bb5aaafbe5 device property: Introduce fwnode_find_reference()
a0841f4fbeafdbe9560e8584d79fc482c23f9715 device connection: Find connections also by checking the references
d13f6f522372d45eb4990f457a6094e500a06d61 usb: roles: Introduce stubs for the exiting functions in role.h
2105a3df2a840a2806d9dbdb8e92581574b042e8 device connection: Add fwnode_connection_find_match()
435c57510ddbeffb12e09cbbe5171436664cf3e5 usb: roles: Add fwnode_usb_role_switch_get() function
722dc4fb3c20e11b7d32473beb870b5f6967216d dt-bindings: usb: hd3ss3220 device tree binding document
87f68f5593e370ac13ecb69956bcd6400f3b53f2 dt-bindings: usb: renesas_usb3: Document usb role switch support
058f4a38286deb8e3a0557cce47462312bc61772 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
73cc8a3eee7a73e06a3fc4da272189f8cf68cd44 usb: typec: hd3ss3220_irq() can be static
69606c064bbd2cc75b3fa07d1b3430254da86388 usb: typec: add dependency for TYPEC_HD3SS3220
4158506b7d92d066cc3b69421fb97f8a6d78cb50 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
530425ea07cd0fc52b468ac6cadaf1a2f84a4323 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
955999797d95117151498629542a93fa62037d19 usb: gadget: udc: renesas_usb3: Enhance role switch support
c6bd036f5c95d606369ee5e21429294e5e2c9eb3 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
1478766b4d2c3bbe9e1644ef3994955a5c3c763d arm64: dts: renesas: cat874: Enable usb role switch support
40b1ed8e168f8094e165960762e364f06fc566bb CIP: Bump version suffix to -cip21 after merge from stable
d304fc7ac8f675a974f14a512c481c024f5e0a19 CIP: Bump version suffix to -cip22 after merge from stable
1e6c2da73ec61384f4571436eb50a2b96df54711 CIP: Bump version suffix to -cip23 after merge from stable
b182e1566a6f5c18e3bba4fb8cea1b9b50740eb8 CIP: Bump version suffix to -cip24 after merge from stable
54d4bb1ae452a9bceaadecd8ea052e5f11dbbcdc dt-bindings: display: Add idk-1110wr binding
e9be6e72c1514ecd197f38e400ff0a5e428b0fc9 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
ce7bbc5576e578620ae765056fdb9f9afe2139a2 CIP: Bump version suffix to -cip25 after merge from stable
61b0bde5ece808db445a72a41bfa39637ed9b647 CIP: Bump version suffix to -cip26 after merge from stable
4acf0a83d99afb1d23ff89ec7e89d186f43b632c CIP: Bump version suffix to -cip27 after merge from stable
66994b5e60a6dd74e56e4db1d84a50ac44c588d7 CIP: Bump version suffix to -cip28 after merge from stable
94e2a8441ca6fec4fea6df4ab80b5876be820888 CIP: Bump version suffix to -cip29 after merge from stable
bbf7db7c852cb4b270ff208be237a8ac19190015 CIP: Bump version suffix to -cip30 after merge from stable
1ed471cd67eb6e3333e5d7854371a82829bde170 ASoC: rsnd: fixup SSI clock during suspend/resume modes
667f312b69913e264de0959082b31e11b8ef929a arm64: defconfig: Enable additional support for Renesas platforms
cbdcb2b3c55def3c22c64f8a4f366ca25f0b1ec2 drm: rcar-du: lvds: Remove LVDS double-enable checks
10352cfa69e8fb3405a11a23673229a0c292725f drm: bridge: Add dual_link field to the drm_bridge_timings structure
92f4afd8469177809a7dce609a1f8e938e7dde58 dt-bindings: display: renesas: lvds: Add renesas,companion property
fb650ad127c6f708208c839b54c7f086bde301a9 drm: rcar-du: lvds: Add support for dual-link mode
100962c605c47d20b98e0c1f430be6f49568b26a drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
634d03c86b10b4e7723eb8c30d38d5346e2972f5 drm: rcar_lvds: Fix dual link mode operations
b46df69aaac92901caf5fc5435b1ce3ef9ac43ba drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
ffe3c84c26cb7f48cdb33178262fc5208468f0bc drm: Add atomic variants for bridge enable/disable
6e04d1adf7bcb841ce7bd4f28925df924bc78975 drm: rcar-du: lvds: Get mode from state
96370c340fb791779ef90e7b27e2cad98c65955c drm: rcar-du: lvds: Improve identification of panels
e76a48fad335be30072f97470f35d2daf401d3b2 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
58527c7f4878fd0a80870bf643285938abd5ee9d drm: rcar-du: lvds: Get dual link configuration from DT
a1790aa46ae7132333aff924f588a20c9ae43784 drm: rcar-du: lvds: Allow for even and odd pixels swap
31c57a035e70e30249585ea64daa28a62a48585f arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
90491e2339b85358cf457d2c37b8703bf5c39c89 arm64: dts: renesas: rzg2: Add reset control properties for display
e66b5d891893c06af83ede0c3b30ff5782692652 dt-bindings: display: Add idk-2121wr binding
25b835da934991635f651ce34590596865c882a4 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
3a6c4ed4a64d1da44f0979f8b53d52a58ab2efed CIP: Bump version suffix to -cip31 after merge from stable
75816f70f82cf6426588f1d8552a0ccf1c417bb3 drm: of: Fix double-free bug
75cfa269f650281c30366f9a5870ee360068107a CIP: Bump version suffix to -cip32 after merge from stable
71b32d98d4d7e2774ab6af06cd46b8cb3bac0f60 drm: of: Fix linking when CONFIG_OF is not set
a22e83c8c6bf8cfe3c2c5c307cbb20f21db5b2be drm: Add drm_atomic_get_old/new_private_obj_state
3a1d26d6baae7a66af0dfde48ad72409596050e3 drm: atomic helper: fix W=1 warnings
6a84ef294181661616803e78d05f278cafffaac6 CIP: Bump version suffix to -cip33 after merge from stable
f5058228eca39710e887bee5679a3bb8bf71c1f7 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
7a056070dbd9fb6e27534c80e359fef63bccf67e arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
eb08a6541887294838fa142017a3a1eac97e07ae arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
10687ff56bcbc93466fa2b15b028ee345cf70e40 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
a6e30788c520491352f0209086d8b9dc4b7273b4 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
2a813700932f2a88bf82f21df57bf99fce03af9e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
e1ceef1c3a29afa88af113dc4185713d821b8e13 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
13e80b95336fa5417d36b5e69f31d41f516bc871 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
1a38159c637d02d75701b210235c85caadb8dc11 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
7df6340880310aabab3a5bd4d6e6493e7dee1b75 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
799e997344b1265c1c986343c9fd1e8077b96863 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
2653bba929f4daac56b6ea158893233264c3b1d5 arm64: dts: renesas: r8a774a1: Remove audio port node
bb333c604edee5b4ef7c039e48285867551184d9 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
7f98d43f92febcd72b324a06e078648141dc099f dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
d1bb56bc3d2b17319b603a136ae40d007a0379c0 soc: renesas: rcar-sysc: Add r8a774e1 support
987da11c2713a053ef01c126e38319335e64b8af soc: renesas: Add Renesas R8A774E1 config option
fd495991571289044aa55dd01fc72022f8c98fe8 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
cbd53a493632b9d6c46fe82aa2093b15ad8a8d42 soc: renesas: Identify RZ/G2H
6319e3cd657c64230330cd691f215d5701716f27 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
7f38166b1479f661fdfaf58efcdf8829b0a270e3 soc: renesas: rcar-rst: Add support for RZ/G2H
373dbc77a6bd496f0d854fb8832317d3ff3a64d0 clk: renesas: rcar-gen3: Add RPC clocks
d71e1517182d636ccc549e9d4e8e1084e99ebe10 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
811cb7f2cc78e3e4655bcb09676dce7153fc8713 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
9beec5e691425396130085c6618ac0da4e976052 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
ccb31dc76ac10420a1b90ca294c27c3f67451f73 clk: renesas: rzg2: Mark RWDT clocks as critical
334cfe053798b90ee6be407cc93aca6f8d31de03 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
702b51f6a1d7cf0a001af2d78f6b5ddd5b3ee95a clk: renesas: cpg-mssr: Add r8a774e1 support
fe0f8f179db105abbc84c54562d1c581ed147e80 arm64: defconfig: Enable R8A774E1 SoC
e52257fca01f26e563e6056d826ef87b786ddde6 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
7f8b9c0d0c04b30af3b41a60e6b1c758df3f638d pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
d76e3ac86fcfefb7c07c14715dc81ddb66f4c35f pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
602612d167ee5142f54ffacbf58c34f391735f2f pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
c9b2a528ba1b0c14af0eb38681ba1c144006f2dc pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
af465f48292d8425847b8aab19b28f0272e4642e pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
7ed9238bdc774214577e33d5fd014f2afa316069 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
09e8873ddcb16a5963d6b68e3a8b0e0354d95451 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
dd47031765c425fb8d9135e19211f5224e9f0efb pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
a2a69657c5a68aa5b4f6271da946ed1b027bb090 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
413522158f49126167ce452a50d665b9ed619cab pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
3d88826ae11b326fe160c9a982a5fbb2dbca6984 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
6055eeaef42b4f5eeb4f9b79f17102206634fa42 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
ca2af37480175b547e279ada6b8d707e128bda20 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
17f2d3a6dc3426c246235ff8df5ddc46608329a5 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
859cc4bb8ca924bfa8d63288c4dacbdf972ea629 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
096f4a31f8b98b65d1b27424ad87b837fb379924 arm64: dts: renesas: Initial r8a774e1 SoC device tree
2ede6cf94fad7e71ab0e9bf2e26975ddd648ab04 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
a996a949b1b5b31777cab04b80934a9379ebe06e arm64: dts: renesas: Add HiHope RZ/G2H main board support
6454afcb9002d7b6bf1be0682897e465c1e6c52b arm64: dts: renesas: Add HiHope RZ/G2H sub board support
31fa7a5a01aac07098939b81eb69734e5438a2fe dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
d646f9079b8e0bb0875508a5c6c818a2bc7114a5 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
8158f5fdc5b6a17bd085ea44ec85ca0766fc82ee arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
803a8bf0b7c57478ca3e5f5aac9e7ce0a3701380 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
68c385a366b37dfd60db412219c9fbb650dbd335 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
09fc230114f9b2149ec1f3793fc928d0fc804e56 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
020c1dfede56c535ca57a25e44a2c5cf471142ad arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
3268e24ac9cdef4ce44b5711174789c1bf8ef0c7 arm64: dts: renesas: r8a774e1: Add operating points
b4c5a6774e7e8b7cf6a7df92e5cb002bd2e14697 thermal: rcar_gen3_thermal: Remove temperature bound
e13d86426e1bcca08270af6f8b90cfca8daf3882 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
154be2539a609dd2c64903477cd7bdbfbe1e392e thermal/drivers/rcar_gen3: Fix undefined temperature if negative
7d19e2d008595e8fcab5d926a7992179a86aea94 thermal: rcar_gen3_thermal: Add r8a774e1 support
75a9cb17ac95f09d5707b0e1c4402da45317e624 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
2d24c0490079a866dbe60d868221766799ecd820 arm64: dts: renesas: r8a774e1: Add CMT device nodes
9e12c5a7b4a983fab12c4581e4c64153f4f8688c arm64: dts: renesas: r8a774e1: Add TMU device nodes
b085394351b50831d3b330090801fc2ef4e8dab8 can: rcar_can: Remove unused platform data support
3fd1d84deaa96db29507682cac3709231745d095 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
ffcdfd00fea1bca4f2c867e8c8d2245432e455cd arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
d7710cddd0071f6afb47db352b3fd4be97034590 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
ea3d1b7c2ac7d318f8e8e8781d7cbee6fa0d8cf7 arm64: dts: renesas: r8a774e1: Add SDHI nodes
f26d494ae83f7dcb87cb5d1cc014b96cf0094c8e dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
cb983aa8817c15480401837e26ad650858699b4a dt-bindings: i2c: renesas,iic: Document r8a774e1 support
bbd03a9a67d21f1b102c96e850104c7dc4f75632 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
c82a1739c78657de51f6f2841a436e3171b340a8 spi: renesas,sh-msiof: Add r8a774e1 support
bca3631d63b5235d9e04d3925b9d5995f555ebce arm64: dts: renesas: r8a774e1: Add MSIOF nodes
8d58b8e14cee8dd76141efbc665129376943445d dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
da0b7010252d8b2babbf31eb5c4849e31b3cb356 arm64: dts: renesas: r8a774e1: Add RWDT node
d8574a990cec285a01ac3a6d77cf4d4b6cb8db74 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
1f5a177d8f2a18934df2a031ae1a84278cb94022 CIP: Bump version suffix to -cip34 after merge from stable
169cab2a1f79e67e3ead3381a86a746c8ea824f0 CIP: Bump version suffix to -cip35 after merge from stable
9dc9121d9a4d9e156a9f2f4eec93e9a9f7e98fbd CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
d87c492fb6e7f602e9f4fb44bdf12b754da30279 PCI: endpoint: Add new pci_epc_ops to get EPC features
73ed359563699ae42f6acbae208b8d0bd82391df PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
18a7348db18b5fce672ac0b177c9d1a6d0af062b PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
ebc6b60ac677c1ab4454b2b743a7933e90b222c9 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
6d71bd17aaca63dc70e1f70c9ca8f6835500bcc4 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
01ff44cef0033548674ec787ed5ae0d3228d899e PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
e69a290cf2cc2197c6299ec74a3cc8378cd2f54c PCI: endpoint: Add helper to get first unreserved BAR
0eebf20d0683e6bb41e29d60d08a9ba7bbc6907f PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
0273147c9bb6cefa8b1f04d77e08d55b0473c399 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
39b40a5958f6019901c0be8f876cfb79c6903960 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
390dc19c005fe2a3d4c348f7438e1ad1ccde1b5c PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
90c883c858528487b4e5c93c10707ce3a922cd5a PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
6bc90154840c3c1667ad31b9dfbd59054615d219 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
5c9a76d64cfd9edb549595ec18f81ab8fe4b99de PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
eb6f4dafa64fab6b1e69b7da67dd46a8fbd29fed PCI: endpoint: Remove features member in struct pci_epc
3b6f72ea66d535a14a7bdbe6a7e67d5f6d66867f PCI: endpoint: Fix a potential NULL pointer dereference
c4abcc094cbed175bae025ad7c20f057be7916e4 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
1c1b4a8f32aac5dd01b1875947dcc86d9b851a43 PCI: endpoint: Set endpoint controller pointer to NULL
5ab56c6074528cb0469dbf20263e7e7f50e33815 PCI: endpoint: Allocate enough space for fixed size BAR
f4ee2be262d245fd11c51ca467fba4c4b1acd315 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
279c39affb87e63db64dd69846cf87ac2dd4d292 PCI: endpoint: Clear BAR before freeing its space
ba93e5dcb863ceaef4aad870e9ad3969980e49a1 PCI: endpoint: Cast the page number to phys_addr_t
cbd7fe9d7495713e334cebe8be5664401a20d8f7 PCI: endpoint: Fix clearing start entry in configfs
e0e78c449060243e6c87cf3124c98b6679b0ed83 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
13d8f56b8032262f12d858b7aa5c941f8627f852 tools: PCI: Exit with error code when test fails
aeffc55f47594a7215d41e3c9b28b189dc342a38 tools: PCI: Fix fd leakage
9bb773425aecbe3eb0ae203e4ed731a06e8e02fb PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
bf54000c614d25b1967b0e3f39e36af9b9735fde PCI: endpoint: Replace spinlock with mutex
68ef40a522097f359cf4770542517f8e08ff4822 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
67ce2843dc0be2f44a5abb71794e76191a140c3d PCI: endpoint: Assign function number for each PF in EPC core
4a7d7e486565e0a9e0fd24ea8d78d4fb1132c86b PCI: endpoint: Add core init notifying feature
12441eac881e00eb9f707725c5b7d372b1665503 PCI: endpoint: Add notification for core init completion
c57f99d66497de048ed2717b3117ce5e0ab90dfe PCI: pci-epf-test: Add support to defer core initialization
fc1da9b4b937af687e5d1ea3dd0948bcebcd4216 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
22ea41c9cb33d1b51f5c41c29c32779b1b0ea9a8 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
7a117b7738ddb1dfd468e01c5e2bb25b9de4c7f9 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
7ebea8a085c9ba077619a52ba6c7e898192bac68 PCI: endpoint: functions/pci-epf-test: Print throughput information
5a710abafe10326ce9f2cbdf80b1895415e52ce8 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
83a808144eeae573a1b03056f328b6b6a8aad6fc arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
db0b2c1dde02883096074596eb91bcdd968031fb PCI: rcar: Move shareable code to a common file
cc1e52f136e0dadf5d67c7f0a57aa8a47b68b55f PCI: rcar: Fix calculating mask for PCIEPAMR register
d5dda8a90cefaae5ed7353f91c7a0aafa7318691 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
86ad3ea431babb42b72635301c2e64ebbda64d4f PCI: rcar: Add endpoint mode support
930ccc2d042cd4a6e5895d5e7e1cb8c385b5312f arm64: defconfig: Enable R-Car PCIe endpoint driver
77df890db591b32062ea36edb92ff16add7fb571 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
4f750693cd58cd8ef1860abc1d8bb0bfa468b61e CIP: Bump version suffix to -cip37 after merge from stable
cd5886756369931413cb0b4d59aee50ccb66b1bc dt-bindings: ata: sata_rcar: Add r8a774b1 support
fb20f6995a8465ab8621e988cf7e61eac3dba37c arm64: dts: renesas: r8a774b1: Add SATA controller node
55c975b61b4b9d4cebc0c5d2f6cf0cdb583d6b28 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
0d6e6a0cd3c910c0c04b2c8c4a4e74d545ef1ede ata: sata_rcar: Fix DMA boundary mask
dfd8735c7ad805a3cbc3517d92d7d3dbd61aa942 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
8e36633708295848007f14670469b52eb7f14070 arm64: dts: renesas: r8a774c0: Add PCIe EP node
8fd55adc0faf262355b484d0d732149fcb5acede arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
3fcf6e225fba2488c7e4a336a03353113f69d696 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
354199481daac78ccb9b3bc045903d0cf62df18c misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
cfb4ac810a5b21ec5a9c781d233f35d6618f725a arm64: dts: renesas: r8a774e1: Add PCIe device nodes
359818adc6d6e8b9ce54adaec721ccf8cbada8a3 arm64: dts: renesas: r8a774e1: Add SATA controller node
b6b9edca056598d13682919d101af14b72f0b501 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
0c7f299e03337d1fc74e7f4a084da1079068c1f6 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
eaf0ad32bb6d76002aefeb9a49dd694ab0f24a44 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
a80eb5ce1319a5c0f9976534d3f4f6e388155b80 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
6c2dec2faf5bac9000db353963fe13804b7e0355 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
91ea08e607f78f636a65bc23d1f4eb6f94440df8 arm64: dts: renesas: r8a774e1: Add VSP instances
99128c93d1f7747fffdc4e2e2684df7553440aa8 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
f48619ab34b01bb1c8778d11e47298c6489a0dc7 dt-bindings: display: renesas,du: Document r8a774e1 bindings
6dc0c4d712609118a1f704ea1b9c4ee4bd47d7bf drm: rcar-du: Add support for R8A774E1 SoC
b767beb73fcc20a1165091aee9da860334a51c92 arm64: dts: renesas: r8a774e1: Populate DU device node
5c433b7a2d1d68d9562db6a071b5c81a1492d695 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
7aaab236f8a12de4ab16c9111ad142e467055148 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
4cca98ad3737b2e58de5af19aa0c186362e04de4 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
4f4fb4eaf88f730542dd869e71b8f6f030601b78 drm: rcar-du: lvds: Add support for R8A774E1 SoC
6801839c2ff5f69e580999384651b9fae1511756 arm64: dts: renesas: r8a774e1: Add LVDS device node
a0ddf6d0a821fbd8c3d479e3dc3bd5df77e9cf17 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
f6b5d97fba7da454c8bd6811af858d4d18e3caf4 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
c89edbd811371c0bbe97e06acd47aadb3fc04dca arm64: dts: renesas: r8a774e1: Add PWM device nodes
c9b18a405a7f39306050a72b2b35363fab74e4f5 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
fc58ac2a54807c3f9fd0e11a1940771ffdf79143 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
da2a2ebdeb23782a2f3aa00aac92c7f6239dec26 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
356e9da803b2844fc6d4b8347b42224b9345c44c dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
0b63c4aa4ebbbac7da72a484974e53686d8987ed dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
e53a77e87be4cb113907c48141c3608c3778d1f5 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
3393863e89cb0b79e6ac58d2c85220b04fb16f67 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
3ab46573aae1b1f14370a1f4c46dce3895488748 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
c4c820f348d5460a60ff6de2de304ae4178ebe4b CIP: Bump version suffix to -cip38 after merge from stable
10650a858fd3db1bbe4db8baa5bdb5d72c70c7f4 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
cb39bbcd67edf8320a83281607327ad22890fe60 arm64: dts: renesas: r8a774e1: Add audio support
07947a0786cd92b11024f601623568a2ceca87e0 CIP: Bump version suffix to -cip39 after merge from stable
f6d8b24c7c10f376884faeb6fac65b0c3daf79c2 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
8fa8256843e6c5fb4ada1ca7c7c5944a142b77a4 CIP: Bump version suffix to -cip40 after merge from stable
d404ffa224388b4f68470ea577d3d1e831343582 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
43e5ba63362e1518663014ac8be5917f920b54c1 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
6966f0e80e4f767c4103e1364273bb20afb67226 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
0981f6baa5762de24e4648eb6552496904e3482b dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
dc696b685d04e79f6c86eb3d15289e6bdf9cb9d1 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
16d0f28c2a01fc55ef78d047550ff4b5609f4ed8 dt-bindings: memory: document Renesas RPC-IF bindings
160366204b89bf7ef0d69c513ba3b161d844354a memory: add Renesas RPC-IF driver
e9f812da162c4271e51c13e5020cc8874479025d memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
9fb8237a4ea34d51b94447bb8b6f756d2b157f91 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
809a4eea9983d65ce9dbd87b47dd3b50711b9ff6 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
4c768b75636ad69b1dbb6b948bcbb194c6a69880 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
07ad1d46353f0d559a1475cbdb2064fc6b446bb3 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
71bbc1107a6b10e809c7a7164f080218efcc70e8 spi: spi-mem: export spi_mem_default_supports_op()
701b56b3d52085bb232bb4c20b9cc71cb28f58b4 spi: spi-mem: Split spi_mem_exec_op() code
120b779121b3195feb3031d1e986fe9616c3d1f9 spi: spi-mem: fix reference leak in spi_mem_access_start
8f5619459df1c31d2621f796d3330621718f6048 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
6f4d92201f102079777bb2b559f28bf73673b61f spi: spi-mem: Compute length only when needed
0078e1b76a7756ca2a91eab501d528199f7c23fa spi: spi-mem: Add a new API to support direct mapping
1b403ca8c0d499d8e10784504a9ff1243ef9fa19 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
9c7112cb8b8519c7166a47567b7016ad65613383 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
a354979c7df72404502cf32616185b38193cf86c spi: add Renesas RPC-IF driver
266caf0d5e49d7254570f2e98677006d2b2d5acf spi: rpc-if: Fix use-after-free on unbind
641e6e5ae16a348a6620a282df36fc5d7f43a76c clk: renesas: r8a774a1: Add RPC clocks
c21cda90f6ff845b6d3711df88e10e329205aa75 clk: renesas: r8a774b1: Add RPC clocks
6f30fd20c42251930aa8ca9ca19b1705b7c63738 clk: renesas: r8a774c0: Add RPC clocks
e3cf750408cef325bd54b6736045f8ed7c9d2dbd pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
14447ff11b7696ec0c81f5dea15217893810fb70 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
b706e0576d82d402a01ff94ab949abb882d34abb pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
1d6ee8ed24f0a8b2b7018411b23633d494704732 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
1a97e8f3159b346281f2dc75065115315c1c529a pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
679e58cafffb70e5eee562075d60f0efdc58f79e pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
280887eef7670976081751eeeb2d7fb98df1a8c3 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
cd6e15c0b9d1310dba20be4b0dfa43be24d5edf7 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e7d148d9fcf11e0d4e6acd10ce133bf667e4a0b8 spi: spi-mem: Make spi_mem_default_supports_op() static inline
50ae53b579d82478b2191881a2dcf477fbc5ca95 CIP: Bump version suffix to -cip41 after merge from stable
ad6cd46b3fdcafc993e220cc16e37335b6701790 CIP: Bump version suffix to -cip42 after merge from stable
5cc0ef30b8ccafbf2d23c9b3e07592bdf5ea7910 CIP: Bump version suffix to -cip43 after merge from stable
68e791ee360783aa7e6db13e861ddc33e94ff63b CIP: Bump version suffix to -cip44 after merge from stable
dfb6eb65c4b55794ffc4e34925ab37b17b9651f3 CIP: Bump version suffix to -cip45 after merge from stable
4d0a42c6b2ee1205d475d9fdf06d2235baff7428 media: ov5645: Remove unneeded regulator_set_voltage()
29a2c1272f22f7acb39caf2a3bac4c801b444230 media: device property: Add a function to test is a fwnode is a graph endpoint
53196a2dced469cd0733c4f2a537d894078841fb media: v4l2-async: Accept endpoints and devices for fwnode matching
c2ce247bc0142dec2306d285a8406810efa23d35 media: v4l2-async: Pass notifier pointer to match functions
1a8e59308f82c31b4752f07b44a7051257cd23b7 media: v4l2-async: Log message in case of heterogeneous fwnode match
191f8635c1ca07b9978f37b059b11169834332dd media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
a77e306b9b5d7ba8bc6439f187e62b76232e0c4a media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
f991fc57daef56b58c7bc3ddcd67aaef5d52225a media: rcar-csi2: Update V3M and E3 start procedure
b474685ed36353955b0f06b6751f4ca0e3672d7e media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
2f316e675bcda22d61627c4fa68c56ccaf0394d6 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
ddebe34eb0869d6e61c34922df46b61a5b19c43f media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
57eeef014648237971b76739c62eb5e7b154295e media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
087401f520a7180f99132ecf3e282fc5a8626a64 media: i2c: Add driver for Sony IMX219 sensor
e1f009920f968245d1f58ac959a5f17216776e18 media: i2c: imx219: Fix power sequence
807ffdcec9c3df9060795aec6be6c71c471961bb media: i2c: imx219: Add support for RAW8 bit bayer format
6a58b75fed2b5e15a89b43356cde17b03dd59ad8 media: i2c: imx219: Add support for cropped 640x480 resolution
67937f394e97788a2d2b03af8390577202d140db media: i2c: imx219: Implement get_selection
126090afb19641fe6c5fed408db7740f5b49bbed media: i2c: imx219: Fix a bug in imx219_enum_frame_size
07c04c3f1be08e157cc7bb5474fa4a126d614075 media: i2c: imx219: Selection compliance fixes
7d3f2831d4a3b56dfb9be8c40bae91f3114e7393 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
81c5ef068e1c0dc01943b88b3b25a635a77312c1 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
6c994b88ff4bc253c1b7ebf821f06cad09944f56 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
1ad337cdcdb91df57f6e1904035c05f5af7d0d49 media: rcar-vin: Enable support for r8a774a1
e935bf1c67748154ae78adb2e67eecbe8abcc083 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
ba8ea2883ef4f753e964a3a7f4d874a1edfa4d66 media: rcar-csi2: Enable support for r8a774a1
d5a49756ab75a5f23389fbfb3a65f9be761d79b0 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
bfdaebf7f03e5252a6bd021431102b6189fb5d6e media: dt-bindings: rcar-vin: Add R8A774B1 support
6e95d169be0d9f0e394671b20e9f1bf47874d713 media: rcar-vin: Enable support for R8A774B1
f8880250f6d942603fb830c6850363891b3e912e media: dt-bindings: rcar-csi2: Add R8A774B1 support
615b3294d062e8aff71d230294d318257b259e0c media: rcar-csi2: Enable support for R8A774B1
333d5d691ce1beb9df827374e8b79eda85a2eddf arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
7730b4282996a14da94eb6e2c42e9dbbda6056bf media: dt-bindings: media: renesas,vin: Add R8A774E1 support
b15d88b94e8045225b9598bd10e3216daeaf78ec media: rcar-vin: Enable support for R8A774E1
06b46d69b784499d76f4686a7fb1553a91ba004f media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
f4bee35533916bc0326e5984c59ea0cf5510b1c7 media: rcar-csi2: Enable support for R8A774E1
a3014c83bc652262b25256897599a7272451f8e2 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
1bc0496b42f11ea4e090b1996287d24175fcf91f arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
744fdf8af8625814af836b4e488d47c332a6f85a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
7b3b0561e320826b07d6754a3c86a097795e0bd2 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
9562196605de31adce7b21281034affef108e788 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
eb5a0b4f8db4b0a6438f60568ce9472d8217a513 CIP: Bump version suffix to -cip46 after merge from stable
09fcdd02f70f62561c6f902a7b50216caf68fe24 CIP: Bump version suffix to -cip47 after merge from stable
9b34ef6f3d7123e0e4ac7acd6d3c6b72f1960a1d drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
35d1cf661077b6a3990c8e6777762f88eb269a51 CIP: Bump version suffix to -cip48 after merge from stable
ac91a70668080966484ee976d1a37189f542fd9b media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
dd8cfcbc2d24a14b2cadb328700925b19de95088 media: i2c: imx219: Balance runtime PM use-count
7610ea45b9f6cb3bdd2fc54d23c8ea01a3d208a1 CIP: Bump version suffix to -cip49 after merge from stable
330ba43fab0402dec78c5dff59208b70ab4e9e44 CIP: Bump version suffix to -cip50 after merge from stable
43ac817f1d5cab7db0275aadc55a750f8eba3af1 CIP: Bump version suffix to -cip51 after merge from stable
7b1d046d032d41962b2d63f2c88d0ec800532ec5 CIP: Bump version suffix to -cip52 after merge from stable
4569676a14dd18549546794a2b4994bbf06ae391 CIP: Bump version suffix to -cip53 after merge from stable
ef9971e93a2766c8d93711809dd717fefdf706e8 CIP: Bump version suffix to -cip54 after merge from stable
391544622a052d61f052cfe41a2e510494a78e29 CIP: Bump version suffix to -cip55 after merge from stable
00151da9003fad0d777f94d4168dc979ae9c9933 CIP: Bump version suffix to -cip56 after merge from stable
2d4923a84198e1c62512fa25dccdf4f0e374fc92 CIP: Bump version suffix to -cip57 after merge from stable
35883504c65eca70782db7d4e4bf786013725079 CIP: Bump version suffix to -cip58 after merge from stable
30e91c087f3ab74798ea5f953e48fd1a98bb9015 CIP: Bump version suffix to -cip59 after merge from stable
d5cbfd355fabeab3391f6cb467824d2624d6158f CIP: Bump version suffix to -cip60 after merge from stable
d3ca10aefc7b1701de23c798dbdb1630a648760c CIP: Bump version suffix to -cip61 after merge from stable
84a26015fed968fb335e847973316c4447e32bbb CIP: Bump version suffix to -cip62 after merge from stable
5461137ad7ac3664377a88c0dd720dadc1ec6415 CIP: Bump version suffix to -cip63 after merge from stable
7bc120fa43b267d8ea5ba3cee95b1559ebcc76e4 CIP: Bump version suffix to -cip64 after merge from stable
1c5fc8888e17b4aa9c1654432bc0494e94ec2eb6 CIP: Bump version suffix to -cip65 after merge from stable
2ed480a3d0856450474671a267666c11109350ab CIP: Bump version suffix to -cip66 after merge from stable
65e83449f1bb87326bba78e826f5214f9cd32e90 CIP: Bump version suffix to -cip67 after merge from stable
1a12b55b2931fc861a0322ef30cb2213c1d7c8fd CIP: Bump version suffix to -cip68 after merge from stable
5b45acde53a4745e2cb9d7e6195d1b521a9ad292 CIP: Bump version suffix to -cip69 after merge from stable
5f1d57b03fffe0cd3ae7e5f6aa7713b9c182178d CIP: Bump version suffix to -cip70 after merge from stable
45208d2a1795fc4cfa02174f294702c589fbaeb5 CIP: Bump version suffix to -cip71 after merge from stable
10236620afabb9ba2a4f7846a009887c7a1fef95 CIP: Bump version suffix to -cip72 after merge from stable
c70c43b4e4b6d801a56cf1ea33c87ae1c7453be9 CIP: Bump version suffix to -cip73 after merge from stable
74fb1bf97fcaa1345174928adf61549f0d3202ab CIP: Bump version suffix to -cip74 after merge from stable
92f0fe40373447ab8aed7dcf7244d499f5ef3952 CIP: Bump version suffix to -cip75 after merge from stable
be0de7472eb7cba90f5b9c70e8eee25c49111c4a CIP: Bump version suffix to -cip76 after merge from stable
645ab01246b7f7e298719b5b34072e63a8672d65 CIP: Bump version suffix to -cip77 after merge from stable
3e322ddb4b06e3e65aa77ea454de7d4bc9f36c5e CIP: Bump version suffix to -cip78 after merge from stable
2ca5a52f6e2574016909519de9a7a58ecc6df6ef CIP: Bump version suffix to -cip79 after merge from stable
4fdb3bde5f46ae9f9be5f2e4c1c36ed7a9e19279 CIP: Bump version suffix to -cip80 after merge from stable
8cabd871682db4f341a6e375c6c25df298224134 drm: rcar-du: Fix Alpha blending issue on Gen3
bf72196685e7dc50e34586d3b9a27f4101f907a7 CIP: Bump version suffix to -cip81 after merge from stable
cd99f26eba118d05811b1e9b4b74e88ab1ea44a9 CIP: Bump version suffix to -cip82 after merge from stable
4a25d4ba10f1778c89ca90a198db7d70a911fae2 CIP: Bump version suffix to -cip83 after merge from stable
7ba47e08d50639f8663d6df7bd1a792a085560e1 CIP: Bump version suffix to -cip84 after merge from stable
37e4f15b3ef85fbc78f32fb8ad3581260ab5f20a CIP: Bump version suffix to -cip85 after merge from stable
a681bdd9b376ae178b9bfa5247b8e56edf40fd28 CIP: Bump version suffix to -cip86 after merge from stable
0360f409eef1a5648bebbe89319783eb46800671 CIP: Bump version suffix to -cip87 after merge from stable
7f73ed8a94bc88669b695b9e476b003fea5808d7 CIP: Bump version suffix to -cip88 after merge from stable
a19ffae3ec976d93702acf8cbfba2ce8e4b99cf6 CIP: Bump version suffix to -cip89 after merge from stable
b3332568de47953728b94f570b0a4bfc0034d05a CIP: Bump version suffix to -cip90 after merge from stable
25585e87ea1ba8851cada8be161c6979ace332b4 CIP: Bump version suffix to -cip91 after merge from stable
a2653bb532aaa20779db41a33c20f1e746e879c2 CIP: Bump version suffix to -cip92 after merge from stable
ff6fe908bc355d7c341a35fa8dc1e7acb9da16ee CIP: Bump version suffix to -cip93 after merge from stable
8d3b403946550cc4817c453906461cee9e5fe2eb CIP: Bump version suffix to -cip94 after merge from stable
bf1a914ee1376778db2acdaedaa4ed4813436f95 CIP: Bump version suffix to -cip95 after merge from stable
49fb4d03aa99f5e626d537fb3a88ef2311356592 CIP: Bump version suffix to -cip96 after merge from stable
1f10dc61293ae34d8f8461c3691d84f4bdf29d69 CIP: Bump version suffix to -cip97 after merge from stable

--===============8597710587641057041==--
