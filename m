Content-Type: multipart/mixed; boundary="===============0398244959632410623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Apr 2023 18:42:45 -0000
Message-Id: <168158416528.3902.371906734367885875@gitolite.kernel.org>

--===============0398244959632410623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44cd86b931936279d2681eda3ce61a2d40d19a2b
    new: bf704279f30c0c499ea787265dee86b42a627924
    log: revlist-44cd86b93193-bf704279f30c.txt
  - ref: refs/heads/queue/4.19
    old: fa488088c7bad6c3fd71142682d62de149eac42c
    new: 11490620a6acd5b1862bbcbf8ffb04eb346f8bba
    log: revlist-fa488088c7ba-11490620a6ac.txt
  - ref: refs/heads/queue/5.10
    old: 7e22bbb6096bcec28a20155476681933d72b631a
    new: 5552366e11edc5e72d8826c66a7d4f62af71885f
    log: revlist-7e22bbb6096b-5552366e11ed.txt
  - ref: refs/heads/queue/5.15
    old: 60d79b2c931a5c6510374452a2d942273dad50d9
    new: 4971beb699e85621d35866142acdb4f7f2edfe9d
    log: revlist-60d79b2c931a-4971beb699e8.txt
  - ref: refs/heads/queue/5.4
    old: 9957bde7b5c6378c92cb76d34304e785847dbf27
    new: 5f8d8939ece9c80ccca58a0face851d9be6ddd2b
    log: revlist-9957bde7b5c6-5f8d8939ece9.txt
  - ref: refs/heads/queue/6.1
    old: 39097b93e319129696fcb085b552b36ee08c5c69
    new: 6a70b46c5966022c75586dc0d08918fb45e4a903
    log: revlist-39097b93e319-6a70b46c5966.txt
  - ref: refs/heads/queue/6.2
    old: d8d1156aab77b751cad8b6b2f8bb8c1cb692b923
    new: 48198d7fd35e5d47f4b711210cab82a71d43fedd
    log: revlist-d8d1156aab77-48198d7fd35e.txt

--===============0398244959632410623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44cd86b93193-bf704279f30c.txt

359fb5530e9ade6fa1a73d03c4eaf29240f61eaa pwm: cros-ec: Explicitly set .polarity in .get_state()
1bd3c4505ea4443a9958d2b1f6b1e488413f8b0f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ce169e554759bdb97b95d3bab8335fb35476e3dc icmp: guard against too small mtu
03e85dfdadc2c5dc1f84d6ad8cc67f97273aa77b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
338a71d40b08ccde31865cfdbcf3603168fe60a3 gpio: davinci: Add irq chip flag to skip set wake
82c12fb75137a34c82443bc55fb08c9674c08aef USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c39f4a63f99f3adc597e9dffdd2fa764bde655f0 USB: serial: option: add Telit FE990 compositions
a7c77783b1cac1a48535b833d96d30658d8e6079 USB: serial: option: add Quectel RM500U-CN modem
e7d8ab882e1f45f6f6d64ac342a5d29bec389750 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
13b587161225d69f6544d93b79b54e85e47309ae tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
33521c0af35170e536452f924dac163dddbf5438 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1eca49fb69e34d718aa3dbb7d997ac5dd7c1a3db nilfs2: fix sysfs interface lifetime
8f4120fbe614f8bf0d2e8d5351127534b9ee0844 perf/core: Fix the same task check in perf_event_set_output
f59943025e12be85f804bac5f9a1a483a14ab028 ftrace: Mark get_lock_parent_ip() __always_inline
3cadcb7606ee80d48671227b20ff15a2254bb782 ring-buffer: Fix race while reader and writer are on the same page
4bc00f4fd80e42617a477a2c593c40e8e289fc99 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
d6bd681b0b6834ff218a09509abfa4cece33e97d ALSA: emu10k1: fix capture interrupt handler unlinking
832d9f70fb92ee384c1572caa28c622163dbc958 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
4add6b18db98afbf762ac8d0f9f34ecf6805ab5d ALSA: i2c/cs8427: fix iec958 mixer control deactivation
4bdf2a9dcd8af7df04ef90a76d0962aaa48f05af ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d3aa587df621ae442ea9d384c8119b25477fa297 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
198bd9198c4a10267c64c9f87ac1814c8f6b09e0 Bluetooth: Fix race condition in hidp_session_thread
bf704279f30c0c499ea787265dee86b42a627924 mtdblock: tolerate corrected bit-flips

--===============0398244959632410623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa488088c7ba-11490620a6ac.txt

a38420cc914b338945dc1d4901e3b28568806afd pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
471df25b28b6f7e77582350b24d32ce193363558 pinctrl: amd: Use irqchip template
09372d06e653ef757c0ef4edaac56be4a0981c01 pinctrl: amd: disable and mask interrupts on probe
a1fa60b00c903851e1194109cd29c2483a670913 pinctrl: amd: Disable and mask interrupts on resume
eadb413f0348a05bc924ebd92176876138a1a23d NFSv4: Convert struct nfs4_state to use refcount_t
0afc618decd22bfaf31a6ddc4e23ba3c354f2fcd NFSv4: Check the return value of update_open_stateid()
adcd421a163fa417f10c05eb7f70261e9a4571a6 NFSv4: Fix hangs when recovering open state after a server reboot
3c96ac58310b619846122542294589e3bfdd7bf0 pwm: cros-ec: Explicitly set .polarity in .get_state()
3bdcd33cfa2ec08d5472641f8c46ad6eadd67f25 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
711e6c3f5a017f6da2c14ffcf39667d1bc5cbd19 icmp: guard against too small mtu
7600e929457fbba157ce8b741196b62cf5efe92b net: don't let netpoll invoke NAPI if in xmit context
106c7a84bb3c4f0261531beee3da442b1d8eadac sctp: check send stream number after wait_for_sndbuf
f3dd08dd5b62d1553d41761e195337093a1737f3 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f0a06eaba039690a217e20c834fc5a72fe113f43 gpio: davinci: Add irq chip flag to skip set wake
f6ff8ff8aa3e3945195c7eb753e82e0d4aac8d22 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ef9d5786d3bb385d1afbe40fc1735cba840f75e4 USB: serial: option: add Telit FE990 compositions
1a537c335665b638b4228ad7f55fb70799a98ae9 USB: serial: option: add Quectel RM500U-CN modem
30d876dd3d952bbbb3dfc05a48e2ad59dc36d84a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
49ec7a4506c37ab51d8a20754865dcc499e05ff1 tty: serial: sh-sci: Fix transmit end interrupt handler
1e69b761188fd57c8823285cf3265dfbf0600aeb tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
39515ed9cc22da668fd8b830d6f1264f7945294f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9735331e5f0ee3b7a809a1cda1019557ce7bbc5b nilfs2: fix sysfs interface lifetime
e3c38d751e84275400067c5e4d7a646531196e11 ALSA: hda/realtek: Add quirk for Clevo X370SNW
1ee44950af02f645cadb57923f82e5242061c7c5 perf/core: Fix the same task check in perf_event_set_output
cab69fd27468926628e93b46031384ef73dceabb ftrace: Mark get_lock_parent_ip() __always_inline
a1a5b8971f43da099e9aae3177810d9cda8c47b0 ring-buffer: Fix race while reader and writer are on the same page
db1efbce85c54d733cd45f1dc412b18c972e439a mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1d238d57afd879314f3027d4dc6f15be1b7471db Revert "pinctrl: amd: Disable and mask interrupts on resume"
0415bd74854248ba9bd847dbe925132e3a4c4737 ALSA: emu10k1: fix capture interrupt handler unlinking
818329b677f9950341da37b96d731a16fef6bcd8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
0a0bc3dac1e756df0646271853ceef1380c7ffe4 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
fb7e3da77c0b1a6867160f29a8b1b514faabdd03 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
79bf404aef22add8fa9a85bf83168fa67117ba26 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
1da6d433c5da234be6eb1030be5d424dc2b0695a Bluetooth: Fix race condition in hidp_session_thread
11490620a6acd5b1862bbcbf8ffb04eb346f8bba mtdblock: tolerate corrected bit-flips

--===============0398244959632410623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e22bbb6096b-5552366e11ed.txt

79b8aa7f838dd3414a2954766df1992dee2f908e gpio: GPIO_REGMAP: select REGMAP instead of depending on it
9c825920c2ae68654c75d30c9519504c647bf899 Drivers: vmbus: Check for channel allocation before looking up relids
b89155eb3bf3262c0e8087da7bc437f7cb4ebe49 pwm: cros-ec: Explicitly set .polarity in .get_state()
71c0b9ee6e1a4aa183c815deb4a083907334cd89 pwm: sprd: Explicitly set .polarity in .get_state()
9cdd2cb0c9803694ffe904b145fd0090d2b6ec4c KVM: s390: pv: fix external interruption loop not always detected
0488be1398b48b169d3b2c97b1a4035c63daec2d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c1237107fe1907a730fe425f8ca43ab59708535d net: qrtr: combine nameservice into main module
c1e6cd39b3fd04ac892a17dc15a967a93e50cb78 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
fd440a281734c8cccd64240d953ac04f0828d430 icmp: guard against too small mtu
d8b989da85e1fd685ee807a8a7ea28061781282f net: don't let netpoll invoke NAPI if in xmit context
aa3cf34aafdd3e1b8f337ffbefc7de6e61f639fa sctp: check send stream number after wait_for_sndbuf
7602ceb07ab15c8f8b8a4725ded334434bfe9309 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
02f701872c6a2ab519f299442a8f917bbc8262fa ipv6: Fix an uninit variable access bug in __ip6_make_skb()
26650f0efb313d1910037f81b793f5134b8ba0d7 gpio: davinci: Add irq chip flag to skip set wake
fc2a7f2229a45695b99d09aa4fabc8d7d279c7f7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
56656b53ad74ef751f95512ddab667ac7b6cb6a4 net: stmmac: fix up RX flow hash indirection table when setting channels
000649ad1a4235fbaaeed9d00e581b3c2da38542 sunrpc: only free unix grouplist after RCU settles
94f5431038d7040319aebc45ec48afecadff6a3d NFSD: callback request does not use correct credential for AUTH_SYS
c75abf0b485aaa9f1d617bf03a73a792796243a8 usb: xhci: tegra: fix sleep in atomic call
af21d2c620f34a62a30a6c0c1c441ec6eeb70019 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
57ffc496707e4b47cdc25a8122c1a338fbe032ff USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
948476ee3f25425511b060a4e06d85fd9c7e759c usb: typec: altmodes/displayport: Fix configure initial pin assignment
c2694bbbaeb67b35ba6849a4d83e1ba6f4e226dc USB: serial: option: add Telit FE990 compositions
e58ac8d1ef4774f191bf920562335db400fe6d97 USB: serial: option: add Quectel RM500U-CN modem
bbb21bcae76889cd6717612f28fe5921d83d7a58 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
0b9e630d08011a922ce41617214c767d35b8fc09 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b940572e4a630b6fab7e40c92b4dfa93c4eaac65 iio: light: cm32181: Unregister second I2C client if present
141937d3dc135530e482b58a996f61aa5b568292 tty: serial: sh-sci: Fix transmit end interrupt handler
55b1b92f75a93a31980babc4a1e48ce4621aa2cd tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a98a81af7110aa8d8d67a701bbf8052a01b68463 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f298ba9e82cfdb3d510aeec3b3f852e18bfede91 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
46e5608cbf43589e7a0015eb2d2faefd044b09d7 nilfs2: fix sysfs interface lifetime
1ab312c3777d39d99dab0084ee6f33e3d30b9809 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
9a73fc32d7541138268e6db5857f28d394353a65 ALSA: hda/realtek: Add quirk for Clevo X370SNW
cbbab4fb403c6a145be420919cfd2c9ef2e030f2 iio: adc: ad7791: fix IRQ flags
701340e8ae2ec00a660abc08b1469cc84befda5d scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
f0ea3db986528e1fdacc3ebb781983e3b22c250b perf/core: Fix the same task check in perf_event_set_output
927d193f4c94ec66ff89e088b9aa8b620a611682 ftrace: Mark get_lock_parent_ip() __always_inline
4c16388fbcc8576fd48a9adfc47b556502d6360f ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
b2fd4d96dbbc826db5865ce25267cce70fcbc7a4 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c2348418a7cc3d8b9f863843b45e2444dbba67fe can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
81b76ff9e7e57846436fe089aaa43d6dbfc7cce3 tracing: Free error logs of tracing instances
49d5cbb7e25a7fa32d7fb295a33af171183930f5 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
48a72be61ac1f6e54a7361b0a0bb9732b79adc0e drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
96252c00fd2b2fa1f50b6f0a0d3ba07c6780b823 drm/nouveau/disp: Support more modes by checking with lower bpc
528008444433b0b9f3fedddbc3f17037697c5439 ring-buffer: Fix race while reader and writer are on the same page
1813c97efd11d4590098cde6b6427f9a119aaaec mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ed1499433d0f44a6ae312648353fb156d9542858 selftests: intel_pstate: ftime() is deprecated
39490badfec8329974bfd39f1d2f1cb058ce5d61 drm/bridge: lt9611: Fix PLL being unable to lock
9df0f5eb0de48131d55d9db16230f8ac8ad15d8a Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
fa2d883c98087b123892b8ad92bf2985c5ecba97 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
f9a7207a9e0e970a2a7fa5b9ce766b64fbed7c20 bpftool: Print newline before '}' for struct with padding only fields
5e38f259b45352a468449084215bbb95ca36f15e Revert "pinctrl: amd: Disable and mask interrupts on resume"
8811a61b430dbc1d1ba7841d43fa9c27aac032a0 ALSA: emu10k1: fix capture interrupt handler unlinking
764838eea95044d041d4555e8f27c484059fc356 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
512244c6296cf7a2b21b6780f4677cd9fb45b057 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
3fbba85080a3c17c1d5bf767b68b97893a08fb24 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ff73dbf59408cbff7704f1eb25839815dfc2692a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
9d749cb773d6eba30afe2d2560bc141f70290e76 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
cc0d06c50214581907d13a4545105dc0da00c10d Bluetooth: Fix race condition in hidp_session_thread
ade2e4b4547e90a65276e46d4be12291249880af btrfs: print checksum type and implementation at mount time
f421ecbc43a27b99dc148596ad8c75e8c7658318 btrfs: fix fast csum implementation detection
5552366e11edc5e72d8826c66a7d4f62af71885f fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============0398244959632410623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d79b2c931a-4971beb699e8.txt

d73b7301957689e4341c59595d7e9a5842e36e07 Revert "pinctrl: amd: Disable and mask interrupts on resume"
ea285644b3de91e315be9fda4bc08f2279da6e56 ALSA: emu10k1: fix capture interrupt handler unlinking
65896dbde3626a1b63fc4ddb3bb10c69a8151a2d ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9dff57af6a9bfb685872bf31bce5eef20f01ef40 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
b5acba9b0f9d9d8422f75fc1837b950b7c223a83 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
34153c839318598b9d334f8b64f9e95db00c7e08 ALSA: emu10k1: don't create old pass-through playback device on Audigy
8731114053cb425adebe4763b72c51cd49c77c6a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f09ab46208a3ae9dc66047ac576c955ad0281ea8 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4753016d525970df8278a5a237af4edbb9e46066 Bluetooth: Fix race condition in hidp_session_thread
eef4a046c2459141bd8f4f924046b1be3e8bd4f3 btrfs: print checksum type and implementation at mount time
6930885fd87bc63efb7a166d2971c1203cb96b7b btrfs: fix fast csum implementation detection
94b23c25e970e33af04c9d612cc7a5de091e964f fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
d6847edddc1fa30e45177e050394ab6b428097ef mtdblock: tolerate corrected bit-flips
b4f6c2b374d46a9f7c363070140b69347ce4890d mtd: rawnand: meson: fix bitmask for length in command word
c89d275fb63a329b97d1126891970bc33da26111 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
4971beb699e85621d35866142acdb4f7f2edfe9d mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min

--===============0398244959632410623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9957bde7b5c6-5f8d8939ece9.txt

a62d8514f7675bc2197ab161c7aef9e8ef571737 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
f1c93337df0b2b1cde32b32d277da2713d3dd66b treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
5c2939f6ea9f3d63dcdcc5f93c98e6ebb7a2261e smb3: fix problem with null cifs super block with previous patch
20f71cc9ed106b6b913bb76c90ce1bee9e786cfc pinctrl: amd: Use irqchip template
837b3f97f55eefbc89f1e7e67d4b9cdc5831ea2a pinctrl: amd: disable and mask interrupts on probe
c5d29cf57d0c1a317c6a68376ea2978fb1b2bc5b pinctrl: amd: Disable and mask interrupts on resume
1fa8a386cf04f1d6ce459506429c511b0e5e5cc8 pwm: cros-ec: Explicitly set .polarity in .get_state()
75b90f73ab6df4bb49fd7e84e79fe2c27913424b pwm: sprd: Explicitly set .polarity in .get_state()
5940ec952bfede40ae553362683e38cbb4f3ce43 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
724c52714a2dc8500a8baf0bb34b350d0b1a7f6a icmp: guard against too small mtu
16b769882d3ad56693c9a90876c095ae44f9d281 net: don't let netpoll invoke NAPI if in xmit context
cfe7bb2ac040eaf419f9e8fd66a22277b5b5c58a sctp: check send stream number after wait_for_sndbuf
25a07c0481073f274be420df5c4ca5a31921a8e7 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e9447a0fdb16eb5b8e28e596362ad6a455f546e4 gpio: davinci: Add irq chip flag to skip set wake
a774d5e5b0175c4f5e7f5a2b15d978f25bb9e215 sunrpc: only free unix grouplist after RCU settles
8b10dfdd4fb8db50750f512f90eb28ad4a08bcf6 NFSD: callback request does not use correct credential for AUTH_SYS
47b73dcab4e95555b5895aa68fd8107d2952086f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
01c8c1e8f0b0314784d2cdb71c4520fa07343ebc USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ed56c5950087d4d80145a045ff1c2db77f8f3b44 usb: typec: altmodes/displayport: Fix configure initial pin assignment
fdd7bf47cadb36c67eb45e947c991d2890746a70 USB: serial: option: add Telit FE990 compositions
dc917ca8999512620b6902272eb2dc0d67a065a0 USB: serial: option: add Quectel RM500U-CN modem
54730759cbc69c33378e2245a3f33c55c5c993ef iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
084e7d52cf01253976dcb7c25eb4f81856dcabbe iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c4673370cf5881bc1f3215cb0ed8fba0712da072 tty: serial: sh-sci: Fix transmit end interrupt handler
34526c59c4ad102610917b3628ca9f165a6f763f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
de0abb07f69f303ef26212f9e9523e7737596c4d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
d013813396713dd926ecc8aac9ccc26bd00a3460 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
029ed398a969c62f88c3cb5ae96570c97a9cd32f nilfs2: fix sysfs interface lifetime
3bf9ba99c90171fbd20700d330c28ee29aae83fd ALSA: hda/realtek: Add quirk for Clevo X370SNW
ab9c09dae9406a50656fcd8c921582b988e86a53 perf/core: Fix the same task check in perf_event_set_output
8a25869349c05b5baf0e68523a8aec97fce2e614 ftrace: Mark get_lock_parent_ip() __always_inline
2cc947b3cf0bbd5e05dcda575b3d9eacacc2acc6 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
40d06bf826cfba3f6376ec3f6e99a3957fc117b0 tracing: Free error logs of tracing instances
5c23b7986896b1c80449f3411cb8f2e932bac007 net_sched: prevent NULL dereference if default qdisc setup failed
991d960094ca861a6c13af31c8732bf04395f2dc drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
087bb30d9372d8dd86fcb566ab250bc82111ce60 ring-buffer: Fix race while reader and writer are on the same page
085fdb19fe71679559fc094b515b90b00caa5585 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
6d9d5c3ac5fe8fb75b054703c350838b0138fb45 irqdomain: Look for existing mapping only once
13d971333b988bf5ce9ad3c84127ceff4bb98736 irqdomain: Refactor __irq_domain_alloc_irqs()
2f6f91e3137e611017253680f489fc49d4966807 irqdomain: Fix mapping-creation race
7ada31c9ead2892f387bcdba9dd7e75a2bdae873 Revert "pinctrl: amd: Disable and mask interrupts on resume"
f240aa823f67e05ddb01e5b491a33b5cb05cf2fa ALSA: emu10k1: fix capture interrupt handler unlinking
5b083c615ac451c7c6dde7bfa0e6bc7f2357afe7 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
066826cb58769529aa5bafab5bf02160755c4aeb ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8e61791f3edf51c1898c9d5d287cabc05dc1575d ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
f17f5d9f7546ba94fbb379420f17143d24ede7bd ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
9b25a4551c3d0475a55d133ba6feccb359a1ee81 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f0da577c8d4ce14299a757ecf5c7fe310f6b4b22 Bluetooth: Fix race condition in hidp_session_thread
6a5406c4f9183a3801aea1e50f2b710381a68874 btrfs: print checksum type and implementation at mount time
4ef86e1f55c409d9b49fb72f0328f2502b878dd9 btrfs: fix fast csum implementation detection
43b38054241a5e6d636199799ca3e0462a222b6c mtdblock: tolerate corrected bit-flips
8f23a87f27c996a72a101b20c5c9b66b0153736a mtd: rawnand: meson: fix bitmask for length in command word
5f8d8939ece9c80ccca58a0face851d9be6ddd2b mtd: rawnand: stm32_fmc2: remove unsupported EDO mode

--===============0398244959632410623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39097b93e319-6a70b46c5966.txt

f9ed6711cd75d1e4354ea1431fc3089e0b7dfc43 Revert "pinctrl: amd: Disable and mask interrupts on resume"
b6b37d54d1110b1025c855c3088dc4b2637bea87 drm/amd/display: Pass the right info to drm_dp_remove_payload
c23af2338dd665de03b460f2d760d4aa0f5d6191 ALSA: emu10k1: fix capture interrupt handler unlinking
7151c1749a2015797c5e3471100806af76f49856 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
41d6d7cb591442179142f0c0faaee5b5d0df4b3a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
98d40488a077fa36878afc9da522a8aa0ad5336b ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
a54a175e4b134f6f77066aef30c7d875d0e9c7a7 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
f711054d551c54c9dd61dca60d5d25cec104d610 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
5bb7e03073a6c6bb85628a5e521414a23ddbba1e ALSA: emu10k1: don't create old pass-through playback device on Audigy
fb2fb58f58f89ed74bbc13280970a255388861ad ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8e8e448c237ebbc8221a1502e3732381bfd526e4 ALSA: hda/hdmi: disable KAE for Intel DG2
d7b7a9a9cc46c4826472cc34b82f992bb33ef550 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
c1b6547f6168697cdccc59529f5b49ed117aae9d Bluetooth: Fix race condition in hidp_session_thread
cf94892bdc3472ce5cda433a9c0504cc411d44b7 bluetooth: btbcm: Fix logic error in forming the board name.
8f42248b8e3f45377fa5e6dfaa321db8952313fe Bluetooth: Free potentially unfreed SCO connection
babf6b45d5a37cdbde851f25931d74453d05dbe5 Bluetooth: hci_conn: Fix possible UAF
86ca8ee113a468ac2d5b965aafd9a3e8c46ffe04 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
e77134443dda9bf702b2035aa8bfca303535b817 btrfs: fix fast csum implementation detection
84a86c32c82d59bab018cf8b196650ddcc5e72c8 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
81608fc01ca58776090ab05413db20d77ffdaaaa mtdblock: tolerate corrected bit-flips
8b483531b20c08a21b57e424baffa4f0d39c600a mtd: rawnand: meson: fix bitmask for length in command word
487a56c389e6247bf0f15b2317acf9576eb558b4 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6a70b46c5966022c75586dc0d08918fb45e4a903 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min

--===============0398244959632410623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d1156aab77-48198d7fd35e.txt

3a6bad7f8375182fc13b83767774e3a4bbde0dda Revert "pinctrl: amd: Disable and mask interrupts on resume"
7ac944be79262fad34b7c0c60582921b501d757d drm/amd/display: Pass the right info to drm_dp_remove_payload
53f05eedc1e875af7af826beff60c86e9fe71553 drm/i915: Workaround ICL CSC_MODE sticky arming
3da06a07fcc45af9339050d98b9a5ea9988f4dc5 ALSA: emu10k1: fix capture interrupt handler unlinking
5f4c5b5919642eb6d01b12e89a0a3b95d12ada3f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9e48d05664b794ee7b9dbf63b948e3bc19468e63 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ea97a5d13f94ae8b20d6e627db3bad759b35782f ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
c00c35635a4959c5fcc709a19eb532655a29bf71 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
e5db18f98da6063e17c2fa8ba8a069b493e7c84a ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
0c8176469494c405af675f5bc583bd4f2b4d6349 ALSA: emu10k1: don't create old pass-through playback device on Audigy
1dbc5d2317c5ab8f677c23c0febe40a09b034eb5 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
722bded2b9b64b3f08ad459eec339e62adb32a33 ALSA: hda/hdmi: disable KAE for Intel DG2
16df1270e725dcc09ec8acc0debea5dd11fa16be Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
9eac873edce1c6b24c06557aedc686e5a5b374f9 Bluetooth: Fix race condition in hidp_session_thread
13d966a26758141de2d8fe6c8a42bc8d691dbd2e bluetooth: btbcm: Fix logic error in forming the board name.
3c1698d0538df87ce5386e8b740a7dc5312cf92c Bluetooth: Free potentially unfreed SCO connection
8e3b261491b35242f5477ecba1d3530abaf8a1d5 Bluetooth: hci_conn: Fix possible UAF
3847fde4396c6410e2259f2540237d99696195d1 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
f198ff043c213c9e59dfb5078de22a99ea687c08 btrfs: fix fast csum implementation detection
e0a2bd68950cf19e40ee20a88ff188b2bc7a3807 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
f71295c27e35116047ba633ef675524472f9d12e mtdblock: tolerate corrected bit-flips
d9094e3b3537c0d55401f9ee48b1cc8cbd876ceb mtd: rawnand: meson: fix bitmask for length in command word
d3ab180f9cd08b0f703aaaf99ab29da5774d759c mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
48198d7fd35e5d47f4b711210cab82a71d43fedd mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min

--===============0398244959632410623==--
