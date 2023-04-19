Content-Type: multipart/mixed; boundary="===============2595754846454598803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Apr 2023 07:26:55 -0000
Message-Id: <168188921527.28354.3740715421013314406@gitolite.kernel.org>

--===============2595754846454598803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eddf5e3422f71aefdf43bc83894434b31459665a
    new: 467373ccf06bd91e3c85e0111a0c36993802762e
    log: revlist-eddf5e3422f7-467373ccf06b.txt
  - ref: refs/heads/queue/4.19
    old: cd497fb3e7dcf662347c9e4d2f2c3b355224b31a
    new: c7dd4e60ef009e6247555d2d5e0029309eb58b3d
    log: revlist-cd497fb3e7dc-c7dd4e60ef00.txt
  - ref: refs/heads/queue/5.10
    old: c0ed808650c3637b7892c5d89139a658bdf7b7bc
    new: cb6f601181446ed9de9b013528bedb7bdab07bca
    log: revlist-c0ed808650c3-cb6f60118144.txt
  - ref: refs/heads/queue/5.15
    old: ec40996c2eeacb96d6a8f06f270cc0d5aa89d2a5
    new: 7437085161d70f330e00cd8dac51c87d7cca46b5
    log: revlist-ec40996c2eea-7437085161d7.txt
  - ref: refs/heads/queue/5.4
    old: fd1b3c985b7d4fcc47aa6364f4f7229414c6e61c
    new: 1530439098679414913b452a15f4f4a7e7612d84
    log: revlist-fd1b3c985b7d-153043909867.txt
  - ref: refs/heads/queue/6.1
    old: d4d11e11a24d899510aac2d7e796da1a025a2f4b
    new: 7149a0de08fa5db2b39c5aaed0aff45402b49905
    log: revlist-d4d11e11a24d-7149a0de08fa.txt
  - ref: refs/heads/queue/6.2
    old: 50ae35e954760a66b56f6113e767758786202ded
    new: bb8bc3b515e93313bb9d43a161677efffb331ba2
    log: revlist-50ae35e95476-bb8bc3b515e9.txt

--===============2595754846454598803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eddf5e3422f7-467373ccf06b.txt

af8626bab10f1947f8e1ee6929c233a405d87b74 pwm: cros-ec: Explicitly set .polarity in .get_state()
4eeaf41e0152ccd26d5c1022a4bed37b57f17ce6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
bcd654413340cf7ee7ea793395435ef3e88ad04e icmp: guard against too small mtu
6ce49c4b42f348aa2fa937a5f48e7b9799edf58d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9f5ca8886dbb516d8a77b1c11b1a0b57a4636bd7 gpio: davinci: Add irq chip flag to skip set wake
011d4c699616962e7de9f8edbb3277c5ad1e14d9 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
65d16bf5527948ce386b29871699aaa83cba4b40 USB: serial: option: add Telit FE990 compositions
3f1a3c1ef241d7bdf077a018e07f86fa2ff954c4 USB: serial: option: add Quectel RM500U-CN modem
5676ced756d4ee546ebd58cecdf5c4a95c82f4ad iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9857ea2ff21e3f82e08ced496e716a053acf17e3 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a811adbdd51fdf7de3c18c4148d7c5f592108d2a nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b2a5b8ca0c6221aa36add3642f3d6a5ac55a5baa nilfs2: fix sysfs interface lifetime
66c79b5445ffe90a6cf3fa824735d570c15cffa8 perf/core: Fix the same task check in perf_event_set_output
00857b1202b9900d04c54dbbc67f92c83a862ea0 ftrace: Mark get_lock_parent_ip() __always_inline
83becfdb0c04da3a18a2bfec42e0513607cc765d ring-buffer: Fix race while reader and writer are on the same page
525c4eab3dd927a738fe99d12e96d434cb3df081 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
51efbfa3245f4e55bc79db19d0110f62284ac7d2 ALSA: emu10k1: fix capture interrupt handler unlinking
79b607ad89a8f86a74bf88fe45f6d4ec612f71c2 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
8fd6b620ed6457b30be4da299ed50581fd85790b ALSA: i2c/cs8427: fix iec958 mixer control deactivation
5ed03ac2765ae123c4ab43e12598af4839b9c22e ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
08944e7d75f6161d1ea9ddf76f818dbda8e4bea7 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5857ef84daf3390beb9190b119836c251ba67502 Bluetooth: Fix race condition in hidp_session_thread
1def88950241e99efa0de4826852fc0d695781e5 mtdblock: tolerate corrected bit-flips
1e203dedd73be685430a5fb0680f5ed4fc4cfdef 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
69f56e3b4dbfbd72a00f609ebe0bbe26b2013c21 niu: Fix missing unwind goto in niu_alloc_channels()
2118a5353db5e2a15f04dca7344910f37fb262fd qlcnic: check pci_reset_function result
11089908affe854eaf5d75b4beb6d1f0f70c0ea9 net: macb: fix a memory corruption in extended buffer descriptor mode
3cb8558022973463f3dcea86102a8b9f168024e2 i2c: imx-lpi2c: clean rx/tx buffers upon new message
2bc258a36e0a4f0c0de0416d3e2160ea784edd6c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
608a82e34c33b54c6eba106ae2cab3edfdc909f5 verify_pefile: relax wrapper length check
030549de71a3adbfcb4a9a45848f1fe30043980d ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
53a84001795d45bbca55b7d90c0cfca0639370e4 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
0583427243e83a8d66348b458f4af3de41ea007c watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
0a4cc6995496d1347ba9a9cd4972625faa6de549 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
95420e587230e75a7f1beb3502ece63336a4edc9 KVM: arm64: Factor out core register ID enumeration
199e4531a21462d5d549185c6fb1b207b5435553 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
467373ccf06bd91e3c85e0111a0c36993802762e arm64: KVM: Fix system register enumeration

--===============2595754846454598803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd497fb3e7dc-c7dd4e60ef00.txt

8d8b9e4bdd32a8eee83bc562622b14cb3fc0b4bb pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
28b5749ee06f65b9c7b99f58e4c06db10d17e9ed pinctrl: amd: Use irqchip template
47c2f65acf36f3b8f524a150e1d8da1db682e495 pinctrl: amd: disable and mask interrupts on probe
8e06b8796931ff5f4a8587773f36f3a206e8d078 pinctrl: amd: Disable and mask interrupts on resume
4e23b7e1edfea082338e00ff29a43d6cda8d591a NFSv4: Convert struct nfs4_state to use refcount_t
ecc59710e3f5614918fb1f205e92355ecd3014b9 NFSv4: Check the return value of update_open_stateid()
19f92d171dd921c77ac7b0f39fbf7bd86e3e9316 NFSv4: Fix hangs when recovering open state after a server reboot
d650796b66903ed214a8d1de9b622b0aacc08d26 pwm: cros-ec: Explicitly set .polarity in .get_state()
ade093d376833c72db5277543416c9d4eff29dee wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e50407eaa90e0f6c4241e98bceabec186636d6f1 icmp: guard against too small mtu
385ad8007e5f720b4f056474d4d947afee0509ff net: don't let netpoll invoke NAPI if in xmit context
22ade814854d1aaf63858ecd9f57be3580f9aa24 sctp: check send stream number after wait_for_sndbuf
9f5fc187a2800fab8103045a764c281f411cbfae ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4bd4d7f00bae9d244306c6e475b29887fe8e2e49 gpio: davinci: Add irq chip flag to skip set wake
a44082b79ca263399cd2a53edfadcd1e857bcf4b USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
30e6d471e3b2f06433907ae48310e2c23cd9f6a8 USB: serial: option: add Telit FE990 compositions
36e279242d506e692649b286489e57b87cb945ff USB: serial: option: add Quectel RM500U-CN modem
5e96230816c78f08b41856d654a70104af5ca15c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
42a1981b734eb46ec7aa448182c7783c61848205 tty: serial: sh-sci: Fix transmit end interrupt handler
31559a677b464fd0651bcf070d8352e793948bf9 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
73ae574bd5db4f2838e76377df33353a331a35a7 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
314d63af698128b10de372d22e82cb1cfb819270 nilfs2: fix sysfs interface lifetime
0c14de53ba1169a5412736d5f7add315e515609f ALSA: hda/realtek: Add quirk for Clevo X370SNW
438a287490e6be9b7538403f935984aaa73535a7 perf/core: Fix the same task check in perf_event_set_output
68f251b1fe859df46de60fa34b83ae4caa689c23 ftrace: Mark get_lock_parent_ip() __always_inline
b84023fa92082a9a34a1c8c849531bf13faa99ec ring-buffer: Fix race while reader and writer are on the same page
de4f13716e7468b306f8664c853a83462b4f0a26 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
c51f1ffa8d10b9e250d0750940f11020c3a85b59 Revert "pinctrl: amd: Disable and mask interrupts on resume"
73b9859f09dc3c370d701a037ac2b72d458db5bf ALSA: emu10k1: fix capture interrupt handler unlinking
e615f6618a26f62db7aba2469c7ad87172517d90 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
bc6c6448d0eca27501d3330161667d5d108f5962 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
43918b98ca4d9c4d0d99ec8ad784c2f61a738592 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
fd8e5a1cea1edd7ac34131e0db74f5bf14dc69ac Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
1230b8b32dd57cb705d9803a107c09b10507aaf1 Bluetooth: Fix race condition in hidp_session_thread
9a0e211eba0abc4dfd5f6117a9b78c81c536e305 mtdblock: tolerate corrected bit-flips
0053b6106101818dcefdc43b420279a4caf44dc8 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
bff8723de684794ff127ca8d524dee3a72a318b8 niu: Fix missing unwind goto in niu_alloc_channels()
c301c7ee795687a81fa4e71a6c49bb27a5df747a qlcnic: check pci_reset_function result
a17878d61293e8c4e9398706d3af2e17a3aec6c2 sctp: fix a potential overflow in sctp_ifwdtsn_skip
6907684065daf46debda5c64070e62015613a7f1 net: macb: fix a memory corruption in extended buffer descriptor mode
45444f1fcd38a8fb05f998e70dc96084b5054f6a udp6: fix potential access to stale information
56c8c70f453fe5cbe6f34ef2ffc5b91b43a51869 power: supply: cros_usbpd: reclassify "default case!" as debug
a18857f558063b36bedf88d09675f3393d64014f i2c: imx-lpi2c: clean rx/tx buffers upon new message
92ffe6152a5768b6b7825b3d88d8e12b0a57b207 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
5dd89a1d8b16d7c2e036162cf02160f2391a20ea verify_pefile: relax wrapper length check
ae9f9ec8cc051117e0e78bd4ed6a94178e8dabb1 scsi: ses: Handle enclosure with just a primary component gracefully
febc331df9621062a94f601b2b25dcb857d2e96e x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1c0797b45eef1cfa4d86f81416f45aea95c4d676 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
c54aee5cca8e70c55a986a62020a27977dda5e88 mtd: ubi: wl: Fix a couple of kernel-doc issues
3441b2dffe6676301eb47aaa09742a09fd9c902c ubi: Fix deadlock caused by recursively holding work_sem
f6528f38d79ce4dfb5ea3897ea6e4933a3f3bffe cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
f62cf0e575917676425d714f3cdda2754ad5770a watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
ac5e769bcf3ac98c2abaf16aee08686010286dee coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
841d14db5ed54d30b50fda62ed0b2851e877b14d KVM: nVMX: add missing consistency checks for CR0 and CR4
0656f0b7e9bfc08b76986fdf12cb170cd8c0896f KVM: arm64: Factor out core register ID enumeration
ab02d88d91da53d2ad0377154ccb16d556985004 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
c7dd4e60ef009e6247555d2d5e0029309eb58b3d arm64: KVM: Fix system register enumeration

--===============2595754846454598803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ed808650c3-cb6f60118144.txt

6b2af4b01109d376f38317a299909d8f76ad93c8 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
fa60f19237207689194b2b81b85e8dc197a19c55 Drivers: vmbus: Check for channel allocation before looking up relids
7dfdd16c8fe21cb9edc3150d00f036251f213f37 pwm: cros-ec: Explicitly set .polarity in .get_state()
9538ab29a1fb9d8a14961e0dc964e333a3c44340 pwm: sprd: Explicitly set .polarity in .get_state()
f2cd9e70fe617f31027d0da28ee81361bbb7de1a KVM: s390: pv: fix external interruption loop not always detected
8e537366e0439843ff64e04c1928af445612a1d7 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b6af2536af63e7e2f03268726d1a432611aa98a7 net: qrtr: combine nameservice into main module
e461a4ad8d2bdfe0e6a5d7ef6353d0a65b3fe1f4 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
d895ca4d901502395a048b11c30cc0c35c1ae76d icmp: guard against too small mtu
1f26ef9b40e203b0ac01ca85e1bd3cfd82f81d92 net: don't let netpoll invoke NAPI if in xmit context
3573edcfec808e0e5bd2cef68a7a373887ed349f sctp: check send stream number after wait_for_sndbuf
b8dfbe8d60bfa6ff770173de31b4f12d178ef9d2 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
47d2c22fd8c7b8034f67c1d9f1b851c8c5728dd8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
77b3d9f9b143beab2f76a20db0999f737be4988b gpio: davinci: Add irq chip flag to skip set wake
3eb92e5a624b04c45fe50725f7836e834be23e39 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
7a8e9c19c0e9f5fa3e7c6f51edd7f5b957a07a69 net: stmmac: fix up RX flow hash indirection table when setting channels
a9a3521d75f5be88ee5d45b3914fcc3ef9f250ae sunrpc: only free unix grouplist after RCU settles
facedf649f39f188ead3a99cdb6a36235c25d904 NFSD: callback request does not use correct credential for AUTH_SYS
295f284c399de60acbfe9c7d3bf1aef8ec99650a usb: xhci: tegra: fix sleep in atomic call
997891bc597941a429cafb78345f524484d8d419 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
3f78c41662719867dd5a6199908513cda8b40025 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
18ea913c250f72e24d51c72a01d677d2df2ef601 usb: typec: altmodes/displayport: Fix configure initial pin assignment
97dcc989be2468da2b59ad652b40198c1e616ec5 USB: serial: option: add Telit FE990 compositions
fc5d69da20cea7871fb7d3d891e1a23716e5feb1 USB: serial: option: add Quectel RM500U-CN modem
299e25518c2f389d8200f56ad689b9a0e9393d20 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
a80aa2143e49bdf011380acea0488598e51287f0 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
4254e18e81593ee9d73782ff300debda08415ed9 iio: light: cm32181: Unregister second I2C client if present
47a5f2ab8431c8f5589a42382031ec302a451be3 tty: serial: sh-sci: Fix transmit end interrupt handler
bf8b54e24292c78bc2dd8f5a440ff3f088a3ea49 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b85cf0300b2fe27e7531bf4c3e1f386a8d5e6854 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
349a1312479dd186161fba90cc296c541d0567b9 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1f934d9aa6be371d6247a365c99a397f7df3c4b4 nilfs2: fix sysfs interface lifetime
12caa27d96404bfbf0a9e0e65ee81518c350a2b4 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
4b8d7650f1050e59f8e83debe86093ba8490b4b8 ALSA: hda/realtek: Add quirk for Clevo X370SNW
97f27c699f8025dbafda34d4fad754d71727ea42 iio: adc: ad7791: fix IRQ flags
ac4dbcc473554965c894047a1e215e5d7c5486dc scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
f6a349fe79f3fc9999a58187b179cb5dfa078e42 perf/core: Fix the same task check in perf_event_set_output
6a6f8258ea0401758100488bfd6c4c71818ef2e6 ftrace: Mark get_lock_parent_ip() __always_inline
4965d69826a4d1b681ea1dbce9e2d54491987fbf ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
e44008fa111847f49c0a4dc67611bfe35b2f1dd1 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
26f91e35ed70a052e2d6b11f96b0aff4127f5ba7 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
a3872b5be1fa5178ec6f71d142bf6d70bfa8f44b tracing: Free error logs of tracing instances
d0045089927a6a23f8f589f01daf965cbf56bbe8 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
12313ea295e8b4aa698b9700c6b37dc0c92d21ed drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
2be9c839b5c050fdf6cc41384b958ad6fe18ee1c drm/nouveau/disp: Support more modes by checking with lower bpc
452c9e5cf11c29fc44fac3e7d4bb4e5693421153 ring-buffer: Fix race while reader and writer are on the same page
47954d967f6c70a48aa7c16128eec1aad8fd2609 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
866d8106ae7020e44e9a8cbf6d279c3ff8fb192a selftests: intel_pstate: ftime() is deprecated
a4ff4b7d9a0b5896c202473059164535df54f324 drm/bridge: lt9611: Fix PLL being unable to lock
bec6329d71bf279716a3897449ad1181760b3011 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
3f4a6b876d051f2230d2da2a07633e8c738bd1cf ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
72529a440f66e48c73bfc1908f0ffc9c7e673db8 bpftool: Print newline before '}' for struct with padding only fields
3697a7bc25138074fde72eca4db9795608dfa897 Revert "pinctrl: amd: Disable and mask interrupts on resume"
cfe8d9feeb0a2914e75489340fbd53cf43012a01 ALSA: emu10k1: fix capture interrupt handler unlinking
b221093794c7d6d1c3b3ea31a0d4928cdcd8f8a8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
b71efe68d6ffccae3a49d455bdd1eabfc6e5f85f ALSA: i2c/cs8427: fix iec958 mixer control deactivation
9c1fc921a1921836beff5c32462c0c01877c3ad8 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
49887418398120d2d2f5fd708c0dfef0fc6b3fe4 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d007ade13ca00995d57cefc63d767ce76dff15b3 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
b1c1235eb4211b252a820dc3a93dc4a7c736b3ef Bluetooth: Fix race condition in hidp_session_thread
c49e78d06bc3ebb86ba9f231603a1ecc28ed57e5 btrfs: print checksum type and implementation at mount time
d9b93cf574a654bdeaa3fe5b0be03b3c59bb6fbe btrfs: fix fast csum implementation detection
bde71fb2e7e07103e7f03fd2be4c54a1fcac8d9b fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
a3bac445c9d96f403ec12adbb36bf7ec9227ff78 mtdblock: tolerate corrected bit-flips
e27cd14ade686f5c34893482ed813210a1dedee5 mtd: rawnand: meson: fix bitmask for length in command word
462c59ded674a699032f8321585eee791d9dd7a8 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6882850e282d805f1d650829617a3e2ee3b81c2c mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
b37011178b688ca322f1d7d2d517aafe903c20ef clk: sprd: set max_register according to mapping range
bc5e04615f54851b3aed0e4ae95bfa79b6a9a292 IB/mlx5: Add support for NDR link speed
e7dbfad853b2b9413681ccb26c96f59d1105b3d3 IB/mlx5: Add support for 400G_8X lane speed
9b5b9307c0cf5e6baae152736cc118a88265c30e RDMA/cma: Allow UD qp_type to join multicast only
89104bac2d5fd6efdcd8a8ffdeb940095daa2981 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
44d461fe85d505254a549352d8348c54df7d3ec9 niu: Fix missing unwind goto in niu_alloc_channels()
3fee569e95f81376097b7e95eda7bb9b992f6242 sysctl: add proc_dou8vec_minmax()
993c413c2b1fd6d210daa9ba8963670930e51eaa ipv4: shrink netns_ipv4 with sysctl conversions
c419ffb14707cf6fcab9ac5375ee1c2fa9aca2a9 tcp: convert elligible sysctls to u8
2032a5c20ba5d22e42092edf430e1b52e2bd132a tcp: restrict net.ipv4.tcp_app_win
d652fbed5b0a0d09129380e2513b5196e54ee376 drm/armada: Fix a potential double free in an error handling path
006ca26bce479264bf469525e7022926865f06ca qlcnic: check pci_reset_function result
468f361cc4b3d84e4cb55c66ea1655d324470118 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
b592f96a1a624a5ae1d74f8505a0ece0fd4886d4 sctp: fix a potential overflow in sctp_ifwdtsn_skip
ff986f7cce7cb51f66fc8e2251cd3722ae336332 RDMA/core: Fix GID entry ref leak when create_ah fails
95b39d10a075e5d51de5796bad43994a13c29d5b udp6: fix potential access to stale information
04c8474ac99fc2e2357f9f8c6a87ae64c26028a9 net: macb: fix a memory corruption in extended buffer descriptor mode
fd46eed2cf907e48f63926eeb7025a71c3d8d22c libbpf: Fix single-line struct definition output in btf_dump
91412399c844c2ba764ace06f4aa81c1714ac992 power: supply: cros_usbpd: reclassify "default case!" as debug
e457aa4090feca00af60b6597b6bb5e7fc7ea06d wifi: mwifiex: mark OF related data as maybe unused
6eaa9ff8cf1ee4689eb3f7f24d86800bbf82eff7 i2c: imx-lpi2c: clean rx/tx buffers upon new message
ae5fe5c3c16fcace7716cbd4cf588e4cb203ff31 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
0df8c3c3d852f1c8308fe20cc73f8fc30e453887 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
eb7252c2255b5a9b981c5c1362cc1fc86f25618c verify_pefile: relax wrapper length check
04bc49d66c7b8a955c779f9f500031c1abbd2167 asymmetric_keys: log on fatal failures in PE/pkcs7
d7d14c98f9c30c53b141b29aa3fd45ea2616e232 riscv: add icache flush for nommu sigreturn trampoline
b58750e0e9ab8dc9d6f9bb576a870fc33090118c net: sfp: initialize sfp->i2c_block_size at sfp allocation
8f12d8aea3b2ccf4142b8c2f070300ff494dc483 scsi: ses: Handle enclosure with just a primary component gracefully
7a2fbab13582cd65d16482a020874c8836685aa3 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
38f8dd0ec116da367631ca703a71809ec2f27b60 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
cb048965852c3fc35684da47ba330e42ef968c69 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
6ac967396577bc1ad6aec37bb580704aa2942225 mtd: ubi: wl: Fix a couple of kernel-doc issues
8cf86f346f7744803027e9cf0df540508e055fd5 ubi: Fix deadlock caused by recursively holding work_sem
819f1d03a33e676262a3be7e94151402e73e720a powerpc/pseries: rename min_common_depth to primary_domain_index
119ad9566335f19fc1dda82a39d1ce38a99ea5c8 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
134f5cad2da19c9a88d92aa578ebff9296ed83eb powerpc/pseries: Consolidate different NUMA distance update code paths
94ad749a5a5e80f325eeadbeff45061b3766a7ce powerpc/pseries: Add a helper for form1 cpu distance
7f430e008ad5cb3d567f9707057029e63ee47e11 powerpc/pseries: Add support for FORM2 associativity
de1190b4e8487d970402d046b584ddb7b38cb04f powerpc/papr_scm: Update the NUMA distance table for the target node
1e27d6396bfc0838a5d13c73ef8e8e8e91dc13c2 sched/fair: Move calculate of avg_load to a better location
1e1e66778d3123f4610162068c655a516d826949 sched/fair: Fix imbalance overflow
5439662506d4eb7dbde52b31e837dbdaa29a3330 x86/rtc: Remove __init for runtime functions
bc3d5705b5b07d2ab866562806cd788d9a4277e5 i2c: ocores: generate stop condition after timeout in polling mode
28de5ae94c1c726a1eb6c655038d3ed9dca60d3d watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
2bd4f3c265f009d9ffccbbeeb94c9bc74330f368 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
518f855c6d2e1eb34970bb47c72a56ee266d84c9 kbuild: check the minimum assembler version in Kconfig
cdf4289ce7608c77667dd4813cebc96a8eb63e77 kbuild: Switch to 'f' variants of integrated assembler flag
6b3b38b083a030602528f5bec95153cb2d55bb97 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
64d70fcc8f1b11b7446677d8c2a149c0ac3ecd08 riscv: Handle zicsr/zifencei issues between clang and binutils
e1b573b42b85995cc0bab993ede4e0510c7475c2 kexec: move locking into do_kexec_load
f7fed2f3802849f2507d308e04bc03ba9c5ebf1d kexec: turn all kexec_mutex acquisitions into trylocks
93f173ea69b5d554edceb4b465589e88a250a7a6 panic, kexec: make __crash_kexec() NMI safe
cb6f601181446ed9de9b013528bedb7bdab07bca sysctl: Fix data-races in proc_dou8vec_minmax().

--===============2595754846454598803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec40996c2eea-7437085161d7.txt

f6b7cd3602561c438fb726739410604bb206400c Revert "pinctrl: amd: Disable and mask interrupts on resume"
b2e009ba45ffb9c94aad34163bd750609b2cf089 ALSA: emu10k1: fix capture interrupt handler unlinking
974448a593a56c2dfc562bc8e8ab252a914e816c ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f36f680eac856cfc8d3352fdfc73ded32455fc61 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
217d19e1e94a61c792836e6f4fec36c64a2db4f7 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
8ce37ec197ebc1d929a397aa658519c2cd24272e ALSA: emu10k1: don't create old pass-through playback device on Audigy
5151d56ae3388169b3d6593d2a0740badac577b8 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ec86ca25119bdda7315133d37de0af16807499a6 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
8c2ee86beafad17388ce6c46ead14e5130f32c2b Bluetooth: Fix race condition in hidp_session_thread
09c74203f2ccf8c90a0d77f51ef5d572673cdd73 btrfs: print checksum type and implementation at mount time
26b4f871bd2dcfc12728793191bc8ab4b053bf8a btrfs: fix fast csum implementation detection
4bdead7e5086691935d17f706b9a2e8fdf359b0b fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
b1fd0ece0a73d2c2240871e7e7613ad3ca49ed23 mtdblock: tolerate corrected bit-flips
440e570edb9c325ef57c8b07b6a6fa24eb7b9712 mtd: rawnand: meson: fix bitmask for length in command word
e72328d24ff27c032bd611d3522932c9616bfba4 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
d8c8131d8df05a82678a7c32e182676122a167b0 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
c4831def77a6edd5509a819fc0c3124282ad97b6 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
a2d7e471ee987d50fc975ce279d1916da69842a3 drm/i915/dsi: fix DSS CTL register offsets for TGL+
ca50f3d4b96164e2a608b4013ee0daccd71c964a clk: sprd: set max_register according to mapping range
fa3f5fba6e30cb4117e7a0e68173b16e3a2afceb RDMA/irdma: Fix memory leak of PBLE objects
3b3b6b666fdd481b2849837c71c9768f002c9f67 RDMA/irdma: Increase iWARP CM default rexmit count
9e751baabea2cdee5dca7f85db3fadf08c71e43d RDMA/irdma: Add ipv4 check to irdma_find_listener()
3b3fa2162ef4acb10b4fc8ba0573a9f765edda40 IB/mlx5: Add support for 400G_8X lane speed
15ef5a6ab54394629ec865a27c89ac5f70ab0129 RDMA/cma: Allow UD qp_type to join multicast only
5ade58c00ff1b7f05415c5a1f1a9a72a07696c97 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
f2d432b69d1ffacb8c503d2e65a11915cd061378 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
044bdb4ee743ef7fdcb6d914d4cb08dbcfb5c2cb niu: Fix missing unwind goto in niu_alloc_channels()
01dff1c0618401f86bb31557191ed2187a4deeec tcp: restrict net.ipv4.tcp_app_win
459fdaaefdfb4f5be63a593d3c6e5f518fb273d8 drm/armada: Fix a potential double free in an error handling path
127b625578343acba2164be1a965328800bc00b8 qlcnic: check pci_reset_function result
717cda5ad720eab56db2ae98e9e688b559f6858a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
3bef81b5949b001a32e164eec7e0eeb6dc493c18 sctp: fix a potential overflow in sctp_ifwdtsn_skip
ca2d39c449646d4af0de8fa0a37138411cc9b044 RDMA/core: Fix GID entry ref leak when create_ah fails
67a0bf472f9e48197ae22dc4c5536210eb283d9d udp6: fix potential access to stale information
0d04699819d474302c987881d058398d321d01f8 net: macb: fix a memory corruption in extended buffer descriptor mode
8cb4a4f108bc632b04e56bf5e9ed86b185d62df4 skbuff: Fix a race between coalescing and releasing SKBs
7938ab3761d2f7465479f1910231f373577fd8f3 libbpf: Fix single-line struct definition output in btf_dump
4e888814b42f51bf7f655ca2eca554db13a74d61 ARM: 9290/1: uaccess: Fix KASAN false-positives
177e70e7c61c1121a95a25a9975bd58c2a123fb9 power: supply: cros_usbpd: reclassify "default case!" as debug
d0cbec375b1476424d8b8621f19298c99ff19900 wifi: mwifiex: mark OF related data as maybe unused
d696c3e10f966158c90891291c127e4c8950bf9d i2c: imx-lpi2c: clean rx/tx buffers upon new message
a377536cc520f2a15aa4ef3f0f80e8b93b8a79f0 i2c: hisi: Avoid redundant interrupts
d29dd915688d0dbb08a27449744ebe88b9f91d36 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
99a970237354823d35faa9c109b1711263d8b3ca drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
3931fe31051b6bd1df83c2e59dd9cbd2979cdcb9 verify_pefile: relax wrapper length check
534d52b138c40175db6c84c5c56b273d86f4a6e8 asymmetric_keys: log on fatal failures in PE/pkcs7
f6455010d33c3558f26345287c3e2d060efd9d39 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
2885e4afdd8c0b9a9751200c8e5d323d6ecdd6f6 ACPI: resource: Add Medion S17413 to IRQ override quirk
979c2ba7fe354274c5b75270036d0747c41afb51 counter: stm32-lptimer-cnt: Provide defines for clock polarities
7cb851cd2d3672e44f62105c8a331e3ab537943c counter: stm32-timer-cnt: Provide defines for slave mode selection
a6b58348376ab89211dcec4826c1bf5cd9f2b11f counter: Internalize sysfs interface code
f5af2c356efc6342a5a82ec42077f828ac5b0616 counter: 104-quad-8: Fix Synapse action reported for Index signals
2d0a1e5c6a59c9c9d179e9bfb80c639f7f66c4ee tracing: Add trace_array_puts() to write into instance
43445bd39e376e2de3eaca3336ba6b0198bfb4c6 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
249a1ed9951aeac6793ebd49c63fdfbeea4f4c08 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
38c148414873e89a605270165c45fa18445dc123 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
b32c359d18436e18975abfd4d8f957ba350385c7 riscv: Do not set initial_boot_params to the linear address of the dtb
854b3934e80e1764ac6087e03e929f3ff2f0afe4 riscv: add icache flush for nommu sigreturn trampoline
83537e698867164c8d87f7565952a7f3da3b2459 net: sfp: initialize sfp->i2c_block_size at sfp allocation
434b24f7a73303514dfef007a7d1c6c12088c2a1 net: phy: nxp-c45-tja11xx: add remove callback
dff785ed011757d378f0cecfb8d9c631fd9b743d net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
0da941a727917d5f2012b6c48080e516ecee31ab scsi: ses: Handle enclosure with just a primary component gracefully
80ca2a2967a28e64da282d491b9c3789c4fd397c x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
d47b06dce090996ee3d11d2c4714b8cafeb6f00b cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
d79931719bd60cf38d6cd27ae9e2792d9f864f2f mptcp: use mptcp_schedule_work instead of open-coding it
f0a6797c58cf9b0e55c912520a816f8bfd463ca7 mptcp: stricter state check in mptcp_worker
5de1fbec5762af19ab8718c31b4ee814dd10a2ba ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
3cb7c99bcd0a5cf1795d7039ede805f3101f368e ubi: Fix deadlock caused by recursively holding work_sem
8c288715cd64340ebf4c758f1166423983b3e5a1 powerpc/papr_scm: Update the NUMA distance table for the target node
48408b721cb5a435500ea8d705afcda1141047b7 sched/fair: Move calculate of avg_load to a better location
fb4a50b3eed82c9d5108cb020d0da8d8c3a6392d sched/fair: Fix imbalance overflow
e87ee9945699001a169bb589544333d18205479e x86/rtc: Remove __init for runtime functions
4784a0fc8935ed1d865ff5885fd423f08e1b1fe8 i2c: ocores: generate stop condition after timeout in polling mode
efa5ed5da4c849891024c22025b14b53694f52af sh: remove meaningless archclean line
fdcfe81e9b67a2502c9dbf54e7e502c0620019c1 kbuild: use more subdir- for visiting subdirectories while cleaning
59f11ea8d2a9ede03ebb10f60709fa89e262568e purgatory: fix disabling debug info
e9ed951def01daf8cfccf8d2c80647db765305e2 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
6b9db337b685716ba66e74cfbba287f2c6490878 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
2e7e3b1df341b70a4216bb8d8cd87f9cbf97a2ae nvme-pci: Crucial P2 has bogus namespace ids
169cb04100350c09efc78eda783a7520c2cae3f6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
59af1e69a9f7b7480f79539cd381aed248ec6e67 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
d8e9d3318e11813c172752b8fc15dfd3037c7428 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
ff023cde1f03554acf8b2d8cfcd48fddb3ee0836 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
a941f94a64a024d89759cda3f1ca5f80757cf469 kexec: turn all kexec_mutex acquisitions into trylocks
63f3f95905b7d888fb4399454cd1a280cbd7feca panic, kexec: make __crash_kexec() NMI safe
232845ec026530ba79a5cc17f8795ec16050c572 counter: fix docum. build problems after filename change
380bee5732e1cf4977a6914bfbbb2324e4246f22 counter: Add the necessary colons and indents to the comments of counter_compi
7437085161d70f330e00cd8dac51c87d7cca46b5 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs

--===============2595754846454598803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd1b3c985b7d-153043909867.txt

6f1a5cdd1124a8ed9afe776c51e2fcfd2f4ebea3 scsi: ses: Handle enclosure with just a primary component gracefully
ffe3603aa290d74dde6bc726db7a167a3d29784a x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
b11fe8b17bafbf2c4bf8bad9fa0e78ff41b18223 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
6a6c3c0611ff1c74687d515c2988db2e53057c45 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
37bbebd10da6d05304213a6d167bb9238c2eb005 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
a7bbc64f3be86598dc95ef589cd2fdc8e1f70025 smb3: fix problem with null cifs super block with previous patch
990693ef48957bcb13990d1cb254ba0d0dd83f7b pinctrl: amd: Use irqchip template
a46468092e6dea6c4c682503bf537bb06a3e7f27 pinctrl: amd: disable and mask interrupts on probe
d67fd8dd7de810cdd76e0a2294ee8eae6579a858 pinctrl: amd: Disable and mask interrupts on resume
55ece938926ec0f8ca93cfa1fd4b250eebb97e88 pwm: cros-ec: Explicitly set .polarity in .get_state()
005d7aaa606fa3af1c4b2a8067feac26917c5290 pwm: sprd: Explicitly set .polarity in .get_state()
ad14db68fc8d5002edf9e530426008d7ba4efb3d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c871318f7d42cdbaed81ed340e2396739d04f28f icmp: guard against too small mtu
0cbad05dad6f61206eab5935eceaddf6b4f97981 net: don't let netpoll invoke NAPI if in xmit context
266a9d2486d5169c1c7a8e35aea7daca715c500a sctp: check send stream number after wait_for_sndbuf
58edc7d67d86de029a252de8e67ae90d6003b306 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9ac0349c62e7379c76aa2d3c0e34f807d5fbb43c gpio: davinci: Add irq chip flag to skip set wake
76e4b56d31cc8c19eb07fb222b83c0d5f3213035 sunrpc: only free unix grouplist after RCU settles
171c0162ce5d46e87225a718a54515845cd0aa35 NFSD: callback request does not use correct credential for AUTH_SYS
84bdee01d6039cb2cc31533e58aecba88296b1f9 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
908a9c89f121711d59bd87fcf331947efca4617b USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
69713c50758351ef0e12a71bc1cb9a039403a273 usb: typec: altmodes/displayport: Fix configure initial pin assignment
104b31ad0bf3034afee2adab723838428f713fac USB: serial: option: add Telit FE990 compositions
df62ae30179ab49024d81532a8da32acf46a091d USB: serial: option: add Quectel RM500U-CN modem
c0cda777be7ebf54b6298ab3fab4d802f1914ed8 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
e8bc5e5e67450f13c0470c4b68be3b01a670c6d9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d45e2b15fb81db74afd98412d27e52f12a0df599 tty: serial: sh-sci: Fix transmit end interrupt handler
b8bb431d8570666dfad8f5d3456a342d47c5d68e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
86ef29c445a1ca4208fc9ca027a38c20b1b7e81b tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
9d741d66c1df4d9d5a5d94711d2b819c375e8472 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
65d72101ff031cfc39449db86fd734e75a267d39 nilfs2: fix sysfs interface lifetime
0ab257b6aa862849e7c2ea2391c9e2411092713b ALSA: hda/realtek: Add quirk for Clevo X370SNW
94b527ea61d01e861180e7ef2b8507e350715318 perf/core: Fix the same task check in perf_event_set_output
6625e3113f597f660e96e34e56fcc4740f7fea6f ftrace: Mark get_lock_parent_ip() __always_inline
59f10b47704db90e01ff9ee2194a1cd813ce1403 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
ef472b55e3ab9562fbd4da947ba390a908bea330 tracing: Free error logs of tracing instances
4728e754d46a9d1dc356b74e1635c0b9f754ce27 net_sched: prevent NULL dereference if default qdisc setup failed
f72237305bff363abcbad4af73e3dca8a026dd91 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
2cc3c905868871f928863cc644fb9664cb5667c4 ring-buffer: Fix race while reader and writer are on the same page
d264fd8a498b07efe9cd03ab72365f30e5399b7e mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
44c82dddd46c2d306a89a6f2ad54eae618ab7ec4 irqdomain: Look for existing mapping only once
4db9224a89a6c3c116dab0dd14ca762eac991d47 irqdomain: Refactor __irq_domain_alloc_irqs()
d473c07101c1dda017f15be7ff2668f0463a6144 irqdomain: Fix mapping-creation race
a128b6adb6309d3f0400add5e3be48e2b04c72dc Revert "pinctrl: amd: Disable and mask interrupts on resume"
039f121ee694dcf6e3e394d3946ca384d1199c40 ALSA: emu10k1: fix capture interrupt handler unlinking
83bcc9d5e823ed09d451be7c1355ba46c7619de1 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
19fa6a13691c8fc9c785c8bf963663e5fe9c6dc6 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
af868070da150d8e6bc02ba67ad53427af9a735f ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
1564dbbd5542870c9e04b80cccd4fcda3099f053 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
a2da02f6c2f4d4023dad52b83c31504b946b6801 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
ad5a06c8dab172117b198c33fb6a5c604c97b12a Bluetooth: Fix race condition in hidp_session_thread
97ef8b30253a40d8ca20d5920495a0dabca152dc btrfs: print checksum type and implementation at mount time
5b4442fe1c95bae5b635825a1b905c0626cdf902 btrfs: fix fast csum implementation detection
08118cf6222e9bceec55580168214dfd19719ec4 mtdblock: tolerate corrected bit-flips
d1d5273444d7cca13e5267631b60ff60bd2a855b mtd: rawnand: meson: fix bitmask for length in command word
81352edced8ef94ae6bfb009d3a63daf1bc5d09b mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
8d1a2f835570d7753ead5cf85f09dc94b74d6c3a 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b7b02c60ebf1c30fdcb1b13d20ce92e8896c622e niu: Fix missing unwind goto in niu_alloc_channels()
990f2d65f989d8384bf34e974df84c0d036e3c6e qlcnic: check pci_reset_function result
89c5c813d6e54fb2e66332c3a491080078a2fa30 sctp: fix a potential overflow in sctp_ifwdtsn_skip
81cf189b85a97e49591139405c666bdf79a2561b RDMA/core: Fix GID entry ref leak when create_ah fails
32ef4129495692d762df14cf69207dd85cf8ec3f udp6: fix potential access to stale information
214a44aadbc9423e2fb47c59bf6f97baf825314e net: macb: fix a memory corruption in extended buffer descriptor mode
7c9b3e8d5d9cb3407dced0b1260f7a9f62e10458 power: supply: cros_usbpd: reclassify "default case!" as debug
2b9d52e6efaabf589eba859c164c244092d030ff i2c: imx-lpi2c: clean rx/tx buffers upon new message
febe7870b933a8694919a14e97ae877a1b6ebb7b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
daa76f63aae7d9863aa45629c6c486bca87f67f6 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b5c986457c24cc79feeb1d9b3dfa8a9f69869aae verify_pefile: relax wrapper length check
cb5a7860a7a5f2b333f497a60fb7024816353e4f asymmetric_keys: log on fatal failures in PE/pkcs7
970b53eeb7be1d182456f0e3cb5b9972c066b031 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
a15a186dc0238635d5405fde6c031daa856d1129 mtd: ubi: wl: Fix a couple of kernel-doc issues
ad4ecd6ef3da30e1cb92ead136de584b500ee089 ubi: Fix deadlock caused by recursively holding work_sem
59e846ea6a8250ada8c9fe06e739391d6d9b615c i2c: ocores: generate stop condition after timeout in polling mode
6809949781a747b5661e13b487df7cfcb4bdc1ca watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
77862e1985da12b58554a005ac64a4579f814422 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
141bd89c07ad361cd2c494b9d1f02fcbd764081e xfs: show the proper user quota options
5583047b469394e3ff1d02802cc3942aafeba88f xfs: merge the projid fields in struct xfs_icdinode
0968784fefb660bcac3f629d03345310a33b16fb xfs: ensure that the inode uid/gid match values match the icdinode ones
eef23e42c80234261c2125d9e1486f5523454b9b xfs: remove the icdinode di_uid/di_gid members
b2b439ef25f00ec6b4ec6bd90dfb2f46b315258b xfs: remove the kuid/kgid conversion wrappers
8d7b02a554cf3bd21053461a02fc2e2bbd25420f xfs: add a new xfs_sb_version_has_v3inode helper
ebd5e6c98bc95e78f73eb0b211c584e940b8f64c xfs: only check the superblock version for dinode size calculation
a1d2d6d09a324c7553d00d733d859bbc025ec63a xfs: simplify di_flags2 inheritance in xfs_ialloc
a38f7e476be686e3e9f81bee5dac5714464a1e59 xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
5ca0e4ed4772852e2ec21f32a179b6d838934ac0 xfs: remove the di_version field from struct icdinode
8c40daffaafa1be537c71183b60a2994dfa18ef5 xfs: fix up non-directory creation in SGID directories
9f80b4e49ecd0c7c59fbe9af87fc61a87eb45ad5 xfs: set inode size after creating symlink
5585ec5469691e94ba07ac6a377c524a68acbbcf xfs: report corruption only as a regular error
ba8347263c73ac154912c10d0ef7a359cdf5b7d5 xfs: shut down the filesystem if we screw up quota reservation
bcbab22218625154bec20e9a43055695e6573591 xfs: consider shutdown in bmapbt cursor delete assert
578a79c35f873e8dce58a9a9196039d566b959cb xfs: don't reuse busy extents on extent trim
1530439098679414913b452a15f4f4a7e7612d84 xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============2595754846454598803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d11e11a24d-7149a0de08fa.txt

f7dcca81443a9b19466efbfcb36c637438e704a2 Revert "pinctrl: amd: Disable and mask interrupts on resume"
bc0b839154b488db96ee85ca62489373628acd9a drm/amd/display: Pass the right info to drm_dp_remove_payload
a221b3a537470cf876aaf927fca510e002be96ff ALSA: emu10k1: fix capture interrupt handler unlinking
387e745c6be79b61c3e1c68b5588106e7f9bd59c ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
0ff939a99f15930758a74d2b49210ad6de5c53b6 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f926a71c7f04e3bbc9fdfdd351c5429387f5ad4d ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
c3b940741546def1f778b121f6bf1d7822ac4099 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
345c73c38613c53678c64f699e6d6200c410d01d ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
3c49974f891a24e2f7b60fa62d28f19f5179e273 ALSA: emu10k1: don't create old pass-through playback device on Audigy
49b29610834a93949cc1106def040a9d865bc459 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
5759b4f88541e221ba299fecb2c998f454eefa86 ALSA: hda/hdmi: disable KAE for Intel DG2
7478f5f3ccda4a525da1a0071a884c1af7fae93a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5a65ae3ebfc8ffc4344cc997982b334f9e48f704 Bluetooth: Fix race condition in hidp_session_thread
869fca18387ae729a9a37a734ff1ecb16ce65cc3 bluetooth: btbcm: Fix logic error in forming the board name.
c17da8b79a878b708c77ca0336ae672862d28739 Bluetooth: Free potentially unfreed SCO connection
7bc392a0c0499289aa053e419cba0b5de1fb84f7 Bluetooth: hci_conn: Fix possible UAF
c693875df8b15c952f038c4282dbe3dd381a0482 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
0d66b797467d70d9105a8f2f09b5e8dc76f87bd8 btrfs: fix fast csum implementation detection
93946421fd2e15c41ba7979ad5b55b799a642c08 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
7e6a1100af71af3e581b64f6715afe2c30262f04 mtdblock: tolerate corrected bit-flips
71f4a08ea84193dfb20086066ebeb87196864249 mtd: rawnand: meson: fix bitmask for length in command word
3c900ed33bed16e9ded7bec02da548dd60277843 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
312f285593a1059f1f08cef6597e07383cd7a55e mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
e1b8dcbb3e2c87c9e919ed45240c9d2b7489e90b KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
a102c8a9266d6df1bdd58025d3424d758f44ae1f fbcon: Fix error paths in set_con2fb_map
d1ccebe5628974eaa0d88eeb925c13f6ee74d150 fbcon: set_con2fb_map needs to set con2fb_map!
e7d6b11452fbcbb6b2a18f2ea56f83dcdf83781b drm/i915/dsi: fix DSS CTL register offsets for TGL+
3a349b593b96baefec1fd4a0f751280068b07a1c clk: sprd: set max_register according to mapping range
9d8df19a9c327ddebfa293f17e59a4a00f65716f RDMA/irdma: Do not generate SW completions for NOPs
976045a4b36788a6e984c5f7e81c9588d43f29a8 RDMA/irdma: Fix memory leak of PBLE objects
f17a02162657827d6ad4588a718f1d74933e1393 RDMA/irdma: Increase iWARP CM default rexmit count
63b5fb93a90ba9c7231ed91cb52ee8151e707233 RDMA/irdma: Add ipv4 check to irdma_find_listener()
14020feeecd1b9cc5a3c07653deb68e7669de51f IB/mlx5: Add support for 400G_8X lane speed
81bd4f6797272521d53180ac4c5c58de5386aeae RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
5b5a1622f6c33d91ed3b38ec2281240d96de354b RDMA/erdma: Inline mtt entries into WQE if supported
ba1475b2e12cfcbcd7cf51a6aaaf3cbefa8e0625 RDMA/erdma: Defer probing if netdevice can not be found
ae2638661e3e3a5c48ff7b1d091fb8ac9a22171b clk: rs9: Fix suspend/resume
591690927bf1f6b46e97fbdb6874ee87185e2d6b RDMA/cma: Allow UD qp_type to join multicast only
2a69c4fdba117b23d84ec6b2513de84c3d06f54f bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
00ba3d90842462d6455e85cfd9f5f8d85ae896f4 LoongArch, bpf: Fix jit to skip speculation barrier opcode
e87de3bd82417ef623379907a6b554016fba85b7 dmaengine: apple-admac: Handle 'global' interrupt flags
54d2bd58cdfe54271857ccd6613106406f8231dd dmaengine: apple-admac: Set src_addr_widths capability
b18f882ff6b01c6190a4448a55744386617138c5 dmaengine: apple-admac: Fix 'current_tx' not getting freed
a7a9483e20ab3bb6fb6a2acb5746b650b957cc32 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
0bdb6f80afb898fac78821e4519ab680b78aef66 bpf, arm64: Fixed a BTI error on returning to patched function
9af2e82be4572ceba821521ce4c3100e8997d6af KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
19f1a21151263fabe9d7e96a2db4b87cd0584289 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
b847d71c4434d195b4e6d66adbcf1dfa8ecac1fb niu: Fix missing unwind goto in niu_alloc_channels()
4841b78a771b60592e89e5785d58a7e4c04ff79e tcp: restrict net.ipv4.tcp_app_win
9e746c6195680084a5842d3473a5bab2024c6781 bonding: fix ns validation on backup slaves
22bce7e59e5d95b09d17a726e80ee4971163f210 iavf: refactor VLAN filter states
80bed9cfa50c74e45f7edeedf1609e30d5dff27e iavf: remove active_cvlans and active_svlans bitmaps
a5881b5f0871fbfde716a671c90eebd0c3dd6aab net: openvswitch: fix race on port output
5d81a63c3cdd3fd5b59a780260a7c165f9a242f2 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
6b2ebbd1f73e5d92747d03b47048d2917b6895d1 Bluetooth: Fix printing errors if LE Connection times out
16c2c4d71830609a57c52a607bc9b6882a0c1a35 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
4b0f707c64a3a48b22c0f7c55645bc903d1fed2b Bluetooth: Set ISO Data Path on broadcast sink
b100dd36e5a5588e256880c5ac675ac6d4546eee drm/armada: Fix a potential double free in an error handling path
1505a38cd194a644dc46f3d4590de9a7af6867bc qlcnic: check pci_reset_function result
b01aad39a69aebd5569c713a0408601581ea8567 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
f483039184cc35f6ee88d2c333feb9439b88c025 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
946ad930effded6c16b85f6db312edd2b13aae41 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
fe0c06dc8e6082353d4ead451f1e0a0f2668524c sctp: fix a potential overflow in sctp_ifwdtsn_skip
f5735b39225143baee93e378a52427c00265ea03 RDMA/core: Fix GID entry ref leak when create_ah fails
048eeae4e96da40eac483881e035d0fd8989a772 selftests: openvswitch: adjust datapath NL message declaration
c9bad98e000fa8b4d1bba5fe2249498a46b9038a udp6: fix potential access to stale information
74a49ef273c9c5b2c41ab904922064d99dda9718 net: macb: fix a memory corruption in extended buffer descriptor mode
4661b5984d1d3e6b1c6fb41a592a4ef79c8ddfdc skbuff: Fix a race between coalescing and releasing SKBs
a1cbf18bc7d126acfb52fa8538aece242d07c820 libbpf: Fix single-line struct definition output in btf_dump
b903772e45975be3c3b9a75cf39d3aed3ebccc91 ARM: 9290/1: uaccess: Fix KASAN false-positives
d9bf8a22509108c84444addf8d9e418e20830272 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
65c43d67f772371de63784871db28a141e3fa6ae power: supply: rk817: Fix unsigned comparison with less than zero
fba83d5f4e6ac32410fe1b4369f9063fe43400cf power: supply: cros_usbpd: reclassify "default case!" as debug
cb003ec70d15d3ef0033a2161b76380b3f594c03 power: supply: axp288_fuel_gauge: Added check for negative values
9661f3c1f95be4f534f834ef1bbdfa9c42476709 selftests/bpf: Fix progs/find_vma_fail1.c build error.
268610be602579f7fdc352fe76f3e5b737c712f2 wifi: mwifiex: mark OF related data as maybe unused
b8107bd404746e67c47db3e1caaed6aae2f11806 i2c: imx-lpi2c: clean rx/tx buffers upon new message
10bf9d56b5fc802c8a48ede2ed5ed151d60dc66d i2c: hisi: Avoid redundant interrupts
cf93b2a5b650f7457a4161174dcb7bd23536d5b9 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
1ac40d6e1b6ecc90ae568661aee7f23a83747e0b block: ublk_drv: mark device as LIVE before adding disk
9618dfabc5eca1d202a39cd7a2afe6df98504db8 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
f71c804c20b9829e755684a84d2683413a63ec65 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
318bfdb72f682a5bab9e41c39f6b7d2e8416e8d4 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
484cb66472c869ec55b03d82e62fd272cb84dc48 hwmon: (xgene) Fix ioremap and memremap leak
70b9cf13e357efe912231da1477956ae2ff1e692 verify_pefile: relax wrapper length check
93aa9b5d77dd9617c68514e6ded48a5767ec8f26 asymmetric_keys: log on fatal failures in PE/pkcs7
5b388b658e5800fd232eb721aa0d0a5dc46c439d nvme: send Identify with CNS 06h only to I/O controllers
32fbbc36b9ba177fe0b3cd0961e63490d461b01b wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
9b8074a7d93c974937996465b4ebbdcc7631e80d wifi: iwlwifi: mvm: protect TXQ list manipulation
668800e73494b9fae1258c2507279be71d2ac68a drm/amdgpu: add mes resume when do gfx post soft reset
a47f42d5fca60995a58d81226a2b8a7dc697b130 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
b3043af574b0aade5afd13be8c086f1d4e4e76dc drm/amdgpu/gfx: set cg flags to enter/exit safe mode
b6b2c7ca2caf4a7ddf67508df0940dd4a617e70b ACPI: resource: Add Medion S17413 to IRQ override quirk
06bfa176a25c4dccea7109f4af5329dff924d0bf x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
aa8b9ec9cf1a55fd99d3371f8ff04e769ccd88dd KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
4a0ef317b0d1e57f2ab52aac0611d7f2749c9094 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
a71f2ffcfbb07dd982a82a9afc97a5454d262ed6 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
2ea3ab86374147d06e5103627a2082b02a7893a2 KVM: SVM: Flush Hyper-V TLB when required
7b8bf3b204d88b9f84529e8e1e8e3ca4b401311c tracing: Add trace_array_puts() to write into instance
f818436fe5ab83e2a7f784fa30a1b613bdd6fae2 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
46773a86c72095dffd9453cc5a5eeffbdb619e6a maple_tree: fix write memory barrier of nodes once dead for RCU mode
c835215479f92536c033807437efbd695b0e9c02 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
e3a5996e1bd2696f89e722c67ce9d32d625507f3 riscv: Do not set initial_boot_params to the linear address of the dtb
0960627a982accb2f77ab46becf54a3f957b0913 riscv: add icache flush for nommu sigreturn trampoline
858921a7ddfff431d1920cb8f166136222174b10 HID: intel-ish-hid: Fix kernel panic during warm reset
f4243c4330ca84af376e334b025c6d1479d9ac2f net: sfp: initialize sfp->i2c_block_size at sfp allocation
671da05904baf0d09ba641eb1238abec7e35799c net: phy: nxp-c45-tja11xx: add remove callback
2e67f0e549d348b51d288d86019feedfba0e3156 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
6b693c4ea986a4ce2b67d86438258ef2f22549b0 scsi: ses: Handle enclosure with just a primary component gracefully
1a9cc9f9d4f95fdc890507e8352acb511bfdffb4 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
77db31c9b03f492794e4d33355526512161c46ce cgroup: fix display of forceidle time at root
ed6dcc8760536568621ba8fef66d681110a69b38 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
ae5437be73eae2104f001f28ba2e4079aebcc8f2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
28fcdcb0615f5a2f8cb31db51113603ed4be56d2 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
6d035d2c01df0888b762c8eb49dcc921e4c5196d drm/amd/pm: correct SMU13.0.7 max shader clock reporting
e1cbad620491534f35cb2943c6f763a4a04ca3a1 mptcp: use mptcp_schedule_work instead of open-coding it
3ca566c9f10345af736be2849073cc7ff5f56d44 mptcp: stricter state check in mptcp_worker
dd9d2dae342837db528cf5d1cab278fd62f9e2fa ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
9f905a8e7b50cdc8b5a12d9849250edbf74a4ee9 ubi: Fix deadlock caused by recursively holding work_sem
981fc64ec9b51163f29571513a7a6b90f22a6222 i2c: mchp-pci1xxxx: Update Timing registers
f632bfd032b471ea66c5ef2d6653ab1608d70275 powerpc/papr_scm: Update the NUMA distance table for the target node
2b886e207b33467407c4fa9e24a33cf3664443c6 sched/fair: Fix imbalance overflow
bb42d1b80c75398be8090e4b4cd6804abdbd1b36 x86/rtc: Remove __init for runtime functions
20507817ff2ed8efe6ffcf8ab9c94347225dcb85 i2c: ocores: generate stop condition after timeout in polling mode
21016906b90af9e27fb6f968181ea7cca543eb76 cifs: fix negotiate context parsing
b5c6b6800cb77573a2b966fb1797f2976ec5064f RISC-V: add infrastructure to allow different str* implementations
7c2135f4315790bc1e678c2acad376d30e046fcd purgatory: fix disabling debug info
ed92d2b03a37c513c970d5e0bee4d070986bc5bf Documentation: riscv: Document the sv57 VM layout
dc7bb9a0ddb918472ac7bdf992ab71e6b2f13ba3 riscv: Move early dtb mapping into the fixmap region
7067a184d10b4b84c83c3da14a5c77ae16a28d8b nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
ea7e6895b01a757e1702668f4cf73729afc8f027 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
98bf6e20d86d599fecf2a1f541dd0941c3affcec cgroup/cpuset: Skip spread flags update on v2
83f8c3512c6671690d0c1b6d82fb2e9e05c7d999 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
7149a0de08fa5db2b39c5aaed0aff45402b49905 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============2595754846454598803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ae35e95476-bb8bc3b515e9.txt

75146f154953a9f2fbb252f3e28a2edb88aae4bb Revert "pinctrl: amd: Disable and mask interrupts on resume"
51157cdc2f98840e54e8944feebaf1b6d20581c7 drm/amd/display: Pass the right info to drm_dp_remove_payload
861d80312b27a1f69aa13e15e2f584a812093b09 drm/i915: Workaround ICL CSC_MODE sticky arming
1d36d170ae47e5c47d96d968b344eea4ac3f2a48 ALSA: emu10k1: fix capture interrupt handler unlinking
f72fda3f2a576cb15dc36c3326c0e958f1e424f0 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
eab1ca9117c98e101b335f4e182eab3ef6de659a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
642551202cb8e534c9de801676ed559ce6c6c59b ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
cb8bd73183094356e3a418d115b31087827f9c0b ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
09bb328802a24dec0dfabe1e8e27afcc552a68f5 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
cf37139a295ac10499d01831fcdb205363adfb5f ALSA: emu10k1: don't create old pass-through playback device on Audigy
0010623f15c358fea00c9557c7039aa6c1092f4a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
78f4eefa0fabef25bdf1037a2c1ff0de6e322877 ALSA: hda/hdmi: disable KAE for Intel DG2
6b10f1d4e526767c0638407fef185695bc6a91d1 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
0a1c9f84632e3bce5a501e0acd51cc7306a6897a Bluetooth: Fix race condition in hidp_session_thread
ec90637d7e3356fbe2c091c65149821b83d40de1 bluetooth: btbcm: Fix logic error in forming the board name.
20e82872062dee617d072449dc7acd3b3ee96359 Bluetooth: Free potentially unfreed SCO connection
aef4da2d82f20b8f730a92c2d86d182205180c20 Bluetooth: hci_conn: Fix possible UAF
0824675f22903284c7e8fad084d9709edb4063b0 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
c3ffc4dbe8a46a2982b81870b19cfdb187a874c0 btrfs: fix fast csum implementation detection
4de81dfc50b1d106317b783c49ccc93cb56cdea5 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
5db32f4a9e1b02a10e2ddf88bab22bf5f19344e6 mtdblock: tolerate corrected bit-flips
1835373b8996d51c3109fd5797591b86fa273352 mtd: rawnand: meson: fix bitmask for length in command word
462c63cd2c9d93d43c09224c95b6dbc84415cc77 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c84531b5a49bf72c6c17606d0321e46d4cc6330f mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
a85c9f3e24d7c5f0455732aae4f4acee74f4cba7 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
cc524c07d0934ad66975b31ce18c04ae23d2dcc7 fbcon: Fix error paths in set_con2fb_map
64f286e71e901c856d09adcf1b269b5c2c3eac03 fbcon: set_con2fb_map needs to set con2fb_map!
2754a32ae52cee2809ead3d98bf5fb2000009680 drm/i915/dsi: fix DSS CTL register offsets for TGL+
09e5095488db084de6080c85a3163f0b333b630d io_uring: complete request via task work in case of DEFER_TASKRUN
d7827959b3dc9deb9c11cc4bfdbec6b367453c04 clk: sprd: set max_register according to mapping range
3a9cd452a06fe70114291f99be6804c1a34796c2 RDMA/irdma: Do not generate SW completions for NOPs
bf1498b121f6d9a4f1d1cef8ca594128a48ef4f8 RDMA/irdma: Fix memory leak of PBLE objects
dfda1f25269181ab29d59da71768da0062d6678b RDMA/irdma: Increase iWARP CM default rexmit count
bc98728387ddc84e52c1e4909d5eac360a5c956d RDMA/irdma: Add ipv4 check to irdma_find_listener()
ce9b758342daf3dcef18eff431601b83d4668135 IB/mlx5: Add support for 400G_8X lane speed
67bb2fddd39408c2c0417dcf74553be38bdd77b2 RDMA/erdma: Fix some typos
e4a09e58aebe9dccaa572d6a7209baa1b8b49e0d RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
657f0b872ee524ba8e67510aff515a53ee79e24c RDMA/erdma: Inline mtt entries into WQE if supported
503456a165f1847d186c90c5a6837a03d021ebdc RDMA/erdma: Defer probing if netdevice can not be found
93807bf87f02a2300cf3545bffc486ca9900c6d4 clk: rs9: Fix suspend/resume
ffb2fdd9db5bbeff99a7745381b3df1d3dea5f71 RDMA/cma: Allow UD qp_type to join multicast only
314c8487ed82cc89254aca98c6daeda396ce1cd0 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
2437cdbbf006dddf7c46ed02a5fadfe997705f9c LoongArch, bpf: Fix jit to skip speculation barrier opcode
8e98f543ba52c01e28f2d96b94608a73fbc86525 dmaengine: apple-admac: Handle 'global' interrupt flags
efcae162370477f9f405738477a188a47daaf61d dmaengine: apple-admac: Set src_addr_widths capability
6a90588338d75e08e77546b6f833c4c5c492b302 dmaengine: apple-admac: Fix 'current_tx' not getting freed
3d04c0ceea13555eac107ea4e95f43db69790e25 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
015ae28ca54cd0643e434d3d611d9e3075cb0081 bpf, arm64: Fixed a BTI error on returning to patched function
c0810793637459716d34be2d2f64315690b5f1c8 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
f611933af62f1ef10ca6ef96a3ccba70e1f81a48 niu: Fix missing unwind goto in niu_alloc_channels()
56b0c2fa970c78f2941d2181f6b41db1570a14de tcp: restrict net.ipv4.tcp_app_win
33eb0ffae2db320470784618ac4f8e7bcdd36177 bonding: fix ns validation on backup slaves
d3a24193fac0ab72ff2bf1c3202b2a763c557f52 iavf: refactor VLAN filter states
fdb830fc5da82b643baf3fe37dbb1a2b3eae8812 iavf: remove active_cvlans and active_svlans bitmaps
8614285bf789959af2a3c8fec134bc83c89304b9 net: openvswitch: fix race on port output
a0373f72c5dc81569d95100ba32a9e36d3b7d884 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
5a02480ccde6afdb960e37cd7b4cd72bad5d567d Bluetooth: Fix printing errors if LE Connection times out
e802fcec2a284d13dc773af0296e84360d1f0254 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
10f207450820699be5a4a0946b0ec7d493abc756 Bluetooth: Set ISO Data Path on broadcast sink
09c2272c8b088032ae6abca05720f7006ec31588 drm/nouveau/fb: add missing sysmen flush callbacks
3f22bfaf45e2dcd29041de60f8b3811439efe280 drm/armada: Fix a potential double free in an error handling path
4f221c6f6804681ed32101326f2bbe9e19c0009f qlcnic: check pci_reset_function result
826ece310463d5e1efa7ab1464025b70174aef3d smc: Fix use-after-free in tcp_write_timer_handler().
6a26eb4ab9a94683433e4e44145f8002774d515a net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
a25a7181e514187fff615a1cdb968b464953a295 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
6e11c2f37598b3af2063dc5fb69084079df6421d rtnetlink: Restore RTM_NEW/DELLINK notification behavior
38312239252ee4d9bdbaec0ff099bf951fac0638 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
c1c17e43ac7f5a0cd2f1db4265d3bed22a6c7885 sctp: fix a potential overflow in sctp_ifwdtsn_skip
1e358413c518b50cf74a569eee71d3bdb4c99d75 RDMA/core: Fix GID entry ref leak when create_ah fails
b834e3cdee802d8f3ac5bdcd31bc5f328413c0f0 selftests: openvswitch: adjust datapath NL message declaration
d1081154527b64cf1be0c8cf669f62e36f0b3679 udp6: fix potential access to stale information
5ee6bb5f4043a841a4d628c460dfb6340fc6ed84 selftests: add the missing CONFIG_IP_SCTP in net config
f5c33c1c33ab8c96b325a0eea56307293a601ab1 net: macb: fix a memory corruption in extended buffer descriptor mode
2fb7d07087698516b73789a9e958805fee2f6e44 skbuff: Fix a race between coalescing and releasing SKBs
66c7becea0be1ab2083f0d4932dced9abcdbf85f ARM: 9290/1: uaccess: Fix KASAN false-positives
9583bf9607e054822ccf7e8839891b54cb3b7777 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
8195e984bbd3525040f79fb35e7d9ff8e1ab40e2 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
888d33650f7906caa8ddbcbc21adaf0e79b69208 power: supply: rk817: Fix unsigned comparison with less than zero
b7db3fa42d154adf6ec8762d3c0864ed7ec7198d power: supply: cros_usbpd: reclassify "default case!" as debug
73ca958a2d1b859b37f1dda7d609ce92cddcf450 power: supply: axp288_fuel_gauge: Added check for negative values
53eeac8f15a3c753696c01f4d20fe4f90482784f selftests/bpf: Fix progs/find_vma_fail1.c build error.
6ffee8d0f9014421f01bfc2f9f6302446b8d74ec wifi: mwifiex: mark OF related data as maybe unused
d016e5a7d9c349a054c2f746cb032ed7fe6a03b9 i2c: imx-lpi2c: clean rx/tx buffers upon new message
7759fa9247529631f4e3c9463a20de06e5068756 i2c: hisi: Avoid redundant interrupts
c8f22e75298b20e466b273a5976581f27dc2e09a efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
5931d7d3da2d31ecc04a1dac09f5ccc144220309 block: ublk_drv: mark device as LIVE before adding disk
4c2d1dea4307dc70c4f9375065c84901bf08e719 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
faaa4fdf28dba4f9232937a23c217412676dcd75 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
49c7e30973dd648457a13fefcecfa9eed0128624 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
edf638552028358f544504d8c7f3eaeef5b870b2 hwmon: (xgene) Fix ioremap and memremap leak
7a2adc51b2a5d0addfc313577dc8f0e2bacf70de verify_pefile: relax wrapper length check
7a6107acdceb9be745b6d17772c77d6ab6b0cb91 asymmetric_keys: log on fatal failures in PE/pkcs7
4b831f2df911c3e17dcf6100103893eb1301e8cc nvme: send Identify with CNS 06h only to I/O controllers
44d6ebf73ff0cadae813466f62ad6999e422da51 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
c67d30412d7c2df82b3127b061a2e60ad7e3708e wifi: iwlwifi: mvm: protect TXQ list manipulation
6a2b0f157592537dee7f702ba634385cc3d25b57 drm/amdgpu: add mes resume when do gfx post soft reset
4cff809c85994b9d9fd86b75ecf990a06e1d7928 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
1823cfc5557297face1a76a12ae42887d852d834 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
8ca4cb4df16920a692f7cdd3498e0d2269541595 ACPI: resource: Add Medion S17413 to IRQ override quirk
46f2d483530d8802f561fd194505a848f1c01fff tracing: Add trace_array_puts() to write into instance
d76587be251b8472bbaa4b8a66f2ae352c4390f4 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
3b88eb355cb671a9aa78a0325c90e2a23a26bfdc maple_tree: fix write memory barrier of nodes once dead for RCU mode
e08507512cdda7a02db39d629db5a77f6b77f31c ksmbd: avoid out of bounds access in decode_preauth_ctxt()
406fab8d9296bf6bf78c6405b49c242c3bf46134 riscv: Do not set initial_boot_params to the linear address of the dtb
bdbe28d5e9422195c8034d938a86db81ef745203 riscv: Move early dtb mapping into the fixmap region
3a9bec3eaa51bb9d073c236a5f7282c0447e238b riscv: add icache flush for nommu sigreturn trampoline
8918000796bce3cc9f70b5e4eec7603bc9bfc623 HID: intel-ish-hid: Fix kernel panic during warm reset
60514dab36a23f58972ccdf58a89d3cf446ec7f1 net: sfp: initialize sfp->i2c_block_size at sfp allocation
808a98aafab8c42f402ebefb91902478e0ecaec7 net: phy: nxp-c45-tja11xx: add remove callback
b9d90803f87d7152c072ec91569a9074035734f5 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
bcea72cfaab130192bb482e1995c5f878fb11404 scsi: ses: Handle enclosure with just a primary component gracefully
f46ac6c95c9275dfc25d3efa88856d9c6b23827b thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
a92dec8a0b5c3e72981ef4c22cbbf2d0f9b60991 drm/amd/pm: correct the pcie link state check for SMU13
fde1aa90608f7ea99c0b629e155a374b8394470f PCI: Fix use-after-free in pci_bus_release_domain_nr()
7a28add4cc6ff80457e9a9541b07638625386028 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
250245ee8c36fde08c85355c016aba9f88f388db x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f99631336cde07085dd73eb3c99cd4e8aaae08b9 cgroup: fix display of forceidle time at root
db35baf34b348034915719be9a942d6dac45a97c cgroup/cpuset: Fix partition root's cpuset.cpus update bug
4b4c8248258a9b2e52ef37aba641d4da0aa89fa6 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
096811d1e768baa4bb04bc303976476a1e799cbf cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
11a7b6f382967bc7ab0daf2717b09748bbd8e2b2 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
3b081f392c245d064de2548af922e2aa924f4d2c drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
04079cc76b1701e20330b713817a082b18246adf drm/amd/pm: correct SMU13.0.7 max shader clock reporting
3aa8d0cd64dd6764d9e438f750e6306a47b250f7 mptcp: use mptcp_schedule_work instead of open-coding it
2f2d27a0b24b8fd4880b8f031ac215f940e3120b mptcp: stricter state check in mptcp_worker
f30c2811f29b7c283fd5e594c29706e0aaf595d9 mptcp: fix NULL pointer dereference on fastopen early fallback
b72411fb05df390236cfdae2287ec4bf67eece9b selftests: mptcp: userspace pm: uniform verify events
dbd68e843e8a1650d2f88a9bcf87292e316c0e1f ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
395bcbba99b7250daece1549d2a17c67cc5661c0 ubi: Fix deadlock caused by recursively holding work_sem
e5341555b88bfe8c5d472e2800b2dc242129cf55 i2c: mchp-pci1xxxx: Update Timing registers
4cfd3ba7cfc70a0f13e3acd7dff72c8d48e1a494 powerpc/papr_scm: Update the NUMA distance table for the target node
66ceb588da9c77c71f0ecf5b41a1e6f3d6680223 sched/fair: Fix imbalance overflow
a789df9fe7a6e28bca05e689870960f1a08bde35 x86/rtc: Remove __init for runtime functions
4606e5a2cd724231e71833e60831178dd4ec6f44 i2c: ocores: generate stop condition after timeout in polling mode
35c99c98f23b45b950522e431eefbcb27b0b4fde cifs: fix negotiate context parsing
b12c1737aa23bd9613ddaf557710f6b03ba4a21f RISC-V: add infrastructure to allow different str* implementations
bb23002d61289c30ffc9d2357983fb013be8bf73 purgatory: fix disabling debug info
2428f70466eaa6c592d4216fa0a0ce7370028f07 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
bb8bc3b515e93313bb9d43a161677efffb331ba2 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============2595754846454598803==--
