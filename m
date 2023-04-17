Content-Type: multipart/mixed; boundary="===============1474714892976456138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Apr 2023 08:11:19 -0000
Message-Id: <168171907936.31256.4223326851435764502@gitolite.kernel.org>

--===============1474714892976456138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c212374a884c64ed0d1af38ca021c0296dc34de6
    new: 99db618d9c4d9fc5f5c65ecdf902d4406695fa3a
    log: revlist-c212374a884c-99db618d9c4d.txt
  - ref: refs/heads/queue/4.19
    old: f8d350713fd369e3b78507df23d5ada4ec22b8ec
    new: e525c7fb20137755dd2797718255a530cc9ce71b
    log: revlist-f8d350713fd3-e525c7fb2013.txt
  - ref: refs/heads/queue/5.10
    old: 2724dbad9dc93617c30f567da2bb279329389686
    new: 4715a1d7120011d6eadf4463df2c06cd17523de2
    log: revlist-2724dbad9dc9-4715a1d71200.txt
  - ref: refs/heads/queue/5.15
    old: 5ee754a6d310ae74e2203232a0e667c73bf71be4
    new: 7cd622e2d47a3b577f40bf5e1b303a1a7fd059c0
    log: revlist-5ee754a6d310-7cd622e2d47a.txt
  - ref: refs/heads/queue/5.4
    old: de710e9c8d2ad72dc4bde9712a4554258f4fca65
    new: 5aa790cc133591cde71712b3be840cb9c65f548e
    log: revlist-de710e9c8d2a-5aa790cc1335.txt
  - ref: refs/heads/queue/6.1
    old: 4063879794b3bda5bb0039e1b60daf7eeff0089d
    new: 65158bbf46f50b01e0a32c0f2fdb2f4b10c081be
    log: revlist-4063879794b3-65158bbf46f5.txt
  - ref: refs/heads/queue/6.2
    old: bb4971c75c1d134db971084fc50e79f2233dc2a3
    new: 003a047ea49a9c799f95c7bd294408d8787cd2d1
    log: revlist-bb4971c75c1d-003a047ea49a.txt

--===============1474714892976456138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c212374a884c-99db618d9c4d.txt

a0250ffa71860847ce28f8b3f0677386ddf235e1 pwm: cros-ec: Explicitly set .polarity in .get_state()
77e5b4ef987754e02d27db2fadfd6c8963dd8e24 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2358f085d468e84156bbc1c63290095640bd2ea6 icmp: guard against too small mtu
b5d2265197ccca847540b2b2a3b06b76b6e9c929 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
46c4f76ead4df2cee6485bd5a23cbda8b7cdac17 gpio: davinci: Add irq chip flag to skip set wake
354b552ba1660e9f894c9a5f3f4bc35445bbcf76 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
0cee5f29628d5f5e6a80135b298b766aacc8491a USB: serial: option: add Telit FE990 compositions
b390c2fee70cb3307d43cf118b4279c6ce7b9c8b USB: serial: option: add Quectel RM500U-CN modem
5d5a58bc7baa9a20f4c87a44a4504fc88f09a759 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7b6286f256150376549a8e4cd817c723fa99499d tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
8d75c6b71b19c3e69af6d05bcf18c65d5117bb44 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
fa93f606c4034958326169c64793c8285fe4e349 nilfs2: fix sysfs interface lifetime
8c165cfe19e88250a9ae91eac94a69ce81c1a93f perf/core: Fix the same task check in perf_event_set_output
428ded47e02396debefdb103138e108193790c13 ftrace: Mark get_lock_parent_ip() __always_inline
6618b1b1157c9c106793150c48f038d8be93ab1b ring-buffer: Fix race while reader and writer are on the same page
aa67c071385bbc3ac872fdba2cd1ee0a4c11c3ec mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
aaacf3e4c52ff055bd6f65ee833ef97d7ec39535 ALSA: emu10k1: fix capture interrupt handler unlinking
2137e201fec1193e008932a9bb75ba7a755e6879 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
71f26db77fbf141db3de96b4791d8c1a22c174e6 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
fbedba092791fee2b9f2408f0287d042ddfca65f ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f6c6f72593f08ab81901503683c04e6aabeff51f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
e5fceed7d25ec55bd106e7e24dc2d78da5c33f76 Bluetooth: Fix race condition in hidp_session_thread
748290f0d4afdf69233e918d35ddc1b9786a7118 mtdblock: tolerate corrected bit-flips
a30280f6190e1fee031844ae12cecc74b1087360 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
55feeb227d757c28c4ae519f8c1333b2e270109f niu: Fix missing unwind goto in niu_alloc_channels()
61f7615adbf9bac3d62103e81aff89dbe59d4875 qlcnic: check pci_reset_function result
206c915aa758d66a6a82c4ef98aa1e5aecf28689 net: macb: fix a memory corruption in extended buffer descriptor mode
0c1a596407c42a812c1552f685945cf03c401922 i2c: imx-lpi2c: clean rx/tx buffers upon new message
d2f5ea33d0321fc95a5df8ebd8a5b4a9119c9fba efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
99db618d9c4d9fc5f5c65ecdf902d4406695fa3a verify_pefile: relax wrapper length check

--===============1474714892976456138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d350713fd3-e525c7fb2013.txt

0d4197cc95afb2d9ce03af08d8300f06b6f582ad pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
1dafff1e4733cc94ad8c28c5a1bb0a098b6b4c29 pinctrl: amd: Use irqchip template
fbe0393febe7b043a56a037edee263d61ae1ac4e pinctrl: amd: disable and mask interrupts on probe
29ea8e53c59d4003a9cc5fb16cc86037da109876 pinctrl: amd: Disable and mask interrupts on resume
c6b861621eaa13b09eaaf9e471e560d74157fa08 NFSv4: Convert struct nfs4_state to use refcount_t
23e8e1488526645ad3bf13c8dc717d4ec2cfcb3f NFSv4: Check the return value of update_open_stateid()
39e9342b7c16cb74cbbfc193f35b53fea812e498 NFSv4: Fix hangs when recovering open state after a server reboot
4248d33cccf649273e2f1b986e8528f976a89fb3 pwm: cros-ec: Explicitly set .polarity in .get_state()
b650d284712bf816a6dd8d48dee7b56de99fe3c2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3fb617df46b9c893bc20addfc1dabbdc8eefbca0 icmp: guard against too small mtu
8f60bb03b87b7f41dcf74e7cc7f0e38cce7a4d15 net: don't let netpoll invoke NAPI if in xmit context
a148eb73ed6d41cb04c252a1f0c1fb7bb1813344 sctp: check send stream number after wait_for_sndbuf
9bcd6467af36fc04f99b8c6f333d04885eac14a1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b5770afc1d108e8b5f4844f5693322d6f453ff4d gpio: davinci: Add irq chip flag to skip set wake
2e837cbc6a6c762a05c68197793db90c2886cfa0 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
bdabf91834903e29553ab048955bdba18a75dfe5 USB: serial: option: add Telit FE990 compositions
b29651e08104d1cb2773b16c2fa92516553b9b79 USB: serial: option: add Quectel RM500U-CN modem
5c2b3a58749fc4d1bd0b3dd8eaa84226b62853b9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
dd1ce38d186775ace75e7515298f1a1b931a9da3 tty: serial: sh-sci: Fix transmit end interrupt handler
56e535cf80377f318ae8c205080c6aad6fc2e4d7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
725bb3909201bdf88f3aeb510d36339ed13f0cfa nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b385a0479edd0a79de379890a9f7c5a21c2cdd00 nilfs2: fix sysfs interface lifetime
3a39136e1ab8cedd3c1eeb0db0fbc458b6d286fe ALSA: hda/realtek: Add quirk for Clevo X370SNW
5b304885cce86665c3be8cf6f07f378849232ed6 perf/core: Fix the same task check in perf_event_set_output
ea3366fb57cd83bd01b396b5bc40d4b7c0926af9 ftrace: Mark get_lock_parent_ip() __always_inline
25ed5081259a86342af3efc5df578bd473230a03 ring-buffer: Fix race while reader and writer are on the same page
e409d92ee3bc9e91134d467e5c7a0b9bf8dcd23c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
df2e4b7d1f62193836253db83f88369429635db4 Revert "pinctrl: amd: Disable and mask interrupts on resume"
9d0a08e69e97134d597cd19d2bbcbfe83e829b3a ALSA: emu10k1: fix capture interrupt handler unlinking
b98a0f8ecdab1c41f304eb2d3b322f38ebdf2645 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
6dcbff87fd241fc02194cde4dd24b0eb4b0d6297 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
1ec64e189b69c53677b20d9fee7c178fd6b83696 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8e447ea453bd566b07c60f77efb023f837f1d64a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
1c5d65e2225a3086328796efb38847101fbf4493 Bluetooth: Fix race condition in hidp_session_thread
21abd997678a426ffd3ef4a5265b798707ff0c75 mtdblock: tolerate corrected bit-flips
99ac19180d17ac7de5bdb4ed5dad29a348fd61e6 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
54ccd0495f66f431f5eb8a04a6fab17f8631dfa0 niu: Fix missing unwind goto in niu_alloc_channels()
c6e7732188d9b3e58b20b090891aa37d55cf3490 qlcnic: check pci_reset_function result
c7eaee9d53421aa5f35a87c30b6e7c92e6c4eb5b sctp: fix a potential overflow in sctp_ifwdtsn_skip
b62e3f7c1973ab5eba41342108b102697706e20c net: macb: fix a memory corruption in extended buffer descriptor mode
42dd55f2cdc4a7650dcb820128c926d5d34f616b udp6: fix potential access to stale information
cb75d754e471577ea094dcf6b6c1ca1bc93c8158 power: supply: cros_usbpd: reclassify "default case!" as debug
8512dcaa1ccd8ffa011dc17cd01f8448d92e62dd i2c: imx-lpi2c: clean rx/tx buffers upon new message
4c5c5d67c6e768d0aecb73986794271ba02012a1 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
bf27f5e8a705ecc871c94c68b75cd1ceedf10af8 verify_pefile: relax wrapper length check
9f658fc94b14fa1cfbcee87a5fc424072d22d333 scsi: ses: Handle enclosure with just a primary component gracefully
e525c7fb20137755dd2797718255a530cc9ce71b x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot

--===============1474714892976456138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2724dbad9dc9-4715a1d71200.txt

645d9527dcfb3da0ff5275439215e39d1bf0e04c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
693dfd1da1a981373531dc7b894f7a6ef117c3a7 Drivers: vmbus: Check for channel allocation before looking up relids
7c901288102300d8d8bb7084b6234047159ed35a pwm: cros-ec: Explicitly set .polarity in .get_state()
08b25eaab476863110fb3bedf9ac385c6029a489 pwm: sprd: Explicitly set .polarity in .get_state()
75c3a60be0b36cb284aa7254a973213283c0bf53 KVM: s390: pv: fix external interruption loop not always detected
7085deb801f8feb7cec2a68a887d9d090ab64f8c wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
610bc87cc3c772aca9d554eb10c60b79560f4e44 net: qrtr: combine nameservice into main module
ec6001a88612b19150fad13db151f6be2a488e18 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
08e31ce8ca61ad9b559b18da896aeccf4c5d2c2e icmp: guard against too small mtu
2b9e280fdc873790a987298422c29b77005dfdfa net: don't let netpoll invoke NAPI if in xmit context
c28d49bb85e6604727f409d1cfae7990b3ee5a76 sctp: check send stream number after wait_for_sndbuf
ab258b364cf2f04a506e09337d84781c385ddc95 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
519e98029ce764bc81d1f37dd78169f96def8fd8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e2e7a9dfd362d2a65c60a7f43f9c209ef5f1b8eb gpio: davinci: Add irq chip flag to skip set wake
cbedccc46fce053a4c0c476fcbd265379c1d0fc0 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
6c4f64814c5f2538c467b510654e567ea7d32413 net: stmmac: fix up RX flow hash indirection table when setting channels
acd55090fb98af70e17366c99bc0f8a2571d4cb1 sunrpc: only free unix grouplist after RCU settles
f670c8597e615548d2aa196210d5b7b9b3672ed0 NFSD: callback request does not use correct credential for AUTH_SYS
b21e7df238be1e66be7de7690e4ace2304c32d24 usb: xhci: tegra: fix sleep in atomic call
763f4e19b7b9fb6b18bd21f8c966fd52b56bef74 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
31e37b5604240406122e0fb1c1346f80ef850ff5 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a589e55f4cc5fb6b400c7dcb5430dc7c7d854135 usb: typec: altmodes/displayport: Fix configure initial pin assignment
4fda413bb3f65988d4a1a546baf12333bef70829 USB: serial: option: add Telit FE990 compositions
90d299ec6621c6fee55018d9eb594eb55fe7a44d USB: serial: option: add Quectel RM500U-CN modem
6e759172c2fb0aa4d54eb14253903cdcaaeafa3f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
522bc219709e1b9447e6e54886657d8c802b9b7d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b62c9bea5a1d512a6c02b4a31d97414141e2bbad iio: light: cm32181: Unregister second I2C client if present
ec6016ff4ea73ccab2b14f2e8bf7a144feb9e248 tty: serial: sh-sci: Fix transmit end interrupt handler
bd57feb419ec73bf6c18faf2710a82445c37fe07 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d17e692fe600ff91762172ced14a5c28ec31de4b tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
a22d2544557a575b6281390c492be952f4269dd1 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
69cc29dfbce356e6e22ebb8305e6724876fbe348 nilfs2: fix sysfs interface lifetime
664ce10de22502c3687392cd0b336bf4f4f39cf7 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
2654039c26fe175c0b726e8d60a9b723522cb795 ALSA: hda/realtek: Add quirk for Clevo X370SNW
6e7eddb2e19cca14aed54a710a3e6f4bfe4b854f iio: adc: ad7791: fix IRQ flags
c3de0f82eff5a01b81daf4e069c8b6741bd35956 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
c12063039b5362f08cd8b8d460eee6ffb3b3a556 perf/core: Fix the same task check in perf_event_set_output
b7befa8a7b71da2540a6400c97007c1b8a5a4756 ftrace: Mark get_lock_parent_ip() __always_inline
761817611eb99a9e06d5f96e4bed29b82708b8b0 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
023e2dc97e73292c5a5027551e997ea9f8e483a9 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
ba9276f0c18cd2608074743dfa6a71258f0ade61 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
e48c16b4c5f64b1d37b88ed61669fc517e1aa8b9 tracing: Free error logs of tracing instances
6054906e7fdd44bfeaa2171e23baf67fe2782260 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
7fef864d16c03ad41742a33691ac635d480da2e7 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
cf5c2c5f2e97216cfd7120bd4245e9a51ca4390b drm/nouveau/disp: Support more modes by checking with lower bpc
026361d6f722dd85385f22bde05e3837ed75d61a ring-buffer: Fix race while reader and writer are on the same page
e663c8b5d9ec35a6302e16f76d979ed215a10b83 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
4826eebc3ee0ad2339b1936d4ee3690a68e4f2b2 selftests: intel_pstate: ftime() is deprecated
dfd6a4626249d49e7e83a0a266eebd2cc355ce35 drm/bridge: lt9611: Fix PLL being unable to lock
13e1bbf37b30f1fc4dd4b3accba6374472b5c650 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
272fe7eae4276db9cf79949300bfa10e33a4c9b6 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
321951e406e04bc597076700822c659cd325146d bpftool: Print newline before '}' for struct with padding only fields
c6a8799656590cf91e6886f9b36d65a4fa50ab82 Revert "pinctrl: amd: Disable and mask interrupts on resume"
f915ce6b627d8ae7deef0fac56083dd8bdb174c0 ALSA: emu10k1: fix capture interrupt handler unlinking
782815db9df35e28599dbb2cc8e7c4415a718ead ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
2c334d6817bda57358d6e7a3e9fc11d4f3d23e27 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
2f0002584691f263c137459aaee0eb7f748affe1 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
49fdbea1a91c1f9efb4f96712e10b002f56d7177 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
003146f996a426a50312811686f0c86cb180657d Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
7b6e6c569fceab0445ea483d7484c021db63edbe Bluetooth: Fix race condition in hidp_session_thread
49f2522415b5212e56d5e891ece94060968667e3 btrfs: print checksum type and implementation at mount time
3af14c4bfaf808ad2f5435df43675729df744cbc btrfs: fix fast csum implementation detection
0767b66d497adec3f13c51fc64d979b2462ec1bc fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
6b486af17817e1fab5a8ec55211ed030234bcb38 mtdblock: tolerate corrected bit-flips
d52daa0622901e735ebba2d87b7825821960ec09 mtd: rawnand: meson: fix bitmask for length in command word
c546fe4c04b2a912681e8f395b6f3a629d6d5af7 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
a551f3861469e9a50a91f7522bf4dbed4ee6a12d mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
62a3853847ffec61c89f62c9c7233c2ff8f2d6ed clk: sprd: set max_register according to mapping range
eff25618415c235cdb7bd9244b5641bca1cff1f4 IB/mlx5: Add support for NDR link speed
a284b87fc4ab7cde2b5bcd57d5ecfccecc95517b IB/mlx5: Add support for 400G_8X lane speed
5a688697af4368b36b7df2d3e12bc99a557fa836 RDMA/cma: Allow UD qp_type to join multicast only
5b0a27f34f6861aac2787ac85a5a3861b949c7ae 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
fcda49485496b73a1c7dd7ffe1bdfdec55d0774f niu: Fix missing unwind goto in niu_alloc_channels()
c4e72a52fa957a715a3817f10e15555b169b8359 sysctl: add proc_dou8vec_minmax()
0897a2c6af6c172a0fd2849d1e63db84cd5347d0 ipv4: shrink netns_ipv4 with sysctl conversions
1bcffa5c36eac727493656db3677d1ea278a6afe tcp: convert elligible sysctls to u8
b759dc19c10598a1642f92b887e65e9f12679107 tcp: restrict net.ipv4.tcp_app_win
bcdd57fbf5edd7ff1f36db4e3fbe3da971ffceab drm/armada: Fix a potential double free in an error handling path
66c25d13c7c380ff4a4d4f8c8c006549fd49995b qlcnic: check pci_reset_function result
dca06a01e044c5a3f06f07527c87bced8ab160b6 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
7979540f1b556ac26375afe697786ae86db6c4e7 sctp: fix a potential overflow in sctp_ifwdtsn_skip
fac31755dde02e855e745ba86bf9065457199eb6 RDMA/core: Fix GID entry ref leak when create_ah fails
db8cfea9365151bf5444ac711eee99eb4e0bf048 udp6: fix potential access to stale information
576c8dfcfa5f32368eddd67c54325dc49de9d2a8 net: macb: fix a memory corruption in extended buffer descriptor mode
c1f22d3b5e1238c5934e7d0573ef0bc8a37200e4 libbpf: Fix single-line struct definition output in btf_dump
67ae8c2889625ef2bfcbb414d14ed1350f051d64 power: supply: cros_usbpd: reclassify "default case!" as debug
91f12e985448a4dedf9d8c1d1c39b7261cf47cc9 wifi: mwifiex: mark OF related data as maybe unused
621f143de4f43ba79438ced5456b1bf429b880a9 i2c: imx-lpi2c: clean rx/tx buffers upon new message
6b82c861dade3fa068c58b80a8360166754bc629 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
ee7b51d14be0de37b00546d2ad4eeb869e956e10 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
99e61710d06e8e120f3f87920ebec082897b4f37 verify_pefile: relax wrapper length check
f204732ecd5ecc1417b6d2916454416c6a16f55f asymmetric_keys: log on fatal failures in PE/pkcs7
442670375cf919343e53ea8043fb5bda30dfb42a riscv: add icache flush for nommu sigreturn trampoline
c5b97505cd58ef5e94a54153c521d41a39990ffb net: sfp: initialize sfp->i2c_block_size at sfp allocation
fbcf10b5f2c9714b496371354a9e0c42c8a3336c scsi: ses: Handle enclosure with just a primary component gracefully
7860de9742c1fe91e3cba9488aa16cde3ea4b80b x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
4715a1d7120011d6eadf4463df2c06cd17523de2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()

--===============1474714892976456138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee754a6d310-7cd622e2d47a.txt

a8d57f8dc3f3c158346cbddaf54b248fe6668c21 Revert "pinctrl: amd: Disable and mask interrupts on resume"
14730339841533fa1586813d312ed3a4acdc8ef9 ALSA: emu10k1: fix capture interrupt handler unlinking
f8643eed71f592f636d23eb4f6430d13f2278060 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9075223af11635683f8f0dab05c010717d9daffc ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c36de301c316f1e116353ae458184f69cda6475e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
4649ed2bbc47bdc52cbd9c494669a37ab37c5e76 ALSA: emu10k1: don't create old pass-through playback device on Audigy
fcc0786ac2d8cfa0f0d37b1b8e07ba190b28e935 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
b0c0e13881a1d3d65ac762bbf713318b1554e95f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5076bd9f13ce7888a066b15e393a47a77cb33ba4 Bluetooth: Fix race condition in hidp_session_thread
0139c9df93a9ec422bbff4b795fa60f4924ce1a7 btrfs: print checksum type and implementation at mount time
cd5e6f3edffd61016dbbac4ccf5bc143184242e3 btrfs: fix fast csum implementation detection
6351cdf9fae0be954bdfeaa0fd0bd74b33facf81 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
abe1cce78ea1aedf3d09f803470f433b1ac74bce mtdblock: tolerate corrected bit-flips
2fca114d03cbe40fc375c9c3d9eb3df3c056b97c mtd: rawnand: meson: fix bitmask for length in command word
909bb523f5d7fa3a2cc9356f1c56da9b60637abc mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
b7d8dd8a51e66f2ff7df0850d7d16b1e8a992d13 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
a41cd7b732ad92e359eb2f6b6142158167745710 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
b18fcf8fc4ededf786991cff30617bf9c319b3b8 drm/i915/dsi: fix DSS CTL register offsets for TGL+
f682ede250ee17f2a8687c19546a1fb162a33e07 clk: sprd: set max_register according to mapping range
3938ee0691b56a5b8dcb3911bf89326a9302c0d5 RDMA/irdma: Fix memory leak of PBLE objects
14ef9dec942fcccf86d7de8e8f8adc9053329400 RDMA/irdma: Increase iWARP CM default rexmit count
a6f0c9cff3796e1a5d04d28183115c0e052455ff RDMA/irdma: Add ipv4 check to irdma_find_listener()
2306709a5b03c584cf8736a31acfe18c87b71f11 IB/mlx5: Add support for 400G_8X lane speed
9f47ceff1e494c090f71b7647d70baea15e7c2e1 RDMA/cma: Allow UD qp_type to join multicast only
9b930f3bc407dbad6a678e7f92d9f45bbc0df850 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
62d2d1037fa25de2b8870a6c98a002f935f466c9 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
37f981ac4e40d085f3e3a03a3b0962f88fe071aa niu: Fix missing unwind goto in niu_alloc_channels()
40f0579aca929a554564c4b6a0a899e7e2678088 tcp: restrict net.ipv4.tcp_app_win
ad76fa4143cd0f1c96a79824158dc7cf03b7d51f drm/armada: Fix a potential double free in an error handling path
5b345ca189b6ada90d2da219d6a45533b858a71f qlcnic: check pci_reset_function result
710c0fd4daf74266f7ae712b5a810e562aab339f net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
67c75db434aaee7461eaf8b1d85a86f865f44e4a sctp: fix a potential overflow in sctp_ifwdtsn_skip
3ab1f4c2378f6c67a8c4303ab4eeadef07ebc3a8 RDMA/core: Fix GID entry ref leak when create_ah fails
b345edf08aef87c48991c3fe130f31cb8a2fd35b udp6: fix potential access to stale information
747fd2e5a003c090a111e300f6f777717a1aa870 net: macb: fix a memory corruption in extended buffer descriptor mode
f6bec02a174efd5e716daedeb3bd3ce8e19b4013 skbuff: Fix a race between coalescing and releasing SKBs
4c06fbdb360afbcb6a4e250f88d56d97840408df libbpf: Fix single-line struct definition output in btf_dump
9ad908a868e8d58073631d2669eda009651c3eff ARM: 9290/1: uaccess: Fix KASAN false-positives
490b46064daf8d9c818338d443bf242e25088a3b power: supply: cros_usbpd: reclassify "default case!" as debug
6c13a0ce165d2a2f13703889b5d7658ec8654832 wifi: mwifiex: mark OF related data as maybe unused
4e47378417ee3a01e3ac5079e23170d58dc7658a i2c: imx-lpi2c: clean rx/tx buffers upon new message
d3872564675499ea997f5668b7c90f6d0af217c8 i2c: hisi: Avoid redundant interrupts
33c8839e4139e79c99fc2cf5735f88b1b45213fa efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
ab78fbe96bc1a4ab90d9f0730f64bf6229d3072d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
7417f0756ddcb6fa1fea7e80058af039c8ca4102 verify_pefile: relax wrapper length check
25fec870ae96b424b69e513cebf708d8a6aa7f53 asymmetric_keys: log on fatal failures in PE/pkcs7
927b63880dcacf0f0c0a4fa2ae0665ea86f752f1 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
5a393a86791cf1a5c8aa58487ba4c8e7cc5a03f7 ACPI: resource: Add Medion S17413 to IRQ override quirk
82ff493578518dd4facd208105549fcc4267eea7 counter: stm32-lptimer-cnt: Provide defines for clock polarities
54f81427cfeb1f6c6ac85d343381aa3977a79102 counter: stm32-timer-cnt: Provide defines for slave mode selection
082fb67d9c970eebea78483d1406197d94c90c0e counter: Internalize sysfs interface code
8697949356eaf339ae91c2b46dcf7da5f04bf94f counter: 104-quad-8: Fix Synapse action reported for Index signals
d230e9fa497af516d39351ffb1ccd6b80e793bea tracing: Add trace_array_puts() to write into instance
30c26ff817a9185570e3e7dcef1577018797709a tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
c114b28807c6c10857a64397117649565681a5e1 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
a8e07f1d017afdc67989f49d191f92681077cf6c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
e59108ec1a73cd2154b0d17721100a9f51d30763 riscv: Do not set initial_boot_params to the linear address of the dtb
374b22b96268f2b1ffb3be3460fd51bcef3063e2 riscv: No need to relocate the dtb as it lies in the fixmap region
a574b03c6fb9922f1d44271c9f64ecc08ed4ecf0 riscv: add icache flush for nommu sigreturn trampoline
acf8edeca5dbff85ddb31a19b82e93bc942abe5a net: sfp: initialize sfp->i2c_block_size at sfp allocation
f627f19063a3d8748e5f035ad458c86b23f61fd4 net: phy: nxp-c45-tja11xx: add remove callback
7b2db92d21da03ce4f13aedb4cf45ecd9372d677 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
622e39be06385b3a51a6a90bde10e7f3663638dc scsi: ses: Handle enclosure with just a primary component gracefully
0ec25c1c4c66beb2e9cc3e27ff368d9497616a6e x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
888a362af89bf801cb1701c03803fd3acc091d9a cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
c45fa4ce14dd8385ed7c507d37a482d703c4e4f4 mptcp: use mptcp_schedule_work instead of open-coding it
7cd622e2d47a3b577f40bf5e1b303a1a7fd059c0 mptcp: stricter state check in mptcp_worker

--===============1474714892976456138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de710e9c8d2a-5aa790cc1335.txt

d98436c4c509f11361259539cd2fc05a6df756ac scsi: ses: Handle enclosure with just a primary component gracefully
a795a30fac28dd82ffc65958f02bd3bd71c37e90 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
bb82df9e7bdc5fac4fa9ec9d846de00c3557c488 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
934573eec637bf6e212b8481f635b8325d9baf69 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
3b1792cc0db74aeea009e207bfb48379e4945f23 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
74f8cef7cfb144faac45dd625be95d7c176dba5f smb3: fix problem with null cifs super block with previous patch
d8f256241c17e8ffddb9eef84c51115fa2e2f04f pinctrl: amd: Use irqchip template
833c9c1d9849cfc20acd80d00910cac642e7782a pinctrl: amd: disable and mask interrupts on probe
ef0ea9a7c4bf8866a26e5a99492296f314c83adc pinctrl: amd: Disable and mask interrupts on resume
abd90eab2edc80ed5c835dd44ff9768891b1e576 pwm: cros-ec: Explicitly set .polarity in .get_state()
a2168068bd1541a2388694ca0672bd28f3130ed5 pwm: sprd: Explicitly set .polarity in .get_state()
28bb150b64d0f4dfab8fdfe92d4e7e2e164aebdf wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c956263f87ecc59c1316508cd15f018771e8f7b3 icmp: guard against too small mtu
ef8214fac4931c39c8a82221e3fe0f61f4beef2f net: don't let netpoll invoke NAPI if in xmit context
d32b9ee535ace27a5893cbe17aceb8771f0badf9 sctp: check send stream number after wait_for_sndbuf
2e407abd1b51a5f34cef75bc1579f270dfdd562f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
08921afa72a4606cadeaa2d049e6a053df08bcbd gpio: davinci: Add irq chip flag to skip set wake
f9247a0fa9bce320623d3b5c191809e1eea4b837 sunrpc: only free unix grouplist after RCU settles
72ad24898356ac20a5afe335a78551f318d91845 NFSD: callback request does not use correct credential for AUTH_SYS
4a49e02d82b89612820e48b3656b3aa91cb103c7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f9058e923a0092cf6a2e4b1f30a6168c13adb142 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
17e7b3bb4658d067adfbbead3df365f333e0e02e usb: typec: altmodes/displayport: Fix configure initial pin assignment
a7803fb7a7de927896191513a7d954779a076734 USB: serial: option: add Telit FE990 compositions
84f8546bf03d18e64c188ac1dd1c085fc8710ebe USB: serial: option: add Quectel RM500U-CN modem
fae4504d6ba3733d426f377a765e94e81f44d284 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
89ba2fac2fcc11571c140523d777b22f073b8b3e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8792fdb6e039fb37a2982151ca16eb9a19e62e48 tty: serial: sh-sci: Fix transmit end interrupt handler
35fb553f6cf9f4f5c238456a6705802c93b08be2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b62170b767765708185bb34cbc787e57eab36ba7 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
767b61b942b93db3fa6bbcc69a052f739aaba493 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a0f1cf3e8ad8611fd48ce13d6f7e8b7f6331d412 nilfs2: fix sysfs interface lifetime
a3f1a394ea12d9ff196b35218b34ad5f750cc7d8 ALSA: hda/realtek: Add quirk for Clevo X370SNW
942c512a985d1707531b8854de86c280eff0dd31 perf/core: Fix the same task check in perf_event_set_output
4777d361baa2c754236c5344c333831e94d678a6 ftrace: Mark get_lock_parent_ip() __always_inline
f6fe0cf8fc05d05121ad0ffc0ffddfce853b3253 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
e12010701ba7970c1ba7743848da8f7666644b6d tracing: Free error logs of tracing instances
2dc129f83502295bb810181488a7e736b1c484bf net_sched: prevent NULL dereference if default qdisc setup failed
1a6206019d8b3b30e8814b53490a1cb4f02232ee drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
953fdc8e1e6fece31b5fb1ba2741c9330b1beb48 ring-buffer: Fix race while reader and writer are on the same page
5bf500576251ab881c9f7b4d7da0ade186ef2e16 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a6c3a748dd097956a9319a2f4eeb99fe0599c815 irqdomain: Look for existing mapping only once
4ae29135de52e2c46e982a3e528135f8e0444546 irqdomain: Refactor __irq_domain_alloc_irqs()
46fda5a2e1200dfb9159e640baa8efe6689a411b irqdomain: Fix mapping-creation race
dab2005b700936ae8cdc49c67b1131c09f888bf4 Revert "pinctrl: amd: Disable and mask interrupts on resume"
a10795f1e5e8b17b230e6f8a26e3e10d6240c21e ALSA: emu10k1: fix capture interrupt handler unlinking
e8c47fefe7db734b03526743075d3107a0b586b9 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
dc932ff14ebfa7a874f0f40418d9e504e1be106d ALSA: i2c/cs8427: fix iec958 mixer control deactivation
88912974838d39b5d06782bbf8fe5074cd4babf9 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
692cb7709efc6929133ddcb652ab50b9d59aacf6 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
71eb41e52750effed824cfe59b0980968344677a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
1a7e4c67817f08b5267ac9b6ef34797c85420695 Bluetooth: Fix race condition in hidp_session_thread
02a2caabc9e09c65b84c0d9cfceb2e9aef117bff btrfs: print checksum type and implementation at mount time
6e2dc1c130f45cd0ec3ca0be7ead6ceb969408ea btrfs: fix fast csum implementation detection
3b7ca0421d8b64c466329a7d4b9846f495acdf8e mtdblock: tolerate corrected bit-flips
2e0598c066a40431c9a466aaa48604067169b958 mtd: rawnand: meson: fix bitmask for length in command word
a19f56f5ccfa71679641b0c9331676675ba970dc mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
7a76e070cd020281d8eee6dbbc31fc0fd60b3bd0 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a6d702be21f5997e276d84e709b2add81d9b5982 niu: Fix missing unwind goto in niu_alloc_channels()
ae5ac6dba497ccfa3da382ed70b3c2604f8ce4f1 qlcnic: check pci_reset_function result
65c70d4c6d60b43cb755daf0f9674af160263a27 sctp: fix a potential overflow in sctp_ifwdtsn_skip
168c754ce9e41338c1d45efa6395aefbe36889db RDMA/core: Fix GID entry ref leak when create_ah fails
f3f1ce22b9463d0a8e3d0a1343e50926321da8df udp6: fix potential access to stale information
3df7e51c03543f1bd41fe0f09b3792fd68cc4f52 net: macb: fix a memory corruption in extended buffer descriptor mode
c5ce96b8fac4db73476cedbb0b51bca9eaf61394 power: supply: cros_usbpd: reclassify "default case!" as debug
1b30ade4c5b67828b2f03eeb0813158d78139f81 i2c: imx-lpi2c: clean rx/tx buffers upon new message
51574cbb324b95069372d35c5f6c7cab9d32ca43 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
897be1e9862488e99314ee114784352f2183d1e8 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
576e593f49be4d1edb73e763bdf96341844ac1d6 verify_pefile: relax wrapper length check
5aa790cc133591cde71712b3be840cb9c65f548e asymmetric_keys: log on fatal failures in PE/pkcs7

--===============1474714892976456138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4063879794b3-65158bbf46f5.txt

332a2644c8dd6f36f136b09bd430204ed835c5df Revert "pinctrl: amd: Disable and mask interrupts on resume"
137393f639d5e734a1042a4c66ca4cd6490399b4 drm/amd/display: Pass the right info to drm_dp_remove_payload
ee0ac95f228e29c8d6b300d1f17b77e0bf1004f2 ALSA: emu10k1: fix capture interrupt handler unlinking
0b9815c253f1b2f16909bbbf74adeac684a7ef9d ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
8c111668d725c0142bf5147845a6f8a2d2aca581 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
7a96d61a2a3ca9059bef948cb994fc4f6ff87be8 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
1b248be22af411540d01ef5abbd4e3ce7af4fbe7 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
f7b5826b33c4c2c45248afa806f8a3da59ef3605 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
573cf64a2d3d0b37c0978bcf3e53ce628d7e772c ALSA: emu10k1: don't create old pass-through playback device on Audigy
c1dc3f1381be0125f0cdeb07222b84c8cba6715f ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
1bdcbde914bd637466d1365b58c333a0b38195f9 ALSA: hda/hdmi: disable KAE for Intel DG2
e103eff983dc44469df68ec3de95d4b4ad903401 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
0a70ea5f17d6a19168aea131b53b8d1049244a59 Bluetooth: Fix race condition in hidp_session_thread
59f5246c249f0598d96d3489eef17b023beae58a bluetooth: btbcm: Fix logic error in forming the board name.
3afa4cc220b6fc78dc4c1592bdb752d99849657d Bluetooth: Free potentially unfreed SCO connection
7055eb983e92d32d67779854b70c7fac9195a5f7 Bluetooth: hci_conn: Fix possible UAF
9df4272b0069458d930f6518d5de78792673cea0 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
e8238651c7f8da28a0eeb80c4fc1e98804e98199 btrfs: fix fast csum implementation detection
10b1826f7569e813989ee6b33a8bc5c60e490bf8 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
a176e0e5738399d5b0e3c3fe862230e23cec57ac mtdblock: tolerate corrected bit-flips
3064f7f7560827409ea23b96eda05ba7b75d3c08 mtd: rawnand: meson: fix bitmask for length in command word
3074bef958b19c5609feca5b808f6fa9b1b03def mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
dee4dc3194839d7ddd4a8f9a3989afde1727b143 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
2a25a1d9a72b61aeee087d948a475a378f00f9bc KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
283975f97b06f767e0eae7181c7a183a74ebb5d4 fbcon: Fix error paths in set_con2fb_map
10bdd0041add64ff1cb965b43ff371d24c8eb339 fbcon: set_con2fb_map needs to set con2fb_map!
dbd19c784d86c99137a2ab825df4319418542620 drm/i915/dsi: fix DSS CTL register offsets for TGL+
b5b7b7e64390e6d1aa2a26efb30612af72e7d00b clk: sprd: set max_register according to mapping range
0af96022c1737d1a448a4a3a7ff3f1f154def8ca RDMA/irdma: Do not generate SW completions for NOPs
ed79880ac0d5b0c4f1ac9b72d3746aa54fbf116e RDMA/irdma: Fix memory leak of PBLE objects
358eb369752e2cc61a2e7f3d96942fd79a9408ca RDMA/irdma: Increase iWARP CM default rexmit count
c795e136e0ec846f0bf552eb2a5d9732d66b2e69 RDMA/irdma: Add ipv4 check to irdma_find_listener()
d501d878a00945e1efe131307c4380f5d65da1ae IB/mlx5: Add support for 400G_8X lane speed
761b0d4f5c5df2a1d887bcf078834888a3419351 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
4134058c878d0fde3f4e38594810e77217075954 RDMA/erdma: Inline mtt entries into WQE if supported
de1403f19e4822e57964c12cb28b52e950e3ec88 RDMA/erdma: Defer probing if netdevice can not be found
ec6be2ae1fff36abf0f65c08c9d2c2797d7a426e clk: rs9: Fix suspend/resume
daec7fa91f2ea74c7f784a202af76221880c339c RDMA/cma: Allow UD qp_type to join multicast only
a1ee5f46cf9dbc5824a350bc0f63d656e91e2371 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
29844757c8506525be99522ab4efbe7eccedc9ab LoongArch, bpf: Fix jit to skip speculation barrier opcode
66224ebc7a2f1fc63e1f1dab16ffba80e0a6962d dmaengine: apple-admac: Handle 'global' interrupt flags
f46ca5e40635e7f3a3cdcdc680323e88f8662365 dmaengine: apple-admac: Set src_addr_widths capability
2bdc3868b0fb318b23f7710377f9b51e4e7e0e03 dmaengine: apple-admac: Fix 'current_tx' not getting freed
fe8b73f465d835f8b428dace16ee800d9c0746d4 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a0e49fdbf7f9a6c4d2997d707dd2b5b38cefd379 bpf, arm64: Fixed a BTI error on returning to patched function
a8bd0c50b5cbd57bded730685a9aa3c3058cc176 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
f8ff5dc9c9c22db6df066b719b21cffe4ca1d9e6 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
64c46b5742ab5e5424d458690de99d4dfcb2589b niu: Fix missing unwind goto in niu_alloc_channels()
c9a3c941d12a5d0d26cb03b26354117e1596a64d tcp: restrict net.ipv4.tcp_app_win
5201accc45e90809c4a28f3dc6f674c0770977d2 bonding: fix ns validation on backup slaves
7586b89237d085803005166962186f416ac6462d iavf: refactor VLAN filter states
e77c152db3618976bc69809dfd1df0e4aea63567 iavf: remove active_cvlans and active_svlans bitmaps
dfbb26e668ea9636086776410d182833935f881d net: openvswitch: fix race on port output
4d971209c33eb89bc93dc9c4d72e7b108b4f4bba Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
ba85980b8e0877e64ef8fb8fbd5ba34296c3e7dc Bluetooth: Fix printing errors if LE Connection times out
47468d6210dc3ae17176989b8b7956f31198a99e Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
e6133943eb13569f5069a05d11a7eb2aba7c0f07 Bluetooth: Set ISO Data Path on broadcast sink
af039f4d67bbeb1e474315e8013e2ac19c4b4558 drm/armada: Fix a potential double free in an error handling path
3659f852f7b3c7d95ecadc4878d8bd26219f912e qlcnic: check pci_reset_function result
6f52c940cb8e85d590e22e1d4d25b03f810692b3 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
deb1ff2376b088fcfb79610aceedaced3d2c3fd8 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
257ce3b6e889cc7f51924c3fee768d52000da3eb net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
5e436dda6e4f668d0126bd2a2cb80c2894e9c67f sctp: fix a potential overflow in sctp_ifwdtsn_skip
7800bf721a81fffacf91a5d60f47d168e42d6883 RDMA/core: Fix GID entry ref leak when create_ah fails
3db9d73286ca1abd9e6e6e0dc6368639b77837e7 selftests: openvswitch: adjust datapath NL message declaration
0be2cdc02539b5b430d0df85c19fce70ebc41a76 udp6: fix potential access to stale information
74748c64cd279c9dfb63ebc8a8043531d97c6e9b net: macb: fix a memory corruption in extended buffer descriptor mode
88bdf2374e8c05bd300e09727c6298c2d867a552 skbuff: Fix a race between coalescing and releasing SKBs
f761ded8e63351cdbf2263c1db72da4ce22c752b libbpf: Fix single-line struct definition output in btf_dump
cdbdec178b1f4886d6f554fc03ed4ea52092f2d8 ARM: 9290/1: uaccess: Fix KASAN false-positives
827f2e061b43c91d41cb9047f9c5bcd9ce9fded2 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
38634eabc0b7e1c67497813f781bca6044ae777e power: supply: rk817: Fix unsigned comparison with less than zero
81555de58d63eb07b89beaf8f144d651896329f7 power: supply: cros_usbpd: reclassify "default case!" as debug
965add600ee18d17384fa52feef715b6fdf6032d power: supply: axp288_fuel_gauge: Added check for negative values
3b332c4be5c8d577d3cb6dea26d6ad02cf3a7c07 selftests/bpf: Fix progs/find_vma_fail1.c build error.
a61166c516c885496d49f8b407093a63ba89c7dc wifi: mwifiex: mark OF related data as maybe unused
3c61e257a81110244ee9e0611c0be70dc12b6c6e i2c: imx-lpi2c: clean rx/tx buffers upon new message
c75aaf0044721a89f77fabbc0a4be8e573de4e53 i2c: hisi: Avoid redundant interrupts
eed1317ab9062196b013d3df3022cbafe3d2a106 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
c2b33cb6d5a0149bb468c310059fbce521279a97 block: ublk_drv: mark device as LIVE before adding disk
a1b60e35e5626a73c8ae755749dd93131de8ada7 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
8d4bd386a551a49fc3e8a15890ee82c136867d3f drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b8a46dfa6b5842156db3c302edc3f0f8490a63eb hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
a7cdaf1f9d2b26f80bd34243446c1114e7c29583 hwmon: (xgene) Fix ioremap and memremap leak
3a9c52f10b66338fa472fc5f3eb26b419b9e2e35 verify_pefile: relax wrapper length check
55f818ca23ed75d7df21e04eade73e2e982283bb asymmetric_keys: log on fatal failures in PE/pkcs7
f49ac37ba90aafa5ad578516474a477af60ba3d4 nvme: send Identify with CNS 06h only to I/O controllers
2e7801d326cb9fa913d68c336d93b71ba30f460b wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
722838e5920dbd1fe0c699881e02e52986292665 wifi: iwlwifi: mvm: protect TXQ list manipulation
ea8413ce1b9c8188d0499be9d90111c7dc8626b3 drm/amdgpu: add mes resume when do gfx post soft reset
d326cb203fdfef48664e0eaab066cca841eadc80 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
2ac00c2383baa74495fc5b9eea1b902e32a2bc42 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
3c24e4ab5f0d538f0917c0908896325b9904c006 ACPI: resource: Add Medion S17413 to IRQ override quirk
3b370fe356125684b5eeb7371dd5f90b6daf0297 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
ba2ea3d8dd28c8de3b1084b7936b5fc3b2e95399 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
160ddb48bfd4eb454ed1e2f6647d58d0c934445b KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
adb8ef3c7b8578fbaba43c0ed9d5f7689739794e x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
8038c7715d3a6943b90644f8690b2b913679854e KVM: SVM: Flush Hyper-V TLB when required
9810dbd34c972f5aefda481a66ee37c57a273396 tracing: Add trace_array_puts() to write into instance
8aee38e366ba08b6a20b53b2774e083083281162 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
dd731ddc15db3a19a25b5af5c485ef0e67b4beeb maple_tree: fix write memory barrier of nodes once dead for RCU mode
ff86d95316a96782ae1c34f59f0245bab0c23360 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
bd177879b103d0906a2128b5cea08463ff62b67c riscv: Do not set initial_boot_params to the linear address of the dtb
9d860c8c5a6cd61e8a78dbbd5d3e3ee9ea1af3a1 riscv: No need to relocate the dtb as it lies in the fixmap region
358f05496dfdd3a75fe19080c4fabbfa1bb4bc35 riscv: add icache flush for nommu sigreturn trampoline
ad471c639e77ff43555e4193dc1066a345465a35 HID: intel-ish-hid: Fix kernel panic during warm reset
2c9c2fd4b687faae7b3fe2f45ee1847d97435482 net: sfp: initialize sfp->i2c_block_size at sfp allocation
5996d91961ac7d0abd5e685378cb22e80c1e2abf net: phy: nxp-c45-tja11xx: add remove callback
65158bbf46f50b01e0a32c0f2fdb2f4b10c081be net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow

--===============1474714892976456138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb4971c75c1d-003a047ea49a.txt

ee3eb437014c7b407676b33c1c640c4b3f195f2c Revert "pinctrl: amd: Disable and mask interrupts on resume"
9a700d82b196c28e69839d16b38efc1b13a1e5b0 drm/amd/display: Pass the right info to drm_dp_remove_payload
54010e96e1a1e8cb7ac72221fd0d4e18076aa4cf drm/i915: Workaround ICL CSC_MODE sticky arming
0840346198c352e5a640cde6c96bc9ed67127c8a ALSA: emu10k1: fix capture interrupt handler unlinking
56d135c5b48af6263368505d5b24fa2d11a41006 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
d56bfa245e6b05fa0ae7d05c4a850ff9f8db7bce ALSA: i2c/cs8427: fix iec958 mixer control deactivation
baaf69c0de842fe3ef372ce5205dd0a0a6ff06ee ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
417d7887fe10cfa4a5b6b2e2047f0851a351af4a ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
884629c4bb7884c56913ce348a985f6c37fd0768 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
05db153aa85b9e7bf829b9d2e5c6f46871b5776c ALSA: emu10k1: don't create old pass-through playback device on Audigy
29d68295a2cc0eab435e9d570b6de27392296cd5 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d37dca403d4e61bbddd4864412ac88c790072ef7 ALSA: hda/hdmi: disable KAE for Intel DG2
242ca23a163878f49db82ab7ba7e7521be623835 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4370f49367ceb58937ce60971937933007c5af27 Bluetooth: Fix race condition in hidp_session_thread
d8fd5f77627786993c144c8573b281583da8b83c bluetooth: btbcm: Fix logic error in forming the board name.
ee4be2b496fafe4fb832c4505435731a9b416f38 Bluetooth: Free potentially unfreed SCO connection
3d82b20e275ea90816e16253dcb01d476b05e216 Bluetooth: hci_conn: Fix possible UAF
96027aa949c378ec15c17eccbf4053c415aa24c0 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
ae1c00b6bad53ab6d44f28006dd841ca4c2603d4 btrfs: fix fast csum implementation detection
58af31a518c986f630ef20b88778bde9f193b2db fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
18d0df46d168c8f42b9ddfb0b0578f4abd960e42 mtdblock: tolerate corrected bit-flips
42c9307d325ad6d6b3fc21c8cf4caac73863fd4a mtd: rawnand: meson: fix bitmask for length in command word
f23ba403d4e35f920d28b3512bf90728d55e8db8 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
db5bf4f1832b0260435e3e0208ea613d20c3ef2a mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
9ba5f7f5051ca7f1c5529327790aeb27ee6971f7 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
12a352b14045feadc9ff79c4b3c11cffed534dff fbcon: Fix error paths in set_con2fb_map
9b6d8e1c039a6431edc47b7425047d8a4833954c fbcon: set_con2fb_map needs to set con2fb_map!
f4d8fe68f216d8b129d32fc784a79061ac7138c9 drm/i915/dsi: fix DSS CTL register offsets for TGL+
9a0d40fc91746caa3a011ae0f8f67c16a1e71882 io_uring: complete request via task work in case of DEFER_TASKRUN
589d0e45d15fb8ed843badc98f662bdf00c55d64 clk: sprd: set max_register according to mapping range
26956342496ea1222ab0caeb1c7e342cce0be7c5 RDMA/irdma: Do not generate SW completions for NOPs
a1fc9bfba2069a15a7a5b8af75adb512aab085c9 RDMA/irdma: Fix memory leak of PBLE objects
6bdf6ad2f719d881eed072889b18cda60927d442 RDMA/irdma: Increase iWARP CM default rexmit count
44dedd633f38a437fa8dbd3728cbaeec251edb10 RDMA/irdma: Add ipv4 check to irdma_find_listener()
acc3ce03f2f699a560a32b1ecb4c3cbf93ea87e6 IB/mlx5: Add support for 400G_8X lane speed
3ed23753905da99ab1d452aeb8e2df4123bf229e RDMA/erdma: Fix some typos
12516353dad69d6e1b94627f8ad3b9418034dd4b RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
44674e9907d936ace5e047557d5b1a0fabc83c1e RDMA/erdma: Inline mtt entries into WQE if supported
def9e18801097f94fc8062be130e53388f1ac946 RDMA/erdma: Defer probing if netdevice can not be found
fbbd13900a1a5ec7f2c9d7a48feb3454e3b668b6 clk: rs9: Fix suspend/resume
6945b82b34e1502b52ea3d5087fc38e2a0d050c1 RDMA/cma: Allow UD qp_type to join multicast only
f1fb91d0cbd26c6ad501d35cbb5a100162c3add2 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
a536ae1cb03cc39f1fd18208f03ef9138b6bb3f5 LoongArch, bpf: Fix jit to skip speculation barrier opcode
80ab359099616f65e504fed4306c27de0a562390 dmaengine: apple-admac: Handle 'global' interrupt flags
7f3192d5951a5edefcaa49a8100cd7c3c0ac0816 dmaengine: apple-admac: Set src_addr_widths capability
cdde5ff7c7cae1039425abae70b38a7fcbcef4d9 dmaengine: apple-admac: Fix 'current_tx' not getting freed
bd396653440b6b8aa201afccd356b2b4936533a9 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
58406897f206e629ba3335ee6967a59bc6f54693 bpf, arm64: Fixed a BTI error on returning to patched function
5fd4e48f6fb653d69b05f75cf7dc5ac486abd6dc KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
111177b6ea945407c000139577110aee4e08096c niu: Fix missing unwind goto in niu_alloc_channels()
6907bc344b5020cdb6fcd8effc94b12725486683 tcp: restrict net.ipv4.tcp_app_win
01121989debd43d8885b201bcb65dd2102af4a75 bonding: fix ns validation on backup slaves
e17e3447937b5b72ec3d30ddb6b9f7118fb84ee1 iavf: refactor VLAN filter states
b69949b4d662895e1bc8c76fce70bdc7b0441fbe iavf: remove active_cvlans and active_svlans bitmaps
103c510c41a724f51051ee14ee169a34280b4b72 net: openvswitch: fix race on port output
f5857e42f183bc5cd0c20e1b8790241988686c7a Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
ab7aeff5d2410f7cf53d5b131d475cf464639d64 Bluetooth: Fix printing errors if LE Connection times out
089b869ea6b5982cafa15b0d138217334f17c8ce Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
14b8bc647d9c6849bae4d7db555f7d9db218d249 Bluetooth: Set ISO Data Path on broadcast sink
62f5094124798859e0af12de4763a54b87e24af5 drm/nouveau/fb: add missing sysmen flush callbacks
8b3becc6028740ceec397666ae66f98f206a05a6 drm/armada: Fix a potential double free in an error handling path
99913f9c8403b2b8a892df3be024a61e7661818f qlcnic: check pci_reset_function result
f5056bb2ae2636e8f93cce73c2c1e46fdbb43f33 smc: Fix use-after-free in tcp_write_timer_handler().
3f5c4b69e6a2bb0de73967337f6a1859004e5906 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
35b00206cc54304689552f8cd73184d891adb6ea cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
3eaa9b71d28fdd685a628f4ef3c3ce10d4aa2266 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
228618ce002dee9c3aae4a24797e7fc21912ea48 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
024f18941353c61bfb77d63a0cd617204a471d95 sctp: fix a potential overflow in sctp_ifwdtsn_skip
419aa738c452209dff033fb7c6fc859aaafe84b5 RDMA/core: Fix GID entry ref leak when create_ah fails
217e8d34d32db4382dc2ee9350a46ebf221e8323 selftests: openvswitch: adjust datapath NL message declaration
baf76c31eb259026cfe40c7cc6953c0d90568ee2 udp6: fix potential access to stale information
54d16a0f1362fe0c49a9fa50a81e6e951aa8794b selftests: add the missing CONFIG_IP_SCTP in net config
73daae3cd5e2883ebff08f9cf5215850e8e4da31 net: macb: fix a memory corruption in extended buffer descriptor mode
e48ad78082ff202a49b48cfba563d02c6aa0e7d3 skbuff: Fix a race between coalescing and releasing SKBs
0a0470a8873fe937165ec21fa9191467d0611afb ARM: 9290/1: uaccess: Fix KASAN false-positives
58e24136c65f7b9340f3d9363147cb2211dfb273 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
fc0c129ea3936440e10f5cf9046e517e5d09b777 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
85189c4573791a62e8cf0406bda0ab4f96435a2a power: supply: rk817: Fix unsigned comparison with less than zero
55eee578bd90083c067d2b78fd6e94bc9ab3571f power: supply: cros_usbpd: reclassify "default case!" as debug
6bed388c36418d19e531a10d420241f2603c82aa power: supply: axp288_fuel_gauge: Added check for negative values
196ce7d1e348cc93458206f88e323ec8a90ed98f selftests/bpf: Fix progs/find_vma_fail1.c build error.
6f156cd190941943a7f48027e6f6f9214a744763 wifi: mwifiex: mark OF related data as maybe unused
d74bb54dfe51a7bdc53c75c7a394fd7021a6843b i2c: imx-lpi2c: clean rx/tx buffers upon new message
1ab11bc28d0e2bad584caa82e6105d04b638889a i2c: hisi: Avoid redundant interrupts
3a4a3d2fba2d2ebb8aa4f38dd5fd7e120fe126e1 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
35f1bffa5f6dafc64623e01bb66319dea4452564 block: ublk_drv: mark device as LIVE before adding disk
6b04157f4732ebde7bc7c274ea3ad642df9778f1 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
0aa084af74911a4f8bb505953d3507a834489b3d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
35e56ab7403cf27bc48f188fac1059c629049552 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
fb33969987318171bd48fcd12e80b466c7b5308e hwmon: (xgene) Fix ioremap and memremap leak
5c8e5d02d1f2d203b0d64cc1b006a98a23db02a4 verify_pefile: relax wrapper length check
cb3b3c9748f6ccea148f22697a3f9ae8fd864ca3 asymmetric_keys: log on fatal failures in PE/pkcs7
16f999b78b2daee75d6ab6dfda485fe4e496d350 nvme: send Identify with CNS 06h only to I/O controllers
ae2357dc6acb3ba0f9173ce08cae9c8047ad3efd wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
3c652821772b3b4dec57449468823ae3f037bab4 wifi: iwlwifi: mvm: protect TXQ list manipulation
0afa04596132dbf6e069150ce1383484c71bbbde drm/amdgpu: add mes resume when do gfx post soft reset
27cbede320a8db01f820d1150604fad48d24a376 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
96d9a6523834c7cbd161566d0236cf2ec5565a97 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
c7b3c467989deb2b1b9fcb1e085d6d27f8d0d1a0 ACPI: resource: Add Medion S17413 to IRQ override quirk
0f9a47d3715f04295129f3443be5cfe90606ee70 tracing: Add trace_array_puts() to write into instance
70842cb5ccce06c66e05672f16eeff372048fa7c tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
adac450cc1a588e42e404efc886ffb1d7557c443 maple_tree: fix write memory barrier of nodes once dead for RCU mode
9b7a2031bb2e7246619c70e502dd3b75ca0a1259 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
4fa08ea3419c38ddee81ffca7af70cf5adccab3f riscv: Do not set initial_boot_params to the linear address of the dtb
84b97066d432d0c20ad074fab5c9e41824893412 riscv: No need to relocate the dtb as it lies in the fixmap region
96bd6f8dd00f10bb1e694b64f683f5336732bcad riscv: Move early dtb mapping into the fixmap region
8043a0315f949a1edb542838b84b6fe29b11fb80 riscv: add icache flush for nommu sigreturn trampoline
89c4eed30f8c7f8126d79b776bdfd218181c499c HID: intel-ish-hid: Fix kernel panic during warm reset
3a6e80c793ed227783b19795039be34b1cb79310 net: sfp: initialize sfp->i2c_block_size at sfp allocation
41524682e8703d7ec9d72bc608bed950131d5b8a net: phy: nxp-c45-tja11xx: add remove callback
003a047ea49a9c799f95c7bd294408d8787cd2d1 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow

--===============1474714892976456138==--
