Content-Type: multipart/mixed; boundary="===============7108046662428057448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Apr 2023 15:08:37 -0000
Message-Id: <168139851768.5462.14017981063903397337@gitolite.kernel.org>

--===============7108046662428057448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16ebc156a3e55cc0936d9a0786ae8a9b864773ae
    new: b4d417f8867703f409cb39420e796661383c5d0a
    log: revlist-16ebc156a3e5-b4d417f88677.txt
  - ref: refs/heads/queue/4.19
    old: 500d5c5cd871860c1c1f3f06c0158e2b983628cb
    new: 63fd5529c88d05665844aa9e9e3511e1805a23ca
    log: revlist-500d5c5cd871-63fd5529c88d.txt
  - ref: refs/heads/queue/5.10
    old: b6f94ca17027c8833242e7d797f1ff24ffb2b524
    new: de39d686eb8d71007608644ea3f1b6cff8e1a374
    log: revlist-b6f94ca17027-de39d686eb8d.txt
  - ref: refs/heads/queue/5.4
    old: b4e6ed02974b4b3d1e8b461ed72c25ff4ae1f72a
    new: e1f0448ceca38b7f5ea5177b36dcb21bc5a4ef10
    log: revlist-b4e6ed02974b-e1f0448ceca3.txt

--===============7108046662428057448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ebc156a3e5-b4d417f88677.txt

893090428aa6fe4b104b081585ed5c5b9c82bb1c pwm: cros-ec: Explicitly set .polarity in .get_state()
5e6848954057318df545a4048742a5f4ad812f3c wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ad77bf23439ee9dbdd30df814d36e41eeae2888c icmp: guard against too small mtu
19a64a2634425ec59a5f21341defa5fdd7c0297c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
22b95b26484b85ff7af4826e2f9c04a87fb05df8 gpio: davinci: Add irq chip flag to skip set wake
2a5828616387e31c561cd84604257649656afa1c USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b5ced4dceee7499f5db657859e762462845cddf6 USB: serial: option: add Telit FE990 compositions
35672e132827f8781f4c4d19acd0e11e803d8746 USB: serial: option: add Quectel RM500U-CN modem
5a9c3668e22ada97072ff8f1841047c7169acd40 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6f61e1cd4e949967c154a248c1636b44a8ca530e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
4c7123e2dbb59d1d9c1d2038b93d749d525ad936 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
940a00f81cc595f3307d774550c14c6ca5fc1e7f nilfs2: fix sysfs interface lifetime
e37e32c53a8767563038dfea54abfc3cd222cb6e perf/core: Fix the same task check in perf_event_set_output
d5c20cdf536705b7bd8fd9a95358f7190d6d1307 ftrace: Mark get_lock_parent_ip() __always_inline
600099fcd8de1314926bca1562a6796566a520fd ring-buffer: Fix race while reader and writer are on the same page
b4d417f8867703f409cb39420e796661383c5d0a mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============7108046662428057448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500d5c5cd871-63fd5529c88d.txt

df735dfd9d5714543df90d20e4f16150474dadf6 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
3a1d7b4e9fb1b676ee21201149d7f7f824103013 pinctrl: amd: Use irqchip template
46639686884019f2568fecc88ccd15590a398375 pinctrl: amd: disable and mask interrupts on probe
183561514121139542f5a6eb40a4c66f0ded0250 pinctrl: amd: Disable and mask interrupts on resume
56393a72c9635a32106195d15b45b8ba7210f642 NFSv4: Convert struct nfs4_state to use refcount_t
a7161a688f7c40e31f757efd0583426123d2b429 NFSv4: Check the return value of update_open_stateid()
c7781f5dca2ec7d8493603f6d59e12d25b1c6a50 NFSv4: Fix hangs when recovering open state after a server reboot
969ed026e6e3fbd7e232a8ff7e933f6a87b1fdba pwm: cros-ec: Explicitly set .polarity in .get_state()
ef854d0adedb776fbd44eb045d14ad1e6d75ac47 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6ac1f447f79813756882fd9f49c840dc8e005097 icmp: guard against too small mtu
b0cad10e8a83db7121a8d66c4c6d2161ff253195 net: don't let netpoll invoke NAPI if in xmit context
37741727bc1a943b49456a5d3ecce7c83f42a766 sctp: check send stream number after wait_for_sndbuf
6db31a9f1af57bbbc621f22ab62b424f9ceeea3d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
27a3cf54dca81278ff8d9a5a873cd917408e948d gpio: davinci: Add irq chip flag to skip set wake
cfc5e54a0062a392198dc6b28d1f904196a6a567 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1b37e997a7f916f69d1620d682389ae2babd20f5 USB: serial: option: add Telit FE990 compositions
f9fe0fd32bdbc44ebffe2b1487e3b84ff3ce7e24 USB: serial: option: add Quectel RM500U-CN modem
caa6dad5637169e7b3cb0bed5f391f71e2c0a29d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
86d5be2ca6b61bfb5e6e033e935adc2549be03db tty: serial: sh-sci: Fix transmit end interrupt handler
4cc9f8d6da0b24c1fd3dd0415bd604ed0c84b93f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
093917fd3da27626adf2479e4a17274a07d96445 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ebce46a7c8f62a60f596120dc00240ce8e416c1d nilfs2: fix sysfs interface lifetime
1ef259a4b2dd797afb4d450e480aeb9622ff13be ALSA: hda/realtek: Add quirk for Clevo X370SNW
aa69b2f3437be1e0787981411095f07b768ab7cc perf/core: Fix the same task check in perf_event_set_output
4c20f1de50a6b48fe9fdf34ee0dfe7f76ffe2210 ftrace: Mark get_lock_parent_ip() __always_inline
1366d093877b30034903e1e85113a3b21d741e66 ring-buffer: Fix race while reader and writer are on the same page
63fd5529c88d05665844aa9e9e3511e1805a23ca mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============7108046662428057448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f94ca17027-de39d686eb8d.txt

832f9ca510dd3ef32cfcbe532166dbb2162bf666 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c1d3d8da4e52f22377c49d153f5b2bb7ba74e9ce Drivers: vmbus: Check for channel allocation before looking up relids
1111c19d32eec4aaa302d8492a7ef8293ef4238a pwm: cros-ec: Explicitly set .polarity in .get_state()
769613baf58fa258eaf1e6e682399b813b5dca9c pwm: sprd: Explicitly set .polarity in .get_state()
d196bac9335c711f56e9b04c4de99be45dde935e KVM: s390: pv: fix external interruption loop not always detected
68c2924719287db9252f52f92040f50c73a7b879 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
614faa4c9abe45b97058388e10f03010ef560f7b net: qrtr: combine nameservice into main module
d4f6817b1e972131164b7998824903d5956da40e net: qrtr: Fix a refcount bug in qrtr_recvmsg()
4d6ca4b37bfef7eb26e7abcf33cbce471cbe5257 icmp: guard against too small mtu
7cdabf1ea0f58920196c88de41c8a0c476e78d25 net: don't let netpoll invoke NAPI if in xmit context
c52b4c2968ebe2343e635ebb6eae9b82e1c07646 sctp: check send stream number after wait_for_sndbuf
b08567395ec94c01ff29bb7ab1eeaf39d84ea3e2 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
001856417d42529ec3def1a739c4cad75a924959 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
45be39b9d996d1b2c2e47488bd312fe7e39bba4f gpio: davinci: Add irq chip flag to skip set wake
6880fd594b0c5fd03f03112fc349df9fdcd82b4f net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ab7039c2201ac6d2122b1986a2226a9e36ee586f net: stmmac: fix up RX flow hash indirection table when setting channels
a3978c4d7496ba19af911cd07d40dabe9d498c8c sunrpc: only free unix grouplist after RCU settles
8cafd1dd061d63c6b23f818cc82ac9d11323f103 NFSD: callback request does not use correct credential for AUTH_SYS
15308fbcfd1f115772731f976be7da26ce2bcbc7 usb: xhci: tegra: fix sleep in atomic call
8d7e4559bd13310f660e28bedc8ad620ecb939e5 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
049e2dd8999081db4d990b957d832aec19b84375 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c2b2619aab2423d93170ecddd6e8fd470aed9bf1 usb: typec: altmodes/displayport: Fix configure initial pin assignment
63565d84d80647796536e900065ba23cbcc8e08f USB: serial: option: add Telit FE990 compositions
536de38dd7503a6aa254ee7091dda92984edc50d USB: serial: option: add Quectel RM500U-CN modem
e9a9984ee50cdd2ad68a521779ca7dfdf84f821e iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
39a98651490e4017c225b5b5ee159fadf5748913 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6ebdab6a15d5b95bb20a09d5dac0dea77b5514a9 iio: light: cm32181: Unregister second I2C client if present
6dfd641ffbff4ab5a46dd6244f3834d0036faa5d tty: serial: sh-sci: Fix transmit end interrupt handler
1bf50ef404f185199c3f20f7a8d0658178f16b30 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
916da46552a1d5889faedbb55ec11ca603bfbeed tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
019ee7df2a3b1f527b0099df2e4fc4cb041a3954 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
869df30f6674747ec2556e80165cd403b58f547a nilfs2: fix sysfs interface lifetime
963b8eed06d64165fe53e05781e4aa1966144202 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
7fd22c03a2657f242a37e3b56562f51b87d3c93f ALSA: hda/realtek: Add quirk for Clevo X370SNW
5ca4682558865e20a1fb4324707b958a430f0b63 iio: adc: ad7791: fix IRQ flags
cafd3e354d70a9f50ca705d97999a8db053960a7 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
2b7fef6f5885e9ec388f20d9c823069d71383730 perf/core: Fix the same task check in perf_event_set_output
43bd630c7f3aef76f1a037a80585f9a0c197f452 ftrace: Mark get_lock_parent_ip() __always_inline
0f6f7feb60b235ac8bb98f0ded79642326946859 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
4b06fc4b7c4f04922fddc8cf00c993a83a3c5eb2 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
638c81bc18c06b6236b21174772edf5ef0dab6c7 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
1db03bf658eacd54cf97a456ba8e526a3b42a027 tracing: Free error logs of tracing instances
7b801f8af4f1f1a7ea076201d354f499902c2606 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
46d282328e3b0d76083b2d8ab0f2f5bb96b09f73 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
21665db69b062167100f43d5e1520fb08e09b438 drm/nouveau/disp: Support more modes by checking with lower bpc
63787b6fe9fc0c736da64e77622813c8f205a204 ring-buffer: Fix race while reader and writer are on the same page
145dbcbd085361821db4b795cba37f5799db4cc3 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
71e87b7f8b0b452ff9f007c84ce7e2f1c024d0c0 selftests: intel_pstate: ftime() is deprecated
b96b8f704991496207c7468446ea6ca1ce0aed5f drm/bridge: lt9611: Fix PLL being unable to lock
85b53f59ed1753c0acd9bd432f88c64d8a1bf2ff Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
6ae2832b73f851eb26fe830e8bbc0ba124902e5c ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
de39d686eb8d71007608644ea3f1b6cff8e1a374 bpftool: Print newline before '}' for struct with padding only fields

--===============7108046662428057448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e6ed02974b-e1f0448ceca3.txt

84f82d377bfee29bb92a2f42c4bd13f5dd088b1a Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
65b8b642a431ef9e07f5ead0c5c162dcb7b0367e treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
abe58771cb502c812272a9fda2a1912721d779c8 smb3: fix problem with null cifs super block with previous patch
8de8017800e0b7233105c45b1846cdcff27b50ac pinctrl: amd: Use irqchip template
8f32c96c35a73fa3ab92ae14701ef93f46e269ab pinctrl: amd: disable and mask interrupts on probe
4fee3d25eba468bc8928313644936277402dbaf0 pinctrl: amd: Disable and mask interrupts on resume
7bf0419579f699a563a4f928a9128da4c94a1c7e pwm: cros-ec: Explicitly set .polarity in .get_state()
538ed6e5cbba719deeaab023393138a71cb28ddb pwm: sprd: Explicitly set .polarity in .get_state()
37c2e8c76786cb5999adc2d9f8f050392d6d8726 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
edae0b4c0216f0d51afd1ca463866d7f1a9488e3 icmp: guard against too small mtu
4ddd77f3d9bd84b8427430a3a4eba2f5eb0d7d71 net: don't let netpoll invoke NAPI if in xmit context
fc7aae78dcdfdc60a551b3a40852d05e24f1fe71 sctp: check send stream number after wait_for_sndbuf
5049f2e194f2ea2f4dada3a21a3f8b54947b9875 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
dbf77e90c57b37a092b2a7d6d8c70c11edad1efc gpio: davinci: Add irq chip flag to skip set wake
387d489612409e9426b6912b3a175afa93f60b1c sunrpc: only free unix grouplist after RCU settles
9ff65fb9cd6009820ce312532f9404bfd72763c2 NFSD: callback request does not use correct credential for AUTH_SYS
c389c91f046681351d6b37fc9b4cb28bf67ecae3 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
a24f1a4fdfd40be49fa399cacbc7139bdf638dd8 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
186644acc82b9ffe12490ae8d114a72c301b784a usb: typec: altmodes/displayport: Fix configure initial pin assignment
cf67e1ad1223eeb1c04bd70a681cd4aa25298f5a USB: serial: option: add Telit FE990 compositions
2274d8d37c9404cd276e21ab834b348c9e72ad7c USB: serial: option: add Quectel RM500U-CN modem
514c9a798d25aaa12cfec7358b9c2c9244fd7afe iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
400bfc01076e5f712099083b5e48c2e4a3fd0004 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8229df3c3b2af93592a4b8bd32c6028b355c7220 tty: serial: sh-sci: Fix transmit end interrupt handler
67fd687550220867d62d3f60397068a4a2a06574 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
8e3c043df65337f1b0082f6cbcb117d4e0b516ae tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
1839568b8d6c23fc67d34e115d1dc354f41499ea nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f9522e57e659d0455dc50b0844575e04c4002ccf nilfs2: fix sysfs interface lifetime
991e34f1f8be774a6e95738c521289e04bb21f89 ALSA: hda/realtek: Add quirk for Clevo X370SNW
37f17cccaf0e86a52ee4e1e65c8b8dd7daa132d4 perf/core: Fix the same task check in perf_event_set_output
3b3361a5847e530b887a31401e16e2acb9942109 ftrace: Mark get_lock_parent_ip() __always_inline
9a7a7d1ab7af935a59e22480c08bb3697e018142 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
b201661ac14ecd89d33655112ab3eb9379af7e4b tracing: Free error logs of tracing instances
9701156ffdbdb41ecc7ca161d244f356886942dc net_sched: prevent NULL dereference if default qdisc setup failed
3d68d59770ef503a3cfa26c44a9b356a82773ae9 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
20d2d5618170731da3f8ce7fc65179baa5cffdca ring-buffer: Fix race while reader and writer are on the same page
b283b6fab03e33139fdd9c442d7c408ae9f9cc8c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
39334aaacce1ec34b23c72f18f99c9325b9b727d irqdomain: Look for existing mapping only once
b33e74a54c16d986aacf3b8725f01b718c321d6d irqdomain: Refactor __irq_domain_alloc_irqs()
e1f0448ceca38b7f5ea5177b36dcb21bc5a4ef10 irqdomain: Fix mapping-creation race

--===============7108046662428057448==--
