Content-Type: multipart/mixed; boundary="===============2182272836774166362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Apr 2023 07:01:35 -0000
Message-Id: <168154209528.10021.17587232248337761136@gitolite.kernel.org>

--===============2182272836774166362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b4d417f8867703f409cb39420e796661383c5d0a
    new: 812713380997bbf05b74b1c823f47b003d1f31f6
    log: revlist-b4d417f88677-812713380997.txt
  - ref: refs/heads/queue/4.19
    old: 63fd5529c88d05665844aa9e9e3511e1805a23ca
    new: 62be82d98d93fca7936e8dd023cec3955066b8c3
    log: revlist-63fd5529c88d-62be82d98d93.txt
  - ref: refs/heads/queue/5.10
    old: de39d686eb8d71007608644ea3f1b6cff8e1a374
    new: 6c2bd01be21274f4a8d0e7ca3e1dd75617ebd72d
    log: revlist-de39d686eb8d-6c2bd01be212.txt
  - ref: refs/heads/queue/5.4
    old: e1f0448ceca38b7f5ea5177b36dcb21bc5a4ef10
    new: a516eb76986a312b9ae74c3857949db9697cba6a
    log: revlist-e1f0448ceca3-a516eb76986a.txt

--===============2182272836774166362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d417f88677-812713380997.txt

f9f9d4b26adcceea8faec28a383318d639a8f85d pwm: cros-ec: Explicitly set .polarity in .get_state()
b448008325e14f65644fffa6285dd55516ebe7d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1dd4f1bc326c9638ff90fa72e97a2e8675b6b64a icmp: guard against too small mtu
1b8e31d2c6ab1e51060c7863311d8c33c3cd28bd ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d0b14d474e553f4b42f97d38af18177d457730b5 gpio: davinci: Add irq chip flag to skip set wake
19e65ec25672c84a2e89e4ed54a4e5e1d3bbd925 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
244c76f2ccce2c23b17eced4c8b8ccb6d0574a49 USB: serial: option: add Telit FE990 compositions
f2120912543e0a96f489b89feb6ea13a9d93df66 USB: serial: option: add Quectel RM500U-CN modem
cd7360e323508e0479495a14fbb612b8580e62cb iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8f95d289cb2e412913055ccb5f49e8d0bda8d456 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ea31e8f523c4f0f86c33d9577cb6763bd8fb3504 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a0efc0eadf4a6abd2be5b76f9a9669a1820c3735 nilfs2: fix sysfs interface lifetime
4ae4e2b7ad96f80e2cc07d67e1a2ef90fcb72b6e perf/core: Fix the same task check in perf_event_set_output
22ce300ba22f06c0676bf96a904c008970eb4940 ftrace: Mark get_lock_parent_ip() __always_inline
8bc4274e8c3ac41562585f4ac25f955c2209caf2 ring-buffer: Fix race while reader and writer are on the same page
812713380997bbf05b74b1c823f47b003d1f31f6 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2182272836774166362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63fd5529c88d-62be82d98d93.txt

bd2ae2f74d70dfc04920fedb388db6a317ca40bd pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
61cd75ff1074388c226efb9f30f590157922c40c pinctrl: amd: Use irqchip template
e5fe0f21c6361c341d9ac8702598f2ce4782b6d0 pinctrl: amd: disable and mask interrupts on probe
5e87725e403080dcd0c119ded961e316f547eec9 pinctrl: amd: Disable and mask interrupts on resume
96c495dece456889ad4b7ea3f363a37284c38bf8 NFSv4: Convert struct nfs4_state to use refcount_t
e31e70a7201ff1ac615146ce7cbcf55994ba13af NFSv4: Check the return value of update_open_stateid()
14773a6286974cb77ee85007f7573765ed00d807 NFSv4: Fix hangs when recovering open state after a server reboot
47c8100084641498d7d8e763d2f29032da09d89e pwm: cros-ec: Explicitly set .polarity in .get_state()
0d50b56b99efb39b8562224ab73dc9f1b5d068fa wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0c6d7d26bd6f4866a0063918912d99a8eea8ac6c icmp: guard against too small mtu
f8173490458ac0da046aea08e81a88386f10de15 net: don't let netpoll invoke NAPI if in xmit context
ec9f8b5af95ecabb8a70e1ebbc1fc6fdd7456201 sctp: check send stream number after wait_for_sndbuf
437c65d103dec4f69b5675c861935ec072aa369f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7f6b8a6b75e635bf4204d08a4809ee6d9916f981 gpio: davinci: Add irq chip flag to skip set wake
6e89391658820788049ca556cdf243104b9746c3 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
77f323b675549eed8427a49f2ddadb4c70e50adf USB: serial: option: add Telit FE990 compositions
25757c20f610d0bc183323ebba0e7cd6a4a2b8f2 USB: serial: option: add Quectel RM500U-CN modem
d6160b1e5f29279a73fe5e8bd3c5ad82da7dc46e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
30a5bc1dd86982769033fed309b3773ce705455a tty: serial: sh-sci: Fix transmit end interrupt handler
15c28b310e4e32ee59ef8fb3463cb04d313ba8dc tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
120d6aa5ae2ce6d40c2ce793206df2707ca5ee4e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1c5a800b16567caba61005d32427ecdd9772b29e nilfs2: fix sysfs interface lifetime
28721ab3c94e11e7419c36d7f294eabf9a1ecc8b ALSA: hda/realtek: Add quirk for Clevo X370SNW
56cb7c64340ae7f1becb09889dae2b54441f448b perf/core: Fix the same task check in perf_event_set_output
4586b6704012e1ef780bdcb01924721ffac61c49 ftrace: Mark get_lock_parent_ip() __always_inline
cf4230e9d196d3653b40f5d1a277e541d9e45860 ring-buffer: Fix race while reader and writer are on the same page
69246babeae321eb3e5540b1e7a11ba5ca308e9d mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
62be82d98d93fca7936e8dd023cec3955066b8c3 Revert "pinctrl: amd: Disable and mask interrupts on resume"

--===============2182272836774166362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de39d686eb8d-6c2bd01be212.txt

6610e58b947922f488894cda58e71aea45e40380 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d0cdc95d147b389d5bd29bbb4e4186f61c5e8c1e Drivers: vmbus: Check for channel allocation before looking up relids
cd08a67288de2365c045b3f5b81cc17b20258d45 pwm: cros-ec: Explicitly set .polarity in .get_state()
c97b796b8ef5fcb6ee60b86b312086ff75b20c3f pwm: sprd: Explicitly set .polarity in .get_state()
8b2c12913028ebc8d2e949792efee2fec9c02830 KVM: s390: pv: fix external interruption loop not always detected
34c4570cfd3a7a535dc38abce1aecc4ae06ac117 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b5df4e6a13bb9711e404ec437290a2b03a677a70 net: qrtr: combine nameservice into main module
72de539da11fafd6e077f068c7917748a8c49c4d net: qrtr: Fix a refcount bug in qrtr_recvmsg()
68ff152db420032e2c1ce021995a6d1d602d96e0 icmp: guard against too small mtu
30e384cb8c67a038a7ce4dda418902fc0305efe3 net: don't let netpoll invoke NAPI if in xmit context
ec9b999e4c11d940fd2417ee405162fc93ebea45 sctp: check send stream number after wait_for_sndbuf
f4db18d8fa46424fde303909a7fbe56154b465b0 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
29c37e82e5d0af8fa3081fbc829fd73cf94c3d9a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
149c2eb48be0397c5bfb5435a123d4f3f0db9296 gpio: davinci: Add irq chip flag to skip set wake
e9b11c4f2140dea9eea34880965f9792408491a0 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
6401a745d8b5d6e5d59b1848c962532d041b4be2 net: stmmac: fix up RX flow hash indirection table when setting channels
c3369ecc3712a7692b87a6fcc13d0f22e414a995 sunrpc: only free unix grouplist after RCU settles
90a8a593e322aaa3ec731ff7e832f7f0a9054707 NFSD: callback request does not use correct credential for AUTH_SYS
8901532e08d87b5f635dc66c7b53ae526e5f9e1a usb: xhci: tegra: fix sleep in atomic call
0a1009e522e636c57f5f440d30ffb03d901c1f61 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
182f456b16c557d8cc0c40188ccd244c3170b9be USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c3c5f1d2343fb165427f45ddc822e5b557280f75 usb: typec: altmodes/displayport: Fix configure initial pin assignment
9435b81c1d18187a8f5d420464c0da72902ccc88 USB: serial: option: add Telit FE990 compositions
4287cadad5bbf91eeaf79f28fcfa454cc2d0ee52 USB: serial: option: add Quectel RM500U-CN modem
d1dd23950f6b782d65061ab874d6f9768678f853 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
4410bccb41766d0b93b8159f3e78683a0bdb643c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e14c252eb0f6313c0d1d8d527cb1fae956ef8ca1 iio: light: cm32181: Unregister second I2C client if present
74c21eb68bc0d7d56f84e6be8020db6cd10442a9 tty: serial: sh-sci: Fix transmit end interrupt handler
46b06959ca17bc89752bb44a3301c5ee325f7014 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
150d19acbc2c1019e58f6fb1af8362b4cb7334a4 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
010fbb44f68a6a0d30301a1c7c785553d3a88468 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f161d3129281abb16a99ecbab929537fa3e878c0 nilfs2: fix sysfs interface lifetime
ae82ae71dfb55e1a166439178fcc44bca40cd215 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
dd7c3f663d66cc0df37be0674b23ffb492cd7fb2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
c28ff238019072ac2ae4e5ca50cf9dfecb052029 iio: adc: ad7791: fix IRQ flags
840a392eef8a7b71bf10276ba6c56289a26ae441 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
2eee0615520d3470ef4d168fb2ab958d56e4d2b0 perf/core: Fix the same task check in perf_event_set_output
6f1d0e9d0f935f890e620e973b4269fc5b4cea5e ftrace: Mark get_lock_parent_ip() __always_inline
b2ede325543ccf36a23b9e9133dc546dd9c9849a ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
278be669f473867a059302a13b419317626d1e16 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
a4cbb9c8d6d9e806cb9f1b355922fc68a54582ed can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
a7b81517db75619a7168e891b8fb3da3e93f637d tracing: Free error logs of tracing instances
8b07f35f27e984ab85af9661b56a05bab51e38cf ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
0c9798556f8db341d2f5c247e91ee1dbf736a593 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
5482e8d129e549ccc509f2ce15d61bed56bf395c drm/nouveau/disp: Support more modes by checking with lower bpc
4dffb2021f619e78cf7822150adc1f592d2352bd ring-buffer: Fix race while reader and writer are on the same page
84f069ca5a32ae472be9c7fd35efe565a7f6d331 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
6040fb8597318ccad7a269c7f3dd67363c5655d3 selftests: intel_pstate: ftime() is deprecated
3225bb8e53ec0ebb2eeec9c40120458822d1c8ed drm/bridge: lt9611: Fix PLL being unable to lock
abb9b33a81d4ea172a11032495289da9bda0f0a5 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
4ee5c7ad1152c8f4ec8eb93b3105c2406f4e5200 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
6c2bd01be21274f4a8d0e7ca3e1dd75617ebd72d bpftool: Print newline before '}' for struct with padding only fields

--===============2182272836774166362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f0448ceca3-a516eb76986a.txt

26715a5c82d84776dd5c1e895d01a60524458a91 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
0ca3aeeabd034c41232563ab9c8dd9b567ad54b2 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
655975ac954d5d83a8001f1e05921e68f7faca0f smb3: fix problem with null cifs super block with previous patch
f6661d62692d1960e6d634c4701a33f7373c2b1c pinctrl: amd: Use irqchip template
e4fee5629d75d8e2a439761da031095f5843ea1f pinctrl: amd: disable and mask interrupts on probe
f342bf57866cf6132584e64b9cb712a4a86f2e7b pinctrl: amd: Disable and mask interrupts on resume
58f1570eec29e473a889d603420942dcd707e29c pwm: cros-ec: Explicitly set .polarity in .get_state()
61be588531ae90ea9f51adf3fa7e761d43d1aa08 pwm: sprd: Explicitly set .polarity in .get_state()
ae0b8714d3384ca34fc8bfadc0b75d2b8247353d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c7364caa95f39dab3301599de495e4d0e1e8f3f2 icmp: guard against too small mtu
0f9925d45d6a7def6789e309983a8b8648a9a32a net: don't let netpoll invoke NAPI if in xmit context
8f37094eca402f72bbbbc87d91654fb3679c2856 sctp: check send stream number after wait_for_sndbuf
efbd7528fb015d605a9444d98016e4287f3fbf24 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d81fd8fdb2ba57b6bbb79fb19d0236d595914576 gpio: davinci: Add irq chip flag to skip set wake
6a11cc296328d9364d80cac249f93e35dabf41f3 sunrpc: only free unix grouplist after RCU settles
d6ad4669f6932409418336e2d9a89345f5e995e1 NFSD: callback request does not use correct credential for AUTH_SYS
a8f62a9afcae22c2745fbb68766d0f5803d0ea46 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
a7f44cb80fabcc60650e42239def60cdc7c737cd USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2ad3ca3eb77d8ac9b30f5e129200f0fd681a92a0 usb: typec: altmodes/displayport: Fix configure initial pin assignment
37d313afab4e735f276242999d4026f20b597422 USB: serial: option: add Telit FE990 compositions
ff00130c7fd2b70368559dbc9af9e1ee0ec31895 USB: serial: option: add Quectel RM500U-CN modem
7dfdda10b89a2d492cfdc9c10edbbb67be971a9c iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
7f025aad7d01af6c15e87f916c6b8e2590f1f837 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
07fd8484066a19666e3e704a2a8b097d7c512e04 tty: serial: sh-sci: Fix transmit end interrupt handler
884441d14579c0ef578f94cf1d007a0169e5b811 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
745f8391dadd691b2bf852b7f63fcd9e12b04bd9 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
9cbb9d34592b7b15e957f80a49d5fec9399f322c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a2d84bebb835be5698dd1049afd5dcafef07ad0f nilfs2: fix sysfs interface lifetime
e32c888b29f83f82ab210edd67dbe9f91ba39dea ALSA: hda/realtek: Add quirk for Clevo X370SNW
dfec1cbbfd507316bd4af0e62502f5f5ff94da1b perf/core: Fix the same task check in perf_event_set_output
ea62d8500f0dcf13f48e3c78295e726a31a3ac03 ftrace: Mark get_lock_parent_ip() __always_inline
be57676f5f8895b9d87e7208707862a208df2304 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
b2c8b7d69926c70f28015b6fcb28f208f4d483ed tracing: Free error logs of tracing instances
576d7bd970be52e517b2f41d3a7ddce539b09c38 net_sched: prevent NULL dereference if default qdisc setup failed
017a8fcbe994ba3a313a584e8140b4cb3d4832a1 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
4f142308ab7333c1ca683931691a863a4e6a35e8 ring-buffer: Fix race while reader and writer are on the same page
cc528a6f312e2fa8b411dc0b3929ab695f59b9ff mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
fed5a4bb177464e8a266f4efbed26be9637410bc irqdomain: Look for existing mapping only once
46f09f634460fa226bc40f32dd2f1095f5e35c3e irqdomain: Refactor __irq_domain_alloc_irqs()
c14ee3e0928532c3dd23535d95524e1382848890 irqdomain: Fix mapping-creation race
a516eb76986a312b9ae74c3857949db9697cba6a Revert "pinctrl: amd: Disable and mask interrupts on resume"

--===============2182272836774166362==--
