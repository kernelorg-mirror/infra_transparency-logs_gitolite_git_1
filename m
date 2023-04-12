Content-Type: multipart/mixed; boundary="===============2469089085146503945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:08:26 -0000
Message-Id: <168128690667.20439.17350302799317504670@gitolite.kernel.org>

--===============2469089085146503945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 437fe6e94e991c6bb10c2daa1292a1f63564a049
    new: a04099b3208653723155d423de234584048a9ad1
    log: revlist-437fe6e94e99-a04099b32086.txt
  - ref: refs/heads/queue/4.19
    old: 7453e4676c6a2d1361fc6639393535d5cd68bcec
    new: b66a10879d0746e0d788e755943b2f4961ae68e5
    log: revlist-7453e4676c6a-b66a10879d07.txt
  - ref: refs/heads/queue/5.10
    old: a57f3d8eb65fff9102932bd9669595c0715b47d7
    new: df4a8c23f941b8749a01ae7eadfa9a6da1ecf3b9
    log: revlist-a57f3d8eb65f-df4a8c23f941.txt
  - ref: refs/heads/queue/5.15
    old: b585fd18f972e0c0f8d163147a7b38a06fad59b7
    new: 7437a67d6f1189b7ebfdb27e4738fc5e612d09f3
    log: revlist-b585fd18f972-7437a67d6f11.txt
  - ref: refs/heads/queue/5.4
    old: 06821323dafd1f38a0227f4aba4d13bffd25f977
    new: defbf82025ef438fd84d446205fbf8e8e914b605
    log: revlist-06821323dafd-defbf82025ef.txt
  - ref: refs/heads/queue/6.1
    old: 9c2f84481b4de6c73c095b7d704f23eee6d56c2b
    new: 9430584c8af71d50393e1187f9e15aa580d9bd36
    log: revlist-9c2f84481b4d-9430584c8af7.txt
  - ref: refs/heads/queue/6.2
    old: 445e93bd2f9663c7ab397f0c92f3a7d846a734c2
    new: a872674022212cf17484dc029a8a1500a02dba70
    log: revlist-445e93bd2f96-a87267402221.txt

--===============2469089085146503945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437fe6e94e99-a04099b32086.txt

2048722b9c16eae4f185ae22c14446af36f84d8b pwm: cros-ec: Explicitly set .polarity in .get_state()
faf368ce63b4a767f4af601d2e6eaa05c0dd6d5e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0af206c92736cac43de1bd7dcd5c20f703b6d620 icmp: guard against too small mtu
79dc0c0b7348ac0bb09787a813fc5f5d6e565f0a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
fff7fd023ae91991c870f3b522b7f5b2132dadf1 gpio: davinci: Add irq chip flag to skip set wake
d4a5b8ebf230386c32cc2128827a16581cd3607b USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
32fde32ae7426545b646437f45257fbcdfeb806d USB: serial: option: add Telit FE990 compositions
a81d9ef442fa32ac4515cfe6ea14d932f4b156d2 USB: serial: option: add Quectel RM500U-CN modem
a8fe24a3b0031005b5539a32d9c33106450578bb iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ad8e443828cc14d7f95a56379e7825c7661378df tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
fb7d906447f6f71922aaee57a774bab8855f69e0 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
14848de07b31451f0944a7674b8b321fe0e7adb5 nilfs2: fix sysfs interface lifetime
8d1bc80caf2a5cbb2e2efc7b4a13cb03d0aa36a1 perf/core: Fix the same task check in perf_event_set_output
01377bd2f8238b4fafab1e01c8a0bdabf2c79874 ftrace: Mark get_lock_parent_ip() __always_inline
c1884b53b3c4e9bdc3a4e97712ba2f120a5fc371 ring-buffer: Fix race while reader and writer are on the same page
a04099b3208653723155d423de234584048a9ad1 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2469089085146503945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7453e4676c6a-b66a10879d07.txt

9c8a5347264c705da77319503bfd52bf7673f735 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
bd33d33a39e4f0ea9a18416dbb4fb9718b535c5a pinctrl: amd: Use irqchip template
3e2e4178a7354ae6faecaf12a71eb0f819b36d93 pinctrl: amd: disable and mask interrupts on probe
35e5c4f9b557820a12e93e49fcb94f8138ee0b0f pinctrl: amd: Disable and mask interrupts on resume
926a6bfaa78896fbedbdbd0acb59b8b01161e5bc NFSv4: Convert struct nfs4_state to use refcount_t
fef507b344eed67ce04d7fca76bcf94d15ef911c NFSv4: Check the return value of update_open_stateid()
b8ba084fb17f9456a3f56f72b972b8e60237f9ae NFSv4: Fix hangs when recovering open state after a server reboot
6f28a725c52c73fa32c81cc280229b9b2bcff66a pwm: cros-ec: Explicitly set .polarity in .get_state()
893ff4377f50e285ad71b6ff298596812ced3f53 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
530cb571ac7f45418ac25661bcb4812cb4885255 icmp: guard against too small mtu
080d18342dabdcb0de6a9a89c332d2b9ace862a6 net: don't let netpoll invoke NAPI if in xmit context
83c5b2c2a6ffb507cadf9945baefc914abed9ff5 sctp: check send stream number after wait_for_sndbuf
11ba78874a88e93b20cff009b330a8d6920fedd9 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5f2514ff83026513da8155f4509848ec74fce756 gpio: davinci: Add irq chip flag to skip set wake
d6d689611f3316c7cb019e9a52bd4cef12e2f9b6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
cde17d480fe1393003004fe52c1cfc7dfba28821 USB: serial: option: add Telit FE990 compositions
cff9f475403ac9d4a1020941b132b4858fc99d72 USB: serial: option: add Quectel RM500U-CN modem
361665476192e6e64eb1780a92e37ac9356f29ec iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8b2f5c505e17843415ab9555c37734944a6192e7 tty: serial: sh-sci: Fix transmit end interrupt handler
e2a4c13b27101833699953f752977a2d4a9a4872 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c33fd52824a256dfd62e7d137143ee069ee7c062 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
02630755d962ea330514aa4fa2d14cc062dc2707 nilfs2: fix sysfs interface lifetime
a8113725623d94433eff36ec6c2cbf8af32a9ac5 ALSA: hda/realtek: Add quirk for Clevo X370SNW
2667777f8e51b89728254d51e92a8f1d3b9df411 perf/core: Fix the same task check in perf_event_set_output
f4870ba353066dd748e94119a23f72f1db0a8245 ftrace: Mark get_lock_parent_ip() __always_inline
6461a353c8920039a0f50ad2f722e47f0c362d7c ring-buffer: Fix race while reader and writer are on the same page
b66a10879d0746e0d788e755943b2f4961ae68e5 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============2469089085146503945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57f3d8eb65f-df4a8c23f941.txt

9547c039e0bf0140377f4ceb38f24bf9f71d8c8a gpio: GPIO_REGMAP: select REGMAP instead of depending on it
7728e5a075aafbc4e9a97321a836dde60f137f72 Drivers: vmbus: Check for channel allocation before looking up relids
4765d5da0fc6ef313e41cb494c6c8f3610a48276 pwm: cros-ec: Explicitly set .polarity in .get_state()
a3e026fced16d28452ef074ad162cf4d01d10e52 pwm: sprd: Explicitly set .polarity in .get_state()
e391d47bc816022fade7982d778a31f69b05c47c KVM: s390: pv: fix external interruption loop not always detected
9a2d8ca3c45ce181c573be98815e6520a0484a88 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2256d04fd322965aab881caf95141403da5e9c56 net: qrtr: combine nameservice into main module
8d35ccc5c6275972573579567aef67d2dfdee1c9 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
083881a134e34ec53431566d8e3ee681c5a0df0f icmp: guard against too small mtu
095f578446685bded977f2b9ee493b7e1baef8ef net: don't let netpoll invoke NAPI if in xmit context
7c8852240ac2319e0c84d5bb65105c9a936e60bb sctp: check send stream number after wait_for_sndbuf
d71fbbe08aadf14a5e3ea5862a5da1f9eefccf43 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d173df154d364363f9cdd0c0c18dd97c2d2cea4f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
2b098abc0bb7872e883ffdbbd0025b2c72ba870f gpio: davinci: Add irq chip flag to skip set wake
492495850f32286b4e3f9a3755343493c0329462 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
deecfd3f56c17c3d7bd6fcd858e16911abdf78e9 net: stmmac: fix up RX flow hash indirection table when setting channels
08a75838eb85a7a567d8976e08d286986f500118 sunrpc: only free unix grouplist after RCU settles
da48727098cdc2a867279ea0c17079965263d366 NFSD: callback request does not use correct credential for AUTH_SYS
225aaa5f783d0526e8e8d07ef1dcb6e97656e414 usb: xhci: tegra: fix sleep in atomic call
e812ca9e1d13eb5be8ca5d6ad9394dfd14dbbca6 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
47de3cee12ed51b78bbedb73004a3bb415b3bb1a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
7de1d010ee24be923d8a9df7c442a2776892eb85 usb: typec: altmodes/displayport: Fix configure initial pin assignment
284f223f8fe39aaf8d0eac5f165680f68551d029 USB: serial: option: add Telit FE990 compositions
5e65474422fd4940b381a6b39729e48c655ea271 USB: serial: option: add Quectel RM500U-CN modem
4a1c86d56b4499502f6c11032f1641726074229e iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
47b0e6c25e476d9c57f271f8c4088c8a8470d140 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e90817e797fd2aa1063b3529891155a0a3434037 iio: light: cm32181: Unregister second I2C client if present
76220b73628c4c62500b193ee850fd8eaf0ae00c tty: serial: sh-sci: Fix transmit end interrupt handler
21727f70bcb2ee09bf91df5a9dd84205a17e2ea6 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
36a589418118d89baecaeea5ffa5fb385c3663c8 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
41aae5331bb8b450de6ebcfc464a50aeeed4f5e8 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
610407376fe1b1e03034464a1f1c2fe65818e1ce nilfs2: fix sysfs interface lifetime
661cdfa45a6cca7dbfbc9630942130f4b370df99 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
7e107d068288e07154a22425e2011cb697c8c5c8 ALSA: hda/realtek: Add quirk for Clevo X370SNW
2f8255efd6cc94a32c860b880b0e7a8b5b94f2d8 iio: adc: ad7791: fix IRQ flags
5858e54839dfe94e9cd17f6fffa8703b18f6d0db scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
6bad1cba2d78cde1a2286c52c685afdb2ed08e37 perf/core: Fix the same task check in perf_event_set_output
7b223730662483102a7285889295fb24df51e0a3 ftrace: Mark get_lock_parent_ip() __always_inline
0bddf7515d5f10d1f18cf1c08b1c4c87a7dc1733 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
585c6dea1fe2d53a376c81d157ecd2acdcc0f9a0 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9a613c5186476818aba01e879f32147056dee6ff can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
95a6c4d9c054df089995f6a8b403442932882055 tracing: Free error logs of tracing instances
3866de6f7ec7621df8bf06cc10d856ad95163688 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
273fe60e3e4399460d5b794c2a71a92ea8f81aa5 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
3974d9eef992756a730207880e9ef3195bfd265a drm/nouveau/disp: Support more modes by checking with lower bpc
1f0ade014402b05d7da53dd71dc1c704e6325838 ring-buffer: Fix race while reader and writer are on the same page
8cf408093023297f905e6c163eb37f47df681994 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
50b96e3dc29eced4f113fffaaba58784e7f06f35 selftests: intel_pstate: ftime() is deprecated
b207914e625f4610dae452b4ace0c2c386326c4e drm/bridge: lt9611: Fix PLL being unable to lock
df4a8c23f941b8749a01ae7eadfa9a6da1ecf3b9 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"

--===============2469089085146503945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b585fd18f972-7437a67d6f11.txt

c2ea1351ac38a8106bc2196d7e46a2af4f5f5fdd soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
71dcbff222551bd8121004665ca608ae303b630f soc: sifive: ccache: determine the cache level from dts
5e5db1d78ad9b63e77661b30bdea2a416f795a5a soc: sifive: ccache: reduce printing on init
30949901753c706666ec8f80e944bc789df489b1 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
118b8bde7bb711d10711fc60ec203c04d1b30b6b soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
960d89ea670852efa45b2ad9717f5f96e02fc581 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
dc61d95e3fda7b2102621e88f9882945f5b01b0d soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
91073acae2b6a27eb2882a61084104008cdd797d ocfs2: ocfs2_mount_volume does cleanup job before return error
bfc663d3f2167ad01caaa6d86785b6bc3299d24a ocfs2: rewrite error handling of ocfs2_fill_super
d79bffc11fa63e198edcfbf11ad5972ec08fd39f ocfs2: fix memory leak in ocfs2_mount_volume()
c6dd3ac9083dd3132dcd11559a0067ed6c18c53a NFSD: Fix sparse warning
6ef2583c1730aa0353af30b670a39026e3550dbd NFSD: pass range end to vfs_fsync_range() instead of count
98a475bd73db43090937d93a066a543acb0dcaf7 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
0654ac92bd8a70a0bbb156027d86bfa144753b4c platform/x86: int3472: Split into 2 drivers
cbb8e098f8ae60e0816a528862aa65b518a128a5 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
e53503b167f1ff10ed630bd1db7a04d5d166a823 iavf: return errno code instead of status code
a9978b828b37a6d5b2cf33d3cba661a2c4cd16a5 iavf/iavf_main: actually log ->src mask when talking about it
9b1b8ecbc28f0d7dc2c7a133ed3f33ee394cf78e serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
100cd6eca79e4ce297e0842435929d30cf6aae66 serial: exar: Add support for Sealevel 7xxxC serial cards
50afd910e3b162e35a23bfa7fb79a9e50289462c drm/amdgpu: Prevent race between late signaled fences and GPU reset.
ea0844f503b3904da0e0f2053c8a902fea5e9f65 drm/amdgpu: fix amdgpu_job_free_resources v2
13a7a1ed6a12abf78172ae11810bf3559610e98a bpf: hash map, avoid deadlock with suitable hash mask
54035290b63b90b3dfaf53c9b0446bcae30021f7 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a98374ceb46b6c3c201079051de47c5017b31de5 Drivers: vmbus: Check for channel allocation before looking up relids
b825c3090e37d2e287c44f9983b71a2acb976f62 pwm: cros-ec: Explicitly set .polarity in .get_state()
87c26eacb59ac8e4fb2a89bb17ba11e140166bb6 pwm: sprd: Explicitly set .polarity in .get_state()
766eae67d145c8f31a3617476f60c4e3e947b5d4 KVM: s390: pv: fix external interruption loop not always detected
6835137bf21248f0a344128017a9095fc95dde1b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a21a0bfa67886fc7ef2ccbb613df27cffef11c85 net: qrtr: combine nameservice into main module
c56d90f866de722299c4953f0cc96e4c78b52253 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
823468097126aea869080b155aa4853432bef551 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
10f02e062e723ac41f97028abd218e5f1d091321 icmp: guard against too small mtu
200b0c8b1fc22a5a66486c35df757a70a91c2381 net: don't let netpoll invoke NAPI if in xmit context
681d40404d8a5e20ea962986809533f116183abe net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
489251ebbb7cbd2c80c1b61278ba16316c7b0fab sctp: check send stream number after wait_for_sndbuf
3a18c3b1705b85d761ea631857a31d7ea3266876 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
cf809a6afb9fc4d7d90b4519cf916ac6fecfb789 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
afb6bc649c9cd124daf6cf652a83a25aefa284c7 platform/x86: think-lmi: Fix memory leak when showing current settings
142fa2d4710cff3ac3db1091df6b11bba206f76e platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
7a069029ddcdcc7ea4a90c8bd615f29b5471ff09 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
e758ec3c0426f3c7dcefc240038bcf2862f56eee gpio: davinci: Add irq chip flag to skip set wake
064e9006d4b4e764bb1b7b2d63ed0d54b1f0db2b net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
5db8bf6a08066b75fca8e55c37d66767d2b46cda net: stmmac: fix up RX flow hash indirection table when setting channels
b1ef883364d404423ae7d8cda334c82ca6e453e6 sunrpc: only free unix grouplist after RCU settles
9fb48ff5199295ca3a598e7796b2596fd8295495 NFSD: callback request does not use correct credential for AUTH_SYS
8b8064251fcb185f949a60d58924a49764f8047c ice: fix wrong fallback logic for FDIR
dd14f7b0b2d2662d6ced0073135ef56d7b2288c8 ice: Reset FDIR counter in FDIR init stage
dd2d26837f54c02bd572bf17abc63d060ef035cb ethtool: reset #lanes when lanes is omitted
d898a37562f451be64ea1a46d3eda8aaa00a8f9a gve: Secure enough bytes in the first TX desc for all TCP pkts
d0a37eb6efabdf11097b9125d0cd4cbf86a75192 kbuild: refactor single builds of *.ko
d42ca88c7536b321997507eca37af585051a92c5 usb: xhci: tegra: fix sleep in atomic call
b0a041d49a54b24e67c278a341e4b8320ec7e56f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
4c8d2860e8bcd5c7754a20a2a0bdd22b9af03938 usb: cdnsp: Fixes error: uninitialized symbol 'len'
a23d3f33988466f2c004ebcfced4cf9c3ab809ad usb: dwc3: pci: add support for the Intel Meteor Lake-S
2ed102c7c9a1170b18ce721e5a2a9fafd624adf8 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
632eae0cbe7123a27a174df3bab2ef60a672b0bc usb: typec: altmodes/displayport: Fix configure initial pin assignment
bb1f0459e9595523215dc9aab8c303ddb6e906fe USB: serial: option: add Telit FE990 compositions
43037209b16e67d36d484ff35b2b683492d6b819 USB: serial: option: add Quectel RM500U-CN modem
f27400358655870ab28b5fdf0153dbedb1e12a18 iio: adis16480: select CONFIG_CRC32
935a35fde30b0d2d7b792139e55cd7a5c2ec4717 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
c81935ef272718028301a199103446894e1357b3 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e29c701bc273c8d53b30c28d2616ae6da9a94609 iio: light: cm32181: Unregister second I2C client if present
fccdccd0b65cd00d6cba6f9af894d1fae60fee5f tty: serial: sh-sci: Fix transmit end interrupt handler
918f1b4b79012c029248f386891738ea12046072 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c2e5740b2044730c5f5ddeab094b6258f30323e2 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
170bfa0ca22814e815a280936741968bf3d2ed3c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9635bb90a5e812727695d5b4d5289a4a095aa7dd nilfs2: fix sysfs interface lifetime
c2b39962543c13f68bc0d9056005b71201dc5fe5 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
05920ebac14294e9030e6e646e563ae8fba17096 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
382e0c2ed9735b63ad1a88738ba8871e9c371a4d ALSA: hda/realtek: Add quirk for Clevo X370SNW
68a9c013419c0c9d19f3e356b67f07d782177e0a coresight: etm4x: Do not access TRCIDR1 for identification
f29c651ba95b0418d87c260869b9cbb18cdd146f coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
ba5fcb7b27c52d3eab610f7607dc3966a4f5ea3b iio: adc: ad7791: fix IRQ flags
1113f1c39ade8e4ac012bbc5c58ae81f9559733f scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
3607343693777e6f1a5363bbde14c6bdf68d5a7a scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
b6716700f5c307f29012480ba3541c941d260386 smb3: allow deferred close timeout to be configurable
dee58a7cef6f9868358176b9658eb9d350c1e212 smb3: lower default deferred close timeout to address perf regression
66497c4e7a3b32af91ba67e4d0b6884c1981ad39 cifs: sanitize paths in cifs_update_super_prepath.
fa8d209aba00b344a58b0a8226250409e8db92ac perf/core: Fix the same task check in perf_event_set_output
09f6f8fd090dbc25bd3b386d187384dd6b8ff654 ftrace: Mark get_lock_parent_ip() __always_inline
4e67ba3972b92fa242ee4640613a53bf4fbe1804 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
7b23cb83aaf40051cab49b3c35789f336ec2a64a fs: drop peer group ids under namespace lock
7c05c36e926670ee0c88e63d7e45afee25176dd4 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
eb17250e62d1386ba01bfe9345136406676d269b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
36b1dcd1c2487d03f4f99a3edcbe0c041b905194 tracing: Free error logs of tracing instances
cd816246b2737bc558c519e55d5d1a6a0d15a37c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
c0145d212e79c9006ac847e17652970399bcf2f8 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
491172235f63f76afa8a15faf62ebd0f762cb3d6 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
e3994483bc0caa3acde9183aca2968d67bbfa79a drm/nouveau/disp: Support more modes by checking with lower bpc
a6160d2cae4dcf39f6ac9f0ed0b2ece664115656 ring-buffer: Fix race while reader and writer are on the same page
15a025beb46a4ef6f574c38856959651cc52608c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b505630074b62ea1dfea9b18f1268ab3c494491f drm/bridge: lt9611: Fix PLL being unable to lock
7437a67d6f1189b7ebfdb27e4738fc5e612d09f3 mm: take a page reference when removing device exclusive entries

--===============2469089085146503945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06821323dafd-defbf82025ef.txt

e50627580c8618462bd0c0e83e123e837172930c Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
cc3cd40974539467ba4ea05f8b77796907fb668f treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
94db178b9be83b744bc0a095638e0c52545ae6d5 smb3: fix problem with null cifs super block with previous patch
d0ea941f69867b511da60d07aa2632d176a13b54 pinctrl: amd: Use irqchip template
c71dae66678f7846eaf3255b790bbaf407093705 pinctrl: amd: disable and mask interrupts on probe
9bf6f09fb92af41173b59a6aa443820350ba362f pinctrl: amd: Disable and mask interrupts on resume
432715aedf0b25fc8c705b3bb5784745ae59e38c pwm: cros-ec: Explicitly set .polarity in .get_state()
d99729121f3c47074682ace676dcff0cd1e8c756 pwm: sprd: Explicitly set .polarity in .get_state()
2cccd4e0059227ec90f6589392bef10f1e23f7ea wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1de4393f8ac5478e45148543bfbbbc36f376c1c7 icmp: guard against too small mtu
ceeee0f988dcaac1cba229f53b152fef634575ca net: don't let netpoll invoke NAPI if in xmit context
2ba23818a4d4844abb9c7a7882bdc355b9a2bfe9 sctp: check send stream number after wait_for_sndbuf
25feb9cefac6937b7d1bbd6e4c08400a1baedc2c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8f176602b551284d6996628bc0ad9415ed05ccba gpio: davinci: Add irq chip flag to skip set wake
3032d4d4772dfeef15299442fcc14059b2fa7b52 sunrpc: only free unix grouplist after RCU settles
ca5671e55c48cb2b4f3fdf69bb53c5f81e9445d7 NFSD: callback request does not use correct credential for AUTH_SYS
4d4b148578c1c86b4ed3d13afc03004288699bc7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8b8782541e86d0139c49c9e2e6a1d63e0ec133c7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
35f41ff02bed3d6f55f5c4520bee4fb2b1cafbc1 usb: typec: altmodes/displayport: Fix configure initial pin assignment
854e1680074d2f9e0ce4d62583882a7ac27719fc USB: serial: option: add Telit FE990 compositions
ddbfb80090169fba3bb677c2187a5c98786821f8 USB: serial: option: add Quectel RM500U-CN modem
e11222822db8da01c49ad25665eda6f7226a7e30 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
c4fae65b33b696487cf5a86ef617eb70e4bd1c84 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8b74ad77efc5ff0ff71ee0cca4ce7f3b7c5b5c87 tty: serial: sh-sci: Fix transmit end interrupt handler
6bdbbd1ad716b7162c94a2ebed3cd416a583d553 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b71d25bb1e8d7a7237a39b46ef2cf1a15c1e1035 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
ff97839d84f2ee643147ed0597ad74f73be09003 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f3b11b67f28e307ffc7d292c8f55a6c28da95726 nilfs2: fix sysfs interface lifetime
769b0dac8355bf71bff79ab5bf061ba2990e7583 ALSA: hda/realtek: Add quirk for Clevo X370SNW
8ee1392e4e030c8bfc6923c11a6f4a26886d64c9 perf/core: Fix the same task check in perf_event_set_output
c67ebc5f40281b71d507877bfa2867f1448fc99f ftrace: Mark get_lock_parent_ip() __always_inline
0a3de93b83122144a975fc73849277e3504f6bbe can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
57e6ed020055382cc430971608d0789f5686fc28 tracing: Free error logs of tracing instances
481c059b5977b415f65b6a0a0924bd26c4413c2f net_sched: prevent NULL dereference if default qdisc setup failed
4450334f98008ca5389176e36bc6dfdbe868646b drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
646ea1b90d89b59dd0b884b6f6720d146f9c6b8a ring-buffer: Fix race while reader and writer are on the same page
3d0e7460d19c1f8d0427ef48f43bea332f16a193 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
c8c7518d7ceb83e1724e3fb36813f9c717f506b0 irqdomain: Look for existing mapping only once
f64ba114c2ba0d143a5c1d94d5ec4c44698f54c0 irqdomain: Refactor __irq_domain_alloc_irqs()
defbf82025ef438fd84d446205fbf8e8e914b605 irqdomain: Fix mapping-creation race

--===============2469089085146503945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2f84481b4d-9430584c8af7.txt

c74146e5d2b624a1d01b060d65697181c6a0b676 dm cache: Add some documentation to dm-cache-background-tracker.h
357cbc0dfa874f4ce9af19efa39c67633f2a1475 dm integrity: Remove bi_sector that's only used by commented debug code
d80437b6585f753006b5095a60a906a1eed4316e dm: change "unsigned" to "unsigned int"
6af214818e2049f4df85c4223e040ec15b29694d dm: fix improper splitting for abnormal bios
ec90501b50d0abb4d7465613ef1955cd663bc7c0 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
89668691dcb3487cb0761b01405755ead92da4ae KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
c1faa3215c2c012b639dbd11ce7f56bd05bc32b9 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
780b5bd72cff864a15429556cb006115a550ccca KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
ae9f5ebe2095bf6808d826437a76b70e9949d26a gpio: GPIO_REGMAP: select REGMAP instead of depending on it
6852e929a27714205776a91253b5182973a940d7 Drivers: vmbus: Check for channel allocation before looking up relids
7db955a8755c0168d895ed58e74400915f7620a7 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
50671b3f04a1b10044d6236bd2c83d82ddd01974 pwm: Make .get_state() callback return an error code
6037a4abbdcad374cc72f963a37b516a7a641941 pwm: hibvt: Explicitly set .polarity in .get_state()
8417a65de36d7dcbab8774e8be63c34a0bb88898 pwm: cros-ec: Explicitly set .polarity in .get_state()
b0b6a4f7cdb7ea4997b8a0c3f863347e8096cd82 pwm: iqs620a: Explicitly set .polarity in .get_state()
93818666fe7735a2ccacfee71a33a8290b47caa5 pwm: sprd: Explicitly set .polarity in .get_state()
a69246765664dfa7b7d485dd5ced13bac088ea92 pwm: meson: Explicitly set .polarity in .get_state()
b3c19aeddc763f613e955d82fc8882f5923f731e ASoC: codecs: lpass: fix the order or clks turn off during suspend
2e6a64c148d64fc34e45cfac606ae71d5eabc4e8 KVM: s390: pv: fix external interruption loop not always detected
10d79c847faa120671346590281c8fed02c8560e wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
1c68310c202d51d175e812bfc4b05dd1a7cb8c3f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
cb48b4b5b03f2e806020867d43cab8bcbacebe91 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
9a2df81e41e1ca3dfbc9abd1173eda45d088be85 net: phylink: add phylink_expects_phy() method
619753a660e7f03787962169f395792642eb7636 net: stmmac: check if MAC needs to attach to a PHY
dd4b1eb7eb00d7ac7236d5ddbeff79a6771856e5 net: stmmac: remove redundant fixup to support fixed-link mode
ff45c38c2687125db2cb626851e9d5fd58cc7a89 l2tp: generate correct module alias strings
caa1aaee44d7d14dcfc7b87c2cd8a4bb53d77493 wifi: brcmfmac: Fix SDIO suspend/resume regression
88233c81f0d13c0c8522a067682642a8deccfbc3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
34162bb0842a6b4bbe565d2056b652d1a52ebdc9 nfsd: call op_release, even when op_func returns an error
3ce99e237d2c5ce8ff5b8f629639846873d89490 icmp: guard against too small mtu
0bba57c0be6632af420e99b956c1e5065d56b70c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
fcb4575ad381be242e7e977638233066c92c6fbb net: don't let netpoll invoke NAPI if in xmit context
3444a02ebd9528c4024c3b7c54c74446ace9ed15 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
a338b3da39f1ea889d7c694c5c6ef84db9288283 sctp: check send stream number after wait_for_sndbuf
adae705e2f9f70b0f484403eefd5d2483f520910 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
7e6965af7d7a65eece8212b5be607094ec305101 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3a4a1ea031307bb889d0f12a305f01023fbde404 platform/x86: think-lmi: Fix memory leak when showing current settings
a220b6280b7af67c1fcf2cc570cf62b3f843f1db platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
816e73f1fc7255b31ea99e14cebaf9600aa6fb8a platform/x86: think-lmi: Clean up display of current_value on Thinkstation
4c76d039b24b1e9b275758b5cd51001408e9d200 gpio: davinci: Do not clear the bank intr enable bit in save_context
a7133d14ec4db57886ed27230d9eed6f74bd1e7e gpio: davinci: Add irq chip flag to skip set wake
3541ce4b47224c9647d7ad57845835ff908b383b net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
86a2f9c2a8cd6deea54bb6ea521b0a8d81578855 net: stmmac: fix up RX flow hash indirection table when setting channels
24554c314f486f12cdd1632067c837fe946ae85b sunrpc: only free unix grouplist after RCU settles
0ad62352cd6c877bf524ac0605de24d86c69e491 NFSD: callback request does not use correct credential for AUTH_SYS
6104265913f101afbf5a1d940e9809ab8717981a ice: fix wrong fallback logic for FDIR
311457e441eecdd8abc4bd13aef6e058b50af163 ice: Reset FDIR counter in FDIR init stage
447d893952e10e1ca0e1fe5ebcac8ffe482ff735 raw: use net_hash_mix() in hash function
28f18e8bee0c2437c010096da624c4fa284c7ccc raw: Fix NULL deref in raw_get_next().
82198e24583e1f4317f7c186b0a546ecb514ca15 ping: Fix potentail NULL deref for /proc/net/icmp.
f41ec17b7e7c29af63e00e7703973cd4fc36ebad ethtool: reset #lanes when lanes is omitted
9e6dff6faadacf9d82c067542dacdf117f734499 netlink: annotate lockless accesses to nlk->max_recvmsg_len
d18b780ad0bd0d2e2d93fc917a1e7a2fcc079438 gve: Secure enough bytes in the first TX desc for all TCP pkts
44981bd39fca18a459d2bd92838dbc24cd1b4211 arm64: compat: Work around uninitialized variable warning
52843e172935c0aa9b21926f57804435d54ab135 net: stmmac: check fwnode for phy device before scanning for phy
59962b072cae16473eede81e970d7ffca4106c52 cxl/pci: Fix CDAT retrieval on big endian
6b03a6602311fb087308f8cd77cbc75b4c223f7d cxl/pci: Handle truncated CDAT header
f13cbef072d438cd3f9b44df8e8f0abe8cd95f57 cxl/pci: Handle truncated CDAT entries
0d73120e08a195dfd599f48b5320d364b011e519 cxl/pci: Handle excessive CDAT length
f0cd7ac57b4932b747ec240336b0240e6806d4ea PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
b1b87e817b2bbb03b55e219a9181fca9ac145ae9 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
123629e4cd0d97f12d49756bf2f9ddff2cfa42ae usb: xhci: tegra: fix sleep in atomic call
cea6a91f7e471fa680460805c6cacf21253adef8 xhci: Free the command allocated for setting LPM if we return early
835fb48eb93e20e03bd56a3d091107b2afaa5655 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f155a596895d1acf991c8c3d5539b85a032c024e usb: cdnsp: Fixes error: uninitialized symbol 'len'
86a30882dea6450179fa55f34af603f0d744b543 usb: dwc3: pci: add support for the Intel Meteor Lake-S
d498724a46a77ef30df03df5251bfc81a3f98eae USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
362fc5c385c6c707936360cf4007fe151bc70e24 usb: typec: altmodes/displayport: Fix configure initial pin assignment
3fffe465c21bc3263fa6a032a4932b0cd1bcae06 USB: serial: option: add Telit FE990 compositions
bddd303a0eee64effabb5f49563566b6a5500824 USB: serial: option: add Quectel RM500U-CN modem
512dcd45430824343cf25c34de314d2e85b4a552 drivers: iio: adc: ltc2497: fix LSB shift
9da89006e4471b2807fdd0586533a0c376c401f6 iio: adis16480: select CONFIG_CRC32
6a2261d743dc0a21936a8b27e29a944b12d7ad20 iio: adc: qcom-spmi-adc5: Fix the channel name
362cdb233507876ef09903ffd8dc9f7ee42f6246 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
326aeaef34bf7dbf1030f6e8648974987740b6b0 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
49596e8add8c2c3dac18e09910664ba927bfa80e iio: buffer: correctly return bytes written in output buffers
94a3d17f6010950a5bd23b04b4ad572c6e5b4cc0 iio: buffer: make sure O_NONBLOCK is respected
3846fd3c08ad5d73d911fbf41b681f77d20d877f iio: light: cm32181: Unregister second I2C client if present
d9a3b22f92d7e12e0fb80b55ef42777d433143b9 tty: serial: sh-sci: Fix transmit end interrupt handler
85fdbf8a516b40f961e1b719b7064109e1e22e10 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
32245712946d84e555c16fe6c085c18163b1990c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
1f7da8f4689e3ad0897268044620117102e6e813 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ae6aa7f36d95e439a17af65252fcf023a6b16f82 nilfs2: fix sysfs interface lifetime
76be7144771966d53809e861b7ee1e5e44a741df dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
85f003bdcffc504355f9db180ee4c059663f634c serial: 8250: Prevent starting up DMA Rx on THRI interrupt
7efedb9c72a4be705c1057e1ebd8db9e4720fdac ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
7d7dac4e15af2eaf5669708bf757861861b1876f ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
bff67c98d5817231430a5bc5b3b1f0050e89cbd7 ALSA: hda/realtek: Add quirk for Clevo X370SNW
ad7a218bd4e1df21195484c640e071bc544e2363 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ec27a1a0456b84d0d247d8f07646799dcd31d37b x86/acpi/boot: Correct acpi_is_processor_usable() check
29b65992002d479549e25976905b3ddbfe61ffc0 x86/ACPI/boot: Use FADT version to check support for online capable
ff5afd4ea8c19a2d6e855f1f524f92634fbf5497 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
188cf308972d7c1544f066ca1f25d7ca12ffc7c2 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
7635fa25e2b64059ec68800fb2cf432130952f9b mm: kfence: fix PG_slab and memcg_data clearing
4e3857c57a40ee6b579335d649b57bbb94042007 mm: kfence: fix handling discontiguous page
c489b5e8d2386550d364a8666d13d7aad89f271e coresight: etm4x: Do not access TRCIDR1 for identification
332a5e03b8c87df8716697c3b7715cce8c0482b5 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
a12062445bdf2c4cb0ab0a7a0ca087c6f4da7667 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
8c351027db46fb61d33dc08ab8c759318e5d5ad4 counter: 104-quad-8: Fix Synapse action reported for Index signals
59af4d0258162a8e4f993073552548e1ac24a37a blk-mq: directly poll requests
05ddc7f24c6e20b6ed0d7747ee03698ea8851a1b iio: adc: ad7791: fix IRQ flags
3d3dc3c07d7974b7582b2c78223fb195de2f2e42 io_uring: fix return value when removing provided buffers
814c2a7c9f1f0ed948f4a0ce3384c10256b8f2a1 io_uring: fix memory leak when removing provided buffers
563849ee62147056b8801927909385a236b37419 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
44e425f275a993dd7065e9af961b9181957a16bb scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
36436061be7c778ac12583805efd1fc2d2cfbb88 nvme: fix discard support without oncs
a13b08929b189e02ef7939b9ac44dba08fb73dcd cifs: sanitize paths in cifs_update_super_prepath.
4ce555fff361f865f4817e4b42d5af1e8a391395 block: ublk: make sure that block size is set correctly
8994a2068d26012b9b9587e267828cdd96b51666 block: don't set GD_NEED_PART_SCAN if scan partition failed
961e3d7da267b81775079ec8a015cdeb3a993bad perf/core: Fix the same task check in perf_event_set_output
b0b53f1cc57eec9e4e1226e80ed7793e3ac306fa ftrace: Mark get_lock_parent_ip() __always_inline
7e96aecd32ce2ff857c1162df132dc6278f7d80c ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
cc0e68fa19240488765b1bc4d727670d14216052 fs: drop peer group ids under namespace lock
639bd93550a7e9059753f0cd87beadc56b8859c1 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
cc95aecef53b671a3cf0d50a844d1348abe1bf0c can: isotp: fix race between isotp_sendsmg() and isotp_release()
5b1779fefdef4e2835674cf2d4cb69703177ef0f can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
4d3b1f93bec7dc575a5e4cf3fd9f166df09feea5 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
82f23ab43bbeba11ff82de1135b673f2494fdcc1 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
548148bfd4544aa8cf3d88ec5c9058d7a17d21fa ACPI: video: Make acpi_backlight=video work independent from GPU driver
60897009727d7c94d88b65cbc21e672250bc977c ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
ae187683f62307e5f0b819b41a2135502c69b253 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
ae5eb83eb4b6e6f0e522ba674c894f8f9d107e70 net: stmmac: Add queue reset into stmmac_xdp_open() function
50ce7210af1f5b89e6fe00de2f2da14cf69cc581 tracing/synthetic: Fix races on freeing last_cmd
0c06db2db9a5a8d9381453efaff401c649166db0 tracing/timerlat: Notify new max thread latency
af332e938f6514789af931cf2477078e393b1362 tracing/osnoise: Fix notify new tracing_max_latency
829a3f9ecfd3e0b0a12f0a6f5b822da910f1370c tracing: Free error logs of tracing instances
b8f692b1c95be04e2d64f52cf55ccefe36e47db2 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
95ffeba82f97295269c0c427146e903bd5930f0a tracing/synthetic: Make lastcmd_mutex static
7304c0470a28e3f7a88ec0419b86575549dcfb03 zsmalloc: document freeable stats
ae7e9d9147f2cf973fcae6e5525b96c36517c248 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
a5121d9b00c61b5788458dbba92d62bc7b595848 wifi: mt76: ignore key disable commands
5e80c40661a9a9a1bdb4759c6ea9cd52f17c84de ublk: read any SQE values upfront
98e6e68a3275cb1cc6a2fdd4f53032798ffef588 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c5ab2a065ee034f105c1ca2214a1d3523cb215de drm/nouveau/disp: Support more modes by checking with lower bpc
4ed7746b829faebe8e4d4c28c0633bf6508f8203 drm/i915: Fix context runtime accounting
6ceaeb1adb0c88260542a4830a3dfdd3223c03c8 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
464bf410afa0b40bb4344a342f786e0b082ed6d8 ring-buffer: Fix race while reader and writer are on the same page
42a7e7b3cc1c30db764d84dc55eae7d6b1461835 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
d6e6073fe72a8ac4f4b7286671bfc8ca83bf2137 mm/hugetlb: fix uffd wr-protection for CoW optimization path
860b64673a8ea255d8fa9a3fee7aaae825bc5875 maple_tree: fix get wrong data_end in mtree_lookup_walk()
5a99176b5cb0c2b1cfe764246df71a015da79573 maple_tree: fix a potential concurrency bug in RCU mode
6bd767cf58867fc036920d765ae828b221372073 blk-throttle: Fix that bps of child could exceed bps limited in parent
41eaa0ca815a409bb1ea43692b2476552793b8b8 drm/amd/display: Clear MST topology if it fails to resume
836e963deb9420688e97380c1a3ce3d12ba2cb30 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
d4d080069d07df2c86313920ba41a18983f09fe0 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
4a4d68309e2e77b4b29225eaf388f6c5a5239b4b drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
5dbc47b1a0df818d2c36869e7b594fc1066ad932 drm/i915/dp_mst: Fix payload removal during output disabling
72a82cbbbddae79d6d368fb945fe78070cd07745 drm/bridge: lt9611: Fix PLL being unable to lock
aa69ad60a5b7af65bf27340859253ab194102649 drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
9430584c8af71d50393e1187f9e15aa580d9bd36 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()

--===============2469089085146503945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445e93bd2f96-a87267402221.txt

1cf0662afaf3adb9a228ee83b3f337328d4e99a8 dm cache: Add some documentation to dm-cache-background-tracker.h
e7bf864ce59463c7d52e464ef880c8741d66fc6c dm integrity: Remove bi_sector that's only used by commented debug code
0277fa77c034de9378d6182037dbde789064d9d9 dm: change "unsigned" to "unsigned int"
3589e8d5d4f80fa0446d3305c93bf9fa9972be80 dm: fix improper splitting for abnormal bios
7b304456e7c2e857361ad8c6aa11ada0436c0f7c drm/i915: Move the DSB setup/cleaup into the color code
ad33c6738876e25d941334850c86a80d9ac6b7a3 drm/i915: Add a .color_post_update() hook
468299d1b10364461e75a97d60f461dec52d978e gpio: GPIO_REGMAP: select REGMAP instead of depending on it
ad6e2a83ba1298ef065fe3930fa2319f17b95dad Drivers: vmbus: Check for channel allocation before looking up relids
1c128c6d79b8d11d16b03a75a2032fa92f5a51f4 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
5b175b4fc68172663af70dae3d14110b520d69bf pwm: hibvt: Explicitly set .polarity in .get_state()
5cb44b5c438879c944da572bf5d141e45d2399c6 pwm: cros-ec: Explicitly set .polarity in .get_state()
0df9d775636e16a24ecf313f8f7381d7850cd7ad pwm: iqs620a: Explicitly set .polarity in .get_state()
eadd3b4afce1345baa42de989e8641cd6bc7784a pwm: sprd: Explicitly set .polarity in .get_state()
8222738393b1f441543f7ab003149bd3c95e4141 pwm: meson: Explicitly set .polarity in .get_state()
8c5ffbc2faaea906a4abcc6c7e3c5e7eb97048c7 ASoC: codecs: lpass: fix the order or clks turn off during suspend
99a0fc446c8c2cd154f86bf96af82151fd8c1750 KVM: s390: pv: fix external interruption loop not always detected
2112f7e68e927160762d5d9be29a14d4ff0531e9 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
8c611584200b56843c79951b1641df3535d4fab8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ca310e08c56b2186eac5519a89741b2a887fbf59 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
b517fbc6dc4b49f18aad1a4bd97ed6fec99de431 net: phylink: add phylink_expects_phy() method
dffbf90eabd0f430d68d6ec8e2c58428aed4a681 net: stmmac: check if MAC needs to attach to a PHY
17a9eff22277547acba2931c00072d6605b35c65 net: stmmac: remove redundant fixup to support fixed-link mode
6f49d56fb599153797b7463c33c6a2c57a7d5b3c l2tp: generate correct module alias strings
572f6f0fae46ded581e6bef9b55bed7ed45825b9 wifi: brcmfmac: Fix SDIO suspend/resume regression
f3ca5ab91e850f7150dc76c9d435843285d2b7ee NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
0e34ce10e2e997cbadbeff5308f5077042de68ef nfsd: call op_release, even when op_func returns an error
e23c8fc973d8a56a7cb4af68a60dab7a5a6faff9 icmp: guard against too small mtu
748c571cd0c024090270136a60b20bf1d74d3ad2 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
fb2dad285cc0cde0a1c66e7b500bbd0141263afa net: don't let netpoll invoke NAPI if in xmit context
6a4abd04fca761a5ccb9e592dc12d75562dac83f net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e5d54c96a36ee79a56db171951471dd4bd01690e net: ethernet: mtk_eth_soc: fix remaining throughput regression
8790788db4864ecb45a87859b3caca9fdbb5d979 sctp: check send stream number after wait_for_sndbuf
bd2cded1eb183d6ef16bdde1a6ada8452b292f82 drm/i915/huc: Cancel HuC delayed load timer on reset.
2534d202dd83e82bc3de6379164b842db6448046 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
dc3854be291e32d4e1c58eeb7326ed0ddc49e4a1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
dc92e111e7c3f4ef1abefd48c89502fda52489e2 platform/x86: think-lmi: Fix memory leak when showing current settings
37399843a7da75c4a45578bd7ed1f3447ce94e71 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
e833b6d2b86670167e30a9f4783bf23502235e08 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
ca5e03d2f817b5bba135bfc2f91381c390d6cb2c gpio: davinci: Do not clear the bank intr enable bit in save_context
38363a1ed89f4fc09e2d9c7d4e34a0ca5b4d4256 gpio: davinci: Add irq chip flag to skip set wake
c07924550e291a2084b033aa1c3c55a2d83184b8 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
9fc4c87bb433c1c7e1b7387c6b1dbee598f3e5aa net: stmmac: fix up RX flow hash indirection table when setting channels
b64cde7079b1b0648901bcab620f04c51faa3335 sunrpc: only free unix grouplist after RCU settles
9be096574d64e88f49b7b14254686a51d2a77b1f NFSD: callback request does not use correct credential for AUTH_SYS
c658b3c9fc5e9d2435d4d71a0dffdb2334f507fd ice: fix wrong fallback logic for FDIR
a2902e5787860f8c67e110fec745105f847c881a ice: Reset FDIR counter in FDIR init stage
e706500114fd55a7dab0b2eb5e3b690556055385 raw: use net_hash_mix() in hash function
fbc8f529be3c2f808d18b8932a5a796ce8555839 raw: Fix NULL deref in raw_get_next().
4f99908df4a3cf5b3d58feeb655de6c124ddd471 ping: Fix potentail NULL deref for /proc/net/icmp.
e332e1f135882da44ce70962cfd0c283c26d57d8 ethtool: reset #lanes when lanes is omitted
fff90feffff23fb8186c55f0b1f7b4eb4e14c78f netlink: annotate lockless accesses to nlk->max_recvmsg_len
46bfe5204a104394ada10c474551ccca1e9beddf gve: Secure enough bytes in the first TX desc for all TCP pkts
f4687701a12acfe86c424ffcf11b01b0d130195b arm64: compat: Work around uninitialized variable warning
9985768c298bfad05051acd46fbdf2cd51a5d4bb net: stmmac: check fwnode for phy device before scanning for phy
885022c87343a5920df04418f12fab6a43a0fc13 cxl/pci: Fix CDAT retrieval on big endian
c9f7595c1aa0a41f273c7e6ccfb10dc47a05bfd9 cxl/pci: Handle truncated CDAT header
adc8b55c92953e90f515f7c021af9b1a50db8ece cxl/pci: Handle truncated CDAT entries
93720b408ff77104cfc557c31a014e85e839ce7e cxl/pci: Handle excessive CDAT length
781bfb62fc1a6679ee9678870fa27caae3dce8f2 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
cdaed7a20cf10deaac923364ace000d5d74ca9c9 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
6f2e0e61394ab0ec1c3706b233ec40f3e05fee9a Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
3334827fc253fa93925e2dd324bb40698bfdec7a usb: xhci: tegra: fix sleep in atomic call
66fdb21efb726ceefb6e28977363fc65418ac2cb xhci: Free the command allocated for setting LPM if we return early
354b6b82dbb5af96a1c0f771e48bbbecd9570234 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
68f07617c139839e890072354a971b7fe667457c usb: cdnsp: Fixes error: uninitialized symbol 'len'
e218fa9177ac8259dd497d85ee9f8895ec10a7b3 usb: dwc3: pci: add support for the Intel Meteor Lake-S
c78a26b7bc06566fb0bf8ebf0cc5f30ff31ab496 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
05ea45f61359ed4ebb6394ae957d05125cb83560 usb: typec: altmodes/displayport: Fix configure initial pin assignment
812ee616fc6f7091ad1d6b26cb6de61f9a28d4c0 USB: serial: option: add Telit FE990 compositions
d5149e74e813dce60c351fb24bf94be873d6e852 USB: serial: option: add Quectel RM500U-CN modem
6db39d5436b832830640a79b0cdc7e5492fb343f drivers: iio: adc: ltc2497: fix LSB shift
b0b9f6b4b65839d2671faf2a456f106529ce12d2 iio: adis16480: select CONFIG_CRC32
4b2ad5c15e4509ea3a413dbb7b2329addc5f94fb iio: adc: qcom-spmi-adc5: Fix the channel name
0187f8d0759b57706bc571ccaed972020b43003d iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
e48b5a1008fbd39b2ffb32bdebf4d74176400c9e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a95aa1014c898293aa99513452d882ed989f7597 iio: adc: max11410: fix read_poll_timeout() usage
a0d322b5494cb3b712debc78dc808d3b134ee520 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
afe37e3a7725b1d04deae55f29c99b7826317f4d iio: buffer: correctly return bytes written in output buffers
207abd1511f0f5e94c88e759fe5e8a94c8e56851 iio: buffer: make sure O_NONBLOCK is respected
fdf3463feb740f7e084c2128c18bdc5fda9563d0 iio: light: cm32181: Unregister second I2C client if present
f1e61abc818461bfdaa16126e008740a14d42c1f iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
4cce81569e79d208a12834807dc187ffcae65898 tty: serial: sh-sci: Fix transmit end interrupt handler
6631a78822b5cccc65e64999ec97a2e58370e03c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
1fd85895b646cbef320e0a43f4238a9a295e22a6 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
1032959d8f9c8e1842097b4d6c990f791c61a520 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
02759cace16cc002d4d34686bbc8a24c410b66c2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e5480b89c9c8da04e65156e77c441dd2ed81de50 nilfs2: fix sysfs interface lifetime
7a611a1b9487c680e9711459a84ac719a1fdc866 fsdax: dedupe should compare the min of two iters' length
c344e2c772c323a179436cfc53cb3197ba541b72 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
0e96f5bca94a6da2e0f27596361c6a242d2ebe53 fsdax: force clear dirty mark if CoW
674a1b2d21261f3df0a1eb11f559795350d2fe46 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
0cd9c2ae777b499e16df19d292d3226d2d6ceae1 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
e66607e6d2d239689a24a0c7190377df63c412d8 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
d6a0c742a5bfba9cf6b783878ac56cf8f15029c6 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
e46868c517cf274e4cc9e8784657ef5dfe26d9da ALSA: hda/realtek: Add quirk for Clevo X370SNW
967a939ce09bf79ed6426eae67c9723d2bd1b627 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
2341fb5ff441ddc5ff8c112ca79ca645e36b5ade x86/acpi/boot: Correct acpi_is_processor_usable() check
d2da802f2536a99ffa2dd171d0efcf38734d1632 x86/ACPI/boot: Use FADT version to check support for online capable
521ba0e0f3aee914f833202cadf88f4900c7096c KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
ac2d1c2567f316501ae93862a0a214b5624a2532 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
941dc7c0c12a09a3efb3e960abc19e4c7edc5379 KVM: SVM: Flush Hyper-V TLB when required
67669a89606535b008b55f417ef76a31b3619d3c mm: kfence: fix PG_slab and memcg_data clearing
22dfe52cb59ec9457808397cb9822552095c6567 mm: kfence: fix handling discontiguous page
c952f0c7982cc2de031b24c7d964c25d5acc631f coresight: etm4x: Do not access TRCIDR1 for identification
06fa2db8ae359c7c1cc7e495c6e246deb25eb8c3 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
d2744f8073bc4bf3b1519ec1941f481aeb0467a6 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
4f43a032cdd8cffe3d7ce936c1f3bc548a5aaafc counter: 104-quad-8: Fix Synapse action reported for Index signals
00aa308f7c165cd1da81ab32bd1ce74f830a0db4 blk-mq: directly poll requests
f2418ad3c63255b03ffc2831eed9de78caab4bb8 ftrace: Mark get_lock_parent_ip() __always_inline
bbd9358bdb505808aadf729bc5e27e6ee882f8c0 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
dccc11b9ae5ea3164055b0831de23538b5eaa00e fs: drop peer group ids under namespace lock
9bdf021111c41b76bf89ec874bb2c388b4603fba can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
320a9631171628fae406559027356cff93f427e3 can: isotp: fix race between isotp_sendsmg() and isotp_release()
a2c18bc421b8123971c98d6b134d7e54382b567a can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
adc4b2aedf71ee225f47c5beeb0c474e41aa07a5 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
4186e00cf667db7db09ff3be481894f5c5a4932d ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
020db4483ae1864fd4d48ad0e96a43cc2ff1ad6b ACPI: video: Make acpi_backlight=video work independent from GPU driver
8311bacbdacaa7279cacbd3f1ba6c532e393d0fa ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
c35527d2a63ce0bacb751a3714a332bd01d833e7 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
b4f78d28d1ef83f1f33b013d2af9395ddf9a570a net: stmmac: Add queue reset into stmmac_xdp_open() function
f109e7993066779bbcd466772586d69fe721c9a7 tracing/synthetic: Fix races on freeing last_cmd
bb40fad2e777748020f663757107bb124af8ba34 tracing/timerlat: Notify new max thread latency
364ccc0ab005655ee41399ce7be25d7dc280539b tracing/osnoise: Fix notify new tracing_max_latency
83c214c4f47a8dcd95a2eeccc2d05aab9b0792c1 tracing: Free error logs of tracing instances
245590956eb1aeee363ca26c932d8f086641c415 iommufd: Check for uptr overflow
15284ee162aa3cd1bf1d247790aca65948dc62ad iommufd: Fix unpinning of pages when an access is present
974aa6ddd00e3bfbd64ec3e91e9ee369bdf44b53 iommufd: Do not corrupt the pfn list when doing batch carry
64378e727a7cc2f9dd36baf378ed89e705295f3f ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
fcfc72761bc917bc615d52daceb401f48c0c1066 ASoC: SOF: avoid a NULL dereference with unsupported widgets
afe6c9be61c72eea5595da86167ca2545f730707 iio: adc: ad7791: fix IRQ flags
c7640ae2d9706afe34b24f3a154a9d0d905aa3dd io_uring: fix return value when removing provided buffers
f98807b6710ecd151f27614f85561758acc19280 io_uring: fix memory leak when removing provided buffers
019369840d8f8f18ddc2bda653a292dad7c3bc87 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
f6087c79cf0deee0023281a65e016d8d1dc4bebf scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
52dd02f4455e5184036e8d37010be9093cfe101b nvme: fix discard support without oncs
73e7ddf182c07ee6a909ca5cdea396e044418ce2 cifs: sanitize paths in cifs_update_super_prepath.
87e0c3f59804dbbd18203c5dae24326b2e870ef2 block: ublk: make sure that block size is set correctly
e19828e3c62d75449d78b885ca27bfbb76242d6e block: don't set GD_NEED_PART_SCAN if scan partition failed
b002b74d9872c37fb4b6402481cb14ad4f93a295 perf: Optimize perf_pmu_migrate_context()
c8822f0541837f93f81555509c4de3b2b76e8ba6 perf/core: Fix the same task check in perf_event_set_output
be507a8963c3844b112b0a3786367081b2e7b3e8 tracing/synthetic: Make lastcmd_mutex static
ae7cd763723f37fbfd7b558be958ab5596bd50e7 zsmalloc: document freeable stats
dd3f79877f2a64549934b061c9ce3754e3708a18 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
8921c803f8b794eb02818489d355590e43a5468c wifi: mt76: mt7921: fix fw used for offload check for mt7922
110dc5b06f01b645922755eb2622b6dc4f587f0f wifi: mt76: ignore key disable commands
3c15a6d3f66e1bbe00f966a4b24b9c45857c904c ublk: read any SQE values upfront
922df0dd4916eb221c90a3ec6f8b6a6eb027ad62 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
7e24498e6632124453299df4844a9e011e10679d drm/nouveau/disp: Support more modes by checking with lower bpc
b9aa7ce9756117f173b1e1cef299c72bda7c1e17 drm/i915: Fix context runtime accounting
6e7fad8aeaace2c6c56d29e59daeea2e1f780fc3 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
4d0580d2e12cb3a0c77097f13d036ef52bfce6ac ring-buffer: Fix race while reader and writer are on the same page
782b8d237864add03a80aa8bbb847a8ef9c89eae mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
442320eaa044561891a591cf3bf527bd93acf17c mm/hugetlb: fix uffd wr-protection for CoW optimization path
40e156cc331a51b0bb9c62d3ad50db813f3b6c6c maple_tree: fix get wrong data_end in mtree_lookup_walk()
b718c599ad6ba132b382efcb8f888c6e1bc4d49b maple_tree: fix a potential concurrency bug in RCU mode
aba806d5b5c516eed060d6b3c1a919b4aae40c1f drm/amd/display: Clear MST topology if it fails to resume
7233269d972cccf48075fd79221c801bcdcf9584 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
dfcbcf5e41e4d9d50e595a56ee2a80f4e1349500 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
a872674022212cf17484dc029a8a1500a02dba70 drm/bridge: lt9611: Fix PLL being unable to lock

--===============2469089085146503945==--
