Content-Type: multipart/mixed; boundary="===============4337840851145234645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 11:01:39 -0000
Message-Id: <168181569994.14321.9457275718551339476@gitolite.kernel.org>

--===============4337840851145234645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5de90272c6c0e96d0bdadb73a09b872d73773dce
    new: eddf5e3422f71aefdf43bc83894434b31459665a
    log: revlist-5de90272c6c0-eddf5e3422f7.txt
  - ref: refs/heads/queue/4.19
    old: faf0e33edfef8899a9c7b0c7737e0ad99c7a6b69
    new: cd497fb3e7dcf662347c9e4d2f2c3b355224b31a
    log: revlist-faf0e33edfef-cd497fb3e7dc.txt
  - ref: refs/heads/queue/5.10
    old: a4927a4c8786a4579f8736b703ac8baa04215fde
    new: c0ed808650c3637b7892c5d89139a658bdf7b7bc
    log: revlist-a4927a4c8786-c0ed808650c3.txt
  - ref: refs/heads/queue/5.15
    old: b976ea1c8783676c2cf7c4e5c3533464b9a30536
    new: ec40996c2eeacb96d6a8f06f270cc0d5aa89d2a5
    log: revlist-b976ea1c8783-ec40996c2eea.txt
  - ref: refs/heads/queue/5.4
    old: 0aa83da8d4b95881276bdcdc4f20d6f5529cff50
    new: fd1b3c985b7d4fcc47aa6364f4f7229414c6e61c
    log: revlist-0aa83da8d4b9-fd1b3c985b7d.txt
  - ref: refs/heads/queue/6.1
    old: b3e0dff7fa073210df7c8715eee5792e0bf01137
    new: d4d11e11a24d899510aac2d7e796da1a025a2f4b
    log: revlist-b3e0dff7fa07-d4d11e11a24d.txt
  - ref: refs/heads/queue/6.2
    old: 6553dbc054e7097165399a9e5986acc634d8b3e4
    new: 50ae35e954760a66b56f6113e767758786202ded
    log: revlist-6553dbc054e7-50ae35e95476.txt

--===============4337840851145234645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de90272c6c0-eddf5e3422f7.txt

55a1edee2987f24f9d7bedfa38c49cbceada04f6 pwm: cros-ec: Explicitly set .polarity in .get_state()
329726d95d7cdd5cf0172e71e748dce704e55ee4 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e6e88f832d8812e140242ba68fe50db437009d84 icmp: guard against too small mtu
d348eb9f4151e343ef57003c403b315b6644e2be ipv6: Fix an uninit variable access bug in __ip6_make_skb()
fa1050c65698dfa7efee6654ca8894eaf216ea67 gpio: davinci: Add irq chip flag to skip set wake
1b2b0559444053bb482ac94a13978aa26432e2b6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8117e7fa1276c512631c444babacceec30e56ba6 USB: serial: option: add Telit FE990 compositions
0080955b7a94b6edac14ca472fd6fe13766b7202 USB: serial: option: add Quectel RM500U-CN modem
9badce7ae6888522ba7c3372951327d5d00527f4 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1df82a601280538f7a59e42441030076c15f520b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
2c36faf06b087d8029c8bfe01a6f959b8750c34b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d00f3d78ad71fe8bf68bc13b1afd3d2d6465c147 nilfs2: fix sysfs interface lifetime
5b3cd68d9768d846bbbfd98ffce373150babfc27 perf/core: Fix the same task check in perf_event_set_output
e1272abeeaa826d6709b63b3b2fbe1d6c9a133f8 ftrace: Mark get_lock_parent_ip() __always_inline
98be6b1a846327403efae72fb27ad157e3e66651 ring-buffer: Fix race while reader and writer are on the same page
dd74b98ec20b746ab15e18318a6516f849e4419c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
27035743ac8f8260694b3de963ab05129827b66f ALSA: emu10k1: fix capture interrupt handler unlinking
5221a5cdda211c22ab0089384a389afa1777b336 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
38663a171c4b34418ff9cef82ae34664f08b21d9 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
de58eb34c1e3f6145529fd118575874d806887e8 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ca60ba4143aae43ad5536102429e2e140a142dc9 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
52f972e006550feff7be24881aacf3d0f0b8d764 Bluetooth: Fix race condition in hidp_session_thread
37eaab4161ae556ecb84e1ab36c13c73ada40b2f mtdblock: tolerate corrected bit-flips
2f00d58a78dd94f41ad26c26ea73da016e63e99d 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
13cb9dbc43fc2e3fab86b542507992210a8cbee4 niu: Fix missing unwind goto in niu_alloc_channels()
089d9c6b01ec7345d2173ad352a389dd08fec543 qlcnic: check pci_reset_function result
aceb72574fa0236269f820a6fa7ba710c6e3bee9 net: macb: fix a memory corruption in extended buffer descriptor mode
e4d98926118e91ccdbb92995a63629fb975e464c i2c: imx-lpi2c: clean rx/tx buffers upon new message
0bc99566b761ac6f59301849fbbcb266f5075bf3 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
f5a1e89d05e006b5900c8b0f98d0fb77953c94e5 verify_pefile: relax wrapper length check
a71e2ea52471c1bd9059efd0ac202d350b38c220 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
44b192be86590aad9d81f64d292264e77022a853 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
6a1735fe45450424ca7009aa560fe3b0d9754cfd watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
bb8b2786be37be97707441aa538a577aebebcbd3 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
fade963c0197cd584adecf546c079b19a89ea53b KVM: arm64: Factor out core register ID enumeration
aea37bfec11c054b55129e5c9187419674028d3f KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
eddf5e3422f71aefdf43bc83894434b31459665a arm64: KVM: Fix system register enumeration

--===============4337840851145234645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf0e33edfef-cd497fb3e7dc.txt

a5a9406dab2aea638c53409a7c423f09d7ca850b pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
48a77acc369aca39821578c70d3976b12b543705 pinctrl: amd: Use irqchip template
0e0dc438971f96dfd2059516ce03b6a746248632 pinctrl: amd: disable and mask interrupts on probe
3beccebf13f48c9322ccc6f96391eb534e98d73f pinctrl: amd: Disable and mask interrupts on resume
d2ff82883eec65124d9ebc53cccb1734f02c72b9 NFSv4: Convert struct nfs4_state to use refcount_t
5da8da42683381f38488510dcefb666746fc7f29 NFSv4: Check the return value of update_open_stateid()
f1f6a006ec99145fa92ba0d2554060fa16ed3aa7 NFSv4: Fix hangs when recovering open state after a server reboot
a9d3a6562c6b3995178e882a00fd92cbd2a5bcf4 pwm: cros-ec: Explicitly set .polarity in .get_state()
c04d9e4719b71ae54c2105ed1f050230b3804ef5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c09f7fb16f9ac4fac4c25371b98871236b9385eb icmp: guard against too small mtu
159574573359c5e3a9a9ad5161301da6b8268e3f net: don't let netpoll invoke NAPI if in xmit context
e4d242b5f540888c922091a58d595bd9e96aeac5 sctp: check send stream number after wait_for_sndbuf
fb9b6022f1d01f728f7c3851b0c234137b707613 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4f79a0d399fffaf2ab95ec9156fcd37e1a65009c gpio: davinci: Add irq chip flag to skip set wake
8e840965a2c432063e925665ca93be7af906ce4b USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2901dcc073043d0b28bf9f65451ee583cc926b48 USB: serial: option: add Telit FE990 compositions
8bca34378a79b309b111322c1d1526f7ea737370 USB: serial: option: add Quectel RM500U-CN modem
458e03e30f503982b14e287e08ec607f7f6475bc iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b5789c38bbff791996c3964523241c7feba4c48c tty: serial: sh-sci: Fix transmit end interrupt handler
177a12567cbabc49bb0882be2f5331494c1ff67d tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
4b225c40a13f7014f25a8f8c13d23295ce05d6ba nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ad804db3232e57d704de7cb38d25c16bd70394f9 nilfs2: fix sysfs interface lifetime
b8596ff0d72974a846604621952716ec51333966 ALSA: hda/realtek: Add quirk for Clevo X370SNW
b722858c5531611fb126f247d07c0ae67443cb2a perf/core: Fix the same task check in perf_event_set_output
ec8957ce3fdde85148523883bc021a109ed1c0c2 ftrace: Mark get_lock_parent_ip() __always_inline
1c5cf2fa0ccc23e96e04910f2d019c5b79357284 ring-buffer: Fix race while reader and writer are on the same page
96a32c358c2853485981534eda4762409b9321ea mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3fc7a9c4935af0f196eb451d63b192b4baf45c26 Revert "pinctrl: amd: Disable and mask interrupts on resume"
7f84bb647cba03f5e5a61792fd633398a4a62399 ALSA: emu10k1: fix capture interrupt handler unlinking
323bbc3d3c9800d8fe9140a0cf38fb79bc3fb5cc ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
4e1d7a56b094c428c51b2d380be4884ce19ca1a2 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
5c19ae6fe93d6d94c766f0f13564f5c16f574fce ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
82f3be449bad4fcaca2607e98b6632bb51c8d180 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
90b2b7f744c54f18e9d75cf501e7808027164237 Bluetooth: Fix race condition in hidp_session_thread
a2c478357ebdf1c356b99254f7eed06e4553ef82 mtdblock: tolerate corrected bit-flips
8326a048cd1e76dc581d3a0ec94a5e39d5d5ae81 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
4ab11363f506e581c45d00f32df72d28abf7b5dc niu: Fix missing unwind goto in niu_alloc_channels()
f5a8dcf4c3c7867df704c4c041321a0ef0649e57 qlcnic: check pci_reset_function result
54b85787eb1e149cb5a1a846a387b5c99496a93d sctp: fix a potential overflow in sctp_ifwdtsn_skip
ca7f7c9de60ca430eb0f97e3b34d96584aa72b19 net: macb: fix a memory corruption in extended buffer descriptor mode
98416a4e7fb3e2dce340b28b49db2b2b95245360 udp6: fix potential access to stale information
da76f05c50105f764df6d46732b3e0652a0f0562 power: supply: cros_usbpd: reclassify "default case!" as debug
b139e65e34dd591147248eabc17784776dcd8c7d i2c: imx-lpi2c: clean rx/tx buffers upon new message
e1f3942d420cfc78c0c5c4bc698b2ca2dea8273c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
41ebac385ccad614b45c6c3a8a65c3e0c9ec9ad2 verify_pefile: relax wrapper length check
368c3864ab2bc995ae6193451ccaf9c4763b3146 scsi: ses: Handle enclosure with just a primary component gracefully
77e678f0b644b322b7b58ea8a7872be92ba1c331 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
e46171fe32f42ff8e4bb3eb6647149a03404dee9 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
3525c524eea82d94db5532cbce307730297651c2 mtd: ubi: wl: Fix a couple of kernel-doc issues
c3369a72dc3fecebd3258f6ee5ddd95a70fd32fc ubi: Fix deadlock caused by recursively holding work_sem
d1a0197091910ec82e8a5756ee4502a440ba2f26 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
5feb7fa438f5fe4f98af6b9a62ab490bffc973e3 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
b2c7d494d9e1290e0f3727ed672a055005de8ec4 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
c74e496987a61a9351ff84985d60ea4b549a84b7 KVM: nVMX: add missing consistency checks for CR0 and CR4
3b673a273e6bbd97ee118a6897bf9690198082fe KVM: arm64: Factor out core register ID enumeration
2744cdf32cfe2e224f82587604c4242e016294fa KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
cd497fb3e7dcf662347c9e4d2f2c3b355224b31a arm64: KVM: Fix system register enumeration

--===============4337840851145234645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4927a4c8786-c0ed808650c3.txt

3f033a3b2c1a00f42336dd4236604d9b8167c69f gpio: GPIO_REGMAP: select REGMAP instead of depending on it
004dfa9d91d93e350eb745d14bef57a6add60f6b Drivers: vmbus: Check for channel allocation before looking up relids
9fa7d8e94b60ff8b28239b4c037cbec2cee66ab3 pwm: cros-ec: Explicitly set .polarity in .get_state()
85d7bdaf76c1426d68dff28bb9521add1fd7b5d0 pwm: sprd: Explicitly set .polarity in .get_state()
146d662888f7a79d473c9fd2519f80d1de15879e KVM: s390: pv: fix external interruption loop not always detected
4cb15ce936f38b9496cb549029a363d3f6a989f2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
7aac019f5dc8aa1a55a746787e30eda945e08d37 net: qrtr: combine nameservice into main module
da2f21d7aaa4016028c8af11e550cdd0d23a7c10 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
ea2dc08e66aec448a601b2a11c4410f92c9d809c icmp: guard against too small mtu
0b2a4f20606ba19c1cd6ffdf8f360f753d6f1feb net: don't let netpoll invoke NAPI if in xmit context
b2edd447f30d84996d34c04b176cdd4c468ab577 sctp: check send stream number after wait_for_sndbuf
e0ce2d483e1af21adeb6f71e3469a1da835abbb9 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
a9a39c05260e126f96a8e5aaf8aa5bb63663ba5d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5ed55e4e09b04ec3749a3f73af598e105b63eb59 gpio: davinci: Add irq chip flag to skip set wake
56482cd13680cb3bdf76e8370aa76e974b710a06 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
d0603d9f4a1c9fdfd0202c121d0337224006082a net: stmmac: fix up RX flow hash indirection table when setting channels
a50596f0b67bd24aac04cbf3f8938d2e08eb72c5 sunrpc: only free unix grouplist after RCU settles
f51ca03b4f920194c96fcfd3fc16dd205684269a NFSD: callback request does not use correct credential for AUTH_SYS
f341638360fa3144f28a8b396e7915e7731d4497 usb: xhci: tegra: fix sleep in atomic call
b51394a5d84244daac4f54cca8297a9c6870e3e9 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
71d3a0ca3e95e325f2c7bcb5e9a0952f884de47b USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2b9cb5f7d87c72a6db024987cb777177a261fda5 usb: typec: altmodes/displayport: Fix configure initial pin assignment
71f25b1ded1c75c7d3054af20549e989faafd82c USB: serial: option: add Telit FE990 compositions
5e1c0b31ba5b1aecb4dd1d93f06a0b16f4f3c611 USB: serial: option: add Quectel RM500U-CN modem
4758974910638a7978a875a351a447b4f8cd79e8 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
03430a8654f1bd30b0da5c202a21371d3bad5666 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
558857699f3cfefde9e9d9de568427f78cbd0638 iio: light: cm32181: Unregister second I2C client if present
885c3f5458ad5d4cdc5117b6be4430e603fecf88 tty: serial: sh-sci: Fix transmit end interrupt handler
3a0a13eed05180c79166cb5ba905292395724d34 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
bc835ecd697fad8c59f122d1df80a69cff1b45c2 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
956f11504ca33fd32ac15ff179bf962c54bcdc32 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1f57fe03c5362cc1ed9450f4f89b58452e648f95 nilfs2: fix sysfs interface lifetime
cb92e16e211661e34b6e05a53e741751316f7056 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
8c7c4f38a525227e5214252200c27822450af7a3 ALSA: hda/realtek: Add quirk for Clevo X370SNW
411b42d5274e75571d3745fe7ca6913d1e7771b4 iio: adc: ad7791: fix IRQ flags
aae89f0f29e74c50c9cacca9114c05a670179e08 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
d928b0def40d72a5a5cc6fa1974bbd0a80e624a7 perf/core: Fix the same task check in perf_event_set_output
4b0e2a6b3f8a91ec6cf93af01e41013e386aa503 ftrace: Mark get_lock_parent_ip() __always_inline
a4e8bd356b2c9fed8ed68a4bffa18fede53eeb6b ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
8d2153b5147385b0054828152cb9ee88cd900ef4 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
4758bd4d6af4988ef1c6b7109622ca9b261f2b9c can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
446e7bfde7854ac6598f8a675eea1e03374e54b1 tracing: Free error logs of tracing instances
76857fefddb8443c4574b4f5b3be9a60c71be5ef ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
ab3c01220d481d8255f0a99e37b3d7bef22b9814 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c9a34146d701c12112d5e0a5469b8956d5b71fa3 drm/nouveau/disp: Support more modes by checking with lower bpc
564070a7e279ef1effef09619d192f9571e40175 ring-buffer: Fix race while reader and writer are on the same page
bdd4a9d04bf5b6c88eb2d0aee7837281dbf46524 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
577be2271c99dfe4afc6998c612fb2306fc91d11 selftests: intel_pstate: ftime() is deprecated
d4d442db6a94ba99dca951cad97dd1a88c06df18 drm/bridge: lt9611: Fix PLL being unable to lock
19449803e5d3ff77545e51ae672ded0ec928b542 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
f86f60bb862280b3185403642757eca8411a9886 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
d53bc7c76778d33444937fbf04a83568370be630 bpftool: Print newline before '}' for struct with padding only fields
b002b55d8d11b84588374f24ba422fea2f950bbb Revert "pinctrl: amd: Disable and mask interrupts on resume"
0077d6c525d9f5e0786312cd210de9f45a0c6c2e ALSA: emu10k1: fix capture interrupt handler unlinking
02c015ccf8b3aad2137392e2048d1e2233cbdcad ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9c765c12138faff81f521587774c17e3dfa719aa ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8d9ba235065c0aa35a14468e1287e949a2b4882a ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
d78c026378b7f98452fa76d36435597eeb6ea2ae ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
34f7bc52fee07ccc6af72a24a2223f3a39af4e65 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
abe4a872360c8e60e70466d03e8b7ea940c8a663 Bluetooth: Fix race condition in hidp_session_thread
d63217b5e6b3edb79d2c314b891f776fe61c358e btrfs: print checksum type and implementation at mount time
bb6ea1d610819baef59258e58c5be76353f1e654 btrfs: fix fast csum implementation detection
e1a6c23a4a709a2a96d461addfaa1c0af7c0ac5f fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
b5d7207685808027eff21e5a08296b227bf69c5b mtdblock: tolerate corrected bit-flips
bb425a7200ae8732de39a6f49be9893d78a5156f mtd: rawnand: meson: fix bitmask for length in command word
74e37f327dca61e8c2454e4c2b32de9c952c78fb mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
70218dc9d139ebbcb0b4716ece558863f47ad746 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
a013d14ce92115c5f41767f1bc60b8a74ab30eef clk: sprd: set max_register according to mapping range
b6a7368cad5bdce507b490d9f8b4cb09937e7ffd IB/mlx5: Add support for NDR link speed
ca0588668f6dd3957c7841b797181565ca7f441c IB/mlx5: Add support for 400G_8X lane speed
75b997f5419cdbefcc1bef657c33bb29a91ba061 RDMA/cma: Allow UD qp_type to join multicast only
5b20ad0f03c76da19c59dad22ce59d6add49001d 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
1a4c879f89719ff68188ec277752637fdf5b3713 niu: Fix missing unwind goto in niu_alloc_channels()
d5f62c99014b6e50b30e52bdfabffa7a8bcb7857 sysctl: add proc_dou8vec_minmax()
d03c90e85fad43cbb95909e5718248a6ccf64699 ipv4: shrink netns_ipv4 with sysctl conversions
79c48c1f8096956d44e483d22f233c1e616d6d27 tcp: convert elligible sysctls to u8
454c2bfd22f9dce361df68108d808bbd649e6feb tcp: restrict net.ipv4.tcp_app_win
478f5116c414a1ee39739f2534b7b39dcef1a48a drm/armada: Fix a potential double free in an error handling path
d6da29eb6f72bae9312e56a855e01b4f6feeab6e qlcnic: check pci_reset_function result
bc07c6fab49bde4c8d310387f1c22c705aa1a83e net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
1deb4e588d55aacdcfa7c17c7a1dae3442089268 sctp: fix a potential overflow in sctp_ifwdtsn_skip
e0da2e94ef0d0340534d9256f46c6f2aaa9e9440 RDMA/core: Fix GID entry ref leak when create_ah fails
542b9580de86f71713438f5e7600017609f52044 udp6: fix potential access to stale information
d44d0d968ed16148246ff4795b0be06f9bdfd932 net: macb: fix a memory corruption in extended buffer descriptor mode
472648f68e1d7dca78142db0cdcaf3b4f2052b5a libbpf: Fix single-line struct definition output in btf_dump
a2108a3d393d178877a5430e675cc31de3a987c4 power: supply: cros_usbpd: reclassify "default case!" as debug
c6ef18bf0f1aaa0b606775ca2a34bf7273fa8ef5 wifi: mwifiex: mark OF related data as maybe unused
89bd1740982d89d155babb3b94f1399c695445ea i2c: imx-lpi2c: clean rx/tx buffers upon new message
9974e73d02ffe2de8c3fbdff1ef810da10458dc5 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
c62175ebdfd64ba90baea57dbb45f8557635d9fa drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
cee346946ab25e8f9461bc5b25decc01908f31e6 verify_pefile: relax wrapper length check
93f9495743ec2fcd45b4c76628bddd61bf9bafa1 asymmetric_keys: log on fatal failures in PE/pkcs7
76c3bbd549c0cb4f7bec00df7646ce7d4c949b5d riscv: add icache flush for nommu sigreturn trampoline
413a4a17ff1423ac07f28d115f1cf792b1c04a88 net: sfp: initialize sfp->i2c_block_size at sfp allocation
368c8f4cb0276502c6e28e6ee3b448f19d7552f7 scsi: ses: Handle enclosure with just a primary component gracefully
27e552ca939ec46b56a5fbda947eb77f308e8f2d x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1f3159e94eef98d669f494735e17d1de3e448ad6 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
323e11a1116ca3c154ed52441a72e4a70470bccc ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0efe80100943766ba4aa1eb8abdce9bb3556aa11 mtd: ubi: wl: Fix a couple of kernel-doc issues
c373f2436ff9ffc4d3d77314d08648ada1e62337 ubi: Fix deadlock caused by recursively holding work_sem
77c297f564c7c1b12ee0a3a2709121de17fd1a86 powerpc/pseries: rename min_common_depth to primary_domain_index
dfeb0d8fd8fdbc8f392960078cd140f3fa971f1d powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
b998a9cf3a6744653cf3405d2df84bd6776ae8bc powerpc/pseries: Consolidate different NUMA distance update code paths
a4b805ae6cd21763414592713482a4ce2305d57d powerpc/pseries: Add a helper for form1 cpu distance
36aac10da6f0455d88ea4733d8499c257aa10dcf powerpc/pseries: Add support for FORM2 associativity
7643edb1168fb9ff719b3ce3c9142c6e539ffc7c powerpc/papr_scm: Update the NUMA distance table for the target node
0ed4822dd144b7f2d0c8290195ff0dc6f37e991d sched/fair: Move calculate of avg_load to a better location
04d07787a80d3e6b351a6866e22e4164db619c61 sched/fair: Fix imbalance overflow
608e482152cd6863b224d4b6bb90546e445edc74 x86/rtc: Remove __init for runtime functions
c48b80fc095556d0fe2dd7f984b9cfb68472b11a i2c: ocores: generate stop condition after timeout in polling mode
139bdfd59f84e02072d36a87895b3e06d4010f42 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
9648e8c592f3ec3943593ec2c164c425c4f364ab cgroup/cpuset: Skip spread flags update on v2
afe4f25aacbdf4f33485f7dd44964579f30d290e cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
c585d7a87af1098bcc9412f64803c9af998a8310 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
24f443f6094cbf54840de4932eec41a2b51a65be watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4dcf53552ce4375f3f200f0185f67080eeac9e60 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
79996d1bd26713e03280086249875ae16e5303ca kbuild: check the minimum assembler version in Kconfig
c1a1fae853b03aed1176b476103879c681a9719d kbuild: Switch to 'f' variants of integrated assembler flag
cd1554a1324796d9bdbe51de82e63bbae016cbea kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
3c8bccff4b6ae0991029e94951180bf21b1d76a6 riscv: Handle zicsr/zifencei issues between clang and binutils
8736715d2d866db5ccd5dad4a7be05c237bc1f7f kexec: move locking into do_kexec_load
4a5f7953a850d8bcbc949dfc2785d2cc658db2ae kexec: turn all kexec_mutex acquisitions into trylocks
d298add251664541709fced3f72d2676578a0c19 panic, kexec: make __crash_kexec() NMI safe
c0ed808650c3637b7892c5d89139a658bdf7b7bc sysctl: Fix data-races in proc_dou8vec_minmax().

--===============4337840851145234645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b976ea1c8783-ec40996c2eea.txt

97272253903dbb04e4bc232ad7aab23079777160 Revert "pinctrl: amd: Disable and mask interrupts on resume"
d5f224ba4a4972f85092623ab3bbf315272a74f8 ALSA: emu10k1: fix capture interrupt handler unlinking
87cd7fa0c35ebbbad82d3ee9fa888c49eb006c9e ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
968a5e3a21d5b5386980e27773f40526c45a8316 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c854b9d5ae95c26ade3d894ac1dc2571d767a536 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
5e8c7a88ebb5464839661ef68bcba1505d295a55 ALSA: emu10k1: don't create old pass-through playback device on Audigy
4a7c76dddbcf9e33b990df4747d01393ee536565 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
cd4875fb1c60a5b43f0a5aeb718d63b935ad6a6d Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
43a76b6ecb6f86f71d8c2426eff7b3bf80a5f4d7 Bluetooth: Fix race condition in hidp_session_thread
a49718da7d12b87607a5fc446bd8b6d323d86e0b btrfs: print checksum type and implementation at mount time
17ae850c36ebe773379d89019133ced799350c1a btrfs: fix fast csum implementation detection
85564c98d7a1ffe20784f07e238eb9ffd72bf218 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
dd48c1a46590f7726c33945075f0380247a097e6 mtdblock: tolerate corrected bit-flips
1edd08f6784e840c06eedc9898b23de35bdc0dc8 mtd: rawnand: meson: fix bitmask for length in command word
9d475490d7ad9664e34dac0eca36b227786f9985 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
7a0c5cb3fdbd5eba17c7c9ff9ccda18100d0d3da mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
d93aca61bebc0889befa9b90d2e82c1fc19978bc KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
a95a3e49ed22b32948e7075e1628e17101e10dd4 drm/i915/dsi: fix DSS CTL register offsets for TGL+
385906ff9c4611220a33974eacf9d1ee82dff525 clk: sprd: set max_register according to mapping range
83da0d51b63a62ffd69ba44db07202f07e11346b RDMA/irdma: Fix memory leak of PBLE objects
cf17b39dcb254fadc0126c60f2e33575e27ee76d RDMA/irdma: Increase iWARP CM default rexmit count
fc1a3337fd69df37020a100fc0e7fc2fd34f410c RDMA/irdma: Add ipv4 check to irdma_find_listener()
fbb78afaf7d28f1cfc818bf13913774f7ce31454 IB/mlx5: Add support for 400G_8X lane speed
7f6831d83f196d561e5544e9e3625ed4a058a10e RDMA/cma: Allow UD qp_type to join multicast only
901e336916df9307f7a793168902db3cd7255f66 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
f3668774660af735056fd217b42f6c5978a9f6c6 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ee63abd919152d6809a9463463ef5c3bb03cb32c niu: Fix missing unwind goto in niu_alloc_channels()
91cefdd43a84eb060852b6df86c1cad6ba5ff22f tcp: restrict net.ipv4.tcp_app_win
da8f540d411ba91768dc6d59fcd1911115d57d78 drm/armada: Fix a potential double free in an error handling path
b49e329d0e356132a7cc3900091e687108d991da qlcnic: check pci_reset_function result
47b13f63fa6698559e9707f27a879807ef0d0bce net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
6924b4b2c1fb99f29ab2bb470401adaa65176dbc sctp: fix a potential overflow in sctp_ifwdtsn_skip
4fcad9790f049373fcafe9e678e6b38318f89bee RDMA/core: Fix GID entry ref leak when create_ah fails
02c3925a055b4d85889122b3fccb4bfb46164571 udp6: fix potential access to stale information
bfb621d22ce37773e50071bf33609f12e8346b6a net: macb: fix a memory corruption in extended buffer descriptor mode
8041a0b414f2619318a5332836c7b7c2f8474e01 skbuff: Fix a race between coalescing and releasing SKBs
967885ed62eca1f4762b7b6099f123383c5f8c45 libbpf: Fix single-line struct definition output in btf_dump
57909c98d60a4c9c94cfd58138d74ab83fd51f81 ARM: 9290/1: uaccess: Fix KASAN false-positives
49b412c94df70b19c46e5f2b980d60a61b8ee512 power: supply: cros_usbpd: reclassify "default case!" as debug
e279ba544450e3c27f854b524eeabc436b532c71 wifi: mwifiex: mark OF related data as maybe unused
0863e8a195e6e482ba989c95ad24f5d2f428fc20 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b6e1df07256a2e83e163da8437cabd376040850d i2c: hisi: Avoid redundant interrupts
bf750bdcd190967ac94eb7ddad4e0783e693b649 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
ef11d39756e633b3b058749cfb671cedf2106ae7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
91ad8fc120567d4399dcc04dbd77b8a3e8902340 verify_pefile: relax wrapper length check
d4b77c2063541559c178a893976ecb6df1681f40 asymmetric_keys: log on fatal failures in PE/pkcs7
014adf932e303fd3b2555aeb7a659b61d019efcf wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
95f3da90d57731a152b71af3a1229880c0baf1de ACPI: resource: Add Medion S17413 to IRQ override quirk
b8f8f00798815f0ae7dbe4951abd02085e793927 counter: stm32-lptimer-cnt: Provide defines for clock polarities
77ec20bfb370bd2688ad8479687ec248e5ca2859 counter: stm32-timer-cnt: Provide defines for slave mode selection
0a8f111cf06e67a63442eddeee76617ec6f70a32 counter: Internalize sysfs interface code
0c62bb839e0e98aa740ebb1ea517c6c85d93fdcf counter: 104-quad-8: Fix Synapse action reported for Index signals
c4afb7f543b447c18eae2d93f82d265d5221c655 tracing: Add trace_array_puts() to write into instance
66ada7f0048cbb3547ca3b4a0a55e5a5b1fbda00 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
8baa2a799adcc142a3d27d6b844acfe87199c6f3 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
3ed3a88719d6bd3d01ba97ce784522a3ccbe75b8 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
51ae1faff40458309631e648a9bfcabcdf73a3b7 riscv: Do not set initial_boot_params to the linear address of the dtb
f86832e33c71880d8789c6c082850771347a3f9a riscv: add icache flush for nommu sigreturn trampoline
f2ab15fbc42d115aa71923f741169044fcd43cbb net: sfp: initialize sfp->i2c_block_size at sfp allocation
216aaf7e4169a4e845b1dd147d16ddf93fae30e3 net: phy: nxp-c45-tja11xx: add remove callback
76c26f2804741245e32c3a9a2148359cb51c8d16 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
d32070d4df4db470d9b0789e3854b0eb77072991 scsi: ses: Handle enclosure with just a primary component gracefully
14e615f30cdd775a06379e4f214a48a67f321cbb x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
085cddc0ffc1842519ab6096658f9e2cbc0e3227 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
f21b8b2af53c9f505642a0562a9f2f2ca77f6a43 mptcp: use mptcp_schedule_work instead of open-coding it
47be879004f8f38bc5f4b5de66c9b54fb0bd8c94 mptcp: stricter state check in mptcp_worker
8f86896a761f0f18b639c81a261eaf9e52cd28bd ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
4b05eba87af3eae8721b538936c028656fb3810f ubi: Fix deadlock caused by recursively holding work_sem
0548204432eac2af0799751b094e0ffa976795fa powerpc/papr_scm: Update the NUMA distance table for the target node
315775dc04e09cc9e0a2f2f71af101767f6ba888 sched/fair: Move calculate of avg_load to a better location
75e8d4efbc2bc82399fc81da5e3a16d35ea966db sched/fair: Fix imbalance overflow
50af673f796cfc25ea7390e2255a682d3d2ad018 x86/rtc: Remove __init for runtime functions
a041e9b9082bbe5fa7b7afe1e2e5e413ebda4ff4 i2c: ocores: generate stop condition after timeout in polling mode
287432f851418d73656fd89ae64a1b4b11654ef3 sh: remove meaningless archclean line
c49aa5208b39422a54e2728001bbc9bda8f2854b kbuild: use more subdir- for visiting subdirectories while cleaning
f03f97cee48dc5fa06ce5f9319387e62a3bdde68 purgatory: fix disabling debug info
decffbb8e306f0e8232390f5d05a517655407cee nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
e293d2574360eaccd17ee13a3baf9c856d7db68b nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
a5b50e7daf4644e045a62c504f8ea0bf572d4116 nvme-pci: Crucial P2 has bogus namespace ids
455996a9a29d91dc870572bf1905d1f4b9dbc917 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
0dd31280949d5f8bd54c5cee54f826d15d19475b nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
e21625bfbcee0f5c4cb8405b78baf0e0f01fe0eb nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
1f03c5ece5c0a72c38248b36da58e5bb46ab4d99 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
a5deb20a5d162dd0282a66719255285691bf5fae cgroup/cpuset: Skip spread flags update on v2
e4d0c4eb495dd151f4eda1747ca45305c82ac9c2 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
87a2d19641962f022bd2cfdbcc6a767f8f468fa5 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
7f3546a12a62e6d88bf8044648e753621b756819 kexec: turn all kexec_mutex acquisitions into trylocks
1bd54aa23d2d277ef38a9f4cb5805edde1203005 panic, kexec: make __crash_kexec() NMI safe
a004844de146c0f2497df0724aca47cec7fc780f counter: fix docum. build problems after filename change
c6deb1825b955fdd7366a18024c8b5579ffd256c counter: Add the necessary colons and indents to the comments of counter_compi
ec40996c2eeacb96d6a8f06f270cc0d5aa89d2a5 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs

--===============4337840851145234645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa83da8d4b9-fd1b3c985b7d.txt

10d744f479fc3f4f045a53569bcc79a43228cd8e scsi: ses: Handle enclosure with just a primary component gracefully
9c1d682073f7968d02ac6e5afdbb1121ded2ff6e x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
38e481d7bdddc2f905726082c7b35f441fbb1073 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
82fc66a79ee90000a4efcce0d94757fada2ba18f Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
525fa90d91a4f2832287a614ee82ab87e7f44cd2 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
dc842d715a68c9f6655d5ebd4148e5a664b963c1 smb3: fix problem with null cifs super block with previous patch
63d2ade87e41dc6fafca66b976052b0da6f620dd pinctrl: amd: Use irqchip template
c1b180be454c904c4dd3b737cc6d50c5a0d408ea pinctrl: amd: disable and mask interrupts on probe
2eebad7ee4c5762461c5742a340cb868d91f035d pinctrl: amd: Disable and mask interrupts on resume
4ca11074a8d744f55457cb1620fc60fec9ab3e43 pwm: cros-ec: Explicitly set .polarity in .get_state()
f220b88248cbfd80738b521fbb182033c6684bfd pwm: sprd: Explicitly set .polarity in .get_state()
f4689f3302bfc75f6f9763d0bd9da3b25f3ea28e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
5f3353f5689f602072061397f70bd186f218be54 icmp: guard against too small mtu
07d94e608f4eb7be5bacfa55289c718837f012d9 net: don't let netpoll invoke NAPI if in xmit context
cd53755bc56c542d4391ca48a8c82f0740ce5ddb sctp: check send stream number after wait_for_sndbuf
fc80de4066b73fd505b9f39c9198a20c3056da7a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4edfe8d289667569b5b638ec9007704a0014935c gpio: davinci: Add irq chip flag to skip set wake
17b6bb5ab367a0103f696b8b1948e21858e37385 sunrpc: only free unix grouplist after RCU settles
e27051f4559815a11ce42ed4db8f2d710331faef NFSD: callback request does not use correct credential for AUTH_SYS
0b1b93023241db45eb4e0a49f00e5942185c14d8 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
ed466d072624eb8f2c2f6f1dfe5c091248f0f5cb USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
daa6d8ffac65063545d1e698aab697047e1b02a8 usb: typec: altmodes/displayport: Fix configure initial pin assignment
21225d5925da7f7352df908d78e3a662769f3456 USB: serial: option: add Telit FE990 compositions
54e4d51bf4133071f437506287f195b0acd7bcb5 USB: serial: option: add Quectel RM500U-CN modem
9ac2b03bd369a00a7493e19cdccc59184f5eebb9 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
b76af95b7ac11e16921d61b192cfb0f7c2f6eed5 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5718483f0e7a5a0e5c4af0c046225d1cb3dbfb54 tty: serial: sh-sci: Fix transmit end interrupt handler
53726bed4b7d589b5aefc3c12341c9cbbcc2b3b3 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
47a5ec41b20506e3b6aa961bff635ca2d33d1d6c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
1fdf702124174a6dbc66d657ce8690d088f83dff nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b34b8a326a0e3a059be1134f629b5656967e7aa6 nilfs2: fix sysfs interface lifetime
105346cb46732db9d8ea53fdb61f8978aefbc26c ALSA: hda/realtek: Add quirk for Clevo X370SNW
74437ec6d5bfa66006a27daf2766ce1e505bda8e perf/core: Fix the same task check in perf_event_set_output
e8667825129eb3aebca53aab4367263d798ad6d8 ftrace: Mark get_lock_parent_ip() __always_inline
ea89965bf0ba44813ea5b9eb4215dd8b8bc57c0c can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
a56c761a2ee70dd12180e4293e97aaa3d2e2fa63 tracing: Free error logs of tracing instances
081b9a6504e7da55295215493f0f9b43b6b1097f net_sched: prevent NULL dereference if default qdisc setup failed
f9504dc4b3be7819a65487791592e6a579a135d5 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
3788a1347091172b25f398ababae049bdf64831e ring-buffer: Fix race while reader and writer are on the same page
5330b57d3be80ba0b1ffd68e36fdb39a91d188bf mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
e1e227ba7b2f4fd2d6528d4ab7cadf4632b215cc irqdomain: Look for existing mapping only once
0ca28cfdec355aa6669b7d8b51ebebf22ee0392e irqdomain: Refactor __irq_domain_alloc_irqs()
bcd9e523870b4754c4cbc1836083233a7fd49995 irqdomain: Fix mapping-creation race
d6930a20ce456c6370568f7fa7d184e60d2b96f4 Revert "pinctrl: amd: Disable and mask interrupts on resume"
a1b92332bfc653e29677f0fe281e2b13cc5f1f15 ALSA: emu10k1: fix capture interrupt handler unlinking
504d932b76b656762bcae71e45c2ff51eb959398 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f7a9a3929d324dec56b9de782f931ba57e5d56a1 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
76c1896c9f552055b7752d54264d69c694b0b353 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
9689d052914819e4bc1a80613fa3533885dc5622 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
50388eaa62a7fc955cbfa1bb7f58658e28d204ce Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
326f6043388cdc99813a1e5d016a5aba1676fa13 Bluetooth: Fix race condition in hidp_session_thread
41bead440d578859c8691cf43eb783e0f6ca47bc btrfs: print checksum type and implementation at mount time
9a23b126417b5a4a1dee8292a1d1dbbcd2348d26 btrfs: fix fast csum implementation detection
5318ef645c1dcc6d194e14fd5629906549e896ad mtdblock: tolerate corrected bit-flips
d13266a6793ed5ef05faea5d8ea742eb8fe54d96 mtd: rawnand: meson: fix bitmask for length in command word
cad0c0ecd0208dabca78ae742e74c3f844c6ea5f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
78d26b88bdec519b4d385e9970831497f9f07737 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b916ba25bf775e87ca2e7ca9d52f049a9b4803fd niu: Fix missing unwind goto in niu_alloc_channels()
31d7e0b000730c12e936495fab59194269eaaa2d qlcnic: check pci_reset_function result
06217ea60e8d7fd9f87a0882838ba4afac23f6ce sctp: fix a potential overflow in sctp_ifwdtsn_skip
bb5ea598c71d88fcd60e260ebebcc0efa16b09c0 RDMA/core: Fix GID entry ref leak when create_ah fails
bdfe4c6f2b224f6ba98409a167c3cf63014dbba1 udp6: fix potential access to stale information
b592c11a5ce0d326475ba126ae5caa313187bbe5 net: macb: fix a memory corruption in extended buffer descriptor mode
0b6747fb936e3e756b1a8559d389a96afc42101c power: supply: cros_usbpd: reclassify "default case!" as debug
a4ec2de5883487468c5e6fbc14607652b68a1dcb i2c: imx-lpi2c: clean rx/tx buffers upon new message
484730a994db4a5805ae04642b5902ea83295115 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
d40231e427a1a15bc540118635d7daa4dbece01c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
4d17be05e4cb0dce0add8923b4bb82788a6be5ee verify_pefile: relax wrapper length check
9470505817d184272716a676a19e999c05f446e8 asymmetric_keys: log on fatal failures in PE/pkcs7
b302da9e56914f1c338f0dd3274f0a4825638195 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
be771ccf774df40a0f798f3fc8f122b3529e92c9 mtd: ubi: wl: Fix a couple of kernel-doc issues
e01b5239144770b768c89584c2088a4400b42b93 ubi: Fix deadlock caused by recursively holding work_sem
0b47976f32bd7739c73aed2b3d8bf460db41fa0c i2c: ocores: generate stop condition after timeout in polling mode
21a94cb266f73b52a08600960fa7160809fc192d watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
c558e6afccd7422bf30ed3925c77ea2f3cdac304 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
dadb7bb1e248820837aae641828106a5f2489dec xfs: show the proper user quota options
31e2e3f328147b90627954fe5aa5b1e469ecae8a xfs: merge the projid fields in struct xfs_icdinode
aeb017f373d9ac0e251f06b7bc8357c74e453073 xfs: ensure that the inode uid/gid match values match the icdinode ones
aa7e1dddf6ae82bc0e9dcba4a2c93fbf7a56e412 xfs: remove the icdinode di_uid/di_gid members
c5a282e5a2f6bdf5a6dd3f97aa863e6d403dba82 xfs: remove the kuid/kgid conversion wrappers
b1e53aa0f39cb9ccf8c52421c3ea1451e5bf1a31 xfs: add a new xfs_sb_version_has_v3inode helper
90bc18cf5c1a88b9952b30ddf07ad58065a1c237 xfs: only check the superblock version for dinode size calculation
9ec455616dfc37fc5b3a4580d95a6f593a835e3e xfs: simplify di_flags2 inheritance in xfs_ialloc
b3f8d572c5452ebfe8a1b33f0f49c3d83099aacf xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
124ca23d50d29fdd6d2114a51eec45fa900410c9 xfs: remove the di_version field from struct icdinode
da504b3da89968c0ffc464ebd7bcee2a15e2e7f4 xfs: fix up non-directory creation in SGID directories
96caff9e4d394299dc42b8afd83152e0deea5f7d xfs: set inode size after creating symlink
025718260f224cadeb804e83fa0a6c2ad36c1811 xfs: report corruption only as a regular error
9406ecae891817feb35aa4685119b0954385d80f xfs: shut down the filesystem if we screw up quota reservation
8b5ff5160719e33f803dba9dd5b9db5f35f2bce1 xfs: consider shutdown in bmapbt cursor delete assert
9c3bfa0873e5c4a163732d2a5b382fe1ad710342 xfs: don't reuse busy extents on extent trim
fd1b3c985b7d4fcc47aa6364f4f7229414c6e61c xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============4337840851145234645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e0dff7fa07-d4d11e11a24d.txt

1f6e2a8d1caa776f4a17bc5bf6fcee3034959d57 Revert "pinctrl: amd: Disable and mask interrupts on resume"
51343673cc716ee8b58a3448ebcfae17cf121dd5 drm/amd/display: Pass the right info to drm_dp_remove_payload
6397db1437c2c92ca43c5a6a3140d033db5b9634 ALSA: emu10k1: fix capture interrupt handler unlinking
391c4b5d756ab573b26155ac6c9814de24992fd4 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
6101ebb314e2c049653817b556a403cb3562bde7 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
d708c18236a74fb035fcd5300407d8d584ae9916 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
4646b1568a173be0f926af916aa1faa818139c01 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
18576fb853f71469a1358913d9b66f2d019a1f00 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
64a64808d45b88cc5e72fa3e4a6f551e4a484392 ALSA: emu10k1: don't create old pass-through playback device on Audigy
eefa7797b58e02961b6e0effa8b4b26f0b99d297 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
0b12ebf3289ea36d175e1abe18648d87030aa79c ALSA: hda/hdmi: disable KAE for Intel DG2
fa200231ace1870e4adba61f2ed0a2a19178fc3f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f906faa405d860991cadbcfbfbf2bae7b2cda403 Bluetooth: Fix race condition in hidp_session_thread
8fe559e09b0aaf2dcc31058854e1dfe7b954ac76 bluetooth: btbcm: Fix logic error in forming the board name.
2acd57b9ee22ac1c39faf4eed37ff17d1c28024d Bluetooth: Free potentially unfreed SCO connection
247e431f6568dab3658b18515b4223c17126bb72 Bluetooth: hci_conn: Fix possible UAF
88c07621f499aee0f4c84a7e392429f5f6df3926 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
cf109c6639e087238f7231d2ef06c976b008ec58 btrfs: fix fast csum implementation detection
6382e9a165d3a2257086171606545f855004a997 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
d140cf607977e5ab650c3f90a760d24587a6a811 mtdblock: tolerate corrected bit-flips
b53df543123198a01eb3c9c838694c7ba33765b8 mtd: rawnand: meson: fix bitmask for length in command word
e37a2b10e042db421d5e6512de2832c5da2896ff mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
58ada4822f4ec3da51a0578c60a22feae4638a51 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
e0d35b808b01e8dc16e2af49646e62394df6419f KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
ccc955186267bc06f34f86f234930cad1a7939b0 fbcon: Fix error paths in set_con2fb_map
a9508709e2a1f7f5e9ef4af3cdd0aaa5f9627c3d fbcon: set_con2fb_map needs to set con2fb_map!
c14f18c691efcd8c1d64b655b06fe93c9b23fabe drm/i915/dsi: fix DSS CTL register offsets for TGL+
53181475f42757b0beb95e9e92fb249075b1f5e9 clk: sprd: set max_register according to mapping range
f5b9bce83d46e068c6c00d8cbb54bf6441ea7a53 RDMA/irdma: Do not generate SW completions for NOPs
27aa13e40db86886e7617c541bf7222b28c9095c RDMA/irdma: Fix memory leak of PBLE objects
20e77e9470554e56a128ec4e27fc84e95300ef0e RDMA/irdma: Increase iWARP CM default rexmit count
13b5721dd43f55cc895931f37a8fc1bb2b04ab41 RDMA/irdma: Add ipv4 check to irdma_find_listener()
359928cf8513704ee61133b7b49b7cae00922468 IB/mlx5: Add support for 400G_8X lane speed
988362efc4f9ae8142cac8f92ebe635fc91b9cb5 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
d331b9f8c0cbf7ed7f8ee26de5802947618b689e RDMA/erdma: Inline mtt entries into WQE if supported
9f16951b5b9ae89b27e0efa8326d6ac6c25b784a RDMA/erdma: Defer probing if netdevice can not be found
d50106e0a96becf5a87ab91ddfb535089e5ce057 clk: rs9: Fix suspend/resume
b86356d42b5264730f8eea2135e559b06a42fb2b RDMA/cma: Allow UD qp_type to join multicast only
98d1f232577a74901cb302afc6e717aec0899b70 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
b03de7ca161cf536e87ae63244b99d742a812477 LoongArch, bpf: Fix jit to skip speculation barrier opcode
abc5fa879b7afce57b157628e879cde7b8c5be8d dmaengine: apple-admac: Handle 'global' interrupt flags
7699fe098cfe2a8bad0ba3c33d3f5b81c2cd8f3e dmaengine: apple-admac: Set src_addr_widths capability
8a607d3280107acfcf59d76403781806eb94d09a dmaengine: apple-admac: Fix 'current_tx' not getting freed
0cd6514eb66f1dcaf01a6571b5959cf0678cbc5f 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
91b85473a287c9a4eb9ebbece84a2284da3eafa5 bpf, arm64: Fixed a BTI error on returning to patched function
5de66a43daac4bbb2a0e41fa119f912a9759975e KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
5f5db785ad639c62edb1795bea23423a455cb469 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
9bbf7f1eab757c5b49e81eb81a305443b181f632 niu: Fix missing unwind goto in niu_alloc_channels()
ee114a74aebdfbec90d95cd6dc5272539274a847 tcp: restrict net.ipv4.tcp_app_win
36092ed88e31a807920b69115362ca159106e282 bonding: fix ns validation on backup slaves
02dfc7fd1e43e7b2ef1e5cfe0376495d6d54a19a iavf: refactor VLAN filter states
c78c21e3a07268c49b391b8539111afaf3dfde27 iavf: remove active_cvlans and active_svlans bitmaps
8607bb946397b7edc3490b6c2d84d6ea5cc5c2df net: openvswitch: fix race on port output
126a529f50450d1fcbce89ad0d8ee3ded9ee8ca6 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
24306e38c5f0a8ac911349e851ef93f79cd416d3 Bluetooth: Fix printing errors if LE Connection times out
bbc40b93eadedd84ab64ff01a3d70a9479be91c6 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
793ba398e25ce15c1376c64b479ecb3985ed467c Bluetooth: Set ISO Data Path on broadcast sink
9bbf15a93f67c27657a4802d2ed2f3e7129c0a32 drm/armada: Fix a potential double free in an error handling path
6ce1fddba2bb96388a7bd4b9bca145b23242ecee qlcnic: check pci_reset_function result
c410b0b2bff2125f7e32aa7dc48c20afefed2da5 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
fd1d6c73326f36edb82c0e8920a3f7f153537b1a cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ef90a173e3dbbf008c33a26a9b4b7da3f599c64a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
99d5789113ec99da8595d05d3f2f8c3fd68ff615 sctp: fix a potential overflow in sctp_ifwdtsn_skip
15d1bde12a9f926e9dc30c7f6b86b52f4bbea06a RDMA/core: Fix GID entry ref leak when create_ah fails
7015694a0cea773f0cc38c3933125a21a4fd0aeb selftests: openvswitch: adjust datapath NL message declaration
0d54fe456862d399fb10e038eb24ecf005f891c4 udp6: fix potential access to stale information
92b2c9ee894911d98d2f91cd8446ee7cdd153e04 net: macb: fix a memory corruption in extended buffer descriptor mode
534309854f34e24e3afd2db832d2c7311a5222b8 skbuff: Fix a race between coalescing and releasing SKBs
1973a736a34566b125ff3a4d95c08d6e62fa73ef libbpf: Fix single-line struct definition output in btf_dump
4960e7c57b28feea87afbd225f2c163ba2793650 ARM: 9290/1: uaccess: Fix KASAN false-positives
5433e1d55ce896dc6a4cb23eee27ef0cc5c750bf ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
b5913c27488445e0c59c35df072793010b5db1e8 power: supply: rk817: Fix unsigned comparison with less than zero
3a18189a100301deb886ebb3f743d1fc0133b4bc power: supply: cros_usbpd: reclassify "default case!" as debug
4a7949e91e25d8064182a7cea1856dcbc036a5d1 power: supply: axp288_fuel_gauge: Added check for negative values
392c0c361c6acb117e0320585cb0ef3e0f762e7b selftests/bpf: Fix progs/find_vma_fail1.c build error.
e73f773fe91db4875135a905ea202325f56b5889 wifi: mwifiex: mark OF related data as maybe unused
a92b22f0a5e6f225b2722890cb97dae9b0b9705d i2c: imx-lpi2c: clean rx/tx buffers upon new message
20082da2938061892c07d92f946ed9e9ee6166b2 i2c: hisi: Avoid redundant interrupts
3ba463ad92905dd9b0a1ad68ab3c4272948de436 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
5c82d054547dca5aa7c5fd041e71d95aaccefe1c block: ublk_drv: mark device as LIVE before adding disk
b7943830f531f72c4621312de9f49d7251e3d90e ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
b2dbbd627395794c090b9ec3c3e9997af35f1b86 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
42ddad44aa73210fae5bbd7262ca02693cc289ef hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
1c7bd5e1bd5a33abfd3e9b05c4d88b98f97d3382 hwmon: (xgene) Fix ioremap and memremap leak
6de5a7224d98daab49c85ff7c0ce192a6f4236ff verify_pefile: relax wrapper length check
6f99c1211c3697678a9673c0db992ddbc62979ac asymmetric_keys: log on fatal failures in PE/pkcs7
541e60db3ac0f777a491f978fac6183590463918 nvme: send Identify with CNS 06h only to I/O controllers
f0aab8c18691464821e04c9d74d065ac9126be9e wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
46e3b569f566271f2f001be3ca5587f472a92c71 wifi: iwlwifi: mvm: protect TXQ list manipulation
2bc7bfa6305b0b526d1d225bfbbce96fefeced4e drm/amdgpu: add mes resume when do gfx post soft reset
1c654d6c2183aed83ac081f3ef6c3936d97cff80 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
0c5d3caf9b3ad067ad24528b7fa59cb701e4cf76 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
7e2f223a907b3bdafda68ae7f0a0f70c3fed9eff ACPI: resource: Add Medion S17413 to IRQ override quirk
0b684c268763e99c89da8dac3eb0468398e4cdbe x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
5849fcd32bd34950c5935840e2c7faa0e4e6ee90 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
acf8c1d583a931534de4e0a0a6d648e6b1b9071e KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
98f34b2e3f1545785756dc7541547ea3fd678c7b x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
2675ebccfd0c36623b13eae04e6ac0c75cd3b52b KVM: SVM: Flush Hyper-V TLB when required
71a7b3504d778ff5e7543f7e38545dc5772f2c7d tracing: Add trace_array_puts() to write into instance
6ea0840b7bce9aee8d12c84667fa34db27e6aae4 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
37fa52d86cea2748676c4caa47bf50d4fec3c67c maple_tree: fix write memory barrier of nodes once dead for RCU mode
737b3c7ae97255484468f9b7f792717108895559 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
7f589b9310481cb8564200d4c597e45c16bb2768 riscv: Do not set initial_boot_params to the linear address of the dtb
ebfe2434ec1b85b2093088a5651255bfe5e3af1a riscv: add icache flush for nommu sigreturn trampoline
309258a69541918bad5cbda99975748d99de5cbb HID: intel-ish-hid: Fix kernel panic during warm reset
3b2783a2c4b3aaff0eb5a3f5be1dc8ec390f266b net: sfp: initialize sfp->i2c_block_size at sfp allocation
cd08f1e595b99886626c8ff18a74d3e63a98cdc2 net: phy: nxp-c45-tja11xx: add remove callback
5143d057ce25e8a928aa2b8be6ef09df3c0b0283 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
107ca371c9c576397fcfd824a819ba9a25ffdc79 scsi: ses: Handle enclosure with just a primary component gracefully
2f631155abc5b21a2200c01c14d63650e0ec9b82 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
e348f3415ce87c576fec508d18308d7a5501d97e cgroup: fix display of forceidle time at root
374cee975389dae34f2d13c808b04fec9193aba7 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
13b367d8299a021ddc19db9fea04bb8937aed665 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
be15f272289e66e7c62c9c44577b05a381e56bbd drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
ec373cae96605848ad8c65e0cc8018e4387ba618 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
74418cd42f1918072054cb7a6dc8e80c57bc734c mptcp: use mptcp_schedule_work instead of open-coding it
e8d904d75ed0a42e2e7b05a3048929fbebd4d89e mptcp: stricter state check in mptcp_worker
25b0fc7f34715468d48bd54a84c4a3984eec9f82 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
bc0568f44ea1b515fa6d9e5034316a6fccc73040 ubi: Fix deadlock caused by recursively holding work_sem
8a28a98829dab86c190bb90654243733d75bf5e9 i2c: mchp-pci1xxxx: Update Timing registers
8cb93046e3baede1bee0e3c235d10890dbdc49c4 powerpc/papr_scm: Update the NUMA distance table for the target node
bb008e1896c5bd4d783fc907e1d39291d1b1745f sched/fair: Fix imbalance overflow
71ad2376058f3c1dae8fcb0aaf9b70e621924805 x86/rtc: Remove __init for runtime functions
ea81cf6af6e9a6bb6ce39a41ed9c135ce1c0d95c i2c: ocores: generate stop condition after timeout in polling mode
25fc361f52b3cb91ae814b280113fd8a40003a3d cifs: fix negotiate context parsing
146d85f2ae16a1050314bfc2401046642685ee96 RISC-V: add infrastructure to allow different str* implementations
9f853c1e8eab38fcf46b984caf1bf9e25eca7d17 purgatory: fix disabling debug info
f5d3a5287df00621346aaf4ef28b588f0d56739d Documentation: riscv: Document the sv57 VM layout
abc19930183c9ef18530ae231ce3d39d32cf0061 riscv: Move early dtb mapping into the fixmap region
31c9701a5ea90ec0fd860a1f428986375416f4f9 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
5db33b31f35f539548800c73d858bc8c5f1adf85 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
7c1023409e40eee6fd492922e7f5e70123db0549 cgroup/cpuset: Skip spread flags update on v2
da63eb96bed26332a6ce0a4496614c8a6afc2552 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
d4d11e11a24d899510aac2d7e796da1a025a2f4b cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============4337840851145234645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6553dbc054e7-50ae35e95476.txt

8763732fe9f7b6988f8829713a7c747a7b823523 Revert "pinctrl: amd: Disable and mask interrupts on resume"
ab13946432db7f1dc05b8bfd29fc9798c471eba3 drm/amd/display: Pass the right info to drm_dp_remove_payload
009e56a6648dbcec3dc8e8fa4801b805fd6be367 drm/i915: Workaround ICL CSC_MODE sticky arming
c15940c64863062602d363d76e0d2616fec13b07 ALSA: emu10k1: fix capture interrupt handler unlinking
c215497c9a00152eb5c65b0b37fbbdcb81b146de ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
4873c76fba5a8d9ee65cbf258e253cff778d2f4e ALSA: i2c/cs8427: fix iec958 mixer control deactivation
2b2767d79a7b781e31f92910a62ffb1d39793c86 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
1ef2a1e598e346799e6f72e1748033b301d08959 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
d4a1f9e93ab8f1fe029c8bcff00d59d958e71dda ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
929af0858af86d75a2ca3a762c2204562750dc32 ALSA: emu10k1: don't create old pass-through playback device on Audigy
50bc59bf1e55fd31b62c90b4dcdc476e99c20a3c ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
5ac92e1bdcefc5b68563ecc8bdd05a358beaf020 ALSA: hda/hdmi: disable KAE for Intel DG2
1db77aba22e3ec022894f153d1789175b7f5cf12 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
9adeaa0c582927e6a5b0f7bc1ecd14a763ca3ec2 Bluetooth: Fix race condition in hidp_session_thread
bc7ab5109a37470ae3b1649dffbfeb24599dec39 bluetooth: btbcm: Fix logic error in forming the board name.
319f131a0fbfe660189e7e23fb3b0f5e796dc152 Bluetooth: Free potentially unfreed SCO connection
450f2dd60c6a57ff4362ffa3319b6c3e1a2d9c6a Bluetooth: hci_conn: Fix possible UAF
bcaecbdd679f327a5b8a45a76799895d709f3aa3 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
904be6610a22f7ce30b5c176517c9de96bc76bf7 btrfs: fix fast csum implementation detection
658226e1f32191ed35d8590cb43e5cd61925a220 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
ba8c73e207c498a2174a55aa052952a40adcd9ac mtdblock: tolerate corrected bit-flips
0cfc52fde38840b2a928031adc184284b3302b1e mtd: rawnand: meson: fix bitmask for length in command word
1862834328808a181ea21e389d1f4ca58b981fd4 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6c99791a7f1d5c8dd2c008dfa04b6189bf4872ca mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
63a77ac0de8df7d2fcc65f917956c6303794f667 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
527e779c4c7a5f562dde1bcb9638838cd81559f0 fbcon: Fix error paths in set_con2fb_map
0e9a445d750c3f2d6ac3351bd987dda9f0e7cd59 fbcon: set_con2fb_map needs to set con2fb_map!
78262be937e75a2a57fa33bf4305ede7b8cbb6c7 drm/i915/dsi: fix DSS CTL register offsets for TGL+
4d1274e08252427a747e3367261b514316faa961 io_uring: complete request via task work in case of DEFER_TASKRUN
9382e5e32f68dd692ca8143f48305b3c9b0dd88e clk: sprd: set max_register according to mapping range
2527e7cd014d7ae4b335e32f561825e3d4cb157f RDMA/irdma: Do not generate SW completions for NOPs
3fbd278da9592f220471da0e045e6d230ad46829 RDMA/irdma: Fix memory leak of PBLE objects
d76d46e412ae42603e75c4204c2bacc4be82d0b8 RDMA/irdma: Increase iWARP CM default rexmit count
8b4d9856ba063d343e1a82fe8bbd27b4d15a18a6 RDMA/irdma: Add ipv4 check to irdma_find_listener()
7fa57ff4703574e7200b03a02e5c967b426771db IB/mlx5: Add support for 400G_8X lane speed
d9ee2e9acfc910cc5f6afda62da648c1933c42b3 RDMA/erdma: Fix some typos
7750f3006096841a2ccaf2403d5749824e17169b RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
e8ba96a220d217afe81cde6144545a0dbb8bf9fe RDMA/erdma: Inline mtt entries into WQE if supported
df23ac7d388141579819c96c674d9f36cbde0a0f RDMA/erdma: Defer probing if netdevice can not be found
c6ae4e54ea5e34caa9448bff2b8f28b588bc8cae clk: rs9: Fix suspend/resume
040c5694d25db3a31e87ff92d2d411ed5adcac91 RDMA/cma: Allow UD qp_type to join multicast only
972ecda6ea32fab6cd97d1082b50edc6d298772c bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
8f05a4ac739bcad5a482b78088cb9c594db719d5 LoongArch, bpf: Fix jit to skip speculation barrier opcode
aa955719a11733a4db5b419edf795fd47d420511 dmaengine: apple-admac: Handle 'global' interrupt flags
bfc97541cbe80149541d5664c1be27c08d704d2f dmaengine: apple-admac: Set src_addr_widths capability
ab69eb771153c6cb58177c57c18392c45f25865b dmaengine: apple-admac: Fix 'current_tx' not getting freed
b03842056ed8624bc4697cdc9bd5c19390b04c60 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b64431a791bf2ef903c19c558bfe07748d04ffac bpf, arm64: Fixed a BTI error on returning to patched function
1c46da09290bbcd2b6b3cd2223316e738801aa58 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
25750adbbe8f155fe1b4a67eab7411dcbd12b67a niu: Fix missing unwind goto in niu_alloc_channels()
cae0688ad54a290ec53760b762a132cfbeee548d tcp: restrict net.ipv4.tcp_app_win
28a81356995ef6f46539aa6c1ed4fecee956e62f bonding: fix ns validation on backup slaves
b905919e2d76980d6cc28def0ca85b3db2e4c509 iavf: refactor VLAN filter states
e21071defc627c540894644455e11ec80e0176f1 iavf: remove active_cvlans and active_svlans bitmaps
6e39bb06529bdf1619a5edc63b586ba5e7cfb022 net: openvswitch: fix race on port output
be5dc87de8dd6902bc54654d28297600afe15ff9 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
7de0c84058a6b9e5c7dc1aef42683ae5f73ea1e2 Bluetooth: Fix printing errors if LE Connection times out
2aa43edc0b78ff02e534522889bb7a4b0525d8d6 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
65a869e3ac7d82dd81a8545ea51ca277d10a3ca6 Bluetooth: Set ISO Data Path on broadcast sink
688876a0d5680179c327d999b1a6d4e55dc7eaa8 drm/nouveau/fb: add missing sysmen flush callbacks
34d3c199a9c58053b31f56019c387787c64cd8f5 drm/armada: Fix a potential double free in an error handling path
d42579666266c6c919e9f130599eae8a4008f0ee qlcnic: check pci_reset_function result
51a3239f43f2dc5164cceec54c9307dfa4391f83 smc: Fix use-after-free in tcp_write_timer_handler().
3c9dc740e59cdd691b51622a58a4fbadd03a96c2 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
f9015356ecea4b4d2aca0b1819267fefd1eb2dcf cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ef9044df8ab5d87eecfe26ae1bdbea9c0b0498ef rtnetlink: Restore RTM_NEW/DELLINK notification behavior
943861cc9f50452748f8e195b592af775d09ff23 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
4e297058614c3854e865f602ea9c1e7ec6c3ad4d sctp: fix a potential overflow in sctp_ifwdtsn_skip
6cfe5cdd8f54b3e369444d19803f76473ab304df RDMA/core: Fix GID entry ref leak when create_ah fails
ac7b9827d845fbd18c84d63294d536bbdf94460b selftests: openvswitch: adjust datapath NL message declaration
e88fd8c8c98617b3dfc6fc13c2bc99b75d3642c0 udp6: fix potential access to stale information
d2c854986c32d8dc6a441f785d4ad24d043cc4ef selftests: add the missing CONFIG_IP_SCTP in net config
3de8dfb8f6ec26045a84d0ece5ef3a096e59ede9 net: macb: fix a memory corruption in extended buffer descriptor mode
0f3ea38b41faaf92913cdf5893484d45cd358f9e skbuff: Fix a race between coalescing and releasing SKBs
f5d051030bc91bb05defa7737efc31104bd4c0fe ARM: 9290/1: uaccess: Fix KASAN false-positives
c66bc99d27871140523db4f43b341fa3f94763e2 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
ef876fbc8147b1d265807497de72839822b53ee6 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
750d393d569e3ae6cf2243711ea6865262e8d461 power: supply: rk817: Fix unsigned comparison with less than zero
8517231e1d6af77eef5d2a2671c954f1c17388da power: supply: cros_usbpd: reclassify "default case!" as debug
f1c4ed905f06a3ab443550be3a1a7145595ccd51 power: supply: axp288_fuel_gauge: Added check for negative values
5d88820a4fe4a290d1b38238f42ad998af17f0a8 selftests/bpf: Fix progs/find_vma_fail1.c build error.
0c1a191ea3ff78dd5bbd241ca315536aa12541c4 wifi: mwifiex: mark OF related data as maybe unused
63896cc8648323035f728dd6b2b932a39a080682 i2c: imx-lpi2c: clean rx/tx buffers upon new message
4672e585af33a9832457abb2d25ad75d5f858b5c i2c: hisi: Avoid redundant interrupts
c5ba98281971edfe30150539464d4ffc2f845a34 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
d036240e4dc8e731834548c7257ec9bca2304465 block: ublk_drv: mark device as LIVE before adding disk
898edf68ad1f6c7a0e5daa57939832cef447e66b ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
f43b07ec7f54b311a9bdc530940bec346b73ed39 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
18bbc859414c03e5d274176983f6d1feaa941c53 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
1c72345183c6d83560062b635bebee1c6429acf7 hwmon: (xgene) Fix ioremap and memremap leak
ffde107dcaa8ac3ce55fd66cca03702b00fb512f verify_pefile: relax wrapper length check
9ae46e19bdf7a711ba86ca50a94c091723b58822 asymmetric_keys: log on fatal failures in PE/pkcs7
ffd9bc63c09f418ce278a708935672c89225d4f9 nvme: send Identify with CNS 06h only to I/O controllers
517cd8b0afe2eb5df80c7562fe3da6bdead206dc wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
7bddef7e7e88e80ac72ab2ac9d8cc5ab67cf09ff wifi: iwlwifi: mvm: protect TXQ list manipulation
b7582776199c267dc561ff6c5e75785b2f1e15fb drm/amdgpu: add mes resume when do gfx post soft reset
d41db644249966798fa33021605e3b32154cbb57 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
7e59dfb8bc5e0311074f2c86c0c7034de611f264 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
bf9186490798fd2d6b0598320b153bc82b29edff ACPI: resource: Add Medion S17413 to IRQ override quirk
cbd32ca038d0e066e2c67f68fd82c382ca417715 tracing: Add trace_array_puts() to write into instance
03feb6f4de5cbda1379b03954502abeb275d2e01 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
564cf2e8dde5c3d43bb0e944a2ed9baa760d4f81 maple_tree: fix write memory barrier of nodes once dead for RCU mode
d4c052219c70563fb5c2a6963b9599c48bac08bb ksmbd: avoid out of bounds access in decode_preauth_ctxt()
d596e124a9d36d1376d97330b361669c83a592fb riscv: Do not set initial_boot_params to the linear address of the dtb
3613881e851f6095c98bd957573c0b1e5e337b2c riscv: Move early dtb mapping into the fixmap region
bc3005eb7602df3bd21f47764849e50b027766a7 riscv: add icache flush for nommu sigreturn trampoline
c76b9d67ce807bce9af6df528f59cb0d3d1751ea HID: intel-ish-hid: Fix kernel panic during warm reset
feb20207a2da85303dd2d216c9c81eb834de4a22 net: sfp: initialize sfp->i2c_block_size at sfp allocation
d44ad6848e4578944018c79a05fbddfe4bb31147 net: phy: nxp-c45-tja11xx: add remove callback
4a989d96fc08e9b911a93f5d91a00b427f9ad5f5 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
a00220acdb2f4d209898fabb93591550018f65d2 scsi: ses: Handle enclosure with just a primary component gracefully
136278a133b3316260b0ac9df0495efaf3e4ba8f thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
08dec7713f5e73c39ea2a3bd8f5fb2662925f0fd drm/amd/pm: correct the pcie link state check for SMU13
2016420ae56f84af50e43c9f0db94501b780703d PCI: Fix use-after-free in pci_bus_release_domain_nr()
4d441df8e355ae2e63a3f906de99defff7ad6bbc PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
cf8478465c1df578dea24339daf87ce817d55ee4 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
6c36ec3082e1f0d06054d57cd6e024c6e9fcb50e cgroup: fix display of forceidle time at root
c4e98145c6059f4b28c89baddd695b97db244f13 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
bbb4beb748d6b9350e498558f6639e38a9085780 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
17b663dd34a7bfb0ff90cceaea306eb8f7b03bd9 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
110a67a5582347dd73dcc5a7695ed8d72393ae60 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
3da4fc8bb036860e1971a3919e0c4158e39eac5e drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
70595258ef5b4b3772374be9a042c80781817c51 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
5f4067102bae7bc180448c775c8401e988644ffe mptcp: use mptcp_schedule_work instead of open-coding it
5440c9115c859f3391af9a639169854608db0413 mptcp: stricter state check in mptcp_worker
f72754b8dd03d34925e58d478015966412f3b63e mptcp: fix NULL pointer dereference on fastopen early fallback
22f1bb225432e0d37ee16abaec6c8620f4de99b1 selftests: mptcp: userspace pm: uniform verify events
0a8e48f9e3f419f2c5b3e80a62e2bcf287dda759 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
2d91c9db8a5c37554b78b618d8937ee1d18b9b73 ubi: Fix deadlock caused by recursively holding work_sem
3289763eb223cd6df1f9783e4add455bcd1e3396 i2c: mchp-pci1xxxx: Update Timing registers
1700cd6a620a2be8e6635a59ed36a2131964dd49 powerpc/papr_scm: Update the NUMA distance table for the target node
92ff08d873c7280242ec43b5a1c39db9a9f6374b sched/fair: Fix imbalance overflow
d2bc31fd894387eda038945429006a9b788cf161 x86/rtc: Remove __init for runtime functions
53cfad7516f8bf83a78a45a55d4bf21e852955aa i2c: ocores: generate stop condition after timeout in polling mode
1986b17385b212efa563493cd9283c75fbad7865 cifs: fix negotiate context parsing
0d13e70d57c2e2c7d3a4aa2f6571d971a95df547 RISC-V: add infrastructure to allow different str* implementations
f6b73e97d4716efb378fbc80cb5e7e48027d5033 purgatory: fix disabling debug info
797dde1a01d637c7c6d01dbf4056e8e0bcdbd6b9 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
50ae35e954760a66b56f6113e767758786202ded nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============4337840851145234645==--
