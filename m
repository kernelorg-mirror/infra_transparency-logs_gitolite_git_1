Content-Type: multipart/mixed; boundary="===============0057618395796974499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 10:20:29 -0000
Message-Id: <168129482939.30097.9192214006153258577@gitolite.kernel.org>

--===============0057618395796974499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5f2e00a179800b8705f12e4758c39653237f70c6
    new: 2dc6ddb5b8d107369d51efe737addb112161906e
    log: revlist-5f2e00a17980-2dc6ddb5b8d1.txt
  - ref: refs/heads/queue/4.19
    old: cb41f453d7332367524cd88fde35a484068d7810
    new: 818d75ba906646c9d89fb9894c9176168f5d01ba
    log: revlist-cb41f453d733-818d75ba9066.txt
  - ref: refs/heads/queue/5.10
    old: b11d53aefd1b069672a0ff6e3a25cdcca6063263
    new: 3e44b403c673cbf105006b2ffb5096e3f580556c
    log: revlist-b11d53aefd1b-3e44b403c673.txt
  - ref: refs/heads/queue/5.15
    old: 2142fb6e340a87b2880a3fc36392a8616535325a
    new: c249f030431b412c74a487ae5705def74cfab234
    log: revlist-2142fb6e340a-c249f030431b.txt
  - ref: refs/heads/queue/5.4
    old: 0ce11c8bf8dcfd1e366d40565d950d17566a6f92
    new: c7cacd27db1b4cab447901ab1236ab0051d51780
    log: revlist-0ce11c8bf8dc-c7cacd27db1b.txt
  - ref: refs/heads/queue/6.1
    old: 4919e0f505c13bc75aa37d54521d1c40210ab7c9
    new: fc6bc40ea0ba3175647b80783687fc03ef03c591
    log: revlist-4919e0f505c1-fc6bc40ea0ba.txt
  - ref: refs/heads/queue/6.2
    old: 58ea1de4914878d8859e75b6568579e4cf8467d0
    new: 47a941077aa156f6d27e6b3465618c4788a66691
    log: revlist-58ea1de49148-47a941077aa1.txt

--===============0057618395796974499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2e00a17980-2dc6ddb5b8d1.txt

50bbf860d49daf0f839c551757da1e5035203138 pwm: cros-ec: Explicitly set .polarity in .get_state()
58106a76d28011e1eaae49f7c586b29481a5014c wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d275fd55cd22dd90b9ea1bbce99194319102a364 icmp: guard against too small mtu
c3c89c75d5c00072476bbc3665ea7d8b5637c96b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7f8af5ad4858c86b7f389403e97f1ff44b2ef937 gpio: davinci: Add irq chip flag to skip set wake
b6e05fe99351658d3b0a6f964b2c5b4069732f45 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
4b37411e57811b567c9f333c832ab0fa0f79cab1 USB: serial: option: add Telit FE990 compositions
b2391361a30554f8841ea9f1ed3e2b1a9944956e USB: serial: option: add Quectel RM500U-CN modem
59947a5c735246a46e38b0c9c0b200c6bbb0e3c0 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
105dce67c66fcf13044fd672cccac61883dd3559 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
8165c0c375cf7f130de0fd56e109f827a4168df7 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
53a6ea5be75f7c4d192ca4edf97704289b1bff4d nilfs2: fix sysfs interface lifetime
8cd87ab8aef78f95ce5b0516a9d5b8383137f858 perf/core: Fix the same task check in perf_event_set_output
b895d05fd5cca97c0d89e4c39b3196899416c89c ftrace: Mark get_lock_parent_ip() __always_inline
7483a8e970bb076009402ad72e289e0ce77faa7b ring-buffer: Fix race while reader and writer are on the same page
2dc6ddb5b8d107369d51efe737addb112161906e mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============0057618395796974499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb41f453d733-818d75ba9066.txt

02ae7cca04dac50d8299166f41748c415ed9679a pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
47ababa5651f934a536948d3284ae24a73bcbbbc pinctrl: amd: Use irqchip template
bb8a5581508315cb3a28f9a60bf001f78ded9f67 pinctrl: amd: disable and mask interrupts on probe
3cbb9896fb9b3d474325e9d5565b33e68d2ce8da pinctrl: amd: Disable and mask interrupts on resume
a46b0ccd7d596d8d7683a57eb90dec3ba91f8abe NFSv4: Convert struct nfs4_state to use refcount_t
b41ce996c4c66c8ac8f35c9ed8b3941127406b3c NFSv4: Check the return value of update_open_stateid()
0b2a834b1e21518b886f06f553a41d6aeb75b792 NFSv4: Fix hangs when recovering open state after a server reboot
5d2228e4d9fcfb4ea8943db97ccab19d54b90bfc pwm: cros-ec: Explicitly set .polarity in .get_state()
d818e063bc6ee50d592b104f4c1d5dcb447b9fe2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
4cfd2ef263d64d0297da4a05d10afde5e2ff20a6 icmp: guard against too small mtu
4f01d89b4aa95365cf58dddf918b8820e53786a8 net: don't let netpoll invoke NAPI if in xmit context
42ea2f8bff1bd00d579f468d1bf8911013ddde22 sctp: check send stream number after wait_for_sndbuf
a0482ee6ab9c8cb36f2f49c7e1f491c8256fad3b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ab15edbad9d846102294f9c7fbe1329b65e2bd0e gpio: davinci: Add irq chip flag to skip set wake
cc03023b3bb5cb14bfe03a30ad4521eaf418e1f7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
6cf476601a09f6f3c61d6827ccd61ef16ab40734 USB: serial: option: add Telit FE990 compositions
18f03c7e85b92b09e0c3eea88b7069f25089c27a USB: serial: option: add Quectel RM500U-CN modem
4f3077e9e23dd897f49dc9a37b30e7736be3ffb5 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
0df352a4b1ec9cc5f350babbb76af9fec050f706 tty: serial: sh-sci: Fix transmit end interrupt handler
ed2c1b06ffa1352ed4bd270f2507abfcb9402c21 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d3e6ae40f626bd4f4deaecbf79d48c22d7dd3829 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5cc524aa234f2cd9a3e27f2532eec8272bc3585b nilfs2: fix sysfs interface lifetime
f5e809d7111868b5b49fb1f14cbdfe02a0d97ae0 ALSA: hda/realtek: Add quirk for Clevo X370SNW
1f71e8f1df2da3695a02ff9338ce89a1f91236b4 perf/core: Fix the same task check in perf_event_set_output
fcfef15419bef23074c433a238e007945d1d3520 ftrace: Mark get_lock_parent_ip() __always_inline
cb00b93d448baafbba9b31567a4fbad6160b9628 ring-buffer: Fix race while reader and writer are on the same page
818d75ba906646c9d89fb9894c9176168f5d01ba mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============0057618395796974499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11d53aefd1b-3e44b403c673.txt

8ff94a7308303f7fda112a4f462ac012d6e5e531 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
dbb0bb0b6cd94302f79963c46bc980b13c9b178b Drivers: vmbus: Check for channel allocation before looking up relids
3e6b228ea359a4c70bc2471e4f2b5ade38433b70 pwm: cros-ec: Explicitly set .polarity in .get_state()
928382dba54a357b72e13b6f7eb85ab56b1edb6d pwm: sprd: Explicitly set .polarity in .get_state()
cbf2e13e80334a763c186134c9ec76b13b7011c1 KVM: s390: pv: fix external interruption loop not always detected
91b43ded126576789e182731db0f4baa92616a2f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1e4e6a66cc1833cd5b861a98fe5dbfe631cd89e8 net: qrtr: combine nameservice into main module
fc222871acbf9e78a14fe5deaf1ba1dcf8654f34 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
f57d90a451a47a7f8e3e03ff071f56d1366d83c9 icmp: guard against too small mtu
063ebac216fdf3313301f01dc5805708da03fe0b net: don't let netpoll invoke NAPI if in xmit context
67a14588501a25b0c7e963296bb31666b8da2c85 sctp: check send stream number after wait_for_sndbuf
3db828d7a489abcc4f22669d3e1868eaf9d05976 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
358552b782c19a42adf15741a04debddf7f94490 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
307b699fe052dcb43ea07dd1dd59c70c59735fc7 gpio: davinci: Add irq chip flag to skip set wake
60f30ad3b603aa0f8eb75eb9d17668cb6924a765 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
59bd99e63ddb9f3c167811ff2deead2bed22d0d9 net: stmmac: fix up RX flow hash indirection table when setting channels
f40c9e6f0098bd30827152a9b2f5fbc93b0d4c1c sunrpc: only free unix grouplist after RCU settles
57c6824b0ce92462854de641b6891cf202003fc9 NFSD: callback request does not use correct credential for AUTH_SYS
35b68e39f0bc3fbe37a4d2c29654140d789631f1 usb: xhci: tegra: fix sleep in atomic call
f8169fc1d87f17e5d0b30e98ca4af0ed010f4381 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
3fb21f7b08eaa4e6158d85be594d2854d28ee201 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
bccca2e9df84adf431e33c9acb8ee228ef6b02b8 usb: typec: altmodes/displayport: Fix configure initial pin assignment
ee1da61662c5d3ae61e529aa90067978b2e84152 USB: serial: option: add Telit FE990 compositions
2d5a76c3a7241d58f9c9ac2c584ed2cf8abf899e USB: serial: option: add Quectel RM500U-CN modem
a702f505629fc95d694f98e256a8cc5ccdbf699f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ba642456484162caf7e3a504d8512f45e5119106 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
f9e42091c5d9ec4f5bb64ce255f04e8eb1c19fb5 iio: light: cm32181: Unregister second I2C client if present
0df741406d0e57ecbc77ed4afb0f0382404b1238 tty: serial: sh-sci: Fix transmit end interrupt handler
64449c68d4ba0ede2e740c6a33ad7b0fb5d541d7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
67e2f5c564017b39df1290a4c9d85c5a548ba93d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
955e7889b045ab6f5ae5b8a2ebe0d1417cfb3a60 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a2528ccca11e9348659e689f72d1cf71471c6375 nilfs2: fix sysfs interface lifetime
fa728326109182bb8cc0109658d51cb4db2231e1 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
abd3ebcb45e6163a4c4c6a7b5216458b1c96d969 ALSA: hda/realtek: Add quirk for Clevo X370SNW
c83d8f29f007070f8927a72240fb94222762396e iio: adc: ad7791: fix IRQ flags
b28f205065296f56da49f391df0c047cd0f38383 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
0d109f396dccf8fab67855b86e6a31797521238e perf/core: Fix the same task check in perf_event_set_output
e00174f8e3a82daf5661d8a91a5715ee273392e1 ftrace: Mark get_lock_parent_ip() __always_inline
d29820e14f4ad9cbcee38b2a5fd369dd01b27a7f ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
5bc791e880b33bb5c08ee1408013a524a0e03a4f can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
b33f94a2bc1fae6db9efd886aaf933289fbe204e can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
00211a5a3d966ea42826d01e3b5af2a162c07fc0 tracing: Free error logs of tracing instances
326ea85a74c8991afb69057e5e1c1bb90306d34d ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
9a5c18164708978c437a6ed49bea6e6eabb7c812 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
fecf243c0c3df69e045d247f295810e34ffc8017 drm/nouveau/disp: Support more modes by checking with lower bpc
1cdf0c1772bb4eea3dd6704bee054f3290c17fee ring-buffer: Fix race while reader and writer are on the same page
e4238c48b2fc3670fc579f6974d61a66673bdbcd mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
bf48974563236d430ce71311e9cdd23468c2722f selftests: intel_pstate: ftime() is deprecated
91aa06272fbdb24cc70e299be1032f2fbf80ac73 drm/bridge: lt9611: Fix PLL being unable to lock
7824010aff1c111ef24fe2e2eac6c3f7eb965525 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
3e44b403c673cbf105006b2ffb5096e3f580556c ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown

--===============0057618395796974499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2142fb6e340a-c249f030431b.txt

08a57b6e86b3bc49f0feae88aa45fa4d6897b610 ocfs2: ocfs2_mount_volume does cleanup job before return error
bce7638edac9f60ad0e1c086c786ff76ee15d91e ocfs2: rewrite error handling of ocfs2_fill_super
e9b1cfe2709f5ac8a3cf6d70d990fce8c23cd07d ocfs2: fix memory leak in ocfs2_mount_volume()
d74e96c2b11b38254293a35c3938e44e69860db3 NFSD: Fix sparse warning
2aa856bb490147090025255ae2210f04e9891b08 NFSD: pass range end to vfs_fsync_range() instead of count
970315552e2f4dd4b742da9f46ce282ed9fbf1ed RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
dca0d47ff808c885f219027454a51ec5cb1ba600 platform/x86: int3472: Split into 2 drivers
705def45e9d7d65582a4faf699ea2e19bed15764 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
df944b8cdf66bf7203cc69476f40afa866fcb434 iavf: return errno code instead of status code
24852e612fb4d096958a899f0b33f6da437deae2 iavf/iavf_main: actually log ->src mask when talking about it
cd38aaad11824bc079fd924dcf3701e55b32f017 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
117f5a8125b7e8582879c44732efcc0de4f7b9bc serial: exar: Add support for Sealevel 7xxxC serial cards
0916c517ba764b8341a7d93c642d151a9b010410 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
038bf92779c85bf79dd4e379233a62505ae9e02d drm/amdgpu: fix amdgpu_job_free_resources v2
d1b4b8c2cdad35334b55a2262f2f948efeedf903 bpf: hash map, avoid deadlock with suitable hash mask
e890e564efe644ba438cc8f52181348c357da833 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
5ec4be0c9763a44a652b949b5fd01a8aa5096b6a Drivers: vmbus: Check for channel allocation before looking up relids
141480c14728a3e11eec20b97871da05caf8a9c4 pwm: cros-ec: Explicitly set .polarity in .get_state()
a83ff610294dd603e8c21ac1154d1e66e7a78a4b pwm: sprd: Explicitly set .polarity in .get_state()
55f262b44e01ebcb00f925fe6c532ed2df98e80f KVM: s390: pv: fix external interruption loop not always detected
8335ad3db1fdb5afd062ce440557bba82b2033f8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
948ff9270addbeb5b44f73c5d31bd2d6e867cb97 net: qrtr: combine nameservice into main module
4830b8913874024322ef9174784af28ffd2b32a8 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
01b21ddbd15795bc704b560c1c21b785f4b018dc NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
f853778cda2a9e4015c7890d9ff67a934bdeb5d7 icmp: guard against too small mtu
9a52eeb99247739a3b2d3c7e867e727bbbbd7cd5 net: don't let netpoll invoke NAPI if in xmit context
b17148ea0c0149d81e9dee15b1f7b67c7a83353a net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
25cd3410edb6d0fe24870e1803ad54fe3aeb5c13 sctp: check send stream number after wait_for_sndbuf
72408d67aa821501d1633e453ec86ba2823349d9 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
528590a54af595ce76a5c3c3f1d83b1198ea1dfa ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1ca9db47f0a384d480b17a676982316dcd6f7425 platform/x86: think-lmi: Fix memory leak when showing current settings
b953a45b0dcbfb6bd8bbb8d8b478e90c20801a6d platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
60f1e8bfbb8b33aa043385ddaff465b9fd22b818 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
066d0b0b99c58c483226de4cb7190dc83cc7b45e gpio: davinci: Add irq chip flag to skip set wake
cf995b1f72f7801fc972d5537bdbc0eaab858c33 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
488c02fb25fd5e08ab85901dd94cf14bdbcb9c9b net: stmmac: fix up RX flow hash indirection table when setting channels
887459685af5d50d6e6e3bc1263efb944ce96802 sunrpc: only free unix grouplist after RCU settles
0a395378f68d73d41d5ac18bd400413af5ed9623 NFSD: callback request does not use correct credential for AUTH_SYS
3ee9b65d6a540202b699570f194f3cfd13041b3d ice: fix wrong fallback logic for FDIR
744bf657092938da34abcc96491a2812449d88f3 ice: Reset FDIR counter in FDIR init stage
9f0f973d482af07f06faf78cfa7cd59c1150ab5b ethtool: reset #lanes when lanes is omitted
d9a618339240c212cb6d96ce5c5cc44545b9322b gve: Secure enough bytes in the first TX desc for all TCP pkts
67641d2299d9a8e179ed36b4d1c8dd73c5ba6c26 kbuild: refactor single builds of *.ko
d66cc8e50e4e0199d41739f3d5bb69976367ef34 usb: xhci: tegra: fix sleep in atomic call
8faf813d17efd424960dcb1b60bddbbe16fd6426 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
7b4e5b0c06ab59e98911d26ac201fb560cd2a4d7 usb: cdnsp: Fixes error: uninitialized symbol 'len'
23b1ee26b6cbc61f28eb1c394d896c30b6f58f9f usb: dwc3: pci: add support for the Intel Meteor Lake-S
4ae29effcf11981c6e23a3e2f7454aa2fe1d091b USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
07ecc128fb9c4a362ea1889dec6f8dc7d30bcc89 usb: typec: altmodes/displayport: Fix configure initial pin assignment
0622f169a62efe227dbbf48aa4f8b49fc69543dc USB: serial: option: add Telit FE990 compositions
09436a60ffe6e5f1b1d242433cea63e9807bdc83 USB: serial: option: add Quectel RM500U-CN modem
befc648ceedb635261b7f682955d89dcd6a5eea5 iio: adis16480: select CONFIG_CRC32
6827f4c1b1302095e730f2369ab9fe7f9de3aa59 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
3bf67bfcf6d14203714d6b8fb4e6e5076f7aa769 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c3304979b90b60797894840081ce19e4212574f0 iio: light: cm32181: Unregister second I2C client if present
20a3bf3c47014e40bd2fcd88d1d05ec8f57a575a tty: serial: sh-sci: Fix transmit end interrupt handler
0105f039beaa02f373feb6ee393b9beecfb24eea tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ed93bbde3ad789143b666251d2cadacaef749c8c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f92892ce0e91fee0ca618b6e4c0ede5c4e80b57e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7905f30ef79277a5802a7d4099f01d3474168f87 nilfs2: fix sysfs interface lifetime
3ed4d1feaaefff38b9fcde4fca46e9ba58ea155b dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
3dd2fad7b4cf8dd637b56a0d4d505c0c2a479217 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
9e9f5e1771571ac7bf3b33bc72baa1a9ced5ff61 ALSA: hda/realtek: Add quirk for Clevo X370SNW
1500864597f2a381a5af99ee20c44a34c63c8b5b coresight: etm4x: Do not access TRCIDR1 for identification
aa5cb60980653c6e56a73778ca6991d37c0367f1 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
1b1aa38d984460010427bc0623ce7b33c5498ba1 iio: adc: ad7791: fix IRQ flags
d06c965a5c1beddcb4c4a98adeacc478e61f9509 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
53c97858a8ee17bee54f52a0848d4e774f8c9ca8 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
f269b2eb484b89eaf3f9d67379ab80f8960c7ce8 smb3: allow deferred close timeout to be configurable
62caee582a2563a8a12e22cbf9b7bcf64c8f8301 smb3: lower default deferred close timeout to address perf regression
33f4b313644042160167154c651aef9aa687943b cifs: sanitize paths in cifs_update_super_prepath.
c6d2bc3e495cb44e3bc7762d66c61aaf192159ed perf/core: Fix the same task check in perf_event_set_output
53595a998bc7d0af8d41420c4f1d1cf35b675f72 ftrace: Mark get_lock_parent_ip() __always_inline
8aaaa98b1a0a9224a5ef3755deb71cfbd4a0ad88 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
22871d9a38a93acef07d663be291fd89fcf4ef50 fs: drop peer group ids under namespace lock
48926b3d125e3d0ae7139fc0d10a1b5361ac9c68 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
a34534067adacfa0db1de54933c4186c5a85348f can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
84fdc6902b03cccbc29344e76679734977e48cd2 tracing: Free error logs of tracing instances
cca74e2e44b60f5f5e4ee69356a2934503b849ef ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
e26b700ee7d937dd410d4b1943bef9c643a10840 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
e7abaab582ff5f2e3460cb5edb8344c9d7fab54a drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
8cd67b7d6ece371ef726c97e95a2c32ea7dd0c3e drm/nouveau/disp: Support more modes by checking with lower bpc
45891fe46500f2547a3cafbf5bc63a8757730493 ring-buffer: Fix race while reader and writer are on the same page
6a41276c7769ecc42276608cbe15b6b859026261 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
4cc9f5ec4901c017894ae168c3528e0fc8167a2c drm/bridge: lt9611: Fix PLL being unable to lock
057f5a96de67f006dd64c74b83317be66e3dbcb9 mm: take a page reference when removing device exclusive entries
3bc7a1345df3976ab2c621e23fbb0073a89f0299 kbuild: fix single directory build
c249f030431b412c74a487ae5705def74cfab234 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown

--===============0057618395796974499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce11c8bf8dc-c7cacd27db1b.txt

f2045cf39c10df9912036f5e3cb170e0effe2701 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
45c97897bbf471e511f3e29f922d5f303fad3154 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
507255be0249f48d10e652867cf67f30ebf72682 smb3: fix problem with null cifs super block with previous patch
e1183f7e512a2c99de50653ddd6abb9eafe4ca53 pinctrl: amd: Use irqchip template
2ed5a1f2f05e384953689486da5fbf2980dbde18 pinctrl: amd: disable and mask interrupts on probe
804a94752cc04719548ad9086655b74d7e60aec5 pinctrl: amd: Disable and mask interrupts on resume
e4e8968bf1a6226c324b8a6d306bfc2478042f17 pwm: cros-ec: Explicitly set .polarity in .get_state()
2551f1e6d77a8c394af2348e694e608918fbfd57 pwm: sprd: Explicitly set .polarity in .get_state()
ae3154870f4934a3df5876ff46d853db7bde7c74 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ee32afaa6071650de0add0b18be59b3c1d92866a icmp: guard against too small mtu
68182e99cb6ae07b8ca553dde0c6598aae2df077 net: don't let netpoll invoke NAPI if in xmit context
1c254329b0561f81da4e67d5d9ac46254fc07adb sctp: check send stream number after wait_for_sndbuf
cf54e8d16189f91d70eecbe6b1b07a5f4d3ca596 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5a417429ce793662b8dd8fedf16a89a127bf1ae5 gpio: davinci: Add irq chip flag to skip set wake
880378d02420d80b8eac11f5ece4a8959bf023bb sunrpc: only free unix grouplist after RCU settles
3fae8eb9b37430514f0eb4efce00a00231b7eb7c NFSD: callback request does not use correct credential for AUTH_SYS
f42cd8001425684642de47e04b1af0b1c008eb17 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
e889b600e046e348fbe9b73cd436b5500e17cad0 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9266f8dfc89a9a39215f7cd35affab1193d808da usb: typec: altmodes/displayport: Fix configure initial pin assignment
51594a816c3ef79ca6655faaeeecd6c4418cf5d8 USB: serial: option: add Telit FE990 compositions
f14c027d2f6f9a441a4f4bdd524cb8a88d786e68 USB: serial: option: add Quectel RM500U-CN modem
bdae97db25aca6ab49f489b8c50834a61270189f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
f2da8e2270ea4c88f0c359b42b5806ec149c76e1 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
4d66aec79ee78bf7e52011aa70293b93d54a687f tty: serial: sh-sci: Fix transmit end interrupt handler
0b65b4eb40164b5257c80911c157b9db2f85a15e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e8cd9634a1591d8dead0e0297387d8b8709e05b7 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
bdfa8518218905ef4175a8edc279805fc37ab079 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9fb74e947b1b107ad8999a1d627c1ac010243a66 nilfs2: fix sysfs interface lifetime
2abe2c7631519ffe790e6a05e087d8e697a58427 ALSA: hda/realtek: Add quirk for Clevo X370SNW
e194f3edb8c23d98d1ed98b8b6f952a14f2a0a1a perf/core: Fix the same task check in perf_event_set_output
07c30f1593f922a0dfa1c0a2cc20fb820372386a ftrace: Mark get_lock_parent_ip() __always_inline
caf39499f18eb7d4eacca6b676f499df6b72998c can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
5f47439fb931c7c6217dc0a0c3d801e49b256d12 tracing: Free error logs of tracing instances
4c3af20208681e1e1b16c55c62c6a6610c0ffcb1 net_sched: prevent NULL dereference if default qdisc setup failed
9893458f1016a36920cbd5a352a058cdb072922d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
79ec46719916aee5d8343077502a9c2e7c9894c8 ring-buffer: Fix race while reader and writer are on the same page
351c7a592ff47bd8fcc05a56c997effc2eaa9af1 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
c422b65cb6e80f3cf866a386b2eb27168cfa5efa irqdomain: Look for existing mapping only once
0f7f5bf80b77f51cb55f972b4064b59552e231ea irqdomain: Refactor __irq_domain_alloc_irqs()
c7cacd27db1b4cab447901ab1236ab0051d51780 irqdomain: Fix mapping-creation race

--===============0057618395796974499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4919e0f505c1-fc6bc40ea0ba.txt

88005464697990dcbffcbef7d6c157596d9faba0 dm cache: Add some documentation to dm-cache-background-tracker.h
0452e1e8d48fd0a710fe8b740575d3b9fd227819 dm integrity: Remove bi_sector that's only used by commented debug code
cbff72caf12ea43c760c3e0e3e0803971a54fa26 dm: change "unsigned" to "unsigned int"
e662d8272d5ddba503c6b58f6952e31dfd8df2f9 dm: fix improper splitting for abnormal bios
47d912f6f403dad60e70779c34cdf87e5e214be5 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
4c9ec26fa71824d5e9db9ecea6ac7993d30191ee KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
f2675d7742a586b2e13a0026d785107a22eb92e5 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
d6ba5fa149895c1e2dbaf11451853ce4b60a02cf KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
a2828dd770069298e5bd5a5dc757ae0dc70a4b87 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
8f2f848faebee35c4aabc8dc3a8b8f5792ed52a4 Drivers: vmbus: Check for channel allocation before looking up relids
0f6f24cf020fae6fd2ea9036abf78ddd05588eeb ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
fe3bd3e2d77c76965e2fddbd08998956fdf89114 pwm: Make .get_state() callback return an error code
121ec3288e1707b54ec2c7b3ffad37e1465903d2 pwm: hibvt: Explicitly set .polarity in .get_state()
6da00c0077f95a406be00ba0004bd345ee24ebbd pwm: cros-ec: Explicitly set .polarity in .get_state()
027fd7fcea25a015ac4b8b327d031e8bf1c02aaf pwm: iqs620a: Explicitly set .polarity in .get_state()
109a49d88f76535af87d66d2bcdd91bce64d710c pwm: sprd: Explicitly set .polarity in .get_state()
ff64052fc1f3769c1b189a9adc3ce18a9ccb798b pwm: meson: Explicitly set .polarity in .get_state()
a9a459950d54e116bce22575decc31698cd0bc70 ASoC: codecs: lpass: fix the order or clks turn off during suspend
f9185173361d0eb1b7fdea3d9036cc2208e95c0c KVM: s390: pv: fix external interruption loop not always detected
675da55c049ef6054f25ca8b354563bd709250f0 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
9407cfb6b0f2fef270bdb563873d5feadc468c19 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
218b69e621ed37ecd5bb0dbcb2f7d61d620f4a80 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
50cc84dc14f9b5994039d78b72f0aa58bf211c9f net: phylink: add phylink_expects_phy() method
aea72bf8925d01918459c1dcaf4b58d7052bb69f net: stmmac: check if MAC needs to attach to a PHY
0447c38e06326e6caaad4925735a263787488a94 net: stmmac: remove redundant fixup to support fixed-link mode
5b9d78facb9b80180bdcdc563776f29c3b63f3fe l2tp: generate correct module alias strings
c461aa0693f77160eab16d9e9922189df8996cbd wifi: brcmfmac: Fix SDIO suspend/resume regression
c53d62833b2f2a36f7780a4c004009ef948f028e NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
5ad8bfee85db3e62bfbdc7b8b6b3fc9b8c747f97 nfsd: call op_release, even when op_func returns an error
0145321aceedf20444fb52ee3a1d96b4fcf1b9da icmp: guard against too small mtu
43216d4c7418e26371d26298802e21c4796594af ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
ff62a63a2f894b371c1fb23b941e6dc3cf8ffc07 net: don't let netpoll invoke NAPI if in xmit context
3e54a3c9f291b42aedcba95b7ff6c9e39b8fb169 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
7537c2a98b2223f6c863c634091153fddfbd439c sctp: check send stream number after wait_for_sndbuf
cf162348a2d3621ee725ac44d192bac7bcd1bed5 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
1cda2d82483c65656b8b612f804929d8201566ad ipv6: Fix an uninit variable access bug in __ip6_make_skb()
38d003eefe935747a4e6441e6d62aba44edb2009 platform/x86: think-lmi: Fix memory leak when showing current settings
470086e0af12cf500f27076e9af1812c98bb8c3a platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
3a02f6d165be6914b6ed8c845f4c6feec5eb4ad8 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
b68b3e706edbb81e08cba0e7ff8e319a0e818320 gpio: davinci: Do not clear the bank intr enable bit in save_context
c65aaafa70b914fd6ddfee04c4d3f60b203f8589 gpio: davinci: Add irq chip flag to skip set wake
1e4f9891fab5b3873fac0fab778ed0770b73bf15 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
4607499c2e4448c8921e7416d05685fee5a71ce8 net: stmmac: fix up RX flow hash indirection table when setting channels
72d731f7ab8f78f9d3352a24de64e0e158b80a6f sunrpc: only free unix grouplist after RCU settles
2ce262e893f3a70939bda56a92adefdcfc0cad57 NFSD: callback request does not use correct credential for AUTH_SYS
726c7507f1f4b8a9b99ff10be0af63a4bd41a2ce ice: fix wrong fallback logic for FDIR
27547e3a5346fb6daa47069ca37b1cd2ff58ae12 ice: Reset FDIR counter in FDIR init stage
3e3229054e941133b48ebd30320c663d3ca3f0ee raw: use net_hash_mix() in hash function
9fae2bb9ccbde3568efe2fa7988f6278e5899937 raw: Fix NULL deref in raw_get_next().
5dd27c0968d97510499191fbe2aa812a7a9a438f ping: Fix potentail NULL deref for /proc/net/icmp.
863507587f5dbaaa7f844919a0d121a4fb57fa69 ethtool: reset #lanes when lanes is omitted
1d7ccb0b798f39db72006da29525d1db7152bf6e netlink: annotate lockless accesses to nlk->max_recvmsg_len
2903c3ae4c2f016648df182fc8bdead6ffe47da9 gve: Secure enough bytes in the first TX desc for all TCP pkts
0df9751babbbce37faed405645be3a9950070919 arm64: compat: Work around uninitialized variable warning
c3709a187dbc2133f7887fcbbd3db8b9990a9e1e net: stmmac: check fwnode for phy device before scanning for phy
9dffd94909eb90ac2564bae82901cda838101e20 cxl/pci: Fix CDAT retrieval on big endian
7e01868378511570697004ffe88120193b2964d0 cxl/pci: Handle truncated CDAT header
a3547a456532c50286a87cb8c263dca176557a69 cxl/pci: Handle truncated CDAT entries
fee61096f2e51090c8cf9ce39640493abb33cdf5 cxl/pci: Handle excessive CDAT length
74a3fe99ca817a0da96c4d93ded468ab221fb4b2 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
92e16a487f615a9bb35d4d17e7b60e35753af022 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
835c5473af9c9f445c5e84de4e28843340af11b4 usb: xhci: tegra: fix sleep in atomic call
b6f41d010c1c064d9ae0975197ef97ece3e513fc xhci: Free the command allocated for setting LPM if we return early
cdb60a0daffccd54c0c3683134ee8c28a9e28974 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
bcae995b1b3946fa3dd7b572552aa7464ef15b11 usb: cdnsp: Fixes error: uninitialized symbol 'len'
045637c56b3b720f1d587c9d4c2f1d5382a03e2c usb: dwc3: pci: add support for the Intel Meteor Lake-S
f345aaccec8566c3b0d8e6511b89655b04cddd1f USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3dcaeb4f9956f8421e7bff44176f55f3d57a9982 usb: typec: altmodes/displayport: Fix configure initial pin assignment
02dabe9f39e9bddd270e027730bedb117b0fa07c USB: serial: option: add Telit FE990 compositions
ae83cc2a59c68eb609e1e742331ba9806ed4a223 USB: serial: option: add Quectel RM500U-CN modem
12e3f030aa457168fea19be52223e57917e09685 drivers: iio: adc: ltc2497: fix LSB shift
3d5a3537506276bed6b5956ea3a316383a1bbcfb iio: adis16480: select CONFIG_CRC32
a66b787a3b35ed6d5b705924b5964f4ce497f195 iio: adc: qcom-spmi-adc5: Fix the channel name
3c5d4a1314644e249db40e4b383562bfb9b57f75 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ea9ff22b5ab4c7b139f658f83e823484f710b125 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c7c2683c77f7a22e23c57400dc59773ca27fa992 iio: buffer: correctly return bytes written in output buffers
cc21f9a1341082a8fb89421b51b6834bdf5779ee iio: buffer: make sure O_NONBLOCK is respected
1d43670e6a58e3a56c5af50e51b3a170f0409b32 iio: light: cm32181: Unregister second I2C client if present
c4ebc5946395fd4b4370d30b65523c0539764a66 tty: serial: sh-sci: Fix transmit end interrupt handler
a7a518093566c51b6117a6667331d30a6023ba63 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ba42c37cb3421b3cfaad12e7d7f4cbb6c6040c13 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
27815ec4f6ae2b261c0a582cd91890119e133423 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
63d3b367f50581baee6ebeb79a3b32d5d28b3cfa nilfs2: fix sysfs interface lifetime
c6fea2ebff290bc66d1bdeef79d6110a2ce783a5 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
b48f86b7dfaffaa948efa83f69cbcca18b86d7a5 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
093fe1d9b878d5be83ddc435ac6e26b4cb3eb941 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
41215d7f706401a1af3a13ced38cf57b4749e732 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
5ee73977528c182a179c41ede2c046e3983644af ALSA: hda/realtek: Add quirk for Clevo X370SNW
4a366e2c699ad287ee0890db47cec593f72a22ab ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
bb1a53bf2c787eb8f4495dba82efe2d4578e83be x86/acpi/boot: Correct acpi_is_processor_usable() check
247d81fb579d668c9e8c91f4eff0ea080c36d6ae x86/ACPI/boot: Use FADT version to check support for online capable
cee42f87c773ec0d82cda128c80b307bfc228b92 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
83c060c4b1fe5b244f8f7cd41dd46335b95ea7f9 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
ed57b0a11b0e41c4e056316769a9a93c2713ae2a mm: kfence: fix PG_slab and memcg_data clearing
561e6e8ba80b40a297351a03f0e9a2f00bf796c5 mm: kfence: fix handling discontiguous page
1673d95ad5a5f8906375fadc6600940345f49ef0 coresight: etm4x: Do not access TRCIDR1 for identification
95285e860ac38cce741fc43306eeec87dd999104 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
8cf52735a413e01fc672bdfbf4c0e37293e0c3db counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
94e0a06e836bdf5029b33fa9f8918938735595cf counter: 104-quad-8: Fix Synapse action reported for Index signals
bd9d53c556198b2ab93fb8b91582571f7e842f23 blk-mq: directly poll requests
2de53b440687bd3149867b753a01cafae95d5e39 iio: adc: ad7791: fix IRQ flags
2f347e0dba744f8d5c435ef8ea25641687db512e io_uring: fix return value when removing provided buffers
8c439f63cb9d8040af405d91187edb3988b8d6f1 io_uring: fix memory leak when removing provided buffers
3e13404a54a3426a8bb5cb216ef6f8928a8cc4de scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
b624cf42d432e604bef57cad4fb6318d1cecb0e8 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
882cdf94a532ed7d6c56cd70af61b7396f5c0f75 nvme: fix discard support without oncs
6a674c6f0ed7deac6e50aba8af0b87e4b75b2f83 cifs: sanitize paths in cifs_update_super_prepath.
e559c0d86944ffb0c058ef14f1c8b9f84f18c1ae block: ublk: make sure that block size is set correctly
b4a6d489c092222e1ccab2da6537eb2259d93acb block: don't set GD_NEED_PART_SCAN if scan partition failed
cef103697849ecfdb8094f3807e6ce93ab9311b3 perf/core: Fix the same task check in perf_event_set_output
7c025bfcc7cfdeff54da442a97fc106d32ecc7c9 ftrace: Mark get_lock_parent_ip() __always_inline
22f68480bda9c55a60367f26dc38768d574664e4 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
a78ef2f2d1129482feffc4895ca3a1dbbfcb85ac fs: drop peer group ids under namespace lock
e3ae7f70199f4eeabc66008b9bcf72a6377e4011 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
2b9cadd2d0833efd126c5ca6b4a3c9277f3db5f6 can: isotp: fix race between isotp_sendsmg() and isotp_release()
40047f05b29768fe6e112887ee8e4cfe72c7b0e0 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
966945fd09d389ff34a86a96829e7d187c478491 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
8611a083704d5aa2b765b3ed237663618fa77d28 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
c12f96fc9976701a0c985960733c94640274267c ACPI: video: Make acpi_backlight=video work independent from GPU driver
ab0752d4d4602ff6a0a4840cc2a5f63da01c86fd ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
d98c8e234e1297baed0f1e125ce516d50740a8ae ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
b9ea79e4a50afb0127971a912772af817b4c9ae4 net: stmmac: Add queue reset into stmmac_xdp_open() function
3ae17db7cb7c08bc723ff3deca9a430071828267 tracing/synthetic: Fix races on freeing last_cmd
c53553e6870db80dc3811a994c55371564ee5fb7 tracing/timerlat: Notify new max thread latency
5113d1339b9144a4db19004432d14b3cbe0e6ef4 tracing/osnoise: Fix notify new tracing_max_latency
22324f5c68da97c5cfebf78cb972cb5bf65b18bc tracing: Free error logs of tracing instances
f95d9b900508cf26f25a88b23834e4917e17458f ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
fe0e7d938689279a15a5acaa421d6099b202bfb9 tracing/synthetic: Make lastcmd_mutex static
817d68d6720b71bc8168c3b54fa1cd9d4ad7bc30 zsmalloc: document freeable stats
feea2909e283d123a7665d7b9274edade55a2794 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
bf44c9c9e18ccf0784098699cf321e7f635a8ba4 wifi: mt76: ignore key disable commands
a47786ab07b77ca1dd2d34c7a64c07368e1ecac4 ublk: read any SQE values upfront
c011119688ec58bfa4abb8a82461eba2ee4f78e6 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
48f068dd9eb2eccd32ebd2667c035f1057aacb39 drm/nouveau/disp: Support more modes by checking with lower bpc
3abed264bbdf20401eed6f22e8ebdbe5309dc0d4 drm/i915: Fix context runtime accounting
58e40ed4f3ef6ad43beb1558c46f59b20dee84be drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
16e8c6366a6256348bcdf3f05480100228099281 ring-buffer: Fix race while reader and writer are on the same page
4d7f8741f80f49cefec2805cab6c9728abd0e60b mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
e30fdff7ed69f8d81066529024a87b5a4ea3c451 mm/hugetlb: fix uffd wr-protection for CoW optimization path
eb8d869e495e49b0aea4eec59b7b7a05d5afd718 maple_tree: fix get wrong data_end in mtree_lookup_walk()
5546e6337fc3f462fa23c17b415ea11453df2127 maple_tree: fix a potential concurrency bug in RCU mode
743a25112881ea774f823ff004ffd270d58edd6e blk-throttle: Fix that bps of child could exceed bps limited in parent
9016b9e29188d24aae703a17acab5ca2f131a723 drm/amd/display: Clear MST topology if it fails to resume
a2d0df54a0169483e88ae60c5141f8f782b822e5 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
dbf159287d9e5d5912596e932b950da667349df6 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
ed2115203d780eaf9eb196ae066592a65b38246d drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
82e3e957d3fc39562adcc3e056fc4c9dc0d2b3c7 drm/i915/dp_mst: Fix payload removal during output disabling
8f627232746e9e2dd3887a0fc173522a897a0ff9 drm/bridge: lt9611: Fix PLL being unable to lock
5552e80815c9470862b8627de10734bea8d7e381 drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
ac0b801bd9f715bfd02f905f9b18d4f5a52be65c drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
6cf5cca2859d46941b391421431f2ae5611348dd mm: take a page reference when removing device exclusive entries
4d5b65f38c90982554d4bca42ea33fe3da5262a4 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
971519d774cac6931e6ab0180dca85ad1dff70fe maple_tree: fix potential rcu issue
9d37edd54f0d1d8fd2897b4165351e076e21e456 maple_tree: reduce user error potential
333618174bf62fe6725fe0b959a9c4dce706d06b maple_tree: fix handle of invalidated state in mas_wr_store_setup()
acaf9f0152b6c85f9eb9b491018a253fc95f213c maple_tree: fix mas_prev() and mas_find() state handling
aa3f06d2373468bacb145f5e1ab6e7c17b3a7f5a maple_tree: be more cautious about dead nodes
a42a629ccbe5d9967d05956e45743f79598ed8c5 maple_tree: refine ma_state init from mas_start()
7a35e4b3cd626ab039ecaaf9478b743c4a1abee9 maple_tree: detect dead nodes in mas_start()
7fb5ca71f29ee20e32cc2b001ffe9344012a5a4a maple_tree: fix freeing of nodes in rcu mode
5967f78e479f260f41b8ce84ac43f7d9fc934581 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
dff8afc7bfcf1ca2c05a7f4848e5339e51f15346 maple_tree: add smp_rmb() to dead node detection
74b49d060201b1215309c39afd58e3cb056a0873 maple_tree: add RCU lock checking to rcu callback functions
fc6bc40ea0ba3175647b80783687fc03ef03c591 mm: enable maple tree RCU mode by default.

--===============0057618395796974499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ea1de49148-47a941077aa1.txt

fb9e8a17d6bccdda0e65ce42f182045643696574 dm cache: Add some documentation to dm-cache-background-tracker.h
ec0484b4f9dcb22e34c47faf42c9ce202096bb66 dm integrity: Remove bi_sector that's only used by commented debug code
a228ea1ffd3e55cf93517e374c8dcf3aa35e1df3 dm: change "unsigned" to "unsigned int"
ced95350afab0a3e7704eb1cee2e34fa625b97de dm: fix improper splitting for abnormal bios
f63a6a6700d94f536c94efab1414bf9cf8f427c7 drm/i915: Move the DSB setup/cleaup into the color code
0400d46f52afd9385945880958b086a8c7ce8bfc drm/i915: Add a .color_post_update() hook
b80a74a3626e796fb22e3be36b7c9a44b5d319f4 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
022c21402fa1e845e810bf8bb2aca6c9a30664a3 Drivers: vmbus: Check for channel allocation before looking up relids
74dcdedca1b4ca702f0a16e7455dec4bbeea741e ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
7792e0a1bc308a0721579135de05e41a7feeacac pwm: hibvt: Explicitly set .polarity in .get_state()
e316c9c77f35ed4265b308d534e11641fea7f2f9 pwm: cros-ec: Explicitly set .polarity in .get_state()
5b66062e5706735e8cbd4b25722a828ed8452d85 pwm: iqs620a: Explicitly set .polarity in .get_state()
243d703ae33558c57bdbe750c16f2acad53801fc pwm: sprd: Explicitly set .polarity in .get_state()
4b9df5915a3e83b08a2ad44485d242e3e4bd6345 pwm: meson: Explicitly set .polarity in .get_state()
bd502dcc2d931cc6f703463b611054d59afe7004 ASoC: codecs: lpass: fix the order or clks turn off during suspend
cfaa1ec1b72377f132bf33586e26aa187c4ba7da KVM: s390: pv: fix external interruption loop not always detected
6ba3ab8385553f418260b5e661cc83a2641c7e84 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
f2612be51d3c7126a5fe08c648c119f5deb95793 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c9a4e3fa229263b5775adeb12ac4a3d67f74af7a net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2944ec01d35ed6c74f1bc0dea1d6cf9ba04ef51f net: phylink: add phylink_expects_phy() method
90c311b1146608ccebed1949379e5bac709b352f net: stmmac: check if MAC needs to attach to a PHY
8e94118d74b39e0b7c63dce9e254a0619b96a8ff net: stmmac: remove redundant fixup to support fixed-link mode
d8f94f7c83b10ab3a47c822a7058ab052689159c l2tp: generate correct module alias strings
f723e9c4649bbaf24e3af37154095093b0ab2eaa wifi: brcmfmac: Fix SDIO suspend/resume regression
fb85cc55d60a09daed12910094310a44253a2765 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
13c59edd1a0f437349dc59ac9cc394ed48a82313 nfsd: call op_release, even when op_func returns an error
4c0f7f5836ccccbe4de59bc4094feeb88a5462aa icmp: guard against too small mtu
71a4b8ded7af36e079185a0f2b6c3db7bf7dfceb ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
f62a00583330255c6653418cd737afc9cdadce78 net: don't let netpoll invoke NAPI if in xmit context
284583a31071a8acf56a50e5d04f9c4f8ec5b859 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e10a8190f06a9a437bafff05c0455ed60008f83b net: ethernet: mtk_eth_soc: fix remaining throughput regression
9c7e46150491a7c72472aca8fba23d91c9565307 sctp: check send stream number after wait_for_sndbuf
9a13f94a15335c13f919655a96175b39a3bccb6b drm/i915/huc: Cancel HuC delayed load timer on reset.
65ebc0d4d4057ba2dd2afbfc2e041021ba51531a net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
a314ca14799652d070b525b1c88e40e31def9569 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
14f2d734ba14582988ef6bd3c62091fe9d946e0e platform/x86: think-lmi: Fix memory leak when showing current settings
63e742616c86b29cb6e0108629f9e4e1c7dd20be platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
4dbc5b38e73daac785a3f6c45510065d32a22e74 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
0b57720774f8f01c7281ea1a6b27e614fc0b2851 gpio: davinci: Do not clear the bank intr enable bit in save_context
2c85e7ba8644f2274c236ba6ce2528c795b8fdd1 gpio: davinci: Add irq chip flag to skip set wake
93b16821daed91cd53067ec2982e7620945c0621 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
58c1b1f70648174657d5549470df03cc4161cf42 net: stmmac: fix up RX flow hash indirection table when setting channels
051332a8263255409c8954112d5f0f5ce71df3cc sunrpc: only free unix grouplist after RCU settles
1b30e568308cd084a410e608860fb84738759b31 NFSD: callback request does not use correct credential for AUTH_SYS
a3608591de76b99ba7d5ef709a9557b14200fe8c ice: fix wrong fallback logic for FDIR
5cb0af51e8544665a862df10b8ca6ba4852bde95 ice: Reset FDIR counter in FDIR init stage
a6f8a7c34749f91fb201a681330e0502120d4f7a raw: use net_hash_mix() in hash function
9bc6ec574a3e51833ef8aded435ec2103fe4c04d raw: Fix NULL deref in raw_get_next().
e683821ee79c466a348af2019955901d5ee32c0a ping: Fix potentail NULL deref for /proc/net/icmp.
7f62a67936d81fe16d5742812465ade4687565e8 ethtool: reset #lanes when lanes is omitted
bd524508792a10405f987525fe3895ec2adaf48d netlink: annotate lockless accesses to nlk->max_recvmsg_len
370b5ad43ca22546345cdae6d501c39a36b8e196 gve: Secure enough bytes in the first TX desc for all TCP pkts
acc9c133cc556ba6b34fbf5526c30630d7ba9453 arm64: compat: Work around uninitialized variable warning
4b9018a1fa19285f3adb7e55d503a622b2309712 net: stmmac: check fwnode for phy device before scanning for phy
a0d3c2626529b550d604888e1940f30f7f377a00 cxl/pci: Fix CDAT retrieval on big endian
9e69546af42d8c67812b029a7077718f13c5f238 cxl/pci: Handle truncated CDAT header
d67a17998f4795eda263533b1fe3910766df2e5c cxl/pci: Handle truncated CDAT entries
89f36dbd16f4f3f90621bb387285aaf90e275e0b cxl/pci: Handle excessive CDAT length
d53b5af98dfbd9dde3738ffcad9ad7287f9bc173 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
70d65b6852bf25e48e5f824bf6664451ef3d1ed3 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
c4778f43cdc10d8d8e800643e4723bec4d06b5a0 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
e88e09a635e287b22ebd6f7a64453be6ca0d28a1 usb: xhci: tegra: fix sleep in atomic call
3fe4439d0b5b46e1aeac68db1e86e80c93b03bb5 xhci: Free the command allocated for setting LPM if we return early
106aca2ae859a7546cea4464fbf58c012a5fb1be xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f98b070091295600ba6f9799d5cfa499cc8d8822 usb: cdnsp: Fixes error: uninitialized symbol 'len'
130aa4c119c661110bfffe452e9e22cb037cfb42 usb: dwc3: pci: add support for the Intel Meteor Lake-S
91301a166640eddf7662f554e884bf7e633d83d7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d7efc0b2f46561029edbd05b3dd6c992cee057d3 usb: typec: altmodes/displayport: Fix configure initial pin assignment
81f13d6608dbd9c5a23464e96f7ead2408cb80ba USB: serial: option: add Telit FE990 compositions
80def6e9b176e065018e90e6358a10e94ce6565d USB: serial: option: add Quectel RM500U-CN modem
dc38482565c6e961e0c0e6cd7f79c4e182f2dfde drivers: iio: adc: ltc2497: fix LSB shift
77fa625bc2078ea681720e0750847c8dd6a62481 iio: adis16480: select CONFIG_CRC32
7fd958ba2a41f0e494274e32a7fab9bc87f415c1 iio: adc: qcom-spmi-adc5: Fix the channel name
42ec0ccf01d309327e1b729f3a31fb5cb3218200 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
a585c5486ff8e3ffe489d7cd0e8af6ed05d16c49 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
aae76d21dca9a5f0c42943e306ef69cab6849ced iio: adc: max11410: fix read_poll_timeout() usage
ba749bfaee60df9eeb383e2cbb294346aaf365e3 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
37e2dae8986b63910347026fc88706c1bf43b471 iio: buffer: correctly return bytes written in output buffers
1189de1ba7b9962d89c0276a06773ae93b25c4ca iio: buffer: make sure O_NONBLOCK is respected
e51358da11810c5b9d55735f31ee8107e0721285 iio: light: cm32181: Unregister second I2C client if present
61a6117bac79c2b4da3fcdc2b75241c1b0ed2e1d iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
fcc581a4a2e72fc3e9184d97edb1cb8c983d0afd tty: serial: sh-sci: Fix transmit end interrupt handler
2eccd4163d9086c0525612b5b8d81dea529de4ca tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0a2674ef72adff566493694bb1536146ff8250b6 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
102e687ae559ea761610b1ddaefb94c2d675f99a tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
ccd5796079e2c52206bb464138f1caf6031ad0ad nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
cb933e814386f0c8564dbd53343d27c9503f9e1d nilfs2: fix sysfs interface lifetime
137683f87ac2b6c63dd58a50a530fc295c371b2f fsdax: dedupe should compare the min of two iters' length
18fd5683d95a7732d682a2b7e19d97f89c3ea603 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
2ab56dc3b714ed762dfa69054d9628496bf832b2 fsdax: force clear dirty mark if CoW
f96c43d6b0c0e14e1dd4c0c23c817db938525bad dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
691d8f6be8724015f8e94f4fbf061fca3555d711 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
5c715f99224580f07dc3c1a2bd48b71984ed457a ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
b13b3240f71249e268603b6d7f63ccfaeddc09c5 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
3846b7a9eb15005106f6a7bc6059da7f6c05a9dd ALSA: hda/realtek: Add quirk for Clevo X370SNW
3027731360b643bd3268791747422e947bc4a01e ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
9b706d312f5e132b47735d9f60e0c3d8dd16409e x86/acpi/boot: Correct acpi_is_processor_usable() check
a6cabbeb3dd07d15d472d717edd0d2fbb8c704de x86/ACPI/boot: Use FADT version to check support for online capable
8ddfce74f7f1c6c9d185e702f2fc8c7c081bbb8b KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
b8614589f2b0ff1a7d6ca165ce435659bab5363d KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
c3f17962242a549c011c4de89bfb3494b07ae681 KVM: SVM: Flush Hyper-V TLB when required
588f87b1346a751ac5e78bbb3cdd6d0b4451f045 mm: kfence: fix PG_slab and memcg_data clearing
f3b9aa78e0889eaf221b31ca715c0ab8b4d905f8 mm: kfence: fix handling discontiguous page
ff8d6f8fb3f3dce0a3b87319e60aeef697a1865d coresight: etm4x: Do not access TRCIDR1 for identification
f2be7bc9d08553d88c2bb8e2b967afdbee5b9509 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
9f21c7d18c14caf43a79ac458701cd59d49745c4 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f69f74754f0c63cb56403caa1707c5a0f224b081 counter: 104-quad-8: Fix Synapse action reported for Index signals
7ce2ec9431fea0ed1ede3d2424928a2ccd6f7392 blk-mq: directly poll requests
6140f07b09270ac6e844dcb44de8f14dd9364e5b ftrace: Mark get_lock_parent_ip() __always_inline
5b4d97ad927d13f2461a129dd30188f3a5f760bf ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
5e9c95b45d316c0bfdb550631a60158fe00b8dd9 fs: drop peer group ids under namespace lock
50a49321852235bffd5d260524443ea0e2547c6a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
f86c250dcc21794f60daf8d6551dd4e991b49f12 can: isotp: fix race between isotp_sendsmg() and isotp_release()
86c98907a737be5e24f3d7bf0146e43ec6314305 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
f56ad0efc4b9ffdfd8f9b162236edab3089a09a3 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
9c077c8479e9e6f30dd5995b6750e417be289fb2 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
35c731a1f6839ba2f2e838181c399748faefdf8c ACPI: video: Make acpi_backlight=video work independent from GPU driver
cdd867d96ecd7bc2ccc69ca3ebd743197236456f ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a4ffb96023685f4b6fb98a9c0c6c68dd5bf38dee ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
fcde4581c24f737e0b537b5902cf9bb84bd74e00 net: stmmac: Add queue reset into stmmac_xdp_open() function
6f57f8f10fd7196d8f858a18e8fabf2349312c60 tracing/synthetic: Fix races on freeing last_cmd
aa23fbe054ffdbdd8a2d404537b745f54d456ba1 tracing/timerlat: Notify new max thread latency
24856e103318abf879208f4b2eda872b74e6f114 tracing/osnoise: Fix notify new tracing_max_latency
8f66a1cbe3839b9309e578dfcb79fefe66b448d8 tracing: Free error logs of tracing instances
a8d64ffa21e01c08d218054db9b1b331d4f36e8c iommufd: Check for uptr overflow
a7015fe5f199f2417f3c0bc2384a0bd5faab8a14 iommufd: Fix unpinning of pages when an access is present
d338cd23d00c34823e68992aebbab3449b3c3de6 iommufd: Do not corrupt the pfn list when doing batch carry
47caaa100f0543e1238e913c015caae6efa765c5 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
553b2bf86f82cedc87e18b8830c841dee040230d ASoC: SOF: avoid a NULL dereference with unsupported widgets
d6da8ae2013ba779de9961f7b9c01c5c12f3a232 iio: adc: ad7791: fix IRQ flags
a97ad019d35c24dee68850865ea51703c53c31a9 io_uring: fix return value when removing provided buffers
063cd6a57fb3fd0c0e8371c4188409bc08077b3a io_uring: fix memory leak when removing provided buffers
574a388838564ecb0f309bff5cebb2680847bc2e scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
993943e48992f839fb55a5c53403a347f35259f7 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
955a185e09eea1e06f51669c339371e0ba9a88c3 nvme: fix discard support without oncs
75a081054ffa02e46e55e60a6c6a57ae62a9d6b4 cifs: sanitize paths in cifs_update_super_prepath.
047f0f18225ab1675c7b95946eebccb88cf2c37c block: ublk: make sure that block size is set correctly
4277fe7da069839d9dec9fc4053824ed4fc51fb3 block: don't set GD_NEED_PART_SCAN if scan partition failed
f2613ddc41453fe84df4c73ec313a6afbf7ecc0c perf: Optimize perf_pmu_migrate_context()
9e9370f771e1f06b27ea18c51dd95f1980fb6dbb perf/core: Fix the same task check in perf_event_set_output
9ff52d36f8563a0f563768848d8cc32c5ab69561 tracing/synthetic: Make lastcmd_mutex static
93e4f763e94f36ff4955a852fa6fa0494fee29e9 zsmalloc: document freeable stats
b290b57bce58df9b77cb9ff0aee062bfaf28bf8b mm: vmalloc: avoid warn_alloc noise caused by fatal signal
92774ff41bf01e17207c0130973e50ca4063502c wifi: mt76: mt7921: fix fw used for offload check for mt7922
561bafbd294b9b421475e7d21eb606bc1a458713 wifi: mt76: ignore key disable commands
2852885656e321d6ce8b3c09ad29a7cf002b1553 ublk: read any SQE values upfront
362b6c9b81821ee630b70c9a732bf9a824280a39 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
74ae2cbcb8e4ba83432308fc87d41b0b31bd8386 drm/nouveau/disp: Support more modes by checking with lower bpc
8a6535049fd972d6ce1db281228baf05172c4bef drm/i915: Fix context runtime accounting
6a7b38dd744bfc6a17f483a61eaa524177600e3e drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
e1db8168341dab0d5657f458a53dd964459a884a ring-buffer: Fix race while reader and writer are on the same page
b731c9231cd4c68f84add85c4566cf3ab31f472e mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
d965d342760d34cdd6267c33683fb3cc0fdd91a5 mm/hugetlb: fix uffd wr-protection for CoW optimization path
b9b07638445efbe9975554c318358a3d5374358b maple_tree: fix get wrong data_end in mtree_lookup_walk()
ed21b56e5a00dce03ab507df50c312787b75edfa maple_tree: fix a potential concurrency bug in RCU mode
9d508bbb7ecc3aacfa3cb9b8797f366028200446 drm/amd/display: Clear MST topology if it fails to resume
0aa23e61a23310807b74ac531a787076d4d8ff42 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
8da525388ced9638e2a547e73adb4f42d853f4a1 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
ea64973e2fa885c0abb7bfef0ffe7b1d28ad8037 drm/bridge: lt9611: Fix PLL being unable to lock
80ebf212f6fb0ef87f02c4c489e7e212635fc1c0 mm: take a page reference when removing device exclusive entries
1af489771044dd79939f91b359f96f35e5b4fa01 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
653314ca9901b9f123e99598135e477c016692d2 maple_tree: fix potential rcu issue
59f8c9388e6c478a45c7bb9c8b4bd2290cc2ea16 maple_tree: reduce user error potential
6afcbe33422dedb8165543775ffd723ff19a7c96 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
f4b30523a9724b88edfe0bbd5d2785f572df83a7 maple_tree: fix mas_prev() and mas_find() state handling
558a7eeac03f70fca96844bb660e430d72496cca maple_tree: be more cautious about dead nodes
70bd844c5783b10aca36c597ea7f15cf54069c6f maple_tree: refine ma_state init from mas_start()
9223c946f7de07fb15d0932e8c468376b2817c95 maple_tree: detect dead nodes in mas_start()
04dae503c70bb737b3d2676e6d7e575ee083f364 maple_tree: fix freeing of nodes in rcu mode
9448893a6ba91ed2134943d643e6009872c3fef4 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
dad62a4d0e8537b64be633de02e3f9f80fa1d760 maple_tree: add smp_rmb() to dead node detection
da798824dd6b66deff3405cd2f9aa3d7406feff2 maple_tree: add RCU lock checking to rcu callback functions
47a941077aa156f6d27e6b3465618c4788a66691 mm: enable maple tree RCU mode by default.

--===============0057618395796974499==--
