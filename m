Content-Type: multipart/mixed; boundary="===============4985075510435896655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 21 Apr 2023 16:50:53 -0000
Message-Id: <168209585328.24811.17169826649420949127@gitolite.kernel.org>

--===============4985075510435896655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d0637dc1c4a62622415e032fa6ce9dddf2c73f11
    new: 163d654b5c7aab4dacb6ff982cc1b293c1af101d
    log: revlist-d0637dc1c4a6-163d654b5c7a.txt
  - ref: refs/heads/pending-4.19
    old: e37713fed6b52d1ff60f8ce23d232fba6ad44399
    new: 1ca1fcaae90d995a61faacd48ca61912cfa5f966
    log: revlist-e37713fed6b5-1ca1fcaae90d.txt
  - ref: refs/heads/pending-5.10
    old: 1475bc01933ee08f068154e83e625761e0c46647
    new: 956f7f8e63187bf63d10b469672ef800c2950cf9
    log: revlist-1475bc01933e-956f7f8e6318.txt
  - ref: refs/heads/pending-5.15
    old: 83f10153cf1bcae9eae8aca904a3884c440448bf
    new: 09add911cfc35ad6cff6f9c846c95341d3a40e22
    log: revlist-83f10153cf1b-09add911cfc3.txt
  - ref: refs/heads/pending-5.4
    old: 26a53fe91e5138d18c724c59835efc603d0213ec
    new: 69ac0abfda2029ce7fba1c6a0362978050e979cd
    log: revlist-26a53fe91e51-69ac0abfda20.txt
  - ref: refs/heads/pending-6.1
    old: 009440896cf37d48d1acc9f50b3f58b8345471c0
    new: 4d90cf5ad20e373c87723d3b09c0dd765418b83e
    log: revlist-009440896cf3-4d90cf5ad20e.txt
  - ref: refs/heads/pending-6.2
    old: 0ea6a8b5cd24fbfb57b96147f870f1aca5e82a00
    new: 973a6e1ae1b3bfb951696e25cc05c60c0b36f2ff
    log: revlist-0ea6a8b5cd24-973a6e1ae1b3.txt

--===============4985075510435896655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0637dc1c4a6-163d654b5c7a.txt

c4ca9796e550357206860c46b2bc5b5856a0377d pwm: cros-ec: Explicitly set .polarity in .get_state()
db8d32d6b25fdb75c387daee496b96209d477780 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
778ed4638aa9ff6b40d54cb3ce824c8ed7a7e9d0 icmp: guard against too small mtu
165370522cc48127da564a08584a7391e6341908 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1158034594bace0bbb77084abda6add2f5a6a426 gpio: davinci: Add irq chip flag to skip set wake
c3e66187af493fe0cfbba0250ad43b2ab608ceb8 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d84769e5fd730c6dcff53be66f58ac442f3124ff USB: serial: option: add Telit FE990 compositions
f2d27fe568cd5fb31eae4a2349668a02fb6fdfad USB: serial: option: add Quectel RM500U-CN modem
7a1b666811aea3abeb5fd51833b88d2068e93b2d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
174d8d609e61ccfd80a76a0b621eeb1e326f3bf2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
034cce77d52ba013ce62b4f5258c29907eb1ada5 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d20dcec8f326deb77b6688f8441e014045dac457 nilfs2: fix sysfs interface lifetime
e45d61c8da6b0448ae5d6ae11a05dfa8a12f8eed perf/core: Fix the same task check in perf_event_set_output
9e7f5417af2242bbbf4dddab84ae09f1ad23f92d ftrace: Mark get_lock_parent_ip() __always_inline
f48d7e864a1ed9699e0df4dd98013dae6c6fe723 ring-buffer: Fix race while reader and writer are on the same page
111a79d9b92f0a679fe300ccd3119ae9741f3d54 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b467d2f1e1f803572541408cb3de09d85440e075 ALSA: emu10k1: fix capture interrupt handler unlinking
1487976d36a66e3ff973f9ced95841bd0fc87998 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f51d47aafd90ecb3a927e54a5fcb0c5f10de25c4 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
1157a229db059ed48dfdb8e72d4a54ba99aa8c32 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f2d38e77aa5f3effc143e7dd24da8acf02925958 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
152f47bd6b995e0e98c85672f6d19894bc287ef2 Bluetooth: Fix race condition in hidp_session_thread
ff6e02b752f075665101706038ccac0f1d5aeae2 mtdblock: tolerate corrected bit-flips
b5664e929e2e19f644ea133ae8d87fbd5654ec5a 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ebdf376d7a30360c59dd3ddb36f04b7524d34fe5 niu: Fix missing unwind goto in niu_alloc_channels()
fcdcf5a4873587c8d24f29e1da6b214c7c4f0204 qlcnic: check pci_reset_function result
dd7a49a3eaf723a01b2fdf153f98450a82b0b0fe net: macb: fix a memory corruption in extended buffer descriptor mode
5b447120c05268349369e1ce736226126ea83ce0 i2c: imx-lpi2c: clean rx/tx buffers upon new message
fcdbbfdf72387d7a804d46c650fff5dd55e8be1a efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e9424e5234b7f9d36e43f4b39eb9f7ddb45ea69a verify_pefile: relax wrapper length check
a1f760178f1051b4fd545dd5b169e37a34f0e445 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
37647d951adec5899873867f1eb17d936681bda3 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
7ef63764b4e8ebc187e813acd4088088e8b47782 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
078465f341543ce5c3492696dffad1a96e3092b2 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
dcb01780687db1440e6318ed1b3acc9fe996c926 KVM: arm64: Factor out core register ID enumeration
25bef89039972fe7c2cce3d60b467b073a90c8a8 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
e10703fd510118d5a133defa2f7c8890e11882df arm64: KVM: Fix system register enumeration
df06e352f27a9f368ec6a3b077881c35d933e32c Linux 4.14.313
a11a4cb26c9ad7e7f1ad6dbf3005bf2024d2ce52 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
ba5421ae6dc4cd4dc22f283774f924a9c103111e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
a86095697d9569abb36e11e7eafa44956f48473b virtio_net: bugfix overflow inside xdp_linearize_page()
ab2f23c53402b5c7ee808673229d3b6c5cf9aa65 i40e: fix accessing vsi->active_filters without holding lock
9609f151bd5c1ab3e87c2eec439bee0bbd934d72 i40e: fix i40e_setup_misc_vector() error handling
dd4120ef07e90801f44bc6b0df0248299d874f4c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
f37d52f208aff7ab5f6f515992e8b577fa127844 e1000e: Disable TSO on i219-LM card to increase speed
9fb63ff66a15e1419f659490da200c71e1e521d8 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
329e0ac555820913a52621a5300a120088c1e7fa selftests: sigaltstack: fix -Wuninitialized
de322cbcba65f0a42d2c105a0225467663d19728 scsi: megaraid_sas: Fix fw_crash_buffer_show()
a13985c088f19252514fc3661a021a7ccaf57e87 scsi: core: Improve scsi_vpd_inquiry() checks
b2f5e92438ebe0f7dfa45a9bde00d22e49e7fe2f net: dsa: b53: mmap: add phy ops
657da1b0ec1432be9d58b9575a4b07b9a96bd9b1 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
163d654b5c7aab4dacb6ff982cc1b293c1af101d xen/netback: use same error messages for same errors

--===============4985075510435896655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37713fed6b5-1ca1fcaae90d.txt

5bddf35399da9abc80aa8aca852d41cbcc97e301 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
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
3a3830859ff29d240c6bf25fb09c91292f1fb816 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
59aedad9a246bffe340cf6df22ff2c669f2b4275 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
46a3039044303d3c88462422e0eace667fc53650 virtio_net: bugfix overflow inside xdp_linearize_page()
52bfe236441163191a3c3787bb86897bbd118b8c i40e: fix accessing vsi->active_filters without holding lock
54587212b392217c96a8e4c976ae094b1ff26d6e i40e: fix i40e_setup_misc_vector() error handling
7eaab0b4d874b86f840207750b6fe301e6bb464f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
1578d77b0c94d6980cea6e3fe7481340e8f70944 e1000e: Disable TSO on i219-LM card to increase speed
c86e99ef159492ca661478d5787d00e1e3a53569 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e56a419eab766bd7d45476197d2e63e5ffe1a1a6 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
30de889cab2b57d636a26f3537f819955c022315 selftests: sigaltstack: fix -Wuninitialized
6a1020830ae7ffeb16af3f8ab11f3076a2529b7a scsi: megaraid_sas: Fix fw_crash_buffer_show()
5fbc8ecc566960947ee69825110ca8ad6866664e scsi: core: Improve scsi_vpd_inquiry() checks
c5a75cadabb0d434491e1201b36227bdc1101b94 net: dsa: b53: mmap: add phy ops
5e3ac0544b1695b0cfd3e9ac7c57bba6d40bb6b9 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
1ca1fcaae90d995a61faacd48ca61912cfa5f966 xen/netback: use same error messages for same errors

--===============4985075510435896655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1475bc01933e-956f7f8e6318.txt

c51b336bd9516e67f3f5b7e4d9706a380e587d24 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
176c6b4889195fbe7016d9401175b48c5c9edf68 Drivers: vmbus: Check for channel allocation before looking up relids
d59b83494d1b2d02dcd1226c560f957c19df708f pwm: cros-ec: Explicitly set .polarity in .get_state()
b43a8939f1e125923fe10492b9ce13133fea0775 pwm: sprd: Explicitly set .polarity in .get_state()
2951229ee7d0f44e252e306dc6f8c13fe987bd21 KVM: s390: pv: fix external interruption loop not always detected
3fe20515449a80a177526d2ecd13b43f6ee41aeb wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
94c53d294944d873a922dac151496619a2684af7 net: qrtr: combine nameservice into main module
98a9cd82c541ef6cbdb829cd6c05cbbb471e373c net: qrtr: Fix a refcount bug in qrtr_recvmsg()
ec81049f0957b2539ec2f449874c2392add01b2a icmp: guard against too small mtu
efda95cebfdd72f66c3d927641538eeaa0e7ace6 net: don't let netpoll invoke NAPI if in xmit context
b4b6dfad41aaae9e36e44327b18d5cf4b20dd2ce sctp: check send stream number after wait_for_sndbuf
ff2565fb8f19a0904e6f72af576294443fdd7f0d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
605b056d63302ae84eb136e88d4df49124bd5e0d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d8c8476c14330cf0e12cd42a8e3c5943d95d81ef gpio: davinci: Add irq chip flag to skip set wake
bdbbd3fa58f8e9292905a4a10b1da55b2f27e979 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
890517a4a2550a28a33c73f38ea4958f46faaf0d net: stmmac: fix up RX flow hash indirection table when setting channels
a3c4aa48e5f2214326878692e6cbaca23d919c1b sunrpc: only free unix grouplist after RCU settles
07216da8fb1d48351fe6ae2c3f7bef297b20ba7b NFSD: callback request does not use correct credential for AUTH_SYS
b4b4f17aa46c025da77aed5133b08971959c9684 usb: xhci: tegra: fix sleep in atomic call
ec20260950afe22189fab8c92a241ac641b03f8f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
4be2b71e9d368d5b0aca390a576465de14d401a7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9d1f2a6b8d9a3fab2611e5bedeeb21da5b4bd032 usb: typec: altmodes/displayport: Fix configure initial pin assignment
e6655d483766d31e22f32b8f37c09588b22d2adc USB: serial: option: add Telit FE990 compositions
52a003870ee273d79d0768fb4fdc1585d880199d USB: serial: option: add Quectel RM500U-CN modem
f47659f1e942cd7bf63a6b1db13002c7097f3516 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
58bf30479a2e472200430f78dfeca2a5c0cfed3d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
741d73fc573c15c4fc3fcbf4bd3a711e825d8ea9 iio: light: cm32181: Unregister second I2C client if present
72a3e4fa882db70a10558bfabea4be7fe50a3033 tty: serial: sh-sci: Fix transmit end interrupt handler
25eff5e7f743b68e23da7d33a8a455cf05d5e22c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a17bed82c0d38d0444c6586543dff5d9c30987d5 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f32297dba338dc06d62286dedb3cdbd5175b1719 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3dbee84bf9e3273c4bb9ca6fc18ff22fba23dd24 nilfs2: fix sysfs interface lifetime
1f3b8c3b047a554664be772db61fb3c7210ad0a9 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
14f9ff7857e7429932fc5549daf6ad187859a8a1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
4bfdead174438b815677c7fa2ebdf6139b5462ca iio: adc: ad7791: fix IRQ flags
499757ad3332e2527254f9ab68dec1da087b1d96 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
9470fc63ab42c66b3d9495b75d2e8a3341d35a12 perf/core: Fix the same task check in perf_event_set_output
eadcad0a47bfeeba9fac06047f3141eb725420b2 ftrace: Mark get_lock_parent_ip() __always_inline
f018ef34c44b50be56ffaac14e34c135199e2f5a ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
70caa596d158a5d84b117f722d58f3ea503a5ba9 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9c5df2f14ee351d0ff4c589ad7b416ae6a680742 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
6e36373aa5ffa8e00fe7c71b3209f6f17081e552 tracing: Free error logs of tracing instances
acbbfdba9ca67ef6bc174a0a42666004aee4d931 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
8250f7f7ae21a67104e1c8c15ed250b2d01c122d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c1bbe926a1c75a81df58cdb8b68fb213068ca6f1 drm/nouveau/disp: Support more modes by checking with lower bpc
5a74837809ccfa8180cbdd2f242ebfd6c3b106a0 ring-buffer: Fix race while reader and writer are on the same page
ea8c42b3b6d95ced3a4f555f04686d00ef0bb206 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a2773afc81fc6ce2c164979ecd7635a70e17e88b selftests: intel_pstate: ftime() is deprecated
2d96c8dca9467b60f93bf3ac72a6588cc438ac1e drm/bridge: lt9611: Fix PLL being unable to lock
a412ba6b6cc643991f154fa2799aafb957b5fc9e Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
2765aca637761db530d7a285bdb85ea1a10318af ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
59dc9767cefbe4b931054bfab39d6aab0bb040f5 bpftool: Print newline before '}' for struct with padding only fields
14e90335bc7312ae8859e583e8395895a6fe76b9 Revert "pinctrl: amd: Disable and mask interrupts on resume"
df4af0ddf7f0e22ed0ceb8dec222bb96c88af98d ALSA: emu10k1: fix capture interrupt handler unlinking
e63a515d11de1002747187d327f6734ddd6a6f49 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
69108a8a45c61461bddca06e084ad5b2e7111612 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8f6a20a4f4ce25391cf5afe941f2e0db95148113 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
8533fe864574c4fbaf62d1bc392929a025df122a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d9ba36c22a7bb09d6bac4cc2f243eff05da53f43 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f7ec5ca433ceead8d9d78fd2febff094f289441d Bluetooth: Fix race condition in hidp_session_thread
3576e08f19dce249581ab5fb54fc6ef2ead4a105 btrfs: print checksum type and implementation at mount time
5635e69406565f3a15cf99b539138b22835ffe3f btrfs: fix fast csum implementation detection
0d07ea8d385cb24c03f13b661e8e8954c9c76467 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
441e57ff87c273de0152a0ee896e89772618f924 mtdblock: tolerate corrected bit-flips
6b0e719192647351b112a9d43cfd83b55d44ec75 mtd: rawnand: meson: fix bitmask for length in command word
9e946e4e8c3d5ce85ab002459e31c8e39c1ff195 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6e2845284b129eee875cdaf66e1670d2dd684ebb mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8a886f01b85d9575c6a197dd2e8f90d18e303d0a clk: sprd: set max_register according to mapping range
a1d2fb5d13c98acf9d3398e77affeae9fda3e5fa IB/mlx5: Add support for NDR link speed
5e567fd2961135f45c82dfca3867c49ede3cdd85 IB/mlx5: Add support for 400G_8X lane speed
ae11498851423d6de27aebfe12a5ee85060ab1d5 RDMA/cma: Allow UD qp_type to join multicast only
9266e939d76279d8710196d86215ba2be6345041 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8a1fdb35459d5738cd362c8bb33c2ba743c29c17 niu: Fix missing unwind goto in niu_alloc_channels()
389dab6142d742f91010f38de0f1f2f440b97e1b sysctl: add proc_dou8vec_minmax()
f662a0786dfd404db0b6595302500156719eeaa3 ipv4: shrink netns_ipv4 with sysctl conversions
cc9f9a49f5b3b7bd70e8f7edd10b4f9be196aff3 tcp: convert elligible sysctls to u8
a069d4d98cd271a70b561cb757485efe5f5e5a7e tcp: restrict net.ipv4.tcp_app_win
4a519731ece83d0884fa12595206f1d12f7fe4e5 drm/armada: Fix a potential double free in an error handling path
dad92d8ada07f1a700d7ac83358e1682d6f98f9e qlcnic: check pci_reset_function result
3814d211ff13ee35f2d9437439a6c7df58524137 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
79b28f42214a3d0d6a8c514db3602260bd5d6cb5 sctp: fix a potential overflow in sctp_ifwdtsn_skip
d1b9b3191697a80aca8e247320eba46f24d41d18 RDMA/core: Fix GID entry ref leak when create_ah fails
7d8c844b337d245c64158138828644c99f28d28c udp6: fix potential access to stale information
1bec9da233f779e7b6954ee07ad7e6d8f2a4dd83 net: macb: fix a memory corruption in extended buffer descriptor mode
6de0d0699f5c732e94540b5af41ad841f3a7fe83 libbpf: Fix single-line struct definition output in btf_dump
ab39582f3081540c2bf5b21e9eeb441b1bf2171e power: supply: cros_usbpd: reclassify "default case!" as debug
81c30f89b9c3293b5b53e96b97fd71bc2d052c57 wifi: mwifiex: mark OF related data as maybe unused
e1f80b4dfad966638f5c65ae9f98d599c4be8cf2 i2c: imx-lpi2c: clean rx/tx buffers upon new message
9f0ee9ed54e1eb2aa40f1d8f95d7e17a12682324 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e4b9f0bf91a30cc3d6745c163e98b6be53762143 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5de2e1f5e26f340f314884d2b68d21a70e6d0160 verify_pefile: relax wrapper length check
c76e79e526cdfc71a73ce20d5e228da00139cb27 asymmetric_keys: log on fatal failures in PE/pkcs7
2a4835b8ede001ce88a34f6f0295f4ece2212174 riscv: add icache flush for nommu sigreturn trampoline
cf22c98bcbf8fc0660a1f09fe324fd4f45ae179a net: sfp: initialize sfp->i2c_block_size at sfp allocation
176d7345b89ced72020a313bfa4e7f345d1c3aed scsi: ses: Handle enclosure with just a primary component gracefully
10bda0ec316020ae6d8d389d0a48f901826f8d59 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
37a3cf4abc5ae4ac690554f8b6b562101d37379e cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
0279e82e148407feec88466990de14bcba9e12c0 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
33611d4a8181fdac99489cc16cb05796e23d533c mtd: ubi: wl: Fix a couple of kernel-doc issues
5abf8af8df97d1c57ebf66ed3d8a20ac8661407f ubi: Fix deadlock caused by recursively holding work_sem
f6d8a3a2eaab376e184846d0f8e3937644f353a1 powerpc/pseries: rename min_common_depth to primary_domain_index
f2ae0eb96bfbd03b9ff3a8901f35b506787c6c62 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
18ce785effd986f8e4270b4fe160eeb759c7aea6 powerpc/pseries: Consolidate different NUMA distance update code paths
498618e0a1e779f22cfa3bcf2497244bc7bace5a powerpc/pseries: Add a helper for form1 cpu distance
453b3188be89a413efd7bad4ceb1f78a4716475b powerpc/pseries: Add support for FORM2 associativity
ccbec01cc99ce0d3a6851a5cea2fa1c05e536236 powerpc/papr_scm: Update the NUMA distance table for the target node
68387ae3b63e7bd1723767ce1bc2186e82490208 sched/fair: Move calculate of avg_load to a better location
ba4a2f6d99fcfce62f7f768d9cfe1c839079191b sched/fair: Fix imbalance overflow
b4210b10dc7ed1439c45c0f840a16d9542868c53 x86/rtc: Remove __init for runtime functions
10b7a33c5de3c3de27d497060d0a8b5da5b69546 i2c: ocores: generate stop condition after timeout in polling mode
7b78445bce52ec0345cb7da1a9beaf47ffa8e9ea watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
6facabb4d0695ca7d4a2ebab6db460be388c9dc8 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
83f55e6f298e9e79a38b92d771179090ff0ac771 kbuild: check the minimum assembler version in Kconfig
d5f67f6d4ec4aaf8bcef95c35a70d7e537239cb1 kbuild: Switch to 'f' variants of integrated assembler flag
c36a251011793e1c86ab7c7a0e79ce6794a9bd2c kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
0b077b22ea9ff698840ff9305d9382935fb41540 riscv: Handle zicsr/zifencei issues between clang and binutils
784b6ba15eb27f3abb800dbfbc5706625f83b418 kexec: move locking into do_kexec_load
d425f348211ffb387587dc65113852767240d023 kexec: turn all kexec_mutex acquisitions into trylocks
56314b90fd43bd2444942bc14a7c5c768ce8ec57 panic, kexec: make __crash_kexec() NMI safe
f177b382c33900d0e5a9766493c11a1074076f78 sysctl: Fix data-races in proc_dou8vec_minmax().
791a854ae5a5f5988f1291ae91168a149bd5ba57 Linux 5.10.178
f958854a8c8d4b82c1de20a313b5f1696157649d ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0f415efa629f03f03856d2c0e9a4db5a5c57afdd arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
4fabc08fb5df5f47a93f830260de51081bfff9ab arm64: dts: meson-g12-common: specify full DMC range
a349b90ae410437c88abdefdee97986df2f0b823 arm64: dts: imx8mm-evk: correct pmic clock source
a00b9b02cbd30cde30a2d610d03d62eee26198e5 netfilter: br_netfilter: fix recent physdev match breakage
be89446dd845a743e8d5e2f236b36b6efef875d5 regulator: fan53555: Explicitly include bits header
07606c416ed3351c77269cab1303ee8709f58c0e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
71e66157ce1e440e62d473850ef43d2d8ddb227b virtio_net: bugfix overflow inside xdp_linearize_page()
d795bf7887899cd6ea0055bb0633e78c109e396f sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
9da4758a4365d974b0688e6b2a66d11625a08bd7 sfc: Fix use-after-free due to selftest_work
998faed8f392267d0952b44c448efd9948b20102 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
4d29f2518c12966fc8186890fcfac594323d4aa0 i40e: fix accessing vsi->active_filters without holding lock
cacd246c6d1532500c9748613e4b27e105b03a15 i40e: fix i40e_setup_misc_vector() error handling
5a3ba9a47de915bfdf350313d9a44c3c2692b7e7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
3345de0b4651e1fbb70f9282d89055d63f5f3011 net: rpl: fix rpl header size calculation
57f83f853ca07ba4fc8b2df539041189435a1ccc mlxsw: pci: Fix possible crash during initialization
991a589ec815ad525d6be14735e26650f204971a bpf: Fix incorrect verifier pruning due to missing register precision taints
5b79f0f824f397d91412bcc9bf7efb0a6e31aa83 e1000e: Disable TSO on i219-LM card to increase speed
57701452d98e583442fc68133cca2ebf059fe51f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
52bfb6cb0a6d2c2c9d4045c6ae26fa2a03ec9720 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
857469c25af85e9edf719661eb554d8202a96552 selftests: sigaltstack: fix -Wuninitialized
b5ae1694ada55f9745aa9463b43c8c71aa926fcf scsi: megaraid_sas: Fix fw_crash_buffer_show()
7654a877b1cd20748530fcd685e2759aba80fcff scsi: core: Improve scsi_vpd_inquiry() checks
efa844c9772405c338e70722fcb2f58c227fdb53 net: dsa: b53: mmap: add phy ops
cf5da3bf2e5fe134db7cc945b604f4ef7b2db129 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
db640a9b7cd29190b2d9ff993c33fb0331881fc1 nvme-tcp: fix a possible UAF when failing to allocate an io queue
956f7f8e63187bf63d10b469672ef800c2950cf9 xen/netback: use same error messages for same errors

--===============4985075510435896655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f10153cf1b-09add911cfc3.txt

55e4eef5545d82e63ce195f0cff5c35441337e10 Revert "pinctrl: amd: Disable and mask interrupts on resume"
34a0ada0a8b2b65d38cd3f2ffaac3ed8d844993a ALSA: emu10k1: fix capture interrupt handler unlinking
d8697aa12ae67b2ebc84faf3a70328ed66b40007 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
7901d787e4557c8e2746dfb363ba2c3af949a9e8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f1ef453157b47cf48f5c14775d830c50cf11f4db ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
c5797c87e74ed4ee3867dba7f841c6158249ce91 ALSA: emu10k1: don't create old pass-through playback device on Audigy
d98498ad5695b4f5d8885b94bc2a93f47f83b7ce ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ac6725a634f7e8c0330610a8527f20c730b61115 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
0efb276d5848a3accc37c6f41b85e442c4768169 Bluetooth: Fix race condition in hidp_session_thread
6da03c237d56f0bfbbd6a410b02fb020f1480f1d btrfs: print checksum type and implementation at mount time
a55a95365e0888f4fa7caa09e68f3c18749c33f2 btrfs: fix fast csum implementation detection
ad574345ce26e9a31bb968238552397ba70ef64a fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
0162836a51bb4ca8b545bc0b9a41f23bc64c1819 mtdblock: tolerate corrected bit-flips
5ded9b750f30eec19f75646a9aadb9187c03edc5 mtd: rawnand: meson: fix bitmask for length in command word
7233b5baba105d12643b72967f9c1c92f978c7af mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c7acce3a0eebd93f27646d0f5ec3edb7cc42c8e3 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
1bb4a52c3caa6af049acb8c14dfa978b16999bdc KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
0004a50c535fcde15dba3722cff03e9e4cb35707 drm/i915/dsi: fix DSS CTL register offsets for TGL+
aa2607bae45fcabcb0a463ec5f95ecf6c342c6bf clk: sprd: set max_register according to mapping range
810250c9c6616fe131099c0e51c61f2110ed07bf RDMA/irdma: Fix memory leak of PBLE objects
c8c7a7aee8612d545f3115c1b18aac507faeebb4 RDMA/irdma: Increase iWARP CM default rexmit count
f6711bc5c016ff58a7d778deeef05c8c98a7cf49 RDMA/irdma: Add ipv4 check to irdma_find_listener()
1569a4cdb97387e6fa3b2c1f98c335b44285b35b IB/mlx5: Add support for 400G_8X lane speed
48e8e7851dc0b1584d83817a78fc7108c8904b54 RDMA/cma: Allow UD qp_type to join multicast only
b41da67451b0993fbdf1d36e563afa57d805220a bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
e35ae49bc198412c9294115677e5acdef95b1fb5 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a08ec4ed3b6e6f10259beb7b5764f0a249c26b7b niu: Fix missing unwind goto in niu_alloc_channels()
a94f5d35fdbbaf4210cea921a702c9af30f915e9 tcp: restrict net.ipv4.tcp_app_win
ffa4f32952e2a563b15247490433900d160546b1 drm/armada: Fix a potential double free in an error handling path
9b1ca43bcf3d15be0556c13d3381dc59097e5f3a qlcnic: check pci_reset_function result
c6a796ee5a639ffb83c6e5469408cc2ec16cac6a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
6109f5b13ce3e3e537db6f18976ec0e9118d1c6f sctp: fix a potential overflow in sctp_ifwdtsn_skip
e97ff11b396c320d2cc025b09741ba432fcb20a2 RDMA/core: Fix GID entry ref leak when create_ah fails
ed2ec39e46fe34f8e490c15f7fbadde1684be30c udp6: fix potential access to stale information
7ccc58a1a75601c936069d4a0741940623990ade net: macb: fix a memory corruption in extended buffer descriptor mode
906a6689bb0191ad2a44131a3377006aa098af59 skbuff: Fix a race between coalescing and releasing SKBs
53967ac8080b23282096013844824cfadcaa4f27 libbpf: Fix single-line struct definition output in btf_dump
788f4a3d398757d94e71f2780a2de1cb78f92219 ARM: 9290/1: uaccess: Fix KASAN false-positives
9aeff275b7f7655de03d1e18adce5fa8619c71a5 power: supply: cros_usbpd: reclassify "default case!" as debug
8451da304b4a6e40dd924b0788785138a36246c6 wifi: mwifiex: mark OF related data as maybe unused
d21a46212009bb6aeaccdcaffc3635a88ebdcbd7 i2c: imx-lpi2c: clean rx/tx buffers upon new message
0f9d2fc5882476ef25cb1f6cb306f475281bf5e9 i2c: hisi: Avoid redundant interrupts
05a24344296ebe9fc09e12108d35084c80651f6c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
744f80ae0716305d2dab6158a5bf7e48b00377d7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
ae2b44aeade1b6edf5813f574faf5bbb38d27f91 verify_pefile: relax wrapper length check
0efd9ed929260e7ea1899788badb72efca902bd2 asymmetric_keys: log on fatal failures in PE/pkcs7
248a18a895e200f38db35bb5c771f81f7a7e4c22 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
189ada57e88c8bfcd4e3eeb57185568e3b834c30 ACPI: resource: Add Medion S17413 to IRQ override quirk
4c1010848b12835efefcac04e0724f587a99f13c counter: stm32-lptimer-cnt: Provide defines for clock polarities
c4153e66288323348c8997d4f202657563403323 counter: stm32-timer-cnt: Provide defines for slave mode selection
6e25d374cd952501a1359c4c1ad0ea1c61d04dbf counter: Internalize sysfs interface code
670e54151b7a51cca0bd8569a2a2cb35ad720114 counter: 104-quad-8: Fix Synapse action reported for Index signals
1403518ed0d949e108097a55a2931fcdaa82f147 tracing: Add trace_array_puts() to write into instance
6b337a13c144739323d9c4cc36ebdf50cf258533 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
9b344cf6aea0a69c00e19efdc6e02c6d5aae1a23 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
6eeb1cba4c9dc47656ea328afa34953c28783d8c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
a42f565c0e968227e636655b53e64f7a7a796b46 riscv: add icache flush for nommu sigreturn trampoline
0359e505bcd76f30cde61529e5c0251692d71abb net: sfp: initialize sfp->i2c_block_size at sfp allocation
b1ca14361d49563029e3a8e163bfce30b13a9765 net: phy: nxp-c45-tja11xx: add remove callback
aaae6d3031506a754935bc5d89e1055e6f86493e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
05143d90ac90b7abc6692285895a1ef460e008ee scsi: ses: Handle enclosure with just a primary component gracefully
19c7f9329bdb6a7696dfa40467dbc1d7b9b76eca x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f4f2a1d491e9d19a660a6100dfcefa47fbed3134 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
925e1a510a2e15a4c0cab958b297c7f4d4c9b992 mptcp: use mptcp_schedule_work instead of open-coding it
f0b4a4086cf27240fc621a560da9735159049dcc mptcp: stricter state check in mptcp_worker
85d7a7044b759d865d10395a357632af00de5867 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0b031f5983f86762ac7318f71e9aa630b15a913b ubi: Fix deadlock caused by recursively holding work_sem
6d1353781bbaa227371293f9a157bf58ec453cdf powerpc/papr_scm: Update the NUMA distance table for the target node
90e3dc5101060b45470132775ddde44c64167dfb sched/fair: Move calculate of avg_load to a better location
b11ff3ef4d096e5bd5c413ed9e1a337d10fce536 sched/fair: Fix imbalance overflow
0af686415ca2f4421b04f747311be5ee494185cc x86/rtc: Remove __init for runtime functions
3daaa5f7aae238ed5295e6258d525bf6499373af i2c: ocores: generate stop condition after timeout in polling mode
65f5dc5dff293534179b15f22bdc53e7c10d1e54 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
5a19b9a49aea38674b79b6a97de1d5cea77bdcbf nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
cf773832139b2355cab7ad2e9f3bff62f7cb553d nvme-pci: Crucial P2 has bogus namespace ids
972e06d09e867ef07ee69fb0f606ca1cb0fc738c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
a814fc9e6e590d21b30938f64a48c12a68258848 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
fa43e0591900304eb1364ed4fff239dbc6871aab nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
6fc7a53fcc4ccb1d3dd217aedf5590eff9e72f14 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
9e1e511119b1859d97e5a68c267b4ff54f85da06 kexec: turn all kexec_mutex acquisitions into trylocks
0cf28334002327fce1ff01c29f599ccb6c76c95a panic, kexec: make __crash_kexec() NMI safe
fa934784fb65fdd8cb68cf86dcc866535987d46a counter: fix docum. build problems after filename change
c6897dfe2bb6efdb6956c8f71370c36cac60d7b3 counter: Add the necessary colons and indents to the comments of counter_compi
adef0cebea85e9b53f6837f8a39f23306a2272c6 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
3299fb36854fdc288bddc2c4d265f8a2e5105944 Linux 5.15.108
7ed25226f8623326e19c4249ebc741e9feb06de1 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
64b1597c9c73def55361df49d516fa190b9e9560 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ed51201e1d995b0b72ac41cd3962a38d853016a9 arm64: dts: meson-g12-common: specify full DMC range
6a9b5ebb3bc7169b61ab24abcdb60e903a65437a arm64: dts: imx8mm-evk: correct pmic clock source
77200266a1a3d4a28104e3e5d15afda15cf29b89 netfilter: br_netfilter: fix recent physdev match breakage
ca816a51050f58a0fa02fcf7bdb9c3a3b3358247 regulator: fan53555: Explicitly include bits header
8523ac4ba2b89abe305c9cb2d927279f449fbc27 regulator: fan53555: Fix wrong TCS_SLEW_MASK
ec20b4edbe0b9661fb702412a9c06a27009789c2 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c2cc6b1c8d4e0addab770956ef43e9331054d709 virtio_net: bugfix overflow inside xdp_linearize_page()
823187051285a59011874fde27ede909d213cfec sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
2c710f5fe2cb7fe1d542e54a9c9a5ff7b82aad2d sfc: Fix use-after-free due to selftest_work
011b8536b26b06d30fbc21e9c82b8d3d21bf7d72 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
11c5823aa3beb0ed5461f915cb9dbe7a571a5321 i40e: fix accessing vsi->active_filters without holding lock
c456a4369de28e324a178fd24759fd13f40223b4 i40e: fix i40e_setup_misc_vector() error handling
eb75a588db16ed3aef28e2fa25b0d4f4bf755780 netfilter: nf_tables: validate catch-all set elements
0014ae979950dfe10c4fc58ea26bba6406664658 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
e1bf318661065ea1f7a5d64ed25555c33874b6b5 bnxt_en: Do not initialize PTP on older P3/P4 chips
9d0b3684b07e7ee673a4a2835ceb4aa3c49ed2bf mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5319215de5e7c1f7f41ebf98533a2542ebb0074f bonding: Fix memory leak when changing bond type to Ethernet
e7c669de15cfddad768898860e3604a93de3c0bd net: rpl: fix rpl header size calculation
85b0d123568ed71df7aa0b9ce128118f1068162c mlxsw: pci: Fix possible crash during initialization
c8c4d529b469df17a27ed73d5e81479b402cb0e8 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
ff17592c271f1d1142ec94211bb53575696949be bpf: Fix incorrect verifier pruning due to missing register precision taints
72a8cf5c8725399007ee64023dbe6a033bef9719 e1000e: Disable TSO on i219-LM card to increase speed
6cbcd3800857b5e73a98275794a04aea4511e578 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
8cec3dc672450479c92653d482b147a662bf9ba5 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8a082a7052ab23e73802b751950458a6352cb897 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
526982fa01c80fc47a592e373b71e5f6e78aaa1b selftests: sigaltstack: fix -Wuninitialized
11b385aa4070f65e5e1b5c9135835ec266a540a7 scsi: megaraid_sas: Fix fw_crash_buffer_show()
7c31e20b5ef9ab5cf7dc79456abe14874af916b0 scsi: core: Improve scsi_vpd_inquiry() checks
5b610bf45860983d0c8aaa5ed082fb1e50af5eb7 net: dsa: b53: mmap: add phy ops
02c08bcafba77f5edd29f1e541a9768bacfcf1e7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a15e1c9b0952fa102318dc14ecdcf598fea78c10 nvme-tcp: fix a possible UAF when failing to allocate an io queue
875fca353793e8c878c12c3c11083ac149eb46c4 xen/netback: use same error messages for same errors
09add911cfc35ad6cff6f9c846c95341d3a40e22 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE

--===============4985075510435896655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a53fe91e51-69ac0abfda20.txt

110d425cdfb15006f3c4fde5264e786a247b6b36 scsi: ses: Handle enclosure with just a primary component gracefully
4311ae04b386f2d5cfd7814bc8f5b6edd2bcb135 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
522af69af24f94c986b99a9ae7f40bbb15e4e4de cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
199197660bdd7c5b84ed50b382ed6252b6d10ccb Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
2e64d7b182c6e0ec7ca239f8e79f3f01a6a60f4a treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
387236b9e002273f30633cf48e68dea69e343d17 smb3: fix problem with null cifs super block with previous patch
3f3e4bd3f0cc8ba6bc558163e0c2f4424c99664b pinctrl: amd: Use irqchip template
dd7e19f97f714c07436bbe4dd8bbb3b3d4b94910 pinctrl: amd: disable and mask interrupts on probe
dbd764e9d4229eddc19a24b2a71365ec728b498c pinctrl: amd: Disable and mask interrupts on resume
6e1f29397dea0053d2a6e66c36fdf49dbd865082 pwm: cros-ec: Explicitly set .polarity in .get_state()
4220f83b9f036a26808c1c0727a7b3cc4c965ac8 pwm: sprd: Explicitly set .polarity in .get_state()
a3593082e0dadf87f17ea4ca9fa0210caaa2aebf wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0d2fa30078afce4b71bbf8e020cad281e388fc9f icmp: guard against too small mtu
93f3885211ae576f7220168d5ec027d55cce9c9d net: don't let netpoll invoke NAPI if in xmit context
0443fff49d6352160c200064156c25898bd9f58c sctp: check send stream number after wait_for_sndbuf
0cf600ca1bdf1d52df977516ee6cee0cadb1f6b1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1627119153d94091bbb170dc7861d2a4a1271a1e gpio: davinci: Add irq chip flag to skip set wake
3686380d9d60373d5e0e0c82563928a2268900de sunrpc: only free unix grouplist after RCU settles
5fccf2c546edec70dfefa99fcab6b6b6881b170a NFSD: callback request does not use correct credential for AUTH_SYS
47132be17d7baec4f4ad03461e3bc8d1236b8e21 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f417d3fea3deabc5f3894c1b6a20a6432ce0f3a6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
38c00a22d67bf2c0254f3358ef60a07ff2abff92 usb: typec: altmodes/displayport: Fix configure initial pin assignment
b9c11537efcf42453701497c7c39b2d52e50320f USB: serial: option: add Telit FE990 compositions
abc5b4f8cdfffa3364a5a0d603edc7ea8630b4ba USB: serial: option: add Quectel RM500U-CN modem
e469ebb28dbe29db2e98ced98e38f93e1024f243 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9a2a6443d655eba7b2435c6d2e015ab6dc57cd4a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
209ab5c234c54ff9193634ee33caa11482ff7fca tty: serial: sh-sci: Fix transmit end interrupt handler
aabba4440409d1e3af0e48ed224cb22e94270959 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
aa8e50688d44ef713d068184d97bb045b7f6f519 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
613bf23c070d11c525268f2945aa594704a9b764 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
83b16a60e413148685739635901937e2f16a7873 nilfs2: fix sysfs interface lifetime
666c25d35e5eb6f275899eb9b9ba32fbdacd5cb1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
95bbfeb4ff0ee22006114311f291de16116f3132 perf/core: Fix the same task check in perf_event_set_output
5a74a75fc3d306061bc7926edc9a261bb152ba8c ftrace: Mark get_lock_parent_ip() __always_inline
d2136f05690c272dfc9f9d6efcc51d5f53494b33 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
987f599fc556a4e64c405d8dde32c70311e8c278 tracing: Free error logs of tracing instances
c381527918b1b03b67514ccd7864b4c1c5f10b40 net_sched: prevent NULL dereference if default qdisc setup failed
c208b4321e8f3ea9cb9acc35dad2c87254f9b751 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
fd644712bccd37b28e315547c8b607c65ce69156 ring-buffer: Fix race while reader and writer are on the same page
e7bba7ddb4318d5ea939c8db747c2c2780ab66f4 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3804f265c1bf5ad7371a08bbd7cf164a91c8062d irqdomain: Look for existing mapping only once
e8f3aea716d26e36273e8d359de03c4197e6097d irqdomain: Refactor __irq_domain_alloc_irqs()
2945f948aa8404e56e49070e01af268625b545c9 irqdomain: Fix mapping-creation race
9a3ba7b24d0898f121a01cb3b546fe2d7a77fc03 Revert "pinctrl: amd: Disable and mask interrupts on resume"
62ccf2e0b1065bac1ab21f748ba4a6c40096db11 ALSA: emu10k1: fix capture interrupt handler unlinking
aa23fa32e5ff5450f3361305add82e3707c5480f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
fe158eeccc3882897ae0568cfd8b8ec0b733b6c8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
4d419195d6b8bb9dbd76c3d3e053aca09c89fe4e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
9025cea8e03bca7b23b6cbef09268853f2b55791 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c02421992505c95c7f3c9ad59ee35e22eac60988 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
8a99e6200c38b78a45dcd12a6bdc43fdf4dc36be Bluetooth: Fix race condition in hidp_session_thread
c6db5f2a31cd92481098a82d558affe39babcf6b btrfs: print checksum type and implementation at mount time
50dbfd9dacda52ae3f891062ec48f8daa536b26a btrfs: fix fast csum implementation detection
266746003439e43785a5c77b1f7197a56a599112 mtdblock: tolerate corrected bit-flips
4c1d882b53a321e16b685e6db82c7816ced915f4 mtd: rawnand: meson: fix bitmask for length in command word
1b77cb6f5e4ae4a56c9ee509ae8235a64742e498 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
fcd084e199b9a38490bfedd97885bbaba14475e5 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a841f6a0a39d3f800773d1061370e0ac3192d22c niu: Fix missing unwind goto in niu_alloc_channels()
afffe0d1e6b98b08e6567ca4a46b35ed7f915f83 qlcnic: check pci_reset_function result
ad831a7079c99c01e801764b53bc9997c2e9c0f7 sctp: fix a potential overflow in sctp_ifwdtsn_skip
9c46c49ad3ffe84121715d392b5a0a94f9f10669 RDMA/core: Fix GID entry ref leak when create_ah fails
c39fa0398a3046816702ef41801db01ff4d07041 udp6: fix potential access to stale information
7169d1638824c4bf7e0fe0baad381ddec861fa70 net: macb: fix a memory corruption in extended buffer descriptor mode
1ef56397449eca77ed21fb0f6a3bbf1d90c24744 power: supply: cros_usbpd: reclassify "default case!" as debug
02a78e653933485686862ae96af9ab3adcd06f47 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b3052e5d468b1af678fc914a0b91822c5f3d06bb efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
0213f027d030696246c362f16ac963d5252eecb0 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5809dbacc431df22aaa906a1b340f84d69bb6767 verify_pefile: relax wrapper length check
a652c30fa2ba5ac18a09e9697dafff29c11ff9cd asymmetric_keys: log on fatal failures in PE/pkcs7
e55588c442558bb1b8ee76b157afce44d70a32af ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0b27716f2d44bd9eb3358615caa72f28f6a6abb4 mtd: ubi: wl: Fix a couple of kernel-doc issues
5fb5bdcdcd5ab8bcecc3e8ce0be3b6930e7e85e2 ubi: Fix deadlock caused by recursively holding work_sem
70ca826d3ddbcc7a7fa1b49de96edea41ce880ea i2c: ocores: generate stop condition after timeout in polling mode
440bdc49f74415924283c63cf77628c3b3e7bbba watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
799cafa4f30414cf0bdef08f6c3370d6b76c9516 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
4f3252e7e1329eeac9154221f8c66e43419f33b3 xfs: show the proper user quota options
7a9dc797714078d7f045c818239c168e177fcf91 xfs: merge the projid fields in struct xfs_icdinode
cc508a41ae488e01e260fda78fe32232e64c458e xfs: ensure that the inode uid/gid match values match the icdinode ones
3ef81874f71ce1f42c156d4ee63263287cee5b0a xfs: remove the icdinode di_uid/di_gid members
edd36a57b4a657105dd8d355c7fc71ba0d8eeb2a xfs: remove the kuid/kgid conversion wrappers
90aab52d062caa448a59b1a5526204c7add7454a xfs: add a new xfs_sb_version_has_v3inode helper
0c553917b61a1536cc61c38490d6f03a2ecd4666 xfs: only check the superblock version for dinode size calculation
e078b3de3e418a8121f680ee0bada204ce274775 xfs: simplify di_flags2 inheritance in xfs_ialloc
ca4533c951e1716e610859430b97020d0d77db9d xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
ad6613c9846332db7a1a6874f0364bf548132cf8 xfs: remove the di_version field from struct icdinode
e76bd6da51235ce86f5a8017dd6c056c76da64f9 xfs: fix up non-directory creation in SGID directories
3cce34ceb2ef18f540596f5f2a21e2253d4c1cc2 xfs: set inode size after creating symlink
48f75df5b3bb6bbff43720744a8abd06439551ca xfs: report corruption only as a regular error
9355fd118b4e4ea2f4a02d1902ec1c936e3aba08 xfs: shut down the filesystem if we screw up quota reservation
4679b73a8ed4d42e7c9ed5c86847b1b047b410ac xfs: consider shutdown in bmapbt cursor delete assert
c76dd368759a2a26cbbe18cbe853fb68f94df363 xfs: don't reuse busy extents on extent trim
8795936437177cf3c88bc5b40334799c0da71b48 xfs: force log and push AIL to clear pinned inodes when aborting mount
58f42ed1cd31238745bddd943c4f5849dc83a2ac Linux 5.4.241
110c4bd7ad90f49ea50c1e0d472ce0793ea94c47 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
17251d0fa12000a47d8a963e3e4a2a4aacebb5fc arm64: dts: meson-g12-common: specify full DMC range
76c26c54564901557b32841d47af5b91641b16ea netfilter: br_netfilter: fix recent physdev match breakage
aace08627ec56a211341e96b47d98d35440f22c3 regulator: fan53555: Explicitly include bits header
11678178d8638facf256b42db975fac48ca9630a net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7b65083cc7ee0b07695fcfef313d9aa9b10a7c4a virtio_net: bugfix overflow inside xdp_linearize_page()
60e9ee86209319a530d6855d22b5cc8d48de659e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
6ce04e27082b67fe0ecd1ecd97bbdfee48c762f3 i40e: fix accessing vsi->active_filters without holding lock
ca8c14ffab7ce74526a9ef4d62aa0e1d6a465b90 i40e: fix i40e_setup_misc_vector() error handling
80fe457a0aecfe693b12e35cc5a4fdde05838b42 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c952d04c6bdd1893d04087bd4be1ce83ad55f019 bpf: Fix incorrect verifier pruning due to missing register precision taints
f9b6311d894a856e628d8080d5760c3ac8abd1e1 e1000e: Disable TSO on i219-LM card to increase speed
24c0f85dcb3fcf4f8fc180a3191d1dc8cc9f9e7b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
617f7252d2a0646d6163b4c05a1aca0df9c4b033 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
cd19da69df8445eea5fcff97283b96984d24330c selftests: sigaltstack: fix -Wuninitialized
3effa35bbad4cc683d4d3b6266f884f3c4bb07b1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
61950e78063f61fcad6aa828cdaa4bf7cfc5cbb0 scsi: core: Improve scsi_vpd_inquiry() checks
2521dc57bdc161cf8a83fb6c0f7c6c83538160dd net: dsa: b53: mmap: add phy ops
b75b5ed04429d86da51db49f49946730a0760e7b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
d5089237389f7b87cd6e76a084fa6b19c60077a3 nvme-tcp: fix a possible UAF when failing to allocate an io queue
69ac0abfda2029ce7fba1c6a0362978050e979cd xen/netback: use same error messages for same errors

--===============4985075510435896655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009440896cf3-4d90cf5ad20e.txt

8b1700d79f9e4f823bdff41d9e6fe7f0b2a203ac Revert "pinctrl: amd: Disable and mask interrupts on resume"
779fd2a575cc30182589e4e1da9905f20a27374a drm/amd/display: Pass the right info to drm_dp_remove_payload
409f3e57fd2b2c9985cea05a5ebf6dff891ae416 ALSA: emu10k1: fix capture interrupt handler unlinking
721cdcb7a53bcb9f7cab6fc64e26d1b27b998825 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
165182b565691fd9dd772d171eef465efb8a5ef0 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
474f951fb2f82f49c7771567ef70060ad049687a ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
97d70398126dde43eee64001b69511fa2130ed5b ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
8456a96c6b3b7bf89d2c85f7c55cd86c75d83ceb ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
cd65ce6696b27838003c0aafd05fc3bbd6b0cc0e ALSA: emu10k1: don't create old pass-through playback device on Audigy
d5c9d46f1c1d45a8ecf777bbf5196a5343ede4c3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
71964e93fcb19222750b6930f9623ca14fb2a06d ALSA: hda/hdmi: disable KAE for Intel DG2
348d446762e7c70778df8bafbdf3fa0df2123f58 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f6719fd8f409fa1da8dc956e93822d25e1e8b360 Bluetooth: Fix race condition in hidp_session_thread
ba7d93969275b703c8dc4ae48feea7adbcc5f567 bluetooth: btbcm: Fix logic error in forming the board name.
4290d89ae93438ee1430da3fc7bf528e7950db74 Bluetooth: Free potentially unfreed SCO connection
8c4b65f6c707bc07cbcd871667b5056821c5685d Bluetooth: hci_conn: Fix possible UAF
3103c0781257e2955ca1e05e108e42425a1ef986 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
874cf0b2c0a885078164062a9f9a9f0c044aadbf btrfs: fix fast csum implementation detection
d5392c1c64f99713d487d10debbd1d5e826d5fe1 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
205c503c8920a6c57e688033e03f45c0b5d02d73 mtdblock: tolerate corrected bit-flips
4efb01e9e3f4723464da332f942bd4259d0bf1c4 mtd: rawnand: meson: fix bitmask for length in command word
1029642ce63e0b2291b5aaaa5a6b248170f3df8d mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
3ad491459d4a568f125d9b90a57ee5679e9a1e61 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
d6c4dfb62d55a05777b2f42a4b3af66d9be831fa KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
93aa242f598ee93dee1e6b0d23aac1cb312c0f2e fbcon: Fix error paths in set_con2fb_map
b15df140fe092c3ac28dab32c6b3acdda1a93c63 fbcon: set_con2fb_map needs to set con2fb_map!
8d901a336302324742bd800f8402d3c0e781c8ff drm/i915/dsi: fix DSS CTL register offsets for TGL+
b8f3162579e17b448d3f1f18924d50d0ae16f062 clk: sprd: set max_register according to mapping range
6d61b0cc2adea84603d5999320aa219a7955e0fd RDMA/irdma: Do not generate SW completions for NOPs
ee02fa4a71bdb95a444124e5c11eaa22f1f44738 RDMA/irdma: Fix memory leak of PBLE objects
ad960ae9f56a042df591d776779609680394db24 RDMA/irdma: Increase iWARP CM default rexmit count
6ea322a1ee6a70ddd7e1a0d60df9f66c882ce3e3 RDMA/irdma: Add ipv4 check to irdma_find_listener()
9554a6b5e2ecfe7beeb72e9d48cc54744123ca7c IB/mlx5: Add support for 400G_8X lane speed
3570f3cc4aab795cd22a2b3aadce84b8715fa229 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
d682c9bc41fa8d2b2cb4575dda0eb02310882cd0 RDMA/erdma: Inline mtt entries into WQE if supported
132918e08e866622c570a93f1d8e8320ada1c238 RDMA/erdma: Defer probing if netdevice can not be found
74f4471ad64214dd5046213ebdd6e0930da7bd2c clk: rs9: Fix suspend/resume
02eabb635bc64bd1e3a7cf887d6d182bffb64b99 RDMA/cma: Allow UD qp_type to join multicast only
db9c9086d3624d8e49f3d6ba7b4758b50f46d368 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
37b39345b9524d68f4868342d61b65e712e03477 LoongArch, bpf: Fix jit to skip speculation barrier opcode
c7bb085947c384ae2819cc10be4cf3fb1213bf66 dmaengine: apple-admac: Handle 'global' interrupt flags
fdbd0392352c3defc74e58795eb0e8b61907f413 dmaengine: apple-admac: Set src_addr_widths capability
b7abd535881a48587961c2099b1d2933ebd42c4b dmaengine: apple-admac: Fix 'current_tx' not getting freed
c4002b9d5e837f152a40d1333c56ccb84975147b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8b9c64942ada229f52fe6f1b537a50f88b3c2673 bpf, arm64: Fixed a BTI error on returning to patched function
361b02e681817bae09625ad38b74996efc6c37f8 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
24da5765d1ede4c82362f47626f3fcb291a77fb5 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
53a22fa7f9c20e77af9769e7f555c3fde6379704 niu: Fix missing unwind goto in niu_alloc_channels()
9d7765638fd8034e6861e90b3d4a47faea04b732 tcp: restrict net.ipv4.tcp_app_win
4f6c08c2323bfcbc7b8cad5b9fd527e649d21b0a bonding: fix ns validation on backup slaves
aa0f377c9b00f07b2d63cac1f6b3bb639760ae12 iavf: refactor VLAN filter states
d10c951191afcd7c2189d2943838edb68cbd9855 iavf: remove active_cvlans and active_svlans bitmaps
644b3051b06ba465bc7401bfae9b14963cbc8c1c net: openvswitch: fix race on port output
7c90d78301f8f880d1e2392e7e56a9b58f3f707a Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
99f1bc32ebcb403b02807e578dddbb0e9a3956f0 Bluetooth: Fix printing errors if LE Connection times out
2fcfd51add22a2df3d662a3e61ff2c251bf795e7 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
a3f1344a7644484fec58b2d20bfb3c89f03b165e Bluetooth: Set ISO Data Path on broadcast sink
09f4dec1f6accc57dd319bb101a5dcc6f40bc7e9 drm/armada: Fix a potential double free in an error handling path
f517b5ee826a8897641f7cd682ec7e173f5f3c39 qlcnic: check pci_reset_function result
eabf778f9b219477d77d5acf3cd7be0f1b6c8934 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
3756171b97c307d9df8b8ded1d883eec30172085 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
bef57c227b52c2bde00fad33556175d36d12cfa0 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
5c9367ac5a22d71841bcd00130f9146c9b227d57 sctp: fix a potential overflow in sctp_ifwdtsn_skip
370280c65c28a515b841c9f2c08524f06182510c RDMA/core: Fix GID entry ref leak when create_ah fails
6985701e628a5ea41259135e327edc4231e48530 selftests: openvswitch: adjust datapath NL message declaration
ecdf42c23f3f2eb6abde683d3923516e03dff874 udp6: fix potential access to stale information
9412a9bf5952cdf5d0f736cc1e8c68fd366c2d47 net: macb: fix a memory corruption in extended buffer descriptor mode
71850b5af92da21b4862a9bc55bda61091247d00 skbuff: Fix a race between coalescing and releasing SKBs
8a5342878429f94ac6086e531f9b404be6837c0e libbpf: Fix single-line struct definition output in btf_dump
19fdbc60b6befec073f984fd23b82e24ded6f007 ARM: 9290/1: uaccess: Fix KASAN false-positives
eb365d1f507de3bb9f162f223ec597ebfd937e1d ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
43bba80efd078d4dc3909540604c2fbebef754ce power: supply: rk817: Fix unsigned comparison with less than zero
d71b48d5b18186371fcc86cf350172cf8d7ce620 power: supply: cros_usbpd: reclassify "default case!" as debug
ac5866fcb6f5236527f98978217a03abf7742fb1 power: supply: axp288_fuel_gauge: Added check for negative values
3565e0b6bca5f79cf373839dcca94896a74f58ec selftests/bpf: Fix progs/find_vma_fail1.c build error.
bf7d62cac5469c241e31e09b953753176d22f84c wifi: mwifiex: mark OF related data as maybe unused
bd51c04b7e188e06ed09fa3e48bc65f57307ce50 i2c: imx-lpi2c: clean rx/tx buffers upon new message
a1cfba54130066bc89764ab6adcad8ef952eb12b i2c: hisi: Avoid redundant interrupts
09b1f40a4ea271b3676704f47d85483df5b76b7b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
cec44fdfbdd6a8cc834896dd88df4b9f847836e9 block: ublk_drv: mark device as LIVE before adding disk
25d36216b1605a902c3c3898963e8cc0ea6d255c ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
1fe2ed70c054b141550d397685ca4c32a321c0ae drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f2226c840f8d5c27d688102fd49063f062635e11 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
9d482a09acd3d5f61a56aefc125d32c81994707b hwmon: (xgene) Fix ioremap and memremap leak
d29a47b456fd4d47072951f619ce9c2dd0b4aaa8 verify_pefile: relax wrapper length check
3221808c1c6e40f1f8316c934d944c62d10dacdb asymmetric_keys: log on fatal failures in PE/pkcs7
bb0cf2bd636328b129e72f48c01e7dfa8f650d6f nvme: send Identify with CNS 06h only to I/O controllers
742ae1a6c65df9e77149e3b4b9cc292a170b214a wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
6c2103d9a88ed0c01e1abd9c100c273db1c03bf3 wifi: iwlwifi: mvm: protect TXQ list manipulation
df27bcd0cf2b365d78f3875404de2ffb98651768 drm/amdgpu: add mes resume when do gfx post soft reset
b4efb6af93ca755f5469114adfd7f26bb944962c drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
8c1e247907b999fbd3bbcb0ad2074949fb0f55ae drm/amdgpu/gfx: set cg flags to enter/exit safe mode
6e999e45ab1cf9577d3c73987af1b9dee71e36f2 ACPI: resource: Add Medion S17413 to IRQ override quirk
59ef934fcc52e1146b22575f1d4905d66bfc50fd x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
38b091c8a3f25739d6ea096b0ccbe23c26450140 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
8eb5ca7f344e55ed3eb2f23824448054251c80e4 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
d8b1253f223ca13199abbc99c53a3acc89e77ecf x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
41afd2473dc432d5dbfa253ac5c507bdfe215ab6 KVM: SVM: Flush Hyper-V TLB when required
5620eeb379d100f6b6879540de1fbf8fd80a6e56 tracing: Add trace_array_puts() to write into instance
f58574f238c33dc21b6cfea0cedbb7b6685dbe28 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2128f7c00fa5d5bca1186588f4f197faad2b4460 maple_tree: fix write memory barrier of nodes once dead for RCU mode
a2f6ded41bec1d3be643c80a5eb97f1680309001 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5d12b36d72bbefe7558f19294b647d0605a80de1 riscv: add icache flush for nommu sigreturn trampoline
6c8cc40c588f8080a164d88336b1490279e0f1da HID: intel-ish-hid: Fix kernel panic during warm reset
4b3101989e1942e10d530c2366339763bcd2819e net: sfp: initialize sfp->i2c_block_size at sfp allocation
4fb1a978a37345dfe8cbb3c6cbc4d4a6663a8294 net: phy: nxp-c45-tja11xx: add remove callback
c918d0bc687c0e020dfc8f3673b08ac57174f73a net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
f8e702c54413eee2d8f94f61d18adadac7c87e87 scsi: ses: Handle enclosure with just a primary component gracefully
226f6410fd43a2671c6d5d9272da484a3d13c168 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
53244494bfcb9612b660f84c8c4f9b2282a766cd cgroup: fix display of forceidle time at root
f06c9b01540c3bf7340d8bb80ce852056933006a cgroup/cpuset: Fix partition root's cpuset.cpus update bug
a746ad276b2e84cd38a47af662d8b4879cf80341 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8464a01508f40a5a65db2036b7137618ee195307 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
1f93ed9a684173bbe2cff58cdf135f8ea53156f2 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
4d433920eb5e391a4c1faf762169062c871d766b mptcp: use mptcp_schedule_work instead of open-coding it
aff9099e9c51f15c8def05c75b2b73e8487b5d54 mptcp: stricter state check in mptcp_worker
3dce44039b628f44620958a8ca68ff86655d3dad ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
50eb90da4fa027bd34478f26222a9d3a563903ba ubi: Fix deadlock caused by recursively holding work_sem
9277d0e5889c526a5f27e83f26a9f3c262ee17fb i2c: mchp-pci1xxxx: Update Timing registers
98c77adf519dcf0cd42fdd3d43b46e49bf8e1d40 powerpc/papr_scm: Update the NUMA distance table for the target node
31c5ad43bdd14fd90221f4a93d764a923b0fae5e sched/fair: Fix imbalance overflow
6f5758fd2edf94cb6a9176643f2ae744bebc747f x86/rtc: Remove __init for runtime functions
8f09ece19c22a2fbb5df32ed8392d2fff5dcc45e i2c: ocores: generate stop condition after timeout in polling mode
f4523cd4986fb2c4dae63ff642f57e7be1b6ade2 cifs: fix negotiate context parsing
dfae73fafd7215bcb6c23977761d9f679b62ccca nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
1058e9a130ce34675a337b1d925f9c7fe82c79db nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
ff5a4fe2598e83dc113baba9a12addbc077e030b cgroup/cpuset: Skip spread flags update on v2
e33ab28395d3f509460b808b1fd9a7840deb4898 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
243d9f3a1101dfe48805e1f7c7c2661618b299dd cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
f17b0ab65d17988d5e6d6fe22f708ef3721080bf Linux 6.1.25
2b6e8b2191cf35180d4b8de5535441ca7d5c57df ARM: dts: rockchip: fix a typo error for rk3288 spdif node
09385f41209ce413e70124a040ea55b205aa779c arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
0f470e92d8004f2ba7f6d36cefb9038167ba320b arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
70a6f67afc6723ff3561f0d4bc04ec07e8ed4ae2 arm64: dts: qcom: hk10: use "okay" instead of "ok"
dede0c7da4aaba4da2478d9303058b0875b06ab8 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
dde99e6d3ed62d060d14d6156abbe9f3599df78f arm64: dts: meson-g12-common: specify full DMC range
ff2f73a0abda9ea8b50531852e1255ad635e09f6 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
439aa5a748c8e7cfba7a1c0861297752d47c0f60 arm64: dts: imx8mm-evk: correct pmic clock source
2f58bdcd1de9403e234ae05df4ceda9c01ec4faa arm64: dts: imx8mm-verdin: correct off-on-delay
8f2d4db9216a5b785b019ae4a1e0029c3586c0e8 arm64: dts: imx8mp-verdin: correct off-on-delay
ec69b0ed008090441c367aabc31d03ba67de01a5 netfilter: br_netfilter: fix recent physdev match breakage
e1eba4e7da7973fb4d4f26d395d4499fc883703f netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
4405ad903d04d4553d5547292e131a0715ae9f68 rust: str: fix requierments->requirements typo
284209f531d7ed834098ac84cfbb7798c2c9018f regulator: fan53555: Explicitly include bits header
59395a099d31099870be0e597025a30b417f1203 regulator: fan53555: Fix wrong TCS_SLEW_MASK
f109baa4aad42b98338550a7c647f9d55f22fe88 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
41fc19a19e3156a690da26112bc3934589c83771 virtio_net: bugfix overflow inside xdp_linearize_page()
a3db8f67af7b8e6dad3d309ac859f3ab5d2a596e sfc: Fix use-after-free due to selftest_work
6efe3ea7ea9ddc88ea414d4b104ad1adf1ad1aee netfilter: nf_tables: fix ifdef to also consider nf_tables=m
89c6c859c1f83e1c366a1cdafb5a3ed5fb5b5692 i40e: fix accessing vsi->active_filters without holding lock
db2d90bdc0733a63716f00e28ba93f5c379786df i40e: fix i40e_setup_misc_vector() error handling
50e57d72443a402c5adf92feafb0a8054c364615 netfilter: nf_tables: validate catch-all set elements
77b1b4ff0a376261720ef5bc70a59e2bf81448d5 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
8520075971deb6e6077d37641270ba537e6b0c92 bnxt_en: Do not initialize PTP on older P3/P4 chips
0a9858cc6c6aefad4ff5cc708d9bc40e21d0d74f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
6acb1da30c2c91fa953cc5ad0b6c11a839a7818d bonding: Fix memory leak when changing bond type to Ethernet
6b18001671ccd8b8fdde677fb143452f3d03893f net: rpl: fix rpl header size calculation
26779ef22114430960b6ff50f9a18fe9cba3c8cc mlxsw: pci: Fix possible crash during initialization
d40e7bedb715ac4a4d76fb5972ce35c20d4038d7 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
f23fb9d2189e0bdee3cf7dd2fd41355c41e3b61f bpf: Fix incorrect verifier pruning due to missing register precision taints
5f3003e3d4eb7f4a9bf7bbc7784f8c7d09752444 e1000e: Disable TSO on i219-LM card to increase speed
d4f598102bb9702aa0f1c5aafbc47c7046bb53cf net: bridge: switchdev: don't notify FDB entries with "master dynamic"
68146e343e4d87220f310896181fcb8211585202 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
2701574fc76331668eb62b6c1a95b4530f4888f9 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
f3c782d8f48714c8ad3836668f8644fa60b5a181 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
ea35c6f761cc83429081bd49617e9474fc99fecb selftests: sigaltstack: fix -Wuninitialized
7225368744822bbe97fbea9a79186d94636755fb scsi: megaraid_sas: Fix fw_crash_buffer_show()
ba730f47f4f43cfdc55ea9956e6b93c3ce59df95 scsi: core: Improve scsi_vpd_inquiry() checks
f3ba863ad6d11d19593156b8a45e8d266f5f77f5 net: dsa: b53: mmap: add phy ops
b89e5ab79b49a5eea43b092e9b30f49ef033dc71 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
44db384d335fab9cb46ad871cbf9921dcab8d7f8 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
5ece0a80c9982b3d9d5bc3efb711f78595c62b0b drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
4f3da9bd79b92c1e239af36ba8b8a45a72089f12 drm: test: Fix 32-bit issue in drm_buddy_test
be3a568a1dabe886ab00a179478ae14b67a8845e nvme-tcp: fix a possible UAF when failing to allocate an io queue
bc4e453cf52109201871db018a718d52f922a6c3 xen/netback: use same error messages for same errors
5078997685e71dc9879dceb0fa4c1028ac2c241c platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
9442e030b0f7a70ccddeb8253b6663c07a16ec1a platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
4d90cf5ad20e373c87723d3b09c0dd765418b83e mtd: spi-nor: fix memory leak when using debugfs_lookup()

--===============4985075510435896655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea6a8b5cd24-973a6e1ae1b3.txt

75facd07cc0c41ca0c8de649c7bcf439e1de2e1b Revert "pinctrl: amd: Disable and mask interrupts on resume"
3715df26444e9c3ba922d347e87c7caec422a6f2 drm/amd/display: Pass the right info to drm_dp_remove_payload
c7ed73b767bcc27b39e79f6bcdb7bddd1f9a949a drm/i915: Workaround ICL CSC_MODE sticky arming
85f211f797a89fee40a3ae345b699cae9f0f7f32 ALSA: emu10k1: fix capture interrupt handler unlinking
b9496a3c14f4e61d2962f82f97870118bc3f5276 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
81b1feaf1bcedac225d8756775500d3da3d4f02a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
6b683905134ad05e2f4a7adfa20ae7248883e775 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
886f7b69e59cf46e43c388abece0174463a0229c ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
60abed5d86c589404b1c493256e7112cf6c2fd25 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
a4b56afa299f63c56b8c0cdb4f50aa33634dc277 ALSA: emu10k1: don't create old pass-through playback device on Audigy
ae1eaba8369561ac29320e0f4c331ec8701e81e8 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
2f09c9049b7cdd6b4da37b8809ad011f2fdc5fb2 ALSA: hda/hdmi: disable KAE for Intel DG2
d82a439c3cfdb28aa7e82e2e849c5c4dd9fca284 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
248af9feca062a4ca9c3f2ccf67056c8a5eb817f Bluetooth: Fix race condition in hidp_session_thread
89395943819935875bc225f77264627ce3dd34d8 bluetooth: btbcm: Fix logic error in forming the board name.
ac9f4bac140f89e996bc97c8989dd1ba324ea39b Bluetooth: Free potentially unfreed SCO connection
dba0f922d57408fdbd32b9964fcca1d3f1acc9c2 Bluetooth: hci_conn: Fix possible UAF
cee77e41c6ad3c788325eee9590730cbd7e7bbd9 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
60a17be360a55afcc5f0da577a6c25fac5233448 btrfs: fix fast csum implementation detection
e8afd5221f5de3f0dac2a6f0f625cda9da8f1ae8 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
928cdec4944071764a198f2b1284d58b2ed23ad0 mtdblock: tolerate corrected bit-flips
adcb8f32b244afc9890e73df6e9d9059e7e99dc2 mtd: rawnand: meson: fix bitmask for length in command word
caad39579010d17a78f8d68cd8f7c631acabfc35 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
0e7d87616bda31ca4e6304bdebb6ca1beebf22d9 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0cc6fdf79bb0ad15e3f9e4a08db0ba200da04dee KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
e1e757d75471ab4765fc7b60f0cb8ae8f046dd30 fbcon: Fix error paths in set_con2fb_map
62055fa6fbf8f1f1457f5d6a7d17ce1a45972613 fbcon: set_con2fb_map needs to set con2fb_map!
0610761d3e8c05038aaf7e9e739440303b11b33c drm/i915/dsi: fix DSS CTL register offsets for TGL+
fda4233d2425dc19349954c20eae2c46c87b4a14 io_uring: complete request via task work in case of DEFER_TASKRUN
a19b58887040bb3ee1594217946a59f2e8535002 clk: sprd: set max_register according to mapping range
c4e7f76dafd885a4cd0c0e06bfae6db3c3a58324 RDMA/irdma: Do not generate SW completions for NOPs
adf58bd4018fbcd990c62e840afd2f178eefad60 RDMA/irdma: Fix memory leak of PBLE objects
270f3530f7dec1b3b18fdcf3db7be30ade25b0d9 RDMA/irdma: Increase iWARP CM default rexmit count
4f6b91993090262c8fdbfa3c7fb7d3acdc3ba86b RDMA/irdma: Add ipv4 check to irdma_find_listener()
3d0cd97f61fca40809d7fc81a4468dbad80b6f05 IB/mlx5: Add support for 400G_8X lane speed
194f3aa560cb47163d6be9a9d1a61a9e8fa669c5 RDMA/erdma: Fix some typos
55ce6da17f80b95314a002ccaf48026c6ee2369f RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
2d78e502d855830e392f2279e1697ca527eedfe0 RDMA/erdma: Inline mtt entries into WQE if supported
7c18dbfa017cd5a9e0214dd4f006ca1037073655 RDMA/erdma: Defer probing if netdevice can not be found
a983967602675880d6160a17ace2c0f48717ff33 clk: rs9: Fix suspend/resume
bb18b9dbac2bbdf7695e0bfaac4bf944ff7b207d RDMA/cma: Allow UD qp_type to join multicast only
2b4468f3341586a9a930d25abf3bd4596570f088 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
d9263793f77e3ac366164d4f316c440c69c5b629 LoongArch, bpf: Fix jit to skip speculation barrier opcode
f6ff55786e472aa291ec44c192688ea80d2564eb dmaengine: apple-admac: Handle 'global' interrupt flags
1755eb628b2d4d6eae2399363e9fdd9e52ec2108 dmaengine: apple-admac: Set src_addr_widths capability
fd4d88e68c75caf5c6f8293a36bc3ae289e0369e dmaengine: apple-admac: Fix 'current_tx' not getting freed
e7dcd834af53c79418ca3cd1c42749a314b9f7dc 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
eabc166919d169e105263974991f52b0351e431a bpf, arm64: Fixed a BTI error on returning to patched function
6e83bde56955511c168e6a7bc05efac832de2e1c KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
32622ba23c6acf9a405937e3e3af2bf755fa39e2 niu: Fix missing unwind goto in niu_alloc_channels()
8ec0541b1c1707160036b3103df7ffb9d52262cf tcp: restrict net.ipv4.tcp_app_win
9dcf3d36f0312414f003f381f41867359a04cc10 bonding: fix ns validation on backup slaves
e5596bba06e3ad4edf3ab03bf72557ff893a8136 iavf: refactor VLAN filter states
d4aec9d6aff1c71e072b10ef74a73a11f28f77ca iavf: remove active_cvlans and active_svlans bitmaps
56252da41426f3d01957456f13caf46ce670ea29 net: openvswitch: fix race on port output
0424c2e3944061b43aac6fd95f671989c611140e Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
0a893ad144aba8f17c9d520f9cdf44cdc626fb6a Bluetooth: Fix printing errors if LE Connection times out
b80f1809f7f612885ce8affa7e26b4f6a0f61aec Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
d60ba965d5be92ac31f6ad4f01d2b02b19c12eb3 Bluetooth: Set ISO Data Path on broadcast sink
49daa251504f817f8392481c168b8a8c0e888b1e drm/nouveau/fb: add missing sysmen flush callbacks
79f4e029d5f800653cfa4d92365275e16864a6d9 drm/armada: Fix a potential double free in an error handling path
7bb5b0353adbcdd55b69037c25e21003cab62fa4 qlcnic: check pci_reset_function result
1cc41c8acfc1ee30b4868559058db97fa44b0137 smc: Fix use-after-free in tcp_write_timer_handler().
f3848e89087c483e08eedbd51dd363c3ce9d0c2c net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
34fbb7b45bae20b551dda24337c7761ca13ce69d cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ea63dd60823c227d3498f50b053332a9fe9a7120 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
8c9ce34a6ff2c544f96ce0b088e8fd3c1b9698c4 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
ad988e9b5ff04607e624a459209e8c2d0c15fc73 sctp: fix a potential overflow in sctp_ifwdtsn_skip
632d6baf8884d803e598bf5164008d23fd9b736c RDMA/core: Fix GID entry ref leak when create_ah fails
506c9d946a12e3e19a1de2a813c6e6c57acbae57 selftests: openvswitch: adjust datapath NL message declaration
d4588ac7f498a6b1e2cf9e30106b8a92a7c6a002 udp6: fix potential access to stale information
1ac56e2d45af612f89c36508536b5aa3692c3592 selftests: add the missing CONFIG_IP_SCTP in net config
5dcf3a6843d0d7cc76960fbe8511d425f217744c net: macb: fix a memory corruption in extended buffer descriptor mode
5f692c992a3bb9a8018e3488098b401a4229e7ec skbuff: Fix a race between coalescing and releasing SKBs
fe9c782f2852a4cb8c879e1c08f3d7f7901beba2 ARM: 9290/1: uaccess: Fix KASAN false-positives
fc6e7d364cc37b677c8e4477ce2c1e2a3005ec92 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
f3c18eee53694994b1811d8ddc1559cbe753c49d arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
c453cc38d1ef81c624babe5ff1565f1f0963fd9a power: supply: rk817: Fix unsigned comparison with less than zero
339638dccde5f524ede19d956e292e47f856aa27 power: supply: cros_usbpd: reclassify "default case!" as debug
1dfda8e24c52b6d2a54b50b35af0cda0dca55081 power: supply: axp288_fuel_gauge: Added check for negative values
bb484ba17bf9db34ea4f5a3c2157865b45c258f9 selftests/bpf: Fix progs/find_vma_fail1.c build error.
6e80b541d9682192c92630f7bd6424fec828070d wifi: mwifiex: mark OF related data as maybe unused
b2fcd6923a3345f74156cba73806e304d35bea41 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b025e0fd487ae9accd44113334b8ae077ef791bb i2c: hisi: Avoid redundant interrupts
2b716dc52bf022e43c5ecb257c7c0edeb72d3ed9 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
184cfeeb8e881220e0f18cacbb006bde53e050c2 block: ublk_drv: mark device as LIVE before adding disk
c3ffa6723766c87c1a8b87bc61eee89245341892 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
412343a15f75092c017d2e853733ca251efadefb drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
1a5054535d7b67fc2e397645ba97cd1b9364d467 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
1773185a0a87006c1be78a978d9dd61aa7a33db8 hwmon: (xgene) Fix ioremap and memremap leak
fb4cb0b3898eefed656903da14815e697ac1e819 verify_pefile: relax wrapper length check
eafbf572be0bad7dc863e7b97eff10dd32227637 asymmetric_keys: log on fatal failures in PE/pkcs7
df7f6ad627e74d4ef183039d0b4ca36d40123bb3 nvme: send Identify with CNS 06h only to I/O controllers
1ce198c6d2b65f94b7ea605c660db3a363771c45 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
7b887692194d9f20695a11be44565aaefd4a9ca3 wifi: iwlwifi: mvm: protect TXQ list manipulation
3283aaa2f16960c707141f27d80827842f933fe4 drm/amdgpu: add mes resume when do gfx post soft reset
d711999534c40d9d7501cf4d9a94d6256e521d37 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
b934a3752fbcc7c7791e504f9d8df787b37678e6 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
d9bef87b35f9ee964a7cd5439f3a6be28343d882 ACPI: resource: Add Medion S17413 to IRQ override quirk
c55902442e9f65a21d7636ff00939349e42f9fe7 tracing: Add trace_array_puts() to write into instance
75f95216cfadb0fb6796b90cf42b9ea076fa0723 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2780b421b8da4b2032b0769636851d608ac72125 maple_tree: fix write memory barrier of nodes once dead for RCU mode
f02edb9debbd36f44efa7567031485892c7df60d ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5ab83ce0a0f95c612f3f6d81c1c7d725e938c4e2 riscv: add icache flush for nommu sigreturn trampoline
45b9055a3a3ff6e8c08faad82ea36a8644a81587 HID: intel-ish-hid: Fix kernel panic during warm reset
837a5780580796a0d3868de99e0485b12d3c478a net: sfp: initialize sfp->i2c_block_size at sfp allocation
a614f988f48edd4939e0c9c65a10959159d93772 net: phy: nxp-c45-tja11xx: add remove callback
281b194b488154e51ee569509bc47a62dcc6a63b net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
eabc4872f172ecb8dd8536bc366a51868154a450 scsi: ses: Handle enclosure with just a primary component gracefully
0ed054d277b56e0b2d63557598eb1a7642488214 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
73e4995ea2719b1819c85c6c463246d7b34a4fa3 drm/amd/pm: correct the pcie link state check for SMU13
07a75c0050e59c50f038cc5f4e2a3258c8f8c9d0 PCI: Fix use-after-free in pci_bus_release_domain_nr()
536ec28220832e84cb2c7c7b92dc14fa2381e01e PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
0fdbf3f618fe9c411dad36d0ba2132beb20a2a5e x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
daea92f089485d04e6a2fe35e2f89e4369232039 cgroup: fix display of forceidle time at root
37d82023df0464e46a73d92ce5dc6fdf09b9313d cgroup/cpuset: Fix partition root's cpuset.cpus update bug
6aa942500458a39afb02d10d20d2ed59349ab2a4 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
1eeb31c3ac1a79eae566c763bd21237bc5d39198 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
89c98802f0b754f3ee130480509f088be1daf81c cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
6007b9890ec88afe72a7a6e4ec24c923b745d305 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
a9ebb8ed5569fe85a30a795e967cf4595a503040 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
1afbb34456062561672f7a6e999ca63e16a9ff6a mptcp: use mptcp_schedule_work instead of open-coding it
19ea79e87af32c2b3c6fc49bd84efeb35ca57678 mptcp: stricter state check in mptcp_worker
95135835519b0ab931c39908b2c99e9fb3c9068b mptcp: fix NULL pointer dereference on fastopen early fallback
a096a78d70a012b47d0ab50cfd26905a39506bf8 selftests: mptcp: userspace pm: uniform verify events
69f65bb91d7470af6273e54436efd0bec1ff88a5 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
b2354efa80ef1aadefc4cabc63272a122402f7b9 ubi: Fix deadlock caused by recursively holding work_sem
239decac2778645153bc2723cf6d194a083ae106 i2c: mchp-pci1xxxx: Update Timing registers
8e75afc2d1d47b59c2f6e6fd8733ba7fcf6efebc powerpc/papr_scm: Update the NUMA distance table for the target node
273727f22f62d77e930f5fd069db48c7198b8f6c sched/fair: Fix imbalance overflow
40359713eb36d224fed3ca0191cb42b12f17e539 x86/rtc: Remove __init for runtime functions
8848804f2d5cffcf0c8685fa5b455ae47e231ec9 i2c: ocores: generate stop condition after timeout in polling mode
0536e50b35c6b015bf6e66ace2e9fc69596dd702 cifs: fix negotiate context parsing
1d0d418bb2b4bd7e179069fcb2a36d32f0d44007 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
8260f9a083c1c99e155b2787e2742e2cb692b61d nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
e0ee50101346ca9cef52da75e3fb4380c27c042a Linux 6.2.12
16b1afe22928d5b79b0a06a01cb982a255e17fc4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
de4a7a7d536b30f5063e321c94e039a5a5eca99a arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
af29ecc6129431c4bbc9aa35ebf95e4d245073d3 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
da1391e5e5b9fd0e8de1a072efdade7640b62922 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
bb0aabd9e438347718578d215a99efb5c9a97acc arm64: dts: meson-g12-common: specify full DMC range
97ed37d4dd4f16957af2ddc9570428a77f1106e4 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
4ee5ccdc78b7bc000a445a49e40131ecbed9f031 perf/amlogic: adjust register offsets
93e6e3430f3bbd6cfc9a2d24b65cbba11c0437ff arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
08382ebaaf32120a2c29df24cbee6e7f1d2d277e arm64: dts: imx8mm-evk: correct pmic clock source
2c08ee5469b6b3a0bf88b08c164b485818a8b9dc arm64: dts: imx8mm-verdin: correct off-on-delay
cc879641d42c3848378662f1798a3dcb49390b61 arm64: dts: imx8mp-verdin: correct off-on-delay
14bd250f0750aa76b7a1696acac7f6d1e1cf5e94 netfilter: br_netfilter: fix recent physdev match breakage
537320a225162e4462d21abce7343019e5adbd36 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
0d3dce3ee6d127fa1bc9019828efedad8b376297 rust: str: fix requierments->requirements typo
23094ad20bfaabf9fc0d42163f48275adad86aef regulator: fan53555: Explicitly include bits header
159350b5d6af81d74d8aac1d39557556b6c21f02 regulator: fan53555: Fix wrong TCS_SLEW_MASK
bd01708f559bfc8828fdc2051730da03c5117af4 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
3825c087b21af3f3959187e07ab9a5a6b053dcf7 virtio_net: bugfix overflow inside xdp_linearize_page()
19540a6ef1f02c4dce73c44da42c1fce8db551d8 sfc: Fix use-after-free due to selftest_work
c5546a8a64432620cb9c4cef88d23ed03e69835b netfilter: nf_tables: fix ifdef to also consider nf_tables=m
d262adddff5400bc684cffaf88101aaf2895eef8 i40e: fix accessing vsi->active_filters without holding lock
d33265614a71e3f0b2b61bc478853d0d68329483 i40e: fix i40e_setup_misc_vector() error handling
b3b693ee86b849df2f03942da50633786450f5ce netfilter: nf_tables: validate catch-all set elements
c3682915996077c0d7fa85097fec9ae2da73e8a3 cxgb4: fix use after free bugs caused by circular dependency problem
a92c6031f63b10a37a93bbe2bfe0e0b551873824 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
ea4c406db3248ffd4babee60a5977a909c60fdeb bnxt_en: Do not initialize PTP on older P3/P4 chips
aa84cc4a6740120696077eec8dda668e175a661f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
436937ae5dfad39972dfd32f4660b0437200e0a0 LoongArch: Fix build error if CONFIG_SUSPEND is not set
af72d8261c8566558d0d29419497312cc429c273 bonding: Fix memory leak when changing bond type to Ethernet
5abf40eb80934919b4172288c886f454270fe060 net: rpl: fix rpl header size calculation
55b9444c96aa7ff435acba3f60d6301845a5ec06 mlxsw: pci: Fix possible crash during initialization
3aa5406e17eaca5b79d964253db8d729c5e38adc spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
7906156342cc99b734bb0f1ccc75302aa8472c22 bpf: Fix incorrect verifier pruning due to missing register precision taints
e61832091a6c0cf2c5625b8622d15bc1b810432e net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
66ed7ceebe3a03534f6e90761f204f4a81b7ec57 bnxt_en: fix free-runnig PHC mode
57c0fd7b0461a3a4bbdcddba4d46cc57dfa69156 e1000e: Disable TSO on i219-LM card to increase speed
e5ebaa2a0c4420dc2cb75e911ea55ad6dad243d0 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
b8bf080ae6888bad33cec5669f5e01a41a3c7cab f2fs: Fix f2fs_truncate_partial_nodes ftrace event
b14ade9e220083874eb13b0fe0b1a2d0601e8202 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
76af869cc25ad1dad9fcb02fdb030347c0b10328 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
d18be1319aa180348231bd5be683a02cfc048ce0 selftests: sigaltstack: fix -Wuninitialized
2fa11201d50f6067f3f2f86f514239c58ae51062 scsi: megaraid_sas: Fix fw_crash_buffer_show()
36d35a47ef23b2aba601bc0fc8d8d4de78727490 scsi: core: Improve scsi_vpd_inquiry() checks
cf9c00ee5c7a007b37fa7d027acb487a078fa64d net: dsa: b53: mmap: add phy ops
a53cab0681a707a940dafb8f398a926d4269c45a platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
007a919b4c28c318e74532dbe84b35bcebbf93bc s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
4d9fe640610f3aefff4f212b9bd3ebe0b2e692a0 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
622ca6d7d202e95669ad77e49fc88abe8779f927 drm: test: Fix 32-bit issue in drm_buddy_test
2e3f1881618c4fc17f61b053d038624b10038be3 nvme-tcp: fix a possible UAF when failing to allocate an io queue
81b5b576b88923c9cb3435fc9a58ea464bc48dbd xen/netback: use same error messages for same errors
e6882f533d089b8080a494f2c1c4de955dd98ad4 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
fb32e4e306b3c89c0eb917ba6e6266111f787b4c platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
973a6e1ae1b3bfb951696e25cc05c60c0b36f2ff mtd: spi-nor: fix memory leak when using debugfs_lookup()

--===============4985075510435896655==--
