Content-Type: multipart/mixed; boundary="===============4286939075598151092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 10:42:05 -0000
Message-Id: <168181452528.31429.8788399080206602395@gitolite.kernel.org>

--===============4286939075598151092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2210965f3c8256ca3f5782e66295a44fe6e2fa74
    new: 50bdc8165b4caf5de944e2aeb6aee9fb61684a25
    log: revlist-2210965f3c82-50bdc8165b4c.txt
  - ref: refs/heads/queue/4.19
    old: 93169a3020de1ee662ef44056c3864fbe14702eb
    new: fb357b4a736ffc04c0a304a0183d5121f82191a1
    log: revlist-93169a3020de-fb357b4a736f.txt
  - ref: refs/heads/queue/5.10
    old: fd7946564541078604f86ffcc783c65302a22b01
    new: 783177e081d8590ac7eabba8bcfbc08f7c227ab0
    log: revlist-fd7946564541-783177e081d8.txt
  - ref: refs/heads/queue/5.15
    old: 9be184e10b726dfb3916cd10d3ab7a5a85df48da
    new: c8f8ccc9a32b6ade929d51a527d601efe72761e5
    log: revlist-9be184e10b72-c8f8ccc9a32b.txt
  - ref: refs/heads/queue/5.4
    old: 13cd486a64410653dab06b56dece8085b66206a0
    new: 84a5f9d2e3515e2301bc94e0839bbadbda5baf61
    log: revlist-13cd486a6441-84a5f9d2e351.txt
  - ref: refs/heads/queue/6.1
    old: d55c1b1aaaa4e37a5ac151afac0734c85a4c7850
    new: 92932c270458c98e073f70d81b1959dda8ffc430
    log: revlist-d55c1b1aaaa4-92932c270458.txt
  - ref: refs/heads/queue/6.2
    old: a1284f420e5474b4e50e2ae72f718c0829c351a8
    new: fea93925e8bfe486109d114d297fc4e8f43bea6d
    log: revlist-a1284f420e54-fea93925e8bf.txt

--===============4286939075598151092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2210965f3c82-50bdc8165b4c.txt

28dce3183df230f90ad0e89f87e7b8cb47951698 pwm: cros-ec: Explicitly set .polarity in .get_state()
dbb6a356722851b4a0f3a0a7f821283ba93426c9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d6e53b151d19fc5f0ea005ea3c85a84a7501ce7b icmp: guard against too small mtu
dffc76bbfb4d85781f0f606922ee494960756d8e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
fbe280257ca8c049a325e4d856205b1a541868a4 gpio: davinci: Add irq chip flag to skip set wake
9195688bf238ca99fc150e11e5ebec548a95f0f1 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
0313482e781cdb36aec7a2522cfcff9a33fa4257 USB: serial: option: add Telit FE990 compositions
92cebc34cd208b90aafe7691454c7628e1efaacd USB: serial: option: add Quectel RM500U-CN modem
bc614b00bf02d1f4fc7b4cce5e55a4ff4f27799d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
2999408c01ee8f26b841748c69c2f4a5b735f6c2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
982e9af247a09f14d7e5a0fbbeaea3b6700322f9 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b9341ecd9ffd90369f0553121732d171b0ccae99 nilfs2: fix sysfs interface lifetime
48c19a62eb1c6fcab43f0bf006d393f43611d1b5 perf/core: Fix the same task check in perf_event_set_output
b96c7c12cef9e70ba67a39bdfd4b02ecac2ac512 ftrace: Mark get_lock_parent_ip() __always_inline
53cecdbd8c08a4edb0f27d5e7b922d5f58cddd59 ring-buffer: Fix race while reader and writer are on the same page
d552f2a21f6e1f30e3f013b1e406cc090326f11a mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a41d05e273cd47a585dd229153370d01df10d297 ALSA: emu10k1: fix capture interrupt handler unlinking
1ebb7dbec4daaa828de46fee124e422a5cbd68f6 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
dcf7e5179aafbc585fa038a305d006c545db421c ALSA: i2c/cs8427: fix iec958 mixer control deactivation
52e9ecb9cd37be128c757c57b7fcc91fb3064550 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
21ee00f093e989c4b53fffcb5c3b3c0cfd7b54ab Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
581e07b877b9577bad479327e5cfe10029f22ea3 Bluetooth: Fix race condition in hidp_session_thread
b24bc0b6b98a6bd63a31ef602326d29fb2a42e66 mtdblock: tolerate corrected bit-flips
28510115c50af26d9bb5f86abbc05203991cc1e8 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a7a31201f71dc76fa082937b4969a4c0b376a733 niu: Fix missing unwind goto in niu_alloc_channels()
4048e0ffc4ff18425c05cde3a0c24bdb6bebe80b qlcnic: check pci_reset_function result
ed6d0b6d1cf364317f32d9b265ea92ca929154c2 net: macb: fix a memory corruption in extended buffer descriptor mode
8a326ef7031286ce907b3759d3d1128af906157d i2c: imx-lpi2c: clean rx/tx buffers upon new message
031b2d265a5a3d37a1b0077455fb806965023366 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
b3796d6cbe1cd699de0ab9eac44b277c8f012ed1 verify_pefile: relax wrapper length check
f3cae497307d0b531711d520445d3f8ce6438811 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
304c52696c844fceb38a724573a26c34c2967a59 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
3d8fa228ef77671b9ff783a13038f89cc62642c5 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
30efeb0c31d49501e44c6c442472ecf15221a884 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
913d30423b4efeffcf79ee3384388e25ab95a496 KVM: arm64: Factor out core register ID enumeration
9eb97ab138fb53662d310add0f24d5230c9830ce KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
50bdc8165b4caf5de944e2aeb6aee9fb61684a25 arm64: KVM: Fix system register enumeration

--===============4286939075598151092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93169a3020de-fb357b4a736f.txt

94aded5fbeb92ac61cd4300d636be28e1a9b72e7 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
6e7b706ac5caced986d6bca835e1e88ecfcd4f17 pinctrl: amd: Use irqchip template
aa85906e1857a4b47f7dd06c8102695ac5894fb9 pinctrl: amd: disable and mask interrupts on probe
c39d801917214600395959b06f2e62061eef9b1a pinctrl: amd: Disable and mask interrupts on resume
98108cab46ef01a07f6654e6109e62c6e62ad2ea NFSv4: Convert struct nfs4_state to use refcount_t
b0513abd53bf1cc8bc2955cbfb0a55d3b896b8af NFSv4: Check the return value of update_open_stateid()
f1c6174f775d4936cf2c44f07c3913476b351522 NFSv4: Fix hangs when recovering open state after a server reboot
7a12bd55df77fbcf2bf29b6cecbc8e88eb6d9817 pwm: cros-ec: Explicitly set .polarity in .get_state()
e6a077228bdeab02b8d6f013ebcd1388744bf22e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6624605a08c19c374e3647a27489c68f4e4dd795 icmp: guard against too small mtu
5f3d5fa72d3c53254c9026a88c31b47a372c89c2 net: don't let netpoll invoke NAPI if in xmit context
eaa6d2de14ef7f428b27a815222533cc228e7f43 sctp: check send stream number after wait_for_sndbuf
fa5ca69700e80f4c40f3da050d93e7ea9fbf334d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8acae99f02da797b61b5338a76e43d0dc86ba8ff gpio: davinci: Add irq chip flag to skip set wake
7a6bb67c98890876378d6bcf7010a9ced50c62f7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f7d588de96a9ae9c64f947d4cb836f70b1d87985 USB: serial: option: add Telit FE990 compositions
7eda033508fa60703e0c35af7626ca16133768c1 USB: serial: option: add Quectel RM500U-CN modem
2922812c03a6e493ba4eee4ab003f8d314892444 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5a3b24b41158b8c4ed3c9e2e248e635cb5e98a87 tty: serial: sh-sci: Fix transmit end interrupt handler
b1e67395cffb2e52e1685e88a718d051bc2ed074 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
328adbcedaee6dbaaa44708727ae3d645f9b4a9f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
2f6f48f37e6306d1bdc0e0fab987e98a8ca5a165 nilfs2: fix sysfs interface lifetime
788a3fa57e62108d77a5acdfc7bad034c0a65a25 ALSA: hda/realtek: Add quirk for Clevo X370SNW
2649a1a1a7ecdcf4ad648d136bf5083b547cb5a4 perf/core: Fix the same task check in perf_event_set_output
67bc978506152cfbd7b4a38946cd8ad225185c88 ftrace: Mark get_lock_parent_ip() __always_inline
dea2a2ed5937f0bc2043abc44b2da3e61f50e49e ring-buffer: Fix race while reader and writer are on the same page
d397a1b1ea5543ca171645b1606b56690b2f4878 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
34da89944350c309754aa8d262b216fa4fc5c9e0 Revert "pinctrl: amd: Disable and mask interrupts on resume"
6b2fb65581f513df9267d809b0c7006825c7eba0 ALSA: emu10k1: fix capture interrupt handler unlinking
d197626e3370d2a61bd35117d5666dad4198a22b ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f1f9f38c61f6fa588737d16cc31d8d05e5845081 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
11af0a4e80f917a60880b25d9b1f430fabbe7cf8 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
034f8e118443de3a7db89d876c8fe41ff66f0766 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
8c60a260f89dc8ad7705e4d52496d1f78a07ac67 Bluetooth: Fix race condition in hidp_session_thread
ea77259fa6c68e920eb77730365498197f459829 mtdblock: tolerate corrected bit-flips
740abc4e2e28fef8e95cb992a23690f2caff2130 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a5324a2188c583a575350f7a95b6abd7fe1ad60a niu: Fix missing unwind goto in niu_alloc_channels()
1083d5971140a232803c8e2b2f745dc46878bf75 qlcnic: check pci_reset_function result
3535655edd1216411aa973f1aa3e2c16a717431e sctp: fix a potential overflow in sctp_ifwdtsn_skip
c40c34c07591f37a36453b69424d6a93d8878bc2 net: macb: fix a memory corruption in extended buffer descriptor mode
fa9ad726d05258d47a34dc626c8c946cc5b9c532 udp6: fix potential access to stale information
8801c56b025aa5a76dc7b81d1abf3f81344279a4 power: supply: cros_usbpd: reclassify "default case!" as debug
8bfcf94c66b0e9f6c9ad8b629c0d922019fb247a i2c: imx-lpi2c: clean rx/tx buffers upon new message
8f8dc2eff79c6ea7e395302f525cf373f1a21adb efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
380e61dc7fbc6772db85d2036a93b6bc83c7813e verify_pefile: relax wrapper length check
9c9c405da092b99c5c5dded8f9ae3667ec5495d4 scsi: ses: Handle enclosure with just a primary component gracefully
fa2a8504372a0b744d4fde6035d24614552a8d1c x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
ff1506889870eab2bb8c4b12e8151d40b4bb0054 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
ef5c3628aa9828f474237b9e46b1765c3439d14d mtd: ubi: wl: Fix a couple of kernel-doc issues
6ebe83b56e286c5e40401e60bcd409c394d239b0 ubi: Fix deadlock caused by recursively holding work_sem
f912992bcfea0e5841d7fe9898225965d2c6e2a6 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
a2d17ff613386ac05c53a64e59864ce2e448be7b watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
35e4254c23b20aabc4acb92d5076f5081fd67183 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
0b5b513af0e8207296deb7458e8f6c7d4b66b989 KVM: nVMX: add missing consistency checks for CR0 and CR4
17f228665c78026bafca23fd85e363fdc608d465 KVM: arm64: Factor out core register ID enumeration
360f9e1878569a433a3441d4ea980af49a60d4c9 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
fb357b4a736ffc04c0a304a0183d5121f82191a1 arm64: KVM: Fix system register enumeration

--===============4286939075598151092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd7946564541-783177e081d8.txt

a855fbb3210c1b6b5c8eab9c2d09b3807b61770f gpio: GPIO_REGMAP: select REGMAP instead of depending on it
3c7d4d771d5685d9f0a29cae0200d739d2226566 Drivers: vmbus: Check for channel allocation before looking up relids
a64cbf56c747fb9edc16e6ded20502c3b30c77d2 pwm: cros-ec: Explicitly set .polarity in .get_state()
6f054304dcabb539ecd39c0f7566117203fb631c pwm: sprd: Explicitly set .polarity in .get_state()
af72340b131cb779e6d955e5e26e83ded89a76fd KVM: s390: pv: fix external interruption loop not always detected
205fb75646f0c68afd03add2623cbf98b4fb0ec6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
fbc565919cab386ceb5e19d57a45d4fa08c7b9c8 net: qrtr: combine nameservice into main module
ff13e7342c7488f9b001aae9a1107b6f19b584c9 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
dfe5189259872c4112612d02731dcff82c1dded8 icmp: guard against too small mtu
bf32674ada596dd4946a7a16d7fd52a5b4919578 net: don't let netpoll invoke NAPI if in xmit context
0b7c24f0aa4c57385b61da9046ec723c10eb806d sctp: check send stream number after wait_for_sndbuf
f564a1b1479cbc38a9126788c535b6af7a7d0f92 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
cf558bf2cb3200111a952b8b9b1a7c12813e9a81 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
21029373a325606cb4cbcd53690fc8a67a0b0992 gpio: davinci: Add irq chip flag to skip set wake
00482e2c2698513f9f428525cb496c6473b66184 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ec46d01ae8c1fbea9a93e1cf714bbc168219ce6e net: stmmac: fix up RX flow hash indirection table when setting channels
eaa77aa546302bcc3e47bf3fd6b8136f419ad660 sunrpc: only free unix grouplist after RCU settles
ab1bbe8757abbc257dce6b83d1622e6829e53eb5 NFSD: callback request does not use correct credential for AUTH_SYS
8500dd4a271f5b31cb604a70c1d47682d99ffb15 usb: xhci: tegra: fix sleep in atomic call
1dbfe26bcc2d6ccf19c37d8b88863edcd1724838 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
6ac8640e899ecffc905ef3b6074afd49e38d8df6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
475acc8a1da5db3ae9a4e4f328a0fd37e6d3eb6d usb: typec: altmodes/displayport: Fix configure initial pin assignment
fe76c4e435ef9f8c88eb43b872ccdc120eeee0fc USB: serial: option: add Telit FE990 compositions
071cd6554da9f498ea828f2723a6494291eb3ee9 USB: serial: option: add Quectel RM500U-CN modem
abe53f028663a70d5bae2fb70e4aad87fb70ba99 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
acd078d87b41b17609c526ca0360882667ba74f3 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
892be8eb3f8d7dcf3d4744aba67ad72ec4927d99 iio: light: cm32181: Unregister second I2C client if present
c6fec87eb7dc7551cf7d60670029e4832b09233b tty: serial: sh-sci: Fix transmit end interrupt handler
dcbd94ba5972a098db5695d6afa3fd5922c0aa2f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b4bf15a3817edf920b904b8f6ff6815be637eeef tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
5e0823ddbc9a3dea2987b0f9137af08d22593602 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
90ffab91345316e0e4227b53517032bcccce74e0 nilfs2: fix sysfs interface lifetime
4a05e8f4ad5596ef465a7c81c0bdffe4aef765e2 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
e2921ce87a506268e2a2a4c1908e8d9f253130e9 ALSA: hda/realtek: Add quirk for Clevo X370SNW
dea25c1a6b0f085dccac3770de516c532938171e iio: adc: ad7791: fix IRQ flags
8f2c458f6779b1f78ca3085446bd37b20d22d67f scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
b562b9586efeb86e57b4355bae075357c1609625 perf/core: Fix the same task check in perf_event_set_output
2f3908a9fb41a61a438cf4a1ce9aa2da98e79ad1 ftrace: Mark get_lock_parent_ip() __always_inline
70f6203eec3d321abbe6a3bb5b91d21dcde406fc ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
d0e8ce3f227040e9144a69a59c5d683886741cd3 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
294d8adaf8235265503788a92586e610a6a503f0 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
dc35abc2c19f8eadee1f748ece75c770be080d4e tracing: Free error logs of tracing instances
045413240c521cabd58bc3979ad6cf6ff69a496a ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
7f66afa26e31f1dc28b12f5d0c3057aa342fe83a drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
014bca80a56364d9d6d05c078ac0c51182546ecf drm/nouveau/disp: Support more modes by checking with lower bpc
b7f9023233b4513b31946f556ffbb39a11adee83 ring-buffer: Fix race while reader and writer are on the same page
7b66ea40338e72be850d7eda1fa611cf266ead6f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
2d21e189c91566bafb16a435b852275b45e78a34 selftests: intel_pstate: ftime() is deprecated
fbbf8621ccbeb0943f3dd6178c00c409737ba7e4 drm/bridge: lt9611: Fix PLL being unable to lock
d9a374b481b77412fb62b64b86880aa856e3f62f Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
b2bb90e012053c03cdbaa9613444081489392cb6 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
ca0931ef2f44c68012f91a423929e6164fc16dd5 bpftool: Print newline before '}' for struct with padding only fields
9d0f07f0330212a8716c538238a80c1d80b723ab Revert "pinctrl: amd: Disable and mask interrupts on resume"
bc4c7b246f7141a5c59ce77113c1af9332a08f29 ALSA: emu10k1: fix capture interrupt handler unlinking
74ef4e794c19362a6d2a178f21ed8c5f16f9a997 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
3b6b102b7902c032634ae4a05429ad1d0ee4d738 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
dd1e2e2322d993559844d77c8874b92f1c505f95 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
0be530b02acd297869ae93d5e8efa40c742461ff ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
e606c9795e1cc380d98195ddf054441619fad4b3 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
cc4edc54389997115327216d6df30c48ed09fb61 Bluetooth: Fix race condition in hidp_session_thread
0d547b1cc8478c594c8f9bbaf1b6f972ac284215 btrfs: print checksum type and implementation at mount time
05d0639657d492187ec2f0de0068881043d9442a btrfs: fix fast csum implementation detection
f0c4ce7d50269e8dded8cd4880ced88b036ccc4a fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
69e7d0dfd1d91c1855d47b60fea9a6d032d15472 mtdblock: tolerate corrected bit-flips
f45f416c0fa227b799ee8373cc6927e46f52961f mtd: rawnand: meson: fix bitmask for length in command word
5d64daf4031a33588c165d90ee387e989ed91c5e mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
98019193aefc56a29156af6432fc661c2e1dc626 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
3e54a101e74aab81deacdaeb719c3131d4aea3d4 clk: sprd: set max_register according to mapping range
5e28d895038806ca444c5f0b1c9f80ef23ad4946 IB/mlx5: Add support for NDR link speed
f1e5770190b46c321f15deacd4296b82862db9b7 IB/mlx5: Add support for 400G_8X lane speed
995af0dd962e6b381b55c6858c6334cbc40177c3 RDMA/cma: Allow UD qp_type to join multicast only
b57f99d72b86748f7b9f2e5bbb8bc3a17e4cad68 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
23cb988fba76768064a20e6f4dd2a03fff7a8c29 niu: Fix missing unwind goto in niu_alloc_channels()
8eb63b86c0d1c913ff8fd7d0c115832dae819483 sysctl: add proc_dou8vec_minmax()
2571d2a5713ebdab466be11317b9f50ce4f8d642 ipv4: shrink netns_ipv4 with sysctl conversions
56aa5806995af99df7eb97fc97d9c5b858171cad tcp: convert elligible sysctls to u8
f5a06e498f72ac441bb64c834da0ec1a73be7406 tcp: restrict net.ipv4.tcp_app_win
555abbf09374f722b8ecad9e5a32fb6c9a009d7e drm/armada: Fix a potential double free in an error handling path
c8e74ffda6a040110278a2485651c4f5d7475e63 qlcnic: check pci_reset_function result
75ac79d109aed1ee4a5ae6224f8b2c69ab88903c net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
2dc383ee891bf2ce45372801e293471587023766 sctp: fix a potential overflow in sctp_ifwdtsn_skip
4ab7e02dbf965446fff8191c542110844070230e RDMA/core: Fix GID entry ref leak when create_ah fails
3b3323522b06bf29ab1cbb738896ceadbe3ec1ab udp6: fix potential access to stale information
59fedab186c903e2b90c0679b3ad7e921a9cd019 net: macb: fix a memory corruption in extended buffer descriptor mode
1ff65b2b680f0e032d5b550d1781afde994bb8ec libbpf: Fix single-line struct definition output in btf_dump
54199b9961bd8a7020d06a3f63446e6e150e724b power: supply: cros_usbpd: reclassify "default case!" as debug
ca09f6f8df0e9d902a263779a62cc5e5a052b1b6 wifi: mwifiex: mark OF related data as maybe unused
1e0ab1b8df3a38c0440d2aee1cf2473153c17033 i2c: imx-lpi2c: clean rx/tx buffers upon new message
0476f7bc2d014cad27df0f7b796dac7f4aaa8ead efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
84bec9411dcb792118b28637604045c55740ab54 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
e89362ac32a5a1619dab41bec34c5e06f29c4843 verify_pefile: relax wrapper length check
77e283f672bc339a697a7874bd524433a89384f9 asymmetric_keys: log on fatal failures in PE/pkcs7
101b748f0cbd82900a80988a9c3f6e76592f37f8 riscv: add icache flush for nommu sigreturn trampoline
927a9a8369e8f11e9f8ea14391a490221e596d50 net: sfp: initialize sfp->i2c_block_size at sfp allocation
37e00ebd36f362096ec73889a11429e23e54d76e scsi: ses: Handle enclosure with just a primary component gracefully
8411b8241b173d5c2449df75f7c1dfda4b67dcb1 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
2f0a4563bfc7d4ff25306555ad85ca3397525d8d cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
7c5c70e550f2000827ad1a5bb3aaa539662c296c ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
c80c87ee29e99744296b4ff223a68a51dde9c563 mtd: ubi: wl: Fix a couple of kernel-doc issues
f56deec848048994a9e8848b2a097844a568c6fa ubi: Fix deadlock caused by recursively holding work_sem
e7d2449f8667863c77a6df5fbc6bb3992593e1d8 powerpc/pseries: rename min_common_depth to primary_domain_index
8779dd4cd2c65c6a39f53aecbe0328fdb97a61bd powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
bbc0806f07109e928d17dbb43ede51515228bbb0 powerpc/pseries: Consolidate different NUMA distance update code paths
d035214bc4b98a5efcf61e9c6f7552c3d3db1d09 powerpc/pseries: Add a helper for form1 cpu distance
08ea8fb73bf3b5f1a469068adc7fc4d966b5b875 powerpc/pseries: Add support for FORM2 associativity
46dc51f2fdaf1e4f8ac4262faf134cf62647f6f5 powerpc/papr_scm: Update the NUMA distance table for the target node
74b755a2b1361099abb668726a2ad4e3d2ecf247 sched/fair: Move calculate of avg_load to a better location
ed54f328fab129f1c4e89cc441581d4f29113dcf sched/fair: Fix imbalance overflow
ef0580509a6c974f5f7165540a4b06fec86c10f0 x86/rtc: Remove __init for runtime functions
9e9416b8a4f791e004b8660eab5eeaaa8fc79c0d i2c: ocores: generate stop condition after timeout in polling mode
ad88fe43ae3b7217f78964bde967bfdc1ffd894d cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
3841730bcb845cd5f841ddcc1fc8c9e22677b8b3 cgroup/cpuset: Skip spread flags update on v2
25b00139f9a9b350d7f60a5733766e8125b04c70 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
1e20c51f77e6da141fbf7f8003e225c7aa8d932c cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
fe26654e7bb317c4dd1700375d624f732f9813ad watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4344df4c9e3044551bc4abf7a6df861ef4743fa5 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
8f57c0b9402369c4ef1f138230f43433e113f0ad kbuild: check the minimum assembler version in Kconfig
b22fa1776ff42fc6fcf24155a68fe49e8f1ca10b kbuild: Switch to 'f' variants of integrated assembler flag
76a486dc3019e66e5c1aaed3770e67a50524a70a kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
04d1359ad8b44a8ab3fe7f3397fb2edaa637acdb riscv: Handle zicsr/zifencei issues between clang and binutils
ecc17c8379c9938cce711d5b3900e0d40ab84ac4 kexec: move locking into do_kexec_load
6f5d0ad1bd35f4fbb06bee1135d802b313cbf744 kexec: turn all kexec_mutex acquisitions into trylocks
783177e081d8590ac7eabba8bcfbc08f7c227ab0 panic, kexec: make __crash_kexec() NMI safe

--===============4286939075598151092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be184e10b72-c8f8ccc9a32b.txt

e5421798242e75a9fb8dd4f26e9accea45482dfa Revert "pinctrl: amd: Disable and mask interrupts on resume"
bfb4217f654f94c2d5cc55f9dd52acffbdb11782 ALSA: emu10k1: fix capture interrupt handler unlinking
5e330635eda7c3c1704ece3f5423ad998226a628 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
110f59ab20d5a24cd4b72b1947b10f5348dcba09 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
85604cda7fa501f974d2c7414d2f0a6a547f77c9 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
9a993cb1e98b71a0175f53c71dbdef91811d32c0 ALSA: emu10k1: don't create old pass-through playback device on Audigy
691726a33ad2948a88bea7ec1dadfd32c8d4b9b6 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
763c4ee7286beef7de5f3f9da38580d1c3f12953 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
513ca4a2b03ecded8dd04824b653928ef58cd98a Bluetooth: Fix race condition in hidp_session_thread
cece735c06980309f10e494bedb7f17402a960c6 btrfs: print checksum type and implementation at mount time
136c9acdc1fb6053f8adfaddc7822c1247375ce5 btrfs: fix fast csum implementation detection
4f5205b8a55391edb1bc6a378026d52b3bee97c3 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
6aa5315fba5ffb59c479d4d5217e602f1fa7c355 mtdblock: tolerate corrected bit-flips
d31b4c188f027fefe2ef3bb39970bfde7b4fb7ee mtd: rawnand: meson: fix bitmask for length in command word
d6bc815fb9e59066253fd0ecd5e349e15881f394 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
f919673a36c55e60063bdc46702c3619097e3551 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
61b8ed7dec7010109f11183ad5d46b830ede6108 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
764e89e197a4aee80e45b11f305154abf47663e9 drm/i915/dsi: fix DSS CTL register offsets for TGL+
1d7406028f37ddaec89df0567d79b500e47ac736 clk: sprd: set max_register according to mapping range
dfc5b27c1f921e2360dff2788d2d39c1ba6df0ad RDMA/irdma: Fix memory leak of PBLE objects
addb1ab1c4ba39e2f8f03bcffb2a47fdcea6b457 RDMA/irdma: Increase iWARP CM default rexmit count
9218dc1ae2176b2a07ba5f9637358569c3ca18af RDMA/irdma: Add ipv4 check to irdma_find_listener()
07f88c2906027dbfcf35eb7484bcae1070906aec IB/mlx5: Add support for 400G_8X lane speed
d0c85cce60eb61c4d20766b5d7bf204d3bd07c8e RDMA/cma: Allow UD qp_type to join multicast only
3a2808dad4056401c01ca895e05e0e9e64108577 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
55f405f08a78369d895171d948657c9f324f82cb 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
26a339ccfdbd191b2b4b6ac3ae47228254f083f6 niu: Fix missing unwind goto in niu_alloc_channels()
aae19cf8a2e91d21f00ab5afae5b0e0b1257a980 tcp: restrict net.ipv4.tcp_app_win
0c8b6b96a3d223114c107f645bfce5c3ac1ba665 drm/armada: Fix a potential double free in an error handling path
a9d1cc364eb02f5e1b986ad535ca012cab6dd22f qlcnic: check pci_reset_function result
05e6d78b6edf66c8e43913b2124a587a8ba5b673 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
a8e48b745aae03ed7d0e6d76b0dc9711f728401d sctp: fix a potential overflow in sctp_ifwdtsn_skip
88d715399e28c284de20e0d22896ff478ac7e03d RDMA/core: Fix GID entry ref leak when create_ah fails
2e2a34048bf19d4fbd6b1fd4c82a6b99a23be06a udp6: fix potential access to stale information
d524ae325c8bf180dd29cde3df2b3b581fdeab4d net: macb: fix a memory corruption in extended buffer descriptor mode
166aeb3f69bca6d5b08470d8fe3deca3d0ddc8b1 skbuff: Fix a race between coalescing and releasing SKBs
3c21f3bb8f78b6fff531bfb418c320f996b11a11 libbpf: Fix single-line struct definition output in btf_dump
48ac6c6be928c550f700d24236c75c3480801b95 ARM: 9290/1: uaccess: Fix KASAN false-positives
3b02ef0376379bdf4c62c4218e8dc7b1a8fb5533 power: supply: cros_usbpd: reclassify "default case!" as debug
ef866b386a6896ea24d9dea288aa986bddad07be wifi: mwifiex: mark OF related data as maybe unused
56d211aa300c6f9730c633fcbb4d41a6bbd4a36e i2c: imx-lpi2c: clean rx/tx buffers upon new message
e54ae732b53bcee74aaf99b0dcf8c1efab2658cb i2c: hisi: Avoid redundant interrupts
f906cd37241e575605b23f76bbae21024634f54b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
7e163ad00bba3ad458c4db98c019dcc733697e79 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
c91171b62157f4657fc31d1fd0e546d6683cdaa8 verify_pefile: relax wrapper length check
68ce44be86dafdcda69469662e3efe813b2da401 asymmetric_keys: log on fatal failures in PE/pkcs7
f5ce0c6b5624cb88a2ec7611a5b270c911ccb435 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
dc240e8c1c8ace1c153cf78561850d3d83d90d28 ACPI: resource: Add Medion S17413 to IRQ override quirk
935bee167e19af59d9de9daade1d0cfa81948510 counter: stm32-lptimer-cnt: Provide defines for clock polarities
77bb84ab0886e5e9b72fe9152a28f5ee4f728bb0 counter: stm32-timer-cnt: Provide defines for slave mode selection
2ec669640cadebe47da744c99846283987885df0 counter: Internalize sysfs interface code
05410f298d89c47a07cb0c970f031d68d9917a3a counter: 104-quad-8: Fix Synapse action reported for Index signals
5a7ff51a8ebff29bf195f78f1a2167ce52978d34 tracing: Add trace_array_puts() to write into instance
9055052bc2a6e15ccf5b6b3210e69567b6cd1e79 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
3149442e3486f95ab1b0ffb8e2f1779991b86866 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
6f9a179bd18395bf5bcf7c83bf77d9411fbe2a1a drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
b7f071019926282a8b52748d47154020079fc0c8 riscv: Do not set initial_boot_params to the linear address of the dtb
e856abffc7a3ea46375c5411bb24f41c0e03f5bd riscv: add icache flush for nommu sigreturn trampoline
dbee7a4a2f7762689af7955b07fb66521282e857 net: sfp: initialize sfp->i2c_block_size at sfp allocation
21bc4f22493d2f0c1f058847070e541494f1b174 net: phy: nxp-c45-tja11xx: add remove callback
e9308c50c5615e2f911678030f9a96d4aeb49568 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
f2bf8cb1268222b3da1ae3f2a3594ef72b32011d scsi: ses: Handle enclosure with just a primary component gracefully
e31e4400e69d8aaae93a43a7dc77cb96cebc6895 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
0513e4fa0a0e5ccb4f41e78c8b0ee718c3120ff2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
ad67bda6cbd165927fdfcb6be31f5a25d1267fa2 mptcp: use mptcp_schedule_work instead of open-coding it
b9734b2574259734cdef8c8141885eddf4fe9a95 mptcp: stricter state check in mptcp_worker
f2b22253d51171bc1240934fc3d538125dacd890 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
139fcecbc5bece7b080576f5d3703dd1622d9bd1 ubi: Fix deadlock caused by recursively holding work_sem
116acd671c547dd2d1ee5c7eec4bfa2d70e17413 powerpc/papr_scm: Update the NUMA distance table for the target node
d46c053ea8af333e0ff801c144bd6a23420c8ba5 sched/fair: Move calculate of avg_load to a better location
dbc549820c525d55c2b30b38dc1119e5f1fb3af0 sched/fair: Fix imbalance overflow
cdf40cb51b8ae7cbe759ec514af71adcf2b49f78 x86/rtc: Remove __init for runtime functions
31afc2863956c2cb91266d87bc0426f57f085ac8 i2c: ocores: generate stop condition after timeout in polling mode
53e4da3e44cbb644da927cf5cad78e73c93a768a sh: remove meaningless archclean line
c08ceff0f1e6547ffa7fe17ba5b8ab696e2f4abd kbuild: use more subdir- for visiting subdirectories while cleaning
08963c556ac6936dc49afd6feeff81ef3b797073 purgatory: fix disabling debug info
a7840b151f88fb4a813b5a7f78e72cc26fcfbaef nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
f374f93296e12f66255322bf9b044d329310858a nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
56dd84aeab73bbcb92abba82527e1a959d025963 nvme-pci: Crucial P2 has bogus namespace ids
57fded7ffa4fb8ac6cd5f83a229bc7c5300ca85b nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
1f51785fd080488003a394320051afd9a8a56cd2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
b82bfc59b80dce66a0522011affd7dcd8e5261d9 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
6308c18a3d0303a8a28774aed4dbc4181685d70e nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
103120671977359011302f93ab1f91614fbcc180 cgroup/cpuset: Skip spread flags update on v2
83b3bfcd8eb9ca30de3c610d02db386c49cf057b cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
d7b4889d3500cbc6111502bd24c9292c3942bdad cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
1ac5becb5efa040e622bf0ec577b55a4698c5f9e kexec: turn all kexec_mutex acquisitions into trylocks
c8f8ccc9a32b6ade929d51a527d601efe72761e5 panic, kexec: make __crash_kexec() NMI safe

--===============4286939075598151092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13cd486a6441-84a5f9d2e351.txt

ac2570aa59af39dc093ca5f62f1d4f3bb158c7b3 scsi: ses: Handle enclosure with just a primary component gracefully
a3fced2267d661aea34a2616b5d16321929eda31 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
3498bcedc2e665fd49848a509f9a59dd3d3961b1 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
b3e245728b38ebdc172fc3a713c64c5f21178b59 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
87ab2ad8c8dc78b340fbe232f3ffc9dae3bf1519 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
e5df33abb43a927beda2a92b9e8451d7e09d9e5a smb3: fix problem with null cifs super block with previous patch
ba6d573b1f8a03380c3328df840c472ea2e623db pinctrl: amd: Use irqchip template
9c30f5a834a61529e8df88203681f35e1891da28 pinctrl: amd: disable and mask interrupts on probe
6f0dd78a5dbdd2a01a469bfc27351fbecdf2a630 pinctrl: amd: Disable and mask interrupts on resume
85bc24b126bbd57226fc170d9ce84e0011e4d5c0 pwm: cros-ec: Explicitly set .polarity in .get_state()
d0fd00107c08ef08d58a147fa88599b27abdc498 pwm: sprd: Explicitly set .polarity in .get_state()
59d285bf69de7ca843d301e9b1343f0b6adf8933 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
fc6f16528e06357e9765198023366e8e27a99ff6 icmp: guard against too small mtu
8c5be667187521b61e2189bbbd63651c32bc3bc4 net: don't let netpoll invoke NAPI if in xmit context
b8f627b11c9f81864573c30ff3d1c6040c87459a sctp: check send stream number after wait_for_sndbuf
2d9ab695791180f744ccd5c9abea604066d235f9 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
473175775dda903cee1db47003cfe5f963a9b32c gpio: davinci: Add irq chip flag to skip set wake
7fa5296dda457e582df400e2a11ad24e3b8f7e9e sunrpc: only free unix grouplist after RCU settles
f995134b1c510cddc857b877c9951ad945451944 NFSD: callback request does not use correct credential for AUTH_SYS
f6af30a9ab62e40efb2f91e6c258b5574fb135f1 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
b6849284af239d6ead6bca20c3354bf32d6405fd USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d7e70b7241945a79f9a9147b99d3420305ca11b2 usb: typec: altmodes/displayport: Fix configure initial pin assignment
e554eddac21cd914ac09e3b757cd4ac76e281742 USB: serial: option: add Telit FE990 compositions
b2039251bae58dfb46a66b75c77a678a69790271 USB: serial: option: add Quectel RM500U-CN modem
c3dcffc7324ca5d47a3caf67e91f01e74d47fd1f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
b385053e5a8a7353d3189782bcffa2d6e9b02fd2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8876361961ad903d8729d10b206318ab84d878ba tty: serial: sh-sci: Fix transmit end interrupt handler
1808bb929c944e981ea6272b20f03fb784b91d57 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
06bdb75cdcc728f6b402488c3788f126613da64d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
b35b7b096b5f2627740a8963069a75d2799ae5d2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6c3fbb7675bf0257be851c8f314e481e556d417f nilfs2: fix sysfs interface lifetime
02407403c71461caeb0545a94b3853016948c612 ALSA: hda/realtek: Add quirk for Clevo X370SNW
3e4a2db2c9aa211161bcfbbe86a0d3e551ac330b perf/core: Fix the same task check in perf_event_set_output
e6eaa168b9fe2842e0429924b872ae8718d7fd85 ftrace: Mark get_lock_parent_ip() __always_inline
5bb225a9e1ee62db9e9a768a80e92ad665073322 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
0c1139be571b8fcbd214b44aa0f3dfe9163bb383 tracing: Free error logs of tracing instances
224a96663491a17be814c1a23229bab0e45a1f01 net_sched: prevent NULL dereference if default qdisc setup failed
8b91d6de415594dbd0029cd355bc0ca3a3d1ce36 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
2ef04e1f17c6eec1e357b5b2b61c6c63a539a620 ring-buffer: Fix race while reader and writer are on the same page
9991a708e5498ecf96a2f3391bb9a204edf20c56 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1b1678de8c2b9a19a0049e3de73828a2c90aa9c8 irqdomain: Look for existing mapping only once
fc683649d078fbdabf7a61c86e5f760f5a50be24 irqdomain: Refactor __irq_domain_alloc_irqs()
3ab2b6228c26267d41c9ca0a2126344eb1b2814e irqdomain: Fix mapping-creation race
42b646920606983c99582b6be7b2a934c13b440f Revert "pinctrl: amd: Disable and mask interrupts on resume"
ae34f0c51b2efcaa42d09dced6f6b9d7c45c3e08 ALSA: emu10k1: fix capture interrupt handler unlinking
f4674514cb587a994ee808b6e143aa33d911b048 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
868f910b2f27c1e7b4679bbd0f4166d1fba6fb3a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f0a045975b8fb578f6587f9f117d4d9d63b6d93d ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ebdf291b7f420224f7e59dfd6dfb1dfb0278e171 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
847728ace92f2dee620a24d6c51a8b8f287903bf Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
990df813082a25431398b38c5b896c10c973cc18 Bluetooth: Fix race condition in hidp_session_thread
9ab13da4e49f1714bb0a4385d8ded6f2d5471d69 btrfs: print checksum type and implementation at mount time
0488c6f9741c4fdde59b76feb423cba2a61ba141 btrfs: fix fast csum implementation detection
6497aec251964a715e1d4e206eb4762dfee7932d mtdblock: tolerate corrected bit-flips
d353fca891568af218029ec001e85a75177a2a5d mtd: rawnand: meson: fix bitmask for length in command word
c32d11792fb21c5cb0dc3e7c4b009612e49e555c mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
0354851e3ca1b3f5d217e939d067331f41d00967 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b522a0774de5c4cd981026dee55cde92b5577ade niu: Fix missing unwind goto in niu_alloc_channels()
6b21971dcea96d1ed0b123bc34f887fedb410e3a qlcnic: check pci_reset_function result
ad4a0f8be5d45fd238d99628e7c8f3a7fb19ed4d sctp: fix a potential overflow in sctp_ifwdtsn_skip
9f78f8c7781d4188dd6a0ff2360eaf8052489ff3 RDMA/core: Fix GID entry ref leak when create_ah fails
e86c584457f23ce782fad2c530f04febca825684 udp6: fix potential access to stale information
62dda6079024d178d9f03cde0be5dcc2bf2e2e19 net: macb: fix a memory corruption in extended buffer descriptor mode
9996967c25fad42830d6240379eb23fc700b690f power: supply: cros_usbpd: reclassify "default case!" as debug
67b64b93956ffb3cdfd291adbd040b4e46a26bc6 i2c: imx-lpi2c: clean rx/tx buffers upon new message
6bbcfb67032eb92dff6dffa8210246987c7410d4 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e831afb02514dc4a9261de62d81ff4b20801f8e1 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
595a3c1c8a69bb690c4efa3140171d2f69a7baf0 verify_pefile: relax wrapper length check
5def921450b3be14978502fce126d261e5f2a3fd asymmetric_keys: log on fatal failures in PE/pkcs7
71c9054af1bfd8079262dda31709c5c505776a7d ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
dbc3b6bfdf3a9e3798c6aea5bde506c1f2e4f3d4 mtd: ubi: wl: Fix a couple of kernel-doc issues
3e1c23ee2f8bd1cc936aed2f90ce8a4144dccb90 ubi: Fix deadlock caused by recursively holding work_sem
07bc0fbc7872d1f28e2f0596581d55cdb29a062b i2c: ocores: generate stop condition after timeout in polling mode
5dab8adb946ccc0c14c20b108a4735a7f779245f watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
3cfba77bbe44332d3921d8e52106fab4bb5ac003 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
3a2be95e09135a4b4ab39acbd22bfcfd25b3f56c xfs: show the proper user quota options
a2e41c54e3676510d140f1f242a232a7edebd0db xfs: merge the projid fields in struct xfs_icdinode
ab31b701df8dbf4329143add2c9bd62050667d6a xfs: ensure that the inode uid/gid match values match the icdinode ones
54552494cd7fd8f73bf89c6bcbcf5b5c142366ac xfs: remove the icdinode di_uid/di_gid members
da8faaa873a59df1953b5da34527b77fb5820988 xfs: remove the kuid/kgid conversion wrappers
f793be6d111b82b7c779ef6ccb70d437d19a8c45 xfs: add a new xfs_sb_version_has_v3inode helper
029939c204d5ac8b22aa7725d9d9e7359a43fb46 xfs: only check the superblock version for dinode size calculation
61a8b451cebedfc3ce0a7e5bfde88ec238770764 xfs: simplify di_flags2 inheritance in xfs_ialloc
b1e9380dd6a16b923d66b45d92a0bbbba47bb1be xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
410195c1c1a11f6e7a31bb06e131e23d97fbd111 xfs: remove the di_version field from struct icdinode
e2e3bba28adca645ce51b0d204e7e1f19a8b55b7 xfs: fix up non-directory creation in SGID directories
d7ee9147983cc2a34a87c75fc5083525236962c9 xfs: set inode size after creating symlink
611bb6cdcdf4cc8fd70e71487dabdb6d3203b423 xfs: report corruption only as a regular error
6c7a721b2fe0693cf2dc33f4fddf420326e9d1ef xfs: shut down the filesystem if we screw up quota reservation
3f8987ab2053644bd597baec8f0cf26bd1870eb1 xfs: consider shutdown in bmapbt cursor delete assert
3178a84ed80ca094c7039a50961bbed253e6a608 xfs: don't reuse busy extents on extent trim
84a5f9d2e3515e2301bc94e0839bbadbda5baf61 xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============4286939075598151092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55c1b1aaaa4-92932c270458.txt

70896718a6534b9bcb59f89ffde4f76daea2c51f Revert "pinctrl: amd: Disable and mask interrupts on resume"
d9ee8b236bbf8e571450667fda3722a95d1c1063 drm/amd/display: Pass the right info to drm_dp_remove_payload
9076640cd58806c7f6a2fb4a90741701cf7523cc ALSA: emu10k1: fix capture interrupt handler unlinking
af8c9a4942aa51b1162da89f0b08a8da6aa3c486 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
6c55cdcf70d52ce278d10bf706b0dc7eb9c54334 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
7df49f0820fc3d116c0c0e3fb62e92b2fbb603a5 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
528910f587794262efde92139b5ac5c778e76e3b ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
a66214c2f432cf1742634eb245e39ce456548a1a ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
206cc5b9fdcbd39a426b3b7991b1ee784427ba93 ALSA: emu10k1: don't create old pass-through playback device on Audigy
3dc367f6c7fb7eb2345eb1f768f6e4cda133e943 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c3036b63d87474577e90acd226480fb71a1a5656 ALSA: hda/hdmi: disable KAE for Intel DG2
c07103fc1f6a275bcfaf27b5fbd8cbc13e7c85e2 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
241e964f37948fafc5dfdb59da8d94dff0d55ab3 Bluetooth: Fix race condition in hidp_session_thread
32dae0bc02937d68d87ab5ae0b06e6faeac486ea bluetooth: btbcm: Fix logic error in forming the board name.
ca2a396014029e495c63fa41a83c79c8f144e769 Bluetooth: Free potentially unfreed SCO connection
efdc829052634305988fcab6b1074c943d748760 Bluetooth: hci_conn: Fix possible UAF
582914e7d362032febc52ca37cc8f3b1cde20d86 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
992f7dcb6e4d0687ffff4b8dfef242df8b2a54d0 btrfs: fix fast csum implementation detection
c4bffd234e65b2d3f5730ceb44e2aa98791c1538 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
05af368d89293da063e6f4103e9192ba5ddae340 mtdblock: tolerate corrected bit-flips
2406a147a59b5a4df9ca1cf50087a99930fe8e85 mtd: rawnand: meson: fix bitmask for length in command word
93a53d3761b731ca50913d12007035cb5ed2dc92 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
2daef52ec95f590ff885393647c4186124ee2773 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
548a738a51c03095837249dce2568fa3447834f7 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
82af5da2961854b2a31fab47027a77b9f08b96d2 fbcon: Fix error paths in set_con2fb_map
26423318ab4dac78ab6a218d9cc2c4af53fa213e fbcon: set_con2fb_map needs to set con2fb_map!
9b27385e281b962b1a34878111db235f36bd9045 drm/i915/dsi: fix DSS CTL register offsets for TGL+
24a7528f0820e783718ee524adabc4071dad34e1 clk: sprd: set max_register according to mapping range
0ee2e3dd7cc6f63a2c6facb89f03ee2fb9fd4a71 RDMA/irdma: Do not generate SW completions for NOPs
81c187eaaf6f272281739eb55ec23d14e877d157 RDMA/irdma: Fix memory leak of PBLE objects
66f33b3909b131b123dc4985d36b2b8120d0c70c RDMA/irdma: Increase iWARP CM default rexmit count
ce7b8bd5c65727c74a60a912fef25ec936b25e9e RDMA/irdma: Add ipv4 check to irdma_find_listener()
daa7ed666028d394184fbc946088a24134094bf9 IB/mlx5: Add support for 400G_8X lane speed
596b711bde7e36ec227122d2db64c83e2c76a90d RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
e974ebc45102658648ccc8a0dc65940b1b2f3643 RDMA/erdma: Inline mtt entries into WQE if supported
f7c6b9552b507a09a761ad2ec7779a3724bf43c1 RDMA/erdma: Defer probing if netdevice can not be found
d433189bee457d3f55130ba0d786345274de26bd clk: rs9: Fix suspend/resume
8bcdcbd1ae66a6d4fb31481f9d001ad86412a99d RDMA/cma: Allow UD qp_type to join multicast only
7f156e2ec7318b8882f353e155db98b60ea36042 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
7d470c346ffca76322bdb89cdabf2504ddca61fe LoongArch, bpf: Fix jit to skip speculation barrier opcode
99331965eaf93aa48f2bdd313a7af66c5e75a0bd dmaengine: apple-admac: Handle 'global' interrupt flags
aac8bb428f0a874c34e012ef59eb58090e46ee4a dmaengine: apple-admac: Set src_addr_widths capability
a682f8f419cfc327af3a9fd2173b823e618debdf dmaengine: apple-admac: Fix 'current_tx' not getting freed
d0e04712fa3dcf81623ed96cd4bad7a4599cdbd8 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8f093894fb29913ce0d9b05c7feb216cfa4d27fd bpf, arm64: Fixed a BTI error on returning to patched function
0edfab85c92ab0668ec0ce8090be78c0cda85179 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
dea9c9bdb2321737e7f5dc678141ad4ab8852957 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
ce0ddb653010269c0637a65595c4ff2d6e0869cc niu: Fix missing unwind goto in niu_alloc_channels()
322faf02e7f7ff42ae8e02d7aafc0c65b410a2a1 tcp: restrict net.ipv4.tcp_app_win
638dee73be5a0ec383e70a16d9ef2b691953858e bonding: fix ns validation on backup slaves
57f2c5d897cb0695bacf72dba0facc9609c69830 iavf: refactor VLAN filter states
f3adf2d16c9f1b6f364b141feefac7d3689ab95b iavf: remove active_cvlans and active_svlans bitmaps
699d9daf34c987323ae451dbbbd1c58eac59cc64 net: openvswitch: fix race on port output
546a32a7e5536035cc40cdac5a4e3abb01272d34 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
bfa332d6cade385c4e1e34924e89fa3cbce3aae8 Bluetooth: Fix printing errors if LE Connection times out
a39e528a08afa5d545d8dcd7561bf81428e5d86a Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
4b4804306374c9199a70d71a75eb26283f488445 Bluetooth: Set ISO Data Path on broadcast sink
101b16a815733b5729b3da781c4aeefaea7098c5 drm/armada: Fix a potential double free in an error handling path
293665143191b17a8e724ef79259a7c4f9021f24 qlcnic: check pci_reset_function result
2ffbee848186c4732be6643b5446750627bbf106 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
eef3f524caa3227f376b0488968e0047d49c3831 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
9d3abc2a3cf5af15d8f3a4fde58d572c241c7f1a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
74086578b988b8e1733d3e001d76d5d87f79a0f6 sctp: fix a potential overflow in sctp_ifwdtsn_skip
6550db75fdc9c3c32e6302c2b64f7e0077bde3e8 RDMA/core: Fix GID entry ref leak when create_ah fails
b9913fc292187fb0f71088a5babfe1d11542df80 selftests: openvswitch: adjust datapath NL message declaration
fb2c0570d3d68afc09125bc6322866f2c9d9748d udp6: fix potential access to stale information
8d5baf4d8d2dde0d6eea7ee796479c4a8e24f4ed net: macb: fix a memory corruption in extended buffer descriptor mode
1103e6c3fd69952d6f875b617d5d968893474b89 skbuff: Fix a race between coalescing and releasing SKBs
f211ff898affb7da731f4629e7ad49685f1aae90 libbpf: Fix single-line struct definition output in btf_dump
947d0f881e26e2973479329a4f95f924fe748e2b ARM: 9290/1: uaccess: Fix KASAN false-positives
bc2863770bcbd28cacb70aa06438a12e2e4f014c ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
af10937745f3024b2ceaa6544cfc52296a4c43ce power: supply: rk817: Fix unsigned comparison with less than zero
a39a59fd3f1e7a935bb06a4055a5228c2f65219c power: supply: cros_usbpd: reclassify "default case!" as debug
3ab57a66f973fb83eae3751e2d8b9463de4cbd8c power: supply: axp288_fuel_gauge: Added check for negative values
e8325bcc1844a9fcbd8908f4a97ef16d049bbcb3 selftests/bpf: Fix progs/find_vma_fail1.c build error.
8389e508351c6fb8e75a3d56f14eff39b1afc452 wifi: mwifiex: mark OF related data as maybe unused
773d7f55ba93fc52e645275b01679a9dce8408ad i2c: imx-lpi2c: clean rx/tx buffers upon new message
7b42f137a1ec60be099736723f8e80c17043556a i2c: hisi: Avoid redundant interrupts
297bbac170f2f65af48cfbdeeafff1df754675df efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
659b0180879c199da64c6b07d15a408ea052b772 block: ublk_drv: mark device as LIVE before adding disk
816c1a5564a10be24d0633ab9dbf7cfb22bc6814 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
5f27b88571e43afea665d120a0adb7cc3c2c3703 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
6a1a29dddda0534b2cb6888d8deec98f06cbb328 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
4e037fa91afbf276235af37639cc8ceaede9d648 hwmon: (xgene) Fix ioremap and memremap leak
904afb76ca372def9dd4611e518705323c870c90 verify_pefile: relax wrapper length check
58d2d0e2f7d41e6cd06b217ca7c2108999b29bde asymmetric_keys: log on fatal failures in PE/pkcs7
f8dc58655df90d294a1273e7582391e2f1c1eb4b nvme: send Identify with CNS 06h only to I/O controllers
52687879cc6cd02ed80a94c467c83868c15d18e4 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
c6445dcdee33beb0ae5191add86fa7ce6e7ad980 wifi: iwlwifi: mvm: protect TXQ list manipulation
a54371b310366f7ee97df224c109a0bcf77a61c7 drm/amdgpu: add mes resume when do gfx post soft reset
9aa8746c34a937f43ba895eadbf0307ac4b749d6 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
105889a902c19da1efb8a47fc4e53d7b9cc13d8f drm/amdgpu/gfx: set cg flags to enter/exit safe mode
50b59ef0695f407d9ea1d8d683361a9466e488be ACPI: resource: Add Medion S17413 to IRQ override quirk
fb951cdc335b5a07b21d88506c90eb8095024f6f x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
d53e5dd0894fde905475ac1d02872c3b6ee47f65 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
299cefc266f9d59555e2b8e450c964c54718c5da KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
6b40f063276434ef6368796390c7a55f211febe7 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
ad52b72f05633089ce0494c6dc0d0d48c42518be KVM: SVM: Flush Hyper-V TLB when required
af195ed706210b533d91ea9d8f9d1c7502558b5d tracing: Add trace_array_puts() to write into instance
f0a4438e13f2107e4e4495538782aeaf8ca9c1e0 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
b73ce624add0c4a840a5c26aa636759c8aa23e12 maple_tree: fix write memory barrier of nodes once dead for RCU mode
f8c0e713adf668e782cf7c3a7f0e0453cf64342e ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5c1eafab14daa0b7d5410ca2d41896e956402098 riscv: Do not set initial_boot_params to the linear address of the dtb
b546de9b0ac3401c278ffddeeee7e19c898f871b riscv: add icache flush for nommu sigreturn trampoline
5ceb4c8783612fe3b9f1fc4e982808c96bf88d63 HID: intel-ish-hid: Fix kernel panic during warm reset
467463963e018ab7af9966c8c327a79df2dcf1e5 net: sfp: initialize sfp->i2c_block_size at sfp allocation
2609d8582f90fa122f135c15661704d26239d920 net: phy: nxp-c45-tja11xx: add remove callback
815e326f421d2d7cdafed6a9e3288d7317c40c9a net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
8702f42d377d81683bda9ebfe22852b7b9a5cde5 scsi: ses: Handle enclosure with just a primary component gracefully
90059e0025039beec955120f4ea09e3736dfb8a9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
d011e1bf2665bdf15b2fb73a245b138f11017fdc cgroup: fix display of forceidle time at root
2540c37e8f01016ea7c9f8c9ec3bcb8d2a7a7cd8 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
8f7321a8d3d48654a4fef0f49fa4a0eaad8b0c44 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
d4381753a1da24a779a5e9fa7b00ddd832985d99 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
d20786128a03b249e7871f730464c40ad7ed63f1 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
6149f1bb8dddf7e9e98dd10dd4ccdaeab4973245 mptcp: use mptcp_schedule_work instead of open-coding it
dc69a1547b7528d5c9cda494166942cf233177cd mptcp: stricter state check in mptcp_worker
218e3e32ab6adffbd87d216db7e2468f17d00fc7 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
81d4cd83a6fd1f950ff39476610af13534fdd953 ubi: Fix deadlock caused by recursively holding work_sem
cd710901833f68da0fd8d0558b98952a13c028d0 i2c: mchp-pci1xxxx: Update Timing registers
ca484e61089fbf21b68fa55a404607867e991ffd powerpc/papr_scm: Update the NUMA distance table for the target node
64662bfc691a96e2f106aaef99517b7d07c4d428 sched/fair: Fix imbalance overflow
e5fe9586bcc962afe70c975bbd4b59a08c114209 x86/rtc: Remove __init for runtime functions
ee41515be42e1dbc26dc437eb871a52b1bfe8bfa i2c: ocores: generate stop condition after timeout in polling mode
53aed6f19bc369c92ac54ad246d076c6d144b0d0 cifs: fix negotiate context parsing
90075a18d7311e8a71b9f10ddf2695a7d9b422d7 RISC-V: add infrastructure to allow different str* implementations
50e817e7d0656876c8bb8a04e8b1976a3a8e6386 purgatory: fix disabling debug info
6f1108f07e22bf17bac83b90e27979124c129d9e Documentation: riscv: Document the sv57 VM layout
20b5e549d48b4c5718c7f1ed43bcff259e0b702a riscv: Move early dtb mapping into the fixmap region
e5141c2898c99a8a9990641e1a4eee7af1f8d0d8 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
c8439549c0ac4d8bf0ba93f3ce942427c4da93d2 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
5b93858285af0775967345f3b0ad8f5a4df1c794 cgroup/cpuset: Skip spread flags update on v2
517cddd00e3d1e6f7f26ae6bfe1209333d8d77a4 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
92932c270458c98e073f70d81b1959dda8ffc430 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============4286939075598151092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1284f420e54-fea93925e8bf.txt

7483e55cb46b7b5d0f06f06fdb70e7bd5394b371 Revert "pinctrl: amd: Disable and mask interrupts on resume"
9422abdc228a4116b995a1dd678b65495dc897c9 drm/amd/display: Pass the right info to drm_dp_remove_payload
db11db8a606cbb187128dd746c4639ee201219c6 drm/i915: Workaround ICL CSC_MODE sticky arming
2ebb7bff633738a97b16eae8e3bd02cd72be81f0 ALSA: emu10k1: fix capture interrupt handler unlinking
c5d54a60912346449ac2c3451d6123c465c078a3 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
a050293054cd8d050141e38896f7b6b5bb644cf3 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8857a9378c6fdca8473bae3da4ed48b30ae2bbfd ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
85e5c1250073cfc09caedf28a119329601f54f1f ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
affb075c2baefdf0eebef7c632c56e65112f99b2 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ba3d6531bb7699e4daba3eaf41f3292720225214 ALSA: emu10k1: don't create old pass-through playback device on Audigy
0901850b4f928b12603a4d925c3e831a5a0d2df6 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
5843cc479831417457b4d68a3d3748db72a2296b ALSA: hda/hdmi: disable KAE for Intel DG2
7d0423d0e4b35c956ea81f1e768e8e68bda347aa Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
e7ab7b15cb1db41835dda4b8dc9e657796ee1708 Bluetooth: Fix race condition in hidp_session_thread
7d1d270bf20092cce7ea643b9a5d7a5339418806 bluetooth: btbcm: Fix logic error in forming the board name.
dda7a44344e1804756adcdcb80229839c2988572 Bluetooth: Free potentially unfreed SCO connection
665d31cb37462e2f4ba6a3c0a533727b4e51985e Bluetooth: hci_conn: Fix possible UAF
39204e34f98bb12262ff3d5aada5b23bd6abf5e9 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
76ae727a8d84bbb1c612ab49da5a4feb9930bcf2 btrfs: fix fast csum implementation detection
a089320dbef08f9c2a9cef3fbc056ab67c81c3fb fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
28307be0138a23643f305837ff14c6112ddc7bf3 mtdblock: tolerate corrected bit-flips
f172ce32e327df82b126be6092edab6fb46177bf mtd: rawnand: meson: fix bitmask for length in command word
ded9484f5a3a681928fa2f6965b1a49cb32307ed mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
fe5447e7a60cef8a265695a7a72c8adbaf55885b mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
7bd1286be62f78dc596dc3ece439ac93922b601f KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
bc05d068093488792877eb7fa4a1dd044d4869a8 fbcon: Fix error paths in set_con2fb_map
fc0019c0bf59793c007afef87d2c4d824fc6eec6 fbcon: set_con2fb_map needs to set con2fb_map!
4b92a1c683a16b688ae3612009b06924d03a1264 drm/i915/dsi: fix DSS CTL register offsets for TGL+
18b8abcb77f45a4740b8ccaf14f8ae0748b87039 io_uring: complete request via task work in case of DEFER_TASKRUN
f792d2739e7588a6ab66e001c44cb104b3f83276 clk: sprd: set max_register according to mapping range
00ec62db39721ec064fc565c73f4d69567b625b9 RDMA/irdma: Do not generate SW completions for NOPs
96b56c7fa2ef8db1a0258db7200439086ecacbfc RDMA/irdma: Fix memory leak of PBLE objects
b7cd5ea3177a2c1b97adf2b9562947158a906504 RDMA/irdma: Increase iWARP CM default rexmit count
1dbca9fd9a9221798a215d8f2ce4036fce51363b RDMA/irdma: Add ipv4 check to irdma_find_listener()
9a85881b0b1bab489e030804caf79743ef6dfe02 IB/mlx5: Add support for 400G_8X lane speed
0b27345d93a9eb1913c9429191d647654c0a12a1 RDMA/erdma: Fix some typos
001c68457895965d5e79f0f93aee847cea7a6ab6 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
d1cc12dc2bce54ac40aa3a99b443faa3b67701e6 RDMA/erdma: Inline mtt entries into WQE if supported
a04eae49baade8ce1d6be16410324127a507710c RDMA/erdma: Defer probing if netdevice can not be found
6cbc17bbf0259634bb506ae8aa13c5b25db62c9c clk: rs9: Fix suspend/resume
32e9a137688ee056e16840d87ead963961a6b714 RDMA/cma: Allow UD qp_type to join multicast only
ae378737f3a7c0a0f78b529d781a3498c18de20b bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
231344d8531f10970b4ab2ad34855348027ca024 LoongArch, bpf: Fix jit to skip speculation barrier opcode
2246ed563f57aa8f68eb74de084e96dd544c9d05 dmaengine: apple-admac: Handle 'global' interrupt flags
f9b9fff0bc8bec02cae7c7112e3775aa233d2396 dmaengine: apple-admac: Set src_addr_widths capability
36962aec9c91dcec580cb8be422af41a9f43458a dmaengine: apple-admac: Fix 'current_tx' not getting freed
ad5c31f438476b367c00e74910a4060268efc566 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
5c3ab8e710962a1fbe137bc30f9330a75f5937a9 bpf, arm64: Fixed a BTI error on returning to patched function
d72a7dba9de8c6f8fc3fa9dfa5dcd7f7d86db2d1 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
7cf33d4230372bcf66862e81f39e0f11cd97d732 niu: Fix missing unwind goto in niu_alloc_channels()
f59725379b62d4618c9bd9223847aa500bb20be3 tcp: restrict net.ipv4.tcp_app_win
ebbbc441ecdd3cdb97fb3e2c705f96c8fd33d743 bonding: fix ns validation on backup slaves
232f244f2041925541d4cc455befafb39226ebd3 iavf: refactor VLAN filter states
42d6d1192b4803375020b1743135da409f31cadb iavf: remove active_cvlans and active_svlans bitmaps
85854f9b70fe52684f6ea471f5edcf2991a3c420 net: openvswitch: fix race on port output
6e09096939911f3c668ae4aa622b152a16edcb5f Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
2483daae8dc3d8c6f3283613284fba7cfd54a15f Bluetooth: Fix printing errors if LE Connection times out
a4044ca596e2cb4afeb8e156fccffa7980fa4e19 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
5c2bf63b45daf486298c72523dd2d77fa911cef1 Bluetooth: Set ISO Data Path on broadcast sink
2ae30145a150a920ca9473e2ee4abe986e6e2297 drm/nouveau/fb: add missing sysmen flush callbacks
6cf7183d973ca33468f85b578a09f3c2205060b7 drm/armada: Fix a potential double free in an error handling path
adb36d7153e63b12fc139bb001234e49ff65c980 qlcnic: check pci_reset_function result
cf1841262608c3046732449955671d8d62e34bf1 smc: Fix use-after-free in tcp_write_timer_handler().
ed787711953e316903107f06c60a2b03427198b3 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
65dc9c53cdeaddc096ce00083d06ac7024514de6 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ff47543ea6cf72451ebe59c1995caff5b8c8186a rtnetlink: Restore RTM_NEW/DELLINK notification behavior
c98fe26f5f2258915bdcf50ac924fcfd5989c70d net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
6c3c81d65c7a9f183094a6085a5b1d4c7015dc82 sctp: fix a potential overflow in sctp_ifwdtsn_skip
c7df910fc2b4b31dd4cceac98907954e221aa315 RDMA/core: Fix GID entry ref leak when create_ah fails
9f91196fb8ef17e24ee5723fe3ce064372b473e6 selftests: openvswitch: adjust datapath NL message declaration
470f459906810b737fd6f099a2d39de07f06fc4d udp6: fix potential access to stale information
b14a8057058f64fba6c9cb52824efd4004e5bdda selftests: add the missing CONFIG_IP_SCTP in net config
803b3fe44dbb91877d7a120e79f1493964953419 net: macb: fix a memory corruption in extended buffer descriptor mode
4ba4959c6f6067338f15fd714cdad58b524477c9 skbuff: Fix a race between coalescing and releasing SKBs
7aba45e8a81f804a63d12afe4ef436b2f50b0e75 ARM: 9290/1: uaccess: Fix KASAN false-positives
4d13ba13fc338081d8937492f6074bcf0b21448c ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
43df670b752c261921d9a058cc882813f48fb04e arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
c319bcafdca0edaa0ff10c1a212263927d13aae2 power: supply: rk817: Fix unsigned comparison with less than zero
811c40efcd27ddece7aa4572348a1f25f3eae87f power: supply: cros_usbpd: reclassify "default case!" as debug
8a977b3396ca9cbd465d90fd3b98bc9533efeb3c power: supply: axp288_fuel_gauge: Added check for negative values
f3d882cdffa7e3b24d7208cfdc50ec76a97b5c21 selftests/bpf: Fix progs/find_vma_fail1.c build error.
dbacc8338245f557491f03a7c65822689dc5cd6b wifi: mwifiex: mark OF related data as maybe unused
b988a83a80781d97a1e51e06acba67026384c23d i2c: imx-lpi2c: clean rx/tx buffers upon new message
907d8d29a9d78434672e077937bd9bbeb5b246a8 i2c: hisi: Avoid redundant interrupts
97f40e2cb96cc655f5fa0ee96ac1d993a5a0ad05 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e347774817e3c0bb07f6619fc82de02faf8abc24 block: ublk_drv: mark device as LIVE before adding disk
f7ea08705cd2fac26187bbaec0b0c242189e4d3a ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
69c9efff82459b107727731887a41420a36136bb drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
2a83225cdadf58a2ebc33f124b3ae834629695d3 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
aebfd8c54338223687d7b7990861f985110f3d53 hwmon: (xgene) Fix ioremap and memremap leak
b1aca24647d1c32cffd3d26ff15b594ec29e7fa8 verify_pefile: relax wrapper length check
369f957d28141c272787f2fcc42392d0a7761ad9 asymmetric_keys: log on fatal failures in PE/pkcs7
add2fbe1ae2a65d9dab32158aad82014c970d50f nvme: send Identify with CNS 06h only to I/O controllers
d9aa3fc7d7ae882335a0f81e8cc779a4d799cbaf wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
3c7aba96349b04ef14801a2394a67008b9907c09 wifi: iwlwifi: mvm: protect TXQ list manipulation
492c0a844587c7c586bc14178ff4e3beb77b7711 drm/amdgpu: add mes resume when do gfx post soft reset
0a9bf1c4cac0f6cd6128b4895fbc78ea29e1962e drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
111f499c59baa8a9c8e66da216d2b87640c96e36 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
46554733e7da76f9d5242075540d3c723b97261c ACPI: resource: Add Medion S17413 to IRQ override quirk
e7689c00d251776d111c0f7cf7c4360dab4748c6 tracing: Add trace_array_puts() to write into instance
ed7665f4f4bfa323ddf70cb17b3f10dbd806e3e9 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
b579d39a1d44214466e7085e28f2696eb7e05741 maple_tree: fix write memory barrier of nodes once dead for RCU mode
3e6af238b80ef77fd82f4983a343610fbeda4645 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
71354526628325d598c88b5413ab834f0529e14e riscv: Do not set initial_boot_params to the linear address of the dtb
9725e2b8a7898a86a8d26b8d0c12f0d06546ff11 riscv: Move early dtb mapping into the fixmap region
cd8f1c45b636ddeb9da41082aa6c50b07c56c2c4 riscv: add icache flush for nommu sigreturn trampoline
5189e20345d63fa42284d9ede88993e25c2c8425 HID: intel-ish-hid: Fix kernel panic during warm reset
8bcfe3526c909fe7c7f9aa5bd329b19db7722895 net: sfp: initialize sfp->i2c_block_size at sfp allocation
f86fdbff01881b50b4836c370bbcde03a1b7469a net: phy: nxp-c45-tja11xx: add remove callback
006ba4bc78723040f7b6418b6d729a79f75b5dca net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
919844b31b9251085819aeccb11b6ced884b21cd scsi: ses: Handle enclosure with just a primary component gracefully
9c589e89192a88d7343770ed2105f534f5017117 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
c205fdcb4dcf7581929780cb273c10c96f2ff4a4 drm/amd/pm: correct the pcie link state check for SMU13
26ab5d70c4386f2fa18f925457ecdbb513123717 PCI: Fix use-after-free in pci_bus_release_domain_nr()
e4079189dea885baca9ffdd8efc7e7e10e750b52 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
74237dbc3a6b89a4c1d2f219aaced52ba54abb49 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
828b0807cf3454d30ed9fd2a5f1536ee1cbe54a7 cgroup: fix display of forceidle time at root
833d5533b3b44687427f1926af65d7a4f5965448 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
19cbe8addf8e2816e869197cda9b65f5bc46b14b cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
035ae9ede31be672d82e883be224933527f153d0 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
03848a6dad24b7a36b60de3bfea6fe0daa2c4f5c cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
c98d046fef6ab6ae4a60e40ad6e74d8bf73d5534 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
953be563a01c33b949455219f532cb4828419b41 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
6a57b32991276f2a5cab8c3d03fc7ed8d85b518c mptcp: use mptcp_schedule_work instead of open-coding it
1a6f2b96882555187ebd04ad665c6bcb81779e64 mptcp: stricter state check in mptcp_worker
bc680b585fa6bb9a6cc72ef92d5ff07d428d7e2a mptcp: fix NULL pointer dereference on fastopen early fallback
64ec9539daa09e91fd58e21a2b579c4964a83c78 selftests: mptcp: userspace pm: uniform verify events
45db87a8def4fc1ea8b270981dad4ee58c6f0b41 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
a34c15348d345387363b3206175a78946d205041 ubi: Fix deadlock caused by recursively holding work_sem
16c9b9c33b7503ad0a3275764b182871f0c297c9 i2c: mchp-pci1xxxx: Update Timing registers
732d769f97e1578891476355de0e0f4b7c6a7db2 powerpc/papr_scm: Update the NUMA distance table for the target node
e834109bf6fbfee03df6e9b330860541dd54213f sched/fair: Fix imbalance overflow
1ce352829ba05e1126bf513287317a0a39115eb5 x86/rtc: Remove __init for runtime functions
3b5d3b45c05c3b6b5c14947f0bbdfb5c8c8c2fff i2c: ocores: generate stop condition after timeout in polling mode
21859f165b7243a5cdbe641b4c92e2b19a752c18 cifs: fix negotiate context parsing
405fd2a8f3b55074953a4842e9fac2245925cedb RISC-V: add infrastructure to allow different str* implementations
e11ca4649a08782d059c2a8f9e8419c01facbbb6 purgatory: fix disabling debug info
3f0bdf87c659751fc20110af8837acc3abf59e14 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
fea93925e8bfe486109d114d297fc4e8f43bea6d nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============4286939075598151092==--
