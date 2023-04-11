Content-Type: multipart/mixed; boundary="===============3810447582185240366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 12:16:19 -0000
Message-Id: <168121537906.30455.6642267590794531120@gitolite.kernel.org>

--===============3810447582185240366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 210823bf06f06288a46ff6185c273a4d37e820bf
    new: 02d51b1a3aed704fe6ce3318a3c082e351327e79
    log: revlist-210823bf06f0-02d51b1a3aed.txt
  - ref: refs/heads/queue/4.19
    old: 523458b5d1fe890b75f807b96f1b1d5aa79f46e4
    new: 2eba9e9724b96741fd02516bce301760ba578ee7
    log: revlist-523458b5d1fe-2eba9e9724b9.txt
  - ref: refs/heads/queue/5.10
    old: 69a3a7854993357c71afed0f68e120f3b3039319
    new: f7cdb9db2411ce9b254c7216f60ee17a3678c891
    log: revlist-69a3a7854993-f7cdb9db2411.txt
  - ref: refs/heads/queue/5.15
    old: d62553a5a29f360333d1d05aeb5ecf212c63d63b
    new: a996798ba4fa0f5e3fe5cd78f1665d7b08c33c42
    log: revlist-d62553a5a29f-a996798ba4fa.txt
  - ref: refs/heads/queue/5.4
    old: 4028c8094472cdfe56f979dfe37fae4ea603e6cc
    new: 637938098dd1e80501cd8594ba9ddd52a9a02938
    log: revlist-4028c8094472-637938098dd1.txt
  - ref: refs/heads/queue/6.1
    old: 833fa13709f305a2ec505aee842d06f23b849def
    new: bd76ed54ff54d16b9095ad715276663b75e2a379
    log: revlist-833fa13709f3-bd76ed54ff54.txt
  - ref: refs/heads/queue/6.2
    old: 76f0610ae004e53a35b4de6f7e0406ebc9889363
    new: b364a5089f41230e65c253bfd2185d2fce1c971f
    log: revlist-76f0610ae004-b364a5089f41.txt

--===============3810447582185240366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210823bf06f0-02d51b1a3aed.txt

49ce49cec5922b622caea279e39e86e632ff3e11 pwm: cros-ec: Explicitly set .polarity in .get_state()
6bdba6d3ad8f5a400010db9cdb9776965e957ff4 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
43c2bddb57b5aada2b82a75b6bf4c4f3913e8307 icmp: guard against too small mtu
9ce3cf1e6723728b685263e31cd79632c147d47d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0b7f5fdc9e0bfdb3016e09592d52a6343992d193 gpio: davinci: Add irq chip flag to skip set wake
1517f5b61f01289c77c420ed7f6c222030809608 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
109975c05a8aefea282fd82592713828512ff824 USB: serial: option: add Telit FE990 compositions
cce3c2c4f90ff4f159883edc19d573ad6ce065e7 USB: serial: option: add Quectel RM500U-CN modem
e012309811fb0f16379af9198d6aa401f6de1771 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
23f003c78b4e6df7cdc300c33b048a675798b5b8 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f54cc1540734b536e29e75615fc5fe5fe772380a nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ccf14ab1728c4913328a2ef52400633bf65f5257 nilfs2: fix sysfs interface lifetime
57f86cf5209d9e05eeb23eda2f0a554d8a804dcb perf/core: Fix the same task check in perf_event_set_output
02d51b1a3aed704fe6ce3318a3c082e351327e79 ftrace: Mark get_lock_parent_ip() __always_inline

--===============3810447582185240366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523458b5d1fe-2eba9e9724b9.txt

d8c55ce4fcc605ea5d2f249f6e3a9f4503e5f78a pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
e05054fd13d8d255b2ea969489d11f7799d1c622 pinctrl: amd: Use irqchip template
64c5c89c9330a5e4ebae90c38d533b889f6f3783 pinctrl: amd: disable and mask interrupts on probe
fd53e4b49ea258aa6ff4fcde890de2e997f6157b pinctrl: amd: Disable and mask interrupts on resume
9b4b8bde3ad93473f1faf0ab80f93113fa9e175b NFSv4: Convert struct nfs4_state to use refcount_t
a37b69e4e5b5fc39d4414134f31d9c84e17eba02 NFSv4: Check the return value of update_open_stateid()
8a88e1e27ada9e05a53cbf753b1d03f23e24d13b NFSv4: Fix hangs when recovering open state after a server reboot
522ffe2c9ca304ccf4c88a83e6325dee1b894669 pwm: cros-ec: Explicitly set .polarity in .get_state()
379069e6cf58c9a75556bc4b5629867e7345c825 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
8aad8a9a5b20844af18db90427334f00cf83c063 icmp: guard against too small mtu
d59b11bfa851c0521033d49046a7993ec2015082 net: don't let netpoll invoke NAPI if in xmit context
a9c608b71c47a3f7230d6216f6e4948d8047cba2 sctp: check send stream number after wait_for_sndbuf
e1a1cd5acda73b1f7b03debbbd1cb56dc8b90526 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ab28b24b70f3cc163a5bfac515553a4190a6da98 gpio: davinci: Add irq chip flag to skip set wake
015ee02fd8ad18ce8ad013023730674751b2b39a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
67b8eab6d422d69a0187687dfbc2a0b4bd89a98d USB: serial: option: add Telit FE990 compositions
da17f6e253de78d1a5d97c1eb7c753bc496e5210 USB: serial: option: add Quectel RM500U-CN modem
4fc48c9cd51074ee051bb9df64f26544dc259369 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
f63776cf4451192c7505bc50e8817770b76a84d8 tty: serial: sh-sci: Fix transmit end interrupt handler
abe8cf7a87f8929c44c7498de6de4e309ad83bee tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
bfe6e402e643e64bf9f9099acebedca2ffaa5abc nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c97a6db0535c7aeaf1f7e56fe94ccba46ee8ac1b nilfs2: fix sysfs interface lifetime
846f4be2cda8f22f0ee1d06ad40b353f81e45114 ALSA: hda/realtek: Add quirk for Clevo X370SNW
e852c1fe4b5345642232e1c18939e702f3e68e25 perf/core: Fix the same task check in perf_event_set_output
2eba9e9724b96741fd02516bce301760ba578ee7 ftrace: Mark get_lock_parent_ip() __always_inline

--===============3810447582185240366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a3a7854993-f7cdb9db2411.txt

993e06fd76b801706a25ef93eb30c35b84842631 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
0fa9a0a6b50850793cd0d59d9fa48494e63c1fb0 Drivers: vmbus: Check for channel allocation before looking up relids
9442f3c9a131ec6439d718f3a8e9d2678413f047 pwm: cros-ec: Explicitly set .polarity in .get_state()
5ba3140264c43797e4a26a478c89597fc3fa8649 pwm: sprd: Explicitly set .polarity in .get_state()
9db0594d5f558f096472213a311433591959ead9 KVM: s390: pv: fix external interruption loop not always detected
fa009fd7dd8e11ad266c067b65d1549c93cdab98 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d9b90d98fff926474a0d250db588043d1677deea net: qrtr: combine nameservice into main module
1a1c2e2d3d1c88cb5de18acd6095af1c6859c154 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
3ee115d9567f2e8c7ad00532e222ce07c90d32ce icmp: guard against too small mtu
58e665bc5faa7f5518594f2883b55d66e6201a35 net: don't let netpoll invoke NAPI if in xmit context
8a6c0b9bf51ad45b65624ec429d937e10ff717b4 sctp: check send stream number after wait_for_sndbuf
d585dfc96e1622e747e164dbe5014e15729ecb44 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
4f6761e5336d01ab5d4eed152669befc997fd39e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3fefea8e4c32dfc62e9648680a3a586629cf9bc3 gpio: davinci: Add irq chip flag to skip set wake
e33a779b518531b361c0959bee4bb16872cc1c47 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
35c3e139e1bcac4b920022dc7e69189abd88116d net: stmmac: fix up RX flow hash indirection table when setting channels
2476fb5c47807e24abff0b643dc531c4402b6d79 sunrpc: only free unix grouplist after RCU settles
a55202331946c07867c06e75b749e47aa3f768bd NFSD: callback request does not use correct credential for AUTH_SYS
05c5613a0da62a97ab4076b5ea37c9b620a384ee usb: xhci: tegra: fix sleep in atomic call
6fbf50273a1e39b966ce42721315a5cb6a4204c3 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
bf5d6c2b8b6bdc91605bc2f652f19fc6807ca836 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f749e741c57b1d183e054bbc8429f043ac29e1b6 usb: typec: altmodes/displayport: Fix configure initial pin assignment
8287ef09a119863a847ae7e95e8a93122070bf02 USB: serial: option: add Telit FE990 compositions
51c0d3fbdf8e9771a355d79ee74b18b084459942 USB: serial: option: add Quectel RM500U-CN modem
1fdf71de910700638e60636f0de80b39f7f2b6f8 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
17770d94c6c5c3bfa699dd75f5fca9f23b037396 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6f974bbbba750f62d05ce09a6e660f8049fd76cf iio: light: cm32181: Unregister second I2C client if present
5dd9310999002a8002d8eda7559d130fe1d05ab7 tty: serial: sh-sci: Fix transmit end interrupt handler
a99710d7e173d55faa823817c5dae411146a9846 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
be49b0ed381b8f29f93a512cfca599d53dfd1754 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
8ecfc6381139c489bf8a8d1297037c31826c9fce nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
8a9f19609b8f4a3a459a5eba8184e9660b98f927 nilfs2: fix sysfs interface lifetime
f11040facd47286927e2e00e80d41d3a75dc3cb5 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
b07e9c5e879642b727c83b38e04f5a518d411694 ALSA: hda/realtek: Add quirk for Clevo X370SNW
28167e2d1ced940625f223bc79b2e6acb119d6be iio: adc: ad7791: fix IRQ flags
03346502e719c1e219fb27a4821919d366ae5091 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
2ca32fb94f296c36bbbff00750943f6308157259 perf/core: Fix the same task check in perf_event_set_output
937bd1a0998be345b53217d06f5d075ae5223d44 ftrace: Mark get_lock_parent_ip() __always_inline
9c2d98824642f3ce4df3bc57d7cab98a94de3a04 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
56b44c934789e7d8b1540ce481ae6d97fdf900a8 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
073c1672f4b5029a525277031087aacec6c8f65b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
c94a1952d7d624736b07cc9a2449bf5621731885 tracing: Free error logs of tracing instances
f7cdb9db2411ce9b254c7216f60ee17a3678c891 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()

--===============3810447582185240366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62553a5a29f-a996798ba4fa.txt

05512c42bada717b2dc98e5731524e6150a1aa51 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
99783969859b166a8d7946feb05b8c64c60c451f soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
2057a9e793aca161621f3a2538c2d3e539f2a225 soc: sifive: ccache: determine the cache level from dts
6617a3b7ea3368472e90b336a46f4308b454f852 soc: sifive: ccache: reduce printing on init
2a48b344312fba375fbf61dd74000ed47e9d197e soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
6529e926b967f126219382dc6ea833c3071ea4cb soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
7eb209b2007fbd27afc6bd31c704802d9efa29c5 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
1dab05769a800aec6a59bcda4f9730225488d25b soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
f1f18911e5a276f33a62bab0dc220f7c9fd9e7cc ocfs2: ocfs2_mount_volume does cleanup job before return error
4c0a96f7eae81755fbcc9410b59523c4fcca6bec ocfs2: rewrite error handling of ocfs2_fill_super
7dd823d4dc8b01312dd9f2c124650997a6361805 ocfs2: fix memory leak in ocfs2_mount_volume()
12128066233233e2be4a2e0e0b4edbed5e6adf68 NFSD: Fix sparse warning
a4f359254de48012d86da1829bb2249f86ef8aeb NFSD: pass range end to vfs_fsync_range() instead of count
0bc020ffbd55d51ef8c37efc58e79ac1e9e8a3db RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
d51307fa312065908467871a8e6378b0d927248c platform/x86: int3472: Split into 2 drivers
c4b17d94b77053420d698d4eb790db7888818b72 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
73c022981a902c06366f2055447b25fdffd6e1f9 iavf: return errno code instead of status code
ec6635104390b2511e223c73a2eca6aadfb651e9 iavf/iavf_main: actually log ->src mask when talking about it
fe2bde18440abb1c25471dd92fcb7c1353f8f7fb serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
9ebc703bb2067816126eacae0fa2042eb6bef28f serial: exar: Add support for Sealevel 7xxxC serial cards
14048d85c9fb9455b99e491fcb4860c9e0c3dabf drm/amdgpu: Prevent race between late signaled fences and GPU reset.
e4a4a7edb18d1f5489fce105efa57dc0dcbf82ab drm/amdgpu: fix amdgpu_job_free_resources v2
deb9e5ef14181a31b42a38614ff06ae3557b851f bpf: hash map, avoid deadlock with suitable hash mask
44499b452632c17db6dd143894bee71a8a8034b5 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
e1b0a36303af30ba90fa4bf2a3ed390bc6083adb Drivers: vmbus: Check for channel allocation before looking up relids
8dc94acc0b54fc0d48e995c7ef34436498884364 pwm: cros-ec: Explicitly set .polarity in .get_state()
e33f22ef0ed363a406b6124f0d135e9fe6b2c8ba pwm: sprd: Explicitly set .polarity in .get_state()
ebb82ad213e10fa9649691f27c627e2e42c969c6 KVM: s390: pv: fix external interruption loop not always detected
ef9657cec0146780ad2a2ad9095a6abb81d9961e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
be717c75704c05f94a6fa21fc9e02c0f43ab963b net: qrtr: combine nameservice into main module
2af98856fbca1172d23a22f5880e230c24567921 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
57f37ad351eb8467f591ffaec936014c4cb2c0e6 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
06f42a01680231395f732ef90c06f2058f543f74 icmp: guard against too small mtu
5f763c3db72adbf1934e2e1bed79b7f06f9eae0a net: don't let netpoll invoke NAPI if in xmit context
86544cc6b8198661e294ef549b09cb75163d692a net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
efea4d04fc28be1b86b6d8faf388c86942d633d9 sctp: check send stream number after wait_for_sndbuf
e25d98f7d4ec7246073a6d87778f1140e103e01b net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
25a8b1f639c434398e0044e308503348f8a625ad ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7ff0549c5b5e3f05d4794aed20ef2e8a5fe4e7af platform/x86: think-lmi: Fix memory leak when showing current settings
fabb520f5cae2884f60f75fd7e099adb60831b41 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
a8080fccce2462cbc1cf74beecf5bdd1c3ce25ce platform/x86: think-lmi: Clean up display of current_value on Thinkstation
8a7c74f642fa378006598b7676bdc7e2a66ca336 gpio: davinci: Add irq chip flag to skip set wake
9a0e1ebb25acb96d1d24a5d4b43a632377c70b3a net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
e94c81fe3255b8deffce21bd2ea1ffef54c7ea60 net: stmmac: fix up RX flow hash indirection table when setting channels
3c0dae90405c7826d130470cd93c5f9e3e8d3081 sunrpc: only free unix grouplist after RCU settles
e9acffcc47507c8d551cfbcb62b08becaa4701d1 NFSD: callback request does not use correct credential for AUTH_SYS
b5dea4a8bddec82da2f22eca7735f3d28d3c1f29 ice: fix wrong fallback logic for FDIR
bee2741761eb9e9eb096f86d30d6b7e68df6e709 ice: Reset FDIR counter in FDIR init stage
81d63f90cedef1917676813e582e00da37bfb550 ethtool: reset #lanes when lanes is omitted
46271a69da9162b383cab97e4109ab910d4eca5f gve: Secure enough bytes in the first TX desc for all TCP pkts
fe04e0f317102111d6cbf3f2098155e19c6ef73b kbuild: refactor single builds of *.ko
32fbe0f3da392eda9dce866b0de8300b9be28ecd usb: xhci: tegra: fix sleep in atomic call
a077626216e96341512ccc4175bbc5346174f0cd xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
4413497de8be211b39773aa90808ff5fa20dea3e usb: cdnsp: Fixes error: uninitialized symbol 'len'
4b4fa0af29e197fad683e244a9c5ae8df2a3a129 usb: dwc3: pci: add support for the Intel Meteor Lake-S
794a74867f85298ab3825e644630b1214e2f3788 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
7b390ad1a5c557b784a08395a87fbdcf4f062d32 usb: typec: altmodes/displayport: Fix configure initial pin assignment
6f8f48ddb117fa4c3a4ba06a315c319d79713192 USB: serial: option: add Telit FE990 compositions
d5d8a50dfdc9c4436e34300d80f6c51f70974104 USB: serial: option: add Quectel RM500U-CN modem
48f7d1863877be62f9e357e9f1c75714d3a866ce iio: adis16480: select CONFIG_CRC32
db005e5230342bde27baa0a6d9387f59bc190630 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
d94743d9d2b6cf1a7aa367e3ca186ebed05bdb9e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
af293f3cb44807bec3dc62a0b4c2b4e257b8441d iio: light: cm32181: Unregister second I2C client if present
9138317bd5b0da66dc8e452547377ae7323a1033 tty: serial: sh-sci: Fix transmit end interrupt handler
c6f579694cb080ac24511ebb4e25c88c56fd118e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e71240ffc32186e2c580d7267f4b77fecc3715fa tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f831c7dd94974888bc141951e364214156fd3824 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a67ef27c7ac09631c9fadca3a106c549cd86fd2b nilfs2: fix sysfs interface lifetime
bcbb7c615c7af47dee3e73bfff01a5ce3dbecff1 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
ed9b890a33daeaa0ae6eada2a02ce73d92dd0021 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
ae3eed3e83f8db76369089b976471b9d75de3b0e ALSA: hda/realtek: Add quirk for Clevo X370SNW
46e6fc09d3bec10069ab7b810cdf551b73abf1e4 coresight: etm4x: Do not access TRCIDR1 for identification
71f72eb048bd7e9b80893359966a1a7ae7b35e91 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
f529ddbd4329b28b8c4d40c2214285742c53498b iio: adc: ad7791: fix IRQ flags
7d114d1549bdf0530077f2fdf6b447eed3a25626 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
d9a5b7b0579e21040c2c309bc56aa458a3ac6660 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
8faa75a3fb77f2408691e3630cea94a39e3a2f78 smb3: allow deferred close timeout to be configurable
444715830d5d3f703bbcce0f46c92ce583f8ee78 smb3: lower default deferred close timeout to address perf regression
ea09667fa507b7ff867253bea9643ca2f1e1881f cifs: sanitize paths in cifs_update_super_prepath.
ccd3ba4724f5b773a1075050c9c22106d16912e8 perf/core: Fix the same task check in perf_event_set_output
752c2045363502925afc44f11ac1e8a3697f8a7c ftrace: Mark get_lock_parent_ip() __always_inline
d749275cc7c8f4b3e12459f8fed50f6996cddd92 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
cd128643f3666dbed007305b0c1be3886d1370a0 fs: drop peer group ids under namespace lock
f954a06ee9f384339fcb1f6bd64fb66103f8570d can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
adebd80aa5d7681ca14d6a63d3984231fc1fbf94 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
6e4259bd6b6ac078824b01c4891ce5c6202f8a9e tracing: Free error logs of tracing instances
a996798ba4fa0f5e3fe5cd78f1665d7b08c33c42 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()

--===============3810447582185240366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4028c8094472-637938098dd1.txt

bbb00aafab3f3b876f1e3604ffde5ca642e1ee5a Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
eaffbf7344448e7e5b09a5ba49c508148d1bb4c4 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
6accdb08a0c7513fe6b9cde9ca3beb50d209735f smb3: fix problem with null cifs super block with previous patch
4f493be56da200f79080bd12bdbec576100127e6 pinctrl: amd: Use irqchip template
95cadafa243eb74f34a3848996d252d8690901bb pinctrl: amd: disable and mask interrupts on probe
6a029bac201934b7800702400bccf7b50c42afed pinctrl: amd: Disable and mask interrupts on resume
682cacacc1b6c700ef0ba8f22b4a99fa6f35e3d9 pwm: cros-ec: Explicitly set .polarity in .get_state()
e5e2ae7381e5906ec0b77976e8e45cf7012a7ac7 pwm: sprd: Explicitly set .polarity in .get_state()
38f762a25e30f51e01b54d990823ec30be630ee6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c84b0dbe4fef3c3fbfa7b20cedb48e50d85ebaf9 icmp: guard against too small mtu
3998a1013d446f77b4d0c2022b079b77b0ab7593 net: don't let netpoll invoke NAPI if in xmit context
9b3db76d5697755005bc26a31e9a486949c373c1 sctp: check send stream number after wait_for_sndbuf
085f288edbe4e5d6e93cdf28dde6205971d26ac0 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
6e1d6e3891c5f8a10a2936a92cc8001e13e2e771 gpio: davinci: Add irq chip flag to skip set wake
7037b56252731b15b684e80e20fdd032695c1b65 sunrpc: only free unix grouplist after RCU settles
a7f894708d5d500360c2295b6f99439791b7f9d3 NFSD: callback request does not use correct credential for AUTH_SYS
154ed722c70f69b07b38cfa06f7244b41a734ec6 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
3e362b3cc97889f2bb100600fbd82bf618d54c7e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
4a4b76e3539810f7996a158cf53f65261b27db89 usb: typec: altmodes/displayport: Fix configure initial pin assignment
9e0104f4168d8a522ff771cd7bd2d9f729c212d5 USB: serial: option: add Telit FE990 compositions
1e67ca5b9b8da63667f1ec4d5975e188781d2a82 USB: serial: option: add Quectel RM500U-CN modem
a00d0cb3e0277611fcf0086ff6c93e36d9a6de2a iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
80408d2b77b96c7bfdef4338316e89469eba4ec5 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
aea49105345faed04042f2077f9c581d504a5a9f tty: serial: sh-sci: Fix transmit end interrupt handler
7d1cc7fd9fbddb33ba1ee9269acab6396fcecf8b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
611ead7cb0f8e3c9f00a136576cc01c839402163 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
fc6224a8425ce5fa0c9025ecfff3bcfb7e67f743 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7967ffb5b355c7c3e9178b37a6c37e0983d90b49 nilfs2: fix sysfs interface lifetime
149e066e1437d09de104273c99425d40427f54bf ALSA: hda/realtek: Add quirk for Clevo X370SNW
bb36857470d7cf15b90a17e59889c335b4ab7617 perf/core: Fix the same task check in perf_event_set_output
e2a88ace62a6f64548a87a39c414f12894db25cb ftrace: Mark get_lock_parent_ip() __always_inline
9661fc2b4ee99158560b428cc9983c331fe5344f can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
637938098dd1e80501cd8594ba9ddd52a9a02938 tracing: Free error logs of tracing instances

--===============3810447582185240366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833fa13709f3-bd76ed54ff54.txt

46b353d2235689bdf485a6c7dbf8c7b4bb3dad75 dm cache: Add some documentation to dm-cache-background-tracker.h
2620f298c5d87a934d636d90f1abcc7077c13ba3 dm integrity: Remove bi_sector that's only used by commented debug code
1ef2e72d9638e878b56ede22ebbcedb108045b6e dm: change "unsigned" to "unsigned int"
9bf9e2e627360d9ed89059e0f0b9b2cf48bc675f dm: fix improper splitting for abnormal bios
59eef099dab70cfaea2b2b76cc6a1d4dcd968f8a KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
c372cfa45616ceeb2893d9e484eaadb64fe52747 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
e619261ee6d625c84f39e0e1407ec1f8b8d8ff9b KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
dcd7174410087a0ca0ed1360aa616a9795a69f1c KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
8834b0d1741baa242443eec3d55adb9af74ef210 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
ab715ed7d0d37fa0eaac6dab49aaa57170a9be9f Drivers: vmbus: Check for channel allocation before looking up relids
1d62684910a3a822e980ad7b2877f640332288e1 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
69bf6094e7b7e616a7e7a176c9edb0f20180af23 pwm: Make .get_state() callback return an error code
0f6dc2e910a920dccbd09cbee3c521259779a192 pwm: hibvt: Explicitly set .polarity in .get_state()
710ecbebbb4e05331f9dd54b4fe854825c7158e6 pwm: cros-ec: Explicitly set .polarity in .get_state()
5053f0a3946b6c41aa585a6aea704b1e20464a26 pwm: iqs620a: Explicitly set .polarity in .get_state()
49a82fda84571e7a15086473f4e2aa1c841802a7 pwm: sprd: Explicitly set .polarity in .get_state()
5a201a33d0a8d0c816bf62a4f316ca2e9911ffd7 pwm: meson: Explicitly set .polarity in .get_state()
0e439c86f5261f832e26653b75243158f17545de ASoC: codecs: lpass: fix the order or clks turn off during suspend
66e7a3ec8549e7a4851fff172b64ef56e3805f7c KVM: s390: pv: fix external interruption loop not always detected
a2d267fd076cc831f0141c7faa8810b51c8dea5e wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
9338002e947b004888a424cc9791c55818ac33d9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b86527ed1f75ca8afe68ecec8e6611971ebf4fb4 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
d60dd31e0102b30600c1bf91146084e775791042 net: phylink: add phylink_expects_phy() method
8e8d18a99fbf22d10cf0ce9df3087888f80f7a3c net: stmmac: check if MAC needs to attach to a PHY
74198d5916b25165e644185331ab0c3bc1834515 net: stmmac: remove redundant fixup to support fixed-link mode
63bd4278f3bec14441b1245d91d8c73854ce61c6 l2tp: generate correct module alias strings
a289d13442676c416b64a18ec2e3ed40d770737b wifi: brcmfmac: Fix SDIO suspend/resume regression
bf9e6674051efa5c528e956d38aa8b324302c9d3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
591fd6cff697dce6bb8caa7888afe00b72df7dc6 nfsd: call op_release, even when op_func returns an error
18c29a9b762ae5b6543b18d12b028c789eed666d icmp: guard against too small mtu
adfb70e2ecdbe1fc406da6a1477d5ee30b2eeb1f ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
42d053062d00cea2733e4323a0c15d5f32dc726b net: don't let netpoll invoke NAPI if in xmit context
4976251bee50e0a67942b8244fedac56d61ad8ea net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
d367d5d35dcd86e0782a25600308cf931fdd9975 sctp: check send stream number after wait_for_sndbuf
b6a3146c9161ab76ed30dabc164525f3a912ae53 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
990ba17beb06dc1294c8fab4695dee690fcf3ab5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
fbdfddd1e7ea4e538d32cef528473a0f07e8eaac platform/x86: think-lmi: Fix memory leak when showing current settings
42da05646a5769a2b4cbff9b63c35bf3ea3cbe78 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
fc7e9d17589b9d14ea75301e3fad9ee747cdce9a platform/x86: think-lmi: Clean up display of current_value on Thinkstation
05927099ede4712a8dceb2d69fcc377357080628 gpio: davinci: Do not clear the bank intr enable bit in save_context
b2e22db53048cf20a2cdae6edae5f51df69a40bf gpio: davinci: Add irq chip flag to skip set wake
8b93288722c54e2e04fdb3ca3f261a100570e187 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ca9a2380487c4859af00396b3ee7da6ef0af937c net: stmmac: fix up RX flow hash indirection table when setting channels
637dd2ed69d52c3cfe0f6cc8232ab8b6f871c522 sunrpc: only free unix grouplist after RCU settles
a3a7a14107949967ba6f67b1abf4ac82576d4f58 NFSD: callback request does not use correct credential for AUTH_SYS
119c6e181999857a74acca02e85cfe65bebe2f0b ice: fix wrong fallback logic for FDIR
3a815fe8dd8cac0cd17f158f4019618ed820eb0a ice: Reset FDIR counter in FDIR init stage
cff3b54d53c54bf0549df275a2bc87141a21aecc raw: use net_hash_mix() in hash function
577541388cde3afe85010dfb8b5edfea0a59903c raw: Fix NULL deref in raw_get_next().
a4b00d715b3bc093a034c1d8d761f05fb890a421 ping: Fix potentail NULL deref for /proc/net/icmp.
ca2270505ead3d774da954164d9d78769352612d ethtool: reset #lanes when lanes is omitted
2c1c160be1b1d98b855b65f9da00111582f28ccc netlink: annotate lockless accesses to nlk->max_recvmsg_len
057852ad1b3948433ce49be9899aba4ca9473888 gve: Secure enough bytes in the first TX desc for all TCP pkts
1dc525659fc9ff55a8cf49ec78bc9b45647fd2f0 arm64: compat: Work around uninitialized variable warning
4eb9ad04c4c2afb24edc4a375803c7e1bf15ac2b net: stmmac: check fwnode for phy device before scanning for phy
00ff15d453811380a14074c9cfb41d543e412847 cxl/pci: Fix CDAT retrieval on big endian
8b117e2ccdd13b77f2ccb56668c1c67d13c9679f cxl/pci: Handle truncated CDAT header
29e289a6775244226c838882cb68946265793003 cxl/pci: Handle truncated CDAT entries
ffd0610b3106f8ef67ed2ac19888e5b602018794 cxl/pci: Handle excessive CDAT length
a0734b7791f7bc0c8d105184a7f83fd1fdf2d4ce PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
e27155f2919bf927ae13f81c9e582479a0bd08b5 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
136b7b8ab43d8018e16631e33196ecea12aa1529 usb: xhci: tegra: fix sleep in atomic call
aed61a461fb97128c7160f615fe4275417bb2ea7 xhci: Free the command allocated for setting LPM if we return early
7d7633ae5195ce535d500417db67fa279ee3df81 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f94649348b437e71fc203af7ba48b17e5acff801 usb: cdnsp: Fixes error: uninitialized symbol 'len'
16d1568cb91dca35e811a4971a014bc15782007e usb: dwc3: pci: add support for the Intel Meteor Lake-S
c8c13e45b1c3c3df130e7e65e4c98cb0bc55f542 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
87cdda975479933339cc2c5ddcb11f823cbcace8 usb: typec: altmodes/displayport: Fix configure initial pin assignment
43ace307668ae4c5aea7769e477a9c4bf42e7f21 USB: serial: option: add Telit FE990 compositions
f508e2c588724b32e376a61f94e5dd29d93b1d34 USB: serial: option: add Quectel RM500U-CN modem
573d8dc255e31d673d5655bca8b6da29f9add5c7 drivers: iio: adc: ltc2497: fix LSB shift
7eb40de390cc078ec2c387c52982958803478f32 iio: adis16480: select CONFIG_CRC32
06bc2d8cdb9952165084e89bc37b91908d0123f9 iio: adc: qcom-spmi-adc5: Fix the channel name
352d3917ad3ea32d14f824c549c8c280800b8d29 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
fc02c26b62939066d0bd44bd316e9b8883fcaf46 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
4d406fe971d998846af285ceee7f0b355453df0c iio: buffer: correctly return bytes written in output buffers
e3f4baac52878610ec4027b70ec39c01a14dd6ae iio: buffer: make sure O_NONBLOCK is respected
3f4c52aa696ad853cb2537a4eb464fb24a2a5873 iio: light: cm32181: Unregister second I2C client if present
9700d83f245c0a1a57e3d718fd57a204fefc5386 tty: serial: sh-sci: Fix transmit end interrupt handler
2b28691a8318862b2649ac302b67bacfa20dc8a4 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
fa619dc1d8232224a2bc149414052c94ada2b9ec tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
09c5f5ed0116c78358ad9d478ae14c68fade9ee1 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1b7b68ee456a3a129be3e5b8870bda411d99e86d nilfs2: fix sysfs interface lifetime
c1b81d5d06a5ed1b48f4baf94f0ceb0f875a5374 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
1d0a14dceee926d563ef5ac780174e656b11adee serial: 8250: Prevent starting up DMA Rx on THRI interrupt
763a99f315ebf5efeb804d7a1a9ca9bf4dab0043 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
e4aedc8ce2b02e1a7f1e89ef1803decf7a20c77f ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
b6cc3b2bf47bb8c875e67c53902637ef8140b19b ALSA: hda/realtek: Add quirk for Clevo X370SNW
34d499dabf14029af749a40d69f69337e0090b3e ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
88c7688df287653a4d117a9960553a411971a542 x86/acpi/boot: Correct acpi_is_processor_usable() check
1a7d4b22c418facd6e55ff7a7d94ddae4a40ea50 x86/ACPI/boot: Use FADT version to check support for online capable
119ed5c48e9f6d2566a645cd11e35bd564a16c48 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
6607cd66d67c59994d64824374192051328df888 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
3ed1e9ff0066ebe87f597735edb1fb908670294d mm: kfence: fix PG_slab and memcg_data clearing
a3b15b0781ccc3bf4e22fa9f98af1891c69a1f27 mm: kfence: fix handling discontiguous page
5739b75ec7baad83b02243a053556b20c7eb7782 coresight: etm4x: Do not access TRCIDR1 for identification
55e6561834414f782b2ec2dc38ea675b72e7c3d6 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
68185a9d521b6e7425385a4a7caf679652876607 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
9ab62d8f7e5c05a4e2b23eb964af2201c03bffab counter: 104-quad-8: Fix Synapse action reported for Index signals
451525836d8e0a4971e89a09ea85ead62035813d blk-mq: directly poll requests
9fc1857c6c17daa32e5e682bf4f4ef36c96424d8 iio: adc: ad7791: fix IRQ flags
214f744ab302c4ed420273a7ab10404214229e44 io_uring: fix return value when removing provided buffers
55230bf98ae0cceebd4b181f53c9f1fa175a3802 io_uring: fix memory leak when removing provided buffers
d7f0d6724e296d8805101fd6dfcee74a87468c49 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
a3172723e3756a463fb65f73733d85955842f8df scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
75b7bf01cc9e93b85c53c593cddfcb7a2280eebf nvme: fix discard support without oncs
a7647452b18a9c2944802a8d05e8164958095058 cifs: sanitize paths in cifs_update_super_prepath.
ee31ddd64f429eb8a49eeefc1cde022824ae6fb4 block: ublk: make sure that block size is set correctly
1503c8abc7ebc33649f18a145d6269937f62edaf block: don't set GD_NEED_PART_SCAN if scan partition failed
5d9474580af46de9175d541978d2bf8c808fd7d8 perf/core: Fix the same task check in perf_event_set_output
e8f7bdb618ae6df9d91f57b281fe315141004a27 ftrace: Mark get_lock_parent_ip() __always_inline
eee83de484f548a45178d62152a7224360e8aff5 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
6fb54bf439327c13d0a2233456794071e19650b6 fs: drop peer group ids under namespace lock
cc811fdc675f1fac06088f89c6d81b4a5bbb0ea8 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
20afbf196a8678ce5f43344244d141bb415ac501 can: isotp: fix race between isotp_sendsmg() and isotp_release()
5ad08000ad00c02a1dd41c9acd4ae103096fc8a0 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
e85fdce186049286fe0721129b5a4cbda1ae9c51 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
3e775e7fa0cfc07806ad02c00f727f8d7d1e573a ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
5e122789d1b4f5735efee10e5e7a4d02aa09f75a ACPI: video: Make acpi_backlight=video work independent from GPU driver
1bd417d39f3475cf683e3083a6c4fc7d8717bd14 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
b8bfa23ebb1526db2e55da79fbb2621a9fc049a7 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
96940929a55516a06fd28ef9e141679c8ac94255 net: stmmac: Add queue reset into stmmac_xdp_open() function
49797f926aa55cdbc8f3cbd997f7822e7d84c969 tracing/synthetic: Fix races on freeing last_cmd
7312738d3b3539e13ce813b9d4522a2a58b25764 tracing/timerlat: Notify new max thread latency
ffe11cc49c9adf6c2dc472202716f6712d9f628f tracing/osnoise: Fix notify new tracing_max_latency
ac7e3cea66a16564a03e7637da82d1c0e9eaf622 tracing: Free error logs of tracing instances
5f88ae6ea3710d79b6f3608fcfa91416d7d10bd1 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
bd76ed54ff54d16b9095ad715276663b75e2a379 tracing/synthetic: Make lastcmd_mutex static

--===============3810447582185240366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f0610ae004-b364a5089f41.txt

5d55396a9d560fc10e2e8a3c34aa0108dbe9fc00 dm cache: Add some documentation to dm-cache-background-tracker.h
594b5a913fb9cc5b99ddc76ac1fe213ead891c92 dm integrity: Remove bi_sector that's only used by commented debug code
1c9d06b774182c703a1ceec604f2bdecacca47db dm: change "unsigned" to "unsigned int"
3433550583a063e9f1bfbf83ab0fa456ad4ce4da dm: fix improper splitting for abnormal bios
23a7c804db1932db0c02bc0182aee0431e231d57 drm/i915: Move the DSB setup/cleaup into the color code
33e0569c379b6108e4e24b33c0d73a3c86fed721 drm/i915: Add a .color_post_update() hook
492f9d5bf0f7cabae84fafc632584495028d3fa6 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
5e3f8824b37c1cc3a63a5ed61e3df523c63480e9 Drivers: vmbus: Check for channel allocation before looking up relids
abbcaecf8f1e256e3b1e469200e0f5dffc7a0688 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
b52e629492c068dc82da896e8a01e7490dd25ef3 pwm: hibvt: Explicitly set .polarity in .get_state()
f3521aa0e4c50195f88fe7c3bee30e6270431ede pwm: cros-ec: Explicitly set .polarity in .get_state()
cc2f28b100cf5f118b01407587b95c36f83e7f7a pwm: iqs620a: Explicitly set .polarity in .get_state()
3f9d5ba982f0ffd299b68a1565a9cbbb8d6eee0b pwm: sprd: Explicitly set .polarity in .get_state()
0aededd8d34de49155de7421d170d4944b97de58 pwm: meson: Explicitly set .polarity in .get_state()
c56566b0be494053a67a34088d9ebc807cdd953b ASoC: codecs: lpass: fix the order or clks turn off during suspend
2fdfaf897be8a30a89d43365f3392fb053c3d1af KVM: s390: pv: fix external interruption loop not always detected
663637ab18baa1d07496c8b509e32aca3ec3c2ac wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
180076c7f90461be17ec5f0927fdf926e7e661a3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
94e98c752d5a89e81f503522acce24ddfbd00356 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
20a319c9efe8f06045e3ce228438542c6bde7eb7 net: phylink: add phylink_expects_phy() method
30bc200f557adbc934c51b5c108181bdaa383fe0 net: stmmac: check if MAC needs to attach to a PHY
5cfdcead2db33f1ab4d9166977bbb779e50359f2 net: stmmac: remove redundant fixup to support fixed-link mode
b79c7c9597c0a07ac26528f65797ee991df1b919 l2tp: generate correct module alias strings
964f17da07570a4d26da6148d9e41ffa7f168946 wifi: brcmfmac: Fix SDIO suspend/resume regression
7868d5e36ad04d2a4541c5375f6c1f9b352b35cc NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
562551750cfb7b72e4c7601be13b42eadb79a721 nfsd: call op_release, even when op_func returns an error
819722872d7bc93f0851883106f742cc120d4a36 icmp: guard against too small mtu
4db7a4f0d1b8c37f850dff75c7703f8df0874d51 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
098e4e9c6cd59da107b2c3c6fdbb61ee62e6f932 net: don't let netpoll invoke NAPI if in xmit context
f887b2a445316e8954d022a7f69ecdd7c1a58dc5 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
14b35a3188f414be976c4af7b0db312b367b4159 net: ethernet: mtk_eth_soc: fix remaining throughput regression
b4e11c85d7303c1e25b364c3a3ab744c4700abb0 sctp: check send stream number after wait_for_sndbuf
abd3b6ca47877a4751854772682406951e40d6a0 drm/i915/huc: Cancel HuC delayed load timer on reset.
22b4933ffcfbf604684256f65e7d15e9e4e49cc3 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
ac3384cf3161fffad5bb9b8297cca5410b7270ab ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3e09a8a9e1e16702c71d56343565226b5607741a platform/x86: think-lmi: Fix memory leak when showing current settings
4c420764c906389df866c7ade3ac267a077f5c67 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
ee1f59a2f76051fa9469300d073c06ee051d6c54 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
6620bbe5e033449cf56f3510a8edf3dfe56a9464 gpio: davinci: Do not clear the bank intr enable bit in save_context
f3c8201da330f7a3ae4649f246cb1355c944625f gpio: davinci: Add irq chip flag to skip set wake
c4f379bd0e6c2a718e20e940a653688246333234 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
9f27c7467d8e277fb76ded4e38ebaeb4a4fe31d2 net: stmmac: fix up RX flow hash indirection table when setting channels
a71b97a6a13db981b15fe7d1d0ebfade9ad3044b sunrpc: only free unix grouplist after RCU settles
3ed188d3611d914e3a9bdc9b7be3762738b5bfce NFSD: callback request does not use correct credential for AUTH_SYS
abd1fc556cae9f7ae7009608723d3ced2ec691f6 ice: fix wrong fallback logic for FDIR
cf3f30b0d36af08841647ecd60c4f62c264a878a ice: Reset FDIR counter in FDIR init stage
c53a04ab4e940637819ebec12b3057551e258618 raw: use net_hash_mix() in hash function
40e3bb00feae1e9411aad611a9516252eb89f10f raw: Fix NULL deref in raw_get_next().
d04f83c982d3c33a7f2a6d35f63238081c96925f ping: Fix potentail NULL deref for /proc/net/icmp.
2f9d19e9dda0096c1c2071d2a4ea264fd7c2c052 ethtool: reset #lanes when lanes is omitted
8296e6d0204407641faa8384e4c847728cb228b3 netlink: annotate lockless accesses to nlk->max_recvmsg_len
296e04e1b799e71c3f1990a7a1bcc67dfbde0463 gve: Secure enough bytes in the first TX desc for all TCP pkts
beb2ae294510bc2fd19b08ff8b3b65562acbbba2 arm64: compat: Work around uninitialized variable warning
42ce73cc4e3d7747dacda02c531e1ffdb27fbf60 net: stmmac: check fwnode for phy device before scanning for phy
91b86f04660b9814a8023ec5036c51c80b81d014 cxl/pci: Fix CDAT retrieval on big endian
ba696adb63b4c8a028076ffcb2abd7e63e11969c cxl/pci: Handle truncated CDAT header
2c552cc5cae1d18c2a383897eb85e4c64a9ebb8a cxl/pci: Handle truncated CDAT entries
b91c374d5217e8d0edd89c708d98134231c41013 cxl/pci: Handle excessive CDAT length
0a721813c59bd1f43b2c2cc127d6385727c0aa92 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
9f72fcd667eec10c5b458bf6131dbbb088d1cb4c PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
91a4958322c02dfb9a6e3c566b21fe155523753a Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
692a2bbde35f5ae4bd9088ebf1215685c907e303 usb: xhci: tegra: fix sleep in atomic call
d194e5103841d24339d4def79acf199ccc072ddd xhci: Free the command allocated for setting LPM if we return early
9797d8651da2e6020eace9496b91f9479f066665 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
189d5271afb818de445b238d615be49aa018a4c7 usb: cdnsp: Fixes error: uninitialized symbol 'len'
f7231d30ad64f85a036f64267f391611cdea79a8 usb: dwc3: pci: add support for the Intel Meteor Lake-S
48c1662a34f144c5842e6e83edf96307dfb55d03 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
02bab4d45069fb5eb399a134411c80869cadef58 usb: typec: altmodes/displayport: Fix configure initial pin assignment
afb5b7e37fe39919a138e2386997ad4d6cc8f085 USB: serial: option: add Telit FE990 compositions
2536182cdae97a5c1d5d409c4d522f946fb5e7a1 USB: serial: option: add Quectel RM500U-CN modem
f9db5e92e4ce686f585124d09b8a339711aa2143 drivers: iio: adc: ltc2497: fix LSB shift
6cebf79dc571713b9ea71e521b41b259a9c478f4 iio: adis16480: select CONFIG_CRC32
1ba5bbb5ff0c7a05ddbb24f62e6e1b6d3bd7ee39 iio: adc: qcom-spmi-adc5: Fix the channel name
21effdf2bb0a8389aba4b66c71952edd09d1bfc2 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
7ad0c4ba3de8dc1c700779296cf5d7a47e2a26c1 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
221030c9eebd34429f90130218ff3a59e7d9ec63 iio: adc: max11410: fix read_poll_timeout() usage
52dd42801887476c8d9f2ff0d66b55dad94d6a03 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
9673aca9f166a1321d02d94b1f2737bd3ebceb09 iio: buffer: correctly return bytes written in output buffers
c490615d45667ae4f0a2a1ae42134c69afb124f8 iio: buffer: make sure O_NONBLOCK is respected
271e6328e899f10386d81ab2589e4cc80a60d491 iio: light: cm32181: Unregister second I2C client if present
1cc367cd09524a860fbae6f6bbe762f8d89312ca iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
326b61693c3a20250be26550c03d455269fe8ea0 tty: serial: sh-sci: Fix transmit end interrupt handler
6df5745e4d0111f60f4d6d1b4bb037867e493384 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
97e3708152452e7f3e83d19536ba7ac2fc8435e6 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
b6a7a972e4e94f3d0176afe648eda48a9a349004 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
abbcc739fd4e1bc1e863d50d2ac6efb6b832af73 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
cd693b03a652d6996c9ed3cde332adeaadf1ba70 nilfs2: fix sysfs interface lifetime
973b70d57c684d6a912caea87eed01912a117a0b fsdax: dedupe should compare the min of two iters' length
ea16c40a96a165094a370540ea8929ceb8c31088 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
03413af6f298214538b1c658e046d9ce527ec0de fsdax: force clear dirty mark if CoW
331d52718aa636a7e193568cc9e64b5d4589494c dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
278cb0d67f3eb42b06e6abf36082c56f188ac3ea serial: 8250: Prevent starting up DMA Rx on THRI interrupt
4346c92928d0059925e3a84c528e56ff0b1e40fc ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
5d7eb341025f181d2d00dbe5f3ed794c4e01ac23 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
b93431f69eec4c1bbb9537bf5c827fa227a50d43 ALSA: hda/realtek: Add quirk for Clevo X370SNW
18e5630eb002358897ccc0148c5f48d90578947f ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
0bc622c49c94b64e6853f829dc47a52275ea4648 x86/acpi/boot: Correct acpi_is_processor_usable() check
6710ab6b558f19568b4d342da7465ee912fda6d9 x86/ACPI/boot: Use FADT version to check support for online capable
86d68f78d814529bf9c970ca49edb3a8961356a9 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
19ee83d67fe15158a63c448b88fae3bce88392c3 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
a6c7f608de86d949030d98119a9859fc9e4b953e KVM: SVM: Flush Hyper-V TLB when required
d1b98ecd761f08ca3483e85e8da8176c241f9abb mm: kfence: fix PG_slab and memcg_data clearing
1a1ef883c611a506b19e4048eede33aeb09457ec mm: kfence: fix handling discontiguous page
99ef276497440b866b00f0edb87b3496fea1ce3e coresight: etm4x: Do not access TRCIDR1 for identification
bf8ebaac63fb0984d3f57f774a5982f19a5a768f coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
c95dcdca0a69b0580ef1a1b798422b0d5a4b92e3 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
a73f8c8f2eaaa4bf412d9caa3ab666531460cc47 counter: 104-quad-8: Fix Synapse action reported for Index signals
20e4d20930ea9f857a30484c17e6656a38799c73 blk-mq: directly poll requests
74f0c01be03c2f77f28357875a19d049ccb2cc0d ftrace: Mark get_lock_parent_ip() __always_inline
535f85d98c310ac80a9f96467abb4ea2600a11d0 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
37a5c8a7bb1276f2d3f359d15379f394a8bd82cb fs: drop peer group ids under namespace lock
76b8bd84874af118319fa74226f79f5d6183b97a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
aa922e082b2138986c9a35ea77f4d9b6a389e4e6 can: isotp: fix race between isotp_sendsmg() and isotp_release()
113d0c6e19c7e23fcf1fedb5eafb765e174676f9 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
c0ab9408180f7264249622ce15a2c858be1f3e8e can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
2368af3cbcb10f0bee3261ea7a8af3dd887ef704 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
6fca99af4a2469d225bf815fcb8531c7cac1968f ACPI: video: Make acpi_backlight=video work independent from GPU driver
befa94131b85ea617f3873061457ab69fb19dd1e ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
190784411d98691dfba30ae851afc5de19e9afde ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
2cae9bcaba7b7d3464fe082ec6aa59669f40fcff net: stmmac: Add queue reset into stmmac_xdp_open() function
417a30e01fccda89bb963b1b997d613818cb1f36 tracing/synthetic: Fix races on freeing last_cmd
6f262899c7aae7cd52f3241c7d08b80d54c4e24b tracing/timerlat: Notify new max thread latency
901921ce4d07ce3ddcd002ae19b01a993a54c905 tracing/osnoise: Fix notify new tracing_max_latency
932c029650902db3ff2aee642934948b84c45076 tracing: Free error logs of tracing instances
1de7bfbdd0661c87007093789b603daaaeac73fc iommufd: Check for uptr overflow
aeead5e7694e276ef5dbfc98f1a8d96e9dca369c iommufd: Fix unpinning of pages when an access is present
6e36c5f57df94f20792c3150b7ea4336be2a843e iommufd: Do not corrupt the pfn list when doing batch carry
4c517b4eb1b0f821e95953bb0282ced4f3f6234b ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
6d82b2f74df6448b14c7bb1504b43f98d0d35ce5 ASoC: SOF: avoid a NULL dereference with unsupported widgets
c4065afae838e01f8f17c78a39ab4481cda47c09 iio: adc: ad7791: fix IRQ flags
ef4e76d3b519c55ead2f0af3ee40275bb40f9bc4 io_uring: fix return value when removing provided buffers
fc66f0fd940af08b9dbf4f670e4e6fc46b54425f io_uring: fix memory leak when removing provided buffers
e44b086ef03fa801ed39e01d07c1a0d659b0fb70 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
2a403e0f75d5c984304461c07f67460c648be0d0 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
ec7094926d6670954fae4175b3a0085f7702ad01 nvme: fix discard support without oncs
6f2d16d8c726f3a55a4b10ebc37cff0e7697c0b8 cifs: sanitize paths in cifs_update_super_prepath.
11a86524be412b46d1abfa1155b9056e13dd8ee6 block: ublk: make sure that block size is set correctly
9fda3947f8543965be295ced2fb5b2ee717ee953 block: don't set GD_NEED_PART_SCAN if scan partition failed
398705d70ae205793e7401adf52e4fc5474d1d95 perf: Optimize perf_pmu_migrate_context()
b44f106e2aafd09e75e7700ed05a584a7750eb3f perf/core: Fix the same task check in perf_event_set_output
b364a5089f41230e65c253bfd2185d2fce1c971f tracing/synthetic: Make lastcmd_mutex static

--===============3810447582185240366==--
