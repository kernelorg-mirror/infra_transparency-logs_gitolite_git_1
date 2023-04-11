Content-Type: multipart/mixed; boundary="===============8008133748900287762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 11:19:19 -0000
Message-Id: <168121195981.22681.11274384730464568251@gitolite.kernel.org>

--===============8008133748900287762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3cdd4df11b6fc249dd79e8f358efa0d41068336a
    new: d453b0d67e84523a440195a25b90c0b279d2f0b8
    log: revlist-3cdd4df11b6f-d453b0d67e84.txt
  - ref: refs/heads/queue/4.19
    old: 247c6dcb7de4c4c6fb3d0bc64ee438344ba1a976
    new: 4f37597b6cd75a43a5f6e846bed39b661bbac16c
    log: revlist-247c6dcb7de4-4f37597b6cd7.txt
  - ref: refs/heads/queue/5.10
    old: 7ba4845fecd0dd924db0d2fbc55513330022edc0
    new: 93fab12c91ea418350a744e43433ac8e4b568011
    log: revlist-7ba4845fecd0-93fab12c91ea.txt
  - ref: refs/heads/queue/5.15
    old: 7161a5c73ac6a23cd0dcadd3f320b82462dd3844
    new: 6dfa012fc4ed1f31cd6bcf51a12b5b3a02214927
    log: revlist-7161a5c73ac6-6dfa012fc4ed.txt
  - ref: refs/heads/queue/5.4
    old: 7d1bd6ed983b621a1548f1dde43f7d6287b36a68
    new: 72f16ac1cf5513b47bf7a8fae7b1a22537566c78
    log: revlist-7d1bd6ed983b-72f16ac1cf55.txt
  - ref: refs/heads/queue/6.1
    old: c19a6423229ec7bd0c635a74f9d2b83e2db51855
    new: a4082a1c87ff7387949c347baf6c6570dc0d5986
    log: revlist-c19a6423229e-a4082a1c87ff.txt
  - ref: refs/heads/queue/6.2
    old: 39e33cc3bd926123d4ee63d9c82fc92e898ec3d4
    new: 2bcc2ba2d3f8bca6f126f2bc6c4b52557f6a404c
    log: revlist-39e33cc3bd92-2bcc2ba2d3f8.txt

--===============8008133748900287762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cdd4df11b6f-d453b0d67e84.txt

899f0aa002019933f4204395f58a7883d4000b5c pwm: cros-ec: Explicitly set .polarity in .get_state()
657c2676646dacf72881ede4678355482db0c1b3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d36b2546eebad9fa0de6a3f5044d8dee0d0fd7d9 icmp: guard against too small mtu
76f8bfbe53706ebbc980b1baee4507447a88235e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
76d0f5b89e737c6040bc97e8f0600993f908e49e gpio: davinci: Add irq chip flag to skip set wake
d8d4b86512a4e3f59141889fb1986ccbefda3cd5 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2620be8d146e4baa38862ab07710d62a53c5fc15 USB: serial: option: add Telit FE990 compositions
6a1df65b4712178ba1986ded147bdbf25e0d0792 USB: serial: option: add Quectel RM500U-CN modem
697755d7445ed73ee5d5b935e28c0b8ff7906188 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
4882f0e0033f3b1c8f2d5f27ec26b162a5dc3e56 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ab544e20dbb1a18a1eab4d115d3e5fc683424768 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
58ca4b4a7c55da4d7d40a04e747ab8b46f2c3bd8 nilfs2: fix sysfs interface lifetime
d453b0d67e84523a440195a25b90c0b279d2f0b8 perf/core: Fix the same task check in perf_event_set_output

--===============8008133748900287762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-247c6dcb7de4-4f37597b6cd7.txt

b4152402fde3a67e02081a6abaa42d4c1ab68055 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
96758b8e932bd73b4cedabd112a49d311b213c60 pinctrl: amd: Use irqchip template
ee259234775834853a32a009a580f3c633ae2a8b pinctrl: amd: disable and mask interrupts on probe
dde4a7184b078d282a15a16fbe2ccd2ce1d3e1a6 pinctrl: amd: Disable and mask interrupts on resume
33a45fa6e99dfa89d047902ae83d36ecb9757dc2 NFSv4: Convert struct nfs4_state to use refcount_t
2efcf69c012dcc91cfbc3aa2d06ba5e1bbc530ec NFSv4: Check the return value of update_open_stateid()
f6816455628bcd46d9587f4c610f867a953faf4b NFSv4: Fix hangs when recovering open state after a server reboot
79558834a3b835663d4b22e46fdad3ce072bc3f8 pwm: cros-ec: Explicitly set .polarity in .get_state()
21d029fe74ddac05760c9f9451e1131b4e51fa01 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d1c35764000d9caa28d5b898eb776fc929d797b7 icmp: guard against too small mtu
84057903f2bb2533e84096f4afd3d709833b7edb net: don't let netpoll invoke NAPI if in xmit context
6d703fce9c469add53d2c19426920b8223007ac0 sctp: check send stream number after wait_for_sndbuf
464a00b8b7916789aeec2fb1c969ba3038729f24 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
a43a4e54bd1610b28b89d7387a48119cc3ef2a98 gpio: davinci: Add irq chip flag to skip set wake
37b75489e44c6a8b45e1b24970a188463d4325ce USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c77c3b20c246924821c9b4a1a8775741a1e01bde USB: serial: option: add Telit FE990 compositions
7122aa23b5da3bb804dab6fddf9b9e5a743bee36 USB: serial: option: add Quectel RM500U-CN modem
9ca55667d40cff716c4eb9a090ab093fe8557ca3 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1d584d22395a6c4a48b9ad0cac9ebc984aee3df4 tty: serial: sh-sci: Fix transmit end interrupt handler
a5725a5857d13877817066c2582e67429f24fda8 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
10c1ebb98b67164a233dedddd85d480acbe447c5 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c85e0d51a700939aec37bfe0b977cd76bf370c7c nilfs2: fix sysfs interface lifetime
66934f287c48f58189b8d9a7e1c7d9969ab5f7f4 ALSA: hda/realtek: Add quirk for Clevo X370SNW
4f37597b6cd75a43a5f6e846bed39b661bbac16c perf/core: Fix the same task check in perf_event_set_output

--===============8008133748900287762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba4845fecd0-93fab12c91ea.txt

44196fd4bbae0c1d1f83fc7279f65682be20463d gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a976b102122d361a9f2aecbfffb37f377548ec7c Drivers: vmbus: Check for channel allocation before looking up relids
3eb521042cbe39066c673209e445a1122cc8fa29 pwm: cros-ec: Explicitly set .polarity in .get_state()
dd60537dd1b1664bb3c9442c8d178ecabcfb401e pwm: sprd: Explicitly set .polarity in .get_state()
ec29a8b70222e3a053d7331ffbb51d4a54dd48b9 KVM: s390: pv: fix external interruption loop not always detected
872043d779df8ed6f7245317c2316329d6a22ad5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
11e332d4ee6f513e488858e277b43bc5f84b7205 net: qrtr: combine nameservice into main module
7bc3081e478f8bfec83cacd9d764eb1c51c91512 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a7b422da56eda692faadfd6f97217c2503bca0ce icmp: guard against too small mtu
ab82fd8daa1572248accc903f42771227dcdf4c7 net: don't let netpoll invoke NAPI if in xmit context
97bf12d198b8c8ce04e0f4184f815f010cc42f80 sctp: check send stream number after wait_for_sndbuf
097591c862f9c5661fe52f5566ecdf6d3b6a3776 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
eabe4cee5e3f397cec95cf20bb87367961408837 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1f6a19e49922a314333c98297a40cbfc2308638c gpio: davinci: Add irq chip flag to skip set wake
a099b312c817d4077ff9f6296659c88e911b2ba6 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
c40cab3b5e8108e1bfc2ef8dfafb29df2d1c086c net: stmmac: fix up RX flow hash indirection table when setting channels
389b5c5c050527b8917bdc47ee4c09b9b149e4a9 sunrpc: only free unix grouplist after RCU settles
272f5241860d3ff264121c19f146faa17c85d341 NFSD: callback request does not use correct credential for AUTH_SYS
1d9b0420ba4efcc702a93165f94a1e3c09cb5c79 usb: xhci: tegra: fix sleep in atomic call
e87143f674890ae4903433f3352e5d3db4ae3ca0 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f3d0580ba8c7017db7512e9d661b4d29db141242 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3d6f83251b0ed655eab16762c862f223a906c508 usb: typec: altmodes/displayport: Fix configure initial pin assignment
eb26abef92580c4f03922fdbbcc00c095e19c4ec USB: serial: option: add Telit FE990 compositions
09b934a43047aaa5d5165139285c2e189c268e53 USB: serial: option: add Quectel RM500U-CN modem
aaeb1f12716f02529521f069901c946377964f36 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
f7e03d6abf4cc6b7c911309348993bbe12918722 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
08d99ea9a2f2382f23443d59086c6de67ee57b27 iio: light: cm32181: Unregister second I2C client if present
84735f6f75bb3d77970cc8fba8313c36793c6956 tty: serial: sh-sci: Fix transmit end interrupt handler
3b920d1765353731952fff9be9e712c198cbb298 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
bd61c49faf8749ce81da099ff1608e3e2efef45f tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
b993c14c9749f219fbf3112fcc75f7cdaf332e2f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
07681feea0702eeca489d18934782bc3dc1c00e9 nilfs2: fix sysfs interface lifetime
2f02a39ab50a6b1a73211ae9406a341390a35f3d dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
e49c6b237fc6ec8baa0def6c2bf76717d5ca2267 ALSA: hda/realtek: Add quirk for Clevo X370SNW
9c95e9e0a62a76026a48dcb157f64710efbfbbad iio: adc: ad7791: fix IRQ flags
81ca0efd4a438bfb474b46a4c655f742ab58c0e4 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
93fab12c91ea418350a744e43433ac8e4b568011 perf/core: Fix the same task check in perf_event_set_output

--===============8008133748900287762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7161a5c73ac6-6dfa012fc4ed.txt

28b060040ac94d527ba7930c0f874bee568df4ce KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
569a9aa1dd9b43d8c53757d3fcc07bf2aef1a9f7 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
7bba3bfa8917e0fb8ee0fff0e1667cbb3e9afc46 soc: sifive: ccache: determine the cache level from dts
9a5741537c6938117877297a2ab03f32f3c0dc33 soc: sifive: ccache: reduce printing on init
86dbfb65103eadd8d27aa3b63a38aef45055b91f soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
ace6daa49afdf1d907f2ae4b6c20ae08472e588b soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
942880cefe3e314c3c2ccc78578b4e93a6e1fa33 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
6997f31c9d86fc894cb4cc56f3a2844d1c370efe soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
5808b0febf188cb78e6052e745f1674fe87e3f2c ocfs2: ocfs2_mount_volume does cleanup job before return error
67c809d00591a7614334fb587fb4618873ed5ab2 ocfs2: rewrite error handling of ocfs2_fill_super
2933273909946239757a2e6f06cb6995e2b22ce6 ocfs2: fix memory leak in ocfs2_mount_volume()
6a45fd259aa27008d56492f9bc27271f419e799f NFSD: Fix sparse warning
a883971c358b964364e94b97f51482e4450acad5 NFSD: pass range end to vfs_fsync_range() instead of count
9b54065b7ed8cf6a0ca4bad3177c05878d5e5bee RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
b5c7fda16efb62dffadd4641b7fdbab1298e0dcd platform/x86: int3472: Split into 2 drivers
d664eaf6581623385e8087f59094d47e5281c349 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
30892024eb06fa60fcd797622862ec5c89cdd29d iavf: return errno code instead of status code
c71931f133d5282b77af74932e5091d988726268 iavf/iavf_main: actually log ->src mask when talking about it
be04d7959b0e9ce1a138d474452e9d7f622c32ef serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
5ae081ba1063d304f39ec912a2f3a0127ff0c9ec serial: exar: Add support for Sealevel 7xxxC serial cards
b2129fc6334e89aa1f72ae7977a6a6bd699ced4a drm/amdgpu: Prevent race between late signaled fences and GPU reset.
a3da0a4f1cb7e7a00623b57785eae996893dc9b7 drm/amdgpu: fix amdgpu_job_free_resources v2
0456165d05300f737c30094fa31daf598c97fc23 bpf: hash map, avoid deadlock with suitable hash mask
37b3b78a93a11113a3c4dfc6be7740d5e67cd42d gpio: GPIO_REGMAP: select REGMAP instead of depending on it
b36ea271c6ace291068504e8e545d0d993b88245 Drivers: vmbus: Check for channel allocation before looking up relids
5b8dfe9ea82c747b5f9185b1c393d30ee2ede220 pwm: cros-ec: Explicitly set .polarity in .get_state()
7aa918403e1850d43ac6bffe635db07debd1ecff pwm: sprd: Explicitly set .polarity in .get_state()
2baebca2b8116d35a964c5ffff574dd63bf37951 KVM: s390: pv: fix external interruption loop not always detected
7f0ab9d2513e27177a9557ffc3d3c45db1a71c47 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
12d982d16f4860dfc2b606faf877a61aada27210 net: qrtr: combine nameservice into main module
5314773d6ce43a5233cdc28f5a0cf8a461f03e4f net: qrtr: Fix a refcount bug in qrtr_recvmsg()
617606eac1791f01f95255facb09de712af27484 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
ea06c6dc2dd55ecdc1441140b44982955ea9fe75 icmp: guard against too small mtu
eaf3ebb16f8502dc525d12b0ed5d68205ccb9d76 net: don't let netpoll invoke NAPI if in xmit context
5f3ff0040d48f7bef9087d3e729906df4061df30 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
89e17aa2479e50995e5d6cfda930dc0e526b0ac0 sctp: check send stream number after wait_for_sndbuf
6d5f71afb959fe1a9153465bdb34f83c84103a99 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
4ddb9e0ea8f8873d79a112c05d821fd10bf1f5bc ipv6: Fix an uninit variable access bug in __ip6_make_skb()
453501bda68dafc316ab2ea929aff2ef20aedc33 platform/x86: think-lmi: Fix memory leak when showing current settings
b802b574c8398f9093462499610e55fce3b73e50 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
e7274109cde695f1a7ddfe0cca80b0ff12fcbc6b platform/x86: think-lmi: Clean up display of current_value on Thinkstation
07a6cbcca8f7d3f3cd571ef5e5d84764a537961b gpio: davinci: Add irq chip flag to skip set wake
541ac04f9a6d0c0a1b1631af2188495b90bbcffc net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
0df3c4ad335fe41ceb545fc39721e6c1ed7e2b4b net: stmmac: fix up RX flow hash indirection table when setting channels
7f10062f3e8e193fa6aa6617640e0bb4ec30f536 sunrpc: only free unix grouplist after RCU settles
4976db39573c660c2edcb96d9b5afde1fed9a260 NFSD: callback request does not use correct credential for AUTH_SYS
59fe572bb33580d8e86dfbf1c21769315c6de3d5 ice: fix wrong fallback logic for FDIR
c4194f0db017c4d8ab2c11aa674b837fe6a8140f ice: Reset FDIR counter in FDIR init stage
cdc04d8f27022fb87fb763633de738397fec3a22 ethtool: reset #lanes when lanes is omitted
01413e641db1bc5a6bcfe8070bac25319b753101 gve: Secure enough bytes in the first TX desc for all TCP pkts
bb1a0aef273bc9db2c22c527c1256922fcd76d7e kbuild: refactor single builds of *.ko
1dd2efc81b40ad2622494066f78b753a1ee451ca usb: xhci: tegra: fix sleep in atomic call
2442893b5e74abaf8508eb7573ea05dfc74bc565 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
5dc315534da0bba672bd187d959722499e73619e usb: cdnsp: Fixes error: uninitialized symbol 'len'
41c6ebb7aabec361dda38027b249a30084a02060 usb: dwc3: pci: add support for the Intel Meteor Lake-S
93d636cce34ae6f871df293c66f63d960f55d4f9 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
43209fb966e3a8085188fe4b5c6ed812cf391496 usb: typec: altmodes/displayport: Fix configure initial pin assignment
e66ff7da1e89383112db3ecdd78c80e563cc3209 USB: serial: option: add Telit FE990 compositions
765ed9efd327c6bd7c91f9cf9ec1f25f6a542f30 USB: serial: option: add Quectel RM500U-CN modem
a5bc394883d48123913d559c2795869845cb3366 iio: adis16480: select CONFIG_CRC32
f062fa7bb1cbe21ca39876cec6dd838bf7037b22 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
4436ec26c61eade7d11ee3d63807dd775c147504 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6a522306ae224c3a072b375765af543b390224b4 iio: light: cm32181: Unregister second I2C client if present
0d014f54413d8b98aea50abbf540808f107f357e tty: serial: sh-sci: Fix transmit end interrupt handler
aba650181c4ac643cc780371984763f0561d8ddc tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
212430685d8b4e90b0860a3b7933f4c3231c8c44 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
ffeba0c2541c7796830e6eb4247ed32060c6d5b4 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ca0606bfaf9dfbc078e6de9f851848a496b04ae2 nilfs2: fix sysfs interface lifetime
1d70c535bfe3254078c4a60f8955ba0d5be45efa dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
ba0b9f7b5e2f9b2469a88acdff6df748ceb45c54 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
c2e450d25755abcea9a02985730710fb1157ecfe ALSA: hda/realtek: Add quirk for Clevo X370SNW
12d9956904da776b3b81b54314b5a8643bebba4e coresight: etm4x: Do not access TRCIDR1 for identification
21d23b3ebfda4390663bea976464cb04e21c497c coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
55b789aff4f0c745e4a4cc1c7fd7dbba276e1c5e iio: adc: ad7791: fix IRQ flags
d228d1e52e417f1858634dc4840a584766909c78 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
f3ab2c2d996f3fcf4ecef59e2c4686729c9de9d5 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
42d6d0ea9991da76df2b60e0ee75c2e1b373cc32 smb3: allow deferred close timeout to be configurable
c11aedf9863f849f0709abecfe0e7d40598ef469 smb3: lower default deferred close timeout to address perf regression
e8f7b587797c30a9838d60f1371a3d2f7c5c2c2e cifs: sanitize paths in cifs_update_super_prepath.
6dfa012fc4ed1f31cd6bcf51a12b5b3a02214927 perf/core: Fix the same task check in perf_event_set_output

--===============8008133748900287762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1bd6ed983b-72f16ac1cf55.txt

26cef6877f5ef98c8c9ad39c07ff53bb5885077f Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
c7a59742a4dbdd49a35fc243e0eadc7055994d17 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
bd201dce9d87a7a3a3d14a14dad1041f10bbd294 smb3: fix problem with null cifs super block with previous patch
42a8a84c66dcb33de2fbeea80d4f4d606d4cbe2f pinctrl: amd: Use irqchip template
b61091c2f31c47a70b8559b2d1048bbc0a0a00bc pinctrl: amd: disable and mask interrupts on probe
3ab785617ed6e7dd7616e95284c45143a70bcae8 pinctrl: amd: Disable and mask interrupts on resume
09ec18e54e1f482b503286f43e12396b635e21f2 pwm: cros-ec: Explicitly set .polarity in .get_state()
3b0d3de8710321b755b3e07702331b291bd29179 pwm: sprd: Explicitly set .polarity in .get_state()
97063d690c718d720894c5d3dbaf36f63bc8a2a8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2d0ffb867d10353987f7a5b3fda57bd63ef9c4f5 icmp: guard against too small mtu
69e6af94ca6833ca6ded446be04de2f16c74abad net: don't let netpoll invoke NAPI if in xmit context
0a77faec27033ddfe299e63f4d51070bdfa47534 sctp: check send stream number after wait_for_sndbuf
32d8c67a03d7500281003f9be82b31345685031c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0d2e83871158fcd2813bc3e909a00584f6584791 gpio: davinci: Add irq chip flag to skip set wake
2fd49466ad37f669cadcb60bc3ec6f98c061f4d0 sunrpc: only free unix grouplist after RCU settles
035075c4a7d06727053b04d0058086a6a25fd362 NFSD: callback request does not use correct credential for AUTH_SYS
17e0f403d1007b3c7c5d21227578789c856cd8d4 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
69842381daf9dfe74ffd79b79d8b7ad0b99296d2 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
4bab88851c2c081ab081b997694588ce28019d62 usb: typec: altmodes/displayport: Fix configure initial pin assignment
929ca66a38342fb5265bc999497d43799ee4d4af USB: serial: option: add Telit FE990 compositions
1a83867acc3ed33d6226e0c8645afe9eaf823acd USB: serial: option: add Quectel RM500U-CN modem
d0f929e4f27fd0bb53d9af314e25ae1c15b47660 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
73fd0296e51dc282c206ce65d9a810f6548ea10c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
acff8d20e68ef5b1861064b7f0f3bd5192248107 tty: serial: sh-sci: Fix transmit end interrupt handler
ae23f71b97d5599754e27b5b898ecb8e2beae6d9 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ed3392e256395f6d0416913f9a7e95980502e0aa tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
b5f0c4b7c9a1a7d587110b586f4f334001c2ca40 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
39abacdd114c649a70bc617f0071b4d89d376ec7 nilfs2: fix sysfs interface lifetime
a7635feaf4f036abffe42a0ae1800178ae58dbef ALSA: hda/realtek: Add quirk for Clevo X370SNW
72f16ac1cf5513b47bf7a8fae7b1a22537566c78 perf/core: Fix the same task check in perf_event_set_output

--===============8008133748900287762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19a6423229e-a4082a1c87ff.txt

6be95c39d15c4c6befc40ef7d2f50884bff0d3a6 dm cache: Add some documentation to dm-cache-background-tracker.h
a0d16d63dd33ecdd0689732c4ab9182e6b679a16 dm integrity: Remove bi_sector that's only used by commented debug code
d45cf833d9f43ff21b48fce776abff66253ae873 dm: change "unsigned" to "unsigned int"
536c0e922faa32f3151a0e3daf0701e055b90751 dm: fix improper splitting for abnormal bios
3f43c5886e0eb21acee3d7b629ed9c99155bcb7b KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
bb7dcc459611f397b617f77008e3ffc5b9b60547 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
05bde6c0efee6ae89d713cfe502897f2e3017959 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
63cbdf48eefdb2fc16349a2a089924152660d7e4 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
886cde92df5405b088062ff8d8ca63fd20d35a0f gpio: GPIO_REGMAP: select REGMAP instead of depending on it
82cc71e100397a806eec51c29949c33455503898 Drivers: vmbus: Check for channel allocation before looking up relids
7913e6b92ef0c5b50eb330ad29a67199576063db ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
3889baf18fe70d583fc2d711b8fa5f9f89602459 pwm: Make .get_state() callback return an error code
4d1a66efd619932546151617a3cf1bd39421a7c9 pwm: hibvt: Explicitly set .polarity in .get_state()
127a1cfaef2d6273259109c5cc11f1aa95fc8493 pwm: cros-ec: Explicitly set .polarity in .get_state()
c94428448aa94de5ff934a759ff6a341ae8ae97f pwm: iqs620a: Explicitly set .polarity in .get_state()
e4d41ef5c0259742227e5129fa84d58c267908c5 pwm: sprd: Explicitly set .polarity in .get_state()
b09b8f0e543febffe9d16f2c5d99ca51f4303a94 pwm: meson: Explicitly set .polarity in .get_state()
0e38e738aef294f6ebd944cc9d7ea514d26a3d51 ASoC: codecs: lpass: fix the order or clks turn off during suspend
831f96b2be56d1e9aaaa371827aaddf2b5baf18f KVM: s390: pv: fix external interruption loop not always detected
cd3572718a0505b47cda8f14712ea6018384b39d wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
98cb1471bf391b8d908fb95cf38e0e7fb7de9d32 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
193295fbc86cfb25f10388d471b2b3e35e4f2916 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
4fe5cc97d1a4b3773bbbe213144e037932bbfbf6 net: phylink: add phylink_expects_phy() method
47ca37adc54e4da01b988bd9b5a40009391f24d1 net: stmmac: check if MAC needs to attach to a PHY
088d83332d0c8c2594db57c469b9c3c4f1df5b6a net: stmmac: remove redundant fixup to support fixed-link mode
49edde8be15cef2e23b5156d66fa3528179b972e l2tp: generate correct module alias strings
013e9b4fa6b3ce6f452d3c03f6d9fc2d1e9933b7 wifi: brcmfmac: Fix SDIO suspend/resume regression
5fe798ca7d55339f796d9855cb94b9e7db19ca98 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
99cb5e87e64d9083f9594b4131b9d434b1884219 nfsd: call op_release, even when op_func returns an error
ea1a4cba054a4081820d134870c734cb74ed04dd icmp: guard against too small mtu
703d05c839dd696aeb2e8599b4cef08e3f81a347 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
67de7c0803f89512e456553ba24f84393c22068e net: don't let netpoll invoke NAPI if in xmit context
8c939100ca3e6e8b7229e9ea6685cc6b18009429 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
8ccae1479da77fab3b7c755b1b110f37a95bf377 sctp: check send stream number after wait_for_sndbuf
5e8170e0709974f3d91623a4901fe60a383515b5 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
3890ce27d9eff63e480eb6bc8027ab25562750e4 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c71bb19565068054536d33552b8233566348fab6 platform/x86: think-lmi: Fix memory leak when showing current settings
5ccee39ed41bd43879168940737b529b2c8b9768 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
ef137742bf41319f34dd9fa1569a23a37d78fa40 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
4e477b4d18a02b64410d3325c2d741ed40d9c9f8 gpio: davinci: Do not clear the bank intr enable bit in save_context
f6c2b9be04c798d513fc64d6061df2f1f9c898b9 gpio: davinci: Add irq chip flag to skip set wake
465f016874c8bbbd7e70cd64b8ccb8e1d0d890b9 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
4a748a2575530458062e7168d6df2ba2277a4797 net: stmmac: fix up RX flow hash indirection table when setting channels
df23c8fedb58510fef2ad3d445c4fda188b684c1 sunrpc: only free unix grouplist after RCU settles
f454f89efe9e660dd9301c9a95fb7d42bdd03162 NFSD: callback request does not use correct credential for AUTH_SYS
dfd39211a7be5e2344144a659e1ccce975ce28a9 ice: fix wrong fallback logic for FDIR
ffd21f1122b5cab60d90a926b343968870ace453 ice: Reset FDIR counter in FDIR init stage
a8e532578e141265a407eddde69903414d8b10e9 raw: use net_hash_mix() in hash function
194596fdad808958c62ba2148d59c15fe4c1ac28 raw: Fix NULL deref in raw_get_next().
2ca5110d190b1b507229ada3d0263538eafa495f ping: Fix potentail NULL deref for /proc/net/icmp.
0c4947cbb0f443d54b2d73489f2e87b38f6c96de ethtool: reset #lanes when lanes is omitted
a0321c5fcc813b47fe37350614f28f1a5ba1d13b netlink: annotate lockless accesses to nlk->max_recvmsg_len
c3ff2a962162f23e0792c16634883660e08a863e gve: Secure enough bytes in the first TX desc for all TCP pkts
8ed926f5bd52d5eac671d878a4ea01c8f83faac0 arm64: compat: Work around uninitialized variable warning
8722bbeaf81cc067748e319c323bfc281e357019 net: stmmac: check fwnode for phy device before scanning for phy
cde960ef8c257634520165c7d389eb896bc79824 cxl/pci: Fix CDAT retrieval on big endian
66197f94530443781360ac9b753787c920f6097f cxl/pci: Handle truncated CDAT header
54e24fcbf5399a04dd5644f1a86db95f3f0a7965 cxl/pci: Handle truncated CDAT entries
b5e364fdd02162e81e44ef24042e8a626bcc6309 cxl/pci: Handle excessive CDAT length
f4135062e3a2c6b2dc5136aaaaea3c890041e547 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
f00395f020ec86fa3b7b5b594948ec4df75a1062 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
cad114a3e4d9b3601a72942f62e63a46b0d17747 usb: xhci: tegra: fix sleep in atomic call
64d123cf57b187b2929427059ddfdfd0ed7462e1 xhci: Free the command allocated for setting LPM if we return early
ad03bfba8c2ccf1a155cee84b298a7cafa7570df xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
4a340ac25d5295e1647c933dff06dc013fc3a99f usb: cdnsp: Fixes error: uninitialized symbol 'len'
79b7b3cd7c0c83a92fc303bf76aa729155354cbd usb: dwc3: pci: add support for the Intel Meteor Lake-S
591dabd139e92d85dd9d33e156511b4bef58921f USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3a1ec73457ca17661a98899ad873e6cd1fca5db7 usb: typec: altmodes/displayport: Fix configure initial pin assignment
cd54d64941be6498e15fc24ff22c9d8a32f79556 USB: serial: option: add Telit FE990 compositions
796542e0f23f389ad40006de0ca7c3d7d7cf9214 USB: serial: option: add Quectel RM500U-CN modem
ff61d8e4b302821bc8feab99ee107b47041bf395 drivers: iio: adc: ltc2497: fix LSB shift
3808ec6f2401844408e5f1947a04431fcf53f5b3 iio: adis16480: select CONFIG_CRC32
f8d6e88ef96f4552347a189a82ad5187a97eb709 iio: adc: qcom-spmi-adc5: Fix the channel name
6270a38544ac4ada6ac6c3e996a2e580eee36322 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
2ec4dd7a4d383ad30a0999337334afbdc7d2cc54 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e8b9462da53b2eb89231057793f6e25ebbf9c48e iio: buffer: correctly return bytes written in output buffers
5fbe6ce77ac229a787056dcf154c482a7437a75d iio: buffer: make sure O_NONBLOCK is respected
ab2eabc4f1c3a24a61d599e128990dde063f0801 iio: light: cm32181: Unregister second I2C client if present
3c09760f6f6fae6fdf03e6a8945796cf2a02111c tty: serial: sh-sci: Fix transmit end interrupt handler
09028b810e77855077a80067e9659a6ab55f6aae tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7d0113a7294386dead97929110fc7619edf65910 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
63347608d05ad6fad6734816b73393197c92f5b2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a3108e87eca6810503a6d39c22d74c2e2affd58a nilfs2: fix sysfs interface lifetime
f1e069cf2ec7bb4ce2c04d562469b784081b3bcd dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
558544492807f5a52cd5c5605b4f26b25252dbb0 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
76285d75891469a860030041b1e1f08bac0b0888 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
f953e192ab3615bd8fcd7adeef9a005aff70bc2a ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
1c92b0f549c880738429b421a31efaafd9d6e301 ALSA: hda/realtek: Add quirk for Clevo X370SNW
ebffcbe82c9f1ec32d15ec77f57ed5c5fa50a80b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
fd30541b3c3cdc948651e1af00e718261626f589 x86/acpi/boot: Correct acpi_is_processor_usable() check
ea6d083013f553c2c7570d32e23e2e28aaadf668 x86/ACPI/boot: Use FADT version to check support for online capable
881767a8d793bc2db3fe4b567e2ed6b0b9dafe76 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
36dba433be8f719d0fa3b663467e5af25a453483 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
d4a6aa4d083a6084d2e41ce49bffef136977dd83 mm: kfence: fix PG_slab and memcg_data clearing
c09e17eb295979b5dc513237087eff35c3103386 mm: kfence: fix handling discontiguous page
b9a2855866342c02cc41b66cc28cb710339ea90a coresight: etm4x: Do not access TRCIDR1 for identification
21fd357de7beabcc46aa187be37d5f0a1b47b37f coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
b4bf1a9d9b9d643f37b334574741f89dea28791e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ae08c7cd63c8733999bbf7b367b81de283cf0414 counter: 104-quad-8: Fix Synapse action reported for Index signals
ddbe443f9be322baaf3a443811b6a583ab9b772f blk-mq: directly poll requests
8870bad86b24707a117b00fd53b5f911c5c58fcf iio: adc: ad7791: fix IRQ flags
854a048c867786a45231355bb87eb6fffbe4a879 io_uring: fix return value when removing provided buffers
d050a33e36d6753f880535422f38aebfdf0cd63e io_uring: fix memory leak when removing provided buffers
ddc74b5d92955fa308cebd3e5b31f5ea60eddc2c scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
fb3a3316a74298ea49dbe9eaedc5b6d66a3451e0 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
85d2eedcb321994bb15ae9235b2ac0adc5e53e14 nvme: fix discard support without oncs
45b8016171d2ee4a2665498ae85b6ca5b3668681 cifs: sanitize paths in cifs_update_super_prepath.
e3104e47eec7f6a411e3a8fc689b1b743f985d46 block: ublk: make sure that block size is set correctly
f7210cc5b64cf28e6631fcd2f11f1192a88fb448 block: don't set GD_NEED_PART_SCAN if scan partition failed
a4082a1c87ff7387949c347baf6c6570dc0d5986 perf/core: Fix the same task check in perf_event_set_output

--===============8008133748900287762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e33cc3bd92-2bcc2ba2d3f8.txt

2aa91bbb7d6cff9baaeef9ec2cfab40b0b546e7f dm cache: Add some documentation to dm-cache-background-tracker.h
b30f38c179b35753a6daf745aae4511e36d11cf8 dm integrity: Remove bi_sector that's only used by commented debug code
bf73a5cef66588bf173907702b0fca25c8829ebe dm: change "unsigned" to "unsigned int"
68874dca0d5fb785773c194835c471991f2913e8 dm: fix improper splitting for abnormal bios
7a45e56709499768bcf48846563faf7af57e39cf drm/i915: Move the DSB setup/cleaup into the color code
ded36a23bf6e6a00f0e7795abc84412175452948 drm/i915: Add a .color_post_update() hook
c582ca4be9b92ea43cb492395dc43c5d3022160f gpio: GPIO_REGMAP: select REGMAP instead of depending on it
274a76076019b5e75b4cb8324ecc68faa8c3ac40 Drivers: vmbus: Check for channel allocation before looking up relids
5093a33960210e14ec4b1ce4c752d9ce281c6e03 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
aef6462bef93427a2dfe23acbbd1399226411349 pwm: hibvt: Explicitly set .polarity in .get_state()
adc66115d4f833b23c5f9842a05bf1b2720080f3 pwm: cros-ec: Explicitly set .polarity in .get_state()
744a743198d801c04e9ab714c5adce99ecf58d2d pwm: iqs620a: Explicitly set .polarity in .get_state()
a310cb3be2a3e8412d1e0cd9cd33ce5b65752856 pwm: sprd: Explicitly set .polarity in .get_state()
5e5c93f7b553114d7a2bcb223de3cd4723419d4f pwm: meson: Explicitly set .polarity in .get_state()
96773f7a4018028851d8eb4e92eb1b4b355cf766 ASoC: codecs: lpass: fix the order or clks turn off during suspend
6e0a972188a6c3ea7fae55246bf8bfd2fcfa895f KVM: s390: pv: fix external interruption loop not always detected
0943ef0fe333ab8bc8c22503889bb0dda556a9dc wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
2119071ac79685659c504bd8e715444c39433fd0 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d3124153d232ce6242e5e50b06338fa52621ba02 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
fec91e56c601e7603172725b051c6b0b5e099e27 net: phylink: add phylink_expects_phy() method
389690ae8ba4b4ac4c19b3f496d3ce070d6de146 net: stmmac: check if MAC needs to attach to a PHY
809769643ccf1162e6395a8657b086b9b5eb7fd2 net: stmmac: remove redundant fixup to support fixed-link mode
35c8d9f9aa5661b566989b15157155f2a8e58fcb l2tp: generate correct module alias strings
3b1d4c7ba33710794f6c9ca7c9d1109de997b75d wifi: brcmfmac: Fix SDIO suspend/resume regression
251fb78a00ff35940bb1ca2d38442489698b231b NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
5a7ea066d8c3424deea409a6a4a1220c5b48b46c nfsd: call op_release, even when op_func returns an error
1132a0ec4f5851ee2f64e8759e4a15d615f54e10 icmp: guard against too small mtu
06240ba0b3373660da42f868197cd78348e778c9 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
2545fba05a6785c9d9f9a6e844d3afdc7a1539ea net: don't let netpoll invoke NAPI if in xmit context
d983510c30fce27972409c99f046939fcebcb74c net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
3a28f14ad73dc86eb445f603be9a86884086f143 net: ethernet: mtk_eth_soc: fix remaining throughput regression
a5966413f4926c388b61c53428d89b0693cb18a6 sctp: check send stream number after wait_for_sndbuf
0730304d247a8e1382efd9065831ebda848fc8e1 drm/i915/huc: Cancel HuC delayed load timer on reset.
59463b1170e0d663f32c6150abb1eaf6ef87d439 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
7a0535cc2a553e95e417459afc3243c815662125 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
2ee245c1b8e5634f591c04bba1852c05b0626d5a platform/x86: think-lmi: Fix memory leak when showing current settings
bb7cc6a5b4ad11950e2482de57baa3a3c1f3ee27 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
7d8e13c8c5232aa4387672a4d0881c245ecc7052 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
0470e8ddf508160e843cbf6eb18485c49c3ab8db gpio: davinci: Do not clear the bank intr enable bit in save_context
ddc87cd2e21b7e2159124c2706ac5597c06ae22e gpio: davinci: Add irq chip flag to skip set wake
9b25d8574df1880411381ffaa4cacd121259c990 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f93cfa3cc5d49c4c8342d9d0480b2f864b7a229c net: stmmac: fix up RX flow hash indirection table when setting channels
c29767bb506b10b730390e69a3514347a073d463 sunrpc: only free unix grouplist after RCU settles
1176eacf09fbcdfacd98afc1dc9d878efa514484 NFSD: callback request does not use correct credential for AUTH_SYS
b254543dee5e396306c416d93022f0b464a85b57 ice: fix wrong fallback logic for FDIR
9695c15a49d6bada31df5094b852d380856a7c2e ice: Reset FDIR counter in FDIR init stage
6fe208f52d65b2f4113974bd8615fca5358f676d raw: use net_hash_mix() in hash function
10544eb001e3f0b080ff201cbcc2ebd6cd2a697d raw: Fix NULL deref in raw_get_next().
759e9bb6e6b943f644928fb46cd1fc26c61e3dd7 ping: Fix potentail NULL deref for /proc/net/icmp.
d3d6db46e499779b984ec3588dd580178e17471d ethtool: reset #lanes when lanes is omitted
11cdec486641e24458ef7fa6aa327a9e40f8283c netlink: annotate lockless accesses to nlk->max_recvmsg_len
c10e418c0fb738184471aeb3312c5dec686e25b4 gve: Secure enough bytes in the first TX desc for all TCP pkts
b345b71d05e5d0234f599412bb23829917de2878 arm64: compat: Work around uninitialized variable warning
fbd972cd9b84d0aa8a4ca4026f832b0372fc1452 net: stmmac: check fwnode for phy device before scanning for phy
fa1fc2030bd70153e4c0f421f3a1900691fe7317 cxl/pci: Fix CDAT retrieval on big endian
0cb662cb56323342922bfd3a2238d9c5fb93cd2c cxl/pci: Handle truncated CDAT header
e3ded3611e8831e8aac17b891ff8f7ab9b98c2a8 cxl/pci: Handle truncated CDAT entries
8d2d10198fd196b2acb1533dac8abf4a9967df8e cxl/pci: Handle excessive CDAT length
a187865c595e6bbf60905148e70a5bbce0bdb1d7 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
7b47ea8dd015b6b87644822bcf60b25ad1d70bee PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
4e57ff9ccbdad7e76d87e047e04be47429c308e9 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
3955366ace75e8b143246984b0aacee41eee1f46 usb: xhci: tegra: fix sleep in atomic call
9fa25205b18bd7269e6bbd35a6afa2812cf76161 xhci: Free the command allocated for setting LPM if we return early
86e163fb92846f87d3598f1095f9c9ba3a994561 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
d8d2760800ad02de2d26d4af74b2febb429c48a1 usb: cdnsp: Fixes error: uninitialized symbol 'len'
9d9ba51a7f0b955a70683dd71b917316bf13509a usb: dwc3: pci: add support for the Intel Meteor Lake-S
a4acda63bf7aa355dade9af2e5872e80d5cf208a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
835c91c552d9b6e1c36b419f375787ba1238842b usb: typec: altmodes/displayport: Fix configure initial pin assignment
88787480ebf9667da5ff972a7e6630fcb9ac26e2 USB: serial: option: add Telit FE990 compositions
590b0d50231f376efa382d1f7dceaf388d13667d USB: serial: option: add Quectel RM500U-CN modem
4c03ddba85218c1dfc07d8b05054ce02b43fbfe6 drivers: iio: adc: ltc2497: fix LSB shift
bce842a5ead15bce244ec66faf92d9e10306116a iio: adis16480: select CONFIG_CRC32
1897cccbdeab7e760eb66cf331ca289f41b527f2 iio: adc: qcom-spmi-adc5: Fix the channel name
4662133b10caab688f542b79d044c60dd79bdc6f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
bf56b7e9e3862509dfab9f5ee23e687c0737ad0d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
30cc1339207720a18540b67455e13b2217fb4db9 iio: adc: max11410: fix read_poll_timeout() usage
dc0b9befbd3237843831b3690a534ca62e0b4050 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
c21f10811f79d6d4898dd5e58271e69b77293fad iio: buffer: correctly return bytes written in output buffers
7c758d4a809cd5400868966c510ab588a4738d1c iio: buffer: make sure O_NONBLOCK is respected
610340e6c77c3895897b1cd6aa4bfd9514273db7 iio: light: cm32181: Unregister second I2C client if present
accd2150bda535ee3b368232d2d4e626de5a66e2 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
8bf3c707bd9e90230283381b16dfde2f68b9eb97 tty: serial: sh-sci: Fix transmit end interrupt handler
0e5c7c55006e3136f6dcd3ed6e7efc29383cfd76 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
67c4a76e3ad05907941a8036646eb1eb6dbd5dc4 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
badcfae9361f87671f561abd88bd49431e178054 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
a677f3caf33a3be67f151452cccfc50e341a1271 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
0b02d2bb156ee9853c99dec9e38a6d89976e3e92 nilfs2: fix sysfs interface lifetime
288c7cb6be20faacfccbc10d086cd4201d541368 fsdax: dedupe should compare the min of two iters' length
7c791b8f6778d295014f4d8da321208f76037d45 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
38dd6f962d56841d6e304b37f584469032a240cf fsdax: force clear dirty mark if CoW
6ff8f0fb518cac0c0a9def0ab25a906a8fb970e6 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
092f38c25d149d1fea32f9dd00a1e8d4db1b87e0 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
820b047e937c4a6cbb548be74aa9fa0d2fdbaf8c ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
c2c606960f764ec3b206fcf8fa67b41f155a4456 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
662c88fce18e4d52f553a47f83d4a48aa0d9d715 ALSA: hda/realtek: Add quirk for Clevo X370SNW
5c79c8c1bbe5b6e03d16c9afb3ed1dd2ed16a446 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
0a12559a1b65e03019d3ed06b51b69965589e615 x86/acpi/boot: Correct acpi_is_processor_usable() check
c2564e37f9e56d17b6033ca2e05923d4094511ea x86/ACPI/boot: Use FADT version to check support for online capable
ea28bb1ff70468cf8d5dacda4170e8970241fd3d KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
b178bbb49ea1300d47b1a0f5d744a10eea6d7135 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
727bb562c9f9d63750bd55fef58549e351ac947d KVM: SVM: Flush Hyper-V TLB when required
3d81a07874e6951f5de425d11de0679738e466d9 mm: kfence: fix PG_slab and memcg_data clearing
ff8351b015bf18a366565ee8948450849291feca mm: kfence: fix handling discontiguous page
b7efd92933948ace74663942d3ba2cd0624187d6 coresight: etm4x: Do not access TRCIDR1 for identification
32674e9824f838131c1c0d13e07577866513c2a3 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
15c69d947bdc31d54776baaff685544de4250b7e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
e3dbecdb066c1fe0db186bc75dda9a3a343cbf5f counter: 104-quad-8: Fix Synapse action reported for Index signals
0c24b6092e6f0dc7240c1eabc6f204cb0c55750c blk-mq: directly poll requests
7073c25c428c5a9562b321073e088138fc0bdaa8 iio: adc: ad7791: fix IRQ flags
79aca34349763bd41fe06b71aba485803c4084ec io_uring: fix return value when removing provided buffers
1e3046cee6359ac70b3d1a44f0dfa8482bd3b0c9 io_uring: fix memory leak when removing provided buffers
8c014b08aa05b04ad2b58ad76b574d5590d10e41 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
e92a79c13c4a19cc7e78cd71f2423cfeae2568b4 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
b2927c6d52f923cfa5b1703c5bf0639133818ce9 nvme: fix discard support without oncs
ca0d062ef55f40e49f5742010f57696b3b1f6121 cifs: sanitize paths in cifs_update_super_prepath.
283b4cba4445571a020628d383d4401f1458cd7e block: ublk: make sure that block size is set correctly
d056646f6dcda504987e1272267f8e02854e7d10 block: don't set GD_NEED_PART_SCAN if scan partition failed
69d2803974080fd0f6063bf06c0fd74b58c43988 perf: Optimize perf_pmu_migrate_context()
2bcc2ba2d3f8bca6f126f2bc6c4b52557f6a404c perf/core: Fix the same task check in perf_event_set_output

--===============8008133748900287762==--
