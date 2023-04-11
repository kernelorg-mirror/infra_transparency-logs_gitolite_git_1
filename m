Content-Type: multipart/mixed; boundary="===============3374688057227133132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 11:32:44 -0000
Message-Id: <168121276472.31825.2638822777969643883@gitolite.kernel.org>

--===============3374688057227133132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d453b0d67e84523a440195a25b90c0b279d2f0b8
    new: 73aed9b7fb3fa67acc3fdb5b0d71e44a28899542
    log: revlist-d453b0d67e84-73aed9b7fb3f.txt
  - ref: refs/heads/queue/4.19
    old: 4f37597b6cd75a43a5f6e846bed39b661bbac16c
    new: a8ff073bf35d157807592888ee0489e0d56ae8c2
    log: revlist-4f37597b6cd7-a8ff073bf35d.txt
  - ref: refs/heads/queue/5.10
    old: 93fab12c91ea418350a744e43433ac8e4b568011
    new: b7072bbeead772e8408acb69af3b9a63c44fe820
    log: revlist-93fab12c91ea-b7072bbeead7.txt
  - ref: refs/heads/queue/5.15
    old: 6dfa012fc4ed1f31cd6bcf51a12b5b3a02214927
    new: c5f3be433f51d3725d07072087dcc353c6c70626
    log: revlist-6dfa012fc4ed-c5f3be433f51.txt
  - ref: refs/heads/queue/5.4
    old: 72f16ac1cf5513b47bf7a8fae7b1a22537566c78
    new: 68c202e1dd2e5e8131eafca6ac62481240b60326
    log: revlist-72f16ac1cf55-68c202e1dd2e.txt
  - ref: refs/heads/queue/6.1
    old: a4082a1c87ff7387949c347baf6c6570dc0d5986
    new: d0bf50b90cd7d35bb9cff11f59bec424212f90b8
    log: revlist-a4082a1c87ff-d0bf50b90cd7.txt
  - ref: refs/heads/queue/6.2
    old: 2bcc2ba2d3f8bca6f126f2bc6c4b52557f6a404c
    new: a4a36849165d353289eaae0e223752ae6cd0f509
    log: revlist-2bcc2ba2d3f8-a4a36849165d.txt

--===============3374688057227133132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d453b0d67e84-73aed9b7fb3f.txt

5aac03bf2337270375ec51d4e0c90b3e6ae74bd6 pwm: cros-ec: Explicitly set .polarity in .get_state()
fff637bd3e2f3b0cf4dfffb26ce6e861f2c80e3d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1b6767bc2e1461fe3e0ba451e590cde356b670c1 icmp: guard against too small mtu
ecd9b62bd5304663103d3f3c2c9a98123144e8b4 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
100cd0a01896b8cc7926281ece0d7592644555e8 gpio: davinci: Add irq chip flag to skip set wake
d91f7ea7e9297a654772a52c64c88d3bdbde2f9e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8e7f8e7275791b49bcb8b373a69f140c85daa797 USB: serial: option: add Telit FE990 compositions
ae72a535599e0951e7ba9d4a97fa1768da9ea6e8 USB: serial: option: add Quectel RM500U-CN modem
2908300603b73035575d57ac579582319c45b3b4 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9f9a97d000c2916ad85d89048875654201a19285 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c1fceb5d64ba059c3f4d24325f46bef827233ed0 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
347ceae413b5dd4729b02f541a0c7e6ee4f8fb2a nilfs2: fix sysfs interface lifetime
73aed9b7fb3fa67acc3fdb5b0d71e44a28899542 perf/core: Fix the same task check in perf_event_set_output

--===============3374688057227133132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f37597b6cd7-a8ff073bf35d.txt

16015f576da313d654c9e857cbbdbf980103cd67 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
4bbc7c04c1eaba6f438400cd59e61092aed90148 pinctrl: amd: Use irqchip template
eaeefccb94c8ca20e4c1c1a90c938140cd1477d5 pinctrl: amd: disable and mask interrupts on probe
9d4c7e22a512171cbd660c68d265313e040a0884 pinctrl: amd: Disable and mask interrupts on resume
04a8e7a3ac50743fd573df5b7ea055914b7fdc68 NFSv4: Convert struct nfs4_state to use refcount_t
4d0ccf1d79d6c81ea5d31da8b0825efe1fa75ae3 NFSv4: Check the return value of update_open_stateid()
b860fb1dba083d34b6bbfe00ea2bce72d8f7f220 NFSv4: Fix hangs when recovering open state after a server reboot
bce619f800ca6fed876a9c7042175b2f534433dc pwm: cros-ec: Explicitly set .polarity in .get_state()
9fa981de29d0d325b6a77c8afce0bcd2ced6b9cc wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
9f1b71945b01f127f3a73dab6ca58db8b6d7a6c9 icmp: guard against too small mtu
748e418edd40ca665238c9a8d494aa7868c6765c net: don't let netpoll invoke NAPI if in xmit context
e25a5c0046defc8a2bf0ed53dbd19c6dabd4f91a sctp: check send stream number after wait_for_sndbuf
173dda04583315ec1b7c6cd1a2057c8224b62f45 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f436e6f39eee390097b9fafc47bb231e09979940 gpio: davinci: Add irq chip flag to skip set wake
a49a5fd59c65017828f3047073ce43baf50ce60c USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
10985f160d55c52e89603cb1206076ab8d5aad72 USB: serial: option: add Telit FE990 compositions
9b3a4cd5120a7d3cd423e83260a16c69f4bdac58 USB: serial: option: add Quectel RM500U-CN modem
54fd6628dddaf72fdfd2b32d3b9f596b18d68f81 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c8ae7cd5e3c4b4128a44899f76a9aeebd9d92fde tty: serial: sh-sci: Fix transmit end interrupt handler
5c4601c48fdfdda32975be4df829498c00e106c6 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
13d56bffe9a1f17ba23358dbf101b0f028c49a55 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f3155c01080921d0afd596c926dd4a24247c804f nilfs2: fix sysfs interface lifetime
2873f2f41ee71e1af0ddb938efc634bb301fe23c ALSA: hda/realtek: Add quirk for Clevo X370SNW
a8ff073bf35d157807592888ee0489e0d56ae8c2 perf/core: Fix the same task check in perf_event_set_output

--===============3374688057227133132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93fab12c91ea-b7072bbeead7.txt

799eeb1375519747f9c4a83548e354250265e9e4 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
48a13432d5e98024959e0da52a03ce789768bb5d Drivers: vmbus: Check for channel allocation before looking up relids
76463180c2549f5ab495613cd1426ea5f18102b0 pwm: cros-ec: Explicitly set .polarity in .get_state()
c06aeaef16dc1df8b31fba403e1b89d4d15c2595 pwm: sprd: Explicitly set .polarity in .get_state()
b1acb8fe0b0871a0fb3f2178e2631d32d80f2f4a KVM: s390: pv: fix external interruption loop not always detected
011a9878dd7d39029c436c8f8be54cb6b546dc10 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
048684242fc7fd99280c5b8e5aa3a3ea6ff7e50f net: qrtr: combine nameservice into main module
3ad0663ec15813b599552f914beefbb60987d78a net: qrtr: Fix a refcount bug in qrtr_recvmsg()
1aa4094efd5e5197b6906c5fb009d12c30624f5e icmp: guard against too small mtu
512e9e2a3418915a2ea0e8e3742eeb2f43e39f8b net: don't let netpoll invoke NAPI if in xmit context
5759d66a38efbe81a25cda1db25f930100f4550d sctp: check send stream number after wait_for_sndbuf
5d68ede82fa122cd69754f6e80d9f011f1b749a9 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
9cd20495822a14e002ecd2429d640d423f3634de ipv6: Fix an uninit variable access bug in __ip6_make_skb()
16375356de8ae6f260a4c44612a055dcd95f0302 gpio: davinci: Add irq chip flag to skip set wake
5cdd25618d295f2e4664167ddf0c77726152435c net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
76901595be037335f38534c50344fb82557c50a5 net: stmmac: fix up RX flow hash indirection table when setting channels
4ab4f877e3b1e3409144be5ddd557bc766d2732a sunrpc: only free unix grouplist after RCU settles
2f448e53d75d67feaea69f0ca9182aeab64e0640 NFSD: callback request does not use correct credential for AUTH_SYS
082153934833558cfd21a1e99cbcfa116e9b3dd6 usb: xhci: tegra: fix sleep in atomic call
4d633cf6f77a5778bd91657efdf4f9c44a2e428e xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
954e15f974cfbb4e21be87dd1c27f33973ace703 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a643d66164824eafd3b96acfd618f06fea8784d8 usb: typec: altmodes/displayport: Fix configure initial pin assignment
84619d7e77729e4558b2ee3e6b0b4ca62843acd5 USB: serial: option: add Telit FE990 compositions
fcd46539274dff1868550f89e24c50938e363c4b USB: serial: option: add Quectel RM500U-CN modem
1a2a950eaeebb3f48588196da31eabf328f2ae46 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9997e5db697a3fcb421e526ca0c61b8ef9c1df97 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b9a040be7b9627ad715f8bd08e36827f557ae72e iio: light: cm32181: Unregister second I2C client if present
1ce316713f2e1d231b7e23f422cc27134a5493d1 tty: serial: sh-sci: Fix transmit end interrupt handler
6263dc0d8d4310e146ccfe860b18314fca0a7298 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
44236603153a2eb4f5d5e247332fd04cce2b1c68 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
cb99539e39c3ba7c2d25b3fea4eb173074d16ea7 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
cda61643513988875f2e6d381c4a5d6e5270c797 nilfs2: fix sysfs interface lifetime
6ec46d575b5b7f80ef7213edb935de0c27e1b50d dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
9eb40f993dd83f72e5005b7f0164731700a351e6 ALSA: hda/realtek: Add quirk for Clevo X370SNW
508e28574c7c34508cadcc7255be1fae30908bdc iio: adc: ad7791: fix IRQ flags
9079b83f1c0f27979bff97cc1c05991f7a184c14 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
b7072bbeead772e8408acb69af3b9a63c44fe820 perf/core: Fix the same task check in perf_event_set_output

--===============3374688057227133132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfa012fc4ed-c5f3be433f51.txt

f7af7a327b7cd4b0921d57c6cfdd116b6503069c KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
a04c72f3fb7501d9ed659ce89fac88b73b4eb9c4 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
7e37b48528a9f78910c08b7c9e82c296b544413a soc: sifive: ccache: determine the cache level from dts
386fdf3cbc6e63938d574367fcc873d10f1a20fd soc: sifive: ccache: reduce printing on init
8dfb587458961a1f8437aee132f1838ee82d9ad1 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
210dc70ce8695fa13ce36edc4b67362118213680 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
df1e5a053c54fde30469b5a1a783f2834416d190 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
fc7587a3363ed290d1da9f65f405218323e79ad1 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
6ddc97001354ab004d3f565ed7edfe80a95369c0 ocfs2: ocfs2_mount_volume does cleanup job before return error
d30215056e6164b2836cb87a9e80d5f7bd03b0b3 ocfs2: rewrite error handling of ocfs2_fill_super
ddeee4efe11c1c465672cddb5b9b2cdc21b52910 ocfs2: fix memory leak in ocfs2_mount_volume()
6702a66cd31be4d6bd8c6b4f90dd7cc9580b2980 NFSD: Fix sparse warning
8e946e98d934f4915559c58faf469c26469d6089 NFSD: pass range end to vfs_fsync_range() instead of count
cf1d56f34dcba962b67cb84941f9c11bf4302f5c RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
5ada794f05157bc5638b4c071cefb38c8205201d platform/x86: int3472: Split into 2 drivers
5e9df815b367f2a5a8699a3e05c8831219461fbf platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
47de036df9811676119bb16c8a8324bd2f6b120f iavf: return errno code instead of status code
d782ab7e31d69ffbc12ccd0ca2b0666dafb3f774 iavf/iavf_main: actually log ->src mask when talking about it
ab2f3b7e8eeab64ddf26479a79d10c228d6af71b serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
bf6c6f1c84d71954a3bbaff3093850dfb6839695 serial: exar: Add support for Sealevel 7xxxC serial cards
f0c29e3927c11e90505c9e0a9c4d5ed765a25f3c drm/amdgpu: Prevent race between late signaled fences and GPU reset.
fef23635f5d0835217acd8adf0c6fbc774d51fc2 drm/amdgpu: fix amdgpu_job_free_resources v2
08b79438cac4bf5f4dad451fd3ada4df6ac92064 bpf: hash map, avoid deadlock with suitable hash mask
40c7113d43414b18482454b4917bceb9a96ccbce gpio: GPIO_REGMAP: select REGMAP instead of depending on it
e01408c7181ce99defc192278d4a715eb7f04afe Drivers: vmbus: Check for channel allocation before looking up relids
cee796c653d0c8a9f82917c88236f48c8f84bb87 pwm: cros-ec: Explicitly set .polarity in .get_state()
6b228bd3e5ec4006f02473d78b60adfac1cd4154 pwm: sprd: Explicitly set .polarity in .get_state()
29f23fa59e7ada4916bf1ca387238360ac7c0ec9 KVM: s390: pv: fix external interruption loop not always detected
c880c5f1016e20b46dd0c5300a926cb668abae49 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d36a8fee4eaa0e9f1f7b7f88bdde0c01e0a54ef6 net: qrtr: combine nameservice into main module
929ce3d863c72aae01b4a2d9d74cf976d1cc5afd net: qrtr: Fix a refcount bug in qrtr_recvmsg()
fcd15c4925356219090f3511c8dd93b0f8828777 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
69a8f77f6a9ef41d0e8d67f370ed186d69ff4f6a icmp: guard against too small mtu
ebbd64801140c4eb4ee20a23783fc15e80054311 net: don't let netpoll invoke NAPI if in xmit context
934d76dc39679ac824c2f3aefdd98acdd094ef69 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
a2c21d9aaa8574e63ef77a07cce9d65ee64f4613 sctp: check send stream number after wait_for_sndbuf
82f9e977a473d662dac9f51d0b91be89eb26e021 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
98941a47d6272f2f2e03872ee3283a79c76b7cff ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0a26f81894bb37a5b9dfebcf67cdeb7940498d13 platform/x86: think-lmi: Fix memory leak when showing current settings
ddf3c8a2da5ec8c5df7a453775ae950340e7f39d platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
68e2b2235a97c7c665245f051b88f32fa155dcf5 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
6c03de3006b9b7b7443890b3ab37945c897a8862 gpio: davinci: Add irq chip flag to skip set wake
815aed2c7026de5be4a9b23091f283b0e0241e8b net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
2c9354b7596718709a7abfea954daf8213ff994b net: stmmac: fix up RX flow hash indirection table when setting channels
fc5a92b67744ab2f490bb8da33fb63844e1772a2 sunrpc: only free unix grouplist after RCU settles
6985f17320bc24fef02b5ca9dfe645ace59ac2ee NFSD: callback request does not use correct credential for AUTH_SYS
16efbeda264926fbe335e917eed535ef9d17fad2 ice: fix wrong fallback logic for FDIR
58b6ea44a90bbfa38360f3cd1eab580e8a054b5d ice: Reset FDIR counter in FDIR init stage
6ac417c6c60e68122fc2064d3e0368e32cfbe8c2 ethtool: reset #lanes when lanes is omitted
3dd4200c0aefa11f2e7d9dd14832c1b03e4c7342 gve: Secure enough bytes in the first TX desc for all TCP pkts
7b3746409201ae622f167cbcec67b076ed187ab6 kbuild: refactor single builds of *.ko
235325d04069988eecdb893787fe6fffce8a8448 usb: xhci: tegra: fix sleep in atomic call
a85a7525d7437a5756db7713fde30174b6a25333 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f6c62da0bf134099c63cd5330377ba4295344e91 usb: cdnsp: Fixes error: uninitialized symbol 'len'
167b5e1ecb367a50f1df16108e0a19adae8d4cd1 usb: dwc3: pci: add support for the Intel Meteor Lake-S
25bda95d86e20288560c321c449db563ed9fae87 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
0d1ef996998a21ebcddf85a9e7e690e0c831e253 usb: typec: altmodes/displayport: Fix configure initial pin assignment
43cec11b324a92cefb87f734d70897af092d50d1 USB: serial: option: add Telit FE990 compositions
e0f124d5fcff0bd53522fb59f6173e6a89d39ea1 USB: serial: option: add Quectel RM500U-CN modem
1e6d0e1012c22df4e0e70045b0521ed3549cd63f iio: adis16480: select CONFIG_CRC32
e520837cf5435a9242674eaeeb0bffe148d7c51d iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
6914f376162c3dbc7d98ffe4a9e1b4a8f1ab4cc2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8d46893b067081625b37acd55bdc33a0268af476 iio: light: cm32181: Unregister second I2C client if present
ef8e12faeea2c3a0b45f3839c393fc84f9a7a58a tty: serial: sh-sci: Fix transmit end interrupt handler
71d68a1e1c14cdb37e7adf25964ace55a44a29fb tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
2a11c91c53d448a7d0d826c374c5253f455b1d6b tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
7e488ad78a396d51a7a80810b8240db92006f98c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
22db0708ddf77057963a5acf9dc1dba0255d6c5d nilfs2: fix sysfs interface lifetime
02a0cc4d8b90744b07f899bb1d09a608c2ffe1ae dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
8e6dec7d5cde55ca881e57258610bfdab38f85f1 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
41384d4959abbc1901462b9ab7bbcf53469bdd4b ALSA: hda/realtek: Add quirk for Clevo X370SNW
18b72cebad814d0b04587250f0c0718e1ae3d773 coresight: etm4x: Do not access TRCIDR1 for identification
0fbeea0c508ad49f4e5b42443c681155e1d954e4 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
38f56e461dbbc0e75ae21ec032f728ca4453d183 iio: adc: ad7791: fix IRQ flags
729373a86c96fbb604d895a1dc9a2eb329a1ea6b scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
3e3c72f82c8e8e9c30e3dfd75ab176a55e614b66 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1812d8e12370eebf5e84b7598b07ee3fa7072728 smb3: allow deferred close timeout to be configurable
d427c4ef4754b7cb986eaa4d7dd3917b675cb3f8 smb3: lower default deferred close timeout to address perf regression
023053d386b86d6c6e0df96c8e2db81b4e745d7d cifs: sanitize paths in cifs_update_super_prepath.
c5f3be433f51d3725d07072087dcc353c6c70626 perf/core: Fix the same task check in perf_event_set_output

--===============3374688057227133132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f16ac1cf55-68c202e1dd2e.txt

3dacc5b654eb86188575d3d3b76620ac80ffb4f3 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
1844efd8fd06105a5a5bd3b5e2b6a8b4b0725fc4 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
190e0d2adca41d27de1bf2d3e8e30204a4e9423e smb3: fix problem with null cifs super block with previous patch
d99417ce4499d74a692c10a0c5eabb89b971a905 pinctrl: amd: Use irqchip template
06b3566780da1d7c9639edc7cf2385360b4d95a9 pinctrl: amd: disable and mask interrupts on probe
6f169ad992973cdcf2f3582218bd0dac1ef366ae pinctrl: amd: Disable and mask interrupts on resume
13fc474a92221ba719f3ad501d8a8372d52d8309 pwm: cros-ec: Explicitly set .polarity in .get_state()
48747cbd65fff407521442ccf49f1c238901793f pwm: sprd: Explicitly set .polarity in .get_state()
93f0327212d60c3845fd9c2fa089328dc12e6071 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a27f30fafbf152aff6f14744c988aa156da92083 icmp: guard against too small mtu
2de24979d46acea7dbef244548c08f38cf71dc75 net: don't let netpoll invoke NAPI if in xmit context
227bd54b8241fa6195f8b5a2f184cb5b83322f84 sctp: check send stream number after wait_for_sndbuf
9b7f29ffbd40df6169b61634275b13a158e66809 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
bc4dadbbba8769d05a16ba4a54950f356a11447a gpio: davinci: Add irq chip flag to skip set wake
bc1c1b465ef4d4678fd64aa7846b98a27bf39e07 sunrpc: only free unix grouplist after RCU settles
ea43db205cf28c4b2bf53cb9ae7beb7a793839bb NFSD: callback request does not use correct credential for AUTH_SYS
77d5848910949f132d338421a119a63159d221bd xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
a764d7db2887028dcbbae8f53b76fde5b6fa63f9 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
566beba5bc75104551c2a7c409aaeb43231d4f86 usb: typec: altmodes/displayport: Fix configure initial pin assignment
c826e05e2324b87420fef5dcfce9e802b32eb70d USB: serial: option: add Telit FE990 compositions
6af01ac7429b058d1b017f3c01c27ee3e6ef1845 USB: serial: option: add Quectel RM500U-CN modem
c23be11df6d65135d435ca0f312617dfc05eeb18 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
814aef363c51f01fb1c3485b85e5443f63034482 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5a62195c2db46a0243313810f013bdb807544151 tty: serial: sh-sci: Fix transmit end interrupt handler
0c6d6c9d8a67ad4dccaba420b5278bb333e3e82c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
fb4147f5818f7810037bfdebbd69bf53e166483b tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
3d394609b50126837b484ba20c5922da8769fb23 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a586a46e12a4f36fe2910be0fd8f3ed4202e08f1 nilfs2: fix sysfs interface lifetime
fe7a0f53204763a1dc7208ba5216fc0b996e56ad ALSA: hda/realtek: Add quirk for Clevo X370SNW
68c202e1dd2e5e8131eafca6ac62481240b60326 perf/core: Fix the same task check in perf_event_set_output

--===============3374688057227133132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4082a1c87ff-d0bf50b90cd7.txt

ffc9ab2995efa4a68f917bec225387abd755b289 dm cache: Add some documentation to dm-cache-background-tracker.h
ec4a55984a2b6d329cb9b87dd2dd688553c43dff dm integrity: Remove bi_sector that's only used by commented debug code
5055af386049b151825115ba20257244e0ea1a04 dm: change "unsigned" to "unsigned int"
c86097b684f459ad1c45d3e214665c6d588ad672 dm: fix improper splitting for abnormal bios
140b1b7a47738e015767a9a263481b6b427d6a8c KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
c2d343f986814db60bc3ef0b24b88212e0f2c045 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
efa583cc671ce6ccd23fa478f79eee6b082ff3bf KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
7a81c896b7d873e6565fe7b98486b76c52bd8d01 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
7170a4ed7bbbea3a8ec32795978fbc0f3a489d25 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
cfdf0b653ec86e207a30891571d10d89535ba443 Drivers: vmbus: Check for channel allocation before looking up relids
43da2cb3349ce700d04442b1a30fc530a092d894 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
8bbe4ee9d08bb58092673bea96cf67d65f5fbe4d pwm: Make .get_state() callback return an error code
5d891e4055f02892ebbf09d7856cd0782a17fe49 pwm: hibvt: Explicitly set .polarity in .get_state()
3bfc078e85a80497ad39d1d53e3f7e0f3d8d242c pwm: cros-ec: Explicitly set .polarity in .get_state()
21fbf8790316e7f478ec89e5a3c67bf03a7a7862 pwm: iqs620a: Explicitly set .polarity in .get_state()
385bac7b6c633ae68bb6db73c653404a16b14b9d pwm: sprd: Explicitly set .polarity in .get_state()
a2d6095e3dfd59653180fd897417558f29a5d444 pwm: meson: Explicitly set .polarity in .get_state()
7a9c75ce719c469519f4eb45b88fb7cf3a7d8f87 ASoC: codecs: lpass: fix the order or clks turn off during suspend
73b1c0cf50fa003136626ca3febe2ec50dd236d6 KVM: s390: pv: fix external interruption loop not always detected
ff98a99323ae34c6fee61fa2f840a9fd877fe2d9 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
9061a0d8237ceae1f7227ee80095b99939e2266a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
8065f2cf0acf6f58338bb8b0a13845d44ddf4840 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
82b4746000719151d46001f5b32aad9278f9cccf net: phylink: add phylink_expects_phy() method
f19354bdb7a4dc06635aa87b6f7d24af52421b38 net: stmmac: check if MAC needs to attach to a PHY
0d31204e8410754986289f1264c7c66baca8dee5 net: stmmac: remove redundant fixup to support fixed-link mode
d87040737478f8fe4f71d8aea5628b08102396f7 l2tp: generate correct module alias strings
cec1019b84985bd705584ddb46e5158c2a6199c5 wifi: brcmfmac: Fix SDIO suspend/resume regression
e5072bfc15b0015ba0f0f146a6f2cdb49cd71c8b NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
edab74554a6eb1358852184392f04b28d9a5f348 nfsd: call op_release, even when op_func returns an error
1996064ae01abcc35085677545fb1fb48fd1f95e icmp: guard against too small mtu
70902fe5e5d92895563361c2b6346ba436531bf3 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
e5561e2c056019f84607c5942fda090fc86fe60f net: don't let netpoll invoke NAPI if in xmit context
102451cc191664bdc9b6f91345689728a1f8b725 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
2f8a30ceb0fba47de85ea7459ad7caeba1cf65ff sctp: check send stream number after wait_for_sndbuf
a2f22740f448d2cdf48743fd97d149b7a684de18 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
53302b1ce10042f5aafaad50c2a70f2fb2d33f24 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
a116171e3e1feff8df6c6b7f99972f62da3b9836 platform/x86: think-lmi: Fix memory leak when showing current settings
ec8b19703e7c20c418487f5aa8b5c101efe18033 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
dcf8fbcbe9fc715e4eb1a702d4e5cb4dfe20a70e platform/x86: think-lmi: Clean up display of current_value on Thinkstation
ea4287558aad2f0f1aa2b68ebef4e179d236ec51 gpio: davinci: Do not clear the bank intr enable bit in save_context
04a687ab199e57789b273a626d0a4c07855b1c0f gpio: davinci: Add irq chip flag to skip set wake
341a61eee7673da36921000383441a556e311d9a net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
197b9684c88d259d0fba2fb22b002803c46b3bed net: stmmac: fix up RX flow hash indirection table when setting channels
d7e3e2e47dad8b2f5a2a0542d01cf8362b32a017 sunrpc: only free unix grouplist after RCU settles
315499ef40cae962469c44b2d2967671a45cb1a6 NFSD: callback request does not use correct credential for AUTH_SYS
463773bbede865dd63fefe1859383d38f16cc04a ice: fix wrong fallback logic for FDIR
292741220d86431212f41b98bff9f76fe1b4eaaa ice: Reset FDIR counter in FDIR init stage
ced97f57030e90c1a2a0e342f9fcee1d686a3690 raw: use net_hash_mix() in hash function
1b335e2f592a21f23801292faccc14a0120a22fb raw: Fix NULL deref in raw_get_next().
cd7f9e00ed43d47adf65d2f3d4146bdd1cbd87b8 ping: Fix potentail NULL deref for /proc/net/icmp.
53ba01ebde9142d9dfadce8e7433f88e88ea5588 ethtool: reset #lanes when lanes is omitted
b681074fee7c2f6bdac9dcd9d3e0809664afeb9e netlink: annotate lockless accesses to nlk->max_recvmsg_len
0cbe55e1fecaa33d4901bd4919ba6633ee811f20 gve: Secure enough bytes in the first TX desc for all TCP pkts
897fbf7d054b842af67cc2696ea2a122d71d808d arm64: compat: Work around uninitialized variable warning
94bef1d71f235100b49c31ba967c1198f14662f0 net: stmmac: check fwnode for phy device before scanning for phy
1cd16be978ae21fe924e1b0174497c21330385fb cxl/pci: Fix CDAT retrieval on big endian
5f3a596cf992fd5b05bd5269d59c87da88828b27 cxl/pci: Handle truncated CDAT header
1ef3d0d73674601e96678d255ae55a76a7d482d1 cxl/pci: Handle truncated CDAT entries
11dfba31ccf62128ae34eb873281cf68138e0549 cxl/pci: Handle excessive CDAT length
cfac1b6e1e1b942226e1c1fe393d432231a3b92c PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
73a4238034f6ffdfe373365cb0308b035545be71 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
bf54121ce05e2e2e86e324258a4c6b56fa60cb78 usb: xhci: tegra: fix sleep in atomic call
f564ba40d071ddea85abed6fe81052a7dd0ca9c9 xhci: Free the command allocated for setting LPM if we return early
cf0bc267e57021ba22457d38e542e411220ad926 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
7ae33baaf8279ddb2da858271988bc8c900f896a usb: cdnsp: Fixes error: uninitialized symbol 'len'
677bddd09debe9645195e05f5c6e13b8111782c4 usb: dwc3: pci: add support for the Intel Meteor Lake-S
a496b458ef29ac3e549d94a42f0bfd203948ac23 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d0fbe4098f448d213c13954610aff27467ce0ed7 usb: typec: altmodes/displayport: Fix configure initial pin assignment
cd9c8cd2dfc00aadd4de3c2b0ee8c30a890bd25c USB: serial: option: add Telit FE990 compositions
9edccc9850cbe5f32bab3ad529d34199448e1ee3 USB: serial: option: add Quectel RM500U-CN modem
03ee0c6f3d36bd06b2a7ccb7dd5fd36f797c8df3 drivers: iio: adc: ltc2497: fix LSB shift
c07f31dadaad3f89bb43fd6bc9a87fc368d909f9 iio: adis16480: select CONFIG_CRC32
9aa2b56ea16fa54f607a7bae5edfb75a63d0f26c iio: adc: qcom-spmi-adc5: Fix the channel name
43caecd57ddf625ed5e1887017e24aefd276eef7 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
57024fe6d402acf3a60902a5d60a6434b47c18a3 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7e1683c0452e03a226803246f310168432703373 iio: buffer: correctly return bytes written in output buffers
4e9524283031fe2545c89e263743314a6f363ae3 iio: buffer: make sure O_NONBLOCK is respected
845c38a03658937f8e641a0334976b2dc1966fd0 iio: light: cm32181: Unregister second I2C client if present
8a2a93580bb656e477a4f9ba36ece153d07e45ac tty: serial: sh-sci: Fix transmit end interrupt handler
851e21f38f08b06ff516f90bbb98d6e0a6e88af8 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f3b52403f97fe9df8c7a4a076bc3a49619d3a3de tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
9fc18f3248f285e27975f45489578bc49c23c694 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
4bed07ecbf8da06808e40eaff4890cc84652a65f nilfs2: fix sysfs interface lifetime
75c7204c32c434d4e7bb14fd7bae78da5442f98d dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
adab4920113c4ffcef15b9c0acb90328d698d890 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
f585dbd22f8d425661b11d87b04a9bc2bb9f4406 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
7a96d5da9a3a2ac7a1d5396b1a54e7b0663252c5 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
12ec1ddb85302009addc3908142f8236f546c1c9 ALSA: hda/realtek: Add quirk for Clevo X370SNW
f066ebb5ee5bc2722925b4cc958edd7206f602bb ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
5dc951b86ec9edc267f0fb725613b7b01d37de9a x86/acpi/boot: Correct acpi_is_processor_usable() check
97125f7bd37e85ed5c8ccab0ca39d2e9687bf712 x86/ACPI/boot: Use FADT version to check support for online capable
00511f77f88857a0c010c71eeb465c235166ab5d KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
4207f7aeb80a23e618cbc54361627e83363e66f7 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
2a87dcc27a390f142f4c29f631a83d162825509d mm: kfence: fix PG_slab and memcg_data clearing
b3cbbb3e25cf18c5faae319a779ec6316494e696 mm: kfence: fix handling discontiguous page
33e3781948ba0771b4d558121fa265538839bdfa coresight: etm4x: Do not access TRCIDR1 for identification
5eab92d05d6e77e480a6d09ca759bf304fefeac4 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
9c022479fb9ec993bf3733328ffa04ac5c043751 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
8b97d0572ec8e6a21104fc79bc16190a33628efa counter: 104-quad-8: Fix Synapse action reported for Index signals
226a0fe81667ec2b7c3e086bced66c3a28b4d93f blk-mq: directly poll requests
2c19868fbef06d7d4e5307c52382b3febf5ddc9d iio: adc: ad7791: fix IRQ flags
b184dab5da60121a55f60fd8bf7d3aaba9d6a52a io_uring: fix return value when removing provided buffers
46e458d5927fa43c3ba0bcdb8612726afbd3e531 io_uring: fix memory leak when removing provided buffers
1d2cfc3a3a94e909099686100f706a3984016761 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
112bb4b42404ca53715d7bc84f6bf8e3c8484590 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
4bb3c88bdca4ca950d0b4f783a01af274c377d6b nvme: fix discard support without oncs
f2776ccda5052d76688c1107c46abc1766303d65 cifs: sanitize paths in cifs_update_super_prepath.
a0dcd82c48ae272717abad90193ec61e72c55348 block: ublk: make sure that block size is set correctly
2b02b7d40b0b984f4de7b9ef754670d82d82de1a block: don't set GD_NEED_PART_SCAN if scan partition failed
d0bf50b90cd7d35bb9cff11f59bec424212f90b8 perf/core: Fix the same task check in perf_event_set_output

--===============3374688057227133132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bcc2ba2d3f8-a4a36849165d.txt

c16b3acd3a9d53e419f3f45626c278eb9561a354 dm cache: Add some documentation to dm-cache-background-tracker.h
3e378baa4716c0b8dc8121fdbabd118aabe173cd dm integrity: Remove bi_sector that's only used by commented debug code
ef25d84e81af5948bcd1dc201d5b9aee04241f88 dm: change "unsigned" to "unsigned int"
391bb471ed1d5792f4cd1b5cc6b46055e17d3a8b dm: fix improper splitting for abnormal bios
07dac2bb08495327726ec86f6e485750d079e291 drm/i915: Move the DSB setup/cleaup into the color code
2a76666cdfae5efd2dadfac2dac02d4303663855 drm/i915: Add a .color_post_update() hook
9fe1abf58a2bad502970fe49f83116f424983afa gpio: GPIO_REGMAP: select REGMAP instead of depending on it
4d9a005a3f83fd30cb81a42f670b127fcd7e27f8 Drivers: vmbus: Check for channel allocation before looking up relids
b281e891cc945ac3b04d66778df53f9e6316e4f6 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
15c96bb23848b205c5bf13d44ee039eec468322a pwm: hibvt: Explicitly set .polarity in .get_state()
ca53f59066e12dea5a6457f48c3894b40466be76 pwm: cros-ec: Explicitly set .polarity in .get_state()
57a15106373642233b412288d3d413bb4f0c4094 pwm: iqs620a: Explicitly set .polarity in .get_state()
bfdcb6b5dfc1d6b2b63515978df8457f78f6b7c3 pwm: sprd: Explicitly set .polarity in .get_state()
be0eb70871180312b3f2eaa5ed2818e7068e49b2 pwm: meson: Explicitly set .polarity in .get_state()
e1fa6d56be3cacf27fde123527257bab6189aaad ASoC: codecs: lpass: fix the order or clks turn off during suspend
3edccc159806d4fd4e38d7ac870e8db3636f1925 KVM: s390: pv: fix external interruption loop not always detected
4924f852d84f6a7157418801955236ee581df213 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
f0654dd734084f97256f73fc68afc1c8abe94aa4 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a86d792c5469d308f16a809de07dcbbe809b4188 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
5f9ffcba4d85d436979f97d21a4a98f915da714a net: phylink: add phylink_expects_phy() method
4e04cd3efbfa633cb34fa0fa94e028b786694575 net: stmmac: check if MAC needs to attach to a PHY
de68ba3d25e63a256f8954b503862282dc6a3bc0 net: stmmac: remove redundant fixup to support fixed-link mode
ec75bb394095815690339acb38f4d56a40ea1fe2 l2tp: generate correct module alias strings
5523d0b3029fae30a800975669491f7d7e9da7d3 wifi: brcmfmac: Fix SDIO suspend/resume regression
7e59f7d9da16761755568051e746b71d0c7e1484 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
d423160a3d1043252207e20755414afb0f381be6 nfsd: call op_release, even when op_func returns an error
75404b41443d57a53067ac16559e527523156802 icmp: guard against too small mtu
c45813c2ecea5d2671ef124ee1bebe8b02f4a1d5 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
20cf3a2d73846d7569904caf36c9b31284538030 net: don't let netpoll invoke NAPI if in xmit context
3b79bebdfe28c41f207280899f11c3b3f3112ee1 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
9068ffbe42c2478c8ab6099c9de2030efa9c3583 net: ethernet: mtk_eth_soc: fix remaining throughput regression
5113033e8b2d373fe158f89067c1c70b5ad01e69 sctp: check send stream number after wait_for_sndbuf
a7ef0eb7a3dee455aa186d2fb957ea71c50e5885 drm/i915/huc: Cancel HuC delayed load timer on reset.
affc3dd2a29060ddfe58ecb421f5b78dada6c054 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
e1e61f2182fef897ce4b51ab2267eadad6eb4e47 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
83d08f41fc500b8ba0c64fd0f0b7b4c4b98a8a9e platform/x86: think-lmi: Fix memory leak when showing current settings
cfd353b181e2d0a24acb4b45314804221b2a0892 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
a8d5bab09643628caa75cf5766d664b68ca3d22c platform/x86: think-lmi: Clean up display of current_value on Thinkstation
67a2409ad383c014c463db24459ae882fbf3ac54 gpio: davinci: Do not clear the bank intr enable bit in save_context
a4827bb370a5343f7225a6baf6460e160b275f12 gpio: davinci: Add irq chip flag to skip set wake
8df96705b64ea90d72b18930261b19299c62bc68 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
fac296b3e563f8c7560cb71d90dc3cd7ed8360e5 net: stmmac: fix up RX flow hash indirection table when setting channels
8be26223ac83c3879fb52d5526a83362d0d0f05c sunrpc: only free unix grouplist after RCU settles
c5626e910573e47daf698079bb876603ac79a776 NFSD: callback request does not use correct credential for AUTH_SYS
65166831c3e84c9aee925c1e16a77ea39179e3e0 ice: fix wrong fallback logic for FDIR
a5f3db1cfa232a415d194f483aa674fb3e471aa9 ice: Reset FDIR counter in FDIR init stage
ed74aaf33caf9498a60f044a73ab68afa02dc700 raw: use net_hash_mix() in hash function
8c88c326f545c9a90a09bdc8e6894a99970264f9 raw: Fix NULL deref in raw_get_next().
2ff63d5c965840b0b06dba4807836810c969bfba ping: Fix potentail NULL deref for /proc/net/icmp.
c7edc8181e0f2330130b08fd8f255ca0207a632c ethtool: reset #lanes when lanes is omitted
b03bb67c739c88157b9572d818a2431ad57d4f00 netlink: annotate lockless accesses to nlk->max_recvmsg_len
e1349fe8cd9269930b065a6528ae6c17ff6d6531 gve: Secure enough bytes in the first TX desc for all TCP pkts
8064b3484343be11059d56242d0db82f252363d2 arm64: compat: Work around uninitialized variable warning
72de49ef8a3679352e37d455c5a11bb3ff83c7ec net: stmmac: check fwnode for phy device before scanning for phy
6eab6cb1dffcc9afb1ff7cec47de3f35c42cb307 cxl/pci: Fix CDAT retrieval on big endian
cbabf6e4bbed1825ba3d2e6b9f87ad7732d307e6 cxl/pci: Handle truncated CDAT header
5803e1131d89b2db1c6016ff8e3827ef56723933 cxl/pci: Handle truncated CDAT entries
691ccef02e199fd9f3c637c2c4f93f11fdf26fa7 cxl/pci: Handle excessive CDAT length
52e2f74147a34bd56b76f5f25b46510a9fbd826b PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
a1d8db5d3d35062f07da8f643851684ffdea527c PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
d3537dfafbe884b25d9eac618a965bf7d6c28958 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
7b6be3c17e8cb00a387a4176cef5b64c175b5ef9 usb: xhci: tegra: fix sleep in atomic call
16944dbef3353abeb55ab6536105cb84e9bd709d xhci: Free the command allocated for setting LPM if we return early
82d103debb3ef4ff862c3f944c65b20635282b6e xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
393849a8d4927b46c4654886420071a902f1a35a usb: cdnsp: Fixes error: uninitialized symbol 'len'
adb36c327cc239319add040b875121e5637a7b54 usb: dwc3: pci: add support for the Intel Meteor Lake-S
5dc3aea1cf1d0aae89c6933abb8fa09efd9ba0d1 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8c8aad3d2fbf5776775c3663c5b8cb0457ecc26a usb: typec: altmodes/displayport: Fix configure initial pin assignment
a46d12bf89ad7ca836f2243097178530a261cab0 USB: serial: option: add Telit FE990 compositions
02f96746de6dee67fd5a9f5a46b0bf4681933af9 USB: serial: option: add Quectel RM500U-CN modem
5ec725cbd435796620fbf8f952d3767a7546f6f3 drivers: iio: adc: ltc2497: fix LSB shift
8a9060a309349cddf33bc41e2ef016aba221bb96 iio: adis16480: select CONFIG_CRC32
9d76d72d1408341c1c09847dda1813495a488e38 iio: adc: qcom-spmi-adc5: Fix the channel name
c9fde1130778bb2ebaddc62d538377d3cf2f77a2 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
d9a24879dd8ab0d74edfa860a4e9d3427b270542 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
50a3f184b7b5115abc07a0a00771d6067f84d25f iio: adc: max11410: fix read_poll_timeout() usage
6d1b3adfd360d4c42456eec63f66e0b80866edaa iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
0a342531eb78c48e678add1cc956bb13c1d20e34 iio: buffer: correctly return bytes written in output buffers
cc3f40a33afe97aab83ac84067db50bd14e3231b iio: buffer: make sure O_NONBLOCK is respected
a5407f2bfdeb2a2e946ab9b7ef06fd849412766e iio: light: cm32181: Unregister second I2C client if present
a00bbb0690d136c390c6720cc1f3a42d521e7058 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
475ab19b8aa34a784b3184ef5abdda86b3c334b0 tty: serial: sh-sci: Fix transmit end interrupt handler
41b9422ebed7800639f33951f0e48e0ccb7baf4b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3cb450e77f51aff526b67079171cefc2e446a32f tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
b622ee4a17c6cab713d40edc92435c664d517830 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
ef1c6a087f17ff2d7b844f6e0784ba5835139dc7 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f58cc40ed8d798fb081df28739c95ac942bb3795 nilfs2: fix sysfs interface lifetime
042ac71c2104027166e5608d42f144d0ab07c913 fsdax: dedupe should compare the min of two iters' length
794971f45b5d7c1e5da76de83e30174c6e33589a fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
1f815d39892b52f470784fc5d416a04977c8fda8 fsdax: force clear dirty mark if CoW
c4dbb1e4eace09efe812ec2c436ace5bcc4da303 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
da0b8105ed6cbfa0197a2134d8e6cc75e51e7232 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
bb670410d41bfbc5eef6e7bf51577e2dea7f2219 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
e65cb96996d85f86df21acd2491ab2419a71ee5f ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
c63abd36cc4da666b30a6f55f76919fcd1c468f2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
ee5e9b50272ec87738660ceb46dbcb6194faf811 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e9b805a277971090a1abd31facb0de8ae774d136 x86/acpi/boot: Correct acpi_is_processor_usable() check
e71df9064917aae26cc5d1f5b2c1ca77b7c52df8 x86/ACPI/boot: Use FADT version to check support for online capable
f128912a5af954cade159742579b91a485acc5e6 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
5a79c5711caca04110be22d53c1e809876d192c9 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
a69022057cac94912998820e9f5ff22eb320f78e KVM: SVM: Flush Hyper-V TLB when required
d3ec7633faeb81d41ce384eb2f0ebd17f4185665 mm: kfence: fix PG_slab and memcg_data clearing
84e7e1191a9f2a6a5dba6b04ee432396d20cab4c mm: kfence: fix handling discontiguous page
be41fa134b1bc9853583c7348730afd28150cdeb coresight: etm4x: Do not access TRCIDR1 for identification
0b7969fec56c78211c93924cf78f6d0ba5e5199f coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
0cdf142f0de1e68ffa72d01314470f253e13e8c2 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
7b1f06e12e66f70e27db095aa6c0cfe7880c9464 counter: 104-quad-8: Fix Synapse action reported for Index signals
b51ff2c0564ba7f88a6b85c0d33fdce22d739e9d blk-mq: directly poll requests
4fe73d253028fb47cf8aadd1f76bdd9a5f95643f ftrace: Mark get_lock_parent_ip() __always_inline
8dcd0077f30bd5f14b0476934becedbb4eb494bc ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
c7c4ef5756711431539ccfe78c92f9876dee9cfe fs: drop peer group ids under namespace lock
71f0a03686fc50079319b8ed885ddb13b4b03e1a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9629f905307b6fae2ce23edad37f623b8e7abe37 can: isotp: fix race between isotp_sendsmg() and isotp_release()
9c84e58ec0823336fc50cec0a44442c2b6a24922 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
e1d93af0d8944ccf8093fa7797b5edac077945f7 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
c8cbd21d94c86310c0cc06491fe1d342d68f4b52 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
bc78bc213b8be64f3a5926039cf155ec366f66a3 ACPI: video: Make acpi_backlight=video work independent from GPU driver
0f3ca0c74658788bc32853e1dacea32b9f50a039 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
465f250a29d08a62e94fe689203d1bd2400ebe24 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
45a7a96236f1af6b265e718851f6718d2953daa9 net: stmmac: Add queue reset into stmmac_xdp_open() function
e0ae35a50f6f4a17f384c3f1ffa30d9d0dba74d7 tracing/synthetic: Fix races on freeing last_cmd
2974fb050fd6a3f7aa1889ea00d06e9a66a11546 tracing/timerlat: Notify new max thread latency
7170fd78bed3285fe20e78bb2da54439067bf3e0 tracing/osnoise: Fix notify new tracing_max_latency
b3584ae147fc3e8a83fc3edf07b16c1f51185fb0 tracing: Free error logs of tracing instances
052e4aed607e04f8b8d49703d1c5461bb7f76133 iommufd: Check for uptr overflow
5631f5d7c52398e2cebd282375952a744f381975 iommufd: Fix unpinning of pages when an access is present
7aef45a9ab462e43f904f8add47d11732595e708 iommufd: Do not corrupt the pfn list when doing batch carry
d0b8a1209572accc4791e17d1c773a303d46150c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
51a290e6e3886cc654e86ec70319b297096ae4b0 ASoC: SOF: avoid a NULL dereference with unsupported widgets
5ac5669793ba71675e6750cb472f159bae68dd0e iio: adc: ad7791: fix IRQ flags
1335dba1f84c380419aa89804998d5999f5eec9e io_uring: fix return value when removing provided buffers
13c3de4bf00fcd8b75db659b8e7de5171407ac05 io_uring: fix memory leak when removing provided buffers
7f7b71c1436f54029c752f7b7b8ffadf1e731167 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
fed3b1d815f90996c7ee22ebbbe3602c5a49ce12 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
dc5cc0151c27e169c644f4683fc6170313bd3393 nvme: fix discard support without oncs
00b24044e51339edbb3d51a72f26188a8764cd80 cifs: sanitize paths in cifs_update_super_prepath.
f600892f530e39c8a7705f81f748c39bd5d303d7 block: ublk: make sure that block size is set correctly
7ee19f94aa4ebb81f61f6349edc48d8de3daf561 block: don't set GD_NEED_PART_SCAN if scan partition failed
b0ea8dfd95e7524286387879ee0b5e581e0c1d88 perf: Optimize perf_pmu_migrate_context()
a4a36849165d353289eaae0e223752ae6cd0f509 perf/core: Fix the same task check in perf_event_set_output

--===============3374688057227133132==--
