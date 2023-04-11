Content-Type: multipart/mixed; boundary="===============8555902659566184145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 14:22:09 -0000
Message-Id: <168122292942.19705.9677145357232242424@gitolite.kernel.org>

--===============8555902659566184145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f52ae908794f61537197abfc100baa7af209b2e0
    new: 02ccb4c423f13b8c4821cafc4831b3bb49e4ca44
    log: revlist-f52ae908794f-02ccb4c423f1.txt
  - ref: refs/heads/queue/4.19
    old: 3775c93f60d0ddacf96026683aef803dc40532ca
    new: 51221051225994398abd70351750715885caf79e
    log: revlist-3775c93f60d0-512210512259.txt
  - ref: refs/heads/queue/5.10
    old: 1ccba90db5aa9cbef2dabdc704444c212ee8fa7a
    new: 31705d4405d74c6a7fad76765470e251f73d67bd
    log: revlist-1ccba90db5aa-31705d4405d7.txt
  - ref: refs/heads/queue/5.15
    old: 209eb44358d7a8519058b9984e58dab8931fa5f6
    new: ad9656851deb115e9c9b155d14031099d5228f12
    log: revlist-209eb44358d7-ad9656851deb.txt
  - ref: refs/heads/queue/5.4
    old: 874b65d482500308726e45560bdc91ad212ce408
    new: 2df81bf3afb179e05101275e3391e3c19dc4893f
    log: revlist-874b65d48250-2df81bf3afb1.txt
  - ref: refs/heads/queue/6.1
    old: 23e7df8822fed53d5e42003518afdfdaa0aac528
    new: 648556df4fc19567d511b7a5b5793356e0500db0
    log: revlist-23e7df8822fe-648556df4fc1.txt
  - ref: refs/heads/queue/6.2
    old: eb51079d6b65f3a4f5facaba371d8900773ceb2a
    new: c118f398c1000d846f7b5552ee00b45d6269f249
    log: revlist-eb51079d6b65-c118f398c100.txt

--===============8555902659566184145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52ae908794f-02ccb4c423f1.txt

f79221a2edb8bdea6cd9a7100d481371adb336b7 pwm: cros-ec: Explicitly set .polarity in .get_state()
561f1b43f75676cfe77729a58d2541691388f354 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2b729277504d6d66dd484eef9a7efa0916d9de8a icmp: guard against too small mtu
c5f67f0ba24c1812f03c232babcdb709bb3f94e7 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5949fcacf1c9a649be1ea56fd2de2e4765a33f98 gpio: davinci: Add irq chip flag to skip set wake
a1a1c2ce3411d7083ea1c838867cf5792e996878 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ed4d2846677d1ba09413e8d532b0bc5044a2ae5b USB: serial: option: add Telit FE990 compositions
043c8d6a84be725980621529dd4255176c7e32b3 USB: serial: option: add Quectel RM500U-CN modem
3519feca9efd8e9a4149e8255fab77ed0313f7e7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
3a5c77d92f1d51af856235b04043e9f6e9fe3c1c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b2bdf4821503d5cde7cbb2b25b1cfedb829a7f6a nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
19403ef3654ddecab594d8dfb3f7c93f5efb9f2a nilfs2: fix sysfs interface lifetime
74faf174671dcadf9a314de2df408fbd4eeaee07 perf/core: Fix the same task check in perf_event_set_output
4f33342d92a4613e8696f9e60361903ce4e55875 ftrace: Mark get_lock_parent_ip() __always_inline
3a7fa6f4448dc3b955668e71a91923709ce3ea24 ring-buffer: Fix race while reader and writer are on the same page
02ccb4c423f13b8c4821cafc4831b3bb49e4ca44 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============8555902659566184145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3775c93f60d0-512210512259.txt

b297877f260bb8c15f3acc39295084064e22d6ac pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
b6f9d320497046adf11edbb739a54476ee1eda3e pinctrl: amd: Use irqchip template
ea8c921d8835a504ee7a55886de50ba06b6e8042 pinctrl: amd: disable and mask interrupts on probe
719556b9d019aa4c556745ffb91a1760fc3f5b91 pinctrl: amd: Disable and mask interrupts on resume
7f197d1982425ec2b214aafc3cefa28fada313c6 NFSv4: Convert struct nfs4_state to use refcount_t
8da0a1a0992affa95b1a1563adec221f26535fb1 NFSv4: Check the return value of update_open_stateid()
b31f1fafd5d6614c368a06c0ca0a3d1fa26f3c4a NFSv4: Fix hangs when recovering open state after a server reboot
c39a84dd086caa10a2886e655648ac28c6d63c94 pwm: cros-ec: Explicitly set .polarity in .get_state()
744d1aa06c8706659a624c9e796ec7939caac8a9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b6da63a10c0728284e880ab76cc4810f60dfc6cb icmp: guard against too small mtu
d4d48ce3c12e691f097e7a2e9695b8a5ae2c30e1 net: don't let netpoll invoke NAPI if in xmit context
52e40d6faaec2ed22cb2a97ed042337fff7757bd sctp: check send stream number after wait_for_sndbuf
0c29866676137cf773a832029c512e630075efd0 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
fb2da6bae37e6083e1eee74acc7a635dbd192397 gpio: davinci: Add irq chip flag to skip set wake
3585e33db5527003a673b2ffe400df79e32298c6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b1d5c72b04bbae37559305ad29c54c361d9c9fe1 USB: serial: option: add Telit FE990 compositions
85b613bbc9b6026a3b0a1545394d35e437e75e5e USB: serial: option: add Quectel RM500U-CN modem
4f0fc4d6bf9a6b352eb3d20221e244e43a2fb75b iio: dac: cio-dac: Fix max DAC write value check for 12-bit
360ea6887553684efe32bdf60b1d8e7ad714c464 tty: serial: sh-sci: Fix transmit end interrupt handler
959aaa0979cd034e1909650c42a72bba2f0d8652 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
362e44779014987b91385d2631be88cbe695a8ec nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d01ff02221d50c837a0316a9013d855102b468cf nilfs2: fix sysfs interface lifetime
9d27b14309e1d460dc0e2d706a1c6f2af15d76ad ALSA: hda/realtek: Add quirk for Clevo X370SNW
b1767209c030cd054e46786aa562163bee013de8 perf/core: Fix the same task check in perf_event_set_output
391b420bec6fa95e5bb1b1c5f393b2a8e2892ff5 ftrace: Mark get_lock_parent_ip() __always_inline
af62092d7e7b84f149f4a1206f20e3229727d7aa ring-buffer: Fix race while reader and writer are on the same page
51221051225994398abd70351750715885caf79e mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============8555902659566184145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccba90db5aa-31705d4405d7.txt

206d20e7a77a9e15eeb6693431116f816b316e5e gpio: GPIO_REGMAP: select REGMAP instead of depending on it
5ad58428153177612f9875d9073981f6108881ee Drivers: vmbus: Check for channel allocation before looking up relids
f98d72e709686e29fa2cf1bbeae34583f137b808 pwm: cros-ec: Explicitly set .polarity in .get_state()
09b4a94c5e788b6ac0ecbcf480e621e1cebdcf95 pwm: sprd: Explicitly set .polarity in .get_state()
dc660b4f1f3dcbf2b4865e15fc56d1fe992ccce2 KVM: s390: pv: fix external interruption loop not always detected
4c66abe2fb47c27642c5771ff212236e029502a3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
cf4bb9a4c8fca2bf15992de51c3bcf061722cfcb net: qrtr: combine nameservice into main module
5f99d85d90956db43c37fba3622bc2de9117c4c3 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
edc03a9ca13ef04557897679508e89db4e5304c7 icmp: guard against too small mtu
62482d92fcac8927c8530d90a807f347bd1eed05 net: don't let netpoll invoke NAPI if in xmit context
2c38ab0dd99575ec0e34e26405b3f7be2fa85225 sctp: check send stream number after wait_for_sndbuf
206d6f3ed9b75ebcceb44e38699295472435e3bc net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
3c2df0735f622e27c4fd4e480e68c5ae1ee53244 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7c232469e5694053e6c23371b638fc79b8a70dd0 gpio: davinci: Add irq chip flag to skip set wake
b5253c73fd8e921bcb5e0eff5e98257766d61c3b net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
a004620e2539111a797aee1792ca45d83214a10c net: stmmac: fix up RX flow hash indirection table when setting channels
d40de0a9b679ca9763685be6e4c14fb9a2ccbf89 sunrpc: only free unix grouplist after RCU settles
894a1a829462f77d600990e3b09dddfb6116f47d NFSD: callback request does not use correct credential for AUTH_SYS
d3579946f80cfe97dc64854d6da8fa01cced9f43 usb: xhci: tegra: fix sleep in atomic call
c66c079008ab09d6bdea6fb59d65e5ec9d4a7d6b xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
33cdd5d2d166eae1ef9fb9eb98c1386e02a126a0 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1c03ca79b0798dc0d891eb3344f8f1ad25c25414 usb: typec: altmodes/displayport: Fix configure initial pin assignment
1e51a5c2d9ced6bff49b71a1038e46d98545414a USB: serial: option: add Telit FE990 compositions
8d0dc019df1a33a5d18073008568e1c129f3661e USB: serial: option: add Quectel RM500U-CN modem
8cf2c1fc20bcf9591dc3257ba59e973631874871 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
e093a90ae75efe466f6cfaaced8377e4ae640ddb iio: dac: cio-dac: Fix max DAC write value check for 12-bit
82a448776ca03cc73b09bd8326cae687c839f147 iio: light: cm32181: Unregister second I2C client if present
407de1e02121cfcb725215348816f243c37c6370 tty: serial: sh-sci: Fix transmit end interrupt handler
68119fec2cde97a5e1328c58d01c3b55a87d46aa tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b6259ac2d9640ff7cbb4ed8dd7f1b85d7b461a93 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
70c98c5dd688fd61ebacea27b9af1e1a1c53af37 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e3d3a5e988075e46911716a878b263316935079a nilfs2: fix sysfs interface lifetime
eedbb07228a522ccba111cf7dc346c5c4d49da38 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
188dfec9193238ce768bc17b55cca9a8ab881be8 ALSA: hda/realtek: Add quirk for Clevo X370SNW
3ce2e2252312364cfc92d99b632c5257db978196 iio: adc: ad7791: fix IRQ flags
11ead9a51fd0da44db81d91529a7240a04c87369 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
e882808fa25828886ad7465a2966f62d57211016 perf/core: Fix the same task check in perf_event_set_output
fe24a4830737853d1dfb012ea22a03874f3e5a00 ftrace: Mark get_lock_parent_ip() __always_inline
ba05ccb13e5eb8a7bd1152f98744e4e1425ed669 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
2fbec7aaec480477ee841eac46ead1f4b6e88ad8 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
d94358352430ebc15c2d296f7b9ed7b9a86925e9 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
0a190c09d5d7a86f4617f770c5e394b840d6a6b3 tracing: Free error logs of tracing instances
1e8748f6aad8fd589bb16bc7a7b96e6e1b4ed0a9 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
a4a96423436e70a9abba47b39123b8053ca7869e drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
cfc382c7fcfaafdc656be40adaee13ea676a2986 drm/nouveau/disp: Support more modes by checking with lower bpc
c868d30ba4f48644586a3eed9370b7a5ea90e40e ring-buffer: Fix race while reader and writer are on the same page
36a895419fd57fd795116db8a4a08c43382d9181 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
8aea814f5d83254c90d6df2df9bb5eaf5f1fbc36 selftests: intel_pstate: ftime() is deprecated
e0e450003b34f99938c9daeb220772fe6b0ae94c drm/bridge: lt9611: Fix PLL being unable to lock
31705d4405d74c6a7fad76765470e251f73d67bd Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"

--===============8555902659566184145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209eb44358d7-ad9656851deb.txt

c85017e2c7f9eee3a811c0c3926658d455b237c5 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
0b0de4cb685e998e9758abfe99283c97ad45c796 soc: sifive: ccache: determine the cache level from dts
94c9ce649bfda9c3e8beaec87f5d4215a65f0f71 soc: sifive: ccache: reduce printing on init
162a9e06f32679b24d27fa0e0d946bd600fcb20b soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
6fb32ccca7b95c7b0f5f6f59be2a459471ba9a6e soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
c0ef5f20c76c64929d2fd7eb756ca73f4252a924 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
4f3b539921f23534f3d395bdf7972c551886b372 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
31f15ca00a695ae06592c4ca7e44dc8a8e7ca0b9 ocfs2: ocfs2_mount_volume does cleanup job before return error
67c1c9b8bee5ada68b47afa9d9ede27bfba1fb48 ocfs2: rewrite error handling of ocfs2_fill_super
000d21265ea198eaa8ede98030307b309ad02c2e ocfs2: fix memory leak in ocfs2_mount_volume()
cfa91b6d0ee0af6d072936362c1c3492ad2224d1 NFSD: Fix sparse warning
28b0dd3ac67a33706a89517295ba428aa1ee85bf NFSD: pass range end to vfs_fsync_range() instead of count
0ecaadb06ed0de91c5a8030bcd70c2ebbe7db73b RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
2131ba7493e64da0d114a318b0415fdfda1806ed platform/x86: int3472: Split into 2 drivers
edea5a8eae855bc7c80a5ad70c5e979f4e40aa16 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
5a01bc8bf1cfe254febf3180278458d82ffaa993 iavf: return errno code instead of status code
a5bc2cbf5b3ec36a65cd03e0558f0e9c1f09e742 iavf/iavf_main: actually log ->src mask when talking about it
781c1d09101dff77b52ebf5fcf42889c2cdf773e serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
a4b9e3e46fbb52840f7386053ed86611e57eb329 serial: exar: Add support for Sealevel 7xxxC serial cards
15e2e4e1027759a1107456c9852c62812284e694 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
5adac3ffca22531001c0bd4e914c54a853043a5d drm/amdgpu: fix amdgpu_job_free_resources v2
0c142bb9b1a2784584dd1c9a7a1bcfded8436f49 bpf: hash map, avoid deadlock with suitable hash mask
acf4eed560b54257421d6be061cbc17844bd12c0 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d4af04f61adab3673bff1bacb2c7dae2153e6ced Drivers: vmbus: Check for channel allocation before looking up relids
90a10e95a5c36d9e6f69d119bb9b5e5466a3bdc2 pwm: cros-ec: Explicitly set .polarity in .get_state()
2853d10c09355974ae9721fd49e776bf250b7364 pwm: sprd: Explicitly set .polarity in .get_state()
0098298868f27e5f58dd75ec361f9a92f6bbe556 KVM: s390: pv: fix external interruption loop not always detected
becf3afb4fe56390ad323897e6651e9751bafbc5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
61609402ce65f0709fd3865459373fac7865334a net: qrtr: combine nameservice into main module
e99c9c5aaad844ad67ac01bd6f8ae536b55e30a5 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
4ecf5732c3c89ec99b5824ecda49c324f9c41064 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
fb134f573f66af5b11c2592b225a696cd30d3241 icmp: guard against too small mtu
127532d9b14cdc2973cb935add9a3cf84f49c495 net: don't let netpoll invoke NAPI if in xmit context
f1148bbb7df1c37767f00e41b7d36d86c1a59bac net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
eaaf36dbe1012622b838e948b56a51ae3018fe10 sctp: check send stream number after wait_for_sndbuf
ceb599cd24b6a5f2993fd9f152f7cc9a8040a425 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
ca5426fbeeb8233e6a96258948a2762bd0f0d88a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
dadff812d2a12f2d8194f977f82f0188fb397c12 platform/x86: think-lmi: Fix memory leak when showing current settings
8dbee72fa7453576c714a09ca547ced85a423bb4 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
77fb1308e13655748dc18fd6914e089fd4f20147 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
7989fa8478df09c0b80f4cc55737bc222c49ba50 gpio: davinci: Add irq chip flag to skip set wake
43f084777fcde4c1eaefaa12de43fd6a933ec530 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
4d4cf33fcff853857ee78c317d36cfdc98636995 net: stmmac: fix up RX flow hash indirection table when setting channels
7df5afe3b02c1297441f1cbaee13ad32c30b9fb6 sunrpc: only free unix grouplist after RCU settles
c007e9d17b790c26e04e844b88af397568c5b81f NFSD: callback request does not use correct credential for AUTH_SYS
b004eb7295485bb5e2287f9e2ec46b7ec66567b1 ice: fix wrong fallback logic for FDIR
2a0b1e42e14edf881fb75439cbf08db56397814d ice: Reset FDIR counter in FDIR init stage
d0bc65486935326035b8ab26ae717f00759e5130 ethtool: reset #lanes when lanes is omitted
ac2461344ec364e5dbe94c3f57f7f5adfcd2d00d gve: Secure enough bytes in the first TX desc for all TCP pkts
0ab37721b2e20d63b22124f7f6b9619e77bd8c3d kbuild: refactor single builds of *.ko
80a299494f2a734cf863c2d2f1f9f7f8bdc55f9c usb: xhci: tegra: fix sleep in atomic call
ef3a620a62ffa1b04c6fc0e0786e4c17db11e369 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
6584fbad23831e0a6e86fd53ee4a662b43ac4f7d usb: cdnsp: Fixes error: uninitialized symbol 'len'
490a37a04dac00789a405779665262f36f0e3abb usb: dwc3: pci: add support for the Intel Meteor Lake-S
e1f25de707e6001cd8d9d98dc39dfeddd50308eb USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
dcb354633bce163bacb41bf42abae22b6d1b3558 usb: typec: altmodes/displayport: Fix configure initial pin assignment
0f2a45835aaeb26649d7ff038f3b72449817ba4e USB: serial: option: add Telit FE990 compositions
af6fe9fe3d0d8e6788bb9bccae5fd34a971dd2d1 USB: serial: option: add Quectel RM500U-CN modem
775d8bc439bb314a57d82a5fff1e0a3c0b267796 iio: adis16480: select CONFIG_CRC32
bfb075a9c671be1cafa6c9f05bac99726defb903 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
084929dd1992d9c798e02af66f127642a8fb7c14 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
01a0e0526deab86aa2e8833243d159ef9b25e203 iio: light: cm32181: Unregister second I2C client if present
6447cd547f5d5d708a2a199e2cc67f8016170d3d tty: serial: sh-sci: Fix transmit end interrupt handler
497971ade28f36d9fa2b6b2572a42d1d44f5f181 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b31836840b386557e1364c87ac50a739a4c42b4f tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
0f021ce19528eb300ca1b3580fd13112705d6d39 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
21769aff03cefcefa634d44f5d575404f4355040 nilfs2: fix sysfs interface lifetime
11ca7d97adc184db0aa17d3021b7e4dd44809b04 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
78bb453e2eb6cb86d461842da2d8011dd59762d2 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
e930ef0c6f1f53f94c41e6f828d44297ec275131 ALSA: hda/realtek: Add quirk for Clevo X370SNW
05a05cb356127ac89cdbb990068ee17b6688d050 coresight: etm4x: Do not access TRCIDR1 for identification
49620e16d95d6efdf9e73b0ee01a62a56ec5e03c coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
9d72f1d38ed8f99786033fdfa857a576c2bdb9f4 iio: adc: ad7791: fix IRQ flags
4452bc893e821af595f20e38d51821503b5b6288 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
65e5c6586461819d087a7916a8e09c4f256187ca scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
682472bb97bdfceb97fcc47aa845966bcc3c0124 smb3: allow deferred close timeout to be configurable
13423afac96a4385f027f71b70149680258e3832 smb3: lower default deferred close timeout to address perf regression
b8fc9ca6fa5dfa047ee7ccc04ddbcb13e57449a3 cifs: sanitize paths in cifs_update_super_prepath.
ce85c1fb24f19d2ae69b693d28a720503bc1360a perf/core: Fix the same task check in perf_event_set_output
a8a09aaa4b5a4b1e2506d6b537c78325f4537b3d ftrace: Mark get_lock_parent_ip() __always_inline
5f7912ea35899e4a31b06b87e0c4825e7067939f ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
1cbae9501c9631de3292511dce607afb740d4618 fs: drop peer group ids under namespace lock
aae50ef6f99443119573b4e9a347e008116e53d0 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
52982dc200931d9b08df87a9a8929435ce4941be can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
63802ed4fe2c5da7c68d8c109cafd4fad27e8885 tracing: Free error logs of tracing instances
ab16574d3187364ed563653b43f9170645f17f11 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
adf538eeab80a7ffb535e560b93402c51ca98ece mm: vmalloc: avoid warn_alloc noise caused by fatal signal
3f71d00cbb3579d7e1f148f9a41aac241a19efc0 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
9a8aafe74d0db6efce51d08373121cdd7c290c92 drm/nouveau/disp: Support more modes by checking with lower bpc
e2a145da3f3343695ce24e0d6510ae3e0957c74a ring-buffer: Fix race while reader and writer are on the same page
0f775f4b9b51597c9304f2b14e70a07ad10f841f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ad9656851deb115e9c9b155d14031099d5228f12 drm/bridge: lt9611: Fix PLL being unable to lock

--===============8555902659566184145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874b65d48250-2df81bf3afb1.txt

289543646881da4e524bf7f8ae1be095858e814f Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
dbd87f4a221199a398c4c702cf75a51bd025fbcf treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
83e23a4a1d26ff90c46f0f1529db9cd42bbe8384 smb3: fix problem with null cifs super block with previous patch
d635a762a11e924d3ba953bdef6878c1bda34a4c pinctrl: amd: Use irqchip template
330c0106de0476a943f42f4142110fa9fe8a4c20 pinctrl: amd: disable and mask interrupts on probe
fb7249e76316c35379249889edb4c758aaa93f35 pinctrl: amd: Disable and mask interrupts on resume
3f94c53950d25964525106b800f729ccb6ec706f pwm: cros-ec: Explicitly set .polarity in .get_state()
bd487a3311388e5de473abbe9833080bb0662836 pwm: sprd: Explicitly set .polarity in .get_state()
1f4ea863d469b540a6e26bc93db5387031c29ece wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6f617254110ca2486c64eddd8e0184fbd78e2557 icmp: guard against too small mtu
19542e03c8ee051f603a8634142264020e56e7a3 net: don't let netpoll invoke NAPI if in xmit context
60d8b191c03df2a66cd401df69521c9cd70066d9 sctp: check send stream number after wait_for_sndbuf
4f3a5e9e4b88f8034c3115454aae780f53954101 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e8dd1ea5b1aaae0fca136ed73b22aece2b1b5420 gpio: davinci: Add irq chip flag to skip set wake
db6f19055749186d813e2b7898852f2e4a19ee0b sunrpc: only free unix grouplist after RCU settles
9512482c84860e7963ec77dfa63193bc12fd5c3f NFSD: callback request does not use correct credential for AUTH_SYS
820dc45d62fdf9f2ce9e91e3e518c622cea7828c xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
697737e2a88fcf79aabc0ab36e0a27e6063a5ea5 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
7064b8cb6f38c34f847a19d3f1ec608a7f5dd2fa usb: typec: altmodes/displayport: Fix configure initial pin assignment
d7ad47b8e7e70629aa2c8aa27af1a85699cb0d94 USB: serial: option: add Telit FE990 compositions
e9879af9454a33a61e9a4d56b67ec6bdf04fc57b USB: serial: option: add Quectel RM500U-CN modem
67ea5d7628df80babd9f7e8683b2a3da5dbf2ab9 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
cf2f2b19e0c57623ef2206815e83ee1e2405384f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d1b484ff5002f5ad9d76789716a2f568869800cb tty: serial: sh-sci: Fix transmit end interrupt handler
3c0fed1b2f55fa89d332d902b63ecd95bb2ac4fe tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
57aafd0bc2800de69b1b86187f799db522771e6b tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
3141cca72743a7dc27f1f812c570f521a2e69d9c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
089a538116abf10c4c8ec010cbf9aa5b998b7563 nilfs2: fix sysfs interface lifetime
06dc5edf85146a20c2bacf1128d5f3cf2ad4d8dd ALSA: hda/realtek: Add quirk for Clevo X370SNW
cc4ff6691eef443c0eecc548fd64fcffbce43ae0 perf/core: Fix the same task check in perf_event_set_output
2e670a5dfe4073c86eac67ef683fab5f3be4d37a ftrace: Mark get_lock_parent_ip() __always_inline
171254cffb845cf416beeb412bb8c72f11435a94 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
79f203baca0f92614ee18517dcb9ee9398dc70e6 tracing: Free error logs of tracing instances
b2c79a7857ebaedc9dfed8088b0b9cee2c4b64aa net_sched: prevent NULL dereference if default qdisc setup failed
bac5da5b2d3d17a3c1139ad84e4f718d50b34720 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
dc0babed019c214ca6c93209997af50e2f0c3b16 ring-buffer: Fix race while reader and writer are on the same page
2df81bf3afb179e05101275e3391e3c19dc4893f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============8555902659566184145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e7df8822fe-648556df4fc1.txt

2b7f26cb5f7c6517cbb6f57fa4a761c7392db4d9 dm cache: Add some documentation to dm-cache-background-tracker.h
200e8876fb7fab142fea30ace617ed3cc0f33180 dm integrity: Remove bi_sector that's only used by commented debug code
ac26722ff02843da2679dab51ef6612be25ec97e dm: change "unsigned" to "unsigned int"
d7cf2e4fcedabc13ed1a13918fadf0686da9b1ec dm: fix improper splitting for abnormal bios
fa171edfd0f0187a761a754df5162b316aa93f66 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
2fb751fa8c92de0eb91ca6a874026cfde45589ec KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
029349be60656ab55ff4c6dda9e683f8a53216d6 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
a3bc49a5bddea22398ff8d8b042312d0a93ce1c1 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
bbcc8fe2781e018d8632b27da61dcbd7060faac5 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
01de3350cfbe996356bb32dc0953e97049725439 Drivers: vmbus: Check for channel allocation before looking up relids
9977c9abbc35449b439a247a064488fe3b0811ed ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
8c8f9755784ab88b27a7013a9aa29c287072c5f1 pwm: Make .get_state() callback return an error code
22f29d3ee3078ee98729a3ee0fec77f79149e91d pwm: hibvt: Explicitly set .polarity in .get_state()
cb3b874f278840fe2f6d53ff747afc9d0be5ada9 pwm: cros-ec: Explicitly set .polarity in .get_state()
b9be87e6af8426a9122cd458031ee93b5d81644e pwm: iqs620a: Explicitly set .polarity in .get_state()
39a4b7ed5d4058ca0f30b7ea0b3f3af1dbb4d7c0 pwm: sprd: Explicitly set .polarity in .get_state()
f10d00902316fa023fc0ea315ada8553f8eeb6e0 pwm: meson: Explicitly set .polarity in .get_state()
7e5fcdbf29a4613bb5cd3f8aee17bd84bcd1553a ASoC: codecs: lpass: fix the order or clks turn off during suspend
73ac642044c3ad87715e400e32dc191a1a3371d8 KVM: s390: pv: fix external interruption loop not always detected
4d2ca45fd580343897cf66b494608ed800a10b1b wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
147adae3f93235231a04efe80c2632de7ba51b46 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a4bddd28d4c3dd8b6af5ed99891ad49c726a432d net: qrtr: Fix a refcount bug in qrtr_recvmsg()
41f01dc912ba28cf2e3baab2404e9539e7575ffb net: phylink: add phylink_expects_phy() method
501562b9f6bcf1f232c9cf1fed15f47d50afaf60 net: stmmac: check if MAC needs to attach to a PHY
9ac888b45ac317a20a8e5a1d83cdc53b6998c320 net: stmmac: remove redundant fixup to support fixed-link mode
948867b3b6d0e2cc96e29db8195394e09fc11a43 l2tp: generate correct module alias strings
d367367e2a8ba8b275fd32e51ccd16a8240dfd2f wifi: brcmfmac: Fix SDIO suspend/resume regression
5900e2a3f4f08d6aec78f4325c096bd584526753 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
c694e328aae3ac1769f46a6eac3e1420db9079ed nfsd: call op_release, even when op_func returns an error
6ad06075ea0258e69081078e6192bb47f37a222c icmp: guard against too small mtu
a9dc8d12e7cb04e56835c0a680847bee4df75070 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
a0f09adf7b54f9dcd9da9dfa96e70dc557d07a9a net: don't let netpoll invoke NAPI if in xmit context
5dcd100ac718a8b3c81c89a759a9678dc0fa0215 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
5e5dbcd4fb3db93b9d4fe8ea8f08da0fc23b6a4c sctp: check send stream number after wait_for_sndbuf
b2df2960c63c9d003518aa48576bdd1f41b52acc net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
18b1e2811efa08ef3d1ea72c6eb202a43b927ed2 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d7b35c7d946a3eeaa6515d1eabfa83b5b7abc552 platform/x86: think-lmi: Fix memory leak when showing current settings
ef4cfe1e299d0c38baa9d25a64780b5b01087dac platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
ed6d76cfe9cf97bf86ab9723f5bc06aa1487f9cc platform/x86: think-lmi: Clean up display of current_value on Thinkstation
fde497e3b5a129b4fe8d889d4968d959368deea2 gpio: davinci: Do not clear the bank intr enable bit in save_context
59bb4f4df798bc230147aebeafd62fd2eb5cee15 gpio: davinci: Add irq chip flag to skip set wake
cee5ce92ec23044f9d8ba1b7fc42d231f9a6c756 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
39f7c7f789c9196eb162ef42c0387a2f8a09eb3d net: stmmac: fix up RX flow hash indirection table when setting channels
9a70a532b5ac946aa13caf8388348194cb7c409b sunrpc: only free unix grouplist after RCU settles
b05456743683ab21567fbc79cd15d7c066a21a2b NFSD: callback request does not use correct credential for AUTH_SYS
eb7bb32fefd2e62ab5d566cf3daff1dc08443bc9 ice: fix wrong fallback logic for FDIR
73af438781442f2e83293ca7e167950453c61b0f ice: Reset FDIR counter in FDIR init stage
7fa37e16f72c6b9884f5998d9df7a19e6f647a51 raw: use net_hash_mix() in hash function
5f41cbece924a2463ca6045872d527628bdba816 raw: Fix NULL deref in raw_get_next().
0ba73ace1e3488890c5698aa1f026d3571ee987d ping: Fix potentail NULL deref for /proc/net/icmp.
bbad6394693576cf338d7334ad967785e01f1f45 ethtool: reset #lanes when lanes is omitted
1c5ccf2c445d704833d73125c2ed77ef525bc88a netlink: annotate lockless accesses to nlk->max_recvmsg_len
2a059cdfad6ce86099b6ff15f8de866e9ac04ffd gve: Secure enough bytes in the first TX desc for all TCP pkts
4caa1d8a7cf3c4219f501114fd832862a0f8cb4d arm64: compat: Work around uninitialized variable warning
41f4a2abc33a2ec50fd11087033b3527ac856a35 net: stmmac: check fwnode for phy device before scanning for phy
852c58b0a0db06e830d151d49783aacca0c568ed cxl/pci: Fix CDAT retrieval on big endian
7569413c0ba0d10fb9da9dbba8ab58ffaec8aa7a cxl/pci: Handle truncated CDAT header
62acf5bebef598ec4e6bb39c98431817321ce5e4 cxl/pci: Handle truncated CDAT entries
8bc4d993cff1740a7e7e099abaa933690882b96b cxl/pci: Handle excessive CDAT length
bd98a294953f96ce14ff2f206ebf537bdf80488b PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
d816e435151e6a8898afa8779a838655c8e2fa2a PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
79711d6b4fa1cadc4c06dd4792ad43e7dbf8050d usb: xhci: tegra: fix sleep in atomic call
9b140a3b683f4e5539be1a34f9e6065d01fb277a xhci: Free the command allocated for setting LPM if we return early
851f2f3953d27cee1f4c3bc0873aabf7be4f93f3 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
411a8315e4e419f562164544b504a6070e851689 usb: cdnsp: Fixes error: uninitialized symbol 'len'
c4083fef16d18b1acf841ed074b455eb2be4b25d usb: dwc3: pci: add support for the Intel Meteor Lake-S
3ba3de5c0b612449a64e07a16bc8bd3731f28e12 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
359ef93ffb41880dc8745bc3e20ceb25304cdd45 usb: typec: altmodes/displayport: Fix configure initial pin assignment
83ea6861bd6139319ee155eccb5f45177e6080bc USB: serial: option: add Telit FE990 compositions
db15159c5d4ea9b0e465f35b7ee4fa7624c13238 USB: serial: option: add Quectel RM500U-CN modem
41698595aaef4a84affeb6e3f600eeb5102834e2 drivers: iio: adc: ltc2497: fix LSB shift
78841f5300d4ca4beef5b40c11e016990b4ef021 iio: adis16480: select CONFIG_CRC32
3b348cf8a6d1964d7534a7b25af849cb803706d1 iio: adc: qcom-spmi-adc5: Fix the channel name
72e8e02e33ae84821bd32440fd34180d0db7c612 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
827204664333009ea4ff9a92165bb9fae7445106 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
cf3ec997bcc8c5c7384a749ff6421285edca8f0a iio: buffer: correctly return bytes written in output buffers
8b88deccc9aaf4cefcb4761f65eece812c4a7eb3 iio: buffer: make sure O_NONBLOCK is respected
b37965cdd344046d1b80c804e6b7b8da4972595b iio: light: cm32181: Unregister second I2C client if present
31a308b2aac1fcd719011a7006ca13fede5ea341 tty: serial: sh-sci: Fix transmit end interrupt handler
013ea26f70d98b9713bfe07095cbbbbc0170bd63 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
17a9551ab986ec2314d7d4b7da33722dd0cbeca0 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
02090dad9bb0148a620badaea28d5fabfbc27ccc nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e916c94610ab33ed97d5c51e478e14aa13d07775 nilfs2: fix sysfs interface lifetime
e67043a80f0c60aa939158ecb621f01d1be0108f dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
82fec26cd14afd0213e0123a277e7a63297d259e serial: 8250: Prevent starting up DMA Rx on THRI interrupt
14e5874883f6a09b13e616432f7d6b6028d8005e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
c8652ae60aec5b77bb571d8a872e43d205a947ce ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
651a494c84d75992f9fb6bda83974aaa694f4f4a ALSA: hda/realtek: Add quirk for Clevo X370SNW
e487ecca82cb439682a8d67d45374ae96238f0af ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
5e19863faede41f1c5008d27abe5c54ca71b0478 x86/acpi/boot: Correct acpi_is_processor_usable() check
58a1d8c1f3bdf3496f6b5ca53edd0730b2ab01aa x86/ACPI/boot: Use FADT version to check support for online capable
49666759c87bc9f82045ffde820cd94795eb9640 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
adb0338eebb4b75c42c0d5990e4f88d300ca3181 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
e23b461f1baa4be2e65cdf8af6c477f13ec473bb mm: kfence: fix PG_slab and memcg_data clearing
b464042ab7224aa5c868a58713477b6e4567874a mm: kfence: fix handling discontiguous page
8c85d80d5fe2a63387b78c5ea16ca26d772909c0 coresight: etm4x: Do not access TRCIDR1 for identification
3d2ad06a71d8e69b8ddcc15bfb2ecffddd25566e coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
893b60f8fdfc9702108476f170edc3e0853cfd38 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
6b590adf8e300778a10f850614c483f5e555d502 counter: 104-quad-8: Fix Synapse action reported for Index signals
c34c3b0557ac066d63e9087259a59c8faff5da76 blk-mq: directly poll requests
9a484ab4c44c8cb92ac9a3070505a73c46df53a8 iio: adc: ad7791: fix IRQ flags
442f21b21330de0907a3fa037dcba9c9d2bc9502 io_uring: fix return value when removing provided buffers
a1f4c6c9bdbcdb328321ff6a7c8fcd0060d96f16 io_uring: fix memory leak when removing provided buffers
188a4d59fe9dd095716a7bbd4fd214518d231286 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
54d8986305e675a75c1aa2c1de1535680ada2fa4 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
679d6962d7e7f9cec195636969378dfb101af679 nvme: fix discard support without oncs
6128351fc1fe9a38601711b4035380b1be5a06ee cifs: sanitize paths in cifs_update_super_prepath.
0b091d4b37de27c5706add6badbc106a5eefa859 block: ublk: make sure that block size is set correctly
c8f8ca3cce7d6f269b6efdb70be1a3d734a9d7d9 block: don't set GD_NEED_PART_SCAN if scan partition failed
e0e1992bbf6a71419ca5d4c9fe1f716cf8cb5e98 perf/core: Fix the same task check in perf_event_set_output
c50269bec503e216a1b6a20fd8c87e6245130793 ftrace: Mark get_lock_parent_ip() __always_inline
ddba5be3d8beec8225fb1f93ac269c57111b7cad ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
aa4a2f35820ae151f39ba8f01b4e5af26d08b0d6 fs: drop peer group ids under namespace lock
ea19826f58f620c454c3daa43157b93ede300618 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
a09e009bfe5b6ae9a3667d5ecb28815463fe75f1 can: isotp: fix race between isotp_sendsmg() and isotp_release()
6c205403dc365451bf2ce08fe9536ed680824afb can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
4a82788598727d3aa49dbccb8633e6205967c4e5 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
353434ab6fc143c862f6273704b43b0fdf4530e9 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
81d91176b7c56d6c70e09d285bd9fb772a332c87 ACPI: video: Make acpi_backlight=video work independent from GPU driver
3252af512020aa9848b38d4c5160b8f8c8415c67 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
d5185222d9eb54f34c9193e8b962d267aeb3ac4a ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
92f9b553424c585d620698015dc71803aa9e67a3 net: stmmac: Add queue reset into stmmac_xdp_open() function
ec1f4e14f094fffef78abae82583d39e8e23cec4 tracing/synthetic: Fix races on freeing last_cmd
f3407e6e12e2cf511d696b3eb93e4a5b77598327 tracing/timerlat: Notify new max thread latency
07a7f8f0ae5a8ea5a1f6fb8e27e67b6d143b5d3f tracing/osnoise: Fix notify new tracing_max_latency
2f9673effee35663f6bb098a3b23656e59ab55fd tracing: Free error logs of tracing instances
4762cf2a739f598153e3e38abe950821b5697de1 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
82fda17b137d42af8660a6160fa1e4d22ff2f334 tracing/synthetic: Make lastcmd_mutex static
22d5ea8600909341fc2d8ef0eaaa0aad0a1b6f44 zsmalloc: document freeable stats
189852d8d773e4109a59835171f0d242a1557011 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
279d79f017c5bc563154fea8a26e1303c6a1adcc wifi: mt76: ignore key disable commands
dbde9eba8193cebc9cabc1ea004b9e02f6305da3 ublk: read any SQE values upfront
c4ae5b6ae5a3aaad2998d98e0aac6c257a954e90 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
131989ad25bfae8d0ed432a6cf56c41e0bbc67ca drm/nouveau/disp: Support more modes by checking with lower bpc
b5a04f827b4eb863512504a4e576ecc7d514b86f drm/i915: Fix context runtime accounting
c06dbbbc8a8ab336350801cecf1b37a9b08cd302 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
d38b88ff786389eca1c9e977ec8d07236a1b67c4 ring-buffer: Fix race while reader and writer are on the same page
38cf187853e861fc6bd99fd722a39be77b39e7cd mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
6b753c9d6c94972ca9d521838941d4574c11c470 mm/hugetlb: fix uffd wr-protection for CoW optimization path
83b4e37365c32e9ff8e01167f90e2e083ae08104 maple_tree: fix get wrong data_end in mtree_lookup_walk()
8f3f6e9ca23dc4030405e64ba4941c5b2a65f05d maple_tree: fix a potential concurrency bug in RCU mode
c9606ceb7e1fe69092e54119a04c55149bd09ecb blk-throttle: Fix that bps of child could exceed bps limited in parent
66c157884874e9597c99a97a2bbc18f5548c163c drm/amd/display: Clear MST topology if it fails to resume
5434cf638e87b0b8a4a5832ea3661ff03722ac6a drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
a78c88720d7cfbef051f6c79790b0b5cbcfb01bd drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
ab6ffb4f489c2e523876c196d23f60acec997f7c drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
e205524c44dcc6b7349f1dc8bb77ca9d8eada446 drm/i915/dp_mst: Fix payload removal during output disabling
648556df4fc19567d511b7a5b5793356e0500db0 drm/bridge: lt9611: Fix PLL being unable to lock

--===============8555902659566184145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb51079d6b65-c118f398c100.txt

582044124e525a356b9286082160f1ec46c8ad8f dm cache: Add some documentation to dm-cache-background-tracker.h
fd440181df1249667e3f447584ce4bcf9cc4612e dm integrity: Remove bi_sector that's only used by commented debug code
3cdc54d1e5b4025ceed1bea3448e33ba65fdca50 dm: change "unsigned" to "unsigned int"
a01b4d9b8b61197aeefc50fe03c0e199199bf441 dm: fix improper splitting for abnormal bios
ed1720c88f24001eb405245acbb7c20f371f8759 drm/i915: Move the DSB setup/cleaup into the color code
575ed8800305ccb4f0a58c4960a8979a2c3a9968 drm/i915: Add a .color_post_update() hook
e8613d9fb788ab7881c6ba5c787428ae15690b10 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a5eed6fcbe67767d8b674cc102696a7518b5ca71 Drivers: vmbus: Check for channel allocation before looking up relids
064ed4ff09e1531175ba842e39e1de5e194f0791 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
a44864a7120adac0e810176dfd7d2c35adbaa3a5 pwm: hibvt: Explicitly set .polarity in .get_state()
aec3d901ab7c44bd2c87dccb408f32710115c08e pwm: cros-ec: Explicitly set .polarity in .get_state()
1ec525f0ea4ef0a4c742315ed5a1b6547e19f464 pwm: iqs620a: Explicitly set .polarity in .get_state()
e0ff4322ddf5e98473d24dc39b8fb4c670e2668c pwm: sprd: Explicitly set .polarity in .get_state()
b6f79747fe15a9846fc52df8dbcf78c284107c7a pwm: meson: Explicitly set .polarity in .get_state()
b20e4ff33d379ec464713d966c592f2a8043245b ASoC: codecs: lpass: fix the order or clks turn off during suspend
c61f531e20e4b43b56221e3b246f86d62104b53a KVM: s390: pv: fix external interruption loop not always detected
a49b5ff8a7796754b13d4cd21090c506da084a21 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
79f06ddb2b6fd1e5bf0f9acc5bd354185dc132f2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a32b1bae9bfedfab622c0ac7f732b953b76d0888 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
8720bad3da424b58822ffb95ced28bf406fb05d1 net: phylink: add phylink_expects_phy() method
e823a833aab3514c01b605e6b8cb286521a55266 net: stmmac: check if MAC needs to attach to a PHY
d0dbc6b62e8690f867a8c75112ce938393a5a1f9 net: stmmac: remove redundant fixup to support fixed-link mode
1eec303b1348119314814ccb944ba0c40bc19b03 l2tp: generate correct module alias strings
9ca928c164517c5291aad6f4cac4bcaaa081415d wifi: brcmfmac: Fix SDIO suspend/resume regression
787439caca0f44c383c923110795f6d589b1df0a NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
a7e9eaa1240c5b0657e32c425148989b542be5cf nfsd: call op_release, even when op_func returns an error
c2abf678a86b55f38ca8db138fab37694957f18e icmp: guard against too small mtu
af4ecc765da28be71533bc8ec1ef7c5f2c7ac55e ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
32550c64e894e8aa46270299e2b4c6e0498e358c net: don't let netpoll invoke NAPI if in xmit context
104b8cc833d6339f7c6ee9444530c334df3073f3 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
9d992ae2e0cf4ecd83cfdd4cbcea7aa5bb3d6e9a net: ethernet: mtk_eth_soc: fix remaining throughput regression
02a87cb0b4efd20a059875ec3c7b97b3268e7448 sctp: check send stream number after wait_for_sndbuf
d84e4b57250adfa9b0a55a6be31ef60785073d9f drm/i915/huc: Cancel HuC delayed load timer on reset.
ea229e41ecf344d3ec7f0a331d3bdd2b4d6cef51 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
c24139bfeed62f45a6b6f2a6cb7198b728f6e844 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5870b5905c8dd08f8d34c7226d7e5e8e1c4f97db platform/x86: think-lmi: Fix memory leak when showing current settings
4573e4c99da94e79180ca63bcd1b9dd8685a748e platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
cb276ab3e9b84f7b6ea59728d8f44eccf9cf9980 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
ee4fe61fc5539e2284edf430dbb583a493e35760 gpio: davinci: Do not clear the bank intr enable bit in save_context
e93bb0cca68f4c4468786e7cf4d7fb79ef82a103 gpio: davinci: Add irq chip flag to skip set wake
c9d29a7405cf81bec9e88367f87fca62064956e8 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
09002da55704bc38ede569c8536e6a8483af83f2 net: stmmac: fix up RX flow hash indirection table when setting channels
74f0435b6885bf8b7448379e5c3da132d5dd6792 sunrpc: only free unix grouplist after RCU settles
844fa2690c01803a2465aa3b679703d48cc9f7fd NFSD: callback request does not use correct credential for AUTH_SYS
d21fe094dba8244f24f82084263f9880ed1a581b ice: fix wrong fallback logic for FDIR
4cf96c7d83bbfb22044711f371fb7b7e9b408009 ice: Reset FDIR counter in FDIR init stage
c4952696fcb327e08d31eeccae0de3dc745e4d84 raw: use net_hash_mix() in hash function
10b3efc128a8d1c2ef95836d2fd5ce7141c6f39d raw: Fix NULL deref in raw_get_next().
dcbf9f0dda17ea08e2fb01e377bf459fa6aaa620 ping: Fix potentail NULL deref for /proc/net/icmp.
ec89961962d82ae838b2a398cbe7496b6c862a45 ethtool: reset #lanes when lanes is omitted
184ad107a912207adfc406ec90f70cc94be7bf50 netlink: annotate lockless accesses to nlk->max_recvmsg_len
8801784726aa98492318f6223db391b95ffb143a gve: Secure enough bytes in the first TX desc for all TCP pkts
204b9304d217d5e3611c048979ac30fa42802d52 arm64: compat: Work around uninitialized variable warning
103a2781c256e7d6bcdc25327619c7067353e3ce net: stmmac: check fwnode for phy device before scanning for phy
2f4ca3b05e6f59f30335fe35840dcdf70f3f5d10 cxl/pci: Fix CDAT retrieval on big endian
9402c55b78776f731ddb410fc1e75b5fc9d6727e cxl/pci: Handle truncated CDAT header
5e979d7e90437144d0e22fbf8347bb7fcb4bb7eb cxl/pci: Handle truncated CDAT entries
168c2c2b4e5dbac86a4f512c089462e061c80194 cxl/pci: Handle excessive CDAT length
dc20db751f2164ee5d2dd9cdbb34ec0186c7dd11 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
42650a15913e2b54d503a3b701748aa977c821b5 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
5d5df513ed3fd433acf16450ba45aaa85da8b7c1 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
c875abe669e1c32041ae36beb565fc76fb6cbd65 usb: xhci: tegra: fix sleep in atomic call
bcbcf28d81d77dbb3d34dfb5ec71b18009755e70 xhci: Free the command allocated for setting LPM if we return early
194dd8afc47ff83e9366f094d871d86ea687e508 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
7415b4784c70a8127b0a11f9fa7f8e6c69e15f37 usb: cdnsp: Fixes error: uninitialized symbol 'len'
a35421206436da90b3353942ad54d64b73e4a407 usb: dwc3: pci: add support for the Intel Meteor Lake-S
d753643fd0691f55747545c24ef32c6c51f25389 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
bd4478ec11e14ba17e3ab845c9ad368e160728b4 usb: typec: altmodes/displayport: Fix configure initial pin assignment
f2dfdbc21c3af276a86bfbe2a9292b778579d235 USB: serial: option: add Telit FE990 compositions
85210ee29cd999aa4faf206a316f7278edc07027 USB: serial: option: add Quectel RM500U-CN modem
118dfa8ecada63ec664529a12d6a8b3dbe66dcb5 drivers: iio: adc: ltc2497: fix LSB shift
90ea23b1c40f21bde2776312b1558507d8c8bce5 iio: adis16480: select CONFIG_CRC32
e8962c8f0862f04cc1ffb67348fd43936968e2f1 iio: adc: qcom-spmi-adc5: Fix the channel name
fc14dc0b6e92eeee0a81ee85eb472b594d862f88 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
377f44483470062ed231fb7e6fb235e2e2684992 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
4406b22ed731edcda08f6f060e87fd54b19d2669 iio: adc: max11410: fix read_poll_timeout() usage
270ebc1b77fa7d06680223464c8ae0658a3920f7 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
7806761fec0d4106c1666529fd43a325f2c02393 iio: buffer: correctly return bytes written in output buffers
43a7ba8bac863b85800dc35fe5a4a7c6ff91faf8 iio: buffer: make sure O_NONBLOCK is respected
46313ab2314afa0d907cf05329620b07d1585662 iio: light: cm32181: Unregister second I2C client if present
f2f8b6a5fab45ee67d29606cc0fd37a7a57481ea iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
10cf42d9d3058a8c20e7f86d7d7ced17ee9de39a tty: serial: sh-sci: Fix transmit end interrupt handler
775bb7732733a354ff7e2432e2f7282f0069e209 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b539ef3833346d223f897b1b8c4f10547fc19c17 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
cdbed27098fb1efcc8515c40b6dbddfa1cfe7e22 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
b19febe449e741505c09bcf0181354d00a30f47c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b048e7f5c075a4b695d1878d91fa1f3bde874ace nilfs2: fix sysfs interface lifetime
725b11302a73e1a1bd78a2d397b9b78457702f69 fsdax: dedupe should compare the min of two iters' length
8ba40e7bc22279ab58720a1438e3a56e1d95af09 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
ee1b6f91866181d766326636f2e51297677be151 fsdax: force clear dirty mark if CoW
afe319cd760943131d21af8b3082f360be014f1b dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
5d738fc856e8266cbcfa38d61ff1cfef3307aecd serial: 8250: Prevent starting up DMA Rx on THRI interrupt
fe4852f90cb8ac384bea8dc0eee7927f8d047271 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
d42d82a9304c3046d1f4911ad5ab747af3c750f2 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
e79a6519facb86491074a48aa6352b9f704b273a ALSA: hda/realtek: Add quirk for Clevo X370SNW
d9e1297d9fb6568b0c186de738daccb13ae575c4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ca719c87bc86e7d0afd93b69e2693e0557748fb3 x86/acpi/boot: Correct acpi_is_processor_usable() check
d580f82e3c63adc30c49d8de9916a631014e42d6 x86/ACPI/boot: Use FADT version to check support for online capable
f16c6919f52a71c0a6564f31f0171b9da4c411f3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
69f4ff2c9164617b095cd3fa0af423282192b7dd KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
d7c35e95e3092701ec743489fd900fd69e817ef6 KVM: SVM: Flush Hyper-V TLB when required
c9481af620d23ec3873041e3eb67958652a8e2b2 mm: kfence: fix PG_slab and memcg_data clearing
f1311661723a8a376be6ba914ecb7f30773f8c96 mm: kfence: fix handling discontiguous page
5eaea028b4b1db89e7031bfed128c8d2d2e71628 coresight: etm4x: Do not access TRCIDR1 for identification
d2d00add0bd6dce55ced84416f3644d5b4530d17 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
0323cf72f262a7a3c639cc3f0bf41176116b1da8 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
2923646dfac52a5904ca07b4c7b42edb5a1bfb86 counter: 104-quad-8: Fix Synapse action reported for Index signals
28c6cca4060f4a8866edf50caaba2869da91a3be blk-mq: directly poll requests
32a88f64ab3ceaa3316eb78975bc0daed897dc3a ftrace: Mark get_lock_parent_ip() __always_inline
d8f9913c0023c1b7af05665e7cf7a04ea0739906 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
0900ce32ee3a09adadc2c25f05d1adad8696a5ea fs: drop peer group ids under namespace lock
2b947cb7aea62b86d00676cfdbee5703f70540f8 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
e9bb079f56de62b5c0a64ccfa91f21b0db6af6b6 can: isotp: fix race between isotp_sendsmg() and isotp_release()
727a3d74f4ba4c83d15aa9813f1a528129ba76b0 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
72c546b30928ba374b90b92531cb12b9b4437d59 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
015a9cb403070cae7d43ccb7e842f2ad9e174c90 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
c68be324216a4152cd93e2a66765223e86cc595b ACPI: video: Make acpi_backlight=video work independent from GPU driver
df89eb73e4cef9397b93ca16f651cf03623ad702 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
45e9d034aad9cf13cc528845dd11f6e2aeb44528 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
47a3789d3efa6e20adb7d91dc365ef5d1dd0e929 net: stmmac: Add queue reset into stmmac_xdp_open() function
4c1b38fd82c026d6d06d00edf0950a5892ab6fff tracing/synthetic: Fix races on freeing last_cmd
78339044c07de3554b3339c8692c65e0e4d66cf2 tracing/timerlat: Notify new max thread latency
4d9e6851c9cefd52086185835142668f6c429e4c tracing/osnoise: Fix notify new tracing_max_latency
bb191cbcc2161c1ffd8ad69f990abcbde4a8469e tracing: Free error logs of tracing instances
a71d4eff02afe854eb835d2324fce0a2ace946e8 iommufd: Check for uptr overflow
fbf5159dc02eb0262576b13a5933f3fe008d5b1a iommufd: Fix unpinning of pages when an access is present
73ab111175f8f4c5ac5df0abb5008f439751b24e iommufd: Do not corrupt the pfn list when doing batch carry
dab5bea74a6a8059749438549c82b1709f91001c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
223ac41a80f439ecf2802636b873b241d5dc238c ASoC: SOF: avoid a NULL dereference with unsupported widgets
d7911dde28ae2a4d1fa68da31cc2fc713a675455 iio: adc: ad7791: fix IRQ flags
8067aae0b4094035a2fab7762d3021ee5f0d14fd io_uring: fix return value when removing provided buffers
0b39b1e83a22cbd735e265f874399a615b822d69 io_uring: fix memory leak when removing provided buffers
f934d76227d85d2bc6151be4de25c4c045d014a2 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
553fc842e57ecd3baed54b7b10a596829ab75f5a scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
8a55971602273cc00d0d37ab5243141724bfa470 nvme: fix discard support without oncs
a1a9ea0938bfa7bd5c008cb553461ce6dd5ee588 cifs: sanitize paths in cifs_update_super_prepath.
4731ea409cfbff5f27402a536e2b4a5f00623db8 block: ublk: make sure that block size is set correctly
55ed70b947a7913ea3447f1c01e320ab31b64c06 block: don't set GD_NEED_PART_SCAN if scan partition failed
1bbae5c96f43a348192275bfd62b8123111f1e22 perf: Optimize perf_pmu_migrate_context()
0b811ad9e374fc1d688cca5f95558874cb3d9814 perf/core: Fix the same task check in perf_event_set_output
4e4e2b11ecd78e1d81b249991079ffd90b123a40 tracing/synthetic: Make lastcmd_mutex static
d8da5bb0cadc68cb4bc50f16c4ff5c9beb5d984e zsmalloc: document freeable stats
2e791b5b3f409b1bbad3db56c62874294b3f73b9 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
735f9f17e1cbe18bf4e56e006384fcd65fb54978 wifi: mt76: mt7921: fix fw used for offload check for mt7922
1ffa55ceeec9c66ec620949d9e96310805fd1168 wifi: mt76: ignore key disable commands
ab1d223055906999cc1cb929b56797afe86a95a1 ublk: read any SQE values upfront
75c5e622907f36eff5f5c96c8d066fa6663358e9 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
5bbed3aca675ee85b650fd1ddfb095dcecddc23f drm/nouveau/disp: Support more modes by checking with lower bpc
517d4ae0a96e50cc3bed47d2310f0d8440020355 drm/i915: Fix context runtime accounting
06ca00351fce2fe93ba5f74d1839d278592e65c6 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
49eabe1e9cd6671ad764011a3280de095ce1bc12 ring-buffer: Fix race while reader and writer are on the same page
75108ad7c1a979d0a7e0ca0ba3a4bb81eba36e13 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
8270cc735728dd6f07a1c3e610956636f4faf2ee mm/hugetlb: fix uffd wr-protection for CoW optimization path
449cb7edbf405e214c41020be33b7fae915704c1 maple_tree: fix get wrong data_end in mtree_lookup_walk()
1fc8e2db6edbbbdbaa3923e2e040feb679e75f53 maple_tree: fix a potential concurrency bug in RCU mode
a7d261650262034c4c91dc2ec358f3daac9182d5 drm/amd/display: Clear MST topology if it fails to resume
19dde333ae80ba285db5b1d97f0b095cef4539a3 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
c118f398c1000d846f7b5552ee00b45d6269f249 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset

--===============8555902659566184145==--
