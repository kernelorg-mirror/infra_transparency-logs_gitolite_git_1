Content-Type: multipart/mixed; boundary="===============5884592867569735025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Apr 2023 15:06:33 -0000
Message-Id: <168139839314.4585.18251791344548729269@gitolite.kernel.org>

--===============5884592867569735025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9661a24b062ab17896f2fd23a3679a7d7c07e568
    new: 16ebc156a3e55cc0936d9a0786ae8a9b864773ae
    log: revlist-9661a24b062a-16ebc156a3e5.txt
  - ref: refs/heads/queue/4.19
    old: 0c4802c51bed92aaa3cb5abbc23760af2af462a5
    new: 500d5c5cd871860c1c1f3f06c0158e2b983628cb
    log: revlist-0c4802c51bed-500d5c5cd871.txt
  - ref: refs/heads/queue/5.10
    old: 4fee35fc8e8bc061c8d06b78e1b6d5d027ab588d
    new: b6f94ca17027c8833242e7d797f1ff24ffb2b524
    log: revlist-4fee35fc8e8b-b6f94ca17027.txt
  - ref: refs/heads/queue/5.4
    old: 45b34372af6e230a20d4da67404840636a337b7f
    new: b4e6ed02974b4b3d1e8b461ed72c25ff4ae1f72a
    log: revlist-45b34372af6e-b4e6ed02974b.txt
  - ref: refs/heads/queue/6.2
    old: d6333fbd45cc51396363a9af63486c12d59fc1a0
    new: 027b6d8201c369e8933db99b723195b876331023
    log: revlist-d6333fbd45cc-027b6d8201c3.txt

--===============5884592867569735025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9661a24b062a-16ebc156a3e5.txt

e0efcf10bb74e9f7a66eaa5210d1b2ced094e3f8 pwm: cros-ec: Explicitly set .polarity in .get_state()
91197fe827059f72637aeda7ee7b22234ba4115e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
137263da4d6618fca0d9e0d32fec9ab88a8cfb18 icmp: guard against too small mtu
52d6a6a9fc264cf58662092c10b352e8a361d838 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
956f94b59efb538d84d77dd4ac595a20e25f48b8 gpio: davinci: Add irq chip flag to skip set wake
60a5b99e17d70c7c1bb8eac849e6ed1ea712ade1 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
24c81d2734774300ea0c2c6103f16e08c21effbc USB: serial: option: add Telit FE990 compositions
0f9a11850c81692b385060af7230ea41a4bd2260 USB: serial: option: add Quectel RM500U-CN modem
7d17ea96f9e1fe51aed7c7587842caf2b4730982 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
04d110b4204d2f162ac8707bf07aa2b8c4472338 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ceaa7baa226e8bc62cdbaf88929b45f1412851ff nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
dde3a7eca13e31dbdc74df080cde010e17596b5f nilfs2: fix sysfs interface lifetime
0119276a2d9dd811c15c28009a3a56d0b338c9b7 perf/core: Fix the same task check in perf_event_set_output
0f0c015d0b4e16764ae32eec719ba6ac4e9b1b4e ftrace: Mark get_lock_parent_ip() __always_inline
73093913e7fcd45bb896469fa750501b9a67c195 ring-buffer: Fix race while reader and writer are on the same page
16ebc156a3e55cc0936d9a0786ae8a9b864773ae mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============5884592867569735025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c4802c51bed-500d5c5cd871.txt

cbb0a4f20777b724b566966a1d2e73f9d4443127 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
4cc2ae5c4bc11e0c1e7060111c65ad2edec71fc9 pinctrl: amd: Use irqchip template
f39434b47dae9ccb81f19bf6d6542d8b82f5c623 pinctrl: amd: disable and mask interrupts on probe
b28f26ee2f39a507293d358ee9749a59fb34c487 pinctrl: amd: Disable and mask interrupts on resume
3f94e2a37b9bcaec8d8cee5d990314da38c54882 NFSv4: Convert struct nfs4_state to use refcount_t
f812850796141dcb2a965056b1ee63e571787033 NFSv4: Check the return value of update_open_stateid()
34a0072b524c8708593bc70a57a8b381b2f6f3b3 NFSv4: Fix hangs when recovering open state after a server reboot
185a7d29ddcb30ff132d5cbc3b49d1009d8ed413 pwm: cros-ec: Explicitly set .polarity in .get_state()
6b772ca6aeba4082b8a9c8028bb46e4df7e2d9a9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
5a6691b6fb2e16c9b0c629b5dc7c2c59c6b2a831 icmp: guard against too small mtu
d80643c286b79ef64992bd277ef9d08e18a62f8e net: don't let netpoll invoke NAPI if in xmit context
8c0708867821baa3f3f97db1f677c226ab4b7204 sctp: check send stream number after wait_for_sndbuf
28ba3065f17603c22a48a4ddbb07c3d6819040a8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b2ddc567ccd9800dd04b11aafa0fb4ca590b803d gpio: davinci: Add irq chip flag to skip set wake
5a31d278b4dc49b854a4ec87f6f82ff9c8e99af1 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f042c4656ad70c42eeb58a53d71081d84ead3cd7 USB: serial: option: add Telit FE990 compositions
4f54dcb5bdbe571bbbdde5499667f5ae7acfcac6 USB: serial: option: add Quectel RM500U-CN modem
6a136186a50affdbd1423cc3348deee09ccfd550 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c9cff6ad21d29c1bfc301796efca3d61e94f953f tty: serial: sh-sci: Fix transmit end interrupt handler
c1c2633bf0bdb1e53c072c43d0168e753fcc79d1 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7e603f435b6a7a75e3b7fd5d2928c2ed4431ad25 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9b3fd81b57f88f80c7fe80fa9022ff66cb2963c1 nilfs2: fix sysfs interface lifetime
8a5b8950a864c5d2d6b042a9e92ba258e3a90710 ALSA: hda/realtek: Add quirk for Clevo X370SNW
603dcd678a5d92dbc11c971c4d2478b249dc1351 perf/core: Fix the same task check in perf_event_set_output
fb91d0e0c2536bfd88ec65a5a8611b480e292692 ftrace: Mark get_lock_parent_ip() __always_inline
0a7b67baca75cba56ccfcc67c065d900cf5f1bd6 ring-buffer: Fix race while reader and writer are on the same page
500d5c5cd871860c1c1f3f06c0158e2b983628cb mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============5884592867569735025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fee35fc8e8b-b6f94ca17027.txt

c173011809bd65a0b0e9a524db466ae08e597bd6 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
f502d1e8d8c139bfe98be8a015a0045350ee0cb6 Drivers: vmbus: Check for channel allocation before looking up relids
4e9ccd8fa2b377a4d57b4dc7b30b3f9e6617961e pwm: cros-ec: Explicitly set .polarity in .get_state()
b9848b56713e1fd99590155e81e8a6d923909793 pwm: sprd: Explicitly set .polarity in .get_state()
e41e20e241312356062c817c6739ef8b6f405a15 KVM: s390: pv: fix external interruption loop not always detected
d81623a05488b9cc8d2b0e03215497d52104c510 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
27f537ca7bdaeb7792be5f892424a408d4862876 net: qrtr: combine nameservice into main module
b90a05d97cb2db9d8dd53644123854998e121ea3 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
0a8fb403676b254c2c2699361fbef57992b399fa icmp: guard against too small mtu
debb2c679a4c0ebd6859fdcd556db4edadaefef5 net: don't let netpoll invoke NAPI if in xmit context
031468689d95baf73c2d0c2fd44e84ba1081831a sctp: check send stream number after wait_for_sndbuf
07095ffba423b00a378834c8c8627f75ea282133 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
60bd3f012c628613824e329c9071fcf8bc438148 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c3a7777204f2fd49ea13883b145aea1168dad13d gpio: davinci: Add irq chip flag to skip set wake
0648af2946cc46a5c8ac70f0dd26a1ed5bf808c0 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
606c3027ab67ce0290182970cfbe3e1dee67c200 net: stmmac: fix up RX flow hash indirection table when setting channels
81688bb6b1703f4afb47f8c8fb9617f0cf6130bc sunrpc: only free unix grouplist after RCU settles
03a9b72a94885677399d77961cb25d330aa2ca02 NFSD: callback request does not use correct credential for AUTH_SYS
ff722a1574a625b3d49e39ac1b882358aacaa29d usb: xhci: tegra: fix sleep in atomic call
e7d7a0bd784c2d4200c0ff82b4dd8272bf8819af xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
441028db3ec7aabd4038bcfa65cbc27fd86cd6dc USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
05eed83df90fa5c6f74c78cad166afb0acef26b1 usb: typec: altmodes/displayport: Fix configure initial pin assignment
de72e80f969ad96700977a42d7819ddd9f5f9b3c USB: serial: option: add Telit FE990 compositions
a3dfb02ddba15d006e8134a5c0125e020a4e6ced USB: serial: option: add Quectel RM500U-CN modem
30cd499e481ac8615d9bbdd4b933f31a2039385d iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
a10dc495758a8ade89682a9bc534debcfb01b09c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1842d09d83e98a2c8f15e4ae4002de366d321a8d iio: light: cm32181: Unregister second I2C client if present
1a178b8e69ae2d071d55d8fa0a12f924bb904fb6 tty: serial: sh-sci: Fix transmit end interrupt handler
a20954a48ecaa37869a89552a137c9ce4f074df1 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
5b874e82469a904164cc35ab0ceedbf5f0303bea tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
3686e57a896d06e7d0368adee215594f473732a1 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9686d1f8f8381cf753b07a028d70633fe4ffc1a2 nilfs2: fix sysfs interface lifetime
fe7785c27192139fc1dceb974a5ba6a41623e4bf dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
5d1fd1d21867212d8ecd5f6994601b05c9477a73 ALSA: hda/realtek: Add quirk for Clevo X370SNW
e1932c6e278a0034d507e112cdb053a5bcbae477 iio: adc: ad7791: fix IRQ flags
d8ee96ae9ce1aed0b50adb220a1a170d4a375e69 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
8a0613c8aeb17e4af335c0f3b83dcfa2b3037ac6 perf/core: Fix the same task check in perf_event_set_output
785972817263c526dd27121c24d7967e7728ee60 ftrace: Mark get_lock_parent_ip() __always_inline
d58d1d1e9dfa07acb30fc8f91603414bcc734216 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
794ea9fc19520286915fa17b1fd0729974cf0ef3 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c64a14f420a2db4067e1fc9bdb514604809db35a can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
f77731c93dcd08674ed4aa920456c7ed9009ee54 tracing: Free error logs of tracing instances
ac712f880e418311cd398ccb3434aef94b8f9ae4 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
d8f2e39a4ea06964b38974ea07ee0ac97a0be2cf drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
31435109a890a2cee17b50b8c908b4294c1a9df8 drm/nouveau/disp: Support more modes by checking with lower bpc
5731e4c67e6091f4c4e21372626bde19e061e87d ring-buffer: Fix race while reader and writer are on the same page
a2750d2c15024d742b0365b3e1f2c1d0155af89b mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
14a788c4fe53d8d99fe95c3e4ba39ee01646b0d8 selftests: intel_pstate: ftime() is deprecated
ca82740e3ff335383224a86c8360b3c5e213ae18 drm/bridge: lt9611: Fix PLL being unable to lock
18f11692ed505b0f10f5185a86922ea267d1e782 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
1289139ef48046f12dd43134d640e78c99feb98f ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
b6f94ca17027c8833242e7d797f1ff24ffb2b524 bpftool: Print newline before '}' for struct with padding only fields

--===============5884592867569735025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b34372af6e-b4e6ed02974b.txt

244ec0a8c335135986ec5056d9a42bfb68bc0175 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
6abbbaf983870fb0e7efd89cc289ae2d6b44eb17 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
75adc16ec3e02c0270fabe9fc88673ad6412a806 smb3: fix problem with null cifs super block with previous patch
9b398df9f050b194243dbc61bec7b0987717c7f2 pinctrl: amd: Use irqchip template
2555dddca11eb089cca9e4f04ff1a397cc90567f pinctrl: amd: disable and mask interrupts on probe
4f4e0a583d05b811999ff0eb1fbe332d72a092ed pinctrl: amd: Disable and mask interrupts on resume
bd9d33be11d430aa94a1e53fa873fd6abd93999e pwm: cros-ec: Explicitly set .polarity in .get_state()
5e9c4f555bd31a618be2c199a22438dc2fcbbbf1 pwm: sprd: Explicitly set .polarity in .get_state()
cac2807efcdda598fa219ea5a265555f6520502d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2cb85375a92135301cb65193d65d8b98e0885b17 icmp: guard against too small mtu
8ee61234455fcec178fff21534f71e8dd24efde1 net: don't let netpoll invoke NAPI if in xmit context
e560420522ff0dfb3e88c4e4d3095e012b23ac75 sctp: check send stream number after wait_for_sndbuf
68369e7b2eaf6bfb793a51a8f6c9d043313e67f4 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3de4c5f5a37ab34eab2137528ca73a235f621c2f gpio: davinci: Add irq chip flag to skip set wake
bd2682c157dd605a7fa229e3ad633a4fd5b9dd6c sunrpc: only free unix grouplist after RCU settles
fa4cb4f2ac9abd0ca2ef83a1e6d28afd3a1b8401 NFSD: callback request does not use correct credential for AUTH_SYS
e270b4dc9518b4479e5ebd876e5c3891c1ed6695 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
158e8fb8192a17d9d14c034423218d09af9fd158 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8cc0ae7e494d9d9a026fc6430925eaea0bce8375 usb: typec: altmodes/displayport: Fix configure initial pin assignment
cf6c036564f6f292fa70613baf4e17ebab56ec92 USB: serial: option: add Telit FE990 compositions
13089fcbc788a3915e319faa488e44cd020c86b2 USB: serial: option: add Quectel RM500U-CN modem
df08e581395fa7e64332b14a5567b2c305cbdd8c iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
8c932299063b5c3d8e6a84faa468593793918099 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
eb31fcdf4272a40fc74766c9ea9cd45d7b5e6320 tty: serial: sh-sci: Fix transmit end interrupt handler
67bf68ece2c08145aee2e52710ed0bf0f88b20e2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
8668511ea4e7cc757ab10fd9d10a7f50fec2e660 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
25bafeba92769ab1850145193ca4b06155949e12 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
933bab161cf84c4a9f565faaaa1b7b6a7405905c nilfs2: fix sysfs interface lifetime
176fc3b670199d61379ae647a99220be1ba25e74 ALSA: hda/realtek: Add quirk for Clevo X370SNW
0d49031509b776b710ee11304fb3adec58258480 perf/core: Fix the same task check in perf_event_set_output
7cb1f7407ccf959f7db18da43f2806d476a3c45b ftrace: Mark get_lock_parent_ip() __always_inline
1951fe07269a71307e5fee533ed6dba2df239b28 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c00efac3cd8cacffeeb1fa162f509bb0a6e8c9d9 tracing: Free error logs of tracing instances
7b70786d2afd981a971331e7a05f0ab891a49d5b net_sched: prevent NULL dereference if default qdisc setup failed
c1d8709f0c395a2e175f4ce2dd62196a0c4c0019 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
126269802d38dd9fa9cfa33e19413405b2ec8e85 ring-buffer: Fix race while reader and writer are on the same page
2dbdcf945792d408e86762684c93b2b01a57087d mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
9c794292ec20d0dc42807ee144d60da80f7af6cc irqdomain: Look for existing mapping only once
1f340550a29ca118ada4e8da88e7e84407594f1c irqdomain: Refactor __irq_domain_alloc_irqs()
b4e6ed02974b4b3d1e8b461ed72c25ff4ae1f72a irqdomain: Fix mapping-creation race

--===============5884592867569735025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6333fbd45cc-027b6d8201c3.txt

c1515d59ed468bde06dc1024c60f03f91f9a991a dm cache: Add some documentation to dm-cache-background-tracker.h
75ad878bdffa4f0501f0ef74d25a13ea3f0a5964 dm integrity: Remove bi_sector that's only used by commented debug code
82f350ea322e0ac8af81629cf37b3e8576bdd2b3 dm: change "unsigned" to "unsigned int"
2fc549c0dfc91bf2c370a7624ab2b9e0b7a53792 dm: fix improper splitting for abnormal bios
8f1fc0841e4380af5fb1e94d5686f041c313cd8d drm/i915: Move the DSB setup/cleaup into the color code
75f84004fd9f0ad6a49fe1d684295b2395e1e237 drm/i915: Add a .color_post_update() hook
582d6fe3333efa912e9d783159f44e59a40aad9b gpio: GPIO_REGMAP: select REGMAP instead of depending on it
e500e120cbca790644bbe4b9b20f6f84c9b1d495 Drivers: vmbus: Check for channel allocation before looking up relids
6c0772abedc649b51b4c29538392f3aa4a13cc40 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
814ade342b10773273b575cc578cb3b81dbf662a pwm: hibvt: Explicitly set .polarity in .get_state()
abdf3f5886b82fb1e27a1f803aa4a6b09864343f pwm: cros-ec: Explicitly set .polarity in .get_state()
8c9b1de69dfc6339c8f91f08e74681ddebb749f9 pwm: iqs620a: Explicitly set .polarity in .get_state()
8d71e5a6680ba554f2a6388d38498c5c8f453c7d pwm: sprd: Explicitly set .polarity in .get_state()
2c3f56c20eda1607bc3b982097bc7518786d775b pwm: meson: Explicitly set .polarity in .get_state()
afb007a8e28dff1984deed529330b4148e05e28a ASoC: codecs: lpass: fix the order or clks turn off during suspend
139335668be3efcc3f63955649ceca4ae811ae9b KVM: s390: pv: fix external interruption loop not always detected
22dab392766de2fc5a191099b66bfec8b1d389de wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
e353ad5a3915b23d01c00fe34a8df7b45c6be697 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
43de604b459dea99d3fe01ea75d05f6199d1e782 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
d5a85f556fd9bbec26c950f45be8b96778fa00a3 net: phylink: add phylink_expects_phy() method
c97f82a18dad8cb754470b5109939621ec06d0ca net: stmmac: check if MAC needs to attach to a PHY
1809b0ae64f2a291b523c33cb0a19f1f8e66a597 net: stmmac: remove redundant fixup to support fixed-link mode
80d287d769b4ac8b7b9b3857ee9d55d28aba54dd l2tp: generate correct module alias strings
8293060dc52bb3b6dd9603643d9c437b8886fbbe wifi: brcmfmac: Fix SDIO suspend/resume regression
4b043ecd0dd51fb9c3e48390511f296dfe91cefd NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
afcbac94cbfd65f3922ab1b0f802abc39e03cc26 nfsd: call op_release, even when op_func returns an error
6ec0841fb5ef491bf246eab1356340215bba7c17 icmp: guard against too small mtu
b8b616ae81bcf658e7dda90b97fc749c813e1c74 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
a0e4c6ed62d286f466153a56683c4d4d068fa40e net: don't let netpoll invoke NAPI if in xmit context
36add78c2045e4a01c38941b1f015f3d1ced00ac net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
fd3cc087392b00cadfd999145a7f7aa10dd0669c net: ethernet: mtk_eth_soc: fix remaining throughput regression
e0f68549a20c0e49d2cfeaf986856e26675d93c5 sctp: check send stream number after wait_for_sndbuf
312ab68f2d5b611f3976d7144bc029e25b09e16d drm/i915/huc: Cancel HuC delayed load timer on reset.
d1e405da7a9303e3b356e3a053a5a2684070bfab net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
17f7f8f274681105ad4f78f383ff12999937bfe7 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f4093a4083b4466bba79a6bd6c07a2f344feda21 platform/x86: think-lmi: Fix memory leak when showing current settings
fadc4f6ba2b89748782f4472847174981e7f5b22 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
8ee792369b8a7b03e8400bde1310d42fd19ab654 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
ea5ed70d866204aa5bdeca3a9ddf5610ca1bb14c gpio: davinci: Do not clear the bank intr enable bit in save_context
50429a7c978f19edf0caa549fbd6c9c2a63adab2 gpio: davinci: Add irq chip flag to skip set wake
5482c21a04843f6cb67a802bdaddc46e5bb81984 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
a9c1185425d5211850516f74c51d6e57d3321721 net: stmmac: fix up RX flow hash indirection table when setting channels
ad7a6035f1dd4f5e28331ba4d66aefdcf84f2e09 sunrpc: only free unix grouplist after RCU settles
00d3eb8bdc61c99202da9b0d39ce85775b8c18d3 NFSD: callback request does not use correct credential for AUTH_SYS
251203791cc5a7dc5f42b16d726a64cee17ecd29 ice: fix wrong fallback logic for FDIR
f25f33b7f8ec6c89556db0b2706b2d788416aec5 ice: Reset FDIR counter in FDIR init stage
c701b9bdbc977504cc0a22117641bb49edbf79e4 raw: use net_hash_mix() in hash function
08f8ab9bdc08b6756e767614021985cd90a5e438 raw: Fix NULL deref in raw_get_next().
ba6d92c00ec583b667dd566a1d5ebb4d4a41b8ca ping: Fix potentail NULL deref for /proc/net/icmp.
61d7bb64d8d853d92e8c8f2e304c0694e885666c ethtool: reset #lanes when lanes is omitted
c85fe5942be59c82a2590996da62a7fec2abed5e netlink: annotate lockless accesses to nlk->max_recvmsg_len
867ed5c7932936d54fa18f86ee1585b05ebd2fb5 gve: Secure enough bytes in the first TX desc for all TCP pkts
6fc42be1f9b459506d92305bc61967ab95fab5aa arm64: compat: Work around uninitialized variable warning
6a276014b5228d86e7da67080fd2ed8648e526e9 net: stmmac: check fwnode for phy device before scanning for phy
4a22dfd8e36f20f9538394f5f53c1ea5c3a9fea5 cxl/pci: Fix CDAT retrieval on big endian
94894cff6bde9965c9605f03a58756dfa8d50960 cxl/pci: Handle truncated CDAT header
754b8945abdd079c020589ad97cb8d7a4e250168 cxl/pci: Handle truncated CDAT entries
b4b453bcd7b898405eec387d1b313d3392b1c95e cxl/pci: Handle excessive CDAT length
b50611c6d4f0eb7a32824489b59950aafa804e67 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
a49db66efb5a4d94501c8b4882948a2ac03340bb PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
5579efe49e03284b61651a535ad0f2c781454b5d Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
179aa469717730be732f4e92d234c478cbe00767 usb: xhci: tegra: fix sleep in atomic call
eed0ae39eb1faec3adf9537a18f60fc524dd3736 xhci: Free the command allocated for setting LPM if we return early
834e93aef92c135469758f8d7ce59dd974abc9ae xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
ae6cef4f59f5fdc46aa81ba1f26bb0add0fc4296 usb: cdnsp: Fixes error: uninitialized symbol 'len'
936e2ed5f624b25c1fd65468cb7a73b25f550e5f usb: dwc3: pci: add support for the Intel Meteor Lake-S
ec3231759826061babfdd5426e14e1ee813244ef USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
598410473d055493f9b9bc18c31b25a6c2a622fb usb: typec: altmodes/displayport: Fix configure initial pin assignment
c96345fe3fd7e7b4492d039dc7208ca64fea164c USB: serial: option: add Telit FE990 compositions
fe1a8e9d745d12a6bb328456fc84b01f4a1f2536 USB: serial: option: add Quectel RM500U-CN modem
94344232f0a9313e79a8110597e96f6f25db7e9c drivers: iio: adc: ltc2497: fix LSB shift
a8134f1df1e17abf193ed58df2d3d00e9f36f895 iio: adis16480: select CONFIG_CRC32
9ddc09a164a642a5e0291522b522e685d1f595c6 iio: adc: qcom-spmi-adc5: Fix the channel name
0b5e92d7c5d2d777b71bc7cf674d63a14dcf669c iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
17c82c3bfe379d4c83acc5afa617a5357f8cef82 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5b122f8f1cde5c6f060150c657abe58201c48096 iio: adc: max11410: fix read_poll_timeout() usage
efc947a73e958f7ea9af21ce4455f8325cea30c2 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
f8c075a3e449efa69d3fcf5a852f3c1058df9092 iio: buffer: correctly return bytes written in output buffers
4a4b8bc476c051238744de32f1b2b079fd895291 iio: buffer: make sure O_NONBLOCK is respected
927cfc8ea4b7f9c0664c8374e744fc8afd29d644 iio: light: cm32181: Unregister second I2C client if present
6d906de192b96e927a0ec2931231ae3d148a3859 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
72298fffbb025828453afeb89efbebbdc9c07446 tty: serial: sh-sci: Fix transmit end interrupt handler
536b5b5c1a5a8043ba499771c356285d82a3288c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
945865f51a8cc776ad140f4015417ba4b310f286 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
a42c50176501648ca4735e376331d58c4c8c9838 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
d4ea99d74a04a2e58ddb4c0751f3613501496f9d nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a1b2d69dc7a9d5f90c23ed1b5abd4f09c1ea42d2 nilfs2: fix sysfs interface lifetime
ccf0b09b23ca7614a3c9e2facd4d3cd53c57a072 fsdax: dedupe should compare the min of two iters' length
9ab77bf42e4e0bd6f445c9380a4019e58c0defbd fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e1b81e65e844ef2736a75bccdb0647c2a50eda8b fsdax: force clear dirty mark if CoW
9c8d94a3385ea0c2fe4432d71f0cff50958dd282 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
7e86324469a4a283d5dd9abd75e800e288eb92de serial: 8250: Prevent starting up DMA Rx on THRI interrupt
68b3699eb597b6268ca9caa4709629beb8fe14ff ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
daf9a9853968bc7d66aec8439f86ef5ebc8cc52b ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
d76820f134f79e8e5a4db85f08e76ce3ad0a7d05 ALSA: hda/realtek: Add quirk for Clevo X370SNW
c1232665776ce110661b934e1474ccb6bc3adf67 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
f8d2b90cf232de432d0f40767896b6af02548173 x86/acpi/boot: Correct acpi_is_processor_usable() check
c4fa76fc211393c786a11a17a868078e6aaa52f6 x86/ACPI/boot: Use FADT version to check support for online capable
0d9712319379c1581e275081f70c04d221b878cf KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
99b9ca31007d6704a51327cbaa2b57429b1e2c8d KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
b6c94489fa488a43dda207b37ea7fbf51f08e293 KVM: SVM: Flush Hyper-V TLB when required
fc5caf0553926bdbb01c98decaab09b2d3b034a8 mm: kfence: fix PG_slab and memcg_data clearing
47762a7a8b2c1551581e2ee1f1814e743ef1ee48 mm: kfence: fix handling discontiguous page
95bc31c34e5bbf49b51ae7a191ba7af3c38249c8 coresight: etm4x: Do not access TRCIDR1 for identification
6bd12c36f8f7c3f80a3e3b273b94fdfc05559aed coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
b29bbd4f5b94f885346698d38f3faca6c29d9ee4 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f0b07b4e34c9580183de7b1cdb46e440368a5901 counter: 104-quad-8: Fix Synapse action reported for Index signals
1c60e9023cf2e46d5ecd59200e10719d07ee77bd blk-mq: directly poll requests
062e92a212f7c7e29d67d8ba053828fb5a82f7e3 ftrace: Mark get_lock_parent_ip() __always_inline
c6186ad9d2d844db395154a376b3b2568692ca5a ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
e5fb7149a562d90f5aca612276795ceb2fdd0f5f fs: drop peer group ids under namespace lock
7fb770073d69fd2f28a7439a657cb70c66b913d6 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
f3fdd39327d531572259e60b61fac0e844484490 can: isotp: fix race between isotp_sendsmg() and isotp_release()
81315f2f5f4bdca084cf5766a2b072f0a6477aa7 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
663dd55f63a6030edd1476128aa5a275e4e9598d can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
a6c95c7be2e01c5cdf07f35121090ea498f76121 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
2840cc267a601c4119836be4f98b2ac2cf26401b ACPI: video: Make acpi_backlight=video work independent from GPU driver
93469fa298672162b5577548a501645263ac7a60 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
1ac6af38030bae92fb2872d36f1d42011998f005 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
a7cbe0f0a62a7459b199d8064e3b1a2cbea538a1 net: stmmac: Add queue reset into stmmac_xdp_open() function
ac4162d587d62e9fb7242e14853ea055790c5947 tracing/synthetic: Fix races on freeing last_cmd
d1ca1668b9a9bf62665b22d25077b36733d37d79 tracing/timerlat: Notify new max thread latency
ebcfec4ba8841712b5f3211dd6162188b771321f tracing/osnoise: Fix notify new tracing_max_latency
ba9a63fe72185d1095da734008b4f73e65a7454f tracing: Free error logs of tracing instances
3522f24e461b6eecc7dcb98d8c44c8e416b800e5 iommufd: Check for uptr overflow
9cc9891a115ba22a278dff3ace49b74ded34d54d iommufd: Fix unpinning of pages when an access is present
34b53d3f6b7291aa76a9c898e9eb7558fdd1e881 iommufd: Do not corrupt the pfn list when doing batch carry
a1e636ee6bf10b8959172c988167cf6a1b22a943 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
c37005aecc5ddd0e6cb2182ca77eb4b16a655d9d ASoC: SOF: avoid a NULL dereference with unsupported widgets
c018b337c9d77ab9171da7c5f0c81120abfc0bc9 iio: adc: ad7791: fix IRQ flags
90bfbf72095960308cc43b14a2d5e75000dc93d7 io_uring: fix return value when removing provided buffers
62afef93a8664a3d491ef1f5d932aea01c64d344 io_uring: fix memory leak when removing provided buffers
9664e5f9a542d5581dc821ef764066d259950ade scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
4615f39da6aa0154ee873c9c7ee1aba171104b6c scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
6aa32d60e9107e79910cea8b0368435223717316 nvme: fix discard support without oncs
ee0cebaf4eb6fbdadca98fbc0d1ae7a930ee1445 cifs: sanitize paths in cifs_update_super_prepath.
460f109f9e3adbf83ce5beee51383f713965d7c9 block: ublk: make sure that block size is set correctly
b7d16fa806ec689a2e6687b22170758104da0d1a block: don't set GD_NEED_PART_SCAN if scan partition failed
8d2f78c26d809f2e2b6af1ad2fbe396b6f633158 perf: Optimize perf_pmu_migrate_context()
bd9a76c5a0848327f0354ea78a8487b047ddb5f5 perf/core: Fix the same task check in perf_event_set_output
81c1314001b2ffef7c7a0eefd1139337103c8101 tracing/synthetic: Make lastcmd_mutex static
fd16d14de766264a40df652bfd5d48c6c11c86a5 zsmalloc: document freeable stats
d01e54f445ea53f6c0eb7e7c5f5275bf0ca1ca54 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
09954ae0f3043eeb21094348f5dfbc62ea7b3942 wifi: mt76: mt7921: fix fw used for offload check for mt7922
10b345e0ede0f8579b4cac88668d6f23e28a5c0e wifi: mt76: ignore key disable commands
f019a311e1c3f77649ea4753ba359cb3944a5055 ublk: read any SQE values upfront
147a0e3d39f7b9768edb97e06a189d5d54d6934c drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
a46839a5aaecbd9b9ccdf41a9273d7e9cebf88db drm/nouveau/disp: Support more modes by checking with lower bpc
aa2102cbbe52e3701ca21cafb9cc169fdafc4dbf drm/i915: Fix context runtime accounting
3918ed086755002484953214ade295c0a907af46 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
56ab156c650bde11e9e2008c0bca86ca57318dca ring-buffer: Fix race while reader and writer are on the same page
c9ec505ccadcb67f5f5e2af3509f3b8da7588dd0 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
446a871dda9f4b48a76a10eb78b0e404308043e8 mm/hugetlb: fix uffd wr-protection for CoW optimization path
64100587090446b535fc16ebfb2f93c8c4104269 maple_tree: fix get wrong data_end in mtree_lookup_walk()
5a7de4ed1c6a1a791026ad0e341f7f2b1c3f1ea0 maple_tree: fix a potential concurrency bug in RCU mode
548a0a6b21a905240dbe8daef1b4d51e5362f21e drm/amd/display: Clear MST topology if it fails to resume
10d23259cd9a63363dadb2f616704be58cfa98e9 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
39290d8b8289514792d7a16c615bd7c53e5935f0 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
b9dc85826d1d61cc08963c5e237c0a6e80dd84c7 drm/bridge: lt9611: Fix PLL being unable to lock
4d4df8706a6fb459bd4fc6bb0462bed004d336f6 mm: take a page reference when removing device exclusive entries
8c75c8a034254aeacfda0f1ba4d149664346fa79 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
23ab530e30e117bc60cc55ebf8a77183d2fddca7 maple_tree: fix potential rcu issue
ee144ac6646f28412eefbefb2d5e4ee1f135116f maple_tree: reduce user error potential
eff96f8ab4814aab4092d08367ee9eee8d2a2bd6 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
1eaaac27558f08a91f7c413c6ff466771560a934 maple_tree: fix mas_prev() and mas_find() state handling
f323519f25708416ac6f9f461922b81704e85764 maple_tree: be more cautious about dead nodes
e97c9d24b233743c11f8d17ce752da844946237a maple_tree: refine ma_state init from mas_start()
5396673d84eaceb93e3a2ecdfca5134a1e4282b5 maple_tree: detect dead nodes in mas_start()
69399e6745c1f67c1b1f1dba51401b3a3490bc12 maple_tree: fix freeing of nodes in rcu mode
df79adc6fa727b3866478845da89f7f89a21d4e9 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
aeb5f2c0a946aab053702476ff972c1ae4927a43 maple_tree: add smp_rmb() to dead node detection
2f0a1a2eb610093e7e2e422f6c9e3c46163eee16 maple_tree: add RCU lock checking to rcu callback functions
027b6d8201c369e8933db99b723195b876331023 mm: enable maple tree RCU mode by default.

--===============5884592867569735025==--
