Content-Type: multipart/mixed; boundary="===============4910917226520337956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Apr 2023 14:50:59 -0000
Message-Id: <168139745944.25299.11106708674687766889@gitolite.kernel.org>

--===============4910917226520337956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76c27a5924f8daa6891bdfad9c82d9937af1e223
    new: 39cb170847cd911fd02b83c0274be97a3ffdf61c
    log: revlist-76c27a5924f8-39cb170847cd.txt
  - ref: refs/heads/queue/4.19
    old: 4cf7261118380ce24a482df396bc04f54df7884e
    new: d00eff3421a304abecc3c3e99769f27f2a88b492
    log: revlist-4cf726111838-d00eff3421a3.txt
  - ref: refs/heads/queue/5.10
    old: be2c0b5d896971720a99c6efc6b3f7303a0c66c9
    new: cf0fc1a640240daac07e619fe8bbf76b8417f851
    log: revlist-be2c0b5d8969-cf0fc1a64024.txt
  - ref: refs/heads/queue/5.15
    old: 2331fd1187964574cb220f5510dd58b4a077a12c
    new: b3794375c5f050500698c75668e0d7e0901e5273
    log: revlist-2331fd118796-b3794375c5f0.txt
  - ref: refs/heads/queue/5.4
    old: bb1970cf4deddffd0bc1a997f6b2405b8e0c981b
    new: 5850b3d7cf7fc0ab138e6ce28c98eea8e457cb1c
    log: revlist-bb1970cf4ded-5850b3d7cf7f.txt
  - ref: refs/heads/queue/6.1
    old: 85401f7f457f928437728b834375d4f243a9693e
    new: 063ec199660cd58c2476908e1b8db199c3565736
    log: revlist-85401f7f457f-063ec199660c.txt
  - ref: refs/heads/queue/6.2
    old: 0946a491f798145f33febb0863a4dd3bdf8f7c9f
    new: 51cb3ba67cdbb9156fa189376fe5fcdd2b01ed6f
    log: revlist-0946a491f798-51cb3ba67cdb.txt

--===============4910917226520337956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c27a5924f8-39cb170847cd.txt

909f1c1f5db1afdb56b0ba1ab4a1cd1330b1053c pwm: cros-ec: Explicitly set .polarity in .get_state()
b1c7d211cf44a2dafbaf2e9d37eb2c4a1ceba1df wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
758691bf43168567eba6e76e150ab729fd0df852 icmp: guard against too small mtu
d14b93c80db338d887a800a2eae1c8e57abdf92d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
32c45b1a72cd0cb524173bf8ceaec67da9c7be91 gpio: davinci: Add irq chip flag to skip set wake
e8f9b2dbde169a79acffc2d53ad3cc0e52e8c62d USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
af1ec8d6da21d5c0ee7ce16f01b710ce56565aa2 USB: serial: option: add Telit FE990 compositions
7ffeb2df3891f07c1ddfcc492a838abcc6594a16 USB: serial: option: add Quectel RM500U-CN modem
024d4aef92ae38632e406108a01f39de1d542db4 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
3cf66572f9f1bfb2f73f2c3b7a300d6853e2c23e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e4667a98f054c8cc46cad1466166ff3d7c340fa4 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
fdac34b5aab15a8a3049ec5bbc5b98b1bfa69654 nilfs2: fix sysfs interface lifetime
65490d9c8c6f4fb57c8c555d82224fde591550c1 perf/core: Fix the same task check in perf_event_set_output
ece50883e9089ac0690469af1225e9004dbe586e ftrace: Mark get_lock_parent_ip() __always_inline
cf86623315a22b7e38ea5a2a49893b91d5bc2ccf ring-buffer: Fix race while reader and writer are on the same page
39cb170847cd911fd02b83c0274be97a3ffdf61c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============4910917226520337956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf726111838-d00eff3421a3.txt

c433162930587fa700907e8986b712368b1f29e2 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
8b663a6948de8f4970ac88f3cd0404fb4815d63a pinctrl: amd: Use irqchip template
b403b4ef8985fe8aa8156af4aa2dd451e49a5ce0 pinctrl: amd: disable and mask interrupts on probe
43835b9a29e17c891ef14e49ab6ded838ea3a475 pinctrl: amd: Disable and mask interrupts on resume
bd9ab110a09af6b239eb4a82b0c50a46990b739a NFSv4: Convert struct nfs4_state to use refcount_t
32d0cd6611a399205facfa1e8f67afda1ea37855 NFSv4: Check the return value of update_open_stateid()
be7045f34e864f41eb55b4574606c80bcc1f3924 NFSv4: Fix hangs when recovering open state after a server reboot
2250fe26f211c3136600cae9e858eededf82a998 pwm: cros-ec: Explicitly set .polarity in .get_state()
3b0d65c379db5f04cc4fea89fb4df6e9fb0c8647 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a15dfffed7bfa77c982961b57e51269890991beb icmp: guard against too small mtu
164ccc3f85d96cdf7aa7fe5c389de83e75de466a net: don't let netpoll invoke NAPI if in xmit context
21f154d47ee90db544b2bfc925d9e519dba365b7 sctp: check send stream number after wait_for_sndbuf
ef4ee07449ba2c4d5bbf0763570bc3b31ba68d37 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9bc5cf2e5bc64793970d7d18ebacee0fffb7c41a gpio: davinci: Add irq chip flag to skip set wake
8468f239f02b49c593162bd9d296e65bb96e60fb USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
6f95751317b22fe9293c92f2dcd39bfeae56a1ce USB: serial: option: add Telit FE990 compositions
3564d2b21f37bd893230cc67ad46796b32d0eeaa USB: serial: option: add Quectel RM500U-CN modem
c956c587ff6644e25877b25a623f77fd5c1d797c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8dde1b847d9563afb9a4697770ef3541ff80f5c3 tty: serial: sh-sci: Fix transmit end interrupt handler
ec7a2b9efe697fa5aca32c2287a55b4e0fa22d8a tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ae945af25ae3b9d08d4af5c5ec76c9106a702eb6 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5f2001c46ef0b6a0e9aed3386c9c5f3fe209d2a3 nilfs2: fix sysfs interface lifetime
3f2c8f37369bb3f4f6ec7e0ef11594690d21cbb5 ALSA: hda/realtek: Add quirk for Clevo X370SNW
71342ab18127262ab562caad51592e7d2fa05422 perf/core: Fix the same task check in perf_event_set_output
dd30a4d152f027996b07e97a50ed9f5bcdc0e948 ftrace: Mark get_lock_parent_ip() __always_inline
72105a71c7901587f7d2df32d3ed3e3e4995e48c ring-buffer: Fix race while reader and writer are on the same page
d00eff3421a304abecc3c3e99769f27f2a88b492 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============4910917226520337956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2c0b5d8969-cf0fc1a64024.txt

fe9f56cff606bfdf79714bf2cd43e55b0efabc31 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a3880a0a0d53cefaa4f21b8a4154d3b6a516c9fd Drivers: vmbus: Check for channel allocation before looking up relids
6d58530b5ebb908b1d42c5a2e6a988414c78d19a pwm: cros-ec: Explicitly set .polarity in .get_state()
ce5611424ce249a4027198225fa0fadffdf49899 pwm: sprd: Explicitly set .polarity in .get_state()
a61297642c838f79e1508c5dfd90aacd0f03efb6 KVM: s390: pv: fix external interruption loop not always detected
4d118b483957cb794253e58567b7b600c445dcf3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
15f6963f0622b3bd2e2dae6cf7e67d354e7eed3f net: qrtr: combine nameservice into main module
64a4925736135ac7fe4394e5542e23409d4b788a net: qrtr: Fix a refcount bug in qrtr_recvmsg()
4c40e888f81254d22b2b728b17591e4db8febb6b icmp: guard against too small mtu
ca5e5abb62bf7ceda41193d0d6ddb344c8a3b959 net: don't let netpoll invoke NAPI if in xmit context
27b6987b9834e90da70293b7b98cb73b9b237e21 sctp: check send stream number after wait_for_sndbuf
58f9a4f6df5e84cd146c70f9b481a2586844254c net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
41008216a3be677f7f8f9791049db6ca2449b793 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0cc3bb19562b586c3f8b4c1d60aee0241170d9c3 gpio: davinci: Add irq chip flag to skip set wake
a10a593b1ba17ec188c21ed11a4416c10af68d45 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
5dd873ddd9b11c54846a07bfc1d3874336cb0dbb net: stmmac: fix up RX flow hash indirection table when setting channels
9e8aed9b8e1ae3f3e3b8eac5ca05a0d3f6a17d7d sunrpc: only free unix grouplist after RCU settles
e4dae5f12aa18ca6bd26dc559e1bbe2e82f0c1ab NFSD: callback request does not use correct credential for AUTH_SYS
2d1e4bd686221ae9b62457f187cfd0e1457acbc2 usb: xhci: tegra: fix sleep in atomic call
1a79f02f204cd9df518d067eb44c4c50588da37b xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
687a38c12555281620297a1e4cf38f16f8391753 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8042bf42f973b4286309034cb3f985c3809434df usb: typec: altmodes/displayport: Fix configure initial pin assignment
c99daf5d6cc50b012a54b3db23241171719341d0 USB: serial: option: add Telit FE990 compositions
281bd738eca52987b29f93f0ecd5fbf95b3d60d1 USB: serial: option: add Quectel RM500U-CN modem
d9b8e994fd8250e88dc2913b42b273a3c60313bc iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
c94bdee496aafe7041c2d7b95b870798a273147f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
388eecb17f390d4217869f9d983df3d49a3f61b8 iio: light: cm32181: Unregister second I2C client if present
ca0f48b3746b91c6333e334787f89b8b8ed35c48 tty: serial: sh-sci: Fix transmit end interrupt handler
46be8e76c6d0bd394483dc2ee7ef620c0c00c0cd tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
31aef59148565154cb11475b9d56b70c458ab2bf tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
37c881487bf683c1fee25f77a89a49f8de0a4b55 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1659906a0efea432ea1f4d0e3c844e0b3ebc7fc6 nilfs2: fix sysfs interface lifetime
eb394b74ce3b9540d7c5a20e5035af8487852783 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
2c8c59a072746a80b4d9d37eec20e01d43a90861 ALSA: hda/realtek: Add quirk for Clevo X370SNW
72d44718d549b668f88346767ac3987b7e5b95e9 iio: adc: ad7791: fix IRQ flags
ee9d655b992ec178e758fb6cd9a67a82383e3827 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
f1de7789d9cc4d18d4a961cb2ff7f771500c9298 perf/core: Fix the same task check in perf_event_set_output
59eac9d5039c2f78bf0bd9e42b57d129a1c84259 ftrace: Mark get_lock_parent_ip() __always_inline
b6878586de0259f483659e2adfcc1ed65a7f6a0e ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
29802bd6a99bef5ab04543dfa65557fcdfe1c387 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
79a4cd10359eefeaecb8ba5269a87c0347fcc005 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
281d584ce010ea658f4bb7bf23522e5fcdb0cad4 tracing: Free error logs of tracing instances
7fb14f244fe65d03120b964e07a5f3dadaeb950b ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
2c260fea618fffbd3a60eff540288405c09b308b drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
b487f7c97d8ce2c46c73c555022b8a08a8e4e9e7 drm/nouveau/disp: Support more modes by checking with lower bpc
b3ed5afb6a0ef3b6d4eb0d78f1567e94b4eca84d ring-buffer: Fix race while reader and writer are on the same page
645380a517a2962e80b2701dd032f6414a2e60de mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
06915939d2d2c004656719073f822f1d69fd7440 selftests: intel_pstate: ftime() is deprecated
4590d02c51b870bf004a2e8f126a1bf5ebb3776c drm/bridge: lt9611: Fix PLL being unable to lock
ff6c65f23da6c5764db361586976508a801f8474 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
168e2756131cba9cb9fb3783dc09d166523af513 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
cf0fc1a640240daac07e619fe8bbf76b8417f851 bpftool: Print newline before '}' for struct with padding only fields

--===============4910917226520337956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2331fd118796-b3794375c5f0.txt

0a276052db333a1d686aff69699cd222e0c64ee3 ocfs2: ocfs2_mount_volume does cleanup job before return error
1a1b5d91775ac84868b95d5b2a5d6b192e8b8d29 ocfs2: rewrite error handling of ocfs2_fill_super
dd416c5199677cb4a4fdace693c6c3a3cf3b78ea ocfs2: fix memory leak in ocfs2_mount_volume()
f80b96f5c6226f3c73a28db6a86a362acdea5d86 NFSD: Fix sparse warning
8fdd7fb76f6bfdc0c3be7d8f428536512b6139b7 NFSD: pass range end to vfs_fsync_range() instead of count
ac75af81e6201829c3e80a782bd307708ceefa76 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
89da60ad92847aee2f062f6bc695a9097f6b4c5f platform/x86: int3472: Split into 2 drivers
7d5eb317742be49465aaf7fb5a014f9c49f2c3bd platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
86f15b5315a083bce165a590d9a3532c07664cee iavf: return errno code instead of status code
0430babf17a1eb4fb1efccc39f418a6c060bb9ac iavf/iavf_main: actually log ->src mask when talking about it
6dd51bcbb4e0fdbab576c00b6bb7dd8334cdb886 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
2b5bb006bba8d3fef0d73f1f8b20853296b0d6a3 serial: exar: Add support for Sealevel 7xxxC serial cards
ec2d1589050a17c3fe91597d23984b6afbca1436 bpf: hash map, avoid deadlock with suitable hash mask
ad8ca3d21565c7501d9581fe33442ecd27689eb2 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
3fe707d84e4b85314f2b0378a20f57eb76066385 Drivers: vmbus: Check for channel allocation before looking up relids
8a24c2d26911251877ce060584e456f8b4c096e9 pwm: cros-ec: Explicitly set .polarity in .get_state()
acd6fcd567a610f0b294d7c4bf81e476ed6a68b0 pwm: sprd: Explicitly set .polarity in .get_state()
32f5e26a1791933240081aa4ceb3775a039353fb KVM: s390: pv: fix external interruption loop not always detected
c06fcfe77738b7c51a690869e30cd17c409cdcd2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d093e54444a4e0155136069655db2372e8d8a6d1 net: qrtr: combine nameservice into main module
69381f5648038c614e7492f83cea89cec6876480 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
8c84e82df360f907da01413e6068a2548695e5aa NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
862f3fdde6e5a11e392d17b4e18530c37382bdd8 icmp: guard against too small mtu
33132e7f62ee5429346116398626354f05299ec3 net: don't let netpoll invoke NAPI if in xmit context
d6e4ec573736b3c4d7e47bbed8c4035263ebb111 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
d5455245c419250840da368c74f88c1d2d6ef5d0 sctp: check send stream number after wait_for_sndbuf
9858fa82ca1528b37843fb8576171c3dcc52a0ac net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
5be1649d971223e70ba19288f09a3cce3564884d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8b2e430b3b52823f7061db4b557819b9e5b1406b platform/x86: think-lmi: Fix memory leak when showing current settings
885a2323eb4d17d52cfa35b70fcf6e7d9bf44dac platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
c42f5d2dbbf2ec87e1f4f31de3952e35abb9a641 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
7b44f3c795106c0724e976217953a6230c0e3ff3 gpio: davinci: Add irq chip flag to skip set wake
d29a7339477f426eefd825810a3b33f4b9642256 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
127f3cbca0960220b1b3d485999a4d4979dfc645 net: stmmac: fix up RX flow hash indirection table when setting channels
22fe48a88f9d38d92d30636c6eda1fd91f78e04f sunrpc: only free unix grouplist after RCU settles
fe63906afeafe9cd1e733d4cf175c1ca4722bf72 NFSD: callback request does not use correct credential for AUTH_SYS
0d2bfa1df26c89f796a5833ce7c7b2b87769c7e5 ice: fix wrong fallback logic for FDIR
708c6ac0a20a32be3a2843332bf53384ede3d173 ice: Reset FDIR counter in FDIR init stage
f7a296ce5b23fdecd5dbed8c4822a4316e0d622e ethtool: reset #lanes when lanes is omitted
60dfd4373748f55a0e23f44c791409bb6a6a0493 gve: Secure enough bytes in the first TX desc for all TCP pkts
2aa097b5c1e450785e9a0ff14c83c6d3a9abc5fb kbuild: refactor single builds of *.ko
f95b3dd3ead5bd1774cd79be24926382ad99d5ce usb: xhci: tegra: fix sleep in atomic call
8ce78cb4afbbb346f43751206fac8067198a45a4 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
da1d2f11b2341b86f7d4f906d2883a826debaa1d usb: cdnsp: Fixes error: uninitialized symbol 'len'
402e51736137e3ed7526c4ae51bd868e649f4ae9 usb: dwc3: pci: add support for the Intel Meteor Lake-S
951ff15fb0e32e7a042010ebe42b96439b485580 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c7fb163ae99dd0b30b44d8ef177fa674eb79b5be usb: typec: altmodes/displayport: Fix configure initial pin assignment
1ac2a4a2aaa55a99fb51828cea2f7e762929dc31 USB: serial: option: add Telit FE990 compositions
2fe1954a152e34ca42c53e826c33ff8309a7f2d8 USB: serial: option: add Quectel RM500U-CN modem
08e7c381da09e367fb1fb42b01f3e64e709c59c7 iio: adis16480: select CONFIG_CRC32
b0efd02d804776c2db3fc4c8eb29c96df0a01e82 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
6b43b81b9625b1276f9e7daa0dd94a8e798c454a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d8d17097d832d39d4f42c27185cf0454f619f046 iio: light: cm32181: Unregister second I2C client if present
2c8ff5c6d3fb3d9dbbf04dbb926657defaa07fa6 tty: serial: sh-sci: Fix transmit end interrupt handler
9922f23c3ab87d33af95c8cffdbaec551907dcc6 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
44d651340994324af8c9910f9d15e4029b64809b tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
b729f58aa7f7aaff875dc61495e1c28258e46b03 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
8fe830d309a8143a0270e8991355772a139cb1cd nilfs2: fix sysfs interface lifetime
9a194e828abd0f4560a53d1e5d8b7298ff627b8d dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
ef7dffa555e7bec571b83ace55b958eef387501f ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
58341bd8c45ad1b132c44dab0513c77bf1ee416f ALSA: hda/realtek: Add quirk for Clevo X370SNW
917f3d789717a34331e2448265bdaf9c12e5d3f0 coresight: etm4x: Do not access TRCIDR1 for identification
026568d6acd71bcd8614dc5aeee68e69f02b744d coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
df712eed17b5c492839f6cdd33335ab217a6e229 iio: adc: ad7791: fix IRQ flags
91a78a8faea29ad18e688f7f374d52035b78c4a6 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
35fc721bb6352a858b20ed94ae903322b291ac28 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
b39415834cfa1faf623958321966bbf09b3addc3 smb3: allow deferred close timeout to be configurable
aa97e9d37595a389a8ec6c898a363371ce3731e7 smb3: lower default deferred close timeout to address perf regression
a3011c5721953ffb225c1205a8f19e92c89e2dff cifs: sanitize paths in cifs_update_super_prepath.
7848c560f0dc746b8ae38c7efbbd712998e87e30 perf/core: Fix the same task check in perf_event_set_output
4bf8e448c776d5df80c44096f01f5890331879b0 ftrace: Mark get_lock_parent_ip() __always_inline
28c0c3e05fbfba40066d7b95c0da1511166862e3 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
2f8633e0d68d937358e3249e1cd578bb85d0088d fs: drop peer group ids under namespace lock
be46f8de10d81e4897e376fd82a20397411ede88 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
0727f95598f272ac999395c6d8b294f3ebbd9387 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
ac9a0da3922bdc7ff604634b1a0f1b898f4206c8 tracing: Free error logs of tracing instances
fb4a8d401fddfb2b3b0dc73894d94af5f6507175 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
4b889bdbe3feb0cb5843b1cb6369510828d4d55e mm: vmalloc: avoid warn_alloc noise caused by fatal signal
dee56dee81f3be7fc5e2fd22cb49e5397e731449 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
f45c4755b7e390fbe8db6db986d69bb1cf401420 drm/nouveau/disp: Support more modes by checking with lower bpc
3ad88fd40e8f40b6252ec314f0b61f13f6727ef6 ring-buffer: Fix race while reader and writer are on the same page
e94ec1d9070114307af2448dcc86ab4e1de7cbd5 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
027af913532d6bcae9306e0c0b1bf382bce186ac drm/bridge: lt9611: Fix PLL being unable to lock
d108bfd4dd04bf10daebbf31182452840dad4398 mm: take a page reference when removing device exclusive entries
ff77ac350f6b182a5e787e0c280f685c9b98912a kbuild: fix single directory build
efb4a5dc7f2045a97ca499a0af1b278511f00a21 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
b3794375c5f050500698c75668e0d7e0901e5273 bpftool: Print newline before '}' for struct with padding only fields

--===============4910917226520337956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1970cf4ded-5850b3d7cf7f.txt

2603fcca07653924774c55db405e6d77566a3db6 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
e41ebf8bfe070e81f23a3b055d9ca9fecf30a8ee treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
c9657323d0a0386299ffce69656be4ff65382919 smb3: fix problem with null cifs super block with previous patch
c2f2a51f56af1925f095f7b107222150db04f813 pinctrl: amd: Use irqchip template
f475e8c7b58e4561fa5b4cb5c695f665716e8df7 pinctrl: amd: disable and mask interrupts on probe
9969415a897eeb382d59850b86e8cbbcdda1596d pinctrl: amd: Disable and mask interrupts on resume
a42def7f3437dbda0c9ad1f170680461d3db658e pwm: cros-ec: Explicitly set .polarity in .get_state()
d15b5d7b66d71db20e3462416dc774bd84a15f24 pwm: sprd: Explicitly set .polarity in .get_state()
05e33ef43abbdd03d95e94917d2a186847657ca0 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
fe0f90adc28634155dbddb5637788d387a3fdd31 icmp: guard against too small mtu
fd3e846fb79965f182bfbaa801ae8168e8586b61 net: don't let netpoll invoke NAPI if in xmit context
08734d0e2f157d88a6686e52b3f9278ea87ad19c sctp: check send stream number after wait_for_sndbuf
414e97ab79f3b782d3891c089b1f7ad8730f14e6 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0af8a46c2aa9a983c16081979b460b1fc47de149 gpio: davinci: Add irq chip flag to skip set wake
34bf8b1d301b78a252301078026a3ed9a398dd41 sunrpc: only free unix grouplist after RCU settles
2928d98bb852892fd75fb174208c8d0fc4c62a7c NFSD: callback request does not use correct credential for AUTH_SYS
54802fe8ffe78a93546736ec98dd25f3876a2bfd xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
1a92f26722adcaf03247dac1ce7bfe12f379b48f USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1d19e2b04af8fe47793aef35b84d50bfe232f03c usb: typec: altmodes/displayport: Fix configure initial pin assignment
7a874e0ccbcebac14bc446c0144f5282e8c832a2 USB: serial: option: add Telit FE990 compositions
e5f69e0879dbfa33ab009bfa92aab9f3cd04956b USB: serial: option: add Quectel RM500U-CN modem
de708d1fc835516f255cfa5f5aebb9d1251b0d09 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
774f4853e951a2faeca2928f4e337b2ffc811694 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
f8a460100294b9971ba1c3092da7e0cbfbedc061 tty: serial: sh-sci: Fix transmit end interrupt handler
b35e55a9b04572259c85022deed4558d378d5bdc tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
845982f87942e07b78c0e213d3eb48554ee67075 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
8b76b2f0685cd230c9fbd7d0855b7f42a7e6c950 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1a73d67fffcd493f485923e904d361a7853b074b nilfs2: fix sysfs interface lifetime
40d5279b17f9b7778909956d096232d14f8f7acc ALSA: hda/realtek: Add quirk for Clevo X370SNW
05073f0e0f86a2b21d01f38d7c1d22ca8eee732e perf/core: Fix the same task check in perf_event_set_output
c81ed54e2dac83c6f7365700a8211169ff74b79a ftrace: Mark get_lock_parent_ip() __always_inline
56edf479e810ecc7d50fe8000e12c91481dc043d can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
59f012005bbb79352b19cb3afff1036402ed237b tracing: Free error logs of tracing instances
0b05605788b6fe6912c8d06fbe5253dfd98945c6 net_sched: prevent NULL dereference if default qdisc setup failed
e5b3b2121fa04788bc9696584b1b2257bc3a0ffa drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
64a03b187819c42dd171150ebde5bfd89433f0df ring-buffer: Fix race while reader and writer are on the same page
42998d6892e84131eb72c1992772e76691c41dd3 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b0bc62affc8b4155f02375fe51fe165a80f05ac6 irqdomain: Look for existing mapping only once
5bcd5b45c283c8608a43fc2559aef81d7a8a2b2d irqdomain: Refactor __irq_domain_alloc_irqs()
5850b3d7cf7fc0ab138e6ce28c98eea8e457cb1c irqdomain: Fix mapping-creation race

--===============4910917226520337956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85401f7f457f-063ec199660c.txt

af27e91627d32121b3df6bebaf337666a5e97c02 dm cache: Add some documentation to dm-cache-background-tracker.h
4110c97391b628d2274d7669343b635691bce70c dm integrity: Remove bi_sector that's only used by commented debug code
e83c23692cfa2dae1ae74c1cda9c425f3e2b3e2d dm: change "unsigned" to "unsigned int"
500a16c6574002e8d484be2ff063df67c7486b19 dm: fix improper splitting for abnormal bios
f352bb1775e8ea4eee92b0523f12234868e408ee KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
c4ae2c1e4a3ae9f467877607bda1055b3229807a KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
7bcc94245b279b87eb0b320dcb1ce976574639b4 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
d28ae3e8464d7d2709df0ffb487a459e17c5a9a1 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
ae8c1b3e286df5fc1b1f071f6235bad0d13b9be1 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
de4629b06be0a5304f207abed2762374ad813efa Drivers: vmbus: Check for channel allocation before looking up relids
5a954aaeaabcec3b82fda861fc07ad592fbf14f5 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
c9240cb97a7ac8f4cd2e7a6f8a2a01a6d11b17c8 pwm: Make .get_state() callback return an error code
4b61d5965ca7af325106b6c506c35d36d85ddc52 pwm: hibvt: Explicitly set .polarity in .get_state()
710aa65a78c032136014d8e319bd9362f11a6c8c pwm: cros-ec: Explicitly set .polarity in .get_state()
5422879ea957e2bea066834a24da6993c6a011e1 pwm: iqs620a: Explicitly set .polarity in .get_state()
abcaf79a0a07dc7472f5b97a90b6f8e65c6fec80 pwm: sprd: Explicitly set .polarity in .get_state()
a2f750e90636d4943abbb554e021be03b59568b1 pwm: meson: Explicitly set .polarity in .get_state()
4724b9607134974a6189cdc007264f16b6e4f6d0 ASoC: codecs: lpass: fix the order or clks turn off during suspend
e02a366419c43d876079e8759ce90d948268de94 KVM: s390: pv: fix external interruption loop not always detected
be2dea85b29936bc05c058699be0ae82bd97f225 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
39beb4a3d978f968bb926ddcfc835aa4e0138e3e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
23299d2b8789a95ea8394e101609f33220aee640 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
45be3b17cc953e1a49fe87810785973d5ee510ec net: phylink: add phylink_expects_phy() method
99e5392b8e304eba2bad90da2f79ed7da14f4243 net: stmmac: check if MAC needs to attach to a PHY
43d37c8e5672082fb37d4c3129c6355c29a9bd1a net: stmmac: remove redundant fixup to support fixed-link mode
10ed92840cd2784bf151b274a7c9cbaf16848daf l2tp: generate correct module alias strings
2be3723c7143a19508c5a6ea433055a7b444a331 wifi: brcmfmac: Fix SDIO suspend/resume regression
f3657ad506cf16d7ad94558ac162589eb5c4fca3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
1f82cbbcbc3e86e08635767acba5e382b2514954 nfsd: call op_release, even when op_func returns an error
c2d82e9c660ae9032056d3bd47e785597717c045 icmp: guard against too small mtu
e5d4bb2c02320af8d02c60d9b7b56d5df9876156 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
9ab9b220cb6d59c68f1396f5b75067204915676e net: don't let netpoll invoke NAPI if in xmit context
5400dbc5aaeb76d46c3f9b59e911f359b995da66 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
0d84429f3b0d047ff41f3f8163376f5a325ac03e sctp: check send stream number after wait_for_sndbuf
ef92d0e2c00b2a70ad78c22fec8c3fb459662640 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
45ebbedffc24c27fbf499ec7e815ed0f284450db ipv6: Fix an uninit variable access bug in __ip6_make_skb()
6dd95e4e2ff183aad66a2aa32b6abfe20aa7a71e platform/x86: think-lmi: Fix memory leak when showing current settings
615bc728ceefc9469535393f34d20eb04fa1d4e8 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
6d88a685e33e243f3893b7a58c6a2c1e3a1f6c9b platform/x86: think-lmi: Clean up display of current_value on Thinkstation
b9d43858c7ee65e77e370788959c35074d54903b gpio: davinci: Do not clear the bank intr enable bit in save_context
c9cc5be779b4035181d83881c3cf25b7d4d17c3d gpio: davinci: Add irq chip flag to skip set wake
c77c6149f98b14c52fc4ef40c0c386aeb7095db4 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
0cb800db0754846c8ca7db5a73092b0a2ad2f130 net: stmmac: fix up RX flow hash indirection table when setting channels
cc89235ccacc0084cce71dc5616b9208306349c7 sunrpc: only free unix grouplist after RCU settles
859ea385f74a4ce3d4354d2a20ebdddb69bd0e56 NFSD: callback request does not use correct credential for AUTH_SYS
568cb0bbdfc07a70d83456872e73e05725047210 ice: fix wrong fallback logic for FDIR
94e7e64708d0f492e3f22c24c30bd91bb158456b ice: Reset FDIR counter in FDIR init stage
30eefc7b7f83551193073acdf0d5448bfc665445 raw: use net_hash_mix() in hash function
38174dcb41beba0ea05718b59752904d8c4ee60c raw: Fix NULL deref in raw_get_next().
698444f34584b15d101052fc95742adac672645c ping: Fix potentail NULL deref for /proc/net/icmp.
bcc416d14db8202231ae249f5fe8b4a7e8b26e28 ethtool: reset #lanes when lanes is omitted
84c55bd7b52b281cbcc13c593aa905ae73d632b7 netlink: annotate lockless accesses to nlk->max_recvmsg_len
a463bc947442614f82143f6e69154d4ecd28ffd7 gve: Secure enough bytes in the first TX desc for all TCP pkts
90f9bb8212561b31cbc7bb59f0b5d36753a9616c arm64: compat: Work around uninitialized variable warning
140065825e39864e4dc41a25b206397b7c32fa73 net: stmmac: check fwnode for phy device before scanning for phy
0e10f541e65a5320b4efa2d5ace43819422b11c7 cxl/pci: Fix CDAT retrieval on big endian
0376ba70b200a66956311a20cdb7e204ed76fb46 cxl/pci: Handle truncated CDAT header
fa5863cae2aa679f0dd19ee1dd0cf832f3369d22 cxl/pci: Handle truncated CDAT entries
b1c74518ded93926a97077944de5862b76a0e243 cxl/pci: Handle excessive CDAT length
28485ff7c2ccd69d41e9d74dd7a08fb5b4fd75d0 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
d9244bfb265e3ef53c4212ee5cd660dcfbc0c948 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
9c1c021c8336c5425a9141d52875b219b33177e1 usb: xhci: tegra: fix sleep in atomic call
60c338d8c31ae785b44b8ab701a0ce9c71c30964 xhci: Free the command allocated for setting LPM if we return early
3009055b0bc0cb2a3bff77963cb5417d0a5028ca xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
77c9fb959aa2b96ffe1456a7cca8a01d9832a2a8 usb: cdnsp: Fixes error: uninitialized symbol 'len'
83a7fb3548aa4820d9e49cebf7a777e5963c1ba3 usb: dwc3: pci: add support for the Intel Meteor Lake-S
7aa5ff7482dcd98990c69dc3aa481aae5e67f021 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f30bb21c13a35bfa605f9e838c1c7b7b2eb8d5a6 usb: typec: altmodes/displayport: Fix configure initial pin assignment
7d50c5bfd6a61e041a47b16a0f64f81f1657fdd8 USB: serial: option: add Telit FE990 compositions
b3809170a47aa1201afb8c00ac0c2e4dfb764080 USB: serial: option: add Quectel RM500U-CN modem
b785872c5386709214a4c66caed68d771b48e13e drivers: iio: adc: ltc2497: fix LSB shift
d2db3dbc9c7cc226fa748739ea2e8bee1fbb7b8d iio: adis16480: select CONFIG_CRC32
37c4089d5ee1761ee91ebe4a953a1878efdd2b74 iio: adc: qcom-spmi-adc5: Fix the channel name
48fe3b9e37100319200a0793af8828ef6120b8d4 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
a87a2f64ae1c81ae7e5d7e3924664d3ef52c3f0c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
cd1077ddb73ed710ef6d7305dcc686848f363403 iio: buffer: correctly return bytes written in output buffers
39d12a49a4ff8cdb41e0aef4c0786982b048722b iio: buffer: make sure O_NONBLOCK is respected
ac3806df8ec8971fa0a581b96a625c02e1913f98 iio: light: cm32181: Unregister second I2C client if present
e89c94050a6d094940b589935f5b3cf4e28440fb tty: serial: sh-sci: Fix transmit end interrupt handler
72382a57c9bd40e0e62e93d6d32db4b17c9cba45 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
cd026b358c84b8a1d410a20bd2fbb31f33c5f25e tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
1883fa2ec17bafe3aa6bf9f3098c6fa2318f2783 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
8d8e15cc1c6da24bbec24ac629924264083eba15 nilfs2: fix sysfs interface lifetime
500521dbaf5d86ce6de53a3b85ead792563e1266 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
9014b69f425f0a1a2a7cb8977056e7c6d92026ab serial: 8250: Prevent starting up DMA Rx on THRI interrupt
98c6681c93fdb5c52139403e4fbb69e4eacd35f1 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
1a83737a9184c05a972b0e614cf96ffe7b5f6cc8 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
538941d09f6b29fce018ca86c96ba116beb17095 ALSA: hda/realtek: Add quirk for Clevo X370SNW
d8023a5b20de013f470026e02b0a53661705ead6 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ed12a776706e27f2e1d336cfda9450c71bb33390 x86/acpi/boot: Correct acpi_is_processor_usable() check
8b6f4c001c3ce976da59331d93ba33c0bc1f7d3b x86/ACPI/boot: Use FADT version to check support for online capable
78c3be77065bf1baaf12ea1c32fcb282a3807627 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
23f095e356409e2c6b7bfd6a253e19ba505703b4 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
29cea59d2bc786f4655ba336241797f6e4cdab90 mm: kfence: fix PG_slab and memcg_data clearing
b9fd5c3170995ed2fb8235308b07b9f09b73cccb mm: kfence: fix handling discontiguous page
5029ce70bfceba373134ef37efab6a509554fd4b coresight: etm4x: Do not access TRCIDR1 for identification
18c774189dba481a2eb39b1b09757d83d508a923 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
5b2686bf4674a43b7d1cdf810c6e5e4877649ac6 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
46dc7b33d44b6010cc8ffc11785bdcbfe52bc96e counter: 104-quad-8: Fix Synapse action reported for Index signals
09cf5ce9500fc14e4458f2ee4c01d52df167b9e3 blk-mq: directly poll requests
9efb8aafb2f80f1572f15c3e87fa83a53f6d1f41 iio: adc: ad7791: fix IRQ flags
12ec157f8cca34f6795d79d5247189baa4d01672 io_uring: fix return value when removing provided buffers
b80cabafbd943697c5063393ce95108196e47cc3 io_uring: fix memory leak when removing provided buffers
ec477e8a8c9c808775f525e58cc0e0f5698307f4 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
0a88988931e249fe01a2a0a634451c0004c8b6c5 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
fff34bb00bd8fc32d92abf41f93465470b86def0 nvme: fix discard support without oncs
541574488775960c9acb2fb7db9d8193a9a9de90 cifs: sanitize paths in cifs_update_super_prepath.
36f3694f0cd98f52aa57234802ab6417888a15a0 block: ublk: make sure that block size is set correctly
3c09e4f12f2aeba63e42f4b3ef1cf54cad4355dd block: don't set GD_NEED_PART_SCAN if scan partition failed
dcc347e48bacf02769b9c7236a115428aa0b58ef perf/core: Fix the same task check in perf_event_set_output
38a52a3fbf98f6e835c1e7130a76c880ce6990eb ftrace: Mark get_lock_parent_ip() __always_inline
650530af9c87a96ec826d66f74b00302f603f112 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
bee6fdc67795ed99f67c96c1ea0aff49556a1678 fs: drop peer group ids under namespace lock
b0396ae9aa9926f40ca5bc653ea8fa248894fcec can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
b5bc60ecadf25473c78c8e12f6b821228fb9f964 can: isotp: fix race between isotp_sendsmg() and isotp_release()
8cd8efe939c9281c8fa4f7653b02f21d37b72cfa can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b747cabaec0bc45351ccc39580910269a667a5a1 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
123faa37eb1d51cbff40a3d81b6dbc8d51fbbf27 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
e0e55c7c71ea49aefa3d0b2fc11467bc7b20cb28 ACPI: video: Make acpi_backlight=video work independent from GPU driver
b8cc8c7440f636a1892c64d39a4f3b5f700e76f2 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a4e54a7a86e0f30f9bbdc02325d448935dc392c4 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
e3ac079595569c24322ab8eddbb6f5aa9d0d4b7e net: stmmac: Add queue reset into stmmac_xdp_open() function
d09da17b3d8b04a2ad26d8da46b904091ebb8bca tracing/synthetic: Fix races on freeing last_cmd
f994f329d1771f0acf027e97fd6240279931392c tracing/timerlat: Notify new max thread latency
0ce92145fdc497073cb163b4216ee40e6bbec209 tracing/osnoise: Fix notify new tracing_max_latency
2d5859bae99bf82b994fef39828e219c425abccd tracing: Free error logs of tracing instances
d5c7fe7a4a1f8084e2ff92d26c519214df2f2b20 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
25ecac4b13f663fdd4715c0372f515c2ac1cc06c tracing/synthetic: Make lastcmd_mutex static
6447867ad8a13ca1f058a0c0a976c31019d1bb62 zsmalloc: document freeable stats
ed7a546cb7225718b8eed3e451766933f59ac38d mm: vmalloc: avoid warn_alloc noise caused by fatal signal
26ce1a2d2c43944c386b0fa4ec66efb7cd93d09c wifi: mt76: ignore key disable commands
e22e47fb0c74f292d51c12d222a599f9145f8161 ublk: read any SQE values upfront
5e4005a1a5cf98b9bf5fc60467bc24f15fc6bf84 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
1010c9f406d0f3c3d1964f76b0f5117765737b32 drm/nouveau/disp: Support more modes by checking with lower bpc
b50d25378cba0eaf1c1e263fe20e97510e4e4cc9 drm/i915: Fix context runtime accounting
e6936f75819b776de7a31234b9ea486dbd4a2b78 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
b33140f5bb269ea8fc1bca8090ba82866e9f0572 ring-buffer: Fix race while reader and writer are on the same page
c688674d427cdbdeddbca028f3eb6e00f9652011 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3300b0376b4b7542c5db878ba4f69ce8f31730c6 mm/hugetlb: fix uffd wr-protection for CoW optimization path
9a4bd40a6ee33f10b128afa0afba4013cee8277d maple_tree: fix get wrong data_end in mtree_lookup_walk()
fa1f6b32f45a422be4f87a4d70376f3d18324509 maple_tree: fix a potential concurrency bug in RCU mode
bf461ee39015c4b339ba81bf09a0161e569f22f2 blk-throttle: Fix that bps of child could exceed bps limited in parent
f87e1e798509a61b8c6538a9790ad79cdc8ba92f drm/amd/display: Clear MST topology if it fails to resume
a0a8b43b02f1b1c25fad967a1a0694b03f0f3030 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
18db6dc826696cd92cfc4eacdc4f25d7971eb3d5 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
42b699821b82685ba5baf70dbe4789e3a6521847 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
f953e555fc20e163b47daed77c773e68a44ecd75 drm/i915/dp_mst: Fix payload removal during output disabling
7aeed77bc40db63b543c71aadedb3d827f4f5ea0 drm/bridge: lt9611: Fix PLL being unable to lock
4908b8fbebe4d1273088a112613fa05b8d800b59 drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
739554f8c4ea31e6a2f50e52bd173d2e8862570f drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
1bd3e5365621f2da2637c1df69227046f17ce4d0 mm: take a page reference when removing device exclusive entries
2c83635586dcad61e1e35cf569acebf7c33a80b2 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
318d6c71f452cd82ecfcd16c9a846439cfd8ec55 maple_tree: fix potential rcu issue
c7a76a775710778b3017d62a28a230f7f6446f90 maple_tree: reduce user error potential
b55d35dd69501b2cc7c4a1221590cb2db4912fae maple_tree: fix handle of invalidated state in mas_wr_store_setup()
c1bff085c94f50aa52c7f15aade7e701f45130fc maple_tree: fix mas_prev() and mas_find() state handling
8c75e3145634f32a245acce3f088e3f29880fa67 maple_tree: be more cautious about dead nodes
84bfa27a5040e8e819e1f2a8154558d934c9507c maple_tree: refine ma_state init from mas_start()
a7699ad8ab7ded27c889337002667da73dac6fce maple_tree: detect dead nodes in mas_start()
b3bd4196dfa4344bd1e50eedfcc797fcb603ffb5 maple_tree: fix freeing of nodes in rcu mode
833a11f4c75267be3d4f524256a12f5c795cc8d1 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
d7475f24b824f3046279008ec6cfe531cd7ca86c maple_tree: add smp_rmb() to dead node detection
de72d1bb4e24dd3e6679167c12ef221becafa9eb maple_tree: add RCU lock checking to rcu callback functions
f7bc75179b1d4a07ba5ce8c938390b7cd915ae92 mm: enable maple tree RCU mode by default.
063ec199660cd58c2476908e1b8db199c3565736 bpftool: Print newline before '}' for struct with padding only fields

--===============4910917226520337956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0946a491f798-51cb3ba67cdb.txt

a5061f2f78c302fa03e10afc186e40cc638b5f82 dm cache: Add some documentation to dm-cache-background-tracker.h
715f9c9e38b73ab58dcf16856a0b5f561f25012b dm integrity: Remove bi_sector that's only used by commented debug code
25533b2f56f405255b219f72dfc41835b6cee535 dm: change "unsigned" to "unsigned int"
829577688781488acc6846e46c2c83daae430c35 dm: fix improper splitting for abnormal bios
1225feeee46d1d8f569475917c8eff7caad0dc8c drm/i915: Move the DSB setup/cleaup into the color code
e347294a8c5c348a598707450608c6ae586f08bc drm/i915: Add a .color_post_update() hook
9a2a5eae63fd540dce319ba91c7b8b107e0d4325 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
05347bf394ceee484013c8f6e5b7af0925ce1665 Drivers: vmbus: Check for channel allocation before looking up relids
fec7cd54e179a3a64b44d30d4243816312ad0289 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
f3192d966db92ce9a563afab4f45076d8e9843da pwm: hibvt: Explicitly set .polarity in .get_state()
c020ae4ce0b3fdacb051275f31c8b463d16ea713 pwm: cros-ec: Explicitly set .polarity in .get_state()
9e81fff12033aeb38814f8435b78cb73364d6143 pwm: iqs620a: Explicitly set .polarity in .get_state()
5c6e96f332e16a3d894f990e544c7bce3c46d37a pwm: sprd: Explicitly set .polarity in .get_state()
6ebf48bc17a68b9c0657760c2ad42c1e8e95811e pwm: meson: Explicitly set .polarity in .get_state()
aff835485edcac9e98279fe58818753ba4008b79 ASoC: codecs: lpass: fix the order or clks turn off during suspend
d001fe38b890d8492d8576eb94c7b13bc628e9b4 KVM: s390: pv: fix external interruption loop not always detected
00914f7301a72c73347d756650fd546fe85c90a6 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
1767e85107b8fd36bb75ed2eb9c8571f9613f920 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a97d91a6ee36513eb89ea57921ccf3aa4530caa1 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
8f8b971b5681f113ea099e9cb2d8a2746f341822 net: phylink: add phylink_expects_phy() method
23705f46586bf2da7d0e5d11c95bff631560b29d net: stmmac: check if MAC needs to attach to a PHY
d7442233508c3ac24eaf1d3a7af716dd445a0543 net: stmmac: remove redundant fixup to support fixed-link mode
a4b60369faa55430c6d4e2be74c1a4d8b73a2e65 l2tp: generate correct module alias strings
2368838044387e1b898bf9ca60b73b96ca6ef3ca wifi: brcmfmac: Fix SDIO suspend/resume regression
9ed0a57f2300c065d0ab46edb0476c0f74baa8e7 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
50f1855474f8c562a28e4558384682057a7adbc8 nfsd: call op_release, even when op_func returns an error
fa47a63445441bb991b713f995a7902cb133bb03 icmp: guard against too small mtu
a2b8563c450d71971ddc1d6787e745a0b390f618 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
f646ceb47090fddb2f3d95c9eeea0b5c36638aca net: don't let netpoll invoke NAPI if in xmit context
26b6124293fca7647abf8715975d7f8161cf4b43 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
97ac45c59eab597df4d3065d53da9422de524cc5 net: ethernet: mtk_eth_soc: fix remaining throughput regression
10a543c03676796cdd9f0f87be185ac0fb21f448 sctp: check send stream number after wait_for_sndbuf
655b4185b7aabcb48d695e0609f31f6c6ccc8dbe drm/i915/huc: Cancel HuC delayed load timer on reset.
1e0045578afcfb74a8e74e9c18ee76ec268f28c7 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
6c62648d416f9461f6ec410944b1fc37f0701ab6 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f5d7ecf732d957f24e10352f9483b5a40abae2b0 platform/x86: think-lmi: Fix memory leak when showing current settings
c000b89174b80b420d2a99f692dd83b56ed2701c platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
e9ad9ea934c2ee566400a0006309d97e50cee006 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
c73409001a48b5c864671b843ee826664044feea gpio: davinci: Do not clear the bank intr enable bit in save_context
0201fb51cda94faa17d774af79f22b8a844ae65c gpio: davinci: Add irq chip flag to skip set wake
7fc7bbbf1260d8079fcd835231f595bceaa640eb net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
b7ddd39243d596afebf64db1769324ca0d55230f net: stmmac: fix up RX flow hash indirection table when setting channels
d0e3cc7e4f7d78770ee3f6852b1d2423b166dc5e sunrpc: only free unix grouplist after RCU settles
587b4838ef84fba188eea599b0983a317445916f NFSD: callback request does not use correct credential for AUTH_SYS
e7e3584d57b7cd37a83d6a40e63a2406d8ba26c8 ice: fix wrong fallback logic for FDIR
4a25527a38ebc477c8dc87d5b5f2cec17939e541 ice: Reset FDIR counter in FDIR init stage
3c586cf98d3e1c2db647eae808bc227019657468 raw: use net_hash_mix() in hash function
53d62950388c8335fc636084fbd44a611308588a raw: Fix NULL deref in raw_get_next().
ad59f1c97180fa43557a293bd04ae236eb3295e9 ping: Fix potentail NULL deref for /proc/net/icmp.
8c3790f9907ed4e05236831526d584e63d500203 ethtool: reset #lanes when lanes is omitted
2719c28830ce7a33056cb472a7cd5e499e24b241 netlink: annotate lockless accesses to nlk->max_recvmsg_len
2430368cb07ae869e2858f91ba2825fbcd7a89be gve: Secure enough bytes in the first TX desc for all TCP pkts
cf3c3b5fe917a690d3556a710fb0f264f98b6cc4 arm64: compat: Work around uninitialized variable warning
cdeae9c53dbd29f4829626af9befca171697d880 net: stmmac: check fwnode for phy device before scanning for phy
4d43a87de48c6e5e253fef9b6063f654b2e45b2a cxl/pci: Fix CDAT retrieval on big endian
db4d7bc68e7f82cb61927ff4d1bb66b112122b23 cxl/pci: Handle truncated CDAT header
877b01ee2e6cd5804773608a81d1c2fb4742fe47 cxl/pci: Handle truncated CDAT entries
65c9e322ad39f6844abe2d2726292625d0548d1b cxl/pci: Handle excessive CDAT length
9e63f98b930559fbe6a62bc3509e614f09cba5a2 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
5989ae38333fdfc13fc4a6a810707521441402d9 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
d097715d7dfda4c388043208991651488d48fdb3 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
e6cb8625f6fa94606b09e8a6866de58ebeedc43e usb: xhci: tegra: fix sleep in atomic call
3305269695b0d42e5a93a59fd6b8ed06780aa65d xhci: Free the command allocated for setting LPM if we return early
dde2dedc6ff939524f3477dc92d037b08d601375 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
dfe9a26f7e4050ba7d73b9c653b879b9e88eeb1d usb: cdnsp: Fixes error: uninitialized symbol 'len'
9fe5792e562b6897e4c5ab1d7523a3d1305630c9 usb: dwc3: pci: add support for the Intel Meteor Lake-S
24be508eca6ccda4fe827c37eb4194530fcd0622 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3ff072a5c8e9ddddb879f52e7a9924f35382e25e usb: typec: altmodes/displayport: Fix configure initial pin assignment
e0b0671b85eae328b26189993b5e2e5a3473c46c USB: serial: option: add Telit FE990 compositions
6c6c091632acca0636a7e87a1832fffa4f979806 USB: serial: option: add Quectel RM500U-CN modem
7b4eefb2e77934969b65cd2df11eb0f6fee25174 drivers: iio: adc: ltc2497: fix LSB shift
31d3eb58394d8469761e85eff5a9c1064129072e iio: adis16480: select CONFIG_CRC32
4132788bfb4fb2470c15814acb00f6c8f3923d7b iio: adc: qcom-spmi-adc5: Fix the channel name
0da7d7223fa994e89b7e899574e6c714eaaab9b4 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
a6aeb334096ed3009f85ec31fa9b894ebf299b9d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
736407b8873c7cc8f50f5cfd8e984198e2c1085a iio: adc: max11410: fix read_poll_timeout() usage
ef9874fd3766089986e933cc929dc4738d4ae954 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
2673a76787703978be42882ceb01f271b69c7732 iio: buffer: correctly return bytes written in output buffers
bf9e6b29e2bd9c7078b86d9ac395ae0b8eb15ae4 iio: buffer: make sure O_NONBLOCK is respected
3a5da7e35a88ccfe6e3aba8135b04d80cedecf7c iio: light: cm32181: Unregister second I2C client if present
ad1d60c40eb94f9e63f3d56b1665319c5b1cf544 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
001f4ebaf7cafaa707730134357c52e5d788d53f tty: serial: sh-sci: Fix transmit end interrupt handler
e65c7e5fa56307b94cda477dcb1c9aced28c2974 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ccd58c1566d6f4a16477c181ce12775e429b0cc8 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
18dbcd6b0f1979d74e8f80febb7f97192fd72585 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
192867a53718d54ffe4734667f7451ed02b5706b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
88278b7fd681d72ccd36631583571f18f4ce6c81 nilfs2: fix sysfs interface lifetime
e9793984c79c4c7ea8c7448857cbad0ec4922583 fsdax: dedupe should compare the min of two iters' length
5934cf2168ede1101730eba7791045e18eba24b1 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
9efec1495a2cf472152f20eb08a853c56410d6c4 fsdax: force clear dirty mark if CoW
ebb501542382d58fc0592238684d7b295b08f835 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
446be542f2a8ba1989c62f87521954cf7dea4d44 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
84c651b1b92bfb2c3a1a0988f3a80579976d61c0 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
0d0208c7d10e41466ec5e6411f055e266715ccb0 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
98fb8793dc752d183bbce4ccb620968c988f8e9e ALSA: hda/realtek: Add quirk for Clevo X370SNW
f83d67334975bd184580f0d005ab5337cdfa135c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
2b094426ec82a47fc7f6daffff42ae79c84c312c x86/acpi/boot: Correct acpi_is_processor_usable() check
9b53fe750ad761907fcfb21b33097d558515c794 x86/ACPI/boot: Use FADT version to check support for online capable
4821241be38bbc65f0d0fe50e64f12c000d14895 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
53f6f7451861ee18e18550c3a37a0a3c1b7caaec KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
9368fc960519c30845a30dbb577c0c82950892bb KVM: SVM: Flush Hyper-V TLB when required
7ec7b2b9ed675463c3b48b7fcf8b8eef09d86035 mm: kfence: fix PG_slab and memcg_data clearing
a769c28af2c4d89194bf0d107c40fcb7aceb1a69 mm: kfence: fix handling discontiguous page
115933d180068427a0377bc2c7ee26bb39e613f4 coresight: etm4x: Do not access TRCIDR1 for identification
f953a4bc3b1e7863f128548dd0495517f9bed7ab coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
bccd96325cf48f81256db6074fe54b2ef41cda0f counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
45c4fe8adadab9e87b2822d655cb36f6542f7d74 counter: 104-quad-8: Fix Synapse action reported for Index signals
d099e5834542b2bc5b0037ed9e212c18352dd054 blk-mq: directly poll requests
9249b9f6ee575425fb4972f27148f8888847eb49 ftrace: Mark get_lock_parent_ip() __always_inline
977f07edf17de97de7d3006c165e5bd37683e6c6 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
42ffc7bb7a1edcface4627135e93f6e819800db1 fs: drop peer group ids under namespace lock
f6e893575de29d653bc57aba572ce94a81d18c79 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
71f02108d44d8b7a447c1880de281a0d74fd1c41 can: isotp: fix race between isotp_sendsmg() and isotp_release()
f68669626781634b20c3c91f2039ed6190e3404c can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
6297137004c0db5cfd805a121520edacb76b48cd can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
b2b67567eb38e702a6f7d27d7739a4f2c2b8d2fe ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
e306baa4143522d423b31c539e73d2c3bc658c2a ACPI: video: Make acpi_backlight=video work independent from GPU driver
62959b7135765515843f96bec26a76d8a1a63b5d ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
f2a60bf7ebdbb19aa95e85e3993dcf555ddd16fd ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
874243eb6831e2cad4b79331678adf1c35944077 net: stmmac: Add queue reset into stmmac_xdp_open() function
b79590b780d15fed9d10f9b19be2de8d2f9dc7bb tracing/synthetic: Fix races on freeing last_cmd
d5179968b15c1e85bdae2673a5ebe753ff532806 tracing/timerlat: Notify new max thread latency
3b56ddb19bb51b8fef7be66b884a17c0c80b41c8 tracing/osnoise: Fix notify new tracing_max_latency
24bb5fd467c477a34ef476cefccb6c14b0303e4f tracing: Free error logs of tracing instances
1a8111ed6241adebbd5750ef4860558f77c5116d iommufd: Check for uptr overflow
c44d711aa811e33de46ec23d818753a0dee3627f iommufd: Fix unpinning of pages when an access is present
2d34bcb85250c8f1a32b2fc3422461b23527b088 iommufd: Do not corrupt the pfn list when doing batch carry
6631ea9b9cb1a1580c6d9395cf596fbc88ea636c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
fc3effc39632fa0677c3f15c1f5082af49fed3bc ASoC: SOF: avoid a NULL dereference with unsupported widgets
e7888921df553d6facdd3952e64b1d161504881b iio: adc: ad7791: fix IRQ flags
e404337a98e44c24115d22c57350a41a9ea5f7f1 io_uring: fix return value when removing provided buffers
06ed7614860db8387a02c70a614c6e0bdb0a0ae9 io_uring: fix memory leak when removing provided buffers
f2e566a312ef4986a9543772c1f73df7924527b8 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
f6a140ab9980134fbb581f1fc1d12405778d3226 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
c701bc2596a23f2da9239fc8ef5c4a4367fb5917 nvme: fix discard support without oncs
d2ee0b448a114866344fe3a14b0bcf28be254527 cifs: sanitize paths in cifs_update_super_prepath.
c5658f3a97a8efdd25962a5173aa4c1ea14825d7 block: ublk: make sure that block size is set correctly
4ef81f147c8bde962dadbdf346712f75abcac570 block: don't set GD_NEED_PART_SCAN if scan partition failed
e08d9b6f79c9b29d9d3dfbfc90f4918bebbf7e0f perf: Optimize perf_pmu_migrate_context()
4f10656bb5907e759801915d6ea28d2af5117689 perf/core: Fix the same task check in perf_event_set_output
b62af98c4a06d5a4a2acb9feee9e5eecb3873c36 tracing/synthetic: Make lastcmd_mutex static
7019568a7b56f1bc3106834ec5b60d9bacb2fb5e zsmalloc: document freeable stats
0c872980313d1e0a1fa124a3cc26acec1102bd03 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
f415b3b1ecedf1cc377daad23458ab0a3f1de791 wifi: mt76: mt7921: fix fw used for offload check for mt7922
f7860ead25109901aea1e89b6d1f98df218c0569 wifi: mt76: ignore key disable commands
25e45f5bd92f891baf16d8ecf9b62035aef4d7a4 ublk: read any SQE values upfront
b81c9b5b2eb038744a722f72bbdbf5e809867ac6 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
3a1bcc7c673633271443446bebe82c1f026c81ff drm/nouveau/disp: Support more modes by checking with lower bpc
9d19ec24bf58db5ce88b54e8e1af62ae46bd6030 drm/i915: Fix context runtime accounting
c5b8dea57c56fc5abc358c2b96ae1f103d5008cd drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
ffa9e55ad43bf0ebb284122838840e7e38201560 ring-buffer: Fix race while reader and writer are on the same page
ec84e423281a8eb9cb7270a11ae91232997c3d49 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
8fd25118441aea7bc14c70f481de54b683e5997c mm/hugetlb: fix uffd wr-protection for CoW optimization path
b70c78c4757d116eecad979b5f507f09b2f91bcd maple_tree: fix get wrong data_end in mtree_lookup_walk()
0964f315a594cdc0cf204cd09b30b464b2a6872d maple_tree: fix a potential concurrency bug in RCU mode
339f150718ddaf9592752ad74c6ae4452f4d54c9 drm/amd/display: Clear MST topology if it fails to resume
f83879ce5678b521f37f6cfdd80edefc5d8bc4d4 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
5ca78e7ac14553de27b44f3d25754fa0f56e85ac drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
cea7993d87068a98eef4082e269c0690f1c7bc52 drm/bridge: lt9611: Fix PLL being unable to lock
3e5cb1edb3161f8918e6e48ead109b64432bb639 mm: take a page reference when removing device exclusive entries
80b20d135596b2c1321b3da6642e5e6170c5963e maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
894b320d2f45883c7c487fee5729cc45f9e655dc maple_tree: fix potential rcu issue
660e79d8ef62f78e40dc117003b629e7e562b1ce maple_tree: reduce user error potential
964ce1113fbf0020862f96a736da33222eaa6db2 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
11da0e1f4d27f352516e4215e3f27c1d5f069629 maple_tree: fix mas_prev() and mas_find() state handling
9ef6eaa098522961014689077b973a5dc7836fd1 maple_tree: be more cautious about dead nodes
5ff2ff723e53fbf4e4c8fc0aa1dbff95c7340d9e maple_tree: refine ma_state init from mas_start()
17e856627061ceb1fa5b24080cf3b9b7a6572def maple_tree: detect dead nodes in mas_start()
4b5810eab1cef0bf2dbf6cce9679c0d21f810752 maple_tree: fix freeing of nodes in rcu mode
23a589aac994a3faec984a33f05e806995320812 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
513b816b5215250175a790c785dfae32cfc5affc maple_tree: add smp_rmb() to dead node detection
bea306691d6b6418fb2514b3909be7548c06204b maple_tree: add RCU lock checking to rcu callback functions
51cb3ba67cdbb9156fa189376fe5fcdd2b01ed6f mm: enable maple tree RCU mode by default.

--===============4910917226520337956==--
