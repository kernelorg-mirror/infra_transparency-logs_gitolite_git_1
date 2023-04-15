Content-Type: multipart/mixed; boundary="===============0096351351458008254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Apr 2023 18:45:41 -0000
Message-Id: <168158434141.7381.4217815416016823019@gitolite.kernel.org>

--===============0096351351458008254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf704279f30c0c499ea787265dee86b42a627924
    new: d05a8b440e694fcd0469ebd6088788a6f05d9651
    log: revlist-bf704279f30c-d05a8b440e69.txt
  - ref: refs/heads/queue/4.19
    old: 11490620a6acd5b1862bbcbf8ffb04eb346f8bba
    new: d063f27ed03e84258b6eb80c3cea0dbacf4e3ea3
    log: revlist-11490620a6ac-d063f27ed03e.txt
  - ref: refs/heads/queue/5.10
    old: 5552366e11edc5e72d8826c66a7d4f62af71885f
    new: 066efa712a7cd334546847cf3a8ee1b8033205b9
    log: revlist-5552366e11ed-066efa712a7c.txt
  - ref: refs/heads/queue/5.15
    old: 4971beb699e85621d35866142acdb4f7f2edfe9d
    new: cba4339493e9f1a577e004759a6584351bff331a
    log: revlist-4971beb699e8-cba4339493e9.txt
  - ref: refs/heads/queue/5.4
    old: 5f8d8939ece9c80ccca58a0face851d9be6ddd2b
    new: f1b96939e15710d1b06c0ae65905406b368d4dad
    log: revlist-5f8d8939ece9-f1b96939e157.txt
  - ref: refs/heads/queue/6.1
    old: 6a70b46c5966022c75586dc0d08918fb45e4a903
    new: 0636258fc1a7e1051f1499ba2410d21dc4348d78
    log: revlist-6a70b46c5966-0636258fc1a7.txt
  - ref: refs/heads/queue/6.2
    old: 48198d7fd35e5d47f4b711210cab82a71d43fedd
    new: a6b6954c51fb92f018b3b729fb4e8613567a35ef
    log: revlist-48198d7fd35e-a6b6954c51fb.txt

--===============0096351351458008254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf704279f30c-d05a8b440e69.txt

a860a4ba54d19a791c4591866072ea60cff76663 pwm: cros-ec: Explicitly set .polarity in .get_state()
3cf9693b1795e9ab95aa843688170bd1cd9cf5a8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
8550933da9dd0001511418485f8bd01c525a4675 icmp: guard against too small mtu
e5932d1a1681f680e328d3d7998bfa4c7e3052a3 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
49b525f5811b3c0a104eeb2fa6ac3108898743fe gpio: davinci: Add irq chip flag to skip set wake
9bcc5f2032bdeea5b4d3c5a66f1966d5cf00b1ef USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3ddec390266412149da84694726ad1713ffe3b30 USB: serial: option: add Telit FE990 compositions
36b10522df4fcefeac5cb5ce7effe1a5fc705666 USB: serial: option: add Quectel RM500U-CN modem
770b8872abdc3b4e41072fcb8c0e115ff2d122ab iio: dac: cio-dac: Fix max DAC write value check for 12-bit
682c9e6d77369bf8bacd3a522e5f76c972f4cc22 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d7142e73a6f94b6b85af79724c1387405c367bc7 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
cd8bc300275a5f2f69e503df36213f4767114019 nilfs2: fix sysfs interface lifetime
542b07af5173ee0760e9b2394cd89b6a8ab895e0 perf/core: Fix the same task check in perf_event_set_output
6f70200277334fc137cfa753cae658808feeda44 ftrace: Mark get_lock_parent_ip() __always_inline
7bb73067797043fe4b8e6d019a1147c15ed487e7 ring-buffer: Fix race while reader and writer are on the same page
3d5fb9af507cfbc203c29c94a2994c95bbdd84b9 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
401122590e00d72569aa8aa85612cec5e63fe755 ALSA: emu10k1: fix capture interrupt handler unlinking
13724697d227e3576226e08ce80d7263ad83fe65 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
1c0e3dd4071205a7c238878e78a91d0b6fc4d722 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ed360c999b698bc8b19b427e9c8a55baf083e5ad ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ae856fc6aa79fec8d2d23bb620dfca2f88d925b2 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
0f3ae9bb44a280855cac637ac04b0767d74318fc Bluetooth: Fix race condition in hidp_session_thread
d05a8b440e694fcd0469ebd6088788a6f05d9651 mtdblock: tolerate corrected bit-flips

--===============0096351351458008254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11490620a6ac-d063f27ed03e.txt

78aea4d3a927c5f095c7299cc9d1e31dc222595a pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
b674ae58e57ee0e47aa2b783b964685114dfca15 pinctrl: amd: Use irqchip template
0f1fb866a28d5bd27d93e62d184a48f5390ec52d pinctrl: amd: disable and mask interrupts on probe
aabb5be4ef96a50d8295f5a1da80652b0b41c3ae pinctrl: amd: Disable and mask interrupts on resume
17eee0648cff0bc11559d42bfd49c23e52a81e4d NFSv4: Convert struct nfs4_state to use refcount_t
cdf7cb7c7a7ec572cdf4c0f32b2093f8aeddeb08 NFSv4: Check the return value of update_open_stateid()
c3a56790556b4de9855e4d5d676cc01c199e8382 NFSv4: Fix hangs when recovering open state after a server reboot
855564f72bb970f536c0d4ed1c827219df235c51 pwm: cros-ec: Explicitly set .polarity in .get_state()
006e1761aae8e21a193a25e8e7928b84c830ab88 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
52437224136dafbf669680764e12499ebd0f9069 icmp: guard against too small mtu
1fcf8d806d517b7e8150add94f69514d217ed8e6 net: don't let netpoll invoke NAPI if in xmit context
73ac77deb6e5e8feb91539ab3fde7a384a42dbb2 sctp: check send stream number after wait_for_sndbuf
051d22338bc50ded5b0fc5b45f485758ece8a963 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ae5f667b43209c2ba46e545e89de24c9fbf59a6b gpio: davinci: Add irq chip flag to skip set wake
814338478790c9bfa755d4c2f79854e19eb5de34 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2f64b702a2413c1b6db0e31ae83e3c4681a636b4 USB: serial: option: add Telit FE990 compositions
e7cd0acc18e452f88504ddc523ef54c38e202f44 USB: serial: option: add Quectel RM500U-CN modem
cfd3a85823607ee34ac59a54b79331ff4d4d2adb iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c06a896d0f467b4cfaa3ee5622e7f7e32b518282 tty: serial: sh-sci: Fix transmit end interrupt handler
bd015de696c36f187261dc18026019a5d60acacc tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e88301094be26824446e70aa7b99e67d06342250 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
041e323df15a81a0c175a807b083be8bf93990f4 nilfs2: fix sysfs interface lifetime
346369824dde20792d5fee044908442154097d3c ALSA: hda/realtek: Add quirk for Clevo X370SNW
72e47825d3d94e0aa1dde4a0942dd3623f52ef9a perf/core: Fix the same task check in perf_event_set_output
63a81993ae4e4ebe6220219127c183b1a6d69ee3 ftrace: Mark get_lock_parent_ip() __always_inline
b19edf56c83022600dbbec6347e58c6d1ba84886 ring-buffer: Fix race while reader and writer are on the same page
7e1951114f1062f767a8aed4bfbb5f5e3323851a mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
26e8132ca2b203890dea78df34a52f0cb7d93621 Revert "pinctrl: amd: Disable and mask interrupts on resume"
76667fb1193a5b96d6501341e4bbdea4b11b5e8b ALSA: emu10k1: fix capture interrupt handler unlinking
bc129f6f157770199ce29f971530d3290aba84e6 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
51de99c66609e600b491981eadf3969572094a90 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
04cd2fc7d255af0394d4504e390c085ec17f5e2b ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
02d0baa48afe6a4c4e2c6d66173907bd16ab843f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
b204a59e9e4b95ca377fd75e08dc889abd9347a5 Bluetooth: Fix race condition in hidp_session_thread
d063f27ed03e84258b6eb80c3cea0dbacf4e3ea3 mtdblock: tolerate corrected bit-flips

--===============0096351351458008254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5552366e11ed-066efa712a7c.txt

78a3b44d2e732c5150df157e8946fc571bac3a1a gpio: GPIO_REGMAP: select REGMAP instead of depending on it
0f260f0d2a610eb6f84a274e55add498af463c75 Drivers: vmbus: Check for channel allocation before looking up relids
aab3e930521a4da8860c90c7533cfa3b0376d5ab pwm: cros-ec: Explicitly set .polarity in .get_state()
01d780d55e6851b9355cfaeed4ffdd33b49e00f5 pwm: sprd: Explicitly set .polarity in .get_state()
493f6390cff9db6f3f5282bf2c2b8445e5ef67af KVM: s390: pv: fix external interruption loop not always detected
a46e84dfc59e088564ec44fce117eea26b661cb2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0c6c32f0a83b25ef9208648942cf4c8a09b449b9 net: qrtr: combine nameservice into main module
abcaff917bbb3684711bdc6d98c9d50e446b5d99 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
c545347bf7ab66f5980d06cf85e473687f338b58 icmp: guard against too small mtu
f066710a9f19984ab00faff497a63852c0a5b57d net: don't let netpoll invoke NAPI if in xmit context
428084ea3691593a20fac21720cb7bc47cf6d141 sctp: check send stream number after wait_for_sndbuf
31e45601dd7f0a5ab7b00aa91987b4608f4d7d0c net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
6dae77c4265d1ff7d24d968256dc527732a037cf ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1602182e398da1babfef1ca7380a767a7d6506ad gpio: davinci: Add irq chip flag to skip set wake
8d8aba75e595294935142793efa7b3a0422187d2 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f5f517708f7e6f3bb09194d922ce862de94fa525 net: stmmac: fix up RX flow hash indirection table when setting channels
22422c26bd3d164c266789a817e43b44fbab2d5d sunrpc: only free unix grouplist after RCU settles
b75a0fe9abc467393af64bf7f86189e131a1fb4c NFSD: callback request does not use correct credential for AUTH_SYS
469ab4f6a34252fb3034b5e1f644621283308fcd usb: xhci: tegra: fix sleep in atomic call
5017d5996b4732fa7cd450d30d36c285613f328c xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
e6f087599a4e4fa8e6f8d742e26b0ed7577d55f4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f325f04c31663d98ffe84f92496702440821a025 usb: typec: altmodes/displayport: Fix configure initial pin assignment
404d1455b4ccb9abea691c26bbb22929a646ce4c USB: serial: option: add Telit FE990 compositions
6e46685e1e94ba50c47232c60cf69e540a9c053f USB: serial: option: add Quectel RM500U-CN modem
6ed66d551e274816766f655ec53d0eca4c02e18d iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
fe6be9092e76add408b2ad74f6302b1d1e2f41aa iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1d8dbce5d812d36478a7e39cbec12a19c27626de iio: light: cm32181: Unregister second I2C client if present
4ea350e08cc5f690e5cfb88641ff3c190919b288 tty: serial: sh-sci: Fix transmit end interrupt handler
d91ee4865bc4d0903d5253405e376d9aa43dbd72 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
773f6e1ea95d52e569ba904cc5718650213ab1be tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
deeb41cbe05e667ecd629dda61fd2963cc224fab nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9f2b954c0617e973b2a9041807360c574c0692f6 nilfs2: fix sysfs interface lifetime
57d665652ecbc9b17e978de541e2edfec8877dcb dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
1d7e8fc576ae19bbb41ee4f121f2571006e49815 ALSA: hda/realtek: Add quirk for Clevo X370SNW
f18f25985e117f4693117ed52ebd6d99f011b0a9 iio: adc: ad7791: fix IRQ flags
7f9b99e1aceb49dbad75778f74349135d6d12b91 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
4a443690beec6b2ca023028cc7892322dea18ba2 perf/core: Fix the same task check in perf_event_set_output
26d2b18d770576cd5e55438d41ad235650c74867 ftrace: Mark get_lock_parent_ip() __always_inline
1509f74fe4c6a99ef77fe21a8d9171a920589420 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
6a6c86f7c06f78be7ef56735c59c458dc446f57b can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
8efd3c5d1cc4c9fe7a09463104940210bbbd7c15 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
4c5b5a4abb0bc459e008273e1c11301177e01e70 tracing: Free error logs of tracing instances
1b4a63263fb93d2daf1fed41ca7794f07483bfbe ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
29d342fdf91fad80799384dd56d62fba3c46dea8 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
93da6caa8c481e07ddcb70dd27b88e6c2b2074ef drm/nouveau/disp: Support more modes by checking with lower bpc
25a5289c067be30eb884ecb53ad936bca4350850 ring-buffer: Fix race while reader and writer are on the same page
bca943841222400ae16e4268c8f692bbe7bda918 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1a0ffb053432e664ac899cd6db75e21d883af61f selftests: intel_pstate: ftime() is deprecated
13fddca499ad0c392044ab633a66b9c102593f5f drm/bridge: lt9611: Fix PLL being unable to lock
87d9a6d1541c8317f26e6b7d8821bbe9bbace3e4 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
8e4622bcd1c3fdd6ae87631d7d94c276baafbd4a ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
b3f7f64671063e97a9b1ff538d7b24fbb714a32d bpftool: Print newline before '}' for struct with padding only fields
42855513bfa9b006c0e7d4efc678d1deb2fa1c16 Revert "pinctrl: amd: Disable and mask interrupts on resume"
cf7d574c57ab49ee6d0b4b54448a1c10947e0ca2 ALSA: emu10k1: fix capture interrupt handler unlinking
aa5144ab9ca3c235a4773fb24723f292b2e5fc3a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
42799a3285b08d6f571556f7cc8d190371280e1b ALSA: i2c/cs8427: fix iec958 mixer control deactivation
37ef98363152004ed98717d79dbef089fe9c4ebb ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
adceb7907630898c4f3ef1ea3b0d4d0364ec484e ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f6cf539f592a5ee291bd75c4afb5266f9909b943 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5d1fdf23a646af579ad902b06659be7dfdc7dcc1 Bluetooth: Fix race condition in hidp_session_thread
d21222ebfb4466263e65c62198bedee9ffaaf138 btrfs: print checksum type and implementation at mount time
d060373f062419554accd7df2ec5ba9b52888f77 btrfs: fix fast csum implementation detection
268715f85f54c1f5ae899848b03e96e4001499bc fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
c0062d1dc10ece9dfc77576ba6802caf6eda6ae4 mtdblock: tolerate corrected bit-flips
ea3e210e30eb7f5d426e52dceba75aab5275db7c mtd: rawnand: meson: fix bitmask for length in command word
d9384a81ef0e2229859ce49d7712d48a88e4af2f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
f0a298a423536eb5410fbc63911182ae7ae299f7 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
066efa712a7cd334546847cf3a8ee1b8033205b9 drm/i915/dsi: fix DSS CTL register offsets for TGL+

--===============0096351351458008254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4971beb699e8-cba4339493e9.txt

9ca95ea1837b624dc3120aabcd2f05a95084e53f Revert "pinctrl: amd: Disable and mask interrupts on resume"
079a2768b30e13e9f1486c7ddb88cd3bd45206f2 ALSA: emu10k1: fix capture interrupt handler unlinking
788a0219ec68f6d1b2bb2d2e79f55b4d93fbc912 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
74a37f6fc6a7b04ef8c1335c0847dc924ff66671 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
fdacf8ddcd03df11cabaf000d8927e96dc1f87f5 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
2734d914bb16dfad351ce4965c04e1ee9dac8163 ALSA: emu10k1: don't create old pass-through playback device on Audigy
3b0a5b54852e46234b6879bab8574768db6dd28e ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
2caaeb9851af07a1521266c5df38cafe7c0a5a55 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
b5f212356d87fdc63ce06e20f7c35f3a9bc60de7 Bluetooth: Fix race condition in hidp_session_thread
fd582e842fd5b7677c29008a63445922ac5938f7 btrfs: print checksum type and implementation at mount time
9c398b7773b0a89fd35bcea03f792fd5e20f9bea btrfs: fix fast csum implementation detection
9ca7e104a3d7259d763b7935ee2ec98033df997b fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
1bb465b384c5a76a7ce1ffed555e038d1f56e49e mtdblock: tolerate corrected bit-flips
03fcfabeec257fb1d6a11a73ce2c2e85a9b0e4a6 mtd: rawnand: meson: fix bitmask for length in command word
d758a16fa3cb065274ec9412659e195c0e35c27f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
2e1ae53f22841739efd4fa9819ff98cca9f7eee1 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
b68205d61843efabb064781f47a562713ac89f0f KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
cba4339493e9f1a577e004759a6584351bff331a drm/i915/dsi: fix DSS CTL register offsets for TGL+

--===============0096351351458008254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8d8939ece9-f1b96939e157.txt

62723942387f44f662bf64dc67e401b515b88369 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
09117694807e2637e742f0a3198c08d006ec7788 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
f8e1a75328fd599d3b12d6a25c56f3833389abfe smb3: fix problem with null cifs super block with previous patch
8d937a31bc2bcdcb269c736b9dd5ed8f2d69f88a pinctrl: amd: Use irqchip template
1320c8026f98dde898dc2bc76c75efd502d495e7 pinctrl: amd: disable and mask interrupts on probe
4a9acb066cffbedf1a27a481f3f4488739c92ba1 pinctrl: amd: Disable and mask interrupts on resume
e9838627fbaa837241b715a87f236f4baf84e85e pwm: cros-ec: Explicitly set .polarity in .get_state()
362c4571cd0f256a7c9debe1bd88746ef517817b pwm: sprd: Explicitly set .polarity in .get_state()
9fc69e0c51b02f861ae5d6b156958388d026f71b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
7ee1eeaa3467b6fca00d34ea1f0d4ec022ff60df icmp: guard against too small mtu
03762ff39094c28a03fb2abca587f96fb735f50a net: don't let netpoll invoke NAPI if in xmit context
4807ae6e08c4b65cf16a2160cb66340b53dfd907 sctp: check send stream number after wait_for_sndbuf
95017295c12723fa49dca5e99b8de283e469dd10 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8dd3bff6a9d0a0bd18cb2befae089df0840cc845 gpio: davinci: Add irq chip flag to skip set wake
60a7897f7fee9dc9ea74f12e10437222862d1a52 sunrpc: only free unix grouplist after RCU settles
c7b4c713a75974284a4fe54de2f909a7efee8954 NFSD: callback request does not use correct credential for AUTH_SYS
2475597b29591cea116e6a04d38abe70474f0ee0 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
bfcaaba2fa33e9e261e0de3b5531fb7632b4ad62 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
714f5771556994bb2d0894a3f26bc2cedfdc66d6 usb: typec: altmodes/displayport: Fix configure initial pin assignment
272ba25a8f0ea5a258c3948cec34fa14b0184d35 USB: serial: option: add Telit FE990 compositions
93516336967ee6f18ee417f85982e39a09b62186 USB: serial: option: add Quectel RM500U-CN modem
6449051f2bbd0a1fe9fe38d549f8bc8d0498a958 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
82090e9493c3961dc742a8b5477c0e7f5f9686d8 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6cf5c5b4c6ebf5647f173231317df5e6a1cda32b tty: serial: sh-sci: Fix transmit end interrupt handler
f4c8dfed35fde70d9cf8897c47f2468b36a4a576 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
247781afda168dd7801ce9c1ec728f350994a7cf tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
35835f41dad38adbddc31b14fcf1acca4f661c68 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6750841f47575a769a7c2baf8fcf54f60920bd69 nilfs2: fix sysfs interface lifetime
d7eb91f076e1ff4dd2a61e1b0f212c787ff930a3 ALSA: hda/realtek: Add quirk for Clevo X370SNW
eb1d7bfddc29442beae637ce75dae267da1d2361 perf/core: Fix the same task check in perf_event_set_output
47bb0d50924f200de2f5966b557ad4f89632012a ftrace: Mark get_lock_parent_ip() __always_inline
c3e9ccb6f99847b6977d61e7ad071d9eebfe3338 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
18df83ccec0071bf117866349258fbe0a46ffc50 tracing: Free error logs of tracing instances
e7bb5216e4d50f0c883bce38897bb74f68229177 net_sched: prevent NULL dereference if default qdisc setup failed
c73b0ca29d3fbc76628c8d74c7e3b0a1f75d60e0 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c111c02c977b4014d40d6cc4ded71ea018031fb1 ring-buffer: Fix race while reader and writer are on the same page
19e1812645c66c89d1226da59ff3470c67cf6934 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a7a2de35cf522dc4f0aa4c72b6ba4263c7f4709d irqdomain: Look for existing mapping only once
76f5d85935ac314ed9e5405c4c07b300983ea7fd irqdomain: Refactor __irq_domain_alloc_irqs()
6cc14a1c564b937956aba39c7bff1a8a5b363650 irqdomain: Fix mapping-creation race
b317372053180befc1922f7798cf33ce7f04abf8 Revert "pinctrl: amd: Disable and mask interrupts on resume"
498a9c6503f28238d57c3607de45ceb5ae5868fd ALSA: emu10k1: fix capture interrupt handler unlinking
b644d16b4c4f7cec3a6c0e27472fdd36a3398fd0 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
273a20c58b5e381549daf20a233aa341164f2c81 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
cbf2da7733ff2b737a846b0db21bcc67ad320705 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
346b0f2f78be6bd75f6660a7247b555ea17430de ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
027cf741638062eefb320908935ecf1f44d49c64 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
88c254e6e3f168e799a33890754d2ff25f062d68 Bluetooth: Fix race condition in hidp_session_thread
2846249fdfea4bc7226eb0e72c78da7db766bebc btrfs: print checksum type and implementation at mount time
9760285306ee0a944ea88c6b406129a73adb5e2c btrfs: fix fast csum implementation detection
c134b45bad80ba0173549cfcb8e4f3191e22defc mtdblock: tolerate corrected bit-flips
2fda6352c86ef24dccfe850df19bcc59fba014ca mtd: rawnand: meson: fix bitmask for length in command word
f1b96939e15710d1b06c0ae65905406b368d4dad mtd: rawnand: stm32_fmc2: remove unsupported EDO mode

--===============0096351351458008254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a70b46c5966-0636258fc1a7.txt

7d3b79ca546bd1427f43dcce8133b51314cbd410 Revert "pinctrl: amd: Disable and mask interrupts on resume"
c3761f5732b6bec7fcbe57752455dc2fe1f9e4f7 drm/amd/display: Pass the right info to drm_dp_remove_payload
1fef4d28be610e16c8130872ca82e8b8d419ed2f ALSA: emu10k1: fix capture interrupt handler unlinking
0abfc60d467613c4144bf07b49a6d87c892c240a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
8c7ad784dc26573884e7d3f0a9a0f333e9b91e00 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
46b68593979e34dbfca1726415a1187f4e6881ab ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
96967b75ddeb5a3b9a757cf90ed8c8b1a9428b5a ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
42f33937d6fae2e56823654d4538043f1357e676 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
10ef3d3b7298b77a95c397e154c11b825fe5018a ALSA: emu10k1: don't create old pass-through playback device on Audigy
d35825ad46453dad8f8976c9bae52b0196142dd5 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
20122cfba2d45ae0ef1b44c224c4b2d76bd78d1a ALSA: hda/hdmi: disable KAE for Intel DG2
e4599621ff6569d396a17bc02617d34162051d20 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
8d9d5146bbca8f6ce24a72c35490ba49810c0bc9 Bluetooth: Fix race condition in hidp_session_thread
b8423879a58fe447162c45eb643863357a8eae0c bluetooth: btbcm: Fix logic error in forming the board name.
9df29ab35f6fea877ab20ced46967ed04e146159 Bluetooth: Free potentially unfreed SCO connection
b63e008b9acca5b3ba1f1da2e6f47b42a1635811 Bluetooth: hci_conn: Fix possible UAF
d751bf83e94911f36cf70995cde20baea9e02bd4 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
4b2e58758f8d610ed5a93174ef783120e8487531 btrfs: fix fast csum implementation detection
eaaf30124aef3320e05c2bd2dc0edf2d89ea9cc4 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
5dad04ceb21cc35d18cd5d35b2324d8d6cc1b4f9 mtdblock: tolerate corrected bit-flips
e8c76b64834eb0d873e9553ed74e83660e80841f mtd: rawnand: meson: fix bitmask for length in command word
9df1d884c4a298118f53b4183f8c903394edea1c mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
7e512b3ca514cd8c84151e10dba8f7a58ffe00a7 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
7b60b3ea21f5d888bd5034a12104af501e23da59 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
e09161c7d12e31e44a75522d67fba9dff5f3489a fbcon: Fix error paths in set_con2fb_map
23e25037e68f7fda87e1ed641e49bfbcd13bb3f5 fbcon: set_con2fb_map needs to set con2fb_map!
0636258fc1a7e1051f1499ba2410d21dc4348d78 drm/i915/dsi: fix DSS CTL register offsets for TGL+

--===============0096351351458008254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48198d7fd35e-a6b6954c51fb.txt

9bc846fd0e004af401eb95b3c4bdf6cd7ca33479 Revert "pinctrl: amd: Disable and mask interrupts on resume"
6a39aaa07616360e39205ac03b3832dcefe59997 drm/amd/display: Pass the right info to drm_dp_remove_payload
a306c9113a289c2e82553caadc040402445d1590 drm/i915: Workaround ICL CSC_MODE sticky arming
5017ec04c4fdf20a920ce6b844975abc1bc11d40 ALSA: emu10k1: fix capture interrupt handler unlinking
58eee2b412a525c0a81c6efbbfebe4c6591e8491 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
819f6ed3fdd0109215a1c5b8b8d0f53cf76732f9 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
4c2f360937c9bad057dbb3dc59a832325d188a5b ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
9e603799c303089fc5d499702499f1d160f91160 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
d06ee39f723d96e1688aba836ef62fd736ba12a9 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
628acbb92a6d50f8e21fddf6e016b0eb6d22a539 ALSA: emu10k1: don't create old pass-through playback device on Audigy
0639abed2fd76a48c974ef319a67536c18e84e65 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
6078b348a14a35f7d08ffbe6aafcffd309316f49 ALSA: hda/hdmi: disable KAE for Intel DG2
00127846e0e44fb77ddcefb5ff99a3c177be9da8 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
23abf43175633a7cfd1114192fb56f7892f62470 Bluetooth: Fix race condition in hidp_session_thread
dcdde1dec6640542270976069bbb1f1a5de04217 bluetooth: btbcm: Fix logic error in forming the board name.
660aeed842b25db89e9a8cf97d0976cd70f53944 Bluetooth: Free potentially unfreed SCO connection
4492a61e920134d1fb75b4690e6a38b0da36df8c Bluetooth: hci_conn: Fix possible UAF
1c917ab31a8e07131b64b50e15e36875eea5b7ab btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
3e0ffcd678435fd4722f03190ccd447975df5972 btrfs: fix fast csum implementation detection
43249b6b5cd85b938957afe319e6f892cf36e52b fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
742243740a165e01f9ec80b2e847dc36175daa0f mtdblock: tolerate corrected bit-flips
bfc123e2e8a502995d1c63921a605bb27718a076 mtd: rawnand: meson: fix bitmask for length in command word
ba3f47e7fa84e4036091720257b19eb63123433a mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
a6b6954c51fb92f018b3b729fb4e8613567a35ef mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min

--===============0096351351458008254==--
