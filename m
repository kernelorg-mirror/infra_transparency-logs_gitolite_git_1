Content-Type: multipart/mixed; boundary="===============9166952371930442169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 11:07:41 -0000
Message-Id: <168121126195.14390.7188262575507803099@gitolite.kernel.org>

--===============9166952371930442169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d3fd0c3a1f75cc9eaca27d6949dbcadc9e6e15aa
    new: d9e06164ef76e2ac735b78ed77d6cd317aabb1e3
    log: revlist-d3fd0c3a1f75-d9e06164ef76.txt
  - ref: refs/heads/queue/4.19
    old: 12a01572fd2676f66a81571c8da46d6df90500ba
    new: 762c58676774f113ee66e7dfd265cdb20929aa30
    log: revlist-12a01572fd26-762c58676774.txt
  - ref: refs/heads/queue/5.10
    old: 042ff6ac1a7b27e74eff49904d28b6b1b40406e9
    new: 20f22aa909487c03c9c5de6e5201e241ba6e6f21
    log: revlist-042ff6ac1a7b-20f22aa90948.txt
  - ref: refs/heads/queue/5.15
    old: 0ce7ffd1d1b6df654c4f00685a1debc3a9ebf4e2
    new: 5abea2aeead755b464da97d3525e926ce27fb191
    log: revlist-0ce7ffd1d1b6-5abea2aeead7.txt
  - ref: refs/heads/queue/5.4
    old: 30cc7f02d5075c6c2be694576225c27cc0ad6822
    new: 6ee88b6390361fbfe13c05441b54240b7cfd83e0
    log: revlist-30cc7f02d507-6ee88b639036.txt
  - ref: refs/heads/queue/6.1
    old: b95c5e4f2816826965fe29a7c90deaa2526564da
    new: b273ece7e755e6126809ca859f66a7480c36f007
    log: revlist-b95c5e4f2816-b273ece7e755.txt
  - ref: refs/heads/queue/6.2
    old: 2f83fe9a5e2c9059c2f5653d422220d361d2ab55
    new: 68d7fcc82dcf82c56f01ae935e1d8456038bb671
    log: revlist-2f83fe9a5e2c-68d7fcc82dcf.txt

--===============9166952371930442169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3fd0c3a1f75-d9e06164ef76.txt

7eef5d3d11b87d9fa2eebbcb15cb2096340bb270 pwm: cros-ec: Explicitly set .polarity in .get_state()
b936d1dfcbe3763decafcd845f568914cf505243 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
7ff8678e86aa75dff27eb201ccd85234af556eeb icmp: guard against too small mtu
ddab3c117deddbbf1523b2763f45ad2582789f65 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5bebf6740783269dddbf626c99daf6d5e901f24f gpio: davinci: Add irq chip flag to skip set wake
9f252eb47c7cf94243285b973b78be9b8fae4515 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
dfe32e3f1c09e748c30ffd5346a31ba94f599606 USB: serial: option: add Telit FE990 compositions
3a23d8a9e1be3ac7b77edad3389f83177ab49a19 USB: serial: option: add Quectel RM500U-CN modem
98ea49a68fd833ad655bfacdd9446a2a3792edf7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
cd5f06bb1cd295bd684c38ed8c5c097e124798e7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
2fb14bc499d0d3272275dc058b32b90275ff74ca nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9194a4e1d8d4e2bf08c0a2ec4d9ff783077ccf05 nilfs2: fix sysfs interface lifetime
d9e06164ef76e2ac735b78ed77d6cd317aabb1e3 perf/core: Fix the same task check in perf_event_set_output

--===============9166952371930442169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a01572fd26-762c58676774.txt

8d86620b371c587bcb4a16dd289eafbecd1ce99f pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
45d387255bd2dd2df16d4c6a7b6098112bcf1a8f pinctrl: amd: Use irqchip template
5ca974cfabf67d44690e31d213e0010a6169f251 pinctrl: amd: disable and mask interrupts on probe
32ea7d3f68a1f03d624c900bbc94a8d86eedb2dd pinctrl: amd: Disable and mask interrupts on resume
30c4b178d40b6e8e2edaaff9812f2c5b1ec4f0a0 NFSv4: Convert struct nfs4_state to use refcount_t
4e00f871d070405e5233df29ff3a6e4bc2aff6a7 NFSv4: Check the return value of update_open_stateid()
3dead8d74c7b144e7cfdd791192f35d632ed1949 NFSv4: Fix hangs when recovering open state after a server reboot
4a77bb83ab3ce2ebc0546ed38c7e6bfb7cb468bd pwm: cros-ec: Explicitly set .polarity in .get_state()
1e8833e282373a284d4565e7db25d840031b1ce8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
4cbb94a256e7efe61c83362794c5f1682aec30cb icmp: guard against too small mtu
525833d9029b5b93af0b2816e7e2ca13889e76f9 net: don't let netpoll invoke NAPI if in xmit context
16471f6751970f7ef2a9748317bf2e643a9e5b33 sctp: check send stream number after wait_for_sndbuf
6c0dfd65a4efc94ac285cf911984ceef18f253ba ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e4518d3c7093a8fad13c037cc30c34220ed864e5 gpio: davinci: Add irq chip flag to skip set wake
f009be44a1b55586e1e9260bcba4eadfacf20bee USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d0082eacc158fe2f5c7921a41034f99001883852 USB: serial: option: add Telit FE990 compositions
0ece6776d84dfae0c537b10bd14d78de4f92bb13 USB: serial: option: add Quectel RM500U-CN modem
67d94f79fa5b5f3b72d69af9ef5328e01f282333 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
dfaaf1cc43f23c11fdae868f0994cc31ddad7a38 tty: serial: sh-sci: Fix transmit end interrupt handler
85a576755df8471e02c2e0fe3e8780c1afe8413b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
5e68dbb1dacd3f6f59cafb7052b9c04cc5127426 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1a2ce066a5df02d90a5834a54b41f0ae752abe2a nilfs2: fix sysfs interface lifetime
ac6485aca533ba92464ec252185b8e42c3e95193 ALSA: hda/realtek: Add quirk for Clevo X370SNW
762c58676774f113ee66e7dfd265cdb20929aa30 perf/core: Fix the same task check in perf_event_set_output

--===============9166952371930442169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042ff6ac1a7b-20f22aa90948.txt

1203e69725e64b5809ec1216514a22e41e678fdb gpio: GPIO_REGMAP: select REGMAP instead of depending on it
34a066b42490a81a20ebb20a86a7cdf66471daca Drivers: vmbus: Check for channel allocation before looking up relids
ff2473fdb789dfee2ed15ce02148e106611913c4 pwm: cros-ec: Explicitly set .polarity in .get_state()
b9da0e5d5e454d66778ad0f54a7894aee5497e0b pwm: sprd: Explicitly set .polarity in .get_state()
211f3768c15a3b3aba064c2b24ca160d45ff7662 KVM: s390: pv: fix external interruption loop not always detected
7763b86d8f0faeff1f80c9d3ad3e18248228fad1 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2564a833e9023dd8250a308e9c05e2f5ec83cf0b net: qrtr: combine nameservice into main module
d9b750443491050cc12df2d467956adcc2e62a8a net: qrtr: Fix a refcount bug in qrtr_recvmsg()
ec4335165ada4625d1bdf9b894de35e7f494c9ff icmp: guard against too small mtu
3b7deee94a3a3599eca67ddee01b94753f9e3f13 net: don't let netpoll invoke NAPI if in xmit context
5c852aa39668db73bd9b59f3d62fe88abca8bfbc sctp: check send stream number after wait_for_sndbuf
a2b663e1893e670f1ebd0378ebde3667b89a9dd5 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
b3ef17db4458701b7d737405e1b174edb3df70c7 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3f904622bdee035768e5a6edfd9464d5bb656770 gpio: davinci: Add irq chip flag to skip set wake
5b07a859d3a0c1b519b77c18ff2809744226868d net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
eff5b0e0d58480800e01ee5ad1920c85899b7a00 net: stmmac: fix up RX flow hash indirection table when setting channels
d42c6a5acb4f7fd1bd3da1817f5cdf4ef5007d30 sunrpc: only free unix grouplist after RCU settles
35e6ea6754ebafb42b53d9d3806097e2e2042a4c NFSD: callback request does not use correct credential for AUTH_SYS
f7635680918077d28756a0fdfc074e64e282d35b usb: xhci: tegra: fix sleep in atomic call
68ded7f25177ef6f7eeaa1bf8c669fe916704ea3 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8203497b1f0ee4693fdbfb730b60be6750033a67 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9d1aaffcdf6f03f4ad5aa5adb5c7ece6b16575c3 usb: typec: altmodes/displayport: Fix configure initial pin assignment
cb34bc9670a1b6dd766e2ff60a3e244dd6db15ad USB: serial: option: add Telit FE990 compositions
fa95087b713feabbedc4825488cd53c188b107f9 USB: serial: option: add Quectel RM500U-CN modem
0ebb0788c111102aee6ac55b16a16be720c3b0c0 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
0f89f8a0b47f07c2c8a54647f2f0098f0c5f40d7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
0464e4ae5681add28f6510862aa52f9cea6b089b iio: light: cm32181: Unregister second I2C client if present
c7d5f1fbf275f99b9d76eab6be4a11f4c4cd345c tty: serial: sh-sci: Fix transmit end interrupt handler
0144566406ceb5308ec0ec87dd80322020c7a5a7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b77cc32b2b707c246247b69484fd1b8a117e3bf1 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
2f8abfbcaa34b12c015139c39d16ee78b2478f46 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
8e7cb7a979969ddc2840bc7e359967b7825760dd nilfs2: fix sysfs interface lifetime
dac45c5db37a1524f1773b99a2b9e155af473daf dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
36f19c6bebd4f5fd92a0aad8f2ba454d2ee2f427 ALSA: hda/realtek: Add quirk for Clevo X370SNW
3d293ff9a0f5b56509163a52b0c5bd4704d19d72 iio: adc: ad7791: fix IRQ flags
18cb9539249136e91c58a5e9d7459fad9ee879cd scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
20f22aa909487c03c9c5de6e5201e241ba6e6f21 perf/core: Fix the same task check in perf_event_set_output

--===============9166952371930442169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce7ffd1d1b6-5abea2aeead7.txt

b94ed12b63f3b654e983d81931e74e96d3eee0cd KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
4bd8aa50a34c40aaf2c7aa1d230b7e993559b5ed soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
27062b69670e735aa820861a5a94aabf49f079da soc: sifive: ccache: determine the cache level from dts
133e96340cfd7be6fdb3f6460cf69bf781c2c0ca soc: sifive: ccache: reduce printing on init
ebb0504121c525b0d76bba291ac887c92e11d7ad soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
e5e068e0d3f851c765462b616ab93a488b53972e soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
bc8fc9af60007c21be5a515e646c14eadbcb9ec6 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
44db689c020477cfbe1fabde22d60e2def216957 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
20b7fa6b0a2378d3440c10a708052a5b25198f17 ocfs2: ocfs2_mount_volume does cleanup job before return error
88b42222e9144f4d170b4848586d9226c33b4c88 ocfs2: rewrite error handling of ocfs2_fill_super
b64ba148086ca9444a05d1561d25be4538c4c21d ocfs2: fix memory leak in ocfs2_mount_volume()
8e5b877ad49cc45f7ffd4f8222dfeca5f276d398 NFSD: Fix sparse warning
3141b4f4ad195baf8f45bdaa40a0dede86e42b27 NFSD: pass range end to vfs_fsync_range() instead of count
fb0c1fd01fa1543d2c164a57c6ceb96ee94cd2fc RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
626cec256f0c612e85c2429421d71148de93edb3 platform/x86: int3472: Split into 2 drivers
b1a8546c6c48d5c1a052ba262527feb9ef47706c platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
d9591825f12ee1a9e72baec2a9fe4aa7d801d141 iavf: return errno code instead of status code
de71eff695f0dfa7175616530c4def23cda5a3f8 iavf/iavf_main: actually log ->src mask when talking about it
3f74b041f844b831abb90ad96cb7259a5ec53bf1 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
26bd4964a235d565aacf875b00471bc94a9682a3 serial: exar: Add support for Sealevel 7xxxC serial cards
72cc7397e0afabc897fad600d6e7e32fe758f9ec drm/amdgpu: Prevent race between late signaled fences and GPU reset.
8e48b72ed4519d11c09b2118893936de4f616e16 drm/amdgpu: fix amdgpu_job_free_resources v2
8d033330915ad742f51834b1aaebe4caf076a794 bpf: hash map, avoid deadlock with suitable hash mask
c71b67a44d4bfaf49ab476fa3de2956e5595f07d gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d23316eb4d36242534a7e4b84daf9926bd4800e5 Drivers: vmbus: Check for channel allocation before looking up relids
15635b622832e6fe4d64790ef4d4a8750d1e93c5 pwm: cros-ec: Explicitly set .polarity in .get_state()
06d8074e77c9c8405e5f732fab6e93b6885aece9 pwm: sprd: Explicitly set .polarity in .get_state()
d0aa20d301a8848e1c0e95adb99e17fab13a843e KVM: s390: pv: fix external interruption loop not always detected
f2dc9577f8fd707a6a266554884f401a415f1388 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e69a4d9fc3bffb2f2fedee3ebc75310fabf5077b net: qrtr: combine nameservice into main module
84e0d5f55deac0114cdd3cfaf8bae4738c644fb5 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
701d99cb430dbaca017d1e6d2bdc85eda84d282a NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
d78fc3afd3792aa4612e1bd30292edcfd95f3e87 icmp: guard against too small mtu
afb749597cf23835c3b5a38ed969ec2d2639194e net: don't let netpoll invoke NAPI if in xmit context
040c3d4d31ac8d3853f3a739e292aa768190d78d net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
34ba9006c16670d63cecec62da1defdf91a7d427 sctp: check send stream number after wait_for_sndbuf
9189b651159d081c6fe3d5762a05930d76f25209 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
9036e4296192da8365a823bd5f3b315944d61c41 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d0e6744338896a0179813e6b8788700e5c6722a9 platform/x86: think-lmi: Fix memory leak when showing current settings
dcbc94f10f9b10807cc8f5587a4df57e0159724c platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
34f3589e6b563927fef5f4f0749d82fab1bb047b platform/x86: think-lmi: Clean up display of current_value on Thinkstation
a611278b782dd240585740c8e2dcb1f68baa1444 gpio: davinci: Add irq chip flag to skip set wake
5f6a7b61f95ae87284db5ad16b174088ea1cdb2a net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
50a5773bf33e4ddbdfdb9379b9428e1c99c8017d net: stmmac: fix up RX flow hash indirection table when setting channels
910f15e0b7690b1e5d5b6bba22f1ddfcecc547f0 sunrpc: only free unix grouplist after RCU settles
b04375bacff3b87f0c388a677523198260c30b3e NFSD: callback request does not use correct credential for AUTH_SYS
e483ab56c082efdbd489939c7a58b1ed19131147 ice: fix wrong fallback logic for FDIR
6c3969337fafae42279da8ab5b060d8490ad2a0b ice: Reset FDIR counter in FDIR init stage
74802fd910ee0d894e2a63b01af684b58ecb2cc8 ethtool: reset #lanes when lanes is omitted
61b791632fdc788244fca28ca958c728536e38fe gve: Secure enough bytes in the first TX desc for all TCP pkts
46696329911eaf6f5ca89ccab887240f6c62ec25 kbuild: refactor single builds of *.ko
7ed85851e174f56535def10d0815b545bce815f5 usb: xhci: tegra: fix sleep in atomic call
e6650472bb27a9a1ca50162933db466c624bc845 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
527e4046282e17dbac92ac562d8d6f7cf1f74aca usb: cdnsp: Fixes error: uninitialized symbol 'len'
aa891292b6473c85baa0de21dd66dcb76600d8b0 usb: dwc3: pci: add support for the Intel Meteor Lake-S
3bd8ad0d9664c3511b8ef720c65fbc25ba0fcad4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
93321e34ac5c422bdecbc84b78eda7dd4a340597 usb: typec: altmodes/displayport: Fix configure initial pin assignment
14036f4dd631abc8c090e1ddd1f345ad74ea9846 USB: serial: option: add Telit FE990 compositions
3d08eb5257c0881d2b47603f51e8eb24c6ca8991 USB: serial: option: add Quectel RM500U-CN modem
de2d312e4aa980b5b042dd18df6b2f2aecb2a7f7 iio: adis16480: select CONFIG_CRC32
b6434870580ca1082f7e593db3a49d947635729a iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
91e9899ce40a40c8ca0ea572932c050ab12bc9f6 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c2fe62d7fcb7189800f8dd980fe9d49f2dc4aa39 iio: light: cm32181: Unregister second I2C client if present
911f3746360375c0271b2c3e3c82103255daccee tty: serial: sh-sci: Fix transmit end interrupt handler
f44d88e7fecb5c8baf237baeadaade620e0ded87 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0ba98eab311951e1ed27c831d7584e3048098069 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
a6b346881f644128388e1afa6221598495f4c9ee nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
43ab75005738d09aa47f8bc3d908e6fb1d60af0d nilfs2: fix sysfs interface lifetime
ce4edbd18b1a6745251317313e1dc0adbeb87d07 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
96cb5362aca183202960b0aa581c13da3969759a ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
9c91efbc85c4db69788826e29c823b4494263d66 ALSA: hda/realtek: Add quirk for Clevo X370SNW
14a11706713cf801e2e03f5fd1e3ebfda751a535 iio: adc: ad7791: fix IRQ flags
783579bb8c97022af6ae523dfe2f483f14b7a430 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
c9e787befaba94601ec226bb0c1a9746f692fd06 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
393022610108f06e017409c7736a72cb1fe6344d smb3: allow deferred close timeout to be configurable
09b8b765eef4b0dd58364a858b2203c0f91b8ca6 smb3: lower default deferred close timeout to address perf regression
8685ea94bbfc02ecd0e0817143ff7ed1f9eb3b58 cifs: sanitize paths in cifs_update_super_prepath.
5abea2aeead755b464da97d3525e926ce27fb191 perf/core: Fix the same task check in perf_event_set_output

--===============9166952371930442169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30cc7f02d507-6ee88b639036.txt

5cb0a8918e88ef9c09af20b3c4df63b4a0a42233 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
ef68105393fd02acfce985e9cdbfe8df0da9a10d treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
34d727f179fb9cbd2f34e10bb9a5eb1c60d25423 smb3: fix problem with null cifs super block with previous patch
69508c800c4d1dac8e1508d5cf4e3f0554aa1e49 pinctrl: amd: Use irqchip template
8fe198100d78002c9fb362a6028a3eead9e55c30 pinctrl: amd: disable and mask interrupts on probe
6222489acc45333cf9f28f8d064c01c4b9527e4d pinctrl: amd: Disable and mask interrupts on resume
14d3c35e03705143ce8806089ecc63fe4a412721 pwm: cros-ec: Explicitly set .polarity in .get_state()
f6a982f6928ac90df1a5032e8fa05674851e85b0 pwm: sprd: Explicitly set .polarity in .get_state()
635d98cac77a4b13286c3b6e2f0be4d8f8570c03 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
49bd3da7b80b141817d3212b01faaf3412b86ba3 icmp: guard against too small mtu
2ea05716d4a65a877113e22913942ab4a4935ac9 net: don't let netpoll invoke NAPI if in xmit context
e29bbf5fcfa0534c2d3154c4ea0666498570deb0 sctp: check send stream number after wait_for_sndbuf
47b2ac7a27ce6dcb422099935128b0f958d86fe3 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
2b161386693fb6eae4efe34feac1f34b7426937e gpio: davinci: Add irq chip flag to skip set wake
eefa9b6fddfe16ae0c5e8411b6fe124f34565fdd sunrpc: only free unix grouplist after RCU settles
4cfe0dd7500199f867489e3119b0ae4e89862529 NFSD: callback request does not use correct credential for AUTH_SYS
f41d4b6bab3305dcd671b7d13208711e2f84c9bf xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
01e124ad7d0c052a5fa267d328e255ffa47f749b USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9bb69800f60977dd0ccea679bf6a628322ce59fa usb: typec: altmodes/displayport: Fix configure initial pin assignment
2a5e2abde1009b57bdb2ca72fc8702936f6c86a7 USB: serial: option: add Telit FE990 compositions
bf728614e4dc33ddc5f0f7b1f04fd443cba16f61 USB: serial: option: add Quectel RM500U-CN modem
9271ee46c68fa0a1a06127ef968c1783e34670d4 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
44a577c2a94c5c0e2ded0fdc6976e70e6b5c3713 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5d2863307e8075ef196fcf107663894792eae51d tty: serial: sh-sci: Fix transmit end interrupt handler
4929a22d6297b95fb0491406a6f825df0781c1c4 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d6655e1435bd0e4b7181b342788e37bea9e7c0f0 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
743a8bd512249df16fda0d28001c4a4391cf16fc nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
2f0dc5872ba5b6ec785bc917deb54f83d9ed0495 nilfs2: fix sysfs interface lifetime
5e34da12dfe99e3c382a6ad2e0a676ec5621542c ALSA: hda/realtek: Add quirk for Clevo X370SNW
6ee88b6390361fbfe13c05441b54240b7cfd83e0 perf/core: Fix the same task check in perf_event_set_output

--===============9166952371930442169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95c5e4f2816-b273ece7e755.txt

c8c06e7cd078835c5a496f2e2bf9d79c805e0efc dm cache: Add some documentation to dm-cache-background-tracker.h
0753448c5b71f8ff3b0ff67c2bd7b74b568dee61 dm integrity: Remove bi_sector that's only used by commented debug code
dae1271c5d6491a3d4a6412982b10e7fe2eb11b7 dm: change "unsigned" to "unsigned int"
69a56f5380e37532a08a9c0978a2bf8ea76235a6 dm: fix improper splitting for abnormal bios
ade95a1355b2adf15db86ff4827765700033fbb6 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
631741b2dd7f22f971ebcf448125a6f881c94e54 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
79584bd1be073e3f5346a7fa141a501cb846c44e KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
b93c29a9317103c1223f67c570de0cbf3c4b432c KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
21445cc64322ce68d87ddfb5408ea1049c7bc673 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
69eded8fb7f594ccba60d5c99ee91a66598568cf Drivers: vmbus: Check for channel allocation before looking up relids
a3bdd30dd7e941ff7a4870dc4193eae88fbce589 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
8f948620f2f37819c8594f2a339f087f95abdfb4 pwm: Make .get_state() callback return an error code
a36c93a30cc5d2ba18d3facfd205dcc496fd35bf pwm: hibvt: Explicitly set .polarity in .get_state()
6bfc9c1545db5eed598b44ba2c6d64a9acf03677 pwm: cros-ec: Explicitly set .polarity in .get_state()
d7351df0953dabb5b667b56ce7d31476c7d1b456 pwm: iqs620a: Explicitly set .polarity in .get_state()
a9d7a16a5b5098dcf28621cddba227845fae083d pwm: sprd: Explicitly set .polarity in .get_state()
c5b1469b91decc9746c9d006b45f608c876145af pwm: meson: Explicitly set .polarity in .get_state()
df92028405a1ac485ffe8b11dca5ef6644983e35 ASoC: codecs: lpass: fix the order or clks turn off during suspend
dbe74644e3825f5048a7519180005bbb04e424ee KVM: s390: pv: fix external interruption loop not always detected
7a4da6bf3b0c65d2908508d128efc389cad0d92c wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
c5e9d7ad75d5c5a95e48c8aa5b570f4e2f426f8b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
cbd0daf9dcbd565a13d8cd9772ab933319b9f4c2 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
1a50e2091ad27c4cf7776a5e5a53e81da8a37461 net: phylink: add phylink_expects_phy() method
81513100e0d70be5a94323a36f403a9019978319 net: stmmac: check if MAC needs to attach to a PHY
303cb5180832bb5cf0813a57156b2268c3f9e5ac net: stmmac: remove redundant fixup to support fixed-link mode
08be7759daa35eba546bf00cc0bba2ed49b568a3 l2tp: generate correct module alias strings
8e9adf9f19203c69e418f504d7da4f2141b7a479 wifi: brcmfmac: Fix SDIO suspend/resume regression
fe107096a83036af575c1a2d59bfeafab974bfc8 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
f8f46e684cf26909f16553f82e7210d3ec994227 nfsd: call op_release, even when op_func returns an error
c7928e2f8fe593ab4e56a9b7fadab32ca0a73553 icmp: guard against too small mtu
dd78ccb0f100783fb5ef6bf37a654124f726201d ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
8dc0ee4e374744a954207eb21159b471c43405da net: don't let netpoll invoke NAPI if in xmit context
3ae591b0fde44810c4d1b369450bcdb2777d1d44 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
04231cf8e18ea758f75343371beab2e4abd72692 sctp: check send stream number after wait_for_sndbuf
ba522a3c1c2c2be7197c62db7a59a4e46fcbb605 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
132d13e3b30a0e0224696de6abf81b9fc867e4b3 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ffaa1cf38769066b13142f3ea4dc05e9cbab42b3 platform/x86: think-lmi: Fix memory leak when showing current settings
fb5701099aff8bf192da17e5a4ee40eaf01a4e5e platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
708ec0e3218a4729c58059a3d8fc16de70b8223d platform/x86: think-lmi: Clean up display of current_value on Thinkstation
8d68d60285af9f322c7d746ac3bd6887806d30fe gpio: davinci: Do not clear the bank intr enable bit in save_context
88a9230972c72cdde038e05fd1e94b483d2cd7a9 gpio: davinci: Add irq chip flag to skip set wake
d3364d1e7a7e274c8afab6f924aed726dac29228 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
12d959091dd64320995ef130de1e4bf8ef3ced0b net: stmmac: fix up RX flow hash indirection table when setting channels
809d7e51a29c66c759929a9f2c69ca88c2be81bb sunrpc: only free unix grouplist after RCU settles
72efe4a91d5e0c604a15b3a08fe88238a68030ee NFSD: callback request does not use correct credential for AUTH_SYS
ce38bb8aa1752e3955a6d3cc6e67b71c4709bad7 ice: fix wrong fallback logic for FDIR
106ddaad0c028012c9d28c8b37fedce188fbcc97 ice: Reset FDIR counter in FDIR init stage
2b66161d8f12c3a9219601a2fc477a63df53d8f0 raw: use net_hash_mix() in hash function
3c65fb1b84f610228ba4cd056c24c59dd6093493 raw: Fix NULL deref in raw_get_next().
20b68070a07fd29fb6ee8c3de825cf1b30adba9b ping: Fix potentail NULL deref for /proc/net/icmp.
51cbf578c571f6e131100ddf5dabe510dcf24c8d ethtool: reset #lanes when lanes is omitted
46eb83f9c3c301d231bd0343003a172d7352db27 netlink: annotate lockless accesses to nlk->max_recvmsg_len
e935280ce49bebc0fe7d1516d0f29fc2dedade0c gve: Secure enough bytes in the first TX desc for all TCP pkts
54536173da53dd27c996393c9d5d6ae3937e5227 arm64: compat: Work around uninitialized variable warning
86312ddacb1a06c83ef70f66351d51c2718fd672 net: stmmac: check fwnode for phy device before scanning for phy
47479ed4d0292d04ecd1f76a3d9495c953f53440 cxl/pci: Fix CDAT retrieval on big endian
f4a9ab3a8b1a230f74f76349de4a0b7c3a896e29 cxl/pci: Handle truncated CDAT header
2b34126460bfc75c983201b975bde5dba47cd89c cxl/pci: Handle truncated CDAT entries
6723a9290f1ad69400958cc6a12bff19c6a87f6f cxl/pci: Handle excessive CDAT length
ea8e6991ea54859993b0a74d5a9624a0dd60e077 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
02855ba8138479ee545fb297c60c308d8d31bf6a PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
8ff9f8ea2d2c60e7ec9e4af459d50bb93509d8b9 usb: xhci: tegra: fix sleep in atomic call
7bb9b27da3fd7be3eaa495b0a9edd9c49506a6ad xhci: Free the command allocated for setting LPM if we return early
465286916be8bad971a8d6c9537a8441a0ec30ea xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
ad1fc03c4baf92330294e273b91337159cd050ba usb: cdnsp: Fixes error: uninitialized symbol 'len'
f169cf2502556b06b7845340771ab9311fbade9b usb: dwc3: pci: add support for the Intel Meteor Lake-S
d72eb1c4c418cfee4c3515ec6322d07d84f61049 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c17678f024e358ad63aa21c47c4a8ef7ee11ebe4 usb: typec: altmodes/displayport: Fix configure initial pin assignment
37f12b7797f87cdaaede4e8eb08f243ab1d61fbc USB: serial: option: add Telit FE990 compositions
f350010e43d08b77a0ae33608cdcfbcfa75063fa USB: serial: option: add Quectel RM500U-CN modem
c917c2e5fcf77d3bc4e8845b7f6a82667584096a drivers: iio: adc: ltc2497: fix LSB shift
1fb8206100510f54da33e49dd0a00077b0a54aae iio: adis16480: select CONFIG_CRC32
e120b2888a64b8b8bb089798144873cc3488fd04 iio: adc: qcom-spmi-adc5: Fix the channel name
b99cf24f195802ab7a329f36844b39c360fc2c7c iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
201c922cf0eaee086563b664587f3a65ba317ef6 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d27cf2ca175a48b7f3e4d688682e0357bc00d767 iio: buffer: correctly return bytes written in output buffers
6da584d2017d3a6276e0da6d60e8ae785f29ed9f iio: buffer: make sure O_NONBLOCK is respected
846298069e74f0a238d63f3e16dd90fe11555366 iio: light: cm32181: Unregister second I2C client if present
766b6aa965e687803c7c241b836693465733cf5a tty: serial: sh-sci: Fix transmit end interrupt handler
4f9cac60d454c4a2e5f6d44498ed9d4badffe09f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
fe13a863751e84f7626b92a77bef3719dcfad494 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
5499ff12d156df2c72585b3d8db14df74592b4f1 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
71003aa80739768379a3900d73a77d28e775cf0d nilfs2: fix sysfs interface lifetime
755e5e4e0b9e8cad1698290af1c20dbd6e9c8cd6 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
d4806ffa05f87a2e7d7153fc7d1f011f253ac40e serial: 8250: Prevent starting up DMA Rx on THRI interrupt
352376d8f9540998d27f1e9bce0842d99693b6f5 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
fc18cac622838becb55af65ee79602a78f9834eb ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
bcbed836ab66acd8ade5ffd11c0ca7260f889f28 ALSA: hda/realtek: Add quirk for Clevo X370SNW
426211ac2bc44940eac9bb6da0c811c0dc310890 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e6002c019b21f291ca6c978da88e798cf4eb3254 iio: adc: ad7791: fix IRQ flags
9f7d0a25a1ba6dada8b18eee9bd9bee105537da2 io_uring: fix return value when removing provided buffers
87f076f4e43f344bd0c5807da98981a728b93f6c io_uring: fix memory leak when removing provided buffers
987433d641a817f21cb60ddd7de6e2f68d80eca5 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
f270231a3aab82c6560e4dfd62ac83997e70170d scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
eb4de16a7dd66b8444ea2dd4fbc01c441c1e3e63 nvme: fix discard support without oncs
4970f808a51d674c0e70e2cd20a9c0672289d5e2 cifs: sanitize paths in cifs_update_super_prepath.
a2b34f2e5e8bec70c5937b25023cc2d0223253d8 block: ublk: make sure that block size is set correctly
34676861db1a968c57d7e72f8ed5bc8a304beace block: don't set GD_NEED_PART_SCAN if scan partition failed
b273ece7e755e6126809ca859f66a7480c36f007 perf/core: Fix the same task check in perf_event_set_output

--===============9166952371930442169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f83fe9a5e2c-68d7fcc82dcf.txt

cba1c8929e81037c3e5ee652b74f9b4b7fc7fe2d dm cache: Add some documentation to dm-cache-background-tracker.h
90cfa8728e7cc410c32b907b6890ddb1a94d9466 dm integrity: Remove bi_sector that's only used by commented debug code
8f5476b9c3c2dba8af3167d33bb6b0cbc9eee853 dm: change "unsigned" to "unsigned int"
7f6fcd3d20bec22752c0f4983caf7124136e44f6 dm: fix improper splitting for abnormal bios
c99d4fb90f5924251107fee6c7ee3dbcaf226e5f drm/i915: Move the DSB setup/cleaup into the color code
aabd42cff515413ab9c425ea4ab2c2b293de9be3 drm/i915: Add a .color_post_update() hook
f3b0ea8fd502e5b9c70fcca5bec5cbf6ee593eab gpio: GPIO_REGMAP: select REGMAP instead of depending on it
8943dc082849665b95b52058832b3cf1511dc76f Drivers: vmbus: Check for channel allocation before looking up relids
133ed771f7318f9124eedd548e1b413a9e2bdd59 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
fb29afef5017f77e362ef2e6022d0a6e50259b4a pwm: hibvt: Explicitly set .polarity in .get_state()
a7778c49495a85d7df1276ed222f79e859daa10b pwm: cros-ec: Explicitly set .polarity in .get_state()
1adf4be83b7d2a71db4de6674d65fe6a427c53e4 pwm: iqs620a: Explicitly set .polarity in .get_state()
552ebdd0cd7a9022281ee660e47566df21f19f5d pwm: sprd: Explicitly set .polarity in .get_state()
a5efd381b7dc3157eeb256ef5a8f4cb298b51469 pwm: meson: Explicitly set .polarity in .get_state()
08dd0e414ef8a901416073640bc7961f876b49eb ASoC: codecs: lpass: fix the order or clks turn off during suspend
2b86970222d103a2450257dc45b106e88e970ca4 KVM: s390: pv: fix external interruption loop not always detected
0bbea2a5a019239acf4ee58013afac5dfa38c714 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
d105a05cfdde092781b669b802206a34447501ea wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b210d66977589bc6b6d96174d6caa4c71bc35118 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
4efbf1f708e4f5220741bff1b97abff2fb2b5623 net: phylink: add phylink_expects_phy() method
0b4683ae24230928fb333e9232b8b64661564cc5 net: stmmac: check if MAC needs to attach to a PHY
180eaf163eb7d21becc7cd80645cd68a8c561c33 net: stmmac: remove redundant fixup to support fixed-link mode
0a136b90e1bb4375ed050526faf4a6a0a5fadfc6 l2tp: generate correct module alias strings
ffe4d626305289faeaee3f36f8cbe1d8dbbdc186 wifi: brcmfmac: Fix SDIO suspend/resume regression
aab4b65bffdc041539a38382d1e8ead56f4a962f NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
68c5af101dbb1822cb3f63dc55225e17e6b24392 nfsd: call op_release, even when op_func returns an error
623f05d880d9ddeacd5039b94f094a9c47a5564b icmp: guard against too small mtu
c35ab1cac59edebca66da3fa00fb95326c6f08c4 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
b87159137beee2fb49ef2511e9f9690e09c1e3e6 net: don't let netpoll invoke NAPI if in xmit context
16c6276abd29497d8211874e4826719ffcf43dce net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
216ba9a72e1d1bc24662e67eb2abde1eeec40413 net: ethernet: mtk_eth_soc: fix remaining throughput regression
b855ec8b5d90503d05d82441045d0c58ad687ccf sctp: check send stream number after wait_for_sndbuf
8c9c79e7e29d4540805148213aaaa0a35b4fa8df drm/i915/huc: Cancel HuC delayed load timer on reset.
eff0367796f1eddd23872fb722da727bba8ace0d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
0657e29864eb6af7d09a0e21e09e6d74f28fbcc8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c6d5a3cef5ca17b5c70651f99d91d61f18f64400 platform/x86: think-lmi: Fix memory leak when showing current settings
87a411c1ea1060afeff6a5544f7f2e3526fa4eff platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
9a311d8d1abd018fa5ab9d083d12fdaa110af839 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
37adbdedcdeb69398d843e8254c87cbd66040046 gpio: davinci: Do not clear the bank intr enable bit in save_context
77f011937122a08edcaed26b3ffaa5d92b652ea5 gpio: davinci: Add irq chip flag to skip set wake
265caa6527ec018294906d1036fdca1b6d62cd23 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
c4ced7ff3b2771fddc5307202c841093f8ff1ebb net: stmmac: fix up RX flow hash indirection table when setting channels
cda49d9c10a45adc048d6473a7be29bdbb0440cd sunrpc: only free unix grouplist after RCU settles
16934c4b70f7e5240846d24a9d530ef45b7abd76 NFSD: callback request does not use correct credential for AUTH_SYS
39b7ed159e51f93d8732eb02bffed5ed0f29cfdd ice: fix wrong fallback logic for FDIR
e0bde509faa8481c93239753b992d43e90c1b1b1 ice: Reset FDIR counter in FDIR init stage
89d5da16de2d99a47150729d1981def7080c8c9c raw: use net_hash_mix() in hash function
ac91f8c4e4c4cc51976d0733a0d221c56e04239c raw: Fix NULL deref in raw_get_next().
7edbb4774bf01e5093e8803e2d610daab440609a ping: Fix potentail NULL deref for /proc/net/icmp.
128b49606ad35d89fddb3149f7d6850238431615 ethtool: reset #lanes when lanes is omitted
c1d6cdce0219a6a746affe63e10d4a0d0cda64c2 netlink: annotate lockless accesses to nlk->max_recvmsg_len
5e7594d5f48722239536c8492b15b67158dabbf4 gve: Secure enough bytes in the first TX desc for all TCP pkts
bd4d39f4ef984bfe4ea03f67b89e9f4ee334e95f arm64: compat: Work around uninitialized variable warning
c091a4ecec29fbdf046c3cd5adb1575ebd921f84 net: stmmac: check fwnode for phy device before scanning for phy
0b2d3741f1200b6d87bffcfd1fbfd23ccdbcccf7 cxl/pci: Fix CDAT retrieval on big endian
ab1ae082cbfe5dc61c7e2928b0ac68f65411c5d0 cxl/pci: Handle truncated CDAT header
0e8b0ee12b4f1bf85025d0114cb6bb0428baef84 cxl/pci: Handle truncated CDAT entries
f2bf152ec2ba18403a03b8e50b14576eef500916 cxl/pci: Handle excessive CDAT length
5fd4f278476207761e17e33c2a1c7666619adc12 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
231b94fc2b65ac62ac48d27ab4374509158f8fcf PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
dd4eae92fad5408a9f73a50215be3d685fb358dc Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
46279d0bc18e57dcd088f32fa4b1c290a348499c usb: xhci: tegra: fix sleep in atomic call
2537a60e9115fd91fb5baa1b9fc9641dc03bc4c8 xhci: Free the command allocated for setting LPM if we return early
51ca41fd34733db7d7cd837a9fe1d12f848fcdca xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f1cceee6e8693b9d568bc1fc4f67befb55a6275f usb: cdnsp: Fixes error: uninitialized symbol 'len'
8f72ff809c551af27000621062621bddcfd38a52 usb: dwc3: pci: add support for the Intel Meteor Lake-S
51efa9abc7570cfa5b8081eeb300e52c59c8b88f USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
41c5e6e1792d786ff72f47a047fd36a4466b0ea0 usb: typec: altmodes/displayport: Fix configure initial pin assignment
d47f6e26eba9b71cf4e8e92ff1209308dab40eb3 USB: serial: option: add Telit FE990 compositions
0fffba59b87192864e513b6bc9be91747c19572a USB: serial: option: add Quectel RM500U-CN modem
552058341554e95cf1d7b2f4b1323e9ab9a1bbbf drivers: iio: adc: ltc2497: fix LSB shift
2b44c5604f88a728ec52973176c536ade06f9377 iio: adis16480: select CONFIG_CRC32
e260e7131ad682dd58f2e1c2dfac083592b7aba8 iio: adc: qcom-spmi-adc5: Fix the channel name
4ee277d735ede47c96cb9d4c9741824e7bcfa0fe iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
2b6859e432c79252b96c9f105ae27eb1ce4ef65b iio: dac: cio-dac: Fix max DAC write value check for 12-bit
0af56dcaff70419fbd73469ee649198c5ebebb54 iio: adc: max11410: fix read_poll_timeout() usage
9c56d91bbfccd26f95831ec3df5acf22fb4253db iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
9f06c7f7c6108e332fa14293326f960032e6c8e9 iio: buffer: correctly return bytes written in output buffers
4e8ca5403d69012ca265c029be9a388263ab9afb iio: buffer: make sure O_NONBLOCK is respected
e8344b50878a6007aa5bfd60e177bc9b09b51e59 iio: light: cm32181: Unregister second I2C client if present
9ca7f6e5de5efd718d275d42f2a2f36b02c6805c iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
9680910ed6de51fa8335371a27004e5ab2203362 tty: serial: sh-sci: Fix transmit end interrupt handler
53a0236d7f07450c9365736911732b467fdd14a5 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
61e088b426372a6cf697e73f840d7f7bbf6ad2ce tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
4c3e0cac02ef94044a01a4782e44036c8f587f3b tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
c4459267bd92884befe98d8ea1d6003b33222990 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ec866f86496b3bb06c05cb3302c5fcb6e174d96d nilfs2: fix sysfs interface lifetime
0b4212fb721c2ec3f78212677903ec32dc0fe644 fsdax: dedupe should compare the min of two iters' length
660b33f8d48327c8c1a314126b25a115a67d7bb8 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
1ffcc590712ce757419320fea4974e00ccdd70bb fsdax: force clear dirty mark if CoW
5c90029777b3661f461c8fedb109a31775938497 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
cc2db26f5aa6f29952d9425c9a2fbafc932556f4 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
9ef9a0fb2af0b8572952e282b93e06e8f80c7477 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
d8e4cf8602a89bc4560ee041aca74f9d0c589078 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
bb5a657ca763ff3c9ba7b357e5d74682d89c5a14 ALSA: hda/realtek: Add quirk for Clevo X370SNW
58d40c09e85eaec41969ec0c9d13ac1cad9d78cc ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
dcb27caa85c3b9de5a31dd2760825a4a48f37f48 x86/acpi/boot: Correct acpi_is_processor_usable() check
d164c9fc857af2666e81a97f909980d8aff6a409 x86/ACPI/boot: Use FADT version to check support for online capable
e47696d99009fd9d1c4efebcfb78f74df20bed31 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
fb9fe306672115975e2631dbca8f749a3b172536 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
14b5389f1272b97cfacbc7c8cbfad3e4c90d1164 KVM: SVM: Flush Hyper-V TLB when required
828d41d9d0ff74345786f48f666b694fd2f1c0d7 mm: kfence: fix PG_slab and memcg_data clearing
d4cd92ea9fd06bf11fda3cc6f39deef2c1305b13 mm: kfence: fix handling discontiguous page
b70e7c68e73a780d429922df37b68ed7629152ec coresight: etm4x: Do not access TRCIDR1 for identification
c159928326f26a4bb639250bc8ce73cf8d932c0c coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
4eb2370285df2a212542d5130f783f068e8a8844 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
a5d59f4b8817dc1852e28c09b241596f1ad7c0d7 counter: 104-quad-8: Fix Synapse action reported for Index signals
bbf089154aa84827b56d33c98d8aa2bee9b64117 blk-mq: directly poll requests
27b81109cfe81883ff9e4a6d9c292c603707a2c0 iio: adc: ad7791: fix IRQ flags
725bbe2d6665c5592ec75a74db90c9b9ae62a1c8 io_uring: fix return value when removing provided buffers
75daa4ff5a677c662a7cd9b604a040e5a7fe1f0b io_uring: fix memory leak when removing provided buffers
26a156cbfd6b42a620dc4cd7b93ce1a5b7d9de1a scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
60dcbce37865d78c4a4c340a9f306ca0cbd0cfa7 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
e98939eca93682bf6c5181a20798f38e10e0e465 nvme: fix discard support without oncs
25e0436f9452cf77f2759e339837e34f7af67837 cifs: sanitize paths in cifs_update_super_prepath.
b65bb471200d879eafa40489ab1c53714c88f3a0 block: ublk: make sure that block size is set correctly
5063ae4bafe5213e6be509c3cea78dabaf2bd885 block: don't set GD_NEED_PART_SCAN if scan partition failed
18ed141b64e4edf770d40432c77bba32f3a28c37 perf: Optimize perf_pmu_migrate_context()
68d7fcc82dcf82c56f01ae935e1d8456038bb671 perf/core: Fix the same task check in perf_event_set_output

--===============9166952371930442169==--
