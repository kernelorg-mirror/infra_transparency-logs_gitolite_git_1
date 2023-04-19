Content-Type: multipart/mixed; boundary="===============0748278408529897472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 19 Apr 2023 17:24:08 -0000
Message-Id: <168192504828.21403.13156096512843571749@gitolite.kernel.org>

--===============0748278408529897472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: bbe3dbb665806c6b077f30f0d78f1baba48afd64
    new: d0637dc1c4a62622415e032fa6ce9dddf2c73f11
    log: revlist-bbe3dbb66580-d0637dc1c4a6.txt
  - ref: refs/heads/pending-4.19
    old: 441db01cd471e26a4865c0c3b426f4fcdd531329
    new: e37713fed6b52d1ff60f8ce23d232fba6ad44399
    log: revlist-441db01cd471-e37713fed6b5.txt
  - ref: refs/heads/pending-5.10
    old: fcae622444dca8b418e9de3b0ac59e78e9435025
    new: 1475bc01933ee08f068154e83e625761e0c46647
    log: revlist-fcae622444dc-1475bc01933e.txt
  - ref: refs/heads/pending-5.15
    old: cf2b50f99e27a18051e57b2c7beebebdc7036e46
    new: 83f10153cf1bcae9eae8aca904a3884c440448bf
    log: revlist-cf2b50f99e27-83f10153cf1b.txt
  - ref: refs/heads/pending-5.4
    old: 16cd8aa76c3ca1874f848f19b91edbac878dd628
    new: 26a53fe91e5138d18c724c59835efc603d0213ec
    log: revlist-16cd8aa76c3c-26a53fe91e51.txt
  - ref: refs/heads/pending-6.1
    old: ce2f88c9541a819b574d9ed9b84127db31227fb2
    new: 009440896cf37d48d1acc9f50b3f58b8345471c0
    log: revlist-ce2f88c9541a-009440896cf3.txt
  - ref: refs/heads/pending-6.2
    old: 6ac67e5b7b75b39b821ce58f639eaecdc8c209f0
    new: 0ea6a8b5cd24fbfb57b96147f870f1aca5e82a00
    log: revlist-6ac67e5b7b75-0ea6a8b5cd24.txt

--===============0748278408529897472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe3dbb66580-d0637dc1c4a6.txt

299c76f57793764789b7cd16bae0d09967fb5a73 pwm: cros-ec: Explicitly set .polarity in .get_state()
77579100e1a42f4a43455a4648dc70185966abc9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1813d0c262161b9e3b3772c0f6b4f4aa868fc07a icmp: guard against too small mtu
85b3d23a327b0305874cdb6cc027b83f7ab7c252 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0939d6a3263449437f7fdfb9014266cf0d90e4b1 gpio: davinci: Add irq chip flag to skip set wake
9ed2843ae770e65aed8ab1cdec7a80cd41acf53d USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8f8f0d5b1a0be726098c7989fc1f5a75e9f3d756 USB: serial: option: add Telit FE990 compositions
e67a122f695a381e1b9cf88367f17552e583bd29 USB: serial: option: add Quectel RM500U-CN modem
d93a048f4887f81a32fb3ff074db3c296dc31511 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
4472baa18cbda42c3149a5007ecaccd51e8cdd7d tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7efc460b436ad6bf867c8fefdec9df8b6e5ea05b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7ff619b16f6e51a511ebde243a638346e7d519df nilfs2: fix sysfs interface lifetime
71657cb8fc27ae6fb3f7824c326ffb5cc83ad448 perf/core: Fix the same task check in perf_event_set_output
3003c4473f9bf01389a14980205609aa7bfbae08 ftrace: Mark get_lock_parent_ip() __always_inline
d150eaf495224ac605985263e405fa3ce6ca74b1 ring-buffer: Fix race while reader and writer are on the same page
fb5163814aaa44e0f89c97610d6bbfda0d6da0d1 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
cfb82cd8cbc472fc77a47040e3f6b218e951aad3 ALSA: emu10k1: fix capture interrupt handler unlinking
c1d96225c1880a86cde0f594281153ccadb44049 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
968b93e42a19fe34a9eca811ed16208dd218a0f5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
835ab88b6c98f3dc4de02376f6b60cd8cc2c2ce7 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
738ce27e7233ab78853849d1a681a494b235d529 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
34cee99225a99e938d58e7403ff1b33eda1b3403 Bluetooth: Fix race condition in hidp_session_thread
f51a1bde269994ce96324aedd0365e2bdfe8dac4 mtdblock: tolerate corrected bit-flips
a617bea3b820df4ffe4a39e3d62af186fad0e1e8 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8de5fb2858f80d82e038789f155610ebbd08d361 niu: Fix missing unwind goto in niu_alloc_channels()
485e46a96a8f78a37f8df694cc3b1c260b2e3749 qlcnic: check pci_reset_function result
fab28ef54f5effe7c5f659e110ce0ca4c68197a0 net: macb: fix a memory corruption in extended buffer descriptor mode
b099da6ba77a337502e6f99b917fbcae88698a1c i2c: imx-lpi2c: clean rx/tx buffers upon new message
56ec3a4eb111cdbf7c5847c576338a376e371456 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
d9245dc733e8905038e9fd7c6d33153030826676 verify_pefile: relax wrapper length check
f4a4fd9b1e7122473c746e3e18306f1a5dfa8da3 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
d8494d935b1e4fee2c94658f709ead27c32cf273 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
5ece789349ba802c52c1d96378addd2be81f0d1e watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
7b5212ab9ca50741dcb3d91c1491662a939db812 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
359b370c29dfcf631bd311469d9177398b75d556 KVM: arm64: Factor out core register ID enumeration
4711739c43098f4d0acf94cb8c3ae32c31e53012 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
d0637dc1c4a62622415e032fa6ce9dddf2c73f11 arm64: KVM: Fix system register enumeration

--===============0748278408529897472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-441db01cd471-e37713fed6b5.txt

fe4be5ead028028784ae1ba1a79d05a4a68b0f23 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
98c4ae61ccd341223596b49de09f32769b9364ab pinctrl: amd: Use irqchip template
a49bac50f51d229fe95475bfd158260ba1fd19ca pinctrl: amd: disable and mask interrupts on probe
f29a6104c7c2a3e998e62ecdd802e3b9751b37ba pinctrl: amd: Disable and mask interrupts on resume
3baa09668b4706023e1399001f453852aecf690a NFSv4: Convert struct nfs4_state to use refcount_t
49bab225d297bb11c5add7764d7b4523bdde2f2f NFSv4: Check the return value of update_open_stateid()
86049d74651cca1c6fc5ba400a84e94911a61b30 NFSv4: Fix hangs when recovering open state after a server reboot
c209326c77f4670b245150ddbefddd546b680000 pwm: cros-ec: Explicitly set .polarity in .get_state()
95116b24da83e15a2f48f5f140430c75ddfd3fe8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
32a2b0a688066d987e244d353c34354cb4d91b15 icmp: guard against too small mtu
458a0bfecc8f0e1e70db9175886bf630799e45fb net: don't let netpoll invoke NAPI if in xmit context
f1d6c0748c80468201b65272d149d088cd7a8aaa sctp: check send stream number after wait_for_sndbuf
65b57671d579c801c06a2c908b7e14551bb6b365 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c5056d5a2270a32562bb1d6720cc7383d7d91919 gpio: davinci: Add irq chip flag to skip set wake
88d496928cd480a577ad3d45241ea8232b81a158 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
316b6491602eafef5d93d9689246eb81ac9d9bdf USB: serial: option: add Telit FE990 compositions
bff200ec5dba62e71f52e891f8989a7986950d93 USB: serial: option: add Quectel RM500U-CN modem
a9a29e55cecd215dd1c30c9684e3122ad7f03a07 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
af392ecb05ad9bc8a60d7a959100aa4bd6f7a69e tty: serial: sh-sci: Fix transmit end interrupt handler
4bafa1ece6d1d575fbc87876fba1d008bfddbab6 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f3d93275a373c0ffd34459546a9c938f356b64ce nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6eea214b7b728f3a911171d34a674d26be866e5c nilfs2: fix sysfs interface lifetime
992a9937563ad3071b1594489bf0cba3b489df10 ALSA: hda/realtek: Add quirk for Clevo X370SNW
22610172256ef3efa90c01346329989b96912298 perf/core: Fix the same task check in perf_event_set_output
c18fa3f20e4e5f963729b322e9b3c808dc4f9004 ftrace: Mark get_lock_parent_ip() __always_inline
bd61765e4256d2ccb903566a366238ea6ddde4d7 ring-buffer: Fix race while reader and writer are on the same page
ec39a6cc937fe2f8a21d964298025878a792638e mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
28f7448d9f860e61cf2eefd7969d9fa30c93c26f Revert "pinctrl: amd: Disable and mask interrupts on resume"
9738da580a0ebaac59d8609095edffcf4ea61da0 ALSA: emu10k1: fix capture interrupt handler unlinking
da89249863c848b203fbf53c18d6d1d872cd4e35 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9b8126c8578ef631f3021bbdbb6eea2270d35e30 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
d500d4d4bcdbc7a86d7e14cdefba7bd8fc30b1bd ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
546bc0f881d22cda74ddbef375bb3f0ce6b83d12 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5708e93f2a80c281df8cb904c50d4de7fbace197 Bluetooth: Fix race condition in hidp_session_thread
acb4b61bb8248d89c7ce4ba62da1111c39611b80 mtdblock: tolerate corrected bit-flips
384e27b43a59e4916fad7d0b45ecb7d0ff748f4e 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
f16345370c5cb8930032b5eb86d33907a2c9c424 niu: Fix missing unwind goto in niu_alloc_channels()
fe36e9d9c7b892ebea5da9ebc30b7e560f0c8054 qlcnic: check pci_reset_function result
517ada3e97fb54a679cb13a3eac02755bc3f5733 sctp: fix a potential overflow in sctp_ifwdtsn_skip
a981af321c424ea9521d6e211b6ca8b86120cec0 net: macb: fix a memory corruption in extended buffer descriptor mode
070189f030912d0c76c9719121798e9daddee3b8 udp6: fix potential access to stale information
d3b450acb5e9bf8460001610e081cdce10d02c0c power: supply: cros_usbpd: reclassify "default case!" as debug
eaa3706556931f9241e1855c33253cdd2af369e6 i2c: imx-lpi2c: clean rx/tx buffers upon new message
79ec229798c33c8e3e2ffd4a2c5aa2a1d1d0c0e1 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
9ee15e94ec8c8460dee1a877e95d4a1d11db5fba verify_pefile: relax wrapper length check
796c3b0445cadecd4c17541e44691363d0c7d8d2 scsi: ses: Handle enclosure with just a primary component gracefully
bdf381595a84b577991594f93573b138d10ee29d x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
116bd9f4a3f7955bc509e183f2a9521e6b2bfd42 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
66e50b8e767e584708967ae7979c4956b082d30c mtd: ubi: wl: Fix a couple of kernel-doc issues
da3d609d105d736ded368733e5cf02b2eaa06743 ubi: Fix deadlock caused by recursively holding work_sem
63e533514dbc65db453f6b7630ec9215cc371478 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
95a9077a2e2c180ff182ca895c8ad10228cd25c6 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
8c7093d8ad32125d4357c3f2759e2b6c1262e497 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
20800fb442c7f2e78e517a4263b11940f5ebd613 KVM: nVMX: add missing consistency checks for CR0 and CR4
b063efd81e93e248125127b69496b2e7c14b945d KVM: arm64: Factor out core register ID enumeration
614bb1062d80a3b4b5d10d56436154fa347db518 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
e37713fed6b52d1ff60f8ce23d232fba6ad44399 arm64: KVM: Fix system register enumeration

--===============0748278408529897472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcae622444dc-1475bc01933e.txt

2e6d19715b49982d009d0cbe5e2eb7f195016c66 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
081842c011c7877846767ff83bf1b320deffebc4 Drivers: vmbus: Check for channel allocation before looking up relids
ed0fa900aea9fc758db3a769f98c2d32043ef86b pwm: cros-ec: Explicitly set .polarity in .get_state()
e5ef96400c590fd401fd930958469f2bff3d9b70 pwm: sprd: Explicitly set .polarity in .get_state()
d2b733010341dec6df312d7dc1a483908257c6df KVM: s390: pv: fix external interruption loop not always detected
f0325e8e548932bdf5004a575634a50b5637eb94 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2a508ae165f7a200011404f49db996936ca3f983 net: qrtr: combine nameservice into main module
9786fd2b8bca2079055632ab834b855edf15f69c net: qrtr: Fix a refcount bug in qrtr_recvmsg()
4daaf18ebbed4402a283af1c376a7b8dc3546689 icmp: guard against too small mtu
adcabeaa2745e88090ef4d41b6d713c84bf1b537 net: don't let netpoll invoke NAPI if in xmit context
7970f6cceda7a583398fc6efcae6fb80a2c7b0e9 sctp: check send stream number after wait_for_sndbuf
06235e1c1ef61d15eb31a18675ba2a7f73ada1bf net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
f88bc9652817ad416bc21c76452e2b354999e76a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d2f0c2713ae22a184f356893a00fcbd1d6895488 gpio: davinci: Add irq chip flag to skip set wake
4b53db034d07d64839f0e64c0df5fcdced82230b net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
1b45017abed58c93d9d59e6516d97dda21a0f9f3 net: stmmac: fix up RX flow hash indirection table when setting channels
356cde3248830603a24d283951ed713b77dcb75d sunrpc: only free unix grouplist after RCU settles
5455d74d20f706e93df6e3b5bd5f58e5691e2fee NFSD: callback request does not use correct credential for AUTH_SYS
e5ed013117655ef542c951b841f7a01f71617017 usb: xhci: tegra: fix sleep in atomic call
55a367e7a4500677cba7678b013974c6511fa439 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
431ca4ad1926922f180256bedbe465216bba3e6a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
5d96f8023f8fd4b32d688b84b60ca18794fd58d5 usb: typec: altmodes/displayport: Fix configure initial pin assignment
862e5088976d952e41cf5d0495014b2f60a53f7e USB: serial: option: add Telit FE990 compositions
8e862dda41d27eaf6d50cc8823f7113462e4c1af USB: serial: option: add Quectel RM500U-CN modem
8d1bfff69b5a622ee612f574f71b16e9ca80a651 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
0dfb05a9a146d55c43165258477b4611b55438e9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ebd8dc566a50234082a64212aed177bc0f3cd969 iio: light: cm32181: Unregister second I2C client if present
83bf0f537426a8c9569067d004d69eb054dfbff1 tty: serial: sh-sci: Fix transmit end interrupt handler
eac8acd154e5f6276635d48098b56d09d10c9fc8 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3aa6df9cc67c48923f82673a50499d34412ab382 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
96188d1a0f2af97506999704afbbe8dcec24c71b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
22019341dd05ac942a78a402a103f56da4a32c80 nilfs2: fix sysfs interface lifetime
2065dab04dae780fbb55044fd5b72d7ec3a30086 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
0e035d07fb13436f78f8fd61bc054dd99040fc38 ALSA: hda/realtek: Add quirk for Clevo X370SNW
d0901dbd7d75f8f93f3ff8d15698fac20edc45c9 iio: adc: ad7791: fix IRQ flags
226d1a4cb57b4a9fc76af6f651f21d8cae8ee07d scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
acdb1db69c2f00918fa11049b30c81fb0576ba2c perf/core: Fix the same task check in perf_event_set_output
e9da70f203a1fc3787a8d46581518bc79726199e ftrace: Mark get_lock_parent_ip() __always_inline
bcff1b4b555eaee91c780a6d0c444a7ff5cf9cbf ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
c8db011d5d17ff5c41f7af6d8603983d26a5d0e3 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
61e410d194d41ffbfd3743780aea84bb89c327d8 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
1f4390297bc2236e0e2f2eb3869a23bf07090558 tracing: Free error logs of tracing instances
517f273a84228c0a0ae0067ef66e6073bc608e9f ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
2875ea2109f9467a35ff3fe60a34cf47db15b930 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
172f821c326dc03afe74f26c9c6529a5ab2fad70 drm/nouveau/disp: Support more modes by checking with lower bpc
85b377cf861db82b4a20c9b4a44bb271ba7f5a7f ring-buffer: Fix race while reader and writer are on the same page
a98618752595b4a4d2208b9329594ed07c668250 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
0bae106dc6e18f019826bf861d99c2a76fad1ae7 selftests: intel_pstate: ftime() is deprecated
4dd8e1c998a5fdadc98786240d35d23856ed22d2 drm/bridge: lt9611: Fix PLL being unable to lock
90fd0edeacde0959adaef4aab197758873b3090d Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
393be7ff2536b0366432177b44d58e15ab3c0de7 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
631538ba1cf48d0f6bf0ed507f872710e1bf5d30 bpftool: Print newline before '}' for struct with padding only fields
e06ad1a9aac121077b9f2822e69478c3fd144a36 Revert "pinctrl: amd: Disable and mask interrupts on resume"
6cdd5a36d89e37334d2153ab37753710667b09f1 ALSA: emu10k1: fix capture interrupt handler unlinking
5bd74c5d092d0598f5609593db885fc6aedf7591 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
8025d56387d89aeda7743f56ceb8a233fc17449e ALSA: i2c/cs8427: fix iec958 mixer control deactivation
b82c6014d51601092807fe018bfb8fe3bb3a37d9 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
8fe615b5b86b0aebdc18006cbf15295c6c15e143 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
e107618c316c5776680ac9cd53280212f7a675c4 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
7bc5bb13faccbc25d3c3a792783705a10a81a467 Bluetooth: Fix race condition in hidp_session_thread
769d4aecb182734c180a3b5364c8ab7d2e7eb226 btrfs: print checksum type and implementation at mount time
ceb3c07aa0d2aba282ee9b1bb874709a305709f7 btrfs: fix fast csum implementation detection
87c4aa4f93ece0c324e6b68f6b9a26206ef0615a fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
2e30e60c500f76d0454bf475eed570c1daf2adc1 mtdblock: tolerate corrected bit-flips
f70524f924050fc6edd4d44ee4ae3613015b5cb3 mtd: rawnand: meson: fix bitmask for length in command word
947e0d0a0733ba2265109be69b2ddc27fdd830db mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ad019f269f187e5f72c24eb5cd663c9c957c9ceb mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
d12798db6f0600ec49fa166d029fcd4cb19e85e5 clk: sprd: set max_register according to mapping range
5104d0797fb5f908d077940d327c48eca6ecccc5 IB/mlx5: Add support for NDR link speed
f622b5454b8f4ebdb2fee142201fe63a458a3c54 IB/mlx5: Add support for 400G_8X lane speed
d756fac381ff9685b0482764959f75ea7b10e0cd RDMA/cma: Allow UD qp_type to join multicast only
4769616baf3f72fc4f79d1389728a285fb52d896 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
43ae57f120d0d070e389aa66c7e8adb9a1a229d3 niu: Fix missing unwind goto in niu_alloc_channels()
2b57c876954a1df73ffe9e81eb8313fdc478ca46 sysctl: add proc_dou8vec_minmax()
25e3f543c028beee5f9e589bb462a573bdc41ed6 ipv4: shrink netns_ipv4 with sysctl conversions
fcaaa7eae8d4e7bd4a8f6da73488e2de35c344fa tcp: convert elligible sysctls to u8
5e479c816b4ec72e77f7f1472513de84a0ce85df tcp: restrict net.ipv4.tcp_app_win
ed166cd4022f3bf36f13cd88206e457621fc1053 drm/armada: Fix a potential double free in an error handling path
3b0c4138cc44025a118656ec668410e718793ba8 qlcnic: check pci_reset_function result
a25021693e0d36e338f3708b663723748a975f92 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
8746adeb991884e23f60f771e8e00e7ee83b93a0 sctp: fix a potential overflow in sctp_ifwdtsn_skip
aef67ede2172fdaed594014d2ad39d052304441b RDMA/core: Fix GID entry ref leak when create_ah fails
a0b7d017fbad94c3b1136f9e3c8291fbcf708b62 udp6: fix potential access to stale information
b6f6f87c91959c6107bb9da1983ec05959f1284d net: macb: fix a memory corruption in extended buffer descriptor mode
e79182f3dbdf58b1d6ee1ea5559fc23cc5d638f5 libbpf: Fix single-line struct definition output in btf_dump
98eecf2eb1da714b3fdb9383b1713dc1cf5a0f17 power: supply: cros_usbpd: reclassify "default case!" as debug
1ed9e847edff30e532c11f38084e27ae3f88b67a wifi: mwifiex: mark OF related data as maybe unused
8d695bdd701f6ca4ee7d1eb4d994fc678ffae305 i2c: imx-lpi2c: clean rx/tx buffers upon new message
35d4e8b40374efc3147e3c6338ac86f2770b404c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
093716582692b702b82046384d6d51d957c9cbf2 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
a5ff6f1179246d40cd74f5d9ceed2ed7792b7ca4 verify_pefile: relax wrapper length check
ddf9d4c8871c9c43c086bf0c22e0d3425eafbbb9 asymmetric_keys: log on fatal failures in PE/pkcs7
aa9a464ee8b40ced9655f796d4f703207a61f851 riscv: add icache flush for nommu sigreturn trampoline
64d10506260f3149e4d9bb0d455de0b624f47e34 net: sfp: initialize sfp->i2c_block_size at sfp allocation
f0867a59e61828701143458cc85ddb36c4995514 scsi: ses: Handle enclosure with just a primary component gracefully
1fec251e3d8c84f2f2e3a5836dc81022529f3ebb x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
acb144bdf11316810011cdcce8dc63188b2d184c cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
efe7ff54744c21401b8dfb81b8514fb933fec999 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
a18a3b48bdd39d5d7832296ed6a6764fc137e537 mtd: ubi: wl: Fix a couple of kernel-doc issues
d0447965c9f8c715dcdd1c1545baa46dc2146010 ubi: Fix deadlock caused by recursively holding work_sem
d63ed0d107b386d2262acb6b7501371d2649d00e powerpc/pseries: rename min_common_depth to primary_domain_index
8fe5aaede8ad05f7b9dcebf4c7c648d866ea0b2c powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
70e4fae19e85a3fe6f42fb139b535510e02ad773 powerpc/pseries: Consolidate different NUMA distance update code paths
e3b5a36ee3b29325875d43af5d95eec2dcc9f8d4 powerpc/pseries: Add a helper for form1 cpu distance
3953d4649fa583edb2ea9b079958b883b77447a1 powerpc/pseries: Add support for FORM2 associativity
3eda65fd72dd764798f6a1642294c9dd2ff9fd4f powerpc/papr_scm: Update the NUMA distance table for the target node
72af6be9550ca81750c8c9f1ff2106baf5d8097a sched/fair: Move calculate of avg_load to a better location
1efedf778436116dfcaf31dba0eebfd386dd7636 sched/fair: Fix imbalance overflow
fd7820b31ecc6c92b4b13ac20e3b9ff423991707 x86/rtc: Remove __init for runtime functions
f48979a5986d0bc48ef124466ae6b92b5575368c i2c: ocores: generate stop condition after timeout in polling mode
9edf776bd41957cd7526bde9e217091ba6bf9f7a cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
2e7d49c44ff8b2d70bdd696096c4ec8dad5cdf60 cgroup/cpuset: Skip spread flags update on v2
add4fbb5464bce0720e9dbd4e3655e2d8914444e cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
b6bc789bebaadca331797f48927e855ee7643bdd cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
a8179a21376b4c076dda854ec647dd48e7d36b55 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
10847978051593dea8fb29bc666d41fcabb24236 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
3602bd52ff25d7d928a52b2b58fde3ecb6eb7c42 kbuild: check the minimum assembler version in Kconfig
a3220354967e266f3577f361612e779f5bed4b98 kbuild: Switch to 'f' variants of integrated assembler flag
d1f646f0c4bf4ccd498b7bb8187b8dfb18aae59a kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
28a7984b7287e5f1dc7e70c640c3078dc251d04c riscv: Handle zicsr/zifencei issues between clang and binutils
70ed29c7791e36d316c7d6fd06de29a6b84c7808 kexec: move locking into do_kexec_load
7fad80e8caef4767895e845c767b38f4d003aec9 kexec: turn all kexec_mutex acquisitions into trylocks
d729c2ef42d96acfe7fd3df02462c53cb82986bb panic, kexec: make __crash_kexec() NMI safe
f97d5ef1b6a36b48c377567dcd505981c6883f96 sysctl: Fix data-races in proc_dou8vec_minmax().
f8634cc24e17df27830c4c97c3d534f191ec8232 ALSA: emu10k1: Fix assignment in if condition
24ef5938c171076241309712bb085ef908deaf49 ALSA: emu10k1: don't create old pass-through playback device on Audigy
38b0a24c05596f0943e45ee71f00de7c1a33230d drm/i915/dsi: fix DSS CTL register offsets for TGL+
f3673617bb3b1e3add35e4fe9fcbdf1be7e93218 tracing: Add LATENCY_FS_NOTIFY to define if latency_fsnotify() is defined
5c52149a4dab93636d796c9a83e8a72329a1e6e4 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
379c246bcad634a0c58f45732b1bcb9549e0b825 tracing: Fix warning on variable 'struct trace_array'
ea80c1d13ad03709c63621b0964675ba7015ae5a tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
ada8bd4796de2c9a57c4fe0fc85103c04501b684 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
4496fdce90049a798af7a0afe8a936359dbe9306 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
1475bc01933ee08f068154e83e625761e0c46647 net: openvswitch: fix race on port output

--===============0748278408529897472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf2b50f99e27-83f10153cf1b.txt

c2d8ad5ee1fd483025391f69861a77026b3c85f1 Revert "pinctrl: amd: Disable and mask interrupts on resume"
21c404c29378b191ea92e30425fb7a56fddd15c6 ALSA: emu10k1: fix capture interrupt handler unlinking
59ff4a08941ce04a5bfc42d19f010a1108a86a4a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
01cfdd9d705d07d655a5589b0a4c67dd646eb68e ALSA: i2c/cs8427: fix iec958 mixer control deactivation
e485d1a11041f23c43aaec84e44bf31adeabfeb0 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
e7325fa94240e92248d8c430bf4721024daeacb8 ALSA: emu10k1: don't create old pass-through playback device on Audigy
f83a55804241097e16171ce0d576f78d1214dc05 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
57bdea37372000188d528395542ab11d3eda5edd Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
d53e32bf435142657704f1334aee360b5cce5196 Bluetooth: Fix race condition in hidp_session_thread
bf6ffa1dbe58e3dcc85d08948a54729fbd32e4fd btrfs: print checksum type and implementation at mount time
573d6f0f9ab7ab464e185090be1f21a09ffb2226 btrfs: fix fast csum implementation detection
22003b63c52134ff832d78074a35d64394a2db72 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
3938cf9dc6f2c590054877fcb2ba5a962100802e mtdblock: tolerate corrected bit-flips
c9d768b997e97c152117dc300033143d6103c428 mtd: rawnand: meson: fix bitmask for length in command word
ceca335a4220915b6f03b4b3c0141248af15d42b mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
1b96a0206405d2ff5c1406cf408991757c09da94 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
ea7fc3ae14db6626726293c6af1f4ec8ffd7a673 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
ee3bf6254236e9698f5e20d189bea3e18eb1381b drm/i915/dsi: fix DSS CTL register offsets for TGL+
5b66bbcf13402dc0e062ed4c2408ac2f153b3aaf clk: sprd: set max_register according to mapping range
6f35636008b541b8f47ed66008afc075e11f4f96 RDMA/irdma: Fix memory leak of PBLE objects
3ecaabc24c45c2dc13f48ea96f9aa8158df44583 RDMA/irdma: Increase iWARP CM default rexmit count
938dfe5ee3d7adb300a2c20e01a0791918d857c2 RDMA/irdma: Add ipv4 check to irdma_find_listener()
c3a2f3067599f522c356c65327144dbdf9754662 IB/mlx5: Add support for 400G_8X lane speed
48d74ea4d29fc1ad5cf2c207b93adea4db9c6a99 RDMA/cma: Allow UD qp_type to join multicast only
6ddc3942448340146338ce0577af0cf63d28f01d bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
221bab0205a6ddf11a796ffaac6392af102e8f03 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
1d24cbd54a9aa27f630022842be60032bdf35db4 niu: Fix missing unwind goto in niu_alloc_channels()
573a70fe2ac9caccf956af5f0431c284cc6274db tcp: restrict net.ipv4.tcp_app_win
71345fc0c4657fde5b219dc9eb5c65e373619157 drm/armada: Fix a potential double free in an error handling path
3a202bc2243b75820b523f4a65fdfc13d785616b qlcnic: check pci_reset_function result
01addfb89bde220a487e37a933e589ca6a609e44 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
a1a20e65466f6c95754f67b2be405dd641b40fc0 sctp: fix a potential overflow in sctp_ifwdtsn_skip
eb54265b9980d99d025d2a3bfc6a3bd2d139fd07 RDMA/core: Fix GID entry ref leak when create_ah fails
9cb58370fe29ef6caecc1951787bca06d4793e7a udp6: fix potential access to stale information
758ca595b94a43581558f7a83f6279b014f194e0 net: macb: fix a memory corruption in extended buffer descriptor mode
360062f4a9d5dcf4790a2d841bf3b1edd8f5d59a skbuff: Fix a race between coalescing and releasing SKBs
8673f08a2406392c21a9a9c5768055c4e868bd96 libbpf: Fix single-line struct definition output in btf_dump
2bc42768a2a22f3d3fd1ec272163452270d94495 ARM: 9290/1: uaccess: Fix KASAN false-positives
0fbc54af2bd53b914605eedd557afd4f6ca19bba power: supply: cros_usbpd: reclassify "default case!" as debug
3cf213f7dbe1d592242cd761a565e862662a0b9d wifi: mwifiex: mark OF related data as maybe unused
d0664924d64be530bbcbe327fd9b991dccce4388 i2c: imx-lpi2c: clean rx/tx buffers upon new message
84d57a6d8b084c167a820e2f9a398f932612471f i2c: hisi: Avoid redundant interrupts
c02e06cdcd22d56b8d36fea022835dd0c0da5aea efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
7f7438cacfca614f68da948e3cd391425406bcb4 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
3c128b6228be21d4deabdc6c5fb20db6d3018667 verify_pefile: relax wrapper length check
ad3ab2ef18d127e456df5af81a9271c3137f0b39 asymmetric_keys: log on fatal failures in PE/pkcs7
050a53db30ca5be4c36a0ce0d66373adf9c8b11a wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
52cb94770b665a0ade8e782ac395fc346e4b394d ACPI: resource: Add Medion S17413 to IRQ override quirk
93f1d675e66b3fca48071c5b5d0151ed931bbe37 counter: stm32-lptimer-cnt: Provide defines for clock polarities
bf081a35e6d13348e857bb2c4e090fade1c59bc8 counter: stm32-timer-cnt: Provide defines for slave mode selection
3dfcc8b1ff4d49c9ccee4fefb65e0f8a37668759 counter: Internalize sysfs interface code
995292a8b53c79460ee849ed4d33f22554f55ebf counter: 104-quad-8: Fix Synapse action reported for Index signals
1f3e5824cba5095781b2ebec018e39c32b2c2ade tracing: Add trace_array_puts() to write into instance
0463ba52c4d1b6efac38a9cd43ca4ed3292ad350 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
33f01e75e8974b3e25f6bc616cbfa9028c775dcd i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
eb59d086e4df046e6d3c80dc98ea62064aed6972 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
fdffccbac179b752607a3e745ae37ba0e04994ba riscv: Do not set initial_boot_params to the linear address of the dtb
7b1b7018840d40030cecc2df0ada00d3cbd46fed riscv: add icache flush for nommu sigreturn trampoline
ba10c88074065103dffa9cfbbc8f36e2d377b532 net: sfp: initialize sfp->i2c_block_size at sfp allocation
5c2bfafae42a5ea967643210335040ae8abcf60f net: phy: nxp-c45-tja11xx: add remove callback
2346d5bebb33a1a0f89954eda71e85266bbafc66 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
be95304db00fee5f5654b6308a79647a699e5231 scsi: ses: Handle enclosure with just a primary component gracefully
ed50de430b1e9c41ac75b496fd47da6c2ad4a766 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
8dd0913099c65ba0631df24c24d25eb2767d14ae cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
6ab6335d1b635fccd10c6df6702365fb78b5bcf9 mptcp: use mptcp_schedule_work instead of open-coding it
c41a3e4f0e7fe033e39e3376ede100329b4c782d mptcp: stricter state check in mptcp_worker
05c965938e7d23ce7c2f8125f52ed03216f3e65f ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
57a88ecf0ad111c0d0843baedf84b217c8850377 ubi: Fix deadlock caused by recursively holding work_sem
0dfb691beb1608e65e12b67de1b0896564524882 powerpc/papr_scm: Update the NUMA distance table for the target node
3a43b6de6dcb15ca72cb22d3eaeab9adc44d6d71 sched/fair: Move calculate of avg_load to a better location
9730246baff0b0628434081e36200d06e6b5ad8a sched/fair: Fix imbalance overflow
f0440086b9b329cf0195b42e18614cbeb4f2a415 x86/rtc: Remove __init for runtime functions
3f078921ddbc79a41d42db05974e85b8be4b4d7e i2c: ocores: generate stop condition after timeout in polling mode
8290a4a9f47a4a66dbc4228dd4ccde59304e7ffa sh: remove meaningless archclean line
3e2759950640cafe9b99fd9213cfa4190cd37582 kbuild: use more subdir- for visiting subdirectories while cleaning
3b2dd8ff51a4c74bcc2d806348fc9a7b7cf786f9 purgatory: fix disabling debug info
6383f8054b82f1e9f259427a4895d430db862a28 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
66ea1ade3a19d4137d306f02ed5f744b7779e135 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
14bbc08b280d3acc60e188e7c3b8cea86f8e3c22 nvme-pci: Crucial P2 has bogus namespace ids
b02fcaa83c741ee40df9d87c0563e15290c9285d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
4b037eb2a7c6f1eb5ee2aa0c5d2311ef3eba7a61 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
235b95fa535d6bba451430aadedb782dda63d46d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
b129af9864b76dc9d3d08f0895e571d429cbab35 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
ec98499b446c27be3cad57dc9bf1261155f0f65c cgroup/cpuset: Skip spread flags update on v2
505db28cb1f06b3a3fe9a42e4e88c52433d07735 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
87a891b0fbd7ed130aa20a47cb8f9b66e63af907 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
401843e6eb104b681cfd36de945272dbd74045fd kexec: turn all kexec_mutex acquisitions into trylocks
58c04900feee2c6eaefb8d2a92b62a809a665433 panic, kexec: make __crash_kexec() NMI safe
c93a15ef6ad05fe374d6c1d1d92d8091a263e909 counter: fix docum. build problems after filename change
5d85abef9f13c6f70220edc3f53a9a8236524619 counter: Add the necessary colons and indents to the comments of counter_compi
f3b4d6d9d3e2870cad41bacd7d3feed0da2dd89c nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
dba954f021eed14bc3dfdd5f5e9995e32a3baae8 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
153936d8a0d5408f55aca9bde392c027fcb502b2 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
5ef7505747e934773ec4da7d927335ed68a7f073 Bluetooth: btbcm: Support per-board firmware variants
2688f67c4cece0fa2a2645ecfb39764ecf71abe2 bluetooth: btbcm: Fix logic error in forming the board name.
8a4e4631913895caa6efbfd082c6a8a13ec666c7 net: openvswitch: fix race on port output
83f10153cf1bcae9eae8aca904a3884c440448bf ksmbd: avoid out of bounds access in decode_preauth_ctxt()

--===============0748278408529897472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16cd8aa76c3c-26a53fe91e51.txt

a4ac85328f3c64d6c9ed50c20483633ba4d5a162 scsi: ses: Handle enclosure with just a primary component gracefully
1b9241ba45a39005bd98617f577b6b33c15567f9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
c7ab3bb91e2f54d81fc30b22da707fb983b6b6fd cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
0ebec00f4aa8217d22860cb4f68651c441d2a601 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
c69bd84a9bdea34511cee38eecba6309419d438b treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
47a84f7a2f5612a82a6bf042173eb32db3d80a72 smb3: fix problem with null cifs super block with previous patch
26224a69867ad03feba06b716a63770f57c84b64 pinctrl: amd: Use irqchip template
7e157e036a80dae0758978def25a86263e7eedfd pinctrl: amd: disable and mask interrupts on probe
7e25e3c50cf6efcb7d83e1f8cd1cf2772376f091 pinctrl: amd: Disable and mask interrupts on resume
c86aa0e28d6e00d7ccc8c9e512f9bf8ed653dcb1 pwm: cros-ec: Explicitly set .polarity in .get_state()
c69b0340dad097bbc4b5f53a9437efbdbb5a958f pwm: sprd: Explicitly set .polarity in .get_state()
4b72def98afe06759a0afb7de5b9965ec05ea573 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
4668e8d102ec08cf1f378c3306285b0ee45599aa icmp: guard against too small mtu
48169af7843583a9391d63a3e32a62375c874bc1 net: don't let netpoll invoke NAPI if in xmit context
7fc3935c5bf6542f920b07d1240d759ddc148ce9 sctp: check send stream number after wait_for_sndbuf
aecba32e45b48d0fed614dcf372bf7035e75f3dd ipv6: Fix an uninit variable access bug in __ip6_make_skb()
df55f482792dd952ea781afa1c9df8f15514fa97 gpio: davinci: Add irq chip flag to skip set wake
fbf3a3008fb2ff66eb2d3399a27c93ec0a2eedec sunrpc: only free unix grouplist after RCU settles
9ca1d2d4372efcc1a333297ce3ac16de5ac05d36 NFSD: callback request does not use correct credential for AUTH_SYS
5d71c67af6530ccf132b7601a6fbd84265a9d0fd xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
6597ce8b1ce7bd2b5636453f7ef90f5526640521 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a02a3baaa287688d7af6591f07b91d61281d9838 usb: typec: altmodes/displayport: Fix configure initial pin assignment
3a283c69353251e159a8f253db7285d5477b5ece USB: serial: option: add Telit FE990 compositions
92c518a973c53f8b07300cde62cead5dc3a9d603 USB: serial: option: add Quectel RM500U-CN modem
c8b2ee0ef508a704456e547e4f52498c8dbe2931 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ac878bf88796dcfc74c76069876c2a125b121437 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
83ff02a6aa6339e1245d4650f83e4da7d35f1494 tty: serial: sh-sci: Fix transmit end interrupt handler
347c6ff9e3ccf788d346da304f9a6c68365a20c6 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
09c09a5eacbb19c8a58e5374783b2bcc08ccae45 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
50b64c0ea938f8c7324239aff9defbc4dbe8aa8b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
431f3e7743533f35f46d5ced8ee305f000b7f9e8 nilfs2: fix sysfs interface lifetime
12cdacc5801c419e0d168a7d08f1a45f59151a0d ALSA: hda/realtek: Add quirk for Clevo X370SNW
16d442ff75997db42f7e7882a325a3f634e0152b perf/core: Fix the same task check in perf_event_set_output
9307323a7aa46289a766976a75c87db754ca1d92 ftrace: Mark get_lock_parent_ip() __always_inline
7a9cc9966af5aa2a3d28740285af76e6fabd45dd can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
b333ccb5cc994c8000642d9a7287b1564cfcbe6f tracing: Free error logs of tracing instances
2f3372c2605ef66575e246ccc123105d59814d73 net_sched: prevent NULL dereference if default qdisc setup failed
53cf439df95e85c4f3fba383a812ecc68db6de7d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
eec174af179521ff784c8bbf4e21e9533311d8ec ring-buffer: Fix race while reader and writer are on the same page
49df57e83f036280f72fbfc222a3077be6277039 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
55e2d14a7e5931c1db514a3a3a6f8537631c8a57 irqdomain: Look for existing mapping only once
7ecbc2d292cf542f8ce5c74c0c9f6f18b9342c57 irqdomain: Refactor __irq_domain_alloc_irqs()
cfc33039abc7009a5da3c947393d4c4f7ca19219 irqdomain: Fix mapping-creation race
85740593ddea14a5da5f2bd4ca293e6fe71c25df Revert "pinctrl: amd: Disable and mask interrupts on resume"
351cc7cf922929137fb7254a18ef351cdb4d4017 ALSA: emu10k1: fix capture interrupt handler unlinking
c7e686ed8d9d472fdc97aaef85a65236279fb5ed ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
ecec5f8fad7b15be64326ffa1a1ed808b3522e10 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
9c70fe810a8d276f6ff2d0a82c331f704d413826 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
90a0f9440f70de8fcfaa55b46c0cfa213fd52084 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
7aaec844dd46895654db901237a6724451b2c35b Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
61c3182b79853f6b8736d0232adc268a51337d06 Bluetooth: Fix race condition in hidp_session_thread
87a7819ff139bdae3ec3a4297ab4db7d1259a25c btrfs: print checksum type and implementation at mount time
7d641d6b35019e22c849bb4c39727e4be2bff876 btrfs: fix fast csum implementation detection
aa7ede250f482fe081741962812623f428062bc0 mtdblock: tolerate corrected bit-flips
18b9c49ca087af33402690b5bbb91e0871e0c5b8 mtd: rawnand: meson: fix bitmask for length in command word
6587842b4d0895bee30326f1a9967002211288c2 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
97b7a25feee5b1b9c478982f304abfad8dc08dde 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a812cd7ec02d1327bddb4b68e3fd102780f3456f niu: Fix missing unwind goto in niu_alloc_channels()
d31eadadd0ee9208dd274c1f9f14845bfe2d7227 qlcnic: check pci_reset_function result
6390e67e19de5316ef603f019d23ac63e4a1a5c9 sctp: fix a potential overflow in sctp_ifwdtsn_skip
f58259723800617542c5feb6294005879db88abd RDMA/core: Fix GID entry ref leak when create_ah fails
3d2ed6b93af78269f641b4008ce8603b500dd679 udp6: fix potential access to stale information
a4819ba985e8151558a9d3be94364113f512e2ea net: macb: fix a memory corruption in extended buffer descriptor mode
bef3ca1017209e6e88d1bb48a7d3d06a72804db4 power: supply: cros_usbpd: reclassify "default case!" as debug
e36b26eea23fbd394aae6673a5d3d06372ff3e9b i2c: imx-lpi2c: clean rx/tx buffers upon new message
bd07aa1d20dd178d0811ff93366d832217981c73 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
685031ca85fba79b8271953449b9ca08f8de833a drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
519973571a7114a5d347e0c0b2a58be97067d6fc verify_pefile: relax wrapper length check
863ed41357bbeb4fe563914fe59752ad7cd9a68b asymmetric_keys: log on fatal failures in PE/pkcs7
fad3e21e27e33e7e99a5336b137dfa95def97340 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
6c9b091ecd69debe1d59459d11b5c9fee2041a44 mtd: ubi: wl: Fix a couple of kernel-doc issues
778d7c6a2929bcce0d739ad1c9007413c710ebba ubi: Fix deadlock caused by recursively holding work_sem
0ad823aa085852bc91d3477b17307000ceddd332 i2c: ocores: generate stop condition after timeout in polling mode
29f9ec2ab5647170c923c827cc8a5c122803c9df watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
1c371cb6b2fc727665eaf27fa6387512edeff77a coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
ebd1eec8dccfa7e2e855ab5c9540a0bdafd0528c xfs: show the proper user quota options
2aab3745599419e0b375cb0675d22a05cce5fcb8 xfs: merge the projid fields in struct xfs_icdinode
ecb5e4a5366d7ac27a3c2654336e862633f8ee0f xfs: ensure that the inode uid/gid match values match the icdinode ones
af47674fe53d21d90aff069db6307db76e17298d xfs: remove the icdinode di_uid/di_gid members
ac41f460fb8756e296df78b781660b6ea42aceb8 xfs: remove the kuid/kgid conversion wrappers
33634835d275f0f065f8f2d0b3cab2be77e436e2 xfs: add a new xfs_sb_version_has_v3inode helper
5ee7da7358e7ff1781b9fc0e3f528204814ab1fe xfs: only check the superblock version for dinode size calculation
13123eacd77e03438dca3cf41804251d21ad1d24 xfs: simplify di_flags2 inheritance in xfs_ialloc
f8ce4c44daca1da6b96437787533f890dcfbe69e xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
6e4970630071bc2d447e27c75f49b3572a3680e4 xfs: remove the di_version field from struct icdinode
bf13ff4ac7e4e9bdbefecc73581d9ba76bbeeab6 xfs: fix up non-directory creation in SGID directories
5ec14791e8e503c80a0a3de25dce1b6df69fe5d7 xfs: set inode size after creating symlink
cf6cf5f1854455a98a10ea541c3012fbd8fd2777 xfs: report corruption only as a regular error
17e37ce8706ed86ca06b26a7dd340467fe02059a xfs: shut down the filesystem if we screw up quota reservation
c7594178b130b97bb6d54c03bd5a988387605638 xfs: consider shutdown in bmapbt cursor delete assert
f87565d86f7aa8ea0604e0b0cb2b12406e1e2328 xfs: don't reuse busy extents on extent trim
b670554343153df19117fc4c398fb21e9dee7a6a xfs: force log and push AIL to clear pinned inodes when aborting mount
5ea389e97dbf00f4eb62c6a97b3e90aceacc52eb mtd: rawnand: timings: Add mode information to the timings structure
c0c9aaca472cf5f4093a6e621c929dcec390675b mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
2a75ca417f52842154e0aa82688f3ff9fdc7b0fe clk: sprd: Change to use devm_platform_ioremap_resource()
df45d015dda83517ec902603901c1a90ac27297f clk: sprd: set max_register according to mapping range
90996fed2ba8f4f9c16b48e03276128196344015 cgroup: Replace deprecated CPU-hotplug functions.
046fb0752d91d082e279e1d128ce51dd42186edb cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
15cf4ae01ac4e30ff56ae54ef8bb356a35ae8c3c riscv: Handle zicsr/zifencei issues between clang and binutils
6fe7cfdfe12ac8b11882d37106732b353b6500a0 ALSA: emu10k1: Fix assignment in if condition
0975664f329532cc2198b78d6401ccda9170c492 ALSA: emu10k1: don't create old pass-through playback device on Audigy
641151fcd1154b5c48eb27c7d3e6d89ca730bf8e tracing: Define static void trace_print_time()
2d2bb2d557ed87977276fd2993fbb318d424c69a tracing: Define new ftrace event "func_repeats"
1f3ddc8d1741b8fcc1a722a217946fcf13ff3946 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
6d35a95e6fce9ab62b1d5a834783417718802d7c ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
3f90d40c332f58edefa8b34b05bc31fcbb5249a7 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
26a53fe91e5138d18c724c59835efc603d0213ec net: openvswitch: fix race on port output

--===============0748278408529897472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2f88c9541a-009440896cf3.txt

3bc9dc7d6a1796a997ba6f3aa50de6b8ae407717 Revert "pinctrl: amd: Disable and mask interrupts on resume"
54f422bc1f093308ec76413b726b843ad8ed8880 drm/amd/display: Pass the right info to drm_dp_remove_payload
ca18be23552b1d6b5f9cd4472700c2aaa231188e ALSA: emu10k1: fix capture interrupt handler unlinking
c5252a0bcee4e20093c77855d402da68412a46e7 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
29fcaf7721e37c69274907cc72c63a0bfd2741ca ALSA: i2c/cs8427: fix iec958 mixer control deactivation
317f290ecb93c430c282a48ce11a13a663e97ec8 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
a2db58a8544788e3bd5530b77a455170176be93e ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
d11fcd0c29064beed58464069b1913bcd9d22c06 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
f015cc479375d3759ff25fb9daf4ee06b2ed99e3 ALSA: emu10k1: don't create old pass-through playback device on Audigy
846a9e9722a36d3b9da2e5af10ab1438f22132c7 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
11ea452c65b738f83ad600bdb2c4b2c7b0de7d91 ALSA: hda/hdmi: disable KAE for Intel DG2
33fa33c532377587747333bfb95441f7231a5977 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
bc7eaadc250141527e2ea24d63a30af150d42cf6 Bluetooth: Fix race condition in hidp_session_thread
c32a5d57b1d77669537f3e3996bb0953a988bf82 bluetooth: btbcm: Fix logic error in forming the board name.
c920f427228e2ee5f1ce63bc376c4c2fbcca85cb Bluetooth: Free potentially unfreed SCO connection
ea01b7cfeabdb5bf7174118ba796a09c3e35155a Bluetooth: hci_conn: Fix possible UAF
51e1da4d99e9fee75733694f0bc5708217fa83c1 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
5cd02fb92fe85eeb03bfda28c4cba4d288d40643 btrfs: fix fast csum implementation detection
f6a272e890a0fbff1da7dffd086df4b2cef8b7c5 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
200c7a2abf81f7eda577ee10c56e8cfc9856e12f mtdblock: tolerate corrected bit-flips
205a8223ddebbd5f52e17d3e8e2224dca76c12a0 mtd: rawnand: meson: fix bitmask for length in command word
7eed537301e7463f67c70c928c9584f7b4614900 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
0a946e2ef84ca6bec2fd6a9418ded157f06594a2 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
a8deb80008e803a0e5594482ae5020e623da0bd0 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
300e06de7dc93b78e2e13562122e0f2648425fbf fbcon: Fix error paths in set_con2fb_map
270cfb30a751db5c63c7996b7ad07ba3f8a4d2f9 fbcon: set_con2fb_map needs to set con2fb_map!
2c9947cff27dab084a7e27c2ce27f6911a9abea8 drm/i915/dsi: fix DSS CTL register offsets for TGL+
79120bd1fb064df4b964549f7cc7b29574846107 clk: sprd: set max_register according to mapping range
9b2400a7971764e1270f9b0a08530f6e269b116f RDMA/irdma: Do not generate SW completions for NOPs
28c66fc1d05f0ba81fa27c8288906ec8131024e2 RDMA/irdma: Fix memory leak of PBLE objects
4c2ebf855cd38f5dd19c5169c94b496934b193e2 RDMA/irdma: Increase iWARP CM default rexmit count
d051883954f78d401a88589be0fdfa03a9a049d9 RDMA/irdma: Add ipv4 check to irdma_find_listener()
c866e75ff52d9aa97ee3459d496e4467a36e97d4 IB/mlx5: Add support for 400G_8X lane speed
7636be6fb4f5b4336dc60b2e960024513e61b6f6 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
cbedb0291f9e13191f8e7e9d0254d3f46ed616b3 RDMA/erdma: Inline mtt entries into WQE if supported
edd4159d298f0d5fe1a0db1dc122c71ac715912e RDMA/erdma: Defer probing if netdevice can not be found
2d2f2cd2f30afb92ed4e3c351405a59c6e0b93bb clk: rs9: Fix suspend/resume
3ce288016cc4d6f68c3efa2d34d946efef6ac490 RDMA/cma: Allow UD qp_type to join multicast only
6771a8be51de20d6b8a2cf40c4409ad9ba79d205 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
c243701fa23c808451d8cde7acd1c4c4d18b957d LoongArch, bpf: Fix jit to skip speculation barrier opcode
1f789631238c13711126f09d385fd338276ed3a1 dmaengine: apple-admac: Handle 'global' interrupt flags
9338a4e7998249a95c64385d846008d3f13aa363 dmaengine: apple-admac: Set src_addr_widths capability
13f5aec64c6fb10114a673268dd29eb7692f991b dmaengine: apple-admac: Fix 'current_tx' not getting freed
b680402dd134b6d08a47afd1228a2d7dc2998a7e 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8c34f4b7a27820e981af2348a9dfa93ffb301eca bpf, arm64: Fixed a BTI error on returning to patched function
d706373da6355fa54ad9ea078dae5b56e3369965 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
8f03ec6abaa5d63ed2fe4becf3b3c16a65d3f606 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
bf9ccd49ad906c06db58997b75f1cef138def5bd niu: Fix missing unwind goto in niu_alloc_channels()
c492c64c5b6c3edbd31081d44103af8bc163b481 tcp: restrict net.ipv4.tcp_app_win
f3b91747ffea305ba48c93d20b3a3c1e0c611690 bonding: fix ns validation on backup slaves
f52fbb1c8a647369eecdf2ed59809a399fee04c4 iavf: refactor VLAN filter states
86d2587aba7f0e397abb68cd2f32f4f5dd57788e iavf: remove active_cvlans and active_svlans bitmaps
59f8ae31659b4be20b54bd95805affb0b39edc1e net: openvswitch: fix race on port output
a10066d58b363a90e0600f5aa8de3c6b41fae7a3 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
73058119293a75f097ed1f7628f9a9fcc4174cea Bluetooth: Fix printing errors if LE Connection times out
a526d80da4573c02d2132235ce731c1de832cbf9 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
fc0842e1f2aa713e9ebaa101ebe337524220cb06 Bluetooth: Set ISO Data Path on broadcast sink
c5bff07a1ac5d483853cb81ce4013887ec348bee drm/armada: Fix a potential double free in an error handling path
3059cd8a4eb664bd82bddb2a5271b8f549c09481 qlcnic: check pci_reset_function result
5c61de71da380d764960cf3b81049a9dee391e1e net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
9a3b7a879f69f25dabf07af3b7c73542331710ee cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
f4920a48ed9c15b53ec4109f66a26667e993ae06 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
b430ecbd574e6752617dc809b945a58e2b97b245 sctp: fix a potential overflow in sctp_ifwdtsn_skip
731ff3643508717e915418c9495bc8e34e6f36cb RDMA/core: Fix GID entry ref leak when create_ah fails
58626ea18570d16d2994d68bec56b09c0b1d7f59 selftests: openvswitch: adjust datapath NL message declaration
917c508d5d511d17be387543bef9fc87986083ff udp6: fix potential access to stale information
1b0f27d96c56b09fe87dbd2556cd837d35460bab net: macb: fix a memory corruption in extended buffer descriptor mode
c0b100c2999151976af37cb1d5b83b23c88eed9f skbuff: Fix a race between coalescing and releasing SKBs
d485ebf091d8e40073b8ef46f24f4f1bbeed349d libbpf: Fix single-line struct definition output in btf_dump
4f7616ef5342d4d9cbbace9a763865a53e1aaaf5 ARM: 9290/1: uaccess: Fix KASAN false-positives
61b6fdaa1741bce9422bd96b31d2fc1e35b3aa3f ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
14956e8bacf7a62e758879522193852dae48782b power: supply: rk817: Fix unsigned comparison with less than zero
b7a497816227efe9f7889db696f2b289fd2a23d8 power: supply: cros_usbpd: reclassify "default case!" as debug
ce01203f3b5c1f4c7f98978fd1bc8fe2038a2d7a power: supply: axp288_fuel_gauge: Added check for negative values
f2718eea5d81c78f074faaea030be2bcf49e3629 selftests/bpf: Fix progs/find_vma_fail1.c build error.
a6b602866e8e2acd35691b6db4d77c7c0c7f7095 wifi: mwifiex: mark OF related data as maybe unused
566e677213fb9b6a64f8eae944e3fefb591dd51d i2c: imx-lpi2c: clean rx/tx buffers upon new message
2d7105694f74943adaccbc2adb75c4af747043bf i2c: hisi: Avoid redundant interrupts
4ccdb3af10bb00b22de92a967c4a3e5a8de19853 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
fea7c646c62d37743fa21d2659e334f25e4e0600 block: ublk_drv: mark device as LIVE before adding disk
fb28817f38671499a10b67d4aa48eecaaa76c51e ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
4c6d956f7350c93cb90a8c140da244f06f293a5d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
4481fdd737287b242a31c0788ba58a6ba84cd84c hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
893654748f4411fd8aae7db75c6d6ce79b66d72b hwmon: (xgene) Fix ioremap and memremap leak
f79aedeec8de4ebbdc5584a8c53c55902d21596b verify_pefile: relax wrapper length check
f8df715f3ece0973fa4373dfb9a03efef77142db asymmetric_keys: log on fatal failures in PE/pkcs7
5911ab85cd13418e33238eb7ab4d7eaba018806e nvme: send Identify with CNS 06h only to I/O controllers
842e244e4d200d9f4e9c7187a5fe1a684f94ab9e wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
abed085cfdc50bc0b95f12d7a16401d11f1e2fce wifi: iwlwifi: mvm: protect TXQ list manipulation
fe5909dc4354b1048b59eb2d67aaa890223bbdcc drm/amdgpu: add mes resume when do gfx post soft reset
80a4d5a255a62465afc44ca5f71b0892f4ce62e1 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
caff6fb1ba5533884bfb679a71bbcfab6701e0c1 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
9239e72e94fa0234934e28435f84f57bfd792977 ACPI: resource: Add Medion S17413 to IRQ override quirk
6a091acbf0f4660f3c255b009fbf770045eefe39 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
b9c73ae2f89ec3fd5076fe2b3f04d3157a61fcbd KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
7cfa868866911b82087b2b4f6a165a719a3ab225 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
a1153d154cdc7170a03e766058e086e5f3944111 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
15c9b96f190363df85a5731a8171edb4f5af751c KVM: SVM: Flush Hyper-V TLB when required
49ba46e274305364eb9124be5e382b82a05e5fea tracing: Add trace_array_puts() to write into instance
d4ab7dfc7a1f092ec64fa567a5ac5e3d1fa4f25b tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
4fa69dd2d229be9c571ec368fb8e204e4be61b9e maple_tree: fix write memory barrier of nodes once dead for RCU mode
7590280edf6fe0c9461c703abfe8fbbf5e0d0a71 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
384c5554e3d600616bcdca5bcd19dc9ceb3fa82a riscv: Do not set initial_boot_params to the linear address of the dtb
cf655470dbfb31e215b1db6af3aa74fc8c1558c4 riscv: add icache flush for nommu sigreturn trampoline
86004b313a8d275fe367298a44d22b5836a1e277 HID: intel-ish-hid: Fix kernel panic during warm reset
d66bd8bb5a86260cb7e8466d3f811a78eea9b833 net: sfp: initialize sfp->i2c_block_size at sfp allocation
3c32e6dff8fe620d5fd4357a2fa2e95e1d2bf4f4 net: phy: nxp-c45-tja11xx: add remove callback
508acba6eac4b0a1745d81d7aaa9e5ef77ddcf75 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
6106e130960a72e06a5c49318dc8ccc0224220c3 scsi: ses: Handle enclosure with just a primary component gracefully
625a6aa4903485a6dd383283e6bcad3c9caf28a2 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
89e4af6d5453093342accf2bf52f27d6cbb7e128 cgroup: fix display of forceidle time at root
a7a34d418420fffaf355bca1bacc4c65fdff1b7b cgroup/cpuset: Fix partition root's cpuset.cpus update bug
96c13180ecb51350a75de5addac5639417c9da22 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
fe9dd96d2ecd8c76fbd75b79ed4c570c295c171b drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
1b5439d30243936a83ce15a40b87a52c63ea01d1 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
8c15251b0b44861d5a75d3dbec92671140ee0c03 mptcp: use mptcp_schedule_work instead of open-coding it
2c2e70e94662d4ffbfcf5fa9b4fbcad02d79b3e4 mptcp: stricter state check in mptcp_worker
282291fb73579acaf495f7cdc803a37f18eca967 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
ad19d26a41ee12d2a5594e3defc9b9e4c8807a9c ubi: Fix deadlock caused by recursively holding work_sem
9064a621d9db8eb6e3efc8ce0060c345a73aedc0 i2c: mchp-pci1xxxx: Update Timing registers
6148d20b3b60fc225c8aaa7f9dd784ec1dd0325a powerpc/papr_scm: Update the NUMA distance table for the target node
7a49f7f760e7a03a9ca4c63858f77c3013e11f3a sched/fair: Fix imbalance overflow
3fcea4f195ebdcb4b00e76f900c8d2e04cc64616 x86/rtc: Remove __init for runtime functions
6345d0408eaeefacc95b3b0aaf35102615f4d35a i2c: ocores: generate stop condition after timeout in polling mode
28daf1b66fb5241191c12033180eb48edf2ddfdc cifs: fix negotiate context parsing
624e1265ca9ec4d3d65b9ba2b03bcd0ef04429cd RISC-V: add infrastructure to allow different str* implementations
78022146c6e0136f55753737a575e5194ddeca3a purgatory: fix disabling debug info
f19b441adaeeb0cdfede3dd45124c65934da50bb Documentation: riscv: Document the sv57 VM layout
c3fd3235e7d054d3efb50c674c3a88a4138cb5ef riscv: Move early dtb mapping into the fixmap region
b3846c3935bbce4a3f4fd363c698d14224975cf7 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
9b55b689a86b577f00fa825835ed47efe9abcbbf nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
a9e6a916d3ea510e4713355856dd5a824e1e88cd cgroup/cpuset: Skip spread flags update on v2
bbfaa08b9e1b132db51d6efd80a5584f5773f9f1 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
d7c7aff4f03d42313459c0fdad718463879afc3c cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
f21f4d3238f3a6a13538552b80f7d48e05295ed4 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
6f19c54c249260e0196b5fe6645b7b4de78814c8 smc: Fix use-after-free in tcp_write_timer_handler().
009440896cf37d48d1acc9f50b3f58b8345471c0 drm/amd/pm: correct the pcie link state check for SMU13

--===============0748278408529897472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac67e5b7b75-0ea6a8b5cd24.txt

b578237356d33138c04b7ccc4c71a5cc44f3e14e Revert "pinctrl: amd: Disable and mask interrupts on resume"
be39f6504d50b4ac8fa806565339a1288a20c895 drm/amd/display: Pass the right info to drm_dp_remove_payload
9ec507a0dcc79aaaf8e23086f00d45df1a5d84cc drm/i915: Workaround ICL CSC_MODE sticky arming
0aaeb058b6f56f1cce6cbf9e47937f9217938568 ALSA: emu10k1: fix capture interrupt handler unlinking
73e27423aa32f1c31d07c1ad25de5806db38d8c9 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
a88ec2dd4318e374f8832a9df503b03271d341cd ALSA: i2c/cs8427: fix iec958 mixer control deactivation
544125d3d8c6eda7bc7fb9c030b366bd6a09066c ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
defb16e99b8991ecb3a2c7aa74828c7ae49eb9e5 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
946ebc859bd4e775b768202d64a091c60d5c8f69 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
3e7968f8bd9cda0ec3d6940b3cbced8ec8c14697 ALSA: emu10k1: don't create old pass-through playback device on Audigy
c8ae2566c825d7822e902af7bfec3bc5dfb677d2 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
006877465834379ca5acaab65054d8e6423c9913 ALSA: hda/hdmi: disable KAE for Intel DG2
c6a16e6247259af9e7bbb4016df4df2b8b30343d Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
62eff77d14a5f2eb2be436a17b2c8ab5eb6a159a Bluetooth: Fix race condition in hidp_session_thread
37e3b3036acb721693ca394b00b00a1e54724047 bluetooth: btbcm: Fix logic error in forming the board name.
f607f9a672ac3139dd3cc9d9bc2318cdfe0e9d4d Bluetooth: Free potentially unfreed SCO connection
216caa5b3aefb53b3970a47c65875e902451d084 Bluetooth: hci_conn: Fix possible UAF
1a4211a4f288feb37e696278256d93d16f42de29 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
46bba32baa03e9fb19ba24dcc10f012b891cc9c2 btrfs: fix fast csum implementation detection
33bf73efe754acd15fa0149d478db811a6583d25 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
8fc194ac902de44914b8801e0072a63988fc8fe0 mtdblock: tolerate corrected bit-flips
d1dd8cb50605b275aee6d96648062fbccdf9270e mtd: rawnand: meson: fix bitmask for length in command word
d82c785b13581871f25ab0b9094eecded45e6f26 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
d2c9ac57ce6cc79ad2aee1620377aa35c866dfe4 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
c214178de4d63023aada03708c9c3a390ddfedf7 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
b874b243439db3e9c119bd0f5ad304a89a5d59cd fbcon: Fix error paths in set_con2fb_map
2165fd77c4bc658f558660b8bc951f10cb4f475f fbcon: set_con2fb_map needs to set con2fb_map!
a871918e5e5a492241ef9b01bb22664d316440f9 drm/i915/dsi: fix DSS CTL register offsets for TGL+
537d3d54e290b01934b4c0717efdc11aa492a35f io_uring: complete request via task work in case of DEFER_TASKRUN
cd01d66fc316fa5cb7b81afcbedf95915e1e5794 clk: sprd: set max_register according to mapping range
8dfe23b61a37115bb21da0d831d63694c2b78f3e RDMA/irdma: Do not generate SW completions for NOPs
8bf4e289cf0eb3358c3b018c5c5b374a99bcec78 RDMA/irdma: Fix memory leak of PBLE objects
3d4a07f72b2096caf59685d9beaa5817c25c1659 RDMA/irdma: Increase iWARP CM default rexmit count
dca7c9d30a66e56aceba8cf34d84b09e28565e4b RDMA/irdma: Add ipv4 check to irdma_find_listener()
d120da1271674315e60cbb04734030d4386a2a3a IB/mlx5: Add support for 400G_8X lane speed
bb0034db974f7dd2eb080f5f92baeb48c465a610 RDMA/erdma: Fix some typos
cf814a68ad26a579e6754203012d6ce40e506e33 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
f02efccdd35c20d966fac94c79af349b94c7d5cb RDMA/erdma: Inline mtt entries into WQE if supported
3fed899568c824aedf2502c90e72c3079aec83d8 RDMA/erdma: Defer probing if netdevice can not be found
a6566c16d19ac65595a84047902c348c413ef6bb clk: rs9: Fix suspend/resume
d9a06b125a1a66877636fe31d32de1c00a023a49 RDMA/cma: Allow UD qp_type to join multicast only
866c3f4035f0f6838a8d687d90bbb596152c950f bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
68bb887d130207e8e3cefd5a56507d6ade33d577 LoongArch, bpf: Fix jit to skip speculation barrier opcode
b550a819108564db926c0ffe44353513a447c75e dmaengine: apple-admac: Handle 'global' interrupt flags
c4bb5c919731082db1239ddc78616e3dad4e9d7a dmaengine: apple-admac: Set src_addr_widths capability
6996a46df7741122fe8fb633f06b903fa1654299 dmaengine: apple-admac: Fix 'current_tx' not getting freed
726e8b384b4c9ff80ae19b35834c60a9a9467344 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ecd0bbade344110e9366fef46ef59fbf5951f483 bpf, arm64: Fixed a BTI error on returning to patched function
cbb781126692c913197e61a157db4d85a83f712e KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
df3e6a284f77eb2ddcd3d368a4635b088349a2c7 niu: Fix missing unwind goto in niu_alloc_channels()
640adfd7cdf3f9758b85d30648bd07799cfc5e7f tcp: restrict net.ipv4.tcp_app_win
07a3b08509d7d79536215578d3d935e8418a8326 bonding: fix ns validation on backup slaves
b83285c067a3c82282d5cc4f9b36c13d9cb685ed iavf: refactor VLAN filter states
f177fb588d3b8e5bd35b29a94d0ee8eaa0d1a6bd iavf: remove active_cvlans and active_svlans bitmaps
a94645114ffae3d7aacf606e11d5ce96ef378406 net: openvswitch: fix race on port output
46b79dc7a78918055c85285437dbf4920ee43372 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
9892bc29da583cc53380b1ab241d179ed050ea28 Bluetooth: Fix printing errors if LE Connection times out
6491006f3da27566a6dfa42e8984cfb70aff25a3 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
8bff6ce6edc5217d1ebfebc31cc293ec4b49bc82 Bluetooth: Set ISO Data Path on broadcast sink
3ba719326a0c1e2374ac9855f600af84ca54bcce drm/nouveau/fb: add missing sysmen flush callbacks
d935920feb9ae6db959dadf90a99a48acdf21906 drm/armada: Fix a potential double free in an error handling path
fa6f93af1759eb60e0e54b23c94ef609272ebd42 qlcnic: check pci_reset_function result
e95ce75e58484df2f3b564d4cb5cb99f1befba5c smc: Fix use-after-free in tcp_write_timer_handler().
08c74e95f61bb17d971010ff103fca405cbd4425 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
62541900a4a7d698d7b12c48193b89ccc77569be cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ef407e42f00a3ef758ba68fcf4d0b5ae333bef80 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
dea4c3cf62747aa559ce65521080ece4a49d1616 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
e9391d7d0293b0e1db99da0e286812ffb1d5bfc3 sctp: fix a potential overflow in sctp_ifwdtsn_skip
db7dd8a6111ec38273af205473318d8a6283f7e5 RDMA/core: Fix GID entry ref leak when create_ah fails
d6e5adec834e1fc1f3a12f5c09cbfd8a3fa110a5 selftests: openvswitch: adjust datapath NL message declaration
7005284b6d7c346b9934067114a400b98af0bb90 udp6: fix potential access to stale information
a14601b03d887cd3dadda5509df7d6febd021034 selftests: add the missing CONFIG_IP_SCTP in net config
c9901be52468513e83f30264eb23779b97f6f50a net: macb: fix a memory corruption in extended buffer descriptor mode
635e2d1ea540e1ece4ba4c0f3b29ce46c8325cc7 skbuff: Fix a race between coalescing and releasing SKBs
3e3eb0b487d7796a38adb38b17b3b7ffe4df2105 ARM: 9290/1: uaccess: Fix KASAN false-positives
2c6afd99b56ef1d89f88ffc6f39d4f6580938ea1 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
ae83c46d14279a4a33bdab6315359dcbf696bbe9 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
02fb3f07ae845d4a4c064b96b8a8095d92393b81 power: supply: rk817: Fix unsigned comparison with less than zero
cfc0fb066d9d2dc2cabd28053b5a7360e2dea162 power: supply: cros_usbpd: reclassify "default case!" as debug
9a2166803cbb03606669ccba7562380f31403f1b power: supply: axp288_fuel_gauge: Added check for negative values
6ebd029b33ffd067ec572c28391192c7d5d54afe selftests/bpf: Fix progs/find_vma_fail1.c build error.
0d816f843b36e74c9b04b63e3f70b6ac7dd828f6 wifi: mwifiex: mark OF related data as maybe unused
4c7bd4bdb15eb6e7d82cfecd1e9a01bb9d074fda i2c: imx-lpi2c: clean rx/tx buffers upon new message
2003845b8fa7e2d8c00dcf472867f04d3119c11f i2c: hisi: Avoid redundant interrupts
8c6e17d778830b26fac37df9089eecce0d15807c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
00b7e2775c693365822059ca8d81c67b8c507135 block: ublk_drv: mark device as LIVE before adding disk
8cddd7fbc697cb9de8de3ceb0516985f42c41437 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
bba725ee0746ac8651ffe627e36de7ad8a8b3bfb drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
2a52524c16f854a5f7658a67abe2d02abee07b7f hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
6ea6f1b8eccd33b43059e9537c83b14f74bf606e hwmon: (xgene) Fix ioremap and memremap leak
0ef0cf3d96f7e04c0b6fe34d0dd0662c15d56bdf verify_pefile: relax wrapper length check
0655dd5efd8628208500106e8c1f608481d954d1 asymmetric_keys: log on fatal failures in PE/pkcs7
17b418e40b8f839a35d676718836c5dedef9a6d2 nvme: send Identify with CNS 06h only to I/O controllers
eeb75dba6bae087a64c3545a6456126b26891f87 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
a011cc091392f3c759f3d5eee1aea81080b40a30 wifi: iwlwifi: mvm: protect TXQ list manipulation
117b6a63190092b788391b803fd5eaa10a8334c1 drm/amdgpu: add mes resume when do gfx post soft reset
3c37b78cfa6fe250a2c6dad7e3b1949532fa2d8f drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
d668a794b00460521d2ddabf87f610ef9f9c84ba drm/amdgpu/gfx: set cg flags to enter/exit safe mode
1e122740f5e16a9b1aac5e3e160de2e79b6de6ac ACPI: resource: Add Medion S17413 to IRQ override quirk
2e2545e4ece88fb79da5af71703becb22bbb7026 tracing: Add trace_array_puts() to write into instance
bc251e0d1dfd780ba74ff7ba052784452deb2178 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
7a5b7ae78b5f4551d83417c5b03e61e3caccde9a maple_tree: fix write memory barrier of nodes once dead for RCU mode
576888feaf20271ffbe9dcdd6e141524a446d626 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
88f6e8dc3bf9c369a30be8ef96d046bea571fc3a riscv: Do not set initial_boot_params to the linear address of the dtb
27ed02eca70765e2145b6bce9498a2d7725f938e riscv: Move early dtb mapping into the fixmap region
caa3e1fc7e3711531089eed4d54afa819cbfb6b9 riscv: add icache flush for nommu sigreturn trampoline
82e6568c6b390ed6a0ba335c99676d8f8ad573fe HID: intel-ish-hid: Fix kernel panic during warm reset
d2139894de9945f4af455a5d95f56c98515c2d55 net: sfp: initialize sfp->i2c_block_size at sfp allocation
97c51f2bc16cb72b3d119f8fa4c28c48384afb69 net: phy: nxp-c45-tja11xx: add remove callback
8483631ea507383519996bab1c7af2c44ec28423 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
99b68c00e82890c09be50299a280bd84446f1e61 scsi: ses: Handle enclosure with just a primary component gracefully
80f872227b10e503e831e1103db87cfe54d3e940 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
d947580d9f5b66e111520f4849b65fefa5f33571 drm/amd/pm: correct the pcie link state check for SMU13
a28269862697b9ed09ccaf6621a783fb2cae6940 PCI: Fix use-after-free in pci_bus_release_domain_nr()
cf039c920f550a0e0e931fa2c878524087f7839f PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
2c3da6473ab00e2e59f694b8b9cb685150bcc844 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1d2b1d9a3c1456e2f3a519267ba52debba0a29ab cgroup: fix display of forceidle time at root
96c314be77799f356468f79d32e2bfd9723bc087 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
21aae4203701f3ab86a61074ff870bf7cac587aa cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
2950bfb36808a5cfb4c38c037077617c43e9af70 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
c3a664e40a19bcbed2e0155bd4e25ddba1008e6a cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
f8f2ce053b11a0ea1ae3fac52eae4dd9325d55d8 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
2fa9b32f30cd7eea6f937367a01e53c09f01ace5 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
01becd1363cee2b2c5ff638f8684ad2dc2c1b201 mptcp: use mptcp_schedule_work instead of open-coding it
c3888f95b3556b18ab0147db90556da319dffb49 mptcp: stricter state check in mptcp_worker
9bd758d7601a089dcf05872dbce0835e9b7abf92 mptcp: fix NULL pointer dereference on fastopen early fallback
8298d7b9f3561b314e35437d8108c276cab8741e selftests: mptcp: userspace pm: uniform verify events
a64bb7118b5f3502db0dd5ba40e54ab6e4a6ae93 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
122df4c8320a9190b9944cbc9a66cfc2fc422888 ubi: Fix deadlock caused by recursively holding work_sem
977b142f55e0f08923c0fb50bd380cb7478dd31d i2c: mchp-pci1xxxx: Update Timing registers
dc16610b6f2a2208df27131993cfbf4b745ce12f powerpc/papr_scm: Update the NUMA distance table for the target node
d7daaca8318e31351c1a9e116326100371e15586 sched/fair: Fix imbalance overflow
e406b2515f1affdaf1b39a3122ac187ac5d1792e x86/rtc: Remove __init for runtime functions
b1003b06cc4994b8ff52e09463b133f4f377a22c i2c: ocores: generate stop condition after timeout in polling mode
37c7bd1c03b6d407a4ae4590495de5e9444a6146 cifs: fix negotiate context parsing
7cfa32b84b86d38c40d52a324dfd25574adef886 RISC-V: add infrastructure to allow different str* implementations
f492cc4056004674e240dc28b91d2f274f14912b purgatory: fix disabling debug info
8d585cc89e75c52e541ee9296980988c9af15fcf nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
0ea6a8b5cd24fbfb57b96147f870f1aca5e82a00 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============0748278408529897472==--
