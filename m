Content-Type: multipart/mixed; boundary="===============8317477647026315568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 17 Apr 2023 22:11:07 -0000
Message-Id: <168176946716.1381.14487609309506726844@gitolite.kernel.org>

--===============8317477647026315568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a0923378247a1492e4cd179734a9e0e5b0ba97ee
    new: bbe3dbb665806c6b077f30f0d78f1baba48afd64
    log: revlist-a0923378247a-bbe3dbb66580.txt
  - ref: refs/heads/pending-4.19
    old: 2c23db64ad35b713062e92f321b0b2d9576f5737
    new: 441db01cd471e26a4865c0c3b426f4fcdd531329
    log: revlist-2c23db64ad35-441db01cd471.txt
  - ref: refs/heads/pending-5.10
    old: 9728b0f7b1bc35a2162fb9264c4fd93f0b26ce10
    new: fcae622444dca8b418e9de3b0ac59e78e9435025
    log: revlist-9728b0f7b1bc-fcae622444dc.txt
  - ref: refs/heads/pending-5.15
    old: 726a09b6b035e94ea864f705fcf7d30484b8485b
    new: cf2b50f99e27a18051e57b2c7beebebdc7036e46
    log: revlist-726a09b6b035-cf2b50f99e27.txt
  - ref: refs/heads/pending-5.4
    old: f1644c8e3a228f45290da7c56e23b0f10baf3565
    new: 16cd8aa76c3ca1874f848f19b91edbac878dd628
    log: revlist-f1644c8e3a22-16cd8aa76c3c.txt
  - ref: refs/heads/pending-6.1
    old: 0bf00507dfc8f6e99056f5fdcb5b73fdf3948a9d
    new: ce2f88c9541a819b574d9ed9b84127db31227fb2
    log: revlist-0bf00507dfc8-ce2f88c9541a.txt
  - ref: refs/heads/pending-6.2
    old: 016fde1a2785c751a0f5086f2f1d48f3d5c006d2
    new: 6ac67e5b7b75b39b821ce58f639eaecdc8c209f0
    log: revlist-016fde1a2785-6ac67e5b7b75.txt

--===============8317477647026315568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0923378247a-bbe3dbb66580.txt

dd25b08798403b602694ac7f027f3f608d696055 pwm: cros-ec: Explicitly set .polarity in .get_state()
2f5b383926e9997725ec37bda07a574a326988b0 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
9fdd448990ccb61bf6d02807b1fb1dc3c315349a icmp: guard against too small mtu
f6407e2cace6dfde98030b43f3ae4b4a6783bfbd ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7960a02f740f945f8b00d8077f86e34ef478c88d gpio: davinci: Add irq chip flag to skip set wake
e92670b653407caa687001059ea2e8a83a5e98d1 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a9df20adc249f5e590763903e98479a998143991 USB: serial: option: add Telit FE990 compositions
f4209632f78a1d66cf5851d6da2d28de639bd0e5 USB: serial: option: add Quectel RM500U-CN modem
f4fbb2099c8557b9854a03b6a877fdcba00e8627 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
39b6c41bf79cd78c06d785f3905772c488806fee tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e34f7874c339c44dd2f925341ff966f359336e6f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
17967fa295a24107fbb7dbe08bed2ba15b52a2f3 nilfs2: fix sysfs interface lifetime
4abc7198c8d3cae4965d423117551635e86ac720 perf/core: Fix the same task check in perf_event_set_output
4180fe04d53ac8833e983e142d181085d8897cba ftrace: Mark get_lock_parent_ip() __always_inline
8092b46826d25a39e644ecf4ad14726c534211d7 ring-buffer: Fix race while reader and writer are on the same page
17f7ba849276018aeb8d4256a4f3eb5dccc95db7 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
fa58f3738110978a81ddae41218955dc5f94991c ALSA: emu10k1: fix capture interrupt handler unlinking
c64fdd503e0898139e32e2f2a1f286d289bb16c1 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
6c04a6b9a07e6160b6ba0138f18ad4bdd6cee735 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
e679c4cd5520799b34db013d3af532d286e694b0 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
31d78bd319fe4f304bd03dc9cb06a5997a21a1ee Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f06c186cb99e16cbd38c77aa4f31e45c79dded84 Bluetooth: Fix race condition in hidp_session_thread
a595852f42a77b2458a2c890d65e57f2c868503e mtdblock: tolerate corrected bit-flips
1d19e43a67e588345e5d6313340834fc13d51b3f 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
067a00abdc4bc649b536ac3a263a6312f00cb99a niu: Fix missing unwind goto in niu_alloc_channels()
6951edc25781296ccafa7a3880fca5061f10c7f3 qlcnic: check pci_reset_function result
060f0fb687bccd94c0675f74c66bf7bb7bc7226c net: macb: fix a memory corruption in extended buffer descriptor mode
486b503bb05111cde4e22ee8c27224818cd2dc98 i2c: imx-lpi2c: clean rx/tx buffers upon new message
3a85106d1acf6dbeee05eb60a769ff3ef6bd15ea efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
147c324108e209db8629c569272c751db7997506 verify_pefile: relax wrapper length check
bbe3dbb665806c6b077f30f0d78f1baba48afd64 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size

--===============8317477647026315568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c23db64ad35-441db01cd471.txt

a43eb828575d1e1c3251ce600b4ac1588c3a810d pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
ade749cee3c4be215b4d2887da715494ea116435 pinctrl: amd: Use irqchip template
bb903880b1d3e06f5a3541cc113f54ee7b2a2ab9 pinctrl: amd: disable and mask interrupts on probe
4e6bff951b1acdc776bb4f40436f8814af44b68a pinctrl: amd: Disable and mask interrupts on resume
0c5fdf55103d3b99badcf8fb734005da5cb5be35 NFSv4: Convert struct nfs4_state to use refcount_t
3a16980399c2e53d620136f53bcb6d99a19f6015 NFSv4: Check the return value of update_open_stateid()
7ddd5b52da094f076581c5081bb110210f3a2a78 NFSv4: Fix hangs when recovering open state after a server reboot
2ffe0f20bc89da5eec08c62589d027a9bdf7d411 pwm: cros-ec: Explicitly set .polarity in .get_state()
2c1acdef694401e5b461621d7676de5e4655cc3a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
303ca97945f4fe1a77d6fda5e4302442ae4ad0b5 icmp: guard against too small mtu
7b69f8f58f58cb8fd4402da33e9c4d2df71bb232 net: don't let netpoll invoke NAPI if in xmit context
81d3f6d0d72b80bdaaafc9dd95a0b3dec2953d05 sctp: check send stream number after wait_for_sndbuf
26f001b037c0ae8b097d061567bb61a35c3001e0 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
843ed846df5bfe08c454b78be92419e16c89c497 gpio: davinci: Add irq chip flag to skip set wake
6dc5f6bf05f55b1331b9572f63eb344abc43ebd6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
4c93c237a183423201544c6e86a2574a047d0286 USB: serial: option: add Telit FE990 compositions
b93828160d5ff0154a1e8ab16057ba7770958f6e USB: serial: option: add Quectel RM500U-CN modem
813ae61ffc27faee2ca657a53a0491f9a6186424 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b55fbdcdf70a397383e925faaac4c7e67ba89149 tty: serial: sh-sci: Fix transmit end interrupt handler
501bd690dbee117dba35791e0457b84233440b14 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
df52d1b9d9ccefecc02389876fb2ef5189608636 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5737bdd7a774931b7671b4e2d2a23ffc27348c98 nilfs2: fix sysfs interface lifetime
b26feee5524c93c169a6e3a99f3f75e25bab04e2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
15d4b740c590707f883606dd0717afbf2c4ae161 perf/core: Fix the same task check in perf_event_set_output
fea4e7053ec5a671a43a8a6df802bf32406bb565 ftrace: Mark get_lock_parent_ip() __always_inline
fc36a2cfcfb90b3b6dc79f4d87f65ffcd88d37dd ring-buffer: Fix race while reader and writer are on the same page
1b6a2bceb4453494fff1b04e2a4a109824684117 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
68f44ebfceabb4f0c9fda9a3c47a74e358c83822 Revert "pinctrl: amd: Disable and mask interrupts on resume"
44f8b2ba8f41abc923383d006a3e6211022fb783 ALSA: emu10k1: fix capture interrupt handler unlinking
4b07af1ac0a2b16ab7beb53c4f525b980f0172a2 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
d92d0effd05d9011084a2175cf26f961a9762047 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
26a1db89e5ec880a62422bc0cdceb514fbe1cb04 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
2c5b804008e8894751ce2dfae983810aee65e4b0 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
07055ca6655d41d1ad9c4b209bea60066d7c77d1 Bluetooth: Fix race condition in hidp_session_thread
8c421a35a9cf5312d6df32efd0b072b10579f9d9 mtdblock: tolerate corrected bit-flips
ad1dd44ba5778f99d7c8b29c6f2443a60595a420 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
7e6b5d561835a0aa2d01f06ad611dee54c8f0bd3 niu: Fix missing unwind goto in niu_alloc_channels()
0fcc2b90c61ae813f8de6d13a60ed03ec59918ae qlcnic: check pci_reset_function result
0beaf134181f17fb31626e0c9f1943dd4f9fc42a sctp: fix a potential overflow in sctp_ifwdtsn_skip
bbd13d327dd44c126cef89671bb669f9ca6b72ee net: macb: fix a memory corruption in extended buffer descriptor mode
8ae1d3bad535cb61634ce4ff6e073fcd3cc3d0c4 udp6: fix potential access to stale information
c2917a77ea36026daecfb9dc86aff7b3af2d3ac8 power: supply: cros_usbpd: reclassify "default case!" as debug
b966042d1836aed65dda377c949cb66c929b80b3 i2c: imx-lpi2c: clean rx/tx buffers upon new message
21cece0b66203b5d4b25c73bb33046762d506bd1 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
21107795238902b274a8cc320a86ae9c24229939 verify_pefile: relax wrapper length check
aaecd386d21d8182df4ed7fc36cfa8e2c38485e8 scsi: ses: Handle enclosure with just a primary component gracefully
83e5a57b4f6dd2d0324e11f04fdfdffb592bd01a x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
55e29d4dd014f7b18b77557cc876187406daf5ac mtd: ubi: wl: Fix a couple of kernel-doc issues
448699981b30d1be50e4138df350cb764dd39c0e ubi: Fix deadlock caused by recursively holding work_sem
441db01cd471e26a4865c0c3b426f4fcdd531329 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size

--===============8317477647026315568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9728b0f7b1bc-fcae622444dc.txt

6747d766baeb472caba94c24a33cac4bca3805c7 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
1483cb0036018d42927f7cea81852dc78b1d18e6 Drivers: vmbus: Check for channel allocation before looking up relids
128242b2ab3efe4ed17a79dfbd4c142b0548bd7b pwm: cros-ec: Explicitly set .polarity in .get_state()
60c4ac328d0f0fe14cacdb5763852a6b34b360c0 pwm: sprd: Explicitly set .polarity in .get_state()
a48a0f28594339311a859a077865a7619b237967 KVM: s390: pv: fix external interruption loop not always detected
7293b0a303e8077cf152217b8616a0716374e9f2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
665fc523778c6945d99413ee86d376230a52f55e net: qrtr: combine nameservice into main module
35f60fa783558fd451890a04f5e140ce34b06fe1 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
998a9df04ac0da273ae651b220201b15f767bfaf icmp: guard against too small mtu
e326c8ca0e0c6a6073c61cd5cfbf22924c7d5726 net: don't let netpoll invoke NAPI if in xmit context
c43ed305ae088d706a14f8afd3c1488e15d73801 sctp: check send stream number after wait_for_sndbuf
614441fe7ad662a42859185106a96eac36772ff9 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
de20bd37b0ab1c65928c1c21ae7876208ca0fba5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
dff290d6a2d4b785063e3090b94818947e3cf779 gpio: davinci: Add irq chip flag to skip set wake
2e09c07f5d1a6254f2c5e9b6c30aa8d694925c5c net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
12d92d058bf9adc41f85f13c8683506ffbbdc339 net: stmmac: fix up RX flow hash indirection table when setting channels
64c129b0eb9856179b7e1d0397712874d855fadc sunrpc: only free unix grouplist after RCU settles
b869a926f6143823f8423a24756653287173497a NFSD: callback request does not use correct credential for AUTH_SYS
d0531327d87897a9bfd19252a96d5ab98be786d9 usb: xhci: tegra: fix sleep in atomic call
caf2bf070378c2647f47455ae872cb73535d6767 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
4e1888dcf1a9a0ddaeedc01b80f647d182f07aff USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
de0788b3c94b7b2254d597a3cd504ee0da943f4d usb: typec: altmodes/displayport: Fix configure initial pin assignment
15934514125ce8be614564022c7bfee0abbc83b5 USB: serial: option: add Telit FE990 compositions
0b573d6ea31bf6b0a869920bb6b0d4a6e2cadb43 USB: serial: option: add Quectel RM500U-CN modem
d287d79f2d245bb6d865276ecf04953960bc11e0 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ce48c0bb3df8bed255e009a97c4b33a35148de88 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ab60782d9c658ea91499b887a7b8dd7986fabd2a iio: light: cm32181: Unregister second I2C client if present
8cf5a8ad78bebfdc8da9ffa5e3b192fa1e673b2e tty: serial: sh-sci: Fix transmit end interrupt handler
ff0ac99ad6f29138eb60e29be4e16b250b0035e6 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3e4a311c722512e769ffb49631a8076e7609403a tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
9e8c48e9e68d1fde211d8346d3f7c8736e2c4845 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
91085b418032d0dbdcdc49d53687327c9491f98a nilfs2: fix sysfs interface lifetime
6a8f546dc49be87d7f75dba1c6c518c40e56c4b2 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
9c69cb0495b16e318b1fb9e194cb96f4980c32a0 ALSA: hda/realtek: Add quirk for Clevo X370SNW
41692dca0c11272927d5977631a6901ea5084049 iio: adc: ad7791: fix IRQ flags
078b4dbe655a09952be735677cce33029a80886d scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
d4f0989ba132407404087da918321141d9cbe454 perf/core: Fix the same task check in perf_event_set_output
3249091b5e742ffaf80935fdf79d3353908327d4 ftrace: Mark get_lock_parent_ip() __always_inline
65df3f7c5ecbd3fff9a9f629fff38a7288d18854 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
c247a3d5ec63998148c8ff1129aff5442b4e2678 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c14ea21a098dfe488ffd687d9f6c73f1c435f8e8 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b274b32862294053abbb1cc4c392d932fafc0e1f tracing: Free error logs of tracing instances
c3c4e1fba89e68c315658c79d076855b69852310 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
a6157f3059eeea624ea16757ba495187525b915f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
f7b961bc78c43d242d89208465c7c3f7940c44c9 drm/nouveau/disp: Support more modes by checking with lower bpc
e6a4442e9c6a3dd397406f84d8627eebdbbe1464 ring-buffer: Fix race while reader and writer are on the same page
9e6a435b6d92a2fb8b277f8f906465bf4225b9f9 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
36a9e3561438751739ea979e02704e7175e6685d selftests: intel_pstate: ftime() is deprecated
ed45a57ef38145d6e34c3bd5f0dbd49ca2c9098f drm/bridge: lt9611: Fix PLL being unable to lock
5e42527614701a6693b43c087328907ff2548ea1 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
2003e4981e74ea75fa35abf5a29a284eabb7abfa ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
90f336a0f5adaf7ab87c796594f403fbe2bdaa14 bpftool: Print newline before '}' for struct with padding only fields
9c7de56f79b8cfae99486fe420f2b110708ababf Revert "pinctrl: amd: Disable and mask interrupts on resume"
434ba3772972b1114a908a946fc435097564f986 ALSA: emu10k1: fix capture interrupt handler unlinking
8a19e9409a231246362926d1549004ef1eff9206 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
241eff16c4c812d8d05bac5b07c2b0c89e774961 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
816198f2d115e4d41eb4006926631caf0d50b70b ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
de4a0d4b91a3df90fc2f792167606640e4bc1882 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
83b41f641c890bb99768161e4b4e44943029cba1 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
e998f81dfd4df0e5bdcf48b268adc03587831a28 Bluetooth: Fix race condition in hidp_session_thread
632e780f51010cb3ece27bfb63a2aeeffd3cdfb0 btrfs: print checksum type and implementation at mount time
71091fda13defee85845e2e84f00d99b0be2d786 btrfs: fix fast csum implementation detection
cfa9aa177cce74e110fae754705db2312a8df4fa fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
c09478168de2108fb27779f04e615f744affd4fb mtdblock: tolerate corrected bit-flips
43820776ad68593d9d89b8ddea1e15fcc1965eac mtd: rawnand: meson: fix bitmask for length in command word
f928d6f368a9dcf3e7ce28b5efdc315b505d9a29 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
dc97d4852041e24d97cd571d793b034d1d724b70 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
cef870aca9a8081fb135b7ae8a14dd4b039dad68 clk: sprd: set max_register according to mapping range
dc0e3268bc35b3b7abee7a12527e04142880db18 IB/mlx5: Add support for NDR link speed
107300a800dad3a7811e25940d33f30532e6483f IB/mlx5: Add support for 400G_8X lane speed
037030ee16b76f91eafa548952799bed6aa74db2 RDMA/cma: Allow UD qp_type to join multicast only
7ac655f0555ac7dffa4c584a5a8e07bef83dac40 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b3c894df755e82a711645a30054c865869aee91d niu: Fix missing unwind goto in niu_alloc_channels()
34cb6882c69dedb6637e7787f763620cc21bf741 sysctl: add proc_dou8vec_minmax()
296c6a2e6e36e0ebaddc11e352367072c9088d0a ipv4: shrink netns_ipv4 with sysctl conversions
2e180989b84eafd0d9c38e8332d5825ce7e597f6 tcp: convert elligible sysctls to u8
aee7b39c437fbf40fea1a1f12bfa92b7645b273e tcp: restrict net.ipv4.tcp_app_win
798feacd56e47b12e021a91ae1fdb0b55c018d6c drm/armada: Fix a potential double free in an error handling path
3280ba14801b39e9fa9d2d7aedc5caa9e97c7c7b qlcnic: check pci_reset_function result
b31d0205a52020fcdf24cac624add7f031a68960 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
9c2dcca13a4515414accc4e0c6431f158f6cb762 sctp: fix a potential overflow in sctp_ifwdtsn_skip
4a61baf7e2e030d5d928e9218b3c06a7d09dbf27 RDMA/core: Fix GID entry ref leak when create_ah fails
45dc70016cdf8b09764086297f2219a81e126557 udp6: fix potential access to stale information
1d0b304d72d806e3a95e1cf9892df11cff1930a1 net: macb: fix a memory corruption in extended buffer descriptor mode
f1352c2e8dadb726e808c17cbd5304a8ccaf764b libbpf: Fix single-line struct definition output in btf_dump
9dc77fd933b68b299c2a585cab0deab6e5245ecf power: supply: cros_usbpd: reclassify "default case!" as debug
15245dce28c5e71b4c0561d989d9ee953140f070 wifi: mwifiex: mark OF related data as maybe unused
7af00551d947e1e4bdc59c2f9617aec46b4e9ea5 i2c: imx-lpi2c: clean rx/tx buffers upon new message
3755f2931b3361d0a8bcb6601c67ed5645fd039d efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
6e1f96edad1c58150bcc3402c204f22f819765c7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
9695ebfa6df3c45bd5c8accb0b2eef7df946d76d verify_pefile: relax wrapper length check
43aec290755ca0f12464b703991e1823aaf83a50 asymmetric_keys: log on fatal failures in PE/pkcs7
19b8dd1d39f45154db27d05aa48893874997bbce riscv: add icache flush for nommu sigreturn trampoline
0557f9143aff6c1e0d243e84b217556eaaff7ce4 net: sfp: initialize sfp->i2c_block_size at sfp allocation
429ec9704a806a7b326b5890f89d0aa98c2f6f82 scsi: ses: Handle enclosure with just a primary component gracefully
5a723c80c401c79ee7f86837fd382d45a24a273f x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
517d51cfdf9d415f6913c9fef932db1331270ae7 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
10c187783fcd90715eb08de38c99757762291e08 mtd: ubi: wl: Fix a couple of kernel-doc issues
86d1fe87a0c24152f0e88d1b54c77c2618f9e2e5 ubi: Fix deadlock caused by recursively holding work_sem
4a6d08de55811e838cffbbdba0beb842f635d9f6 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
9c3309edcac097af0deead823da6e4fa056691d9 powerpc/pseries: rename min_common_depth to primary_domain_index
cacb3c31cf1481761b80e46f88551ddbb0df9d44 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
4b6bf61e15cd9ede4d014c47e0f3c90140818c8b powerpc/pseries: Consolidate different NUMA distance update code paths
6e4a8a54e0e81098fadb33328237141739504aa6 powerpc/pseries: Add a helper for form1 cpu distance
f242c177c86e9ce6dfea8000bcf601494f3fdeec powerpc/pseries: Add support for FORM2 associativity
9143366ddb48aa1f932bfeec6ebfdaa968831ee4 powerpc/papr_scm: Update the NUMA distance table for the target node
59704a62f12269ef7882e6c95a2e60b39f2adc84 sched/fair: Move calculate of avg_load to a better location
136d511b9163abd01b1b6231b3562ea166e97929 sched/fair: Fix imbalance overflow
c6cd6c861acab70decc185158b61542c40fe1952 x86/rtc: Remove __init for runtime functions
fcae622444dca8b418e9de3b0ac59e78e9435025 i2c: ocores: generate stop condition after timeout in polling mode

--===============8317477647026315568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-726a09b6b035-cf2b50f99e27.txt

37042b526ba80f898f25a46799f3efc2f0367781 Revert "pinctrl: amd: Disable and mask interrupts on resume"
ff757c99a8591d0bb10537ff4f8068443a9372d4 ALSA: emu10k1: fix capture interrupt handler unlinking
9f6a0699a611a49b082119844a8b2be6fa8d9ea6 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
0c63eb3fa13a667661b75e5a44cd251b56a26707 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
1c55cf08c70cccb973d72077b304dbb5869f10ac ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
e94c5e27cff4b958f04afc5690775cdf321f80df ALSA: emu10k1: don't create old pass-through playback device on Audigy
522710c0f1be82b6cd2fdb7af92a91e561c9efd9 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
e9f5f31f6ce8b26358c8660ea57f45dde684681a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
44ea6e88bb87bc5345e0d90c616b705092bdfaf0 Bluetooth: Fix race condition in hidp_session_thread
699158031e3f604671f2a5914da60226c35c1b29 btrfs: print checksum type and implementation at mount time
87b2336329e175f9fa353374773b1746b49e8d32 btrfs: fix fast csum implementation detection
8ad03359c9d26406331945eaa56ba856ea5a79d4 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
d1bd1e5d472d715bfc34d58476eb0fa0d4de9447 mtdblock: tolerate corrected bit-flips
4ac0a1e4c8e44a7f778b887894e02ff37faef89c mtd: rawnand: meson: fix bitmask for length in command word
f1fb9875138e0f552d0c041f1b2321beb894a7d5 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
425133236eec5dd5c5f7e95af5c219e55084d171 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
fe9f81bb309b7cbadeacf271d06f43cf9a34b195 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
05583a600051ee49b07f13320aeac07d8055568c drm/i915/dsi: fix DSS CTL register offsets for TGL+
38756c67868e198d96d51ce98036b2bf45220ccd clk: sprd: set max_register according to mapping range
1785fdbaabd4a4d941f4dc73580c25dd76bdee8f RDMA/irdma: Fix memory leak of PBLE objects
a47668e665098b109ca91fe904be05b83c699677 RDMA/irdma: Increase iWARP CM default rexmit count
6d5fe9dcb43125d312972bf8f7e2efd1f16bd914 RDMA/irdma: Add ipv4 check to irdma_find_listener()
c30d55d5a89cec7c885d820ab22b8ce6d4079c32 IB/mlx5: Add support for 400G_8X lane speed
863f194de42cc7fe8d021350ccfdf4cb0536c00f RDMA/cma: Allow UD qp_type to join multicast only
2b08624942954257ac81963d73ca2d3191831b7b bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
cfecbc05fdf6ac356efa7ace30d42fdf9c4558e1 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
e3e562454e1febf1c1839cc791f8f2d1781e715d niu: Fix missing unwind goto in niu_alloc_channels()
f7f27ea4dc6a222f95b2f3270bfa188c89ccfd98 tcp: restrict net.ipv4.tcp_app_win
769c6df8d58369a9b82d3c7034534b736a805eab drm/armada: Fix a potential double free in an error handling path
84cc60fcd742e9defa9efb1dc5f5a52c06eb4375 qlcnic: check pci_reset_function result
0e20640f48892189db3a03c4144ef8cd52ac6906 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
923c96bd46522131664c11188d2ea0d83f4581ec sctp: fix a potential overflow in sctp_ifwdtsn_skip
a683f93c6e7b9ae18eabebf15040d1dd59506a1d RDMA/core: Fix GID entry ref leak when create_ah fails
a8c2841ea6596f396d84a0fd988ec514c5e3d9b6 udp6: fix potential access to stale information
fa2fd9f95885b857cb3f6cd99d36a60fd30b792d net: macb: fix a memory corruption in extended buffer descriptor mode
c453a877cc596213da4245b6eedb223f8f39b19a skbuff: Fix a race between coalescing and releasing SKBs
2cce0baeee34322d51b1d8bb6dc0b093b8c6aba6 libbpf: Fix single-line struct definition output in btf_dump
4da506867d9638cebd422e2e43847de4ae3703d6 ARM: 9290/1: uaccess: Fix KASAN false-positives
b84ce88bee75bb6eb952530f60dc12a0cf055808 power: supply: cros_usbpd: reclassify "default case!" as debug
2709e4d8e1a4433c7b77c56d488cf6bd8bfa5a11 wifi: mwifiex: mark OF related data as maybe unused
eb453eaaf2a851d1caca35a00f3a4454356411e1 i2c: imx-lpi2c: clean rx/tx buffers upon new message
869528e38382ac333f1c43a3b38c9950a5830541 i2c: hisi: Avoid redundant interrupts
90c1863e8e712eb86d3b1c1ecccd0cea0892af9e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
6b0647cecb43dbb00a0c9e1945ebcc0a11b7a30c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
d90b72c5c79a9cd82ed56e1d16e7d9a604b72cd8 verify_pefile: relax wrapper length check
87452451adabef0f26f578f74cbe7b7f3bc774f9 asymmetric_keys: log on fatal failures in PE/pkcs7
04fd424fc43629a1e0b9d64561137660cd4af7c5 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
942088634e6da82b9edcb4b1fd8cf0d9ae75b4a1 ACPI: resource: Add Medion S17413 to IRQ override quirk
3778fd31acce82067510622964493f5c65eabbac counter: stm32-lptimer-cnt: Provide defines for clock polarities
8c8ce5273452a91abc8ff8e12d0aeaf98fc551f9 counter: stm32-timer-cnt: Provide defines for slave mode selection
875723231460929f11c76f0581fc186e35ee3df5 counter: Internalize sysfs interface code
0c10ba7cc41f1126632f1231764fad210bbd6fb6 counter: 104-quad-8: Fix Synapse action reported for Index signals
f74d551bb01fa193277ae43e6098373de2d5114c tracing: Add trace_array_puts() to write into instance
6024a3349129a0d614add6b904eb96477e906905 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
384879bfd97e90f580f9b2d096da0faf88c92e8c i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
7d40eb60aa9baa0a9da4031e8c58bc1a5ecdd17a drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
90b681459013a2b00d70e1a8e91d1f453e6e5c19 riscv: Do not set initial_boot_params to the linear address of the dtb
3564151204f81c4658cfb482b1ac3d1f5227a954 riscv: add icache flush for nommu sigreturn trampoline
a3770a7b6b1e5ab6bacd449f657e63985ef195ee net: sfp: initialize sfp->i2c_block_size at sfp allocation
4fae5eed01d6e4906ec13ec8d5cb7f44a1fe9f36 net: phy: nxp-c45-tja11xx: add remove callback
af25521b183e95e99c709dad60854f7a8e6c2a86 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
a8aa7af7f90068847875e378ab3c65ca97a86d01 scsi: ses: Handle enclosure with just a primary component gracefully
9ead28a066c9b58bdc46ee2b651315dd2d9d0ca9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1104425f8b547235b2e08f3fb276af20d0d13700 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
6a4fce6f77b439a32bc13062339f3c3dede6bbae mptcp: use mptcp_schedule_work instead of open-coding it
a883f8842134a00a4676d43cf134406c2a5e0029 mptcp: stricter state check in mptcp_worker
c3e31d9e288876ab672569e50888b8836e93b988 ubi: Fix deadlock caused by recursively holding work_sem
1783fa50ab4afa94d2b42388a880a3b49375163f ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
6f10cc2df7a3f21bcf639e9b787b21fa262f7d4c powerpc/papr_scm: Update the NUMA distance table for the target node
b9529a41e0d3e64077f5fdd91272e830ccbee6a0 sched/fair: Move calculate of avg_load to a better location
2efaa3a226e2c319ec1627d980e235a3296dddb6 sched/fair: Fix imbalance overflow
33bd270820f25d50a7394fafd56ffea8bfd150af x86/rtc: Remove __init for runtime functions
7e90687cda10f503a5d49283939e47e00708cf9d i2c: ocores: generate stop condition after timeout in polling mode
7bc030eb406f9fbfed89e07d6cc215eb323a05d5 sh: remove meaningless archclean line
90e1d062db3a94d30ad294eb8a7cba4401765875 kbuild: use more subdir- for visiting subdirectories while cleaning
618ea690941689fe28fa9c150f90bb096db5f8a5 purgatory: fix disabling debug info
fb8a780175850bd89702ad0c37952b427b5d26db nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
d72fba6960ae02614dec6784576ff6d0846dfe45 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
0591df9688f5af21006543480b5404f2dbca53bf nvme-pci: Crucial P2 has bogus namespace ids
9e4d87e7e25dfd33ae126987cb4edbfef9e51e38 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
aae93f5737e71cd8bf9671f47db08f618f772e5b nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
ade390892beb41208a7862464bb7c0c5ab8248ee nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
8abca59b438ada31ebfe9cffc62ad8b4e22f7a7b nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
964498edc3a87e450ee8c127ce2700db134d67de cgroup/cpuset: Skip spread flags update on v2
cf2b50f99e27a18051e57b2c7beebebdc7036e46 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly

--===============8317477647026315568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1644c8e3a22-16cd8aa76c3c.txt

07f730a860251135743f52497410c40006e1d6f6 scsi: ses: Handle enclosure with just a primary component gracefully
eec7ea74c2aeded460f71d84d2bee82f8a8abe0f x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
01aba2600c93248600d8a28ae0e6b70c958cd2b7 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
21ec7adde34a8558be4d369f47fd75d9ff1e52f7 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
701092a23e6d09c5f491980f7e6045fea25d420a treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
bc4d736dd0c4a04ec981c4335483ea815cea7df6 smb3: fix problem with null cifs super block with previous patch
3d5ea90bb901a732cb8fb9b35d39aed0990f2ee8 pinctrl: amd: Use irqchip template
2c01853a536c4cf26a58509b87eaa55bf9d2fef0 pinctrl: amd: disable and mask interrupts on probe
a0c44bb5cab53ef3987a817a5ae8582b8fecea69 pinctrl: amd: Disable and mask interrupts on resume
0bfe27989f9c7774dceb459c36978a04e0733616 pwm: cros-ec: Explicitly set .polarity in .get_state()
5778eb153e5d5914491331e6b060e6d0d5cd22cf pwm: sprd: Explicitly set .polarity in .get_state()
de07dc74e6eeb92e006ae360dd2d2ae4c74132af wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
fa563e130e0333f209c4b3cb56444fe0a86c5499 icmp: guard against too small mtu
c055a75351c0701502fa5f687756c5605f6a82c3 net: don't let netpoll invoke NAPI if in xmit context
1b9055406213f421a774747cd706640d5337bcd3 sctp: check send stream number after wait_for_sndbuf
efc60d85fe38edbd908b4fabea3e7166d544f3e8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7d316439f467e1266aca06e47794f105d8bac914 gpio: davinci: Add irq chip flag to skip set wake
be6963891c7378fe7e7dfef3b659b0f24a5ba93d sunrpc: only free unix grouplist after RCU settles
38daf7ff3c5355c256127012c2d351fb67339c5b NFSD: callback request does not use correct credential for AUTH_SYS
d9282bc25c9f437c2444b1ab96c95df20ff31223 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f3c0f3cb0bdcd3e0cd5e5617ddf5452c765c0a05 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
7944c88b3f744f31bffcbb81daf5f14c2964009e usb: typec: altmodes/displayport: Fix configure initial pin assignment
6c6a6da9b729308ee878fbac84bbe8775973c26a USB: serial: option: add Telit FE990 compositions
703bdbf4335dba6012ffc0c9be1b9653c95e8da4 USB: serial: option: add Quectel RM500U-CN modem
bc8e0eb2842f6331971eebfdc30afb3aad3b4a98 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
c61d434b384fd8d3c4baa563f76fb8d2c219f100 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ebbdbeb818fc76cbb42fe243a52e466709d4e7ae tty: serial: sh-sci: Fix transmit end interrupt handler
e2ff5afdcb139d2c7fdc8451e6e4ee2bce0f9c13 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
42a65ae05badca581bb89442ff4273bfc07cdc89 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
daaac202e2a9a7743bc827234bf9736ec537d2a7 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
0259bb65fc1ccbfac20b0ea8f0890c69ff6198a4 nilfs2: fix sysfs interface lifetime
a47839d8af06ae6a36bcc6cc2df01b71429c7a0c ALSA: hda/realtek: Add quirk for Clevo X370SNW
e58b367ce9c84ca7334cd36e6030864d7abd24a4 perf/core: Fix the same task check in perf_event_set_output
8129541ac352a37111fb0fc47fe6565b50b726da ftrace: Mark get_lock_parent_ip() __always_inline
497032a933d787c7eeeaf2b170efd8b12769ae34 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
a0a132fd872f06d829b0631bf93b24b9eb55df58 tracing: Free error logs of tracing instances
76fb20834b21f272d852c1e3291ddfff53e9a493 net_sched: prevent NULL dereference if default qdisc setup failed
5629f9846f3c81fb4fae9eb09bf84b0a8100c9cb drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
f4f3788955dbefbd9682bb74d427ff88f6b12afd ring-buffer: Fix race while reader and writer are on the same page
02a93a1f9efbb06b3924a5597ee04de1396986a9 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
8a236f923a2824824e59519bd94b107d45de8cf2 irqdomain: Look for existing mapping only once
f2d178a528fe85a72fc9a77cc732cacaf17484b7 irqdomain: Refactor __irq_domain_alloc_irqs()
058908b4a3bce2e89985b69988350237d0724502 irqdomain: Fix mapping-creation race
c7e932006bf6082ba96c12e2b1802d031d915043 Revert "pinctrl: amd: Disable and mask interrupts on resume"
609156f683ac2d64011bbd05c0bea1f4151d3a0b ALSA: emu10k1: fix capture interrupt handler unlinking
9c5ce92ab5ae23cac0afddc2ad0a9f84b9cc5c2c ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
c3699569ae3cdc2c0f3ddaa1a11bc4de6794c004 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
458cab35f839848bff457bed5bbca54060fbda21 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
50c908058704790aa439469c661e3019991b0ab2 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
7879b9635f518d5157ef21fddb2489a2c14f59c6 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
7600cbb7c8c405357992875919d3b78d462c91cc Bluetooth: Fix race condition in hidp_session_thread
0efd8ec947a236ef4e9a194604f00cc16bcc2f2d btrfs: print checksum type and implementation at mount time
9bb0ae5f679235ba5b183e444e9ea3804dd4bf6e btrfs: fix fast csum implementation detection
2faf5575567b1624d9a3f92303325b627785e31a mtdblock: tolerate corrected bit-flips
7af99f8304efc36a1660201df58053a962a1e6a6 mtd: rawnand: meson: fix bitmask for length in command word
3c494dfdd523d0f617a152627fbe87d0c43614f8 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ab5cb983142ef589f25b791efd24458445ce6bc4 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
d9de3e582874489068fa1cb07b51d8634407b7e7 niu: Fix missing unwind goto in niu_alloc_channels()
be4d14711a4a261a6847770390f92fc89327ae9d qlcnic: check pci_reset_function result
c5e028adfe7b3df20ef6fbab5e1c8a8f1ea1c709 sctp: fix a potential overflow in sctp_ifwdtsn_skip
8997d229104cac7679b6516c8937dc57310eca94 RDMA/core: Fix GID entry ref leak when create_ah fails
08d5c7261db8b5347d49ee154097c32944c9e24f udp6: fix potential access to stale information
02e5969b98170129d9b69551e98f7e07ccf94b04 net: macb: fix a memory corruption in extended buffer descriptor mode
1cb36fd8614641d0c412844ab9f4a4d5b774008a power: supply: cros_usbpd: reclassify "default case!" as debug
5830e9a9f5952add1a14a2875e3cc88f95e2aee9 i2c: imx-lpi2c: clean rx/tx buffers upon new message
58e7efb22a87accd6751597c3112314b854fe13b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
df22e5a5479718b70614add4d0de222dcef1b686 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
e379a141de776c93cf25a06db2465a1abb9b79b0 verify_pefile: relax wrapper length check
0ed592be66df30dad2be51e50250cd6f3bb1c6e5 asymmetric_keys: log on fatal failures in PE/pkcs7
0440fd5e35d98780a2fcec0f2858cc05779427d9 mtd: ubi: wl: Fix a couple of kernel-doc issues
e825d740a2b8c68aeb5b39ab04b500733c3a4a3c ubi: Fix deadlock caused by recursively holding work_sem
78295f107d5e71840da8aa65da48df40fb5d3bea ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
16cd8aa76c3ca1874f848f19b91edbac878dd628 i2c: ocores: generate stop condition after timeout in polling mode

--===============8317477647026315568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf00507dfc8-ce2f88c9541a.txt

4a5f5a6892cc0458c30b1a97ec5da70877ac12e4 Revert "pinctrl: amd: Disable and mask interrupts on resume"
95c52d8715759dc78930227d770fffd337968e48 drm/amd/display: Pass the right info to drm_dp_remove_payload
2451497061aa9285530163d3670c7b6c5eb5fefd ALSA: emu10k1: fix capture interrupt handler unlinking
9e3a70accf54451f64f1789cff76d560dac436cb ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
d4bfcea00913e44f7a68df5b484006dd0526372e ALSA: i2c/cs8427: fix iec958 mixer control deactivation
e5830cf7cee30e217a66a094a48f368981c08775 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
a94ff0ba1f60241567ff5da1841abf5c6c308b97 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
18dd76f6d70289b4f3163742c993fd3ff7880826 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
77d422dd71666f2811e29279a6e214e20b1a809a ALSA: emu10k1: don't create old pass-through playback device on Audigy
3b3d59c1eacbb62a4bec16b9c090ad49d13a8a39 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
7a965ab24152d276e81026fe31908ab2695d8daf ALSA: hda/hdmi: disable KAE for Intel DG2
8d86fb6f7033b816b290ea23a745941b49634790 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
039836b2aec59620cf5701faf7c9ad008ef70f0e Bluetooth: Fix race condition in hidp_session_thread
4fe935186b41d5dd2a1640763006a4b26e17df99 bluetooth: btbcm: Fix logic error in forming the board name.
f36ac4d24de1c9b725a4dccc418f7963abbd9782 Bluetooth: Free potentially unfreed SCO connection
319e232f084415a191f482703f009b6496d27c51 Bluetooth: hci_conn: Fix possible UAF
51e12d3ab81e3610cbfc852752731979e1a9a67e btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
d4d65d4e84feaa10eac0479d426053f90f568c09 btrfs: fix fast csum implementation detection
96c396b0afd5b6b194e960081306306b17889ace fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
fe5ac3666644245f128a1a89db85aac94e5f748c mtdblock: tolerate corrected bit-flips
ac067472fde0eb8ac557662705791ef0d2195969 mtd: rawnand: meson: fix bitmask for length in command word
672c73d365a41b008629b0cfa760cb3d125fe125 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c2608aa0b30ba6677d8478e2112c8910bdfe46a2 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
b4f659f4fb6328c2ee564d8b3d8622bbfebd6c8d KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
d706fc708d40404cf54f1fcdbe7b941eb4afdf04 fbcon: Fix error paths in set_con2fb_map
2244c4c93213903a588b76300c655d6549af8b8b fbcon: set_con2fb_map needs to set con2fb_map!
f08c6ad0bedb4d2acad085fffa87aaa7a26f8646 drm/i915/dsi: fix DSS CTL register offsets for TGL+
ae576fe603466965e258de05b020d1fd32387a9e clk: sprd: set max_register according to mapping range
27a0b0c4f90c0340c1d6fbfa7bf8d5053eee1fb2 RDMA/irdma: Do not generate SW completions for NOPs
7399c9379d267af3dc672b2ffad3098e85dc9dae RDMA/irdma: Fix memory leak of PBLE objects
cce521388474bd6a4e5c48fc265bc52eabf51165 RDMA/irdma: Increase iWARP CM default rexmit count
96c0a888b58589898f7babe4a768635bf25b0377 RDMA/irdma: Add ipv4 check to irdma_find_listener()
24ef591d59121657a45eacbd0c5014ae52c59bf0 IB/mlx5: Add support for 400G_8X lane speed
13c2da5319f1cafbd5324f4b35c0a2395bfb2801 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
411bcc81ce337c8aa28799f581ce973e23d7e425 RDMA/erdma: Inline mtt entries into WQE if supported
0eb6899a17e82e376eef78b63aa81ad44eda2edb RDMA/erdma: Defer probing if netdevice can not be found
f96fe4a8ed7cf2b98e554a0b9c4f7acc5f8ce94d clk: rs9: Fix suspend/resume
366d69000b16d9d952b39d0f512584b5ec9fe687 RDMA/cma: Allow UD qp_type to join multicast only
b4e7d9d5a11851680df69876db8a1b3c54bc42aa bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
61a7169f82b2c3b91adba4161f3c49cd879a183a LoongArch, bpf: Fix jit to skip speculation barrier opcode
10b21604241a6d5f3655ac7064b17bd7bac79ae3 dmaengine: apple-admac: Handle 'global' interrupt flags
c34dce8341f7253ba6fe9933e80a89758e83bdbf dmaengine: apple-admac: Set src_addr_widths capability
6edb00f2cb23058c60d96ac09f0c32a3ef8f4df8 dmaengine: apple-admac: Fix 'current_tx' not getting freed
168d3cb9f03416e7d6d976f8cd6bb3d595ae11ff 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
d96dd3dc5bc149c964aaba2625025115bc2efc35 bpf, arm64: Fixed a BTI error on returning to patched function
4f6a32c748a944876b1b51d3154ee31b98a0477c KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
f2cf835ceae2b09e5d1d8dddeb50e1caab502486 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
e46e4919da4c95ae589e7dbcf09fd06c75064ea2 niu: Fix missing unwind goto in niu_alloc_channels()
793c9e94c275d104b936465a80da9fbb1e7ed658 tcp: restrict net.ipv4.tcp_app_win
20c50814f6f474481acec4d4502e1f92aa9e6a6f bonding: fix ns validation on backup slaves
2bd14e5cb1f1762c992e8c2eb5684ce4f8111625 iavf: refactor VLAN filter states
d2eda0db766fc83f759064695fb56fe3d52655da iavf: remove active_cvlans and active_svlans bitmaps
edf51fb44ffafcd2a15cb2f223a1694d434fd790 net: openvswitch: fix race on port output
a448c591fefed2a1f1236242a9d43ad0bd45d5e9 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
8bd8100699dfad440a391a5009f66b5dde8686f4 Bluetooth: Fix printing errors if LE Connection times out
f46cd31fedd284cb2e5b77765043c51d6603da50 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
c9990820ab7ac6cdce63d6b3efebd46bbcf4a6e6 Bluetooth: Set ISO Data Path on broadcast sink
2076bb76dd22e3e5b9f0d2968d95ddbc374366fa drm/armada: Fix a potential double free in an error handling path
cc612520181cc471027306ed203aac3256340ef9 qlcnic: check pci_reset_function result
d77476522685089a88a6024b3780253e2637bc5d net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
910ce269f677aabbef3800675de30b880232c5ee cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
1a8d0d63365304f1cdd3feb591b9854ab55b291a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
904d48f6d2c2d57aacec6a36f87bc9be1b5ce3eb sctp: fix a potential overflow in sctp_ifwdtsn_skip
e05555a17a65bc782e30671d776292916db3f68c RDMA/core: Fix GID entry ref leak when create_ah fails
6202aa8f435eac04141ea05d0bd5a001a1ad38f9 selftests: openvswitch: adjust datapath NL message declaration
072b81e27fec227b8ef20d265a7c0f551e46296b udp6: fix potential access to stale information
50074046ede6747e84c00a5286651445430154b6 net: macb: fix a memory corruption in extended buffer descriptor mode
0adba06f56d96458be1a67e0abf9a5388a711939 skbuff: Fix a race between coalescing and releasing SKBs
06d3b484269a18ab12519d18483aa48d20d11310 libbpf: Fix single-line struct definition output in btf_dump
783978ca48a88ca05975f0d50d2a7a72ccd1bea4 ARM: 9290/1: uaccess: Fix KASAN false-positives
e694c915eaecd5b32f095da215df0a2f1ad01698 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
2ee686351612a478ec28897d331ed7d991fbb172 power: supply: rk817: Fix unsigned comparison with less than zero
0881b893dce45967505ed4a075d6562c4cca1b08 power: supply: cros_usbpd: reclassify "default case!" as debug
068ac8969fc95438a9de4373c14d566646c715aa power: supply: axp288_fuel_gauge: Added check for negative values
e032d028affe8d7f5af8c29265fb24cdf0b44fc0 selftests/bpf: Fix progs/find_vma_fail1.c build error.
4ca72c407aa0d5e50a3f646d9cdfb812a5fcab7d wifi: mwifiex: mark OF related data as maybe unused
257bb03bf7a570c68936d0bbf9b9bb9078070e43 i2c: imx-lpi2c: clean rx/tx buffers upon new message
27557cc2186662e3af88ada871fbc80d75686f1f i2c: hisi: Avoid redundant interrupts
3fe4e6607b690db14e70bc2042d177b8ca5f91e0 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e19c33b5078581b54fc9e1e36884e29f2278db49 block: ublk_drv: mark device as LIVE before adding disk
4d0a504e56fc771098cde5346345dff1ee4febb2 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
77b2f6adc74e9a9998bc4927a5ee708596b78305 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
7ec63ada1d2bc8fd170b6fb50345274142c8541c hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
fd1b71e8150474cfcfd742a7796fababff280b20 hwmon: (xgene) Fix ioremap and memremap leak
25479f43f3228040690cadd15c53c4a0e51b536a verify_pefile: relax wrapper length check
6657ecccbb1f50424ff6342a4d3cd1312410f336 asymmetric_keys: log on fatal failures in PE/pkcs7
299ea06a701418bab5d8e3e325e732b17c33ad16 nvme: send Identify with CNS 06h only to I/O controllers
c5c4cc3593895c506f8fedb78328456ab4414f8a wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
3afd8c85ed5db3146a0e861ace143bf981153b30 wifi: iwlwifi: mvm: protect TXQ list manipulation
9ab794228d97b10014d83ead416ab590dd7abecc drm/amdgpu: add mes resume when do gfx post soft reset
fedcacf8f4cda9f435a7c2f64824c4e20b3fe7c6 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
14abad07197ba6579edd1ee850990ab59bf3fa20 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
e320d23adff2a30759e499a88f4bbc00c3550b70 ACPI: resource: Add Medion S17413 to IRQ override quirk
e502a5f0a824c4593d73c402278378fd708f89f7 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
d78767aa7d9d9a4e9dc98bfab7331bc467cc848f KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
bcf14467bc753a10aa68cf621f1961b18e018c2d KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
1189e7fe6423335b02c478873f24dfb403dc90cd x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
a9fe70d5af81835a969455b97ef801b75d3c46b3 KVM: SVM: Flush Hyper-V TLB when required
8644483fbbf0e8bf14c143b3cd3482451edf0092 tracing: Add trace_array_puts() to write into instance
53e04fbd1f6dcfd638a4cd7408d0ddb8d6629de2 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
32ea02830555686b7741e742cf75e784ca896e4a maple_tree: fix write memory barrier of nodes once dead for RCU mode
f28d2a510d747d939be42ff514369f0d02e3ce2d ksmbd: avoid out of bounds access in decode_preauth_ctxt()
94bc5c4b94c10a7dbbd87b20d078404bea5b3fc6 riscv: Do not set initial_boot_params to the linear address of the dtb
8d753a445a7b2c6af721cace2385be740d3e37fd riscv: add icache flush for nommu sigreturn trampoline
cd6258e9f520f70eddb51141d15db1d03a3be935 HID: intel-ish-hid: Fix kernel panic during warm reset
dc24c6934b613ad01987418857afb6548fe2619d net: sfp: initialize sfp->i2c_block_size at sfp allocation
ee2b0b9980e82d599bf6ed429eff599481cd3983 net: phy: nxp-c45-tja11xx: add remove callback
a7e0c26d4b81cc453f4f83cdf7d0a971b40ccb33 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
45d55e62729c39289497cfecdaaac7f73ea16ff8 scsi: ses: Handle enclosure with just a primary component gracefully
79628d000819b87ed8f34f744d55536a1dd2b7af x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
251d0a1f7f4439c098699e26ac7683f402296bfb cgroup: fix display of forceidle time at root
fdbd34fc5da3d624faa5a62326b5d64e66070a54 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
f1473fb4f2e8f4d6479935d10bc649fdcc801077 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
5b06f7118c786b3dd0c910d3929101a961589a69 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
8c7ac06be5b18c82ce60c325dbf7a10c3c49b033 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
c19dba82323b4bac1c48cff526692ae34ca17763 mptcp: use mptcp_schedule_work instead of open-coding it
70f3a78a69e74783ae79d727be7cdc88c9555a9c mptcp: stricter state check in mptcp_worker
902ffed3205d4bc12d520309f4a9f162b6036f0a ubi: Fix deadlock caused by recursively holding work_sem
8a1aed7bcc603e9ebae8d163ef60c6ae09785dbe i2c: mchp-pci1xxxx: Update Timing registers
9ceb73731c25f98bebb89008a028db23a7d5cade ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
3c008671fed52c8e248a3e549f3b90f463661181 powerpc/papr_scm: Update the NUMA distance table for the target node
aade648641f22408ed5e5297350048704fcf3608 sched/fair: Fix imbalance overflow
a9718d50cb08e9319acde2c505a20bd4acaf0f96 x86/rtc: Remove __init for runtime functions
d321e57c13fb04e2c80f9f655d5db4e491e7f810 i2c: ocores: generate stop condition after timeout in polling mode
8b36a61fe69357a0f42cfa8e2f6a60fda9a74ce2 cifs: fix negotiate context parsing
3018f540f2064a9c0d2e59c56e84b398b3a6b0cb RISC-V: add infrastructure to allow different str* implementations
c8f04f3ea2ffd7d22b3539d9487fc8505d341988 purgatory: fix disabling debug info
a6c803a703cd8d472810dae0ba1f2b2868a94354 Documentation: riscv: Document the sv57 VM layout
cbf41c65e31e4cd561076444cbdd7c2daaabda30 riscv: Move early dtb mapping into the fixmap region
459f5ac581ed582b4c414173bb62e96213b216d8 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
b45965f6bc6d2af77cec3b5305a175f04308db88 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
871105bedf332730e67131085ed96223fbd02242 cgroup/cpuset: Skip spread flags update on v2
0cd0e87ceae9b62f8bb13629d42a468ab41a846d cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
ce2f88c9541a819b574d9ed9b84127db31227fb2 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============8317477647026315568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016fde1a2785-6ac67e5b7b75.txt

50c1e4759f921c76b22fdc4ed71245e71d21eda0 Revert "pinctrl: amd: Disable and mask interrupts on resume"
09623a3b0d7ff7a3309056b48586c752c454221c drm/amd/display: Pass the right info to drm_dp_remove_payload
f82a0ac7a8c6cbb760a29a9d652aad83d7bbf129 drm/i915: Workaround ICL CSC_MODE sticky arming
20f9298afb8c614f2ed1ac237b2a25a0f9af6ecb ALSA: emu10k1: fix capture interrupt handler unlinking
5133838bba66c2b2f5ff9984b9b0a6ff4463a258 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
7e7cad4439f2bbb43b96f037c8445ba7c3a5616b ALSA: i2c/cs8427: fix iec958 mixer control deactivation
324f555ec084c352c2bc10e8a8144b1d924e387d ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
b4c9fb0adda6bc98db373c8ade6be7ffb72f5a43 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
5c2aaca49d0b144d1d1bc2302bacaa3568b43683 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
634745a358864ba1eefa111be08a650b27e0fb2b ALSA: emu10k1: don't create old pass-through playback device on Audigy
c68754e0130b7ea3228ee675e5f9d243470994da ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c92fceadbecd34a77c2a92c237a214f9cae50b9c ALSA: hda/hdmi: disable KAE for Intel DG2
57dd37d0dbb4d1fc4968c0ea7f55682fe041cd58 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
b2472cc023c14f4177b4b21b093dc2e1ab2f7222 Bluetooth: Fix race condition in hidp_session_thread
a159d9bc97dae1ae7f841b8ab610130faa80dcf1 bluetooth: btbcm: Fix logic error in forming the board name.
8c33fe3e52ecd18a39e3cc7a2a6bb49a84bd58a3 Bluetooth: Free potentially unfreed SCO connection
6fc5de52808d5db9f5e8f36a30a2608503257157 Bluetooth: hci_conn: Fix possible UAF
dfea0c422c47bf5220735351dd027484230b086b btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
58659873ee414e65162ffa6723c49673158b7329 btrfs: fix fast csum implementation detection
4f8dfe4ee85e39003b323e34548f3f1d016a6fdd fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
fc45abafbafd1b708341d73d0cce12081f3cb8c2 mtdblock: tolerate corrected bit-flips
d5fbf74efad63a21666fd890ff00f60ffede1550 mtd: rawnand: meson: fix bitmask for length in command word
582e84700f9b61480f98014154d9a67e246f1b53 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
879f4f078036e840dcfae68973f957aff892356a mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
e45800c78e71f83d3e013f032afc830d4bbbdedb KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
883a8eac98c35e710f6e74ec98d9ad8eeab8efb7 fbcon: Fix error paths in set_con2fb_map
886d4a1a8f1218a3fd1787bf33dba66e863c1993 fbcon: set_con2fb_map needs to set con2fb_map!
55d3e639b3b556a6f3273c73c3409e048b057f4f drm/i915/dsi: fix DSS CTL register offsets for TGL+
98bc3d1fe3777f5cab4ccf0954ba9b32bfded18d io_uring: complete request via task work in case of DEFER_TASKRUN
abc4ae5411a8a1676f4c034993514f181d676235 clk: sprd: set max_register according to mapping range
c0a94d478caf007f3335f14ab6a919656383b481 RDMA/irdma: Do not generate SW completions for NOPs
03280b49a2f85227e8ecc91fec912425ed4df9eb RDMA/irdma: Fix memory leak of PBLE objects
c73e51a86e0728538c62c41b1f7a4232a3f89cc4 RDMA/irdma: Increase iWARP CM default rexmit count
7d26047b8412e6d73198349ef6a7df07e574ee57 RDMA/irdma: Add ipv4 check to irdma_find_listener()
1d07f0f9b8a9149aafa26eced0a37b8d709d6076 IB/mlx5: Add support for 400G_8X lane speed
823f03497009476d5b917a9bb8b80835a09487af RDMA/erdma: Fix some typos
260d8e682f8196ff569885001f5bb2bc1d9af222 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
1df6fb518db6428955e57f6d6e600d2e09e9bb08 RDMA/erdma: Inline mtt entries into WQE if supported
67daa7dd75203f7f682e99114076f94a4164ee04 RDMA/erdma: Defer probing if netdevice can not be found
69f0d04109d36bac5da2de3ab21784095e2be153 clk: rs9: Fix suspend/resume
059d2089ddcb973ad52308afdea620ddf3495cea RDMA/cma: Allow UD qp_type to join multicast only
6ab98af84815a8a9b77e29459f2462018c25fc5d bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
723be2bb8c64d421a25b64a49c8ae9f74033651b LoongArch, bpf: Fix jit to skip speculation barrier opcode
d217c1ef10a9d1bcef589c70f4a3b4a7a4f87f34 dmaengine: apple-admac: Handle 'global' interrupt flags
ad5c1b70d55087c7095d335f9854ce8b039868c4 dmaengine: apple-admac: Set src_addr_widths capability
7302ec246c2149eafd86ea3c4cb25034a19831f7 dmaengine: apple-admac: Fix 'current_tx' not getting freed
b05ab2e21e4927aa2b5c83562699432732e1b949 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
c3b723f419f0bcbd4f5f7f7e8a8558734751795e bpf, arm64: Fixed a BTI error on returning to patched function
9896e40a950ff821251b1d4547bec58ae72f1105 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
adaa37a6dcf44feea9c1b1297c858e90a0f02b4f niu: Fix missing unwind goto in niu_alloc_channels()
608635ea35cc52185a4d3085e8fea7b592ac5a00 tcp: restrict net.ipv4.tcp_app_win
eeb92fb6ab09f7ca1ef2ae797a32fcd49b75ef22 bonding: fix ns validation on backup slaves
2ff5d35836f9ce6c7cd1e093c6dccad6b6c62a35 iavf: refactor VLAN filter states
81210768109c88db54b0201a9691c9d63d1634fd iavf: remove active_cvlans and active_svlans bitmaps
feff6e655d3b7e2b84b4afd697388d7fa5c27946 net: openvswitch: fix race on port output
009186cad61ebfb8d21616b73ed969eafc313dba Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
79ecb3b069fd9c4d321690663c68d40d7a1f60c3 Bluetooth: Fix printing errors if LE Connection times out
37a3c5e24f18a0eef4aab66b1dd60c71eef804a8 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
712404151601dd9e659871b723ec80f1a27488c3 Bluetooth: Set ISO Data Path on broadcast sink
9b3aa87621324cde654477083832affc7a5a61d0 drm/nouveau/fb: add missing sysmen flush callbacks
53392784bb24c5a3ae84c950e9a42813caa0a530 drm/armada: Fix a potential double free in an error handling path
02624de300a8f7a8baa7ffdfe2e464f217033c5b qlcnic: check pci_reset_function result
6058fedb2d02723cacfa8c4ec4ec86b9abf53081 smc: Fix use-after-free in tcp_write_timer_handler().
638fc316ee19eb88d132eec6aef6079c10d2779e net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
ff29256764abbbf6f8aa3722e8f6190ab38c8a26 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
628f975076396a73c330fcd242aadf20b922baba rtnetlink: Restore RTM_NEW/DELLINK notification behavior
e371c85be6fa706fff30b408d55bd81cd6a9a6d1 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
e8216883c7a6a50d0f2d3901aeeedbf600f755a7 sctp: fix a potential overflow in sctp_ifwdtsn_skip
50a8c8f80ffd57adff465b9a24957a167c6fedc6 RDMA/core: Fix GID entry ref leak when create_ah fails
e89cd1da918908c723a2c4e85511051e60934bb0 selftests: openvswitch: adjust datapath NL message declaration
cb9abefbf43ee00ca8e37493c211ab53ded25d91 udp6: fix potential access to stale information
83c4e42608e6bc9d55a6e67c30dbe20ef601808e selftests: add the missing CONFIG_IP_SCTP in net config
e1b1cb8e7c6f6e09e23ff945bb71893f138bf0ed net: macb: fix a memory corruption in extended buffer descriptor mode
c4b16ea0087226494a87bdedc9ce882602b94c78 skbuff: Fix a race between coalescing and releasing SKBs
dffb1c3d03b6cc9a24fff5a61a4e0c641ce9ccee ARM: 9290/1: uaccess: Fix KASAN false-positives
9314b376e840390d7554b1ffd7c1df27dc71262c ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
8282f6323876227c9950955e2ea658d0eec5baa0 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
e49be190f8fda5e59468ad4c2eeb558e493cb3c4 power: supply: rk817: Fix unsigned comparison with less than zero
8cd95021ae0a1ebfdfbca029636634b5bcb3713f power: supply: cros_usbpd: reclassify "default case!" as debug
71fb4d51c9d1840df9deb3d8f5c5f64d369f415b power: supply: axp288_fuel_gauge: Added check for negative values
e30e40d340bb98f7c70aed8399d0bc1b95f838a3 selftests/bpf: Fix progs/find_vma_fail1.c build error.
d70247209e3ea6a0fb7ffec03b505eeacaf661ef wifi: mwifiex: mark OF related data as maybe unused
8cfd5f35ca9d8653001e42d1fa4c4d2ce69a3525 i2c: imx-lpi2c: clean rx/tx buffers upon new message
4d7bb09ff92a9d68ff3cb89e48190c290e1f2ce7 i2c: hisi: Avoid redundant interrupts
5ee75dd9715994d07f4b590393212079001d90d7 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
a52766fd562ce5efdb7b8996b3f13425e9ea3fee block: ublk_drv: mark device as LIVE before adding disk
c1368b65e3354e75e36cb4b5522d731d5020f7cd ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
6ecb88773068810f800b2359622f5d1dc0a2bab5 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
acc6b704a62a4affc1c857d4ffcd2df77e159ca8 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
52d4943e0979d1dc13c0a53b169a0e1aea7fc5f7 hwmon: (xgene) Fix ioremap and memremap leak
c323bbf6480f01e9c3772fbbbac834a97928745f verify_pefile: relax wrapper length check
11e96dc6e12bcaa48cacb3a9fd7718cc786d7108 asymmetric_keys: log on fatal failures in PE/pkcs7
19607e0f0c61fb09d7bd77608f4822127ae595f5 nvme: send Identify with CNS 06h only to I/O controllers
09cc0003b7745f33b3b6772fc4c71af2e14d023e wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
b4cfa5d75d1903e469184ca54825edf058915a28 wifi: iwlwifi: mvm: protect TXQ list manipulation
18cfcbe57124e4551fc3e05ab0f08911d1eb93af drm/amdgpu: add mes resume when do gfx post soft reset
5632612ff99476db47d83108edf52c8dc1192ec7 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
8f52211070ed3fad50b49a33727222c2d3bbab2e drm/amdgpu/gfx: set cg flags to enter/exit safe mode
1acbfa2653519ae6559381011c7aecd6658d10ba ACPI: resource: Add Medion S17413 to IRQ override quirk
8b4447d5fb7032101390d2d6bef11142862272c2 tracing: Add trace_array_puts() to write into instance
5736b175f2d2984e4ced79b9f99922ffc1b7854d tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
f8d4a08e5645547a614821298ee0ad0edbb478c1 maple_tree: fix write memory barrier of nodes once dead for RCU mode
a8a4a063cafa89eacd1e423a89c1a783876940ce ksmbd: avoid out of bounds access in decode_preauth_ctxt()
fe573e226ae0608f1d98e4a2ed433b4b2b04ad3b riscv: Do not set initial_boot_params to the linear address of the dtb
5747a438b24183f05c27f4a61101e0dbccb812cb riscv: Move early dtb mapping into the fixmap region
941fd154c6257fb6c68af0ba07301e6c108337f6 riscv: add icache flush for nommu sigreturn trampoline
434a86382d86e86f878a9a23d075fabc5b53dddf HID: intel-ish-hid: Fix kernel panic during warm reset
39f4603cebc07f3a44169e937392a4147e0046e9 net: sfp: initialize sfp->i2c_block_size at sfp allocation
b442d68df81c6ce74d85cfdb4e2ad2d396e6ed56 net: phy: nxp-c45-tja11xx: add remove callback
c67038f24b61bea6ba44e22fb79bf20bed19aba9 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
0ada2ff9eb75a62859a7b0156803baf59aaec483 scsi: ses: Handle enclosure with just a primary component gracefully
aeb997fd4bd5982d92b56614717c7b53df511c6f thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
dbcf928ea9c150fbf9185ee8971a82c851a3966d drm/amd/pm: correct the pcie link state check for SMU13
37c017d9584e08895c104c2fc9bc8505c8e39ae4 PCI: Fix use-after-free in pci_bus_release_domain_nr()
687a55786d9bb2dcf222601824f65eed0870a98a PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
ace33ed21af2a85a3f1fc1c690d3b0871f7a0a99 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
70b8d85e7f17a4d49ed26a8d1be8bd499148631c cgroup: fix display of forceidle time at root
33116861cc696dfdb29816d6cc02979063eed1ab cgroup/cpuset: Fix partition root's cpuset.cpus update bug
cc77a74d9477c816ed7a5cfb93b5c99f0d4dff46 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
b3a0615b5dd9e55bcb2e2d5d7f0e29acbea14468 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
e5427bb161aab887e7acc87b2ef9d0fbda329632 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
c64a651c2f5046ebf89dd5ab20b584dc341d5347 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
8a86ec118bdebe6b5d98a8bdbfe7cd9a8f9faf16 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
55556792f0c3967e844b6a2de18c14ee9be58044 mptcp: use mptcp_schedule_work instead of open-coding it
6ff0e3d7431e673c85a427941f2ddbffdcffeffe mptcp: stricter state check in mptcp_worker
03b30b2755a8f32c0df951818c8c021cb4ae2fed mptcp: fix NULL pointer dereference on fastopen early fallback
717ca096e4cac111f4d8c6418fc426e092407038 selftests: mptcp: userspace pm: uniform verify events
f52a9f7f5f706d7627379661b438cfff8c39d805 ubi: Fix deadlock caused by recursively holding work_sem
0604dd355f159234568a53256d54b4cfd376472a i2c: mchp-pci1xxxx: Update Timing registers
47a458cd4f38afc942f00ecca7d2e0d8f2de0e2a ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
65b5ba0e5e7ec50e7be5ec9e8f0dcc70217e3c49 powerpc/papr_scm: Update the NUMA distance table for the target node
b65d86794ee625fb94a4587dce5e45eedb25c493 sched/fair: Fix imbalance overflow
292348bc97d0516207478cff60d63c295d3694f9 x86/rtc: Remove __init for runtime functions
8123ad81397520a57cbca790541d0c0f8c5f2c11 i2c: ocores: generate stop condition after timeout in polling mode
256420042f01ed27db787f85895b4af6cedc88b3 cifs: fix negotiate context parsing
2a28b42819c86b1c46e790a94840fea8e3195e99 RISC-V: add infrastructure to allow different str* implementations
598f37968b8bfdb766c16198bfc662a374c5e220 purgatory: fix disabling debug info
afd50a43478219fb6ae4c2b7fc50113b526e2c26 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
6ac67e5b7b75b39b821ce58f639eaecdc8c209f0 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============8317477647026315568==--
