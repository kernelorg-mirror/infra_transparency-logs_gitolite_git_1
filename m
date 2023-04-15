Content-Type: multipart/mixed; boundary="===============3891890661196668610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Apr 2023 18:48:36 -0000
Message-Id: <168158451620.9089.2081030721030760035@gitolite.kernel.org>

--===============3891890661196668610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d05a8b440e694fcd0469ebd6088788a6f05d9651
    new: 3427f8f3cac07e706066df1a510ead75e13be0b2
    log: revlist-d05a8b440e69-3427f8f3cac0.txt
  - ref: refs/heads/queue/4.19
    old: d063f27ed03e84258b6eb80c3cea0dbacf4e3ea3
    new: e42cd46714c67016e6e972746e09eb8cabfa929b
    log: revlist-d063f27ed03e-e42cd46714c6.txt
  - ref: refs/heads/queue/5.10
    old: 066efa712a7cd334546847cf3a8ee1b8033205b9
    new: a0049fd9c865939ea0cf399d2440d1f5fc1c72c0
    log: revlist-066efa712a7c-a0049fd9c865.txt
  - ref: refs/heads/queue/5.15
    old: cba4339493e9f1a577e004759a6584351bff331a
    new: 4548859116b81e21a8988a291e1b89bd1b8ce092
    log: revlist-cba4339493e9-4548859116b8.txt
  - ref: refs/heads/queue/5.4
    old: f1b96939e15710d1b06c0ae65905406b368d4dad
    new: 4a94dc1a2c0dffef070de3147d38e58d864258ac
    log: revlist-f1b96939e157-4a94dc1a2c0d.txt
  - ref: refs/heads/queue/6.1
    old: 0636258fc1a7e1051f1499ba2410d21dc4348d78
    new: 971903477e72b2e2843ed5594de6bac24f6da4fc
    log: revlist-0636258fc1a7-971903477e72.txt
  - ref: refs/heads/queue/6.2
    old: a6b6954c51fb92f018b3b729fb4e8613567a35ef
    new: baa2282c86d18082711b2a5cd5b372218ee594a8
    log: revlist-a6b6954c51fb-baa2282c86d1.txt

--===============3891890661196668610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05a8b440e69-3427f8f3cac0.txt

7cd3410a897cc7fbc11bed04c92f97bbb6053825 pwm: cros-ec: Explicitly set .polarity in .get_state()
22368343ec942553c3809ec92e63b32bbc9f49b6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6f72c4d4e856af73f3681f315221257d5fcc189b icmp: guard against too small mtu
7eb569fad174a396b8a3041bd8436fee80dc6108 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1fe0b54ab5cbb36dbf523154e13e48b7496c5dfb gpio: davinci: Add irq chip flag to skip set wake
6625b9e3fbdc94e867a10477b95eb17385be9387 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ab914fcbe0994960130639a91fb259d938cf06f7 USB: serial: option: add Telit FE990 compositions
2b7a4051a6b812dff35f9b26f261d42298f683ba USB: serial: option: add Quectel RM500U-CN modem
4329e5b0015839edd10681f27f7c34bf1df513d6 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
012ed35817a0140da54b62a925ac601d144cf34b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ea7e8e6f39836b05fbdbfde895047b02eabe5c33 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6167e681641ef6e02925d161988dd7e14d891ed4 nilfs2: fix sysfs interface lifetime
32066c23909832afe0f58e3b7c09eeb1efa9375d perf/core: Fix the same task check in perf_event_set_output
388de313cb064482060a6e8c6103376d42c4d7e8 ftrace: Mark get_lock_parent_ip() __always_inline
189aa501c08d2bd7876b1b4308ef0cf270e0905a ring-buffer: Fix race while reader and writer are on the same page
35f2c8e96a1c70bf8dd6043237f3ec8c683a84cf mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
c045adbb6e17e430253370a62a0872995826ca79 ALSA: emu10k1: fix capture interrupt handler unlinking
b99dde56fe437e06249eed333852354002fa09cc ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
97180883141ec2b2135401931353860ae6f1122c ALSA: i2c/cs8427: fix iec958 mixer control deactivation
92a5ab077d4954bc6e51f556fa6e093006196c88 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
6ba0506ce7671a9f7ea597f14d4f5da93b4d6bfb Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
3a306fb67353875db0b01ba17a48df06f4e81d87 Bluetooth: Fix race condition in hidp_session_thread
3427f8f3cac07e706066df1a510ead75e13be0b2 mtdblock: tolerate corrected bit-flips

--===============3891890661196668610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d063f27ed03e-e42cd46714c6.txt

f44671091e42e9ebf6be9f6ae579bc620d9b6604 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
7c7efafc3d7e29061e2c1d5ed7ce9108b77ee03d pinctrl: amd: Use irqchip template
d77511f2cb49e0c96554d31c2c4ac18be96aa2c4 pinctrl: amd: disable and mask interrupts on probe
efd2617c2691b37cd422bb220a0c601a04f3e121 pinctrl: amd: Disable and mask interrupts on resume
54250d39d30ef4b120c1acebbb90e9205924b26a NFSv4: Convert struct nfs4_state to use refcount_t
08735ce72c83dd625058daef9cbf50e65f957dfe NFSv4: Check the return value of update_open_stateid()
ac1319a1cb2f5eb65a702e12923e543a018f853f NFSv4: Fix hangs when recovering open state after a server reboot
ccc15b8d881f5f797a28da446f95cd73c73013a4 pwm: cros-ec: Explicitly set .polarity in .get_state()
7e3c54b09f0a6d0b3f47d68116d3b911337127e5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ea497c70c55bd74ab829d7bdf8b19749a3e6f00c icmp: guard against too small mtu
3b1459b68ecd16216ce6e2469244be029a693d91 net: don't let netpoll invoke NAPI if in xmit context
ff19c5f475a4a3286da7da821209ad70ea41d076 sctp: check send stream number after wait_for_sndbuf
64a82215282e248155f82f908bac90bd8b6d86da ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ec9a88487d88c4a80c69d48faf87301519c9d63e gpio: davinci: Add irq chip flag to skip set wake
303ae3c78b8807a9834af5dd8f4fa448a0a3b6b3 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
489d7c756d43f7d6105a411296e3bb96ff5459d2 USB: serial: option: add Telit FE990 compositions
c3a10c42d932e106e9a2a61fc2f1bc736905bce1 USB: serial: option: add Quectel RM500U-CN modem
931da3c6e01349a09aeca62b07392f3ef30fb7d8 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
39cf4bc8f44df5973c0072047f224e41318ba198 tty: serial: sh-sci: Fix transmit end interrupt handler
19eb243e89fdb87df4f79f5e53bb768e0014e652 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3a700021ece362fbb564e4fc08498afb621af002 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
09cb3436a91b3f97eae50ac91a8246d7bfb0de76 nilfs2: fix sysfs interface lifetime
9441f39af20de53d2e11f7e8c7c25935c6e4728b ALSA: hda/realtek: Add quirk for Clevo X370SNW
0562bcf352c97c76e6f9cc7ca0f87d4ae84c92b4 perf/core: Fix the same task check in perf_event_set_output
e81641935f2de42f0877546e99b6df30316f8940 ftrace: Mark get_lock_parent_ip() __always_inline
db6279854c2b70c6a85e403f6900e23a5276335c ring-buffer: Fix race while reader and writer are on the same page
fd1b6785cc05342352c6c087234cb8e72a672fa8 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
47adfe9c1884111e0ba3438fcc9144c3c8fdf272 Revert "pinctrl: amd: Disable and mask interrupts on resume"
6e7767203b4c9e3ebff6b03dd4c6f3350b5005ae ALSA: emu10k1: fix capture interrupt handler unlinking
011f73097cad411d464176a4308aed36068fcdde ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
13a5c99e93c72756ce60de890fa3f9ddb6e4c3ec ALSA: i2c/cs8427: fix iec958 mixer control deactivation
90cd3f91bf2e17cc2d370a1c1c6fe7e15f42b894 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
80cefd10f926e8a9d258f85cac256352a8c00722 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4afe1980ac0b7d9d9d292a1cd2dcc9b38b2236dc Bluetooth: Fix race condition in hidp_session_thread
e42cd46714c67016e6e972746e09eb8cabfa929b mtdblock: tolerate corrected bit-flips

--===============3891890661196668610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066efa712a7c-a0049fd9c865.txt

0fe97def7eb96332629cad33679a7c77a327d949 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
fa5def2fe63bfeba496561d21867d00e3da50283 Drivers: vmbus: Check for channel allocation before looking up relids
a41b4b583d43aa4aad5ff5b32b3bd76c640c7c4b pwm: cros-ec: Explicitly set .polarity in .get_state()
87d532364ace3a1a072343ed41ddc1d5d5155dfd pwm: sprd: Explicitly set .polarity in .get_state()
8dfe12b7d78ecba5f73ea88fa50017faed84f246 KVM: s390: pv: fix external interruption loop not always detected
49259d5ea9bd7d965e056f0f0c66c2416b491610 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
68e91f540aa576c27c3992ba915dde42e83959e0 net: qrtr: combine nameservice into main module
0d1b5bca40cd20971a75adae86c532105c6c6033 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
b323540d4b9eace9c37e5ec23620081c31165fd2 icmp: guard against too small mtu
642e80907495613fefcccea2cb81552ab1e19abc net: don't let netpoll invoke NAPI if in xmit context
31d607f52c944046ed0dc87a87a5be8ad8f3cbd1 sctp: check send stream number after wait_for_sndbuf
b764a511fc7b7b784394212e549dc62367325eab net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
9d9a10e74d9d205e295ff747bd0b5bf218387a1d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5ade3f709576745b2e8b4c7fa485060b770a44b7 gpio: davinci: Add irq chip flag to skip set wake
dbf1544ccb3bbb78629dc785beef0a483cd04c89 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
41562fce4edb1704395f3bab059da6bdcd16aef3 net: stmmac: fix up RX flow hash indirection table when setting channels
7d2f175ed12d0a32336e28bcec35abfa672b8463 sunrpc: only free unix grouplist after RCU settles
5fb122900efa04a63ac3b2272ff7728275351368 NFSD: callback request does not use correct credential for AUTH_SYS
d93f609bdcc8f5ded6a70321d5d3d2f44fa49303 usb: xhci: tegra: fix sleep in atomic call
edaa5e5877e08244414bd91533f813d69a39c965 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
c52c91abbe7b97bdf9368623ce90dfa1cc555cd2 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
629bddeacaf83db46806c9c0afbd1a4cbe757059 usb: typec: altmodes/displayport: Fix configure initial pin assignment
a65689ebfe891234060afef9d04bcb04cfe67a4f USB: serial: option: add Telit FE990 compositions
ea0685ccdff1fad5218189017f3f016432d29ec3 USB: serial: option: add Quectel RM500U-CN modem
46d10468d90c973e535e028a92631f508253691b iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
1eda5d88ecc2c5c4be883fe4fee54380f6bc92a9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9670490cff0607ab5d367eece85cf6284355523d iio: light: cm32181: Unregister second I2C client if present
40cbcdf41bbc0bc03b28723704d0cd1d225a6cd2 tty: serial: sh-sci: Fix transmit end interrupt handler
e0b33d25ecf625d9f869335b49e3820e294610e2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0b8c7d56e89b15059a321ac5654d954ccc7691a7 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
3b12d5844305842a54d03e885eff4772cad028d5 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c353845ea416a99803b8b0fbfbc096d91ba74a35 nilfs2: fix sysfs interface lifetime
edafa3be5e93f2c361c1873e06710a58f01999ed dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
86ca96af03b4b8d827b155653c73d7e0059542de ALSA: hda/realtek: Add quirk for Clevo X370SNW
074bd0f3dddd6a6df07c83323f69a0810784395b iio: adc: ad7791: fix IRQ flags
54854e569448c3199980f2b23290fd0cf49f89d5 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
bd114ed2d36fd739ccf9df8768d63b17293fbd04 perf/core: Fix the same task check in perf_event_set_output
7a7561e569a55033870b81088a1ff8a8a311b5e0 ftrace: Mark get_lock_parent_ip() __always_inline
0f63a6e5eee29a48a8f7b661beeb93ca3bfd67f5 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
f8d0622807e6af163425a23db7b80b1680fae8cc can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9781d94b4e57ed2d0ba235f3e9e3ef0fbe92b10d can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
249ead718a6da4d932d4a79f4b048cb0e6bd3f10 tracing: Free error logs of tracing instances
d9ceb639357a60c75b356618a10f22f29a4dd297 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
8036694d1f55bdad4138e6f6e3056248acc9b594 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
e9cf17e2627b0c1a1e09936362c4ac8dac3c91b3 drm/nouveau/disp: Support more modes by checking with lower bpc
8c01edde92682e4de792d76bfdae89565ee719dc ring-buffer: Fix race while reader and writer are on the same page
adb851b5419ba5f19dfd9db05831f67ad317f7eb mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
f4c5973abf93b73db67397ba93660f7750addd25 selftests: intel_pstate: ftime() is deprecated
62c84d0ed9c72776554f417941c84cbbd842b4f6 drm/bridge: lt9611: Fix PLL being unable to lock
15e6e7f01b1cad0e14cd484b4ec4d292588e7828 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
806b7acd84a8ca48314f3d09f003c5ac4f8e002e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
db408ba3e1e4ee6c963963fb45140a1e26b9d45a bpftool: Print newline before '}' for struct with padding only fields
2bc1e06b8db9cae16275cab4a54553d100e28253 Revert "pinctrl: amd: Disable and mask interrupts on resume"
a41a8cb6fe5caa552db2c3c4daf836faab10be48 ALSA: emu10k1: fix capture interrupt handler unlinking
84fe5476c6e2f6d3c4eaa989930b0ed568e1182e ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
5ac3aaab5c62a5ae54ab4ceb8dc66920fce143f1 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
319ad9128b38dc37ed964d5d754df8a8d276bc0d ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
1108f9d48e4e3e8874eab2a5484a0d175270ce17 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
956d4f2d52e73807f26b6c2bad53445dbb443eac Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
2e98f25303abcb1c2e4121a9f619ccde4af0ef6d Bluetooth: Fix race condition in hidp_session_thread
bba76974711b90313c6293c7cd2b292a32ed0e43 btrfs: print checksum type and implementation at mount time
c2a20f142dcf6ab46db089ff780ca01b9ca0d040 btrfs: fix fast csum implementation detection
2656e620c37f9c74e310e823007f7d55eacdc506 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
ef0c90c5a712406dc075c49d9786246fc034fc5a mtdblock: tolerate corrected bit-flips
8914bc813f4fd8e14196542282606cb2e8c6ff8a mtd: rawnand: meson: fix bitmask for length in command word
5071597c145b7035be00a1fa782e0c07a37fb2e7 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
f698d0963a3ccf2483379c127038d7010136d4aa mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
a0049fd9c865939ea0cf399d2440d1f5fc1c72c0 drm/i915/dsi: fix DSS CTL register offsets for TGL+

--===============3891890661196668610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba4339493e9-4548859116b8.txt

af36c535af4586bb0537f87e201919b727da3d67 Revert "pinctrl: amd: Disable and mask interrupts on resume"
feed4371de6d4287df6c5106ec354b574363ab05 ALSA: emu10k1: fix capture interrupt handler unlinking
25cf95ce7fe6d33bdf4b87f51103b4227be44c8d ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
20b0ee9724553f6b25ea19e8242fcd1e2816c48e ALSA: i2c/cs8427: fix iec958 mixer control deactivation
b0dc486e8d7428bb311391d1936d33fb7f6cdb38 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
6e94c13a8752060d17f05a4580f95704a6742746 ALSA: emu10k1: don't create old pass-through playback device on Audigy
4f1d74c4c355fe6bcc94f30db40b770eee684bb6 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c3edb96990f961904021f41fee241b604dff111e Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f23514e5db33879de5d1117a7a62d7a33463ea62 Bluetooth: Fix race condition in hidp_session_thread
184be487bf6479fd57b428479d6cd2a869da3986 btrfs: print checksum type and implementation at mount time
c791889f84113eb2f9791ffc364e817fa2497e01 btrfs: fix fast csum implementation detection
83f44d37417b29ea14bfdd576ae8b492fdaa4756 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
711babd1432eaa96d79e3b661d417dea8b2d6eb4 mtdblock: tolerate corrected bit-flips
8c894dcf44668c216747743c60ac2e3f1409804b mtd: rawnand: meson: fix bitmask for length in command word
1fc6665accdf18e254cf87732ce5c387964e073f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
a66ba3a6c60e3b0f579d7d6e61653d4c6cc1234c mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
31ef78828bdcf3de31097e6a4ae2ea1678e3e532 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
4548859116b81e21a8988a291e1b89bd1b8ce092 drm/i915/dsi: fix DSS CTL register offsets for TGL+

--===============3891890661196668610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b96939e157-4a94dc1a2c0d.txt

5a6480b9a0180fb6c1059779383c359768b44f17 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
8405f913d1013d31a3fd03f72efc31386cde2383 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
2cd05c28ef89ff69d74c4cc97e427e14c534944b smb3: fix problem with null cifs super block with previous patch
df5174818eb110caa604aa079647701dcb1c5cb1 pinctrl: amd: Use irqchip template
fa9935691eed16d1a0a5acc82c4a6c8babca922a pinctrl: amd: disable and mask interrupts on probe
27bcbda7fc2e0b0199a2cd71be7fa456c8933b13 pinctrl: amd: Disable and mask interrupts on resume
2a00c8d1944be02a3e15b437dc00eb598322e766 pwm: cros-ec: Explicitly set .polarity in .get_state()
2794dc77935367fb7a567ca9233fbbaa02f4958d pwm: sprd: Explicitly set .polarity in .get_state()
c8069df48b8a5a9b56d35769773e57bed8091a4d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b835ba202cb7cc1e935bdd14bd5bf5cf0fb4681d icmp: guard against too small mtu
bfc3e40d4aaca445a81cd9bf35dcf95547ad600a net: don't let netpoll invoke NAPI if in xmit context
bed7bc43fead22ae5d4886153f472269185b2290 sctp: check send stream number after wait_for_sndbuf
9cf0920d8832c3a2b3beb5cfa79822d80b716875 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9ef5cc746016609adf8ed75913ad6059dea562e1 gpio: davinci: Add irq chip flag to skip set wake
7bdffc1ea64ef173163cb8ec79084150e6cb3f65 sunrpc: only free unix grouplist after RCU settles
8345f8812d759a2ecec0c7be6fa5a7af82575049 NFSD: callback request does not use correct credential for AUTH_SYS
7f64f443ca630c327b3cb52c974e5c17a83478ac xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
da22970092a82bf22c62ee8a432ff6b789de9dd5 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ec3f1f1446d170df28173d76878d3bdee1f246e6 usb: typec: altmodes/displayport: Fix configure initial pin assignment
67394b74df7df4f2a3d9de2c28a722852027448b USB: serial: option: add Telit FE990 compositions
2baf1efac3b9c33427bdca9452af017de845e913 USB: serial: option: add Quectel RM500U-CN modem
8f3b1489d916918d9f13877fad5586025380056d iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
435ef55928fcd045e1b2f2d88255f1c5e893da1d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d1919a0ca6197def4a182cb6e10e6f77b979b1c4 tty: serial: sh-sci: Fix transmit end interrupt handler
4bfca56ae61fb0548bae780d88ae290523c947ea tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b4374b35d379a297f1eafc3d2a08c24d82d24275 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
e2d4641172055a3423743490cf28d3fdb11ebb87 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5ea82edae910017fde2b68d1936987cfc9b90978 nilfs2: fix sysfs interface lifetime
d23485ea3775b37a330ce1cce8a9f0f5ba0d39bb ALSA: hda/realtek: Add quirk for Clevo X370SNW
84c12012fad76352fe060e78f0962e1a578f5876 perf/core: Fix the same task check in perf_event_set_output
06556146f529ea26c77c9b92d9785fa3c22fac07 ftrace: Mark get_lock_parent_ip() __always_inline
fad79f2ac7309d1df4cb0eb63394f5fed3520c9e can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
3bbfe090aa1e7e4a8970610c16fc6ff6418a7b5d tracing: Free error logs of tracing instances
55ce4e20998142c519e4a6c800885efa865c8d8c net_sched: prevent NULL dereference if default qdisc setup failed
a0fd8deb0069ce4150a0f5d5bdcb47ecdb487a20 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
34e48725e061dd403bd5472879a3c97dfb74d1ed ring-buffer: Fix race while reader and writer are on the same page
ed3c473689f71766090ca46d0281b42dafc4577f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
d98ca1219fee2c5225e29ed68fa0426aabc6b2b7 irqdomain: Look for existing mapping only once
a689eeef78495c2ac941e67907477fc2a1e48171 irqdomain: Refactor __irq_domain_alloc_irqs()
0da52dbbf05399cfea7a948920d3aa5c4e43b35f irqdomain: Fix mapping-creation race
7ea799a9d3ec89a4fbecac03b7ce954fa8d8615a Revert "pinctrl: amd: Disable and mask interrupts on resume"
1fcefd2c2ab38af563dbbaebeffca270c9961c5b ALSA: emu10k1: fix capture interrupt handler unlinking
0d8570c1831206194099766dc73bf63fdb9be24a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
84f9ee9a9c3b85cae356c1794d153e50e48244ad ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f560a29fcb79585a054bb9d6d97672fa47e9435c ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
12ba5c89adcae5b62058ac804e36a42004f7caa4 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
02518f088edc7ac3ad85cca00dafce4e99b9ceae Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
df523d9739814d73a3ac33eeaebc6ea97e0dbc4e Bluetooth: Fix race condition in hidp_session_thread
e59557a3bd703c2085504f91ef28a79fc2811135 btrfs: print checksum type and implementation at mount time
7022201c296b84ff24b33a9f1679f7fba5f1036b btrfs: fix fast csum implementation detection
a8f2870f02b519d8871ac825df8b648081732e0d mtdblock: tolerate corrected bit-flips
939dce6e3c0cd5648eabb035b8e0bbcd1a154493 mtd: rawnand: meson: fix bitmask for length in command word
4a94dc1a2c0dffef070de3147d38e58d864258ac mtd: rawnand: stm32_fmc2: remove unsupported EDO mode

--===============3891890661196668610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0636258fc1a7-971903477e72.txt

ecddf28a364485d29748fcac63fa9ec18ab53dad Revert "pinctrl: amd: Disable and mask interrupts on resume"
c2864d6cdf7535e3b4c843f18d15aab5e6c5fdc7 drm/amd/display: Pass the right info to drm_dp_remove_payload
da2e885972e3e0c18f0a29d915d9b9f7e5e8e0b2 ALSA: emu10k1: fix capture interrupt handler unlinking
36514fc6c64e35e1db4ed3bb30843116e846e37e ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
872fb0a9aad82b6faec096351784262876855de5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
97a11fa6c910f8f25947bb9495970dd771aaed2f ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
c59de8d85d0449502ed38e56119eaad74d8d8cd8 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
739a9e7f0ae0fc2ba693ec0cae573ba85965fc94 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
0378a7d1d858760a5d040b2c257bba23f1c9f63e ALSA: emu10k1: don't create old pass-through playback device on Audigy
08b4c4a42dd603274c13e1940c380202538cb63b ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
9881c86d66b8b3cf266af23adc991260aeb4ad0e ALSA: hda/hdmi: disable KAE for Intel DG2
42eb9793ea48ab98586557e7dbbf30ea4c9d919c Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
e9057df02df5664c6b98a3cc3c10113de2198fc9 Bluetooth: Fix race condition in hidp_session_thread
fa9b6f514e6d659e94b7c22689a14592d61e838d bluetooth: btbcm: Fix logic error in forming the board name.
d40404abd3ba7babc058d9dff881de3f70a4b2ef Bluetooth: Free potentially unfreed SCO connection
aaec07b9ec46a29aec5978c4c8204d6ee6911906 Bluetooth: hci_conn: Fix possible UAF
59d443c62cb571f3c25fe44b0b6ac7d28dde23f7 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
741a598720e66a4e9a42440968b096183ea41376 btrfs: fix fast csum implementation detection
f09a1272fe4011cfebd43e6496e5e61010bbf3d9 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
e7bfcfd30418d7c1d376ffc3421e352a0d7e6496 mtdblock: tolerate corrected bit-flips
7d9ab67a2268b2385b74daead7ff6cf9bdcf7fb3 mtd: rawnand: meson: fix bitmask for length in command word
25ce4addcf586a4f309895f36047d96baaf2a3f0 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
732a44f097bf989bd791c35b9b961757be00988f mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
4e76ad88d4ccee09482c98528b4572dd26eae272 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
a371e7d23b3383e6c741ab543f151e98c9f89c4f fbcon: Fix error paths in set_con2fb_map
31a30076d0e14148e9b3e99bf9aa3412ede97f36 fbcon: set_con2fb_map needs to set con2fb_map!
971903477e72b2e2843ed5594de6bac24f6da4fc drm/i915/dsi: fix DSS CTL register offsets for TGL+

--===============3891890661196668610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b6954c51fb-baa2282c86d1.txt

539cd24536fa71b36b92ee97c3f68994c4949bb7 Revert "pinctrl: amd: Disable and mask interrupts on resume"
899639eae2b977139b2ab4d5bd99c9348b6a0330 drm/amd/display: Pass the right info to drm_dp_remove_payload
b639ff7010f97c50c42a8afef96a0709eb74d46b drm/i915: Workaround ICL CSC_MODE sticky arming
e3a64bacf77c48cef9a9d4e1471729442aee6d28 ALSA: emu10k1: fix capture interrupt handler unlinking
e5e62ebf507b8033b481bf1aa735e8acb4924a9a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
0534fffe789dc0e21d6df33200fe253031c37f87 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
96d9ce6e42d0d1573dd1c578aa5bba1ce410ffe3 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
a599d75a12ffb52ccef04aff0267e3e0660bbedc ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
8ec9d92b7d3386d08acb3920aa739fcd55231f27 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
2e21a74c9cfaef8a8d50d27c3832a31c6947d4f9 ALSA: emu10k1: don't create old pass-through playback device on Audigy
6c64216ba30b5784d378e07b4b016680ad619d74 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f462d0768b1eb8f81624de4d8b00643375e47eff ALSA: hda/hdmi: disable KAE for Intel DG2
990b6f07f9ec8f35497b7971e3a5f06dea0f2058 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
3c0ef5f79847420c67b774b41c80dc2882052a08 Bluetooth: Fix race condition in hidp_session_thread
8a8142d7f87700c3bd57273d5423009d4e42088e bluetooth: btbcm: Fix logic error in forming the board name.
1871eb59c15ffef0b674186464d5f202ba23c379 Bluetooth: Free potentially unfreed SCO connection
43d29da2251113309e841166917b6d8fa74b92ee Bluetooth: hci_conn: Fix possible UAF
2b692c78a04ae0efefefb801cb2f89e6b0f28d8a btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
3b74a825518a5fcb4a0602a1f4f720304188409b btrfs: fix fast csum implementation detection
a34419f001147163975bb6be349b5f0b69bc2ca7 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
94806b135c50d3c4951310bb0f0204eef19ec11b mtdblock: tolerate corrected bit-flips
1d4c66166d23356a8979834c0813a7c6dcb9a997 mtd: rawnand: meson: fix bitmask for length in command word
e23e549cedb152af4322edaaeb9954c23fa69889 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
277fdf7d93e0d4cf626bef4983c9ee3870b68dc4 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8860aa1ec6f0574a53c1a824f4c0a810df1277f0 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
07abdfa5bd284f184a6851a0fd8eb6f5f1eebf83 fbcon: Fix error paths in set_con2fb_map
1dfe70809e7e566925a5e520f9417b4868985857 fbcon: set_con2fb_map needs to set con2fb_map!
037b1792038e8e216a065731b444184cc1974b0e drm/i915/dsi: fix DSS CTL register offsets for TGL+
baa2282c86d18082711b2a5cd5b372218ee594a8 io_uring: complete request via task work in case of DEFER_TASKRUN

--===============3891890661196668610==--
