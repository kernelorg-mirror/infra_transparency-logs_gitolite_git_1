Content-Type: multipart/mixed; boundary="===============2594222721115378074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 13:53:41 -0000
Message-Id: <168122122106.30098.688705020267884520@gitolite.kernel.org>

--===============2594222721115378074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ea58cbcced7e2aa6d45c70c5671c48fe1b620185
    new: 098e89fb247c4f0cdb9dd639a01216125dd7f2b9
    log: revlist-ea58cbcced7e-098e89fb247c.txt
  - ref: refs/heads/queue/4.19
    old: 37d107b4d31944982288bd18a1c834369628b2cb
    new: 377c1fc9f84f98bd1704356698dd0d653c323632
    log: revlist-37d107b4d319-377c1fc9f84f.txt
  - ref: refs/heads/queue/5.10
    old: eac31234c63529cb753df64141ce93d7755da4ad
    new: 7fe4828f35210a7ab0122d506114047bad69f802
    log: revlist-eac31234c635-7fe4828f3521.txt
  - ref: refs/heads/queue/5.15
    old: f4dc8ef862c901b7fa178f4703b733678917b2d6
    new: c539e897fc07411f02affe351300723027f63633
    log: revlist-f4dc8ef862c9-c539e897fc07.txt
  - ref: refs/heads/queue/5.4
    old: 2592d665f82e81c791c3a0776487ca61f8e75e99
    new: 0005f16d68502dd72100f86854c622d7a2c337f0
    log: revlist-2592d665f82e-0005f16d6850.txt
  - ref: refs/heads/queue/6.1
    old: 901bb3f7cee7e3e6c95286f9dc001f7aeb147eaa
    new: ff0d934cd24cde113ffcd2f19336bee01fdff5d3
    log: revlist-901bb3f7cee7-ff0d934cd24c.txt
  - ref: refs/heads/queue/6.2
    old: 8654a3092fc645855f3fafb9b64f114066803c1e
    new: 22a6142faa010c24cb6cfc37535242f631872c2e
    log: revlist-8654a3092fc6-22a6142faa01.txt

--===============2594222721115378074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea58cbcced7e-098e89fb247c.txt

2e34805aa4ef0039f8f02e2c6e8c3af3737be9a4 pwm: cros-ec: Explicitly set .polarity in .get_state()
dd9a3b82d626e78cd2beca359864e51d0268ebd0 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
01f5001e51cca2ae8715305505eaa8ac7cf6a32b icmp: guard against too small mtu
b7372092d68228c3375e0debe1fb709492b310ae ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e8a1e371d07cf4f63f28ffcd3749f5186166ac13 gpio: davinci: Add irq chip flag to skip set wake
a6b0153d155b63670a48d34f4abb7483413599ca USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b71b28962720cdf700cd1e2c6937704560fe1c68 USB: serial: option: add Telit FE990 compositions
803379788adff3ba14f3bdcf54a41533f48671a1 USB: serial: option: add Quectel RM500U-CN modem
68df75e65eaaf8baeab7cdd3ca573a3b144c36ff iio: dac: cio-dac: Fix max DAC write value check for 12-bit
f9b55e248ff7d06113db33b4d3ecd156d59e9670 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ac891394829db7304374ea191a7aaaa6a3ae97ec nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9323d6bc6b983ead729999b627788f31df6b1afd nilfs2: fix sysfs interface lifetime
803ff0f3df9ad1f8538c584113c227545e33011a perf/core: Fix the same task check in perf_event_set_output
a310bd3d04910b9bb4e74240c053327f8670e7ae ftrace: Mark get_lock_parent_ip() __always_inline
3f5fd3ff624aa23e7e85e53d8998a53c891000ea ring-buffer: Fix race while reader and writer are on the same page
098e89fb247c4f0cdb9dd639a01216125dd7f2b9 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2594222721115378074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d107b4d319-377c1fc9f84f.txt

20cff1f21057117fd5a342199f9a4804a9816966 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
36e3e0d3021cd82b80efea24987159ade97997e0 pinctrl: amd: Use irqchip template
d650a7e1bc546c8fa1b5826f1d22035f129b77ff pinctrl: amd: disable and mask interrupts on probe
72b691540e7e2150087f5a7e1cc703608976e300 pinctrl: amd: Disable and mask interrupts on resume
a1b4ada243dd07aaf05914878679044452e985fe NFSv4: Convert struct nfs4_state to use refcount_t
e44f2cbd92f6f04a60934ce4c1aae299f33785af NFSv4: Check the return value of update_open_stateid()
1fcf5464d282c8fae3b3a74fcdf5d4f3017034ce NFSv4: Fix hangs when recovering open state after a server reboot
061a49752714124ce64aaea3660665f7bde003af pwm: cros-ec: Explicitly set .polarity in .get_state()
7abd768a2ba3994de7cd0f522f936e65f1788b7e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1693f378127dd539f8a7bc571a463681d07ce5e0 icmp: guard against too small mtu
3d9d7c5fc7fb024e95203f286b64606bb37f4df9 net: don't let netpoll invoke NAPI if in xmit context
162a978ed8c7b0042927f9293735850df5751350 sctp: check send stream number after wait_for_sndbuf
77e37449f1bf4109d33bf3feaba4eca7c685e895 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
591c97054468c4a78fc68c62ebb8cc49f835d98a gpio: davinci: Add irq chip flag to skip set wake
fd326d6871017f585a153594c90b1c2ffeacd812 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
26bef5112fece8fb648aa8c45b28e43c788b641a USB: serial: option: add Telit FE990 compositions
3542c1be34d1878f7a5a4be46f05c98273312d06 USB: serial: option: add Quectel RM500U-CN modem
7c0e49ed01eb647ae058da24aeada414d285b7fc iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c25ade1e70be024c2418ec50fbbc31281a817352 tty: serial: sh-sci: Fix transmit end interrupt handler
b72eddd624db6fb212618d8fd1f7bf87f64131d0 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
14f523a40c78bac8f370da3df01399e806219e45 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
bd6778256a4f407e306c40e3d664b6ccaac85cb7 nilfs2: fix sysfs interface lifetime
509f0b7b7127951b6ae438f390a06b1685e9f5b1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
3711ba5887042d315fc35b540f933ebb02ac070f perf/core: Fix the same task check in perf_event_set_output
377c1fc9f84f98bd1704356698dd0d653c323632 ftrace: Mark get_lock_parent_ip() __always_inline

--===============2594222721115378074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac31234c635-7fe4828f3521.txt

88952c0050510c0627e32c381f94bf21ff7b1ff3 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
8d732177f78d17d4d03b095370cd9707a30aa89d Drivers: vmbus: Check for channel allocation before looking up relids
156afc90a5220f93c713354eff87e373ab0fbc05 pwm: cros-ec: Explicitly set .polarity in .get_state()
cc62d9972b1d44d19c35beb771d7e9640ecf8c5a pwm: sprd: Explicitly set .polarity in .get_state()
0a71206c7eae9d7eef59a53a7bbbb1c70bca567a KVM: s390: pv: fix external interruption loop not always detected
34409e795c1aa6797350e88aed68622438fa8a1b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c4bf08cef718709bcbf901e5e9ade386445051fb net: qrtr: combine nameservice into main module
78a61c199a46258b9adf89e427f85435e98bc5c3 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
7c73fe285ab433fa48fc8020e4a1dbff5e02becc icmp: guard against too small mtu
4ed840972c4ec46c54ce4f1fee92344a97687140 net: don't let netpoll invoke NAPI if in xmit context
da4c718938586372ab2edb0b446e80e92167d0c6 sctp: check send stream number after wait_for_sndbuf
ef8960016fc16eaf82747653c9064e1f45e6420c net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
c0147bb8e6fe7f65d5e0efe9d1952b0d7654d51c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
16f0f5c146687188221e3be705441e8f4b315ac6 gpio: davinci: Add irq chip flag to skip set wake
456e6cfb50f1e11d6ce185c5df1b9efa6404c194 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
661e8689780d73e9d3614635344d168025b0bba8 net: stmmac: fix up RX flow hash indirection table when setting channels
604858c6952eaeea0109fb50725c5431f701d35f sunrpc: only free unix grouplist after RCU settles
661c3982351955de6d77100d16e74c65692365f3 NFSD: callback request does not use correct credential for AUTH_SYS
f582fbd8b644af04adf6bf8ec75d6a59173a7434 usb: xhci: tegra: fix sleep in atomic call
75bf1fb68529b0fa9a6088a958a16fc41b090f68 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
98019df60f6e2eb78e0be877d7be7d6fe95bdcec USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c4210d6d339eb55d0253aaba84c638b5f2f08be2 usb: typec: altmodes/displayport: Fix configure initial pin assignment
89282208e4309318edbc4c21c415b36ad51a6313 USB: serial: option: add Telit FE990 compositions
13fec2956bd35d9a0f5f5e3309023f9e60dfb4fc USB: serial: option: add Quectel RM500U-CN modem
02c05dc25901ed8ca429d30608496b5a1c805c98 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
6d1ee6fbc5458a673a5aed15a26b9626d3c803a0 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b4832641727d5eb0a0bb2e5fefde6753ec37dec6 iio: light: cm32181: Unregister second I2C client if present
d147f09ed1032b64e160f2c55cb10b617225c428 tty: serial: sh-sci: Fix transmit end interrupt handler
fd5a372b27c733c9dc251aec42de368e3f79f643 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
af8c73904acf31d76aad29e279c9a913f45c7ea7 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
fae67ac7eadc2ac0d33572e6804c9400142f7ff6 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d16834dbd86d6890deef43dc49af191e4e9bd9c2 nilfs2: fix sysfs interface lifetime
89a78b84a27be6007cc4a23714bb9b625726c999 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
de6e646b684dd624c1c5016ba024100b63265f87 ALSA: hda/realtek: Add quirk for Clevo X370SNW
2668048fba67de00151d9379429f6565343fd5cc iio: adc: ad7791: fix IRQ flags
4dab713073ecfd4d04e85f1c34e737d5f26fad87 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
3bef8baa3e34d425a79c732e43abdb23e0492fd0 perf/core: Fix the same task check in perf_event_set_output
c3dbf540cf0c329337eaabaa2466822a56beb74b ftrace: Mark get_lock_parent_ip() __always_inline
f4189d62271c8842470a978768818a485b2cd654 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
4c9a01dac308e4f0012c529a06d2e928b784619b can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
d52d10a08948b299c57b398c6e2b4204ab4b589b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
10dea7207fb146a94617844e207a457f347e3f50 tracing: Free error logs of tracing instances
7fe4828f35210a7ab0122d506114047bad69f802 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()

--===============2594222721115378074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4dc8ef862c9-c539e897fc07.txt

d9abc3ee5788e211f5b9f2f1b9fb7b4f1b0a3ad5 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
f42d1fa6ead7aa206d248eccc6cab7930635eedc soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
8c0ca546d0dd16e74a012fe40af060fc01fbaacc soc: sifive: ccache: determine the cache level from dts
4a19078519d7be5681bd10e1952c1cc2cb1a17fc soc: sifive: ccache: reduce printing on init
bd89e997b5a99cdde81243a8d7c527dcb0dc039b soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
802470e2d6e6552cbfeedae838c879a0f18ed9b7 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
3cc5293a6fa6e97ad46e3d6ed0a43a94c435878e soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
8fc73ed1cbde4db771d779df743be50e87d0be5c soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
f124cbeb3dcb7f5388bccc16e4d30cbc699eda40 ocfs2: ocfs2_mount_volume does cleanup job before return error
516d2aa82e7028a4efc1298384b997ee391c742f ocfs2: rewrite error handling of ocfs2_fill_super
b9d0d217ea8cb94f18a352ba8575582d2b9dc6f4 ocfs2: fix memory leak in ocfs2_mount_volume()
93191514202e636e39fe586cd75b8846048708f9 NFSD: Fix sparse warning
295c979666ea8eec631502348563da62204c371b NFSD: pass range end to vfs_fsync_range() instead of count
b1b2eb5a496885d50f48e5c030d80d0af55a765e RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
7006243d692c077d44e0b735c6c36aa0db5f5059 platform/x86: int3472: Split into 2 drivers
b36db96972bad90884246a0e25dec8229455ad03 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
7578e526dfbe0475a5f869362ae673e4a092b0d8 iavf: return errno code instead of status code
5622738d49f324e3826eefaea326b1165caf2c82 iavf/iavf_main: actually log ->src mask when talking about it
577b36a6e0efb527c4171a56d3b768c140786f9f serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
a9aa9da91d36a19c429720c4eeb1f576fcec1aa2 serial: exar: Add support for Sealevel 7xxxC serial cards
ed5ff8104680a14ddf8497d93f33f479c6a17092 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
960428f8c532e43ec944690421430cb68c992b29 drm/amdgpu: fix amdgpu_job_free_resources v2
b2d33c4635f79a8532b70ca5db9357f45b85bcaa bpf: hash map, avoid deadlock with suitable hash mask
b671d9ea35f25dabfeb0e71e2cd79b2934fbbe65 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
8e6b9fda9cd7b012851417ca2f66be4bf3165ffe Drivers: vmbus: Check for channel allocation before looking up relids
11d23e245eef2d3cffcf351f41802c06f9925eb1 pwm: cros-ec: Explicitly set .polarity in .get_state()
4125e3d4d406f93f2ffad1b743aa489eed928867 pwm: sprd: Explicitly set .polarity in .get_state()
ddd28a52a6a00e4dac24ec49e13d71b12077fc72 KVM: s390: pv: fix external interruption loop not always detected
c0357faff76dccbf49c9c52b82ec8817bafc0afc wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e6ac0a3171065a35f3ca2863e438e2b618af26fb net: qrtr: combine nameservice into main module
4b17881a0e9ef79a2973ccb32d53255ac8db3490 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
579c110e69ecc1e56232c48cdbf73ef7036f5337 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
50fa1c833c24a58bfe5f91cdf2276f0d2c09b9f6 icmp: guard against too small mtu
c6ab647f478dd39e7bb896886a923023a3d9377b net: don't let netpoll invoke NAPI if in xmit context
e59ddb1924247ba5014686cd9cd155710983c963 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
8b629a6ffe2aa05341e538db478cde69a9c9799f sctp: check send stream number after wait_for_sndbuf
38cccd590786879d05683f18e1b0750e7462dd35 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d36331cad5c9e72020a0d3606b673338fea889b7 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e21934a7b8e556f3ea652add2dbe221a88b83014 platform/x86: think-lmi: Fix memory leak when showing current settings
db83f9d9ffc6cb23f37052e724c32de0f6fd2743 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
23b2db6e999b392324b75bdeef902609c64c4861 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
66a76c570cd1b3da92a1f63ce9672a52323f0912 gpio: davinci: Add irq chip flag to skip set wake
62faf62f74388dcc6388704b0ed9a75d7fbdac10 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
eb1bc077c3dbe9dd84fd7e291dd6acc1bee8b42e net: stmmac: fix up RX flow hash indirection table when setting channels
ef0a81a4634980c118b837a0aa6c69ae5476819d sunrpc: only free unix grouplist after RCU settles
cd4d6fc241aefdcec9b18289c3d3b529366b3e25 NFSD: callback request does not use correct credential for AUTH_SYS
d58d840907aa40cd72c37cfd21a37f0c724447f0 ice: fix wrong fallback logic for FDIR
852ddb3bf022e2012541491beb7e6fe5c369563a ice: Reset FDIR counter in FDIR init stage
c087fcc6b67db601480b7e2e360facb57766c883 ethtool: reset #lanes when lanes is omitted
18fd8b1ff39ab9810acfd0f9e3235bda0401c8a4 gve: Secure enough bytes in the first TX desc for all TCP pkts
63eb92a00217376ba66a71abcbe44e3e65456164 kbuild: refactor single builds of *.ko
c7c919239555ad166c3e13c0a64dbe8251eb3c58 usb: xhci: tegra: fix sleep in atomic call
ece7adff25bd293ea469d4b92418743d2165c9a0 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
41ecf78df5ffac7d653b653c73d9bff61ec38c30 usb: cdnsp: Fixes error: uninitialized symbol 'len'
a0874d5da55b87de096c5d9eab5b1707050e6565 usb: dwc3: pci: add support for the Intel Meteor Lake-S
1f59b0420dccfe4914ea5991667483716e0ffc0a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9b2a22f6f8a9dba1aa82caedd1a589c29e8c9e0f usb: typec: altmodes/displayport: Fix configure initial pin assignment
61257922ad45f64d246f55fb47f9555c164188f1 USB: serial: option: add Telit FE990 compositions
03b8f0a7fef23ea7c403d73be19315787524acfb USB: serial: option: add Quectel RM500U-CN modem
6ece702df8314a339cd52ebf5be416e91918fc33 iio: adis16480: select CONFIG_CRC32
46da647064ad6631fdc25ee1a8898fac2e45731c iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
94a75ef6f0f01c2c44beaf1c43aecfbb4507d1c9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1dc04b31b62c113fbd32b3ec3e6c879d38914df7 iio: light: cm32181: Unregister second I2C client if present
4b0184c10aac547efb9fcd115d1643eb25cc9d23 tty: serial: sh-sci: Fix transmit end interrupt handler
1458d17e5a4ff2977c9388c06b06520fe182adc9 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f305772eab915d7d560aa7b3f6f30e1f77eeaefc tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
be3b38023f3a9ef4f423da19083a91028485ed59 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
71d48ebde9938634616182145601f1ccd717feb6 nilfs2: fix sysfs interface lifetime
024284dadc643651b2ff52a41867c59368dfb494 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
c37feb6c91285a1af9b932265737e4190b9ed46f ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
34958d828aadcfdafe380b925b547796678cba04 ALSA: hda/realtek: Add quirk for Clevo X370SNW
ee6d876cb1309b2aab2abb5a0556b30435937b42 coresight: etm4x: Do not access TRCIDR1 for identification
89c245626ac44a5f4480c26f328048957e68458f coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
5587cf0fe246a156f8f19b4b22b59693b93e49c2 iio: adc: ad7791: fix IRQ flags
cdaec588985d9b517a9e7d24c8b233280fc90cb8 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
282e4084adfaab421adbc9d5f920835c33700377 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
584fa3c39661b1e895c5a97b80b77f9d2adff24a smb3: allow deferred close timeout to be configurable
174715ca748b737c7b3a4de744d43c1d1b1e04c6 smb3: lower default deferred close timeout to address perf regression
519625a683abe4720a8936371279dd2b89959862 cifs: sanitize paths in cifs_update_super_prepath.
e9ee5fa1abc461ab096edf28f075d130105c8f35 perf/core: Fix the same task check in perf_event_set_output
74ac3ea9c7c2c1de6c80fd577c42d80b8f6afb1d ftrace: Mark get_lock_parent_ip() __always_inline
518f4ba4e6d1b88908755d0b1900071a98043551 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
e5c4fe24f000d9fb7cc347339bf9c8336dc4e4bb fs: drop peer group ids under namespace lock
9b3d3f0c2af061e9ee2590bd9db29dac60d993bd can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
b54f049216e52331122fa52a455a77d413d65ad5 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
60216306a8b8faf4e62bba2e7fa9b2462ec0fe59 tracing: Free error logs of tracing instances
c539e897fc07411f02affe351300723027f63633 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()

--===============2594222721115378074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2592d665f82e-0005f16d6850.txt

07e3e8910d941b557ee203372d8bede2423b1253 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
46301a8f6f85db4d43a8916b4ec33d3604b00f1a treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
479a332bcfc3110853c8d90afb7f3aef1b7b2667 smb3: fix problem with null cifs super block with previous patch
e8a71e1511f16dc77bef3754ef4d8aeb8149654c pinctrl: amd: Use irqchip template
f682cf6850aef348dba3f6aed431992b50d16f07 pinctrl: amd: disable and mask interrupts on probe
428fba00abdd71b80e97aacb013d63adce0e4b36 pinctrl: amd: Disable and mask interrupts on resume
8959e32960dfa039027be6e08e7b3c262a36035b pwm: cros-ec: Explicitly set .polarity in .get_state()
51f8476db5f5a5823b0d1e2abefbf84d5a32c436 pwm: sprd: Explicitly set .polarity in .get_state()
9238815a4193033b0c73132dfa145d128481689a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b29b9842e1957c1e96e46d459d5e931b3294dd15 icmp: guard against too small mtu
3cbd9d22179a82272d6a5e5eb299184b5f527aef net: don't let netpoll invoke NAPI if in xmit context
e347b8c01ccbfa7d3d21992e8907326bf40fe431 sctp: check send stream number after wait_for_sndbuf
4ffdeca2de32620ace49f39bc6031c16f4b96456 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ccf4847d837f5e1f546cad5e32e27d2d4e3b2d02 gpio: davinci: Add irq chip flag to skip set wake
d5dea6ff7a34f5ef87067dab301538ea7c289f4e sunrpc: only free unix grouplist after RCU settles
dd1e146a7aaa62e66f5d39b7370b8bfd8f9f1df9 NFSD: callback request does not use correct credential for AUTH_SYS
145e79eaec8ccdb6f60c4768c6c3f384a2e2225b xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
d22c55f58f6f62b31d70e9b6964b9d76b17c028f USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
72f8167df7aa31d0da88aca3489e393795f0b3ea usb: typec: altmodes/displayport: Fix configure initial pin assignment
c02830f92adaaef8c71b44c203e0cb0b32625123 USB: serial: option: add Telit FE990 compositions
fd2bb5accdf63f8e86b36482d1178c59d0a49e56 USB: serial: option: add Quectel RM500U-CN modem
626cdbb530da95ea605d3a178ae483af568e0e46 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
2a2021c5032209dfc7392d62cf59f70ce6db7fc7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
03b496f2d6ae01d425615082645e278882af9691 tty: serial: sh-sci: Fix transmit end interrupt handler
571dbaefe3123bd4c43f037a98de21549f11b5eb tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b44de3e20b97428a9cc11e493d1f53fdce1c76c3 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
0642eb5185086f5d2604707c460ce56578ebbb85 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
8a709743df8ff85d6714423e76f322ddc8b39fef nilfs2: fix sysfs interface lifetime
3ae4e634d740e6eb8b53c749fedd2d9f953da716 ALSA: hda/realtek: Add quirk for Clevo X370SNW
f77df8b2414a931c03118475c244456e81fd7562 perf/core: Fix the same task check in perf_event_set_output
7b4b870373dabd056fc1d9c4fac8fca9a712e12b ftrace: Mark get_lock_parent_ip() __always_inline
4c76b94c7d7a8e50752d651f3a1ffee0495876e9 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
ac4b7c132486bb1b1c80b4a4fa57f72d33d47e4b tracing: Free error logs of tracing instances
0005f16d68502dd72100f86854c622d7a2c337f0 net_sched: prevent NULL dereference if default qdisc setup failed

--===============2594222721115378074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901bb3f7cee7-ff0d934cd24c.txt

444e384fb0ae1e5212936041a3c107839c8a41a0 dm cache: Add some documentation to dm-cache-background-tracker.h
35f2b6e6a7fe09d43d77bafb78ceb8a4e1b4b518 dm integrity: Remove bi_sector that's only used by commented debug code
e5dfb7a9ffeea56e43b16dd2592b6f91235cb675 dm: change "unsigned" to "unsigned int"
4a809796a026b83e97f109da62e3e4036bbbfbcc dm: fix improper splitting for abnormal bios
59d39109908f2064e440418ee9963ad5b8ed167e KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
31bb35173499425d4c8c47d8eff80af496a15837 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
ed2788a39f9248b6016d17c90c38dffa196dccc4 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
baeb37213ca4877e8a13bbb7f0c6c91db1b0d873 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
448dbfb2a5846ecab889518bf1542a21ee506b39 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
99825e77fe9bbde170e86fab75aa4ccd0ddc7423 Drivers: vmbus: Check for channel allocation before looking up relids
544776d19ffe6a6e996db4330d4de83e9d798e6a ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
c731ef6295e124369b84f9bff920908179276727 pwm: Make .get_state() callback return an error code
2c1c8b5f74bb39c7c7ad7ff98d05b3b13f8c8619 pwm: hibvt: Explicitly set .polarity in .get_state()
38088ebcdf2e9f9eb68bc00958122faa157ed65c pwm: cros-ec: Explicitly set .polarity in .get_state()
aee3e399929b3eacfb4e75fca90950b7b5b2db24 pwm: iqs620a: Explicitly set .polarity in .get_state()
578a1ea08948c7fa0ef7245f3e68b83734617974 pwm: sprd: Explicitly set .polarity in .get_state()
3010aef4f01720ba21525d4bc7cee425041e67a7 pwm: meson: Explicitly set .polarity in .get_state()
2b7bfc1914b06420d6d13a14f3195e91a4ae27c6 ASoC: codecs: lpass: fix the order or clks turn off during suspend
baccd6cdcfed8541155db36e5c0eaaba564fe4c2 KVM: s390: pv: fix external interruption loop not always detected
fec11233a04a26bfaca7f58e0157cb8a06f68398 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
6d23aa7620977e3871679387797fd992a3a0d1a7 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e8809afdfd65891ea4ba3e84d46e2a759b3beb3b net: qrtr: Fix a refcount bug in qrtr_recvmsg()
d59165b23a62ac46d6f4ebb0a44526d76e26a455 net: phylink: add phylink_expects_phy() method
eb53646e2f3532e9caaeed6f8469b8d4b8ec0b34 net: stmmac: check if MAC needs to attach to a PHY
de784e7b7f9f29611aaf5aa03c7e34b9ee6faa90 net: stmmac: remove redundant fixup to support fixed-link mode
5e11eefb1ea473cd77d5fe557be4867693ab1ec4 l2tp: generate correct module alias strings
292942c9f828fa28c415164ae6f3bc983f8098c2 wifi: brcmfmac: Fix SDIO suspend/resume regression
5e51becf2f9df5d53c6389448db60f80baafd5c3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
87ffebbbb473d17c3929b0aff5394f868fe2e661 nfsd: call op_release, even when op_func returns an error
3a6d30d1ada3834ccc215371253ae882326b197e icmp: guard against too small mtu
8d6a4735014f2df905f57534799e4b8949744ed6 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
343d6446b266b5043723b71ebff1f07ce25025d5 net: don't let netpoll invoke NAPI if in xmit context
b367df5890cd4549e6680f5f13f573d8c9d9f7cd net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
7dcbf6e7462f97898a95391bfdddfa2e63435cb3 sctp: check send stream number after wait_for_sndbuf
619f35da597ad0a6d28ba85a41c3de0c0eeb3d75 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
75ba388b4bade6bb082f12e1c2c55ee535a4c9d9 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
30333f2e92d85d6ac6365dde6a21897fbb4c4757 platform/x86: think-lmi: Fix memory leak when showing current settings
51eb713338cf180284364a773bcdaad282f58a9c platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
2d54af85f611a1d094ad6f7672d45151a30cb1ad platform/x86: think-lmi: Clean up display of current_value on Thinkstation
b839aa1ef56f86573a26fd80cdfe072242a932e6 gpio: davinci: Do not clear the bank intr enable bit in save_context
0c8421a81f6f2117a359b3f41f8c89aa5e53a8fa gpio: davinci: Add irq chip flag to skip set wake
56695bcb05b4137e114d000b7429f4eb17eaf396 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
bd8d50306dd9f2ac1a28315bb40dc8eeaa943ded net: stmmac: fix up RX flow hash indirection table when setting channels
e8d3f094bf5feb2f5b6ff2f7029ca74a46f6e5da sunrpc: only free unix grouplist after RCU settles
6a274e572ef8c15a80400cfe7be8961360173a8f NFSD: callback request does not use correct credential for AUTH_SYS
6eb235fbec4390061dd7dace489998004dc68c95 ice: fix wrong fallback logic for FDIR
6ffea3b09d11e99993f6f6fe1a019fc3e89b92d3 ice: Reset FDIR counter in FDIR init stage
9beff5696498923c968de23a80081899b112b716 raw: use net_hash_mix() in hash function
c21b072a7df6bf04f1f559b04d7031acbdd3951e raw: Fix NULL deref in raw_get_next().
cc1077347b59c9439a93d25a7054c77b5f6f8370 ping: Fix potentail NULL deref for /proc/net/icmp.
9b6fa7e1b83357be144560ab470bcefb44c0fd74 ethtool: reset #lanes when lanes is omitted
f0147fa803e53a580a8c8d302f605a8854265495 netlink: annotate lockless accesses to nlk->max_recvmsg_len
b5f8176f02cf4d7a55f4d97f917f4ca00e6d4436 gve: Secure enough bytes in the first TX desc for all TCP pkts
8bae4dceee785b43394a9eae44a9569015569525 arm64: compat: Work around uninitialized variable warning
760aae0fa5d7deaf914ab4d5f531165528e785e0 net: stmmac: check fwnode for phy device before scanning for phy
ad4a7c81be78f8e241e5aebcdf2f3f285b74d899 cxl/pci: Fix CDAT retrieval on big endian
9dc17c4e90cdc2a6d8d86d89c1f248bd6aff90c6 cxl/pci: Handle truncated CDAT header
23709b626b45ef890dc469e0a7c18b63bbf4446f cxl/pci: Handle truncated CDAT entries
e1b406caeea3036ac2f6d3711e29b18327af6c21 cxl/pci: Handle excessive CDAT length
d16cafcd086ef2858b517b17aa76132ce82ea3aa PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
56749c872da462337002c8ab1fbb85793c403d49 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
448ce1d427ea6cfd7d50d361431ff855f3a43dd6 usb: xhci: tegra: fix sleep in atomic call
a35533deb8e69f434661a180c3b3b9cfc64ef341 xhci: Free the command allocated for setting LPM if we return early
19b355ba501e0cb46181d4d8ad20df128674c98a xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
abb4433014631c9715b1bd4f5d336b8be82c5335 usb: cdnsp: Fixes error: uninitialized symbol 'len'
979fe1a2495af963a8a301203dcaadabf9561cfe usb: dwc3: pci: add support for the Intel Meteor Lake-S
7a6454604d7ad96854a59b599eb61a676c47eee3 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
07249685a3f41df4541a217e01400daaf4646cf9 usb: typec: altmodes/displayport: Fix configure initial pin assignment
249c341bf624a8d92418989b92cc1767038180f9 USB: serial: option: add Telit FE990 compositions
97ae357539cae5db8fcac6bfa4f60048ae068f04 USB: serial: option: add Quectel RM500U-CN modem
e9d7b287e651faa6806c40d29a651ad032183b2b drivers: iio: adc: ltc2497: fix LSB shift
9188f28298176bc8ef00f605d7c301262cc32a3c iio: adis16480: select CONFIG_CRC32
0df33e0611eee7cd5426a2df195bd73cf8d7a0e6 iio: adc: qcom-spmi-adc5: Fix the channel name
8369c5e117accc506a8d1e52bc9d087138f22c25 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
be51e4108df6b88fe7ce83c0306064cd79e2c98f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
3df973da338a02ac2a8d8798502c3700bbc094a8 iio: buffer: correctly return bytes written in output buffers
8ac9ca93a0c070c9dbda960652c4bec49cc8665c iio: buffer: make sure O_NONBLOCK is respected
e11b976c8cbedf2f897c35b05a0e300ad695a19f iio: light: cm32181: Unregister second I2C client if present
2114dc52a1f8b5540c829dd29e925499ed5b30eb tty: serial: sh-sci: Fix transmit end interrupt handler
665dae866693e8be4e6744d0001f0db31f5d860e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
22117f77a1e52fafb794bf44b486ed5f4fa13881 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
900b7ddd49fbb9448043dcb1af1bb62a659f19bf nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b96d6f91a9ac6c49fa844e6f0c6de4e49605b400 nilfs2: fix sysfs interface lifetime
13a002e8cc02e3d1931a754cbff58b12d54efb36 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
c76980be876d759e3b8ed8a7f610cf783f4ca507 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
94fa71cdfbcf7dd9243b6989759c02acddc96372 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
4b5885d562c0e7a5308173170d4a4e2ec814cb2d ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
bc9894cd79634fd0afaf8e6862bd06618042bf74 ALSA: hda/realtek: Add quirk for Clevo X370SNW
abb79e3b1b25944d5ceaccd431a72df602fd7726 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
a8da653ffc798cba77eb40ec2421e848114d6c35 x86/acpi/boot: Correct acpi_is_processor_usable() check
f37506caea378b739fd58e36f7de0aba9efd8685 x86/ACPI/boot: Use FADT version to check support for online capable
ddedf79cc0a0ee1cb5b272c5225c839ae8d3a4aa KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
8e76050062e0ef40db03e4d7e74410767aa0b2ac KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
e34eb81f1c07f9f10ad64d91332115c2b89a5bba mm: kfence: fix PG_slab and memcg_data clearing
c7c79e32392b686904c501c765a6bcb665733c73 mm: kfence: fix handling discontiguous page
1196c0c1d1137c64067821b4fbf84273e838475f coresight: etm4x: Do not access TRCIDR1 for identification
499bd0829505e9e10893ec3b0d6ed8421e695947 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
fa7cdb2a65d8a30d9e42270a58e17f5cbf92466f counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d6a95e9cca75906b37569566cb4434f2da825478 counter: 104-quad-8: Fix Synapse action reported for Index signals
728552982db452278aac4aaae38ce6b725815fa6 blk-mq: directly poll requests
126488007f4d56cde37b6b3b52c4f81fae4ea896 iio: adc: ad7791: fix IRQ flags
facad68f771c656521d5a5ef135acffbe1cae2fe io_uring: fix return value when removing provided buffers
1d6726d48a1b20fbd8849004344bbbdfd3e953fb io_uring: fix memory leak when removing provided buffers
0038a4c9daafd5a0ab4d305c88af1de068a1d8a4 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
bfe16436e4d663ddcbcc1fbd92236be3e9f42f74 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
65509f66bf2b8136b229bd241c723619ea6c3d40 nvme: fix discard support without oncs
47b1f5eed16a285e720feccf1f7650437de7c34e cifs: sanitize paths in cifs_update_super_prepath.
a670530e77e9ca74417c2eecd7562cd635890823 block: ublk: make sure that block size is set correctly
af9d2f87ba7445aae6669d4bda6e63ce1035fc5a block: don't set GD_NEED_PART_SCAN if scan partition failed
8b739145bd39bbac69b3eb62130e73f02ab5f517 perf/core: Fix the same task check in perf_event_set_output
c528954eea25fa75235325686a9c95e4697ce7fa ftrace: Mark get_lock_parent_ip() __always_inline
6aeb49feacc430040d33e7bc4c540f7f0d625a21 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
cbe267455947b3bac99c2f7af01dbf6501290a21 fs: drop peer group ids under namespace lock
6bde7a54e7cd805007bc4d51668c69b900430d2d can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
b5e399b4639341e9584072c5d15c92a9d820a81c can: isotp: fix race between isotp_sendsmg() and isotp_release()
bec19fac29ffbf586b3594d61da31797db702b21 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
c4bc368e0399a08335939d17e87641905e158f49 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
ebf350aeb954ed4ebf974852a95b5093ea03ad41 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
c0308f7f0ab4a406d3305055f6b16254027a942c ACPI: video: Make acpi_backlight=video work independent from GPU driver
847e73e4666032de81b402a1fabc1ffef0d4e4c5 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a440bc0d49d0a38736311ed993c388ee5d978565 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
d050f59c09197d6839f10301bd64dc0b62b5466b net: stmmac: Add queue reset into stmmac_xdp_open() function
612c14973da7298aeefbf8824fa4e7e76a9c14da tracing/synthetic: Fix races on freeing last_cmd
6cca4dc867b27ffaaa98276d27f3525bd1d6f86c tracing/timerlat: Notify new max thread latency
5335a0370fb7278d9826ed937827d3e3d85187e9 tracing/osnoise: Fix notify new tracing_max_latency
0576123f5f0f86a6dc3d1e9ac6091629f451741d tracing: Free error logs of tracing instances
20e30d0d11e88a062293bde9019f20a69b0ce560 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
ff0d934cd24cde113ffcd2f19336bee01fdff5d3 tracing/synthetic: Make lastcmd_mutex static

--===============2594222721115378074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8654a3092fc6-22a6142faa01.txt

cb35d7fbfbf9351148c2adad7360186f4666eb36 dm cache: Add some documentation to dm-cache-background-tracker.h
ae379e869d352f009492ff2d117f1e1bdc987ddf dm integrity: Remove bi_sector that's only used by commented debug code
a74b775a5714239a2d0709efb23e75b7fa312260 dm: change "unsigned" to "unsigned int"
f22877972a0425c8e222c842bb5a6daaa8605582 dm: fix improper splitting for abnormal bios
a66c8f58d57d60c45ef81fe1ea609a7b83545097 drm/i915: Move the DSB setup/cleaup into the color code
a54f18b3d005a459104215b20f7b1a1fd14ae61b drm/i915: Add a .color_post_update() hook
8b6735e8af037b9159685abdfbac4a8c473de18c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
fb462e96a232c07f43b8217dac0f30cb421f8dbd Drivers: vmbus: Check for channel allocation before looking up relids
f74adf56caa65172c5a9841120a375fe2f71e359 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
aa46cbd050b9ae057a50f35fc21733b14debfcb6 pwm: hibvt: Explicitly set .polarity in .get_state()
2e8007c621a0d98b0d5cc0f32aa845c3b41744a3 pwm: cros-ec: Explicitly set .polarity in .get_state()
ebe784c288fbbb76182e06467096fc2e7431384a pwm: iqs620a: Explicitly set .polarity in .get_state()
8dbf2e388082acd864cc9610bbd8a73f84eacd89 pwm: sprd: Explicitly set .polarity in .get_state()
703a229de02206ad9309c6596aaea3a23e7d3246 pwm: meson: Explicitly set .polarity in .get_state()
cb1e2bb236cf982c2edf231ec5060eb2371eaf9e ASoC: codecs: lpass: fix the order or clks turn off during suspend
e4a7954b84dfdce9da7b26a58e9e493ccc931b53 KVM: s390: pv: fix external interruption loop not always detected
cc65e94e328e347754d8549c8e145cc002e2b56b wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
3487a39e81f4f523b7ba993a5cb669354b7ee96e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ed082d396c3d8952eed33bcbd9bbda07db923466 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
e75be886d4b053119ba02f43c538ecfc5f2d3ce3 net: phylink: add phylink_expects_phy() method
231ee0c5b508312100b34418ab2aff7eba365421 net: stmmac: check if MAC needs to attach to a PHY
e79306ccc270b1981825468c6651dba5c7ed64b2 net: stmmac: remove redundant fixup to support fixed-link mode
92f9e12a42469f6cdbbebb6a33e3ed88a136ed08 l2tp: generate correct module alias strings
4d6c5fed5f0b3c6b34d9548a6d3a9aaaf4989162 wifi: brcmfmac: Fix SDIO suspend/resume regression
2e598c08108f701995dd58dfc2649651403c838e NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
914962da0b370ae472690d1b6c60aaf620d1ddf8 nfsd: call op_release, even when op_func returns an error
db27dfc181bc6ccb17160a7528bb446223352620 icmp: guard against too small mtu
bf33b49302dfac80d4dcb1620a96742f16a6e0ac ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
2c79b712fb03cc491ebee6731f12f45ab4ff2942 net: don't let netpoll invoke NAPI if in xmit context
d6a3e88e8391f4c9588d636290b4f17aaa066c7f net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
09d296a2626d63e360dcd817d09c2d0f45cbb263 net: ethernet: mtk_eth_soc: fix remaining throughput regression
beffb6d35d67bab39069a0b4a86c307a2afccf5c sctp: check send stream number after wait_for_sndbuf
5f091363a16c25563fd67213d55efaf856795abf drm/i915/huc: Cancel HuC delayed load timer on reset.
491af9c2e8994ccc79e06f706b263d8c63a92c1e net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
41d0bc8863a0f6e7ac7b7701aef42f1b578804ae ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8511c52d53e9f7fc5dc0a2e84aa7c68770381a12 platform/x86: think-lmi: Fix memory leak when showing current settings
af6bdd4eedd891ddabe5aa227ba85158c446130b platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
a1f6f867296600b292f1d92d0b87acbddd350ce8 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
e3ca87b9705732070b73cdf4efceb4d4218df9d1 gpio: davinci: Do not clear the bank intr enable bit in save_context
1741bf0bfb12955cf04b61c59d2f4284ea88b8ee gpio: davinci: Add irq chip flag to skip set wake
6da0bffb4821f30c37b4180c5a53d5c86b87d1a4 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
bf1a32e7441e0806e366d4546196ff164f11200c net: stmmac: fix up RX flow hash indirection table when setting channels
fb493229ce4ce096229852c3ff6ffe839e29765d sunrpc: only free unix grouplist after RCU settles
f71c70557a1fc7e9676792867e117f661a2dbcbb NFSD: callback request does not use correct credential for AUTH_SYS
0eb85f06ca2a1d25623a98efc733a208bef80a9c ice: fix wrong fallback logic for FDIR
6e35456d9b8c654ff00718234c82915499849e14 ice: Reset FDIR counter in FDIR init stage
5f43993981ee3edaca30ddfb0bbe18e7b26f1ee1 raw: use net_hash_mix() in hash function
6d706075515f5197a74d80e96a049158b8006aaf raw: Fix NULL deref in raw_get_next().
3e965c1fda67021db3ce733aa6c51c72611a3c95 ping: Fix potentail NULL deref for /proc/net/icmp.
9795ba26c4dc18cdd80bfad2b422ab4d42ecd369 ethtool: reset #lanes when lanes is omitted
9087fc2946a064f80844c98529fe41cebbbbd29c netlink: annotate lockless accesses to nlk->max_recvmsg_len
ac97333b6de648f6be888088593064af685a8de3 gve: Secure enough bytes in the first TX desc for all TCP pkts
3fe374d14e4540598dea73bb9254d4f18ecd40fd arm64: compat: Work around uninitialized variable warning
69ce3a02b1eb40e5bdab3dbf8c7098c982f24b5b net: stmmac: check fwnode for phy device before scanning for phy
84d8c10298888a187fbbee8c41cdd0baa8a1dc56 cxl/pci: Fix CDAT retrieval on big endian
a9d1df949ae88f438daca0aec549a5e7abe35004 cxl/pci: Handle truncated CDAT header
d5331a8ce93b9790c93098e4c0257b472d9d82b0 cxl/pci: Handle truncated CDAT entries
04bb39079d550e0279966241d652073ab081a110 cxl/pci: Handle excessive CDAT length
b5f492d6da434886c76b1ae36f20278bf28e3a27 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
c7e7c60fe3ffff20bde1911acde2d6853b4d925d PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
4efda008221973ff516b2a48af2d6f784add36a1 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
a1bc281d203ec552af86a4a26b75662cc23995b9 usb: xhci: tegra: fix sleep in atomic call
50007ef2496e8be1bc338ba78eb375f65a7c5c2d xhci: Free the command allocated for setting LPM if we return early
253fafd31ddbc2a9b75e0557a2427075afafb4a2 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
e1f05e7bcd6c3df412c49b08d4ac291ce43ea9bd usb: cdnsp: Fixes error: uninitialized symbol 'len'
26c8fc75913867a10ba3b42f8790bf2e716ed606 usb: dwc3: pci: add support for the Intel Meteor Lake-S
4afd0d6cb4eb58f64b538a815fa47c44854a59ce USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
70f50f4edcd0539e0b47414119729c83c088bbe2 usb: typec: altmodes/displayport: Fix configure initial pin assignment
b5ba172d20876b723380e4396f59da3aaa63225d USB: serial: option: add Telit FE990 compositions
1ec5a6e95fe90043bf4391ea301db1df680ddd1d USB: serial: option: add Quectel RM500U-CN modem
da0c13459ee69ee5f720940e5d263b0bf5ea3f19 drivers: iio: adc: ltc2497: fix LSB shift
f2131881f5222aeaca460f5bd025f8717301acc9 iio: adis16480: select CONFIG_CRC32
721705d6488c1da47989249b64b5fb0e3a646923 iio: adc: qcom-spmi-adc5: Fix the channel name
fef0eb7e51fce9f509480fd099327cc803e3061d iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
778003a16a923cbf529b95bf59270e97b3d6da23 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
61a4b3c5931cab03571c8acc2addc4dbf54c6e7e iio: adc: max11410: fix read_poll_timeout() usage
c91a41f6bc6012fb75fcf4fe0607787d05fa9979 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
e0825881104ccc3695d422af870577c2e5df9503 iio: buffer: correctly return bytes written in output buffers
83fcebfea5f48797f9ab2482f639065591daaa07 iio: buffer: make sure O_NONBLOCK is respected
faaf7fa7e15a7083ad837d7e3e1fed38e593b918 iio: light: cm32181: Unregister second I2C client if present
65c7ae5f9aa79c3a191ed0b2da9c9fbc0d0c61ce iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
571a367d6dad4333dc8b0ca36a1cb69b0a2dac6b tty: serial: sh-sci: Fix transmit end interrupt handler
bf470cdf92f7655a5e6fc1c1159d41b35e85a040 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7c52c2529bb9ec96ee8ec6fa7e617881819f2d41 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
8a0dd23a1650eda0fcec6a61fa8aa228f553e4a0 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
d85ec5a5f41b9d053b789a5549759812b2217ebd nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b2db60c8ef616ebaba231dd62a2eddac68dbbb1a nilfs2: fix sysfs interface lifetime
60e8c90b9e0ce2a2d0e65e362c3bf93eb648d391 fsdax: dedupe should compare the min of two iters' length
429c3666690e5d71f7e339749b864c4a47b937af fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
3063dec7ea09951ebd49069006c33726e1dba3d9 fsdax: force clear dirty mark if CoW
cc990e5f889746d72452232c922e200bab52b2d7 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
ad6c3e4470e1d7626c560b51baa986821710ef98 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
36aac7d574a3e3b583a403c449ffed77a00edccc ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
299ee8e531a965b1c307ad5c10f2949637cafe4b ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
e62b675dce952618b4829b860d9d5df7a9b9aea9 ALSA: hda/realtek: Add quirk for Clevo X370SNW
4776ac7ca8e71598370c523f36daeefce7a6ad6c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
52d9c7b503909898702ef4d9917fd8d0a7d35505 x86/acpi/boot: Correct acpi_is_processor_usable() check
49056f4f62a32a44a57ba39d0e42201b1bdacfa4 x86/ACPI/boot: Use FADT version to check support for online capable
7f331484f207c3f35507319a3971b0269e18e5a0 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
72ff18bd2658afcf37a5907bb1a243e1ca861186 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
c99753fdd128c17ee79dab193c4b9f5e3c60a575 KVM: SVM: Flush Hyper-V TLB when required
a6734cd687afa9e153b8e87087e77d322bd5bb7f mm: kfence: fix PG_slab and memcg_data clearing
ef585761979adad5ff40e3aa7a541257f68980e1 mm: kfence: fix handling discontiguous page
2f08c608257b766d37f9099a1d66b0fe03846620 coresight: etm4x: Do not access TRCIDR1 for identification
8ea47f8deee4f01fde919f5213cace45414f6e46 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
25671189867e0f1f46c161ed87b0d8aa2ed2a05e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
fb23be45bb0bbb5b7fe4816223644675a14eb53c counter: 104-quad-8: Fix Synapse action reported for Index signals
62d53102122557813b62c5ba11b3ee4b6714d776 blk-mq: directly poll requests
f684c73f9ed8e32cbbec569420deb8fe6a4bd4af ftrace: Mark get_lock_parent_ip() __always_inline
417bcf8b91598f74f3ea992aec167e210b361cc8 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
aca9f37e9116179dda7f3ad4a20c1d0002b36b8b fs: drop peer group ids under namespace lock
8b5f5b12004d07c8170b5562abbc7035659946aa can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
fc96d0c747893211dd2e4e63da03a12be56aeadc can: isotp: fix race between isotp_sendsmg() and isotp_release()
b1ae4846f30891914fab71503d6ba99f2f470060 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
a5da9e1f5570ca14556e2dff0ad028b73f806e21 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
17aa9cd22217c470995586ba265fd2aa49c7c021 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
1aaad1ffdd09f6f73861c38d81d68a0a45b2ad08 ACPI: video: Make acpi_backlight=video work independent from GPU driver
5af8876c9547c65708345f98b7a6c17be6e9b703 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
880b65c3311553a73b7616740badd6a3bea7aeec ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
14d30c707d1017d03193ee0b0a754c0fccdb87a1 net: stmmac: Add queue reset into stmmac_xdp_open() function
20594a6558a2cf26e8ad95cd6081ad9019d3073a tracing/synthetic: Fix races on freeing last_cmd
d4318db1129c1d12b1662c4f95a58b76a4aaf72b tracing/timerlat: Notify new max thread latency
b8556391362e18f63614e2c1527c79f410e4d865 tracing/osnoise: Fix notify new tracing_max_latency
1946aba39e7f35e15d1999f1b78544f7f20363d4 tracing: Free error logs of tracing instances
5ff0f7f9592cc977d2d7f9a85a7f029f2217cd39 iommufd: Check for uptr overflow
d5ab467375b6337f42e5063cdbf2f6abad2addf2 iommufd: Fix unpinning of pages when an access is present
5d80e21b907b61139b80b2615843517ab7ae116e iommufd: Do not corrupt the pfn list when doing batch carry
9c7f56a622d6a2d5c9326345496d1c27a36de948 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
3406be0997192bcaeacc91b8b2d54755926b1590 ASoC: SOF: avoid a NULL dereference with unsupported widgets
c29c22f5da15ebd7a712f09c64bb3bd940980400 iio: adc: ad7791: fix IRQ flags
690aba94d8b474dd4a81ed27933515aacd09ad44 io_uring: fix return value when removing provided buffers
a36c6dc7f58d26199ac749acc8e45d4749797ae8 io_uring: fix memory leak when removing provided buffers
025466f923400b31592a9e6c196cd519fcda7317 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
63949ce3e06639e6411864676601956de08beba6 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
2d7bbfe7355c5dc27be34b7fee16eb86b9e388de nvme: fix discard support without oncs
aa254d37627b46fdbf4a7af8d9a5692d4c5c2bc3 cifs: sanitize paths in cifs_update_super_prepath.
d007ae7f2e3684054d837527206e24793dceb453 block: ublk: make sure that block size is set correctly
1f1adcf6e645171aa5cf11d515bddd0fd21cbec9 block: don't set GD_NEED_PART_SCAN if scan partition failed
dffb3f8a5b9de4be03a163d708d74f8e3ffb1b65 perf: Optimize perf_pmu_migrate_context()
d19eea75a3689e1db023043dada225f0faa7ce7f perf/core: Fix the same task check in perf_event_set_output
22a6142faa010c24cb6cfc37535242f631872c2e tracing/synthetic: Make lastcmd_mutex static

--===============2594222721115378074==--
