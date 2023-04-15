Content-Type: multipart/mixed; boundary="===============6667136127570632507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Apr 2023 07:05:20 -0000
Message-Id: <168154232069.12861.2964732600149060373@gitolite.kernel.org>

--===============6667136127570632507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 812713380997bbf05b74b1c823f47b003d1f31f6
    new: b2bdfe23c893cb9206662de892e6fc574cfcd253
    log: revlist-812713380997-b2bdfe23c893.txt
  - ref: refs/heads/queue/4.19
    old: 62be82d98d93fca7936e8dd023cec3955066b8c3
    new: 720fd03913dbd920fb25feafb187db7477fc16d4
    log: revlist-62be82d98d93-720fd03913db.txt
  - ref: refs/heads/queue/5.10
    old: 6c2bd01be21274f4a8d0e7ca3e1dd75617ebd72d
    new: 911180839ec392521479cc76b35a2b871c9530d3
    log: revlist-6c2bd01be212-911180839ec3.txt
  - ref: refs/heads/queue/5.15
    old: b3794375c5f050500698c75668e0d7e0901e5273
    new: 165b92fad56a7965c4693d6c1f61877bb4dac632
    log: revlist-b3794375c5f0-165b92fad56a.txt
  - ref: refs/heads/queue/5.4
    old: a516eb76986a312b9ae74c3857949db9697cba6a
    new: 9ffac3f5adbd92623e70df0e00ee82af7696e7f8
    log: revlist-a516eb76986a-9ffac3f5adbd.txt
  - ref: refs/heads/queue/6.1
    old: 57630d5c105bede2edcd0e7016a22ffd992eaeac
    new: ca7d092d6c821060f19f6247150c64f89fa21bcc
    log: revlist-57630d5c105b-ca7d092d6c82.txt
  - ref: refs/heads/queue/6.2
    old: 027b6d8201c369e8933db99b723195b876331023
    new: 1ecce95913d675d9cdf617ecb1274b4eff794c70
    log: revlist-027b6d8201c3-1ecce95913d6.txt

--===============6667136127570632507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812713380997-b2bdfe23c893.txt

1d1af32c530eb1a0ddf303e4a800a6421e5393b8 pwm: cros-ec: Explicitly set .polarity in .get_state()
730c9f8ce92915c4f153976b8643164541128708 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e1e648f01a78615762b37b7783475634bd98aa9b icmp: guard against too small mtu
a0db7706da4e2b2bc104406151a2005f579dbb4b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0f3f7dfa740f48c2e5b4ba4ba8418cafc628e94a gpio: davinci: Add irq chip flag to skip set wake
77b3f4bcda5fdcb9d5fdbc8bee2beb522e852f4e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
712acb96a91cf7663f1f85998fa7254a41cb8850 USB: serial: option: add Telit FE990 compositions
59491654bddb895b7ded24771f5b20b1d24175f5 USB: serial: option: add Quectel RM500U-CN modem
7f26d54fd107cb5249f8d1e482c8b84826b42adf iio: dac: cio-dac: Fix max DAC write value check for 12-bit
85bcc0f180ce3efbb7f51c99e9fa3e0c5d118b42 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
bad81d9eb5c408843ded2e9dd42db3dff1853356 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
61b401224f519922ed755f8eb249426d23a32d1f nilfs2: fix sysfs interface lifetime
42b6cea43f24958229a98e9215d57d11a1e17ab7 perf/core: Fix the same task check in perf_event_set_output
e14d42a0da05bfe227be3a3d5eaa7ce9558fa97c ftrace: Mark get_lock_parent_ip() __always_inline
e9a151258215b9c2644d8056f128ad108535963e ring-buffer: Fix race while reader and writer are on the same page
b2bdfe23c893cb9206662de892e6fc574cfcd253 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============6667136127570632507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62be82d98d93-720fd03913db.txt

0a439ef9c6f07aeea0efd73e2fe5475f11dfcce4 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
1657390767ea91a10f31c092bc8e843ebe99c799 pinctrl: amd: Use irqchip template
0a5b3f92d62cd3c01b6ad398994961e811bc6233 pinctrl: amd: disable and mask interrupts on probe
689dfe0d5d55b802df3d72091fa108bed65201f8 pinctrl: amd: Disable and mask interrupts on resume
d23ea1415fe852282b87a075abe61062a23ab684 NFSv4: Convert struct nfs4_state to use refcount_t
9966b0766defd14951c555e229a2a1977d48e6c0 NFSv4: Check the return value of update_open_stateid()
218d253890a19df603a07c18eccaa9a755a5ade2 NFSv4: Fix hangs when recovering open state after a server reboot
671e5e21b2f727f4adca69e6a066c39355636ba4 pwm: cros-ec: Explicitly set .polarity in .get_state()
32fbe53e92f4cb27c83f2df4505f40503d4ec452 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
411cc886a25189e89ea871e6e9f423ffaaf078cb icmp: guard against too small mtu
b25162f04dfc28325507b328d422e4e7e26be579 net: don't let netpoll invoke NAPI if in xmit context
630b3c8c59430d50cda6fc4651f63d549ecf1a12 sctp: check send stream number after wait_for_sndbuf
96f3b4abedf4ef4d41159e42691984d88f84036d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
377a20f57b42ff65fa0567b3d8df599727d6e660 gpio: davinci: Add irq chip flag to skip set wake
a2aa831c4468172a1537d44f3faeb1ecf0a81bab USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
12b0b26473d0f415a590d2e33e7eca7db9cbdaf2 USB: serial: option: add Telit FE990 compositions
c1044bf81243bf85c8df38cff83a46e868294fac USB: serial: option: add Quectel RM500U-CN modem
049d13d532b77b1942db05965ed098bcf91304ca iio: dac: cio-dac: Fix max DAC write value check for 12-bit
34ee9dae4e6e9ab7c597449cc68686092dd4569a tty: serial: sh-sci: Fix transmit end interrupt handler
6d231adc8389b105483012f9f33146ffb37733ad tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
79b5f04b9f2f66ba4abc00497a9c4c185c7d7788 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ff6a37d34d6cf9c594d54dee718bb4a7f8746c82 nilfs2: fix sysfs interface lifetime
0862a82b23e233048831e26f8fadf35c70956256 ALSA: hda/realtek: Add quirk for Clevo X370SNW
ed9266bf9baf5d0fbbb74df296abca41d9d5c5b5 perf/core: Fix the same task check in perf_event_set_output
8574017131cd288f3ea6cf4c7a8c7e8b63295bd6 ftrace: Mark get_lock_parent_ip() __always_inline
18ce623c545eb760248fbdea5b6b77b9625de4f9 ring-buffer: Fix race while reader and writer are on the same page
4291d1a6f0ab37b9d18b1252b8acb3d2111f8e68 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
720fd03913dbd920fb25feafb187db7477fc16d4 Revert "pinctrl: amd: Disable and mask interrupts on resume"

--===============6667136127570632507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2bd01be212-911180839ec3.txt

f5a42799ee5d88c28ab6f55dc3447ca72dde6164 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
6970e7a8d4e013faa61065fa6c5261a7b9a698cc Drivers: vmbus: Check for channel allocation before looking up relids
cbfc11db28b6ef815c029584b799655b559577fc pwm: cros-ec: Explicitly set .polarity in .get_state()
7daa7b2f6b4c9679f35918c2948eec6b086682aa pwm: sprd: Explicitly set .polarity in .get_state()
6e01b54c50842214e3b32156991c5a540bbf0183 KVM: s390: pv: fix external interruption loop not always detected
0c0d51c7bab016d14132c51537d8cf4e78bf5592 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a1f51a82517f551199f4bac035fb2ff35368b8d6 net: qrtr: combine nameservice into main module
6bb9af82079eb1c3a6075781a9bf278645de8146 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a5a9b1177f4f79ea7b52244fd7192259872a8526 icmp: guard against too small mtu
6d5e4b50498c6df5843899aa1d377420586b6c50 net: don't let netpoll invoke NAPI if in xmit context
200fedb7aa58866731e327b2de9fb721760bdddc sctp: check send stream number after wait_for_sndbuf
0531eda446873b781bf6d99975e4639462fbc48e net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
756faef134079e7662a93d0a756213d323df7a1d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5144caaa030fe2138e33f614dff76db92fe444ab gpio: davinci: Add irq chip flag to skip set wake
7f336017b45e69cc0ef9a4f81e70795932a4eb63 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
c123dcf0875d097eb652e5f035da6cff6f4b19c5 net: stmmac: fix up RX flow hash indirection table when setting channels
669cc9d0ae3e1b19f77319c457db871ff7be3e80 sunrpc: only free unix grouplist after RCU settles
c4f2173f84b814f0bf4172b65f51846a533de970 NFSD: callback request does not use correct credential for AUTH_SYS
d6a562ae17a4104953fee9f8d0a8e97f17758b52 usb: xhci: tegra: fix sleep in atomic call
81351c52d4ba226831c78802480008cef55a3d1b xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
574f8e1ffb3d104db89e754100c38f765e4c2ab3 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8a641d20b2d7d0c11be654d81b359cd2ca4d8300 usb: typec: altmodes/displayport: Fix configure initial pin assignment
6614c81773dbba3442be8c8d3cb1f222b139273c USB: serial: option: add Telit FE990 compositions
31e37da19f7a81da547a378b8fdff15a13f36dc4 USB: serial: option: add Quectel RM500U-CN modem
ef867b745db5ff6156da74fdf7bf39ccd60b7c2f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
96a27d06e32c947eddef21d73a91e583f1088ec6 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
021853f2ab561b54e9ed05dbde7ba6a3d94484fa iio: light: cm32181: Unregister second I2C client if present
06c1619e21e32bfc99f7679030e324ed9942c19b tty: serial: sh-sci: Fix transmit end interrupt handler
37c65ba8ffab140353bb23e1aa80e8016904cb41 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
213b921483502fd59fa2b00455cbe773b0952234 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
70c3a0e8dea77ac44e73e0e0854a882361961e76 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
02227567d895046f27025cb65f69697470ec3c83 nilfs2: fix sysfs interface lifetime
b83c74dc7bbd04fee36490f20125eabb1e6a9c4c dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
ce37dd0248da1448851732dfea29c3033e138dba ALSA: hda/realtek: Add quirk for Clevo X370SNW
8c7088c1641dcb6d1c5d3e8c19346bd64163ff95 iio: adc: ad7791: fix IRQ flags
e659884e55328b26bc465e5745317d1d8487e76d scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
54cbb85ea348c5d1590de962113903d5c85e7146 perf/core: Fix the same task check in perf_event_set_output
62486f999b33fc94c8eb97e154534324087d5017 ftrace: Mark get_lock_parent_ip() __always_inline
85c7a9958afc057ee64bd1e63d710435a12dbfee ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
56182a0fdbc98eafc3e8d2ef72a14bf47bd5b527 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
75b85bada83ffd487d61c528cfb2e898246d5137 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
ad7b6623d9a6663ab61de9a087bdbb245bfce059 tracing: Free error logs of tracing instances
42a4d0ada679327ea404790507a3ad10ca17c586 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
09a907329bacdbd1939bad2cb6e6019702324135 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
1520e7b8f7cd555d06dc04f510ebc7d1f171775a drm/nouveau/disp: Support more modes by checking with lower bpc
55f1b35aeb7bf224e8dc7a0dfb6b2ba08ef009b8 ring-buffer: Fix race while reader and writer are on the same page
5126ab26c0196264b01508fd6fb1edcdc5807d4f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
54d0690fd4749301291e4a20c6dc43a581a1e007 selftests: intel_pstate: ftime() is deprecated
0504ce983418db6a3c1f345a4a65688c6f7c86c6 drm/bridge: lt9611: Fix PLL being unable to lock
5dfb4e592086cd2125c8dee4428338f28b622fb3 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
cf055885f7747eea6852d1c49d28f59249ab94d1 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
700cfe7fa4cc26f92e8fdba2785f6de748565c15 bpftool: Print newline before '}' for struct with padding only fields
911180839ec392521479cc76b35a2b871c9530d3 Revert "pinctrl: amd: Disable and mask interrupts on resume"

--===============6667136127570632507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3794375c5f0-165b92fad56a.txt

05abe9c0bf38e8d86c9321affe269a900e787a63 ocfs2: ocfs2_mount_volume does cleanup job before return error
b613d8dcdff322a28783aea971b005e025553b5a ocfs2: rewrite error handling of ocfs2_fill_super
8059e200259e9c483d715fc2df6340c227c3e196 ocfs2: fix memory leak in ocfs2_mount_volume()
34a14759d90c094202715f0176155da0c17a5e0d NFSD: Fix sparse warning
c22ac849aabb7909eecd89d23afee9933d7f08e9 NFSD: pass range end to vfs_fsync_range() instead of count
5cc70e78bbcc1e0e907a3996a3868155c6eb0391 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
7798cd69cfc31910409a61748d6cbe926e243bd6 platform/x86: int3472: Split into 2 drivers
cdf3f5ef1893e60de15fabfdfba8301bc152f0c6 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
b2d29830db30e6d02161c813091ff7e1d01c4645 iavf: return errno code instead of status code
c73db89da68677f41a32f1a77c3ec50edf6488ee iavf/iavf_main: actually log ->src mask when talking about it
7773bb08e8b6a9b28ec90b2b6904bd46a162548d serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
543d66a54dbf6358e9112bda1f1b5b9b64fc2f49 serial: exar: Add support for Sealevel 7xxxC serial cards
0a473f83439310f14ad189f435049871dfd7efef bpf: hash map, avoid deadlock with suitable hash mask
b50cd6789dbb732555f869d1ba396de3f96eec3c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c373e49fbb87aa177819866ed9194ebc5414dfd6 Drivers: vmbus: Check for channel allocation before looking up relids
a8ab13c732590692a52336a4b73973d27848d080 pwm: cros-ec: Explicitly set .polarity in .get_state()
fcd6c7476e43d97e98452714e52ac93886f0abbe pwm: sprd: Explicitly set .polarity in .get_state()
32a8dc8d9ebe80eb352cf80d33c6c4a32aa1e18d KVM: s390: pv: fix external interruption loop not always detected
30c5a016a37a668c1c07442cf94de6e99ea7417a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3ef52e4bcfd704e36c0a62e0d1b59fd48aba7fdb net: qrtr: combine nameservice into main module
b9ba5906c42089f8e1d0001b7b50a7940f086cbb net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a64160124d5a078be0c380b1e8a0bad2d040d3a1 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
e150a5c9f44c300fe1aa49f0377b1f65b55fde2d icmp: guard against too small mtu
5d1007e81fb6c58104cc9a01d4f54a6bd95fea94 net: don't let netpoll invoke NAPI if in xmit context
9692e16b5991e3a4ef701eaa0e13b028f95c3608 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
667eb99cf7c15fe5b0ecefe75cf658e20ef20c9f sctp: check send stream number after wait_for_sndbuf
926c8299ac3d4e9a6f3c9ec3ae8d00b17956d667 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d65ff2fe877c471aa6e79efa7bd8ff66e147c317 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b9396d991abe8d1ac31a043274ab20b49f92c2e6 platform/x86: think-lmi: Fix memory leak when showing current settings
cccdb30935c82be805d3362a15680b95d5cb3ee0 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
1c19a42b2863b0b17c4e7c33d6b303f4119b93be platform/x86: think-lmi: Clean up display of current_value on Thinkstation
0ae8cdf0153cc68b8189bb361e29eff3f16e8a04 gpio: davinci: Add irq chip flag to skip set wake
3a997c0d2341398851f1249b68b7e5dc1a664094 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ca7c3b4ae03eab9c6369038ce08df7ea7a341fb4 net: stmmac: fix up RX flow hash indirection table when setting channels
bbca64f2052ed6c3132ea15f29f92a1436388547 sunrpc: only free unix grouplist after RCU settles
e215928a510ca0b0fc3fef31b7b22e2c90b8d355 NFSD: callback request does not use correct credential for AUTH_SYS
391d28c0e38c0e5b11a4240a2b4976cf63e87f45 ice: fix wrong fallback logic for FDIR
4eada1dabdfb13b7535bc16a265830660556f90b ice: Reset FDIR counter in FDIR init stage
40c6802d7daeb6e17a2a9d50dee213e56a6848bd ethtool: reset #lanes when lanes is omitted
e62d179b9177dcf63916bfcfda089f1ff8207e91 gve: Secure enough bytes in the first TX desc for all TCP pkts
f5c5934580e7a313aa500e1b1469beab94107459 kbuild: refactor single builds of *.ko
1122474b757a5dd8b2b50008a97f33cdb10dff6e usb: xhci: tegra: fix sleep in atomic call
83637720ea20fbe465a5998cecaa83326d3149a7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
11453332fa40b5f1f23ebb0ad3a9877cd69dc693 usb: cdnsp: Fixes error: uninitialized symbol 'len'
f8d59e2a36acfe52e2a298bd10cb886f6f1e307a usb: dwc3: pci: add support for the Intel Meteor Lake-S
9cd66aa2fa044cb1a92fc5cc6aff945813e48263 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e1aa1c1bc51f3bb45317d2ed58074e497c85f238 usb: typec: altmodes/displayport: Fix configure initial pin assignment
7151d2af065668855bcac0bdffe346b55d43d0ad USB: serial: option: add Telit FE990 compositions
4d3841fe16c412ecae87d61d9160a25677454c9d USB: serial: option: add Quectel RM500U-CN modem
7a1e21d26104ec6bf651f5c582fc029960a531f6 iio: adis16480: select CONFIG_CRC32
73742a446e086b987e3bc00c7c71c851ae5101a3 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
77593b4e963c12622cb0c99ab5645395f249290e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1f49173be32d19176bc51850080482a62b9ab9ce iio: light: cm32181: Unregister second I2C client if present
1184bd5c5ee4440eea63f632a77326ff00e2e2e3 tty: serial: sh-sci: Fix transmit end interrupt handler
ad142624ccc3c4455ea3551e6b7ae38ac4f6ce90 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ba3a88b444cd6e99029d9a80da2e88bcd8362300 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
92684e02654c91a61a0b0561433b710bcece19fe nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d540aea451ab5489777a8156560f1388449b3109 nilfs2: fix sysfs interface lifetime
091b3e31275b6750cf8ba4914c32e2b9b07904ed dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f204f38212dc058bf6228f20ac8a56aa4f3f874e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
fd23e9bbfccc18fc2548c1d4e93d2861a95c6fb2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
97302eb6ca48b7bbb1a19f7c92e963684e65dd47 coresight: etm4x: Do not access TRCIDR1 for identification
bc61cce6a658d844920371bf7f5970adaf78a4d0 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
c8c17991dab08926272606ad2628b05f86b37092 iio: adc: ad7791: fix IRQ flags
ae73c4dd48f2c79d515d509a0cbe9efb0a197f44 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
5e5c5f472972c4bc9430adc08b36763a0fa5b9f7 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1d9cad9c5873097ea141ffc5da1e7921ce765aa8 smb3: allow deferred close timeout to be configurable
df23c702d11ca281dffe7ca8b9e5278f8d1132aa smb3: lower default deferred close timeout to address perf regression
8417eb9aaf1e022cf1cc112fcb89b62a3d426cea cifs: sanitize paths in cifs_update_super_prepath.
a007b7dc19de0a51bdcd68f230491235a00eb416 perf/core: Fix the same task check in perf_event_set_output
20c5e10950e9d82ca0db41072e3a57b58536bc4a ftrace: Mark get_lock_parent_ip() __always_inline
33a503b7c33937d8bfbade7b95b55c0d8095b4bf ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
0af8fae81d8b7f1beddc17c5d4cfa43235134648 fs: drop peer group ids under namespace lock
4fe1d9b6231a68ffc91318f57fd8e4982f028cf7 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c74065da695e04759cce962c85a44b0665a399df can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
33d5d4e67a0e13c3ca6257fa67bf6503bc000878 tracing: Free error logs of tracing instances
d88d7a9fcf209fea6258d35aefd94869c95a4173 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
a184df0de132df4f88f36ac765b0e4b4eee6ff61 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
6f2180c5273a7da94121d8d42a1c4a36501374e3 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
23ed5af5767ae0e0de5382706ce57c156bd1a832 drm/nouveau/disp: Support more modes by checking with lower bpc
cbe5f7fed7f73c247ac7caeb2518daf52d619b09 ring-buffer: Fix race while reader and writer are on the same page
4bdf1514b4268d29360ba9e43becdd49955bc7ae mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1fc9263ad79593972a132ea4fcc7530e87e8063e drm/bridge: lt9611: Fix PLL being unable to lock
326b80bd2267c9f25eca1cdb725980a27a084add mm: take a page reference when removing device exclusive entries
b97e4100be37350f1953c897902097cb01347df6 kbuild: fix single directory build
1585f3fc24b5c27a6d7a3351880cca28acec95c2 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
c862d7debe55202b0180f039b0d0f68e1485ebb3 bpftool: Print newline before '}' for struct with padding only fields
4fdad925aa1a320c2f32bf956ed29100c7fdc464 Linux 5.15.107
165b92fad56a7965c4693d6c1f61877bb4dac632 Revert "pinctrl: amd: Disable and mask interrupts on resume"

--===============6667136127570632507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a516eb76986a-9ffac3f5adbd.txt

dabac8f46af9495a9b815d2d174111b09563b840 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
b7ab1c6262320fd1b96d89bed59312f6d05395f6 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
f97762f685f7c62cdc9f94a705b627b2efe1860d smb3: fix problem with null cifs super block with previous patch
18aabb433af13e18f0cb3ea048d2f342ac65122e pinctrl: amd: Use irqchip template
cc6be9c8a90517246ad4a2735223cf26d9aa19a9 pinctrl: amd: disable and mask interrupts on probe
151654437f89adb6f432a4d0f980922aeb9d8e00 pinctrl: amd: Disable and mask interrupts on resume
edb5a798d59413b0d17e9546621419a5c23355d5 pwm: cros-ec: Explicitly set .polarity in .get_state()
04e061dd115d7d385bda9104a9ae6b8fa2479d2e pwm: sprd: Explicitly set .polarity in .get_state()
226bf9cecbef5ae8d88b1dad5632f6ce3b7021d9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
37d8c79d3caf1af890f106fb512dc3de3026c00b icmp: guard against too small mtu
f8f09ea88f82dbf35a94c91eea8372aa08ebd609 net: don't let netpoll invoke NAPI if in xmit context
7705f54321b9182a997da3e436d0c685c01f51f8 sctp: check send stream number after wait_for_sndbuf
4bc0b0cb6facef13bdf741d2debe67d482ac98e9 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1ed116e327111c1ae99acfdcbf275f671069a432 gpio: davinci: Add irq chip flag to skip set wake
4e47014960a8bdbfe241e5f0169433e855247525 sunrpc: only free unix grouplist after RCU settles
2cab15f17e7f1da2468408eacfcf2d39e3c71dd9 NFSD: callback request does not use correct credential for AUTH_SYS
861f1c7f4772ead7f2f64888c9df790720c9340a xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
c3c8b847f8a137393a500635f86fbde1446d8f05 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
212c575dfafa01d859a6df66ea40337c96ed553e usb: typec: altmodes/displayport: Fix configure initial pin assignment
aeaf4648caec14cd3c63c9a99e2a3efa118fe2c7 USB: serial: option: add Telit FE990 compositions
606518917ed13b4fc0d7de05918b0a34aea19cc5 USB: serial: option: add Quectel RM500U-CN modem
8417a5e89382211cfb039ec320dbaf05ab30177b iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
a348236d0b014a14b5dd275be4fb23be001d2cd5 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
51f315e318b879f1e97e35995cd16f826e587f4a tty: serial: sh-sci: Fix transmit end interrupt handler
39469d5bd521184793c94befc746883de9ce527f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
20760f2ea643c5b05e2969d95e62c7ddfed4a3a3 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
56b18ec2ae1967d54cf8e4d031a915501e802ba9 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b6ba0b3f5efd90a41b08b340ef4670c6a066181a nilfs2: fix sysfs interface lifetime
2e83ac44cb1639f0f462da43ae3b7339a3f32958 ALSA: hda/realtek: Add quirk for Clevo X370SNW
4bcd7d7dcb1b64f71302ea6c2a927831aeb6fc3e perf/core: Fix the same task check in perf_event_set_output
f2ddda1a3c9144b129f2f9176169114378fb5d88 ftrace: Mark get_lock_parent_ip() __always_inline
4399b1809c8051f3b457ff87322d32065a024371 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
51ede0c42cc6565934dba119206fd127376c0d03 tracing: Free error logs of tracing instances
bd8ec5eccbda28ec7eee8f6e2676e907ec5da7a7 net_sched: prevent NULL dereference if default qdisc setup failed
9817bf813f8abbdddf42b20d3a81ec90a8353eaf drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
141e5468db1d9b11853cd5b751ad649975e5f7f7 ring-buffer: Fix race while reader and writer are on the same page
4c63b6ee58a63027f1388b29a686d9e87d1b6438 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
2df30e9e92ea2cf3a2d8411fdc91ccc79df58888 irqdomain: Look for existing mapping only once
83dc2354776b43eae9299b95c2c9375e2b5386b4 irqdomain: Refactor __irq_domain_alloc_irqs()
6ef1cb9c28033e11ffff0e15a00ca04f0cb9c0c9 irqdomain: Fix mapping-creation race
9ffac3f5adbd92623e70df0e00ee82af7696e7f8 Revert "pinctrl: amd: Disable and mask interrupts on resume"

--===============6667136127570632507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57630d5c105b-ca7d092d6c82.txt

6b1af0115f419c5360c88f3445da93453d9f1b0f dm cache: Add some documentation to dm-cache-background-tracker.h
32bde86816aa27fb4ef8312a66f49b6bcbd514b9 dm integrity: Remove bi_sector that's only used by commented debug code
83ee6b2729429f7feadd42e081751c00225d2347 dm: change "unsigned" to "unsigned int"
5d70c2e2f973e3aa8e43b0ae459dc9c1e0f72984 dm: fix improper splitting for abnormal bios
eb3df961021b9c018cc609aa63aec9b3938e9fc3 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
508d71a6770899facd26d4b92d9883656be67eaa KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
3d8c8a9ad53e96dccc941ee5159a7e19f2f33169 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
74347b99d4ebbbab43ac21b7a4420ab03369c568 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
8df93c8da5327b4eb1cfebf7efa5271c89b3a377 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
8c3f0ae5435fd20bb1e3a8308488aa6ac33151ee Drivers: vmbus: Check for channel allocation before looking up relids
eafd3967b9e71d2f7a9e8fb445272d18e162d4ae ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
547cc8dae2474605490912c64123c3df7f36df38 pwm: Make .get_state() callback return an error code
98ba763cc91c8e0117ccc28e300640eee52f9b44 pwm: hibvt: Explicitly set .polarity in .get_state()
8a3a6a0aca8c92533792bc37a1040aa72941665a pwm: cros-ec: Explicitly set .polarity in .get_state()
116a17f97764fa017637eca3d3f63f7a54f6cd17 pwm: iqs620a: Explicitly set .polarity in .get_state()
c6af1a3ae767e26708b17e329e961b0eacffdfeb pwm: sprd: Explicitly set .polarity in .get_state()
6f62d2d396f166a6ea00aec9e00e2a2e76b76249 pwm: meson: Explicitly set .polarity in .get_state()
84f9405868452c05be2ccaa46baf7e3f43fd69f4 ASoC: codecs: lpass: fix the order or clks turn off during suspend
1d797b152ca343953351de8bd46512f54dc3feea KVM: s390: pv: fix external interruption loop not always detected
c46239e6295cd8719f773abd804ea987496beb0e wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
022c8320d9eb7394538bd716fa1a07a5ed92621b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
aa95efa187b4114075f312b3c4680d050b56fdec net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2b15feabc95b902cd77c6ce820768360d9a06eac net: phylink: add phylink_expects_phy() method
1aca718e1a840f65b60488433a1f1dd56f37dd73 net: stmmac: check if MAC needs to attach to a PHY
c951c392a9d8fe46a52e637b963a58a57543dd3e net: stmmac: remove redundant fixup to support fixed-link mode
0f638a3d1b616cbc415169d4ebf1823e5ccf8de6 l2tp: generate correct module alias strings
0d2a6a508b9ffb46afe1486796b44342ad1d23ab wifi: brcmfmac: Fix SDIO suspend/resume regression
ffcbcf087581ae68ddc0a21460f7ecd4315bdd0e NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
b623a8e5d38a69a3ef8644acb1030dd7c7bc28b3 nfsd: call op_release, even when op_func returns an error
0185e87c69af53c9c3a93d7d7a3be3cbed149375 icmp: guard against too small mtu
8354db05809227a2608f74d0cfe7cc70f0a09cbd ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
e48e6a4652c5e368ac0df37802374c4f6bc65728 net: don't let netpoll invoke NAPI if in xmit context
90c29c00b156061757ceaa14eb17a854c8f1f938 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
d2128636b303aa9cf065055402ee6697409a8837 sctp: check send stream number after wait_for_sndbuf
ef5fa4de4cac8c237dd915e03a9f4c021b541ae7 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
2c9cefc142c1dc2759e19a92d3b2b3715e985beb ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9071525bfcb1f5674117dbed3eca0cd7b122813b platform/x86: think-lmi: Fix memory leak when showing current settings
081da7b1c881828244b93b3befb7c18389f696bb platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
73e863aa2505ac3340c594158fa5d606acecbe3f platform/x86: think-lmi: Clean up display of current_value on Thinkstation
8309ca6f09b2020ef7305023d5bae2e8e2d10d53 gpio: davinci: Do not clear the bank intr enable bit in save_context
c35f0a48fbd0955fdf825ff1943295e7eb3d5903 gpio: davinci: Add irq chip flag to skip set wake
b29e7b24de188f61e1fc57d89bb2d660834f17d6 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
710392fd6546d3e90b79fa2d7fce2baec2503c64 net: stmmac: fix up RX flow hash indirection table when setting channels
94ef35dd2ea14f661865220a305d21961c9e8c92 sunrpc: only free unix grouplist after RCU settles
6460fee86abf141ae86c56ab98c72ccc95431b62 NFSD: callback request does not use correct credential for AUTH_SYS
aad3b871efe26f36f45f8b4649653b5d3fd9c35e ice: fix wrong fallback logic for FDIR
73b99db789ef6c18a0fd55a2ac6f7c1e59f06e01 ice: Reset FDIR counter in FDIR init stage
53a0031217c9b8d7a53edfb70d1633a1935c4395 raw: use net_hash_mix() in hash function
b34056bedf04d08ef24f713a7f93bad1274a838d raw: Fix NULL deref in raw_get_next().
5a08a32e624908890aa0a2eb442bb6a7669891a8 ping: Fix potentail NULL deref for /proc/net/icmp.
23a4bc3a2cece703b94bb3ba05aea1c45916f0db ethtool: reset #lanes when lanes is omitted
e3bcf2a77060bea4d8d09cb09d92c7056f07df5a netlink: annotate lockless accesses to nlk->max_recvmsg_len
332e7f93f112bd5ee3bb876cc8b3da9083029e01 gve: Secure enough bytes in the first TX desc for all TCP pkts
70f1913824fd704a44fc2e17ac22a88cb9652f5b arm64: compat: Work around uninitialized variable warning
435a319e3cc12d5e0cb77785c9ce42127b9a68c4 net: stmmac: check fwnode for phy device before scanning for phy
021544721f493c3f73fb42fabd7681b78a07c725 cxl/pci: Fix CDAT retrieval on big endian
ff7edd1ac6435b98c8db0f144d04946d2b3e99b0 cxl/pci: Handle truncated CDAT header
0d8dc8993a8d79681a85508c0da18a2d01651be8 cxl/pci: Handle truncated CDAT entries
5f625160b67ff5674947e4783d867612093baed5 cxl/pci: Handle excessive CDAT length
87f2d92fc892325418a88227fb6c4e6d71d12890 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
2a0e0f4773fe8032fb17e56f897bee32ce3cdc2b PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
130c61c516cd0684282a8f6ab163281d60642fc5 usb: xhci: tegra: fix sleep in atomic call
745dbe21daf7e9c84655101d87ff118fb3ad057e xhci: Free the command allocated for setting LPM if we return early
167c05646f67698ecd598a805238315e827ce4e1 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
095eb65bba30a85251d8806ff6089010feefc868 usb: cdnsp: Fixes error: uninitialized symbol 'len'
0105bcb9e5551cf784c2172956e41322949a2a47 usb: dwc3: pci: add support for the Intel Meteor Lake-S
f2dc47de2874f557277b56164538ceb4e9a72e44 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9339f4b67417274b9e87543bd97dcb616cb4aae3 usb: typec: altmodes/displayport: Fix configure initial pin assignment
f91b9490a72cce685cc9a2d68af521c4c9a40340 USB: serial: option: add Telit FE990 compositions
2fc86605075122e0b0744635e3e9f3c43ab2c44c USB: serial: option: add Quectel RM500U-CN modem
b3ea2426cc224394516a97faed2087f14721a915 drivers: iio: adc: ltc2497: fix LSB shift
a876adf4ad6d0d45e4d8efad32f7b865b3e75008 iio: adis16480: select CONFIG_CRC32
a09eb53a18f92ac60a1e0ab413cc45b779e92ac1 iio: adc: qcom-spmi-adc5: Fix the channel name
c723a410a497048a069e4125136486f1f357da7a iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
59d667d7ae4673657843b985297bec067f0ed856 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1658d973b2f8fffd93d6d2ef6967e7dd6d207883 iio: buffer: correctly return bytes written in output buffers
9ba3466e6336e288d366d4909fb35181b3f77aba iio: buffer: make sure O_NONBLOCK is respected
85c3acbeef4147f712cc6344fcfb66aa91034dd1 iio: light: cm32181: Unregister second I2C client if present
2a6dd54da5de274cb33a419a193e3103553b4e1f tty: serial: sh-sci: Fix transmit end interrupt handler
0fd57dd7a79d21ad90a8004b9dde6c80332208e1 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b347d5474225f2d8440020a44c2014f37b95b1ee tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
bae009a2f1b7c2011d2e92d8c84868d315c0b97e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1942ccb7d95f287a312fcbabfa8bc9ba501b1953 nilfs2: fix sysfs interface lifetime
4230a94cbe37dd62c6f3f136596680c8685d2a1e dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
e736180eaf031704dcb9f43ad13eabbf5630e85e serial: 8250: Prevent starting up DMA Rx on THRI interrupt
c1f461ed5d243090442a9c1b06dce3512f44296e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
a8334a0c535d0f0b4d64926c8fe0922ed98f7d43 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
f66a18f8915cd6ea466a9c5160959a859c6b5faa ALSA: hda/realtek: Add quirk for Clevo X370SNW
cc53c92b7c96def1a4f7c77995f4b99ebf708b65 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
29e8d76446e876be21833a3c3bb2f7c6d1a709b4 x86/acpi/boot: Correct acpi_is_processor_usable() check
da429cddabe0701469534c8dc7a11e2ccd9e098e x86/ACPI/boot: Use FADT version to check support for online capable
5f35a72fcc8bb2ff2df6a18226d1f272dd1f03e8 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
dc54e4ea3190e953920be207d5fbf0371a683af5 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
476699a8a7397bb5a147d256ed0c848d4e26b318 mm: kfence: fix PG_slab and memcg_data clearing
54df8e39ce257bc668427dc3bac6e1625e2e7c96 mm: kfence: fix handling discontiguous page
13ec3c238f4b398e60c8fafdeabcbe31b59f5e9e coresight: etm4x: Do not access TRCIDR1 for identification
e3d2f71fbf09c43cd9750616c25ce087ff077a79 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
6284b686c276ac5e40759e5e14a4629c10376c0d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
5a62d771e514ea9c111daa66739143bf45ded49c counter: 104-quad-8: Fix Synapse action reported for Index signals
9c8fb43419a99dd17a86b84c85100b13b0c57f46 blk-mq: directly poll requests
9f03d09b090cd07906917ac757e0efb28f37d2e4 iio: adc: ad7791: fix IRQ flags
bd4081fa1cd9563d112155a5aa58fbba7bb4f647 io_uring: fix return value when removing provided buffers
ac48787f58d1068f4e06d627c1135784d64b4c72 io_uring: fix memory leak when removing provided buffers
44374911ac63f769c442f56fdfadea673c5f4425 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
6e06a68fbbfcd8576eee8f7139fa2b13c9b72e91 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
012c045d612806bcdc0d0db85393cb0589233f9f nvme: fix discard support without oncs
fb9ec305e7649aa76e6055d77cddd2bb691fd74a cifs: sanitize paths in cifs_update_super_prepath.
231a49460ac0203270da2471928d392e5586370f block: ublk: make sure that block size is set correctly
a2eb778aaceafca546cd2e9b4da59a628f68c344 block: don't set GD_NEED_PART_SCAN if scan partition failed
023036e38923240350e8ddaca46c62f3d1579176 perf/core: Fix the same task check in perf_event_set_output
68973c84ea231fae8d45152853a5a5c1fd93697a ftrace: Mark get_lock_parent_ip() __always_inline
3caa69378107ace85644791b159258f1828693b1 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
ddca03d97daa7b07b60c52e3d3060762732c6666 fs: drop peer group ids under namespace lock
4c3fb22a6ec68258ee129a2e6b720f43dffc562f can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
db3f6340a7eb5951bf3202fcf429788691d74186 can: isotp: fix race between isotp_sendsmg() and isotp_release()
f0bfe06c556981c091675ad34d9923cdad8ebedd can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b14abd688714c03317299783761318fb90ca1fbf can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
be12e390c2469f5ca6f84bbc4bc7177458e13e10 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
9610adf8b2c807544b771194dc2d6e3a660933ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
1c2842a7fdac1d120d78a9c84d8a481d708c6a8b ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
106e64a2e6a519ed75c0dfdabd2f4c514b7a22be ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
101e8e6bbae5ce21f3e063bc9f12079a8e6cc886 net: stmmac: Add queue reset into stmmac_xdp_open() function
9fe183f659a2704255e5d84f6ae308c234a113ec tracing/synthetic: Fix races on freeing last_cmd
162e6e6ff25f0d9225a26369be9faa6c244918e3 tracing/timerlat: Notify new max thread latency
1ea5f8d1facd710c8be4bca5fca9808d8bc947d1 tracing/osnoise: Fix notify new tracing_max_latency
c0cf0f55be043ef67c38f492aa37ed1986d2f6b6 tracing: Free error logs of tracing instances
14d34eb9b076a6451dbe81f064ce7d7058ec2d64 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
dc48648699c77571de09f490051ca0fbafeb7c9d tracing/synthetic: Make lastcmd_mutex static
0d33aa43516a27d3e47f98d36a1da940fd2a4352 zsmalloc: document freeable stats
ef6bd8f64ce0ec56ed8c9025db2e96a7f031150f mm: vmalloc: avoid warn_alloc noise caused by fatal signal
94dd3a274bf530af4c0869d2835a9a9a8b4d5350 wifi: mt76: ignore key disable commands
b4b37727bc7875dea9c00710539b5d56549765d0 ublk: read any SQE values upfront
3c260efd82f5ea5d1a62f7d8f7f057823f6d3271 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
e53d28a6df0e2a8e5fa06d283dd604014773463e drm/nouveau/disp: Support more modes by checking with lower bpc
4e29fb89f771316caed9e4d166213b10dd49eb2e drm/i915: Fix context runtime accounting
240b1502708858b5e3f10b6dc5ca3f148a322fef drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
3663f5d5bb1f5a2b994c1faefe9bd5ab4bee38eb ring-buffer: Fix race while reader and writer are on the same page
85cc118ce6f1a627901b6db50c9d01f2ad78cdbf mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
f042ee354c827bf4946cf3113a3b5eaa030c6ea4 mm/hugetlb: fix uffd wr-protection for CoW optimization path
4f5760757fa2eee2f118934d116569b6255c4e3b maple_tree: fix get wrong data_end in mtree_lookup_walk()
240bb94f3510e0ced4877a786520ee47743c880d maple_tree: fix a potential concurrency bug in RCU mode
414207ff47d12850ce9ed1186de57218b710a312 blk-throttle: Fix that bps of child could exceed bps limited in parent
245525543f48cd9eabd2964d8931043e9e3c31cf drm/amd/display: Clear MST topology if it fails to resume
73ca74fc7ab6c1679c3b2720579c0c20b73a9764 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
62de38c8201d853b130fc54ddbfab748180053e2 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
0c64d72fd3f21ac9d0da186809394d9593090ce7 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
1297278ce23977853afeac7bfb65e42450a722dd drm/i915/dp_mst: Fix payload removal during output disabling
0a3e21976517b82f4fb4f32ecb4a9e6ac8d5d411 drm/bridge: lt9611: Fix PLL being unable to lock
64244a900ddff4abd4c894dcfa9ea7df898ad1eb drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
726825297dd6aaa2d91daf7c1c2fd030859cc6cb drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
0b73b8ac30c3016e28dc20d922f18e4691213686 mm: take a page reference when removing device exclusive entries
edc5a4e880face9dd479e44c8a87e6d80d620e12 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
f41e9e69277b08db8eab5f23715f17eb34418953 maple_tree: fix potential rcu issue
2c9bc4903b96da06220c81b056d6506b2e8e50ad maple_tree: reduce user error potential
19d8f782e380c0266b034cf445100361164837b4 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
0a0372d1d2342ad53676ab039aa0836df81cede4 maple_tree: fix mas_prev() and mas_find() state handling
64cb480523b46834e91f11dbcfd290af123d7d9d maple_tree: be more cautious about dead nodes
3825e4495bccba46ec447d8444456d1fe5824580 maple_tree: refine ma_state init from mas_start()
5f7c59126498f25959f81bd533af441f14ad7888 maple_tree: detect dead nodes in mas_start()
cc2f2507f3f05612c61c4b8f11bb91efbb9ad495 maple_tree: fix freeing of nodes in rcu mode
d3af5f8a50dd75f4d071e00c16d9ac3f0ae3858f maple_tree: remove extra smp_wmb() from mas_dead_leaves()
a29025a1b61cfe48d13dbc23e19b07507ef44054 maple_tree: add smp_rmb() to dead node detection
9b6627bc36aaf426f11b3531aa26d48513c68cbf maple_tree: add RCU lock checking to rcu callback functions
1c87a6f82a4e9bb8074a596c0acdc39ef9334473 mm: enable maple tree RCU mode by default.
77e41187a3875ef747868ff19646a41375f2f508 bpftool: Print newline before '}' for struct with padding only fields
0102425ac76bd184704c698cab7cb4fe37997556 Linux 6.1.24
3bfffab7ef14849b25b23dc42243e6edfe84b06e Revert "pinctrl: amd: Disable and mask interrupts on resume"
ca7d092d6c821060f19f6247150c64f89fa21bcc drm/amd/display: Pass the right info to drm_dp_remove_payload

--===============6667136127570632507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027b6d8201c3-1ecce95913d6.txt

b7b1eecd44eb1de88718a30e9fcdd9be533ac229 dm cache: Add some documentation to dm-cache-background-tracker.h
ceba2bff7a3d4f2fdc9070a63dfaba8931095341 dm integrity: Remove bi_sector that's only used by commented debug code
14b0b4f48f8ec1cd9d91200fbf334985ed824d95 dm: change "unsigned" to "unsigned int"
e6f79d24dbc6254ab5ab1eda352ea84e6dd3a16e dm: fix improper splitting for abnormal bios
cf0793bd46343b6941c81de95d16faa6728d0791 drm/i915: Move the DSB setup/cleaup into the color code
d65f2f72f0cff1037de9bd23d6b24526fa8463b7 drm/i915: Add a .color_post_update() hook
0be5c25666f3321a30af2f57ec7a0c74a3464e72 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a5c44f3446a0565139b7d8abc78f58b86c398123 Drivers: vmbus: Check for channel allocation before looking up relids
0649f01b2170fab9b6772f24523ae1e47948f907 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
28ab26f6a95b4bda64cba22704484d209aad5417 pwm: hibvt: Explicitly set .polarity in .get_state()
9b2f6c3fc658b06237f8bb30333595f6834f971a pwm: cros-ec: Explicitly set .polarity in .get_state()
2e1d3e2d7f8c4c9b23a1ec0f9d996f184484dd18 pwm: iqs620a: Explicitly set .polarity in .get_state()
c148a84f7bc6268495f8748d951013cd66164317 pwm: sprd: Explicitly set .polarity in .get_state()
615fd61ca67383119173fba64e5fdc17310966cb pwm: meson: Explicitly set .polarity in .get_state()
f78320a6523ea2f37ad610c8fb58293a8d7ad335 ASoC: codecs: lpass: fix the order or clks turn off during suspend
5e9663aed95819a150960919a74135c7dbba2d71 KVM: s390: pv: fix external interruption loop not always detected
41b09f7cea8d94f2b001d452fd6fbff11db8935c wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
73752a39e2a6e38eee3ba90ece2ded598ea88006 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
48a07f6e00d305597396da4d7494b81cec05b9d3 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2a86b10a54e2e85abefb6d0d0c09b62efd4f60b7 net: phylink: add phylink_expects_phy() method
b2200673532a6761ee2610f55ff71697264002d7 net: stmmac: check if MAC needs to attach to a PHY
cd1fd795ab8a0404ac8c2fc8567db2a08df2f15e net: stmmac: remove redundant fixup to support fixed-link mode
b1691ebd20407aee3e9ee75f6636dda030ffa799 l2tp: generate correct module alias strings
5ef2db5889da1943cba79aa6f97e767ab938dccc wifi: brcmfmac: Fix SDIO suspend/resume regression
f352c41fa718482979e7e6b71b4da2b718e381cc NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
3d0dcada384af22dec764c8374a2997870ec86ae nfsd: call op_release, even when op_func returns an error
5f2eea85e27839c63a55b521efbd5f75999881fd icmp: guard against too small mtu
2c6334d1ddd24cf1b8f9ca715e6401ceb0e564d5 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
4ae97b09bc4da178cfe5375b30ea71fd90b02f25 net: don't let netpoll invoke NAPI if in xmit context
3306663c45788df33a150dafe9a176a15262860c net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
3d95968454a7bc97555c320807ad072e4920c40c net: ethernet: mtk_eth_soc: fix remaining throughput regression
a615e7270318fa0b98bf1ff38daf6cf52d840312 sctp: check send stream number after wait_for_sndbuf
7d13cf10bcbd57bd1d14d4a0a7dd5010970999f0 drm/i915/huc: Cancel HuC delayed load timer on reset.
b189baf2f0b9b958b259cfd8ad75eeaa51728bc2 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
02ed5700f40445af02d1c97db25ffc2d04971d9f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5f99014c19fa50a5719c0bb78143282632675893 platform/x86: think-lmi: Fix memory leak when showing current settings
43fc0342bac1808fda2b76184e43414727111c6b platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
91d8a4367bed4c5e5903fe53c999510895cf347c platform/x86: think-lmi: Clean up display of current_value on Thinkstation
a1da6dcce8e60cb509654a4d413c154e17230183 gpio: davinci: Do not clear the bank intr enable bit in save_context
f385e44876f6c7ed60dbe545a080b9d6c54734fc gpio: davinci: Add irq chip flag to skip set wake
9b41d7680e986b9d96ed2b02dcc818f1551630e1 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
6fe8c74fc9bf004bb4d0af5beb8b5d4ec8bf60f0 net: stmmac: fix up RX flow hash indirection table when setting channels
c759143e87e085fd826b9d42d8c627821c6e5c0a sunrpc: only free unix grouplist after RCU settles
e5820e36b890e32ca56ed76a9b021316d8c24256 NFSD: callback request does not use correct credential for AUTH_SYS
cbfed5f114b5310f221979fc8190f55c6abc3400 ice: fix wrong fallback logic for FDIR
07b8977f517284e73e35488e36d0414ae19e691b ice: Reset FDIR counter in FDIR init stage
2f16cda1ea80785816704c87994bfd095fae96ba raw: use net_hash_mix() in hash function
67daeaecd70ef20ab540c21739d3f633734967a1 raw: Fix NULL deref in raw_get_next().
176cbb6da28f36506cc60a4bec4ab8df0c16713a ping: Fix potentail NULL deref for /proc/net/icmp.
0d262fe96c44f9949010b6769b065af8483e402d ethtool: reset #lanes when lanes is omitted
fc4ba13013ddaea8b11b88fd52b35449e2d9cf85 netlink: annotate lockless accesses to nlk->max_recvmsg_len
c696c47f1d0955d4b8b0aaf8061f19930e49dae4 gve: Secure enough bytes in the first TX desc for all TCP pkts
46bcc8c57e24fe23cf4f9adb3fc219013db516a4 arm64: compat: Work around uninitialized variable warning
f540da0fd2a670290ec622830938aa9b118ea5a8 net: stmmac: check fwnode for phy device before scanning for phy
027882381a9e3201fff67c5af750198432be2318 cxl/pci: Fix CDAT retrieval on big endian
29a1a10930ae22046d786d3292302e7973058174 cxl/pci: Handle truncated CDAT header
69972f342de5bc47580d58e1cd0daee987d831dc cxl/pci: Handle truncated CDAT entries
716f8b05cc8f49a2d389863fe4b14f7a7ce21b65 cxl/pci: Handle excessive CDAT length
626f782ba4bc205bc49fc785890b23042e4ed197 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
95628b830952943631d3d74f73f431f501c5d6f5 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
12f9b3812248f0734976b1dfba512a6849422277 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
1fe6015aa92cc0dfd875c1d3c7c1750a1b0767d9 usb: xhci: tegra: fix sleep in atomic call
929aee41d5d3d0874c424aaf648cc74783063cce xhci: Free the command allocated for setting LPM if we return early
a5449aee17ffd2e4771859559f33edad68676789 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
739237fdd43423f63034b3c210e534733e4a6c71 usb: cdnsp: Fixes error: uninitialized symbol 'len'
c853532ca7091be6cbb87f25da7ac6d4f8c61fad usb: dwc3: pci: add support for the Intel Meteor Lake-S
a5ccaa48f940b4f2bf785bbca61b9455da4107d4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1d8a356dd21af2313dc14919550f80f33e84724e usb: typec: altmodes/displayport: Fix configure initial pin assignment
65b4f7f0bdf17e350844baeac9529952e710cb0e USB: serial: option: add Telit FE990 compositions
54231e3022d63b545b9196fde2eb8cb28140e3f4 USB: serial: option: add Quectel RM500U-CN modem
7d797975cff741881b104cd956055d69015d4096 drivers: iio: adc: ltc2497: fix LSB shift
3318d640ff2e9086ecc3aee0dc6c5b9210eae08e iio: adis16480: select CONFIG_CRC32
c2ab6a3a36b3605ea66698ab2fe6c337e3dad6c4 iio: adc: qcom-spmi-adc5: Fix the channel name
c4d4e922a1f00a6a663e5a46e5b2adaa117e8955 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
246be30386401441d005273aef231cb858da4de9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d2e908fe02d285c9b8e46cdf49a3de025e2d80e7 iio: adc: max11410: fix read_poll_timeout() usage
9b180ed4041daa50b35b8ea9a7c11f2dc8369215 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
efdad2f694801d387ba71e99c0fee477bc5696dd iio: buffer: correctly return bytes written in output buffers
162ef44be5ae894131e749b806d3e630a376f119 iio: buffer: make sure O_NONBLOCK is respected
af6ce9d60c3686a53c4a075a244755a2cfee389a iio: light: cm32181: Unregister second I2C client if present
a9d57ccb70bc7d20de6f3ffca66794a7de64abc2 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
dc8dbe92b46521c1e555fc913e712e35e7b9fcc3 tty: serial: sh-sci: Fix transmit end interrupt handler
39bc6e89738134cd12b8320292221fc52ce2a489 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b4f4fc898c89c627695df8215e74f41d4e91504d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f4341fbb9c4186f32c70b309c06bb8d7ec59807e tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
b4d80bd6370b81a1725b6b8f7894802c23a14e9f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
daf4eb3a908b108279b60172d2f176e70d2df875 nilfs2: fix sysfs interface lifetime
54bdeaf674e2ff8642f10766fe563370bdb28271 fsdax: dedupe should compare the min of two iters' length
34130b5d20d74d2087a22aedf9c7c2a26c4ea137 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
fac05f800abb63dc4d7cc48fe7edf16e0520dc1f fsdax: force clear dirty mark if CoW
20ed3d4353b41b9bb414f3bba0f6c2014c8b5ea9 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f23850d7eb2996ee727b93bffc68f5ffb21f94c6 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
566e44d0f796c36e0c6ecd108c0827a563e18307 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
99a51c673b1d2d0b5a972353401b77612d9cc713 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
8f8b3f8ca4e8ae382e93986a582a3f7f1d1056bc ALSA: hda/realtek: Add quirk for Clevo X370SNW
743c7dc9f562651d1b841d823ce814da433c7fcc ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
93aac206794d10af3415a5843b882c5d51b64c11 x86/acpi/boot: Correct acpi_is_processor_usable() check
7cf5b229bf3eacf38822095d51a9e1777e959232 x86/ACPI/boot: Use FADT version to check support for online capable
2ed8fe7518f89cce6c31af92f1b739a9595b71a3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
6046a6c4127d48500f22324a70feac9fade02f22 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
c1ac6c8fd270b53c5758bfd7777f108f8c0826b6 KVM: SVM: Flush Hyper-V TLB when required
0aed61c4cfc87bb6654bf8cc37490c62ba1d60c2 mm: kfence: fix PG_slab and memcg_data clearing
5e102d209fe120fff4e02acfb8926e6055dfdf31 mm: kfence: fix handling discontiguous page
7edf722cf6210977c6ce80abe87df7a3104ed506 coresight: etm4x: Do not access TRCIDR1 for identification
f4f3384844b89dbac83386a239a87d81438c0124 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
7e1fb7bc0082e9e6bea4c60a43abce55dde6dfaf counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
b66fccc9cfebc852d67168a689dbd57d3f67269d counter: 104-quad-8: Fix Synapse action reported for Index signals
417de6ee157c1db1b12a371b0d59921c1a7b0cd6 blk-mq: directly poll requests
bcfeb2605b18a303e99ca1c945cd14e33328cfd3 ftrace: Mark get_lock_parent_ip() __always_inline
1136bc37cd50d791904d80b5124752c4baad999b ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
65c324d3f35c05e37afec39ac80743583fdcc96c fs: drop peer group ids under namespace lock
36befc9aed6202b4a9b906529aea13eacd7e34ff can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
648b331484cf585bce949aa13d9630192c6145c5 can: isotp: fix race between isotp_sendsmg() and isotp_release()
aa023adc96471ff0418e6f96151a329d137f7cbe can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b7b12d4e730beecbdf642d621f2f1eeb22ad53ee can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
556f6e1a159dc773bf6c3b3594118be8659a2c98 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
5f7f4a16ad2143cf97117003c02387030bb0ccff ACPI: video: Make acpi_backlight=video work independent from GPU driver
c271a41fcda0ebf93f717040c273b590ed8a034d ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
7a25aff622e14b2630dd14974af7c1a07bcf7540 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
daf139e63a250c46328be37c809507c6955a2f7f net: stmmac: Add queue reset into stmmac_xdp_open() function
8826d9e7bd51e7656f78baa4472e8e2f5e7069f0 tracing/synthetic: Fix races on freeing last_cmd
6cd4080d09e78861ee8667b8edf2a60b66680955 tracing/timerlat: Notify new max thread latency
de58bacba9c3e949adb2fb34b0a65b44cec90e45 tracing/osnoise: Fix notify new tracing_max_latency
46771c34d6721abfd9e7903eaed2201051eebec6 tracing: Free error logs of tracing instances
800963e7eb001ada8cf2418f159fb649694467f1 iommufd: Check for uptr overflow
70726ce4d898db57bfc4ae30ecd7da63b0dd0aa4 iommufd: Fix unpinning of pages when an access is present
6ed5784526ddc0fb58b1798af36ec0c3139a8dca iommufd: Do not corrupt the pfn list when doing batch carry
ea7c4392f086920b58bc296d6e701ba22e07c31c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
170818974e9732506195c6302743856cc8bdfd6f ASoC: SOF: avoid a NULL dereference with unsupported widgets
48d8bbb6b6cf8415bfa095ea94a2d78565d64a72 iio: adc: ad7791: fix IRQ flags
af882684962e493f0a809f7f43d15eda58098905 io_uring: fix return value when removing provided buffers
c117c15927772d1624c29c092b6bd3f47c7faa48 io_uring: fix memory leak when removing provided buffers
582e35e97318ccd9c81774bac08938291679525f scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
b287e21e73ec23f3788fbe40037c42dbe6e9a9a9 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
f826ae3908b76da8805d4e5605ec7be3d29d8082 nvme: fix discard support without oncs
fc03ab6fdbfef20d84f6a98ed4810233699dfaf2 cifs: sanitize paths in cifs_update_super_prepath.
9dbe85ac618ef6ae60abe5dd17ae2b29065d9c1e block: ublk: make sure that block size is set correctly
12b3d75ca3a6ee0dc3b50931ff39d555fd01db5b block: don't set GD_NEED_PART_SCAN if scan partition failed
7d7a2abc84b43390dffd6d50ac8c306eab3db4c7 perf: Optimize perf_pmu_migrate_context()
6714483057b741780849b0d5cc17e40f56507ecb perf/core: Fix the same task check in perf_event_set_output
860fd634f5a35d346c6da981df888bdccc65eb38 tracing/synthetic: Make lastcmd_mutex static
5e4945b179b47e5e21abc53c7af9958866fd8601 zsmalloc: document freeable stats
61334bc2978146e4e4c78faddfd32924332d3718 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
6b81c7f9cf0dbd9349017cdbf46a2bccc1d7744f wifi: mt76: mt7921: fix fw used for offload check for mt7922
dd6777595d7921c1f3e4b519f0d519364c4f6bf2 wifi: mt76: ignore key disable commands
2bd182c6bf5af9348292290f3b5d036218812c09 ublk: read any SQE values upfront
438fc51f8bad897c26cd5494f93eabd8dfce210f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
3d9c62ecb67e96bcda74fb4a6d825e87a17df467 drm/nouveau/disp: Support more modes by checking with lower bpc
7241b4c3882631a9821db1460e15a25d76415c36 drm/i915: Fix context runtime accounting
7eb98f5ac551863efe8be810cea1cd5411d677b1 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
ec9567bdd6e5f01ba3deae133d4e350547bb933f ring-buffer: Fix race while reader and writer are on the same page
b9927d3a60ca9ed35625470888629c074e687ba0 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
199dc8cc56e673a2b7b461d07f9ae1ed876c2962 mm/hugetlb: fix uffd wr-protection for CoW optimization path
295790de44c352c29cf5ec112378614cb8a8367a maple_tree: fix get wrong data_end in mtree_lookup_walk()
d663b4537aac9999907d8161be68c4c06a1ec613 maple_tree: fix a potential concurrency bug in RCU mode
bbd12e551c200fa7f6c8cf9c85070d4369613437 drm/amd/display: Clear MST topology if it fails to resume
ad3f060a6c313578c5430c878b5a031f31960513 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
23ee632c33e92aeb41fdd0c6d189c54b1619b57d drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
678bf7577d7183ac3c60544c033895db78c59532 drm/bridge: lt9611: Fix PLL being unable to lock
725f562a2d9e900824ca14b0ea0dbeaccb78cd86 mm: take a page reference when removing device exclusive entries
0c387104c2d9f4853dc08c51b38f1760f8f1bf01 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
d478ff0ca89f06c36d9fe45654ddf76d768ac8e7 maple_tree: fix potential rcu issue
8ccada581ba33aa368a263149e939702049bb535 maple_tree: reduce user error potential
820c13f92ce050e7a77108fe1b17ac1dd94917b1 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
33b4fbb261ab1d6756f8cf151f68d64319a16ef8 maple_tree: fix mas_prev() and mas_find() state handling
9efd643fb394061aaf6de7aa82609915dc34266f maple_tree: be more cautious about dead nodes
e2ce46b027fd2598f92ddafe7cd43a3ff1aaa9f7 maple_tree: refine ma_state init from mas_start()
237a5a21293e52d2085670ed666291c87eafae59 maple_tree: detect dead nodes in mas_start()
bc5ab3677b2bd17b127dd9a5a9c2c81799b092ef maple_tree: fix freeing of nodes in rcu mode
425e737db89bd9774ae4fdd51f93fc5f8bb63c9e maple_tree: remove extra smp_wmb() from mas_dead_leaves()
0644026e7717fc8ebe37ff49111b1a5081c5bfae maple_tree: add smp_rmb() to dead node detection
a4ea73e99e93d9910a5f9818d4aa9fb40f244bdc maple_tree: add RCU lock checking to rcu callback functions
ca9bbfd4be0d4cc628f56cb2489204b45b3d3a5a mm: enable maple tree RCU mode by default.
cdc7aff9ed012801e62eedd99e4a5573eccac4db Linux 6.2.11
e4e669972ad814de1bb5e1f0b617bded8be66f55 Revert "pinctrl: amd: Disable and mask interrupts on resume"
3c607697389dd510c27249863b58ec3acfa819bd drm/amd/display: Pass the right info to drm_dp_remove_payload
1ecce95913d675d9cdf617ecb1274b4eff794c70 drm/i915: Workaround ICL CSC_MODE sticky arming

--===============6667136127570632507==--
