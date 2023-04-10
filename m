Content-Type: multipart/mixed; boundary="===============2224569916505918918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Apr 2023 17:58:20 -0000
Message-Id: <168114950058.27973.9735932168521333677@gitolite.kernel.org>

--===============2224569916505918918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 65d3e6bd050ca80c1369c89f978f16168a455b81
    new: d3fd0c3a1f75cc9eaca27d6949dbcadc9e6e15aa
    log: revlist-65d3e6bd050c-d3fd0c3a1f75.txt
  - ref: refs/heads/queue/4.19
    old: f8cb7276c9ffe45b3c38f275e1b15d30bef2f461
    new: 12a01572fd2676f66a81571c8da46d6df90500ba
    log: revlist-f8cb7276c9ff-12a01572fd26.txt
  - ref: refs/heads/queue/5.10
    old: 7dba27c78b434b5d1cad432218c80be92a5265d3
    new: 042ff6ac1a7b27e74eff49904d28b6b1b40406e9
    log: revlist-7dba27c78b43-042ff6ac1a7b.txt
  - ref: refs/heads/queue/5.15
    old: 187b7748d2b4b086b06615133295ec4dfb800c24
    new: 0ce7ffd1d1b6df654c4f00685a1debc3a9ebf4e2
    log: revlist-187b7748d2b4-0ce7ffd1d1b6.txt
  - ref: refs/heads/queue/5.4
    old: 33edd687de3b39445df404657a504cca74dc0325
    new: 30cc7f02d5075c6c2be694576225c27cc0ad6822
    log: revlist-33edd687de3b-30cc7f02d507.txt
  - ref: refs/heads/queue/6.1
    old: e149bb62d54083a84a0e9f5ff5cd61ea1eee02b5
    new: b95c5e4f2816826965fe29a7c90deaa2526564da
    log: revlist-e149bb62d540-b95c5e4f2816.txt
  - ref: refs/heads/queue/6.2
    old: c9771eab275007ca71598cf8a7eb33eb599c5652
    new: 2f83fe9a5e2c9059c2f5653d422220d361d2ab55
    log: revlist-c9771eab2750-2f83fe9a5e2c.txt

--===============2224569916505918918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d3e6bd050c-d3fd0c3a1f75.txt

74916029ee4564549d83762c2811e8e47354d27a pwm: cros-ec: Explicitly set .polarity in .get_state()
1470444c5242023dff2046442db9db74715eb6b5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
63aa256f5080ec76ec08d82798ef658aa4fc1253 icmp: guard against too small mtu
be932e462d3d5df8f9e9f955da9c965b491f3eaf ipv6: Fix an uninit variable access bug in __ip6_make_skb()
fc20f5ec969a8a10f488b034e1795675580ff7f1 gpio: davinci: Add irq chip flag to skip set wake
12e36dc88cdeea2d245c54fedf97330fd15e31b6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ae2d2c67df1f5405f408cac19edf29e096531067 USB: serial: option: add Telit FE990 compositions
cd04fc69f41415982d60b38ea09f1b836396b741 USB: serial: option: add Quectel RM500U-CN modem
7f09df7322340b832bb36cf1bd04123800b3509a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
f2a08e549122dff94906adaea723121cdf9f1e82 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c75a741cc054d13e59d8154901aff55afc20af1f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
bf947aaafb0fbf8a93a1d8a209e39ff34d5628db nilfs2: fix sysfs interface lifetime
d3fd0c3a1f75cc9eaca27d6949dbcadc9e6e15aa perf/core: Fix the same task check in perf_event_set_output

--===============2224569916505918918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8cb7276c9ff-12a01572fd26.txt

5c61a925d792e8a10bbe5de82c0f24f34e77fe54 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
d6230215b6a70f9703483aa95d63653b22ca62f5 pinctrl: amd: Use irqchip template
34838cb2f6480d8c7e511abdf523f4c5447d1ca1 pinctrl: amd: disable and mask interrupts on probe
7d9c8d7cd96793eb4ab2f47b0888f696d16eb3b8 pinctrl: amd: Disable and mask interrupts on resume
5c9a75fed5b7f5101c7e37692c84a07bfa6fd4f7 NFSv4: Convert struct nfs4_state to use refcount_t
82bc55606e0f5bceef7b9e04735398048de9b889 NFSv4: Check the return value of update_open_stateid()
a4748a28c68417e7c7849921fc947b0d19f00ad4 NFSv4: Fix hangs when recovering open state after a server reboot
5aa64f3256b362091347df6ee54a2988e4d38a9e pwm: cros-ec: Explicitly set .polarity in .get_state()
c7aaf671c4ad2253734886360cd51e62ed1ff1f9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
76d95a5dc4363d19620211fefc006d91bedc588e icmp: guard against too small mtu
adb0d6f0516908aadfed2d6370e757f5f65c6b81 net: don't let netpoll invoke NAPI if in xmit context
0d1d058d166decbe69bd94d91e7b5c49800fe795 sctp: check send stream number after wait_for_sndbuf
bf99c8b25d2dbd9b1bc945e8e169d4273172e23d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
79dcde5f6193e8b8330fefa588cdc07c3ddbbae5 gpio: davinci: Add irq chip flag to skip set wake
0da2e7dcd5602b1ffb030132edd6ae80a64c0d47 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
5636bce8027db64eeeb3049a4580b1b7e817f679 USB: serial: option: add Telit FE990 compositions
da5fd9a463f39feae2dcc1329c33bd641082e6c3 USB: serial: option: add Quectel RM500U-CN modem
7ab674d8513976967f1c82aceabfbd7d4c6105fe iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ffcae6cd35b4eb8ca7bee9877ae8e5ebb80dc74a tty: serial: sh-sci: Fix transmit end interrupt handler
1486a6f31e2fa7acbbc1e88bf2af85320f3c9163 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b9b61cb6d6233286d553db20ec6b5e1686184006 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9457f9dc68baed5af55c3c2c2d1cb2dce3e44d7d nilfs2: fix sysfs interface lifetime
3fc2a453ec1782bf6f03958847375c06a9a7aa9e ALSA: hda/realtek: Add quirk for Clevo X370SNW
12a01572fd2676f66a81571c8da46d6df90500ba perf/core: Fix the same task check in perf_event_set_output

--===============2224569916505918918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dba27c78b43-042ff6ac1a7b.txt

e25c91b7a71d7ff1b68e5c26ded476c555168fbe gpio: GPIO_REGMAP: select REGMAP instead of depending on it
5669010f9eecef55f9db698b71deea4cc59964bd Drivers: vmbus: Check for channel allocation before looking up relids
e69ff58c37874d1ea762726773ceb2d8e4957f7e pwm: cros-ec: Explicitly set .polarity in .get_state()
b0dfdec78309d80b2b041f9af272d6b1dc8842b0 pwm: sprd: Explicitly set .polarity in .get_state()
82c5710c039ecc230edf38f6285652de8b0a36c3 KVM: s390: pv: fix external interruption loop not always detected
9ea0bcd50adb227f5ac24cfef22bc97d98c4c0a2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
179bf60c75d7214e7a572d095798fa070a3dce0a net: qrtr: combine nameservice into main module
498a4b73c1e09e60f91daa77c6e2b25367908b7f net: qrtr: Fix a refcount bug in qrtr_recvmsg()
3937641c4c69dd12dd395ec0b1648f4867aa1448 icmp: guard against too small mtu
f3b6c81413747fd5e4a97d70fe548e6860ded625 net: don't let netpoll invoke NAPI if in xmit context
5ef01c976f29eed03331b40f66898964db3600aa sctp: check send stream number after wait_for_sndbuf
3e5f30c91c0cbd9d95546662ef24dc4915f901c5 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
71986b8e23550187eccbb5a34b81e2f86cc20006 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7b37b0c1bf6098d6e201610552ca4d28b1a0997e gpio: davinci: Add irq chip flag to skip set wake
1d3c82d015e8726f8bf1055edd680c75ce72c790 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f100143cc86fd8380db7af256663a3351a3fb35f net: stmmac: fix up RX flow hash indirection table when setting channels
980717cf09a8d70578a3f54a80e39a8c82890b7e sunrpc: only free unix grouplist after RCU settles
a8fee95d257873bc0de95056b1af98a0260816e9 NFSD: callback request does not use correct credential for AUTH_SYS
441e16aa19f4cbad705aec888616c263e942d613 usb: xhci: tegra: fix sleep in atomic call
32ef57d3fab8b3d1c143b84805041d32cf2dafd9 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
1f54ae98ef0b48b823c06c2edd2e9f9d0db2bced USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
931d6c19eb7f3ac1ed8e68e98ef04a0501dd5918 usb: typec: altmodes/displayport: Fix configure initial pin assignment
a0e5f831379b3c2c12f8844896d1b84fe3aa52fd USB: serial: option: add Telit FE990 compositions
1807fb05a5bd20d9f2ebd4eb57fddb843c019ee7 USB: serial: option: add Quectel RM500U-CN modem
881e1bbb19120c36c814c86e2713f470e0c63c69 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
80fac3bd47422b0fb49e0f9246db48b476815c4d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
cfd0f9f5b334cb243cd2cc705361017654b727ff iio: light: cm32181: Unregister second I2C client if present
2db82615b15e1ea89fdb76152cf5a820a3f67c0e tty: serial: sh-sci: Fix transmit end interrupt handler
0ef9405e229363693c2e18cd7d85e30cd30064e4 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
185720ecb07f39f3cfe567a3d00a5339eca723a7 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
2bf1ba4952596bc350d093846efb8c03e7b3923e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
0369d4b89b388bf3fd8b409ec66750446ee430f3 nilfs2: fix sysfs interface lifetime
751252a2404c70fd015fff606343bc70be22b4cf dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
ffbdbb5378708b1dc99259ea9731a6fe85e0f12d ALSA: hda/realtek: Add quirk for Clevo X370SNW
d33204cf9d6efa7f94efe9cda9d7a362989bb0ab iio: adc: ad7791: fix IRQ flags
dd7339f1f8cdfc98aebddc42d22727a27a233d35 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
042ff6ac1a7b27e74eff49904d28b6b1b40406e9 perf/core: Fix the same task check in perf_event_set_output

--===============2224569916505918918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187b7748d2b4-0ce7ffd1d1b6.txt

623c1044bb15d5b61a98f5172ef682c042fdb1c6 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
852b45033886826c63d77c412d057838fc23a773 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
ac392662ecc0b0cd6db9e8bd4bb8d520c3d1eda7 soc: sifive: ccache: determine the cache level from dts
dace05ece253d102383849c569685ffa0935ddbd soc: sifive: ccache: reduce printing on init
531e070b432908ba07e499a3436209c43838409f soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
0309cec8bd18dddb06109ec94e787b750ea6944c soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
dd9892c56964bb4267d0aa36a3c960ef1fbb194d soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
b5766945b82f6918ecba846fa1383378645b8e68 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
3eb86795a6d4293345abf2bc663b07f55a783a18 ocfs2: ocfs2_mount_volume does cleanup job before return error
e1fbf0feb1b870bc9fe34521f15f349e5167870b ocfs2: rewrite error handling of ocfs2_fill_super
feed1b932c50b113a35cd5988dad95538e399432 ocfs2: fix memory leak in ocfs2_mount_volume()
9a2fd6759ce5866d8888c42c076a80a9adf802f3 NFSD: Fix sparse warning
2aacacf5c1e061680f62950304cde5281042f9f8 NFSD: pass range end to vfs_fsync_range() instead of count
c4887ad7fbaca5476857b986e9d9f63b892d52e1 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
c01a8d2558f854911bf4a5baeb7ae4addd383e0f platform/x86: int3472: Split into 2 drivers
9dd66acc8b7c858103ae753bafa6b966fd6b0980 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
7d86ff1dce496f6803f8eb8eebc52d2dbd2178d1 iavf: return errno code instead of status code
657bc69d83c76a911b75be8b16ee59dc00e051ee iavf/iavf_main: actually log ->src mask when talking about it
13c1cb9230d4977ece10f05c1736a41f7bc80529 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
00b2db82396391d675398c2f54a4b966bee35ac2 serial: exar: Add support for Sealevel 7xxxC serial cards
9d75dea42c2ef980f2014e46dc94beff57fb2247 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
5000e42620d18d5c3e55c3eaa74970f01876e7fa drm/amdgpu: fix amdgpu_job_free_resources v2
cf4e4c680adfe9381b444afdbd4c62cb9716915d bpf: hash map, avoid deadlock with suitable hash mask
e04095410408a2d387cc570b1b987453d377a716 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
855d78d5d43bd836103e67edd5653a9e7261a47b Drivers: vmbus: Check for channel allocation before looking up relids
ed1c1edace55ec83e1710588b29db083ab27ba22 pwm: cros-ec: Explicitly set .polarity in .get_state()
bef27a0b221adebd9db232e2c3d74b5f085f7a10 pwm: sprd: Explicitly set .polarity in .get_state()
3b97be67a772b0a87b43f517fc2844d966b2e6d4 KVM: s390: pv: fix external interruption loop not always detected
0a39cb4cfc5701fcfd0668b17a1244afec0dd2c2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3705cd6b20af1bdc6e565bd176c022a6b3cb284d net: qrtr: combine nameservice into main module
43b7d76e4d8a6bae857ba94e7cb658730a0e4379 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
3c78ee3ff31acc7313979a04c63f4d198d1aacff NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
e40072993cbe145b965635425d69e4145d949110 icmp: guard against too small mtu
c5eee4247cda403d916d2beaef084e94b1260b1f net: don't let netpoll invoke NAPI if in xmit context
f487b8c83c430059f973fdc448d347e64c800b13 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
d79d5bd99abbf09014fb7b1c2502eeba2914380a sctp: check send stream number after wait_for_sndbuf
cca999b9efe0008c3cbad4fea5bab369596bec64 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
0cf6f10e4ede1ea2bf02386563b5aeeb376250fa ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4e8c2f0076d19ba73191c629888bc452e00e1c15 platform/x86: think-lmi: Fix memory leak when showing current settings
cc98229d93bb53be14ba471acb433cbef83664f0 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
6b29a93b633c2bdc2cc62631280c1b670602307e platform/x86: think-lmi: Clean up display of current_value on Thinkstation
8426e458864b8404ba7abb58a0880d9954b26778 gpio: davinci: Add irq chip flag to skip set wake
3c546f458900d391e913e346305e31751ab84d15 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
27a3cb62a37c00302640ced84688a7c20c5cc3dd net: stmmac: fix up RX flow hash indirection table when setting channels
54f1099bdd10f85c5c35e16f47334348b122413d sunrpc: only free unix grouplist after RCU settles
80448aec5b88cf18f602d194f1dde25676fa39ab NFSD: callback request does not use correct credential for AUTH_SYS
bb6a0238be5971ee0ef17247c66788963b9b3da7 ice: fix wrong fallback logic for FDIR
4e06e532e781983427b6cbcac98cccb32b150c64 ice: Reset FDIR counter in FDIR init stage
c77a70fa315db96b463166537318db53a5759fc8 ethtool: reset #lanes when lanes is omitted
2da22d9019390b33a4d93a345f19ee2e7e707a96 gve: Secure enough bytes in the first TX desc for all TCP pkts
0d2ed939296333f761b4dedad05d8f9ef6a3b714 kbuild: refactor single builds of *.ko
3171ca33cc6b4ca46c55655f7b0df3d31ccf20a8 usb: xhci: tegra: fix sleep in atomic call
92912c97e4504b989ebc5beb4a1731f1e74e86b4 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
0d4f186c33162aa6581a9f0d86bea2c64b856d30 usb: cdnsp: Fixes error: uninitialized symbol 'len'
e1f8aad68f1e74a72ff59da86c8ca1f59f90e044 usb: dwc3: pci: add support for the Intel Meteor Lake-S
b66b88371c11b488df0d434d921cce1addd5656a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ad5ce2bb054b91b6b47e4af680f0f9c4a8e30f32 usb: typec: altmodes/displayport: Fix configure initial pin assignment
6a50fd80f0393e5b69d068780f6e9b48bb97fcdb USB: serial: option: add Telit FE990 compositions
e2b913978012269572a90c21fa317f4b381f51f2 USB: serial: option: add Quectel RM500U-CN modem
7387853f73cecf5e2a0b8100b53cdc7731b40ced iio: adis16480: select CONFIG_CRC32
35eeaa5674d7c2e2dd71a1666143d253ddb46e30 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
8fb43e7d40f154bbb867aedfd29462ac361ea0fa iio: dac: cio-dac: Fix max DAC write value check for 12-bit
96c963c45168e433d75e19d4f5a0e4c7460aa11a iio: light: cm32181: Unregister second I2C client if present
40ad1bacd390bdb96d3723aa2744f1cd54de25b1 tty: serial: sh-sci: Fix transmit end interrupt handler
52970f8e193c90027ab1552226777cfaf84dde8a tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
1673217cc1592a849057067dc5e252ec8ad08473 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
2829dbf655866fc226a65c230aeb47a76fc87fbf nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f43104c795bdd434ef0e67120b4b81a31151930a nilfs2: fix sysfs interface lifetime
a1d0163600c97da4047eea884ee2eca4e552633e dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
dc0653c67f47dcc2e88d520f7edbdd2bb30c49f1 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
099c1c6cecacc96016453e808b663109120471b7 ALSA: hda/realtek: Add quirk for Clevo X370SNW
86b3964d92101ab5bab9a84300e79ba2c5a7fecc iio: adc: ad7791: fix IRQ flags
3111212dacc4b5f83289535d99a1f9f7839a402b scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
7d18189383d159363da208503208a8fbc0d76bf4 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
4c9ed0f7791006666eebda9413a8593b7cf61487 smb3: allow deferred close timeout to be configurable
c25900bc61ab60c67b82e373cace00fabd0b0667 smb3: lower default deferred close timeout to address perf regression
6195bf4c87726ec9a6e22773530e8aa5ab27ec25 cifs: sanitize paths in cifs_update_super_prepath.
0ce7ffd1d1b6df654c4f00685a1debc3a9ebf4e2 perf/core: Fix the same task check in perf_event_set_output

--===============2224569916505918918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33edd687de3b-30cc7f02d507.txt

9b1632a96d268c24330cbda18f4bea446284a793 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
ef4b77099c6282722126681f2f67d2f7f9756649 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
efaf5c41bff7ba86d29fe2a9d3a3f2802e47ce79 smb3: fix problem with null cifs super block with previous patch
9eef376ee2410fc2b6ac1c16ca29bb7968f347ab pinctrl: amd: Use irqchip template
a03ef2a72bebae301b46ba597a9bc7a7d6f5ce43 pinctrl: amd: disable and mask interrupts on probe
3474e006f9925735ed546a5b2071b1daf5cc5fc2 pinctrl: amd: Disable and mask interrupts on resume
4dca7e854d8b6eae46785b977d577e805a58e91d pwm: cros-ec: Explicitly set .polarity in .get_state()
6d3806a19319e045cf647b09822056bbc4bcf4a8 pwm: sprd: Explicitly set .polarity in .get_state()
e42a821e96e95d136379952247c11c3491b968cc wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b8532eb346986e179d8a8518b805f63ad585b0d5 icmp: guard against too small mtu
d378ca96f7ee3e97e3d2dbb7b851c3a15a1cff6e net: don't let netpoll invoke NAPI if in xmit context
1d466f40d7d1eba51f5197099fd3c235ddd0fe72 sctp: check send stream number after wait_for_sndbuf
1a88b464dba7c7ab96456310dd5f12236336f08f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
cc6cde6cec125a617c99d8132ea61f1ee434e065 gpio: davinci: Add irq chip flag to skip set wake
ba59dc535604d6d57f45fc187acdaa2c46315822 sunrpc: only free unix grouplist after RCU settles
2e822d4ec251dc91c910d5038abe892d3d94c945 NFSD: callback request does not use correct credential for AUTH_SYS
b60b26418648871e740b3532a914d0c1e6b81965 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
9946a868351816b5d03f479db8c56cdf0dcfd251 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
696288dfd9a2511465e9a73aa7bed1804859a4a4 usb: typec: altmodes/displayport: Fix configure initial pin assignment
a584864144d8ad14f73a46f4c466f427d1ab2212 USB: serial: option: add Telit FE990 compositions
5423a9539d18338c21ff01d5944d09851b144154 USB: serial: option: add Quectel RM500U-CN modem
bf6c9017abfc5bf526cbbfdde6835a7850d91867 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
e96a3cf9bab0b0d576aa590243a504b175aed738 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
fe627ad578365cdabb6ca113956653f64b4b480b tty: serial: sh-sci: Fix transmit end interrupt handler
9a2e0b71bdfb509ad94ab392cf7282edbeffda89 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c0499eee4b72104fa98a8207b6647fb85ff4cfb2 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
2c651bce1105641a547efeb13885d9ac1115c96a nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3c857b283a39e8f6f3069dcdb7d1a24eb98e87a4 nilfs2: fix sysfs interface lifetime
429c92a258f1f5d82aef89c1067ab71e0b7fe5d8 ALSA: hda/realtek: Add quirk for Clevo X370SNW
30cc7f02d5075c6c2be694576225c27cc0ad6822 perf/core: Fix the same task check in perf_event_set_output

--===============2224569916505918918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e149bb62d540-b95c5e4f2816.txt

842ef2a3ed7f69191826ac75688bcf8d0802f443 dm cache: Add some documentation to dm-cache-background-tracker.h
9a18a5e5af41b09159ef4a4b8536a66515c55422 dm integrity: Remove bi_sector that's only used by commented debug code
1f7fae875f4fbb3d6eb858c5efefaa692a38a13a dm: change "unsigned" to "unsigned int"
a9ebc0b38dcc0c349c37a3eaa0faa131662c1179 dm: fix improper splitting for abnormal bios
0e82e4b72ad470b3b50ae8b16c0df48c81a7d7d7 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
c68ad51bc889568140f5bc7fab6abd4d60f4985e KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
4f57dd083cf86319dc445ca1412ea3c6aa7a5044 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
b9b2a84520d0dfb905680279234ba0232f524a7c KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
af9ad575e38259fb09a3365acfa61724ed54282f gpio: GPIO_REGMAP: select REGMAP instead of depending on it
5af42e51e036cbdc5d415d17c35626008632726b Drivers: vmbus: Check for channel allocation before looking up relids
6951196251b4ec5af9d8b3c381c62ba9f0d2ef80 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
9951ae893f0ac2ccdb06282734824e73633ef903 pwm: Make .get_state() callback return an error code
fba7b3adbabafa7b7f0972b4860b03d129036131 pwm: hibvt: Explicitly set .polarity in .get_state()
bfe53ebb06cd6178513a1668e41c0357d73e1a26 pwm: cros-ec: Explicitly set .polarity in .get_state()
b489d5606312c511ff655c985cb5cc4429382fcd pwm: iqs620a: Explicitly set .polarity in .get_state()
7af2bf912f6f83b8a0825af7871833a4a7d43d6c pwm: sprd: Explicitly set .polarity in .get_state()
c35df5f943df91a76f37a1fdda05c5fb79e9787e pwm: meson: Explicitly set .polarity in .get_state()
40f583c3083fc3908f0fc447f45d5e78fa78b411 ASoC: codecs: lpass: fix the order or clks turn off during suspend
4f481a6edd58dfb12b50c9fb5eeafb8cc9d82b15 KVM: s390: pv: fix external interruption loop not always detected
d54a5dd6aecaf27b4752bf8fa6541bf4e68434f2 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
f43b541d383268745965fba467f1330d983a5d48 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d9101c4b879ad73abdf4f96fbe4dfae3829a76f7 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
73ef19d3ab6fc6f3adf0b196b5ac82e3942b408a net: phylink: add phylink_expects_phy() method
746159e9753f9aa14b702450b322b72b74ad402d net: stmmac: check if MAC needs to attach to a PHY
6c7545ff6273f16c4f772e6a7582bacafaa42b8c net: stmmac: remove redundant fixup to support fixed-link mode
0fc322d12f20283030bc1a3608db1c3358470f71 l2tp: generate correct module alias strings
f03f4a8c96f8fc61586385ccbb852f71b1592e55 wifi: brcmfmac: Fix SDIO suspend/resume regression
0b19e3f517eb7a721b3e048f4f06f643395e8d33 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
604d8512d31b6a616c7220cfad10abf66a40c455 nfsd: call op_release, even when op_func returns an error
f67027fbfccd4f10719575de5bde5c54a2cb63a9 icmp: guard against too small mtu
a51cf1d540d9f10bf028f4782876c81f56bafd74 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
7020be6b73d374fa1a5ed8b69f2fa8168caecd1c net: don't let netpoll invoke NAPI if in xmit context
26675fd6b994403eda6000c5628e906ade266014 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
766f82625270bc1c6c661a6f16859ebdcaad6411 sctp: check send stream number after wait_for_sndbuf
fb621fc19c779360b3483d40e42bf8952db3f0bb net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
14443e81feb123f7224f28786d92f42ddc7d87be ipv6: Fix an uninit variable access bug in __ip6_make_skb()
2b7e857a1476b79345c092b86f77b2d831d626e2 platform/x86: think-lmi: Fix memory leak when showing current settings
27ef46a697fcbf5e0f0348cf9fe61ca75df647cf platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
40866517ed9020ab0f58ef4553ab3811f805c7ef platform/x86: think-lmi: Clean up display of current_value on Thinkstation
09ee0eab578f54d035a109de86123f3a8a4d842e gpio: davinci: Do not clear the bank intr enable bit in save_context
f4f5a8537eeb4698cb91f3445c7360e84c8d6428 gpio: davinci: Add irq chip flag to skip set wake
566529be80f6f049b61132cd90cebdfc657d53fd net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
d85bd6622a6735216cd350b3c6e14a749f231790 net: stmmac: fix up RX flow hash indirection table when setting channels
2e32b27d8379ec99a9bb470908fe62f484bf48eb sunrpc: only free unix grouplist after RCU settles
17a42df4ff29cea56aacb041b33fadecbb3eba92 NFSD: callback request does not use correct credential for AUTH_SYS
9ad620c026e413686e4521cdd26c19004709bdfd ice: fix wrong fallback logic for FDIR
e6f2358e4029d862b6951e538e6cf968cef87663 ice: Reset FDIR counter in FDIR init stage
59d9e04f276589e9308075f0e8a38dbc3c06203a raw: use net_hash_mix() in hash function
14643aaa9e3c2df049a3db48899e5b74b78a1859 raw: Fix NULL deref in raw_get_next().
a6799876a2b84bcab7a44d6e0835f80f372254a9 ping: Fix potentail NULL deref for /proc/net/icmp.
e39350d9c9ed52bbd5070d68fd207e1bcd06600d ethtool: reset #lanes when lanes is omitted
1fd71bb4c2e43b39bba9e838d6e8ac78d7e85648 netlink: annotate lockless accesses to nlk->max_recvmsg_len
46e6abb7f1977b920c050a964f11fd135477a5a9 gve: Secure enough bytes in the first TX desc for all TCP pkts
4f7e3354defd62a0f267064866c367f89e2ac2a7 arm64: compat: Work around uninitialized variable warning
f8145987ec300cb6bd829e1bb6400d1d80989d3e net: stmmac: check fwnode for phy device before scanning for phy
a5e4b76c5e307a785a08220e3355528de55d047f cxl/pci: Fix CDAT retrieval on big endian
d60552fa1ea65cd192012bf3ba6c2b9a5e94d9c9 cxl/pci: Handle truncated CDAT header
9faa433dc0baeaec7a47331da61a452315e1da4c cxl/pci: Handle truncated CDAT entries
30d5480e9dd0321d9136c8dd15fd7ea25d49c739 cxl/pci: Handle excessive CDAT length
873030f0d09a1ee37e4fa2f2a14472a146903631 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
f5874ad3697e465bc2c7e2e50702967622a305af PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
a11b5e20567cad540cb9deb92e1129d2c19dda5e usb: xhci: tegra: fix sleep in atomic call
c2f43dc3402e2296166e5f57581c695e6da95768 xhci: Free the command allocated for setting LPM if we return early
147523d364a39a50f8e7beb30efd0461587afd7a xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
be8ab44647f5138dd42e66753382aa0ce5aaeca7 usb: cdnsp: Fixes error: uninitialized symbol 'len'
470940e70346b804952f24bfdedc3e43a2ee0fd1 usb: dwc3: pci: add support for the Intel Meteor Lake-S
958186228d1f828cc0c9cff016612fdb4b2a3bd1 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
dd4afa7fc55c844158f0ec017206c5e1360a885f usb: typec: altmodes/displayport: Fix configure initial pin assignment
9243a06616a24d96ea9253f58bc8be2bc252bbd3 USB: serial: option: add Telit FE990 compositions
20202619d0e12d9f8d4bf59b8786835020c3e222 USB: serial: option: add Quectel RM500U-CN modem
39b1fbddd5b6e53e0a7c8b86309d4b3647383ada drivers: iio: adc: ltc2497: fix LSB shift
d493b76a25c949f46009be5d598458cf6023f35c iio: adis16480: select CONFIG_CRC32
8861416783e9bd6ce7915c8496de4e0ec0f68d2f iio: adc: qcom-spmi-adc5: Fix the channel name
a8523693ec9ebb95e65d7a02f1aab46ac02200bd iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
41208c51ff6d0c3835ec83a0b21fad2e8ef1a362 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
779332168e1b8591e17acf7230a1cefa7bc9ae33 iio: buffer: correctly return bytes written in output buffers
2d7d1cda07588a99ef04ac2a00934c048171df11 iio: buffer: make sure O_NONBLOCK is respected
6819d6975cacca45af9682544290b2894b05e8b8 iio: light: cm32181: Unregister second I2C client if present
8bb28036c262ef977a8edbee3a52241dc2f7f81b tty: serial: sh-sci: Fix transmit end interrupt handler
8b0af5dbdc105d0076df2e682c5be87c27c42466 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3498e58e367e233ad9634de03c20d09c03a133b5 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
21b8c08669f5902fe3a16beeb2ca2d000fd379d9 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7cca5e215ceed5b0aa53be1809d4d97f3853f957 nilfs2: fix sysfs interface lifetime
66e499d56351b367213fd1336e1af7b617b81116 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
db7cb4f7b7af8d774688a4279b7c99d425043e6e serial: 8250: Prevent starting up DMA Rx on THRI interrupt
00c9c2a8fa7588c5bb64d5d0666abe7b4376a2af ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
216d331a0e17d895f8689779604084703604c6e4 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
1167db633075c3970530df271cc33d18a6c8713e ALSA: hda/realtek: Add quirk for Clevo X370SNW
47a34b25b4aedb3809b74d7b4a4ae1f73dc5f8b6 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
f0246140697142c095c58d93dd46b44ec9c91173 iio: adc: ad7791: fix IRQ flags
ce97b7d183c96f850597c875dff1ee6af4d050c6 io_uring: fix return value when removing provided buffers
18dd738bbe5fbab386b207b8a4e81dd10a2d9713 io_uring: fix memory leak when removing provided buffers
3d5077571c3426a0dec80bd96aae9463a17dab6d scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
4aae4499028bc976bc59c068055133bf1afb62d6 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
79eb99a044173ad8edec4a096c65f8f6decae8d8 nvme: fix discard support without oncs
a0e447cf591885bb8642d321f180d9529d6c5a2e cifs: sanitize paths in cifs_update_super_prepath.
089f576f3296e619424f930fd19834ea9cd350e1 block: ublk: make sure that block size is set correctly
2ccb78348f75d45404cd3a369f2ff3edd8dae332 block: don't set GD_NEED_PART_SCAN if scan partition failed
b95c5e4f2816826965fe29a7c90deaa2526564da perf/core: Fix the same task check in perf_event_set_output

--===============2224569916505918918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9771eab2750-2f83fe9a5e2c.txt

45c24287e15c7be791eca031245486eb5556d129 dm cache: Add some documentation to dm-cache-background-tracker.h
e017c1a2ae05759cd3dcfc7395f988b1bd7185c9 dm integrity: Remove bi_sector that's only used by commented debug code
9e86e98f0a24a3f68892641a7b38c1c980bb8b90 dm: change "unsigned" to "unsigned int"
4db88685ee7b5ee3a87dcc75cbd17d06cb932eb1 dm: fix improper splitting for abnormal bios
b2feab36971508e8ca4c9432f52c5c0dc81b9930 drm/i915: Move the DSB setup/cleaup into the color code
d4f2e8d370e4380f34177d8f999a0b1e4bab817d drm/i915: Add a .color_post_update() hook
aef96f23e6feee1f7b3e0c848c069b186a88a208 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
0d26125b063840792132a71bd80ffb8cea64ccfb Drivers: vmbus: Check for channel allocation before looking up relids
907cb2b616ef760551ae465a40fc5253c324a6f3 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
030466cb6fe313da55e8df332472ee980766abe9 pwm: hibvt: Explicitly set .polarity in .get_state()
9b8ebab5b33b80e7e0d361483e1a496d2cdf232c pwm: cros-ec: Explicitly set .polarity in .get_state()
0d36024240ed55d5436543fc3ece6801ec6cf4a7 pwm: iqs620a: Explicitly set .polarity in .get_state()
add33ca6b050fa690c764c4db3e1044309137571 pwm: sprd: Explicitly set .polarity in .get_state()
6131131c245df465c0056bd2991db0946523591f pwm: meson: Explicitly set .polarity in .get_state()
c72d5e3d701498820435406d1a6261b39bde177b ASoC: codecs: lpass: fix the order or clks turn off during suspend
0852c8c7a15f264f0a936c9c77e03770108f53c4 KVM: s390: pv: fix external interruption loop not always detected
c44e4baba99d70bbe576a440a50d3b092ab53f83 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
04dcca6559bd4687765b8b348d14c36e0f9d8c81 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
49ea27d93933015196074ebf64592e4d797b2ff7 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
556337327f3834c1eb18abd560570ffdcf1fca69 net: phylink: add phylink_expects_phy() method
8a6a5d7da0f45a98d237ccbc5514e4232dc7112c net: stmmac: check if MAC needs to attach to a PHY
5403afcf6bffc9b5a81185ca86bb3c11dee340f5 net: stmmac: remove redundant fixup to support fixed-link mode
49eb5813a4f28d3913c61d0a322a25a671c9fe6d l2tp: generate correct module alias strings
1b4e630a137996fe5eaf9c5260aa464f17aff47e wifi: brcmfmac: Fix SDIO suspend/resume regression
df9b073d4e18c635a4897fe8bc97121470066f21 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
c3a44bc5c35094d9ccb2cd3eb1b416916cb820e5 nfsd: call op_release, even when op_func returns an error
a0b80d5863b2cc68f5215934a180f15dc8883bde icmp: guard against too small mtu
e59124b58903cb042e3b510746fc61cc06a823bd ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
2a805cc6f037952a540203332ff100ba691f398c net: don't let netpoll invoke NAPI if in xmit context
2ee2e3663202d097e488a9c160adc32ff2866950 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
a34bdc811847f3fe7ae3d17b3f7d7bc35f4c505a net: ethernet: mtk_eth_soc: fix remaining throughput regression
c3d1e9d7b482db0c230c01c1e3c6714a05b4ffc6 sctp: check send stream number after wait_for_sndbuf
fb88e0461277a726fdc94b9a6d610a868f89ddef drm/i915/huc: Cancel HuC delayed load timer on reset.
3f683ad6369dd1276d8c01ea33ea67d8bf156136 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d3070f27908b12405ad1764c77694919cdc4d4f1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
846dd320e1b91870f8bb2c54b4d1214c944d4f7d platform/x86: think-lmi: Fix memory leak when showing current settings
f5d652f78cc0ed31cb36cac271df3c2a7b3b2190 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
96d892c0215f94ddea8a049d9c8831a72b86bbe5 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
40aedf505e36cf0db7873ce95c00580b3727f446 gpio: davinci: Do not clear the bank intr enable bit in save_context
237e0e7b42b919ecc4eb7c6de98fed2e51366e6e gpio: davinci: Add irq chip flag to skip set wake
a4880e59e3838be8fa16f1045aaa949d2440da90 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
fb9972e531f154f193e2e8911bf3a363077e85f4 net: stmmac: fix up RX flow hash indirection table when setting channels
cefe267afebc8587037f35e1b60de11f778c2011 sunrpc: only free unix grouplist after RCU settles
3d3adb3a224ae4b0814145c7adadcc35a35ec4e0 NFSD: callback request does not use correct credential for AUTH_SYS
0b373cc7c1dcd8b0983cf617b748072767934183 ice: fix wrong fallback logic for FDIR
5dbd00b3190509fb041e2e756dd12720cc33d72f ice: Reset FDIR counter in FDIR init stage
c3e6d63e949ae982bc91f73ac78ea84ba39e3e06 raw: use net_hash_mix() in hash function
6d64121435ac2c7aa4279b001322e42be1fb9024 raw: Fix NULL deref in raw_get_next().
a0f79d3c3a62b516bc38b331eaea4801c253a0ce ping: Fix potentail NULL deref for /proc/net/icmp.
8e66a46f9eeb918d9f783084d9b3cd1e935df18c ethtool: reset #lanes when lanes is omitted
88384adfd4e6ee01f8f883037a82eb9dea81f90e netlink: annotate lockless accesses to nlk->max_recvmsg_len
58348caa8acf44ef35e1fe59235603c645c71c0a gve: Secure enough bytes in the first TX desc for all TCP pkts
10c87e649231e05c955628632ca20efab4f846b0 arm64: compat: Work around uninitialized variable warning
ac29d5e04d3a3cfff977d37c5be1454ba82a9c84 net: stmmac: check fwnode for phy device before scanning for phy
cfb31d83002a514b7b419e2bbbf09845c35ffc9a cxl/pci: Fix CDAT retrieval on big endian
f98119aa0f36503639c7af2cb655f375a08ec800 cxl/pci: Handle truncated CDAT header
f24b9027671f91e58a5617b9ed9aa23359342f73 cxl/pci: Handle truncated CDAT entries
663564437bf915b3048467c53adb7cb9094de6a3 cxl/pci: Handle excessive CDAT length
41e42413141e45a27092d9542da86858cc15371c PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
35327d4cc64ac3494e4d066144f4e3d1e522ca07 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
be13204a8724494b2986982b8ae283ea84154fff Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
630ed20ad2d5114f347278c3e41720832c821bff usb: xhci: tegra: fix sleep in atomic call
ae32488388a65679bb18020ec4480cff904cf984 xhci: Free the command allocated for setting LPM if we return early
ce52e8265f85f755b538cb939cdcb71e2f36ca6e xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
6ba4f6ee1c22b47b376ba8cc123017558d59503c usb: cdnsp: Fixes error: uninitialized symbol 'len'
b48970ddb12f242402075e61c66456dbe34562b8 usb: dwc3: pci: add support for the Intel Meteor Lake-S
8c89887733088235a5cde05431483cbebc32aca7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f770c81f9358f49f285b9fbba209e9d212f845dc usb: typec: altmodes/displayport: Fix configure initial pin assignment
bdd0691735df46814c915816fd2707520fed628b USB: serial: option: add Telit FE990 compositions
c1cf051c4847a4bb91a07e30eb13895034b2860e USB: serial: option: add Quectel RM500U-CN modem
c42e939f3b7ca005918e59aa7fff833e8aa2c7ef drivers: iio: adc: ltc2497: fix LSB shift
5c6af7452caba6ab358b4913af51ac4fa8009d05 iio: adis16480: select CONFIG_CRC32
71d1122670d100e3be93ee8233e725453124cda6 iio: adc: qcom-spmi-adc5: Fix the channel name
0832bddf87b8d63e292abba7dc49da51624c7041 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
6e159c38e9d74db86002737c8fdff6f516fcf184 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
47d00353bd62082b4c7ab7d5d1177c3f676aeb39 iio: adc: max11410: fix read_poll_timeout() usage
eda39c0c1d4d8e52dd9f6d8d0500e3f9f91b6d3f iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
6388837ef09661c788b5d79245ae48a33e72147d iio: buffer: correctly return bytes written in output buffers
0545c6e9b4b850254e41915dfe45b6138bc08304 iio: buffer: make sure O_NONBLOCK is respected
c900dae64cacd40617368910aa9db22128a5972e iio: light: cm32181: Unregister second I2C client if present
26522a2b913ff964c75b559e0a310fb042349240 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
cc70dcceea207514f454fdf2eb349d32e2bb26dd tty: serial: sh-sci: Fix transmit end interrupt handler
7f32e9933fdaf82c442d52b429ddd4db44dc330b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
43c3da806f42641a65e5e2839bcba317c11d98b2 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
d414f8f6a62ab93d881f7c8b01a065797ccb89b6 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
128095c080c419c66af036c7e0ae52d9263dc7eb nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5963bfc2ec4a7140d288e7b327ad55d8dffd7c21 nilfs2: fix sysfs interface lifetime
16666e428c8211c77bb5e6423a289de2878c9c85 fsdax: dedupe should compare the min of two iters' length
73c74b0a8a5b2ad8812d9900293f053851fbecca fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
f0ceff1d83651d2a9a62a947d70da222997d6f82 fsdax: force clear dirty mark if CoW
2a0940f8aa3a16fd0aaea04a01887d794584e099 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
fed67df336b9feae551b29a534d9a7878308c892 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
5d268d114bdcc5dc77af42fd445d3d13a7e983a1 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
8e0f6448f134351fbe54d39828fb52c652c793f2 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
792550b9503d701e04a2ded5f0b0b6b20fd0a3dd ALSA: hda/realtek: Add quirk for Clevo X370SNW
89c1077ac548656391dd0830349cbdb6e1da5d45 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
232515cedef913c2338eb4e8e148dd20060039c6 iio: adc: ad7791: fix IRQ flags
6a07a6b9de79f41a5ce352274000745157054096 io_uring: fix return value when removing provided buffers
2260a04dbaf79277512aadce4e93149d7249ea3c io_uring: fix memory leak when removing provided buffers
356e03a391b4d89e32a93a06402ab0787a89eb56 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
1408d247577663352bd5887ed750c1139d21e376 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
27e63aed808905a9ff106de41f133e081163a453 nvme: fix discard support without oncs
370862d85d9a1b2bdf80ad6a1471ab79666f3195 cifs: sanitize paths in cifs_update_super_prepath.
5a8890b9dca45c3071a325c749604ecb65cbb75b block: ublk: make sure that block size is set correctly
b2a96cad98340e7c94f35dda0f0f3e66084ab2a2 block: don't set GD_NEED_PART_SCAN if scan partition failed
4c7fa336549ee3b919d95ef7615097a3e4cd03c1 perf: Optimize perf_pmu_migrate_context()
2f83fe9a5e2c9059c2f5653d422220d361d2ab55 perf/core: Fix the same task check in perf_event_set_output

--===============2224569916505918918==--
