Content-Type: multipart/mixed; boundary="===============1400146795606597265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 10:22:07 -0000
Message-Id: <168181332778.18178.2140477035795593749@gitolite.kernel.org>

--===============1400146795606597265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44c2d4f3bbfb8ca3a839adb10cb0c20583277b5b
    new: d2bece28ad817e89fc546271e316c26aa8833eb6
    log: revlist-44c2d4f3bbfb-d2bece28ad81.txt
  - ref: refs/heads/queue/4.19
    old: a3b7a55ebc27469671e2a98f1e2640e2dbc14e39
    new: 63409023b9f2a085f6d099a3cb62c1cdc629a6aa
    log: revlist-a3b7a55ebc27-63409023b9f2.txt
  - ref: refs/heads/queue/5.10
    old: 00a0f99896e74dc149e55aab3ad0455171674ea7
    new: 0f6037084402fd33c818b8a42d22af2cefed4d5a
    log: revlist-00a0f99896e7-0f6037084402.txt
  - ref: refs/heads/queue/5.15
    old: dcdac0b2783f2e2a624da8432dedbaaebf6d29fc
    new: addda83033d2df56d0a81013c8441ef980a17fc2
    log: revlist-dcdac0b2783f-addda83033d2.txt
  - ref: refs/heads/queue/5.4
    old: d9e5c4884074a7ed4a4f2c46764af4002b303d77
    new: 5727c078cb3ccb5b6a68f9cc2b82321de846b718
    log: revlist-d9e5c4884074-5727c078cb3c.txt
  - ref: refs/heads/queue/6.1
    old: 72ae7a905cd47043d0c6b742dc759a81b06d9860
    new: 5f61cba23c95d18fdf8283120c8d335c9f2e399c
    log: revlist-72ae7a905cd4-5f61cba23c95.txt
  - ref: refs/heads/queue/6.2
    old: c04a4cbd0495e8b7715127cf024947ae989daecd
    new: 1c66b7f1bb1d1fcfab4bce06194ec00d4d8ec274
    log: revlist-c04a4cbd0495-1c66b7f1bb1d.txt

--===============1400146795606597265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c2d4f3bbfb-d2bece28ad81.txt

eb40f90e7127c5951f5bb3e66fa3fe877a67969a pwm: cros-ec: Explicitly set .polarity in .get_state()
2e536a4d2819c0118d4d4523d6bf7e52a3c105c5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1205efef7b8bd4f31558a38415e295ecdf3637bc icmp: guard against too small mtu
3a9b4ad3d0d179028a6ebcdf592411b5c645d4b1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f8902052cb296882172366da98a195862b9f9b00 gpio: davinci: Add irq chip flag to skip set wake
fb5d9bcb75686d55a678542fe96b23766d62d3cc USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
4eb064ec43725208d07b243e9c59db0bd4f2085f USB: serial: option: add Telit FE990 compositions
0b387c53479a47ae38fabaf7c1bafbc58390bd7c USB: serial: option: add Quectel RM500U-CN modem
156f821c0ddb1d42de957f72c8db6a3276424ca1 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1bb41ada3251dfe0ad21c254755a93afa6cb4c5a tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
8dba53671fd1fa8c6e4677a04ff4785d7b714e23 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
77ed03830546c835d2ebf461cc8a87dfac5b5f39 nilfs2: fix sysfs interface lifetime
de017e981260c6fd0ef4b9d8341fda67a3b770cb perf/core: Fix the same task check in perf_event_set_output
f6f96906c61d9bc0ca2af62c4c34dc748c16b396 ftrace: Mark get_lock_parent_ip() __always_inline
143753c58288e957a0140954b58b405addf52909 ring-buffer: Fix race while reader and writer are on the same page
534f43047d174534bba430317fdf788bfe19c8ca mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
542061ce2ac9adc8ad6fed02501aa2ee91fb9bd2 ALSA: emu10k1: fix capture interrupt handler unlinking
1ae7add99792f4aee7383eb394e6b321328bb74e ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
21a256010c2a4d2735e34409bcf674e34fbf9c1e ALSA: i2c/cs8427: fix iec958 mixer control deactivation
dd755da3e050abff915a4d45a66dd852f1f9d69e ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
3403473b25db678f9ca3438e5121daa3a7b6483f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
9165145b918c3c09bd01b2f108d9643f8cfa6d77 Bluetooth: Fix race condition in hidp_session_thread
b885f86deda7e79aa8fdc7f6225c6144c59e6f39 mtdblock: tolerate corrected bit-flips
bb48405bc6b9647d6d367d615c368eba833a2d13 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
14fa1d03d55bfce6a236749233aa4dac4fb76916 niu: Fix missing unwind goto in niu_alloc_channels()
106415be4ae82c3c962f274626f5555145c9f4a1 qlcnic: check pci_reset_function result
7d6106bed11b27707a0551faa1bd720ccd856f44 net: macb: fix a memory corruption in extended buffer descriptor mode
e075dbcade7e652c0ee58d5a0d8751224ae1752b i2c: imx-lpi2c: clean rx/tx buffers upon new message
59dcc1fcdbfee419719819d6e0294d63331a0b2c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
29b3146682ebce384ffd9af6ca0112eb027bec77 verify_pefile: relax wrapper length check
7907b60621eede5d41e56f70da55f4c1d5ca4e33 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
c16ee8f50d978343d26355c468be452c16d166dc cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8d6c5e10db107d675fc0ca6cfa543812f6868d5b watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
d2bece28ad817e89fc546271e316c26aa8833eb6 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug

--===============1400146795606597265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b7a55ebc27-63409023b9f2.txt

ced502233c80a61d56394267cb6f558c2d6d80b0 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
d54cc3950a4ba436c13cbcbc2634ff160bcfabd0 pinctrl: amd: Use irqchip template
31966c5426bd44dc86b763934c9c1164166dab70 pinctrl: amd: disable and mask interrupts on probe
3fa28088225b5b94d28b8e3984c2500fac0390fc pinctrl: amd: Disable and mask interrupts on resume
52124d0e6c77a62081840bec94ef21d35051da82 NFSv4: Convert struct nfs4_state to use refcount_t
c10712c201d03e533fb77dac143b994f2c88979f NFSv4: Check the return value of update_open_stateid()
5f40d43be5755c62ca7d7376385922f66ef37d26 NFSv4: Fix hangs when recovering open state after a server reboot
d6d397ac57a55e94858d9d5f68f133a7df079fac pwm: cros-ec: Explicitly set .polarity in .get_state()
7b5179f701559bbff2ae5e8e7042ab674cba26ff wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0b5b93542a30fcb35ef962eac41255e13d89d2e8 icmp: guard against too small mtu
7379fd6418c6f8f5f522c041ba0c19b902133aa8 net: don't let netpoll invoke NAPI if in xmit context
2e20e6cc9931a0647ada33603aeae00c43194227 sctp: check send stream number after wait_for_sndbuf
de98373e65f3a347d81da72e0ccf13c59592b96a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
fb2d1d04325f593214a0f153005e54deda8c869e gpio: davinci: Add irq chip flag to skip set wake
c69b60d03aa7906590dc1a0789868bb541d305db USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
0d4a625a78b8e23ccb2b70e93b5c7e1ac92b8359 USB: serial: option: add Telit FE990 compositions
a6e7d5fdaf7b6f4d628e136cf3a3db5c17a4ed0e USB: serial: option: add Quectel RM500U-CN modem
7f36aac1ef66edf98e864507a62d036bf5c9638c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ad4bac3caa343ff5af4ba5d7ff6cb7f7ddf625b2 tty: serial: sh-sci: Fix transmit end interrupt handler
f920689412891fa3b8c390df0202732710687d8b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
bfca11a1c9c880b1cda7c82b955c4e15eace22da nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
105d118995084760b02715d4e17087c862110ec1 nilfs2: fix sysfs interface lifetime
a3bc5a0554eec769776dfd9a5cb2d1899a5ef2b0 ALSA: hda/realtek: Add quirk for Clevo X370SNW
0d9e104fdc34a8b5d762c60c412238dfc917bc32 perf/core: Fix the same task check in perf_event_set_output
16dad5a95be8dff396561bc2f8b70da56f7034e3 ftrace: Mark get_lock_parent_ip() __always_inline
568242ea1d0ff4b8bf1a44d9a1c7b5d8a9075ea7 ring-buffer: Fix race while reader and writer are on the same page
48df2ef6860915aee69f6f3659cf1615ef5e7507 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
993e9be883ac4ae192cf166804639090b7cdb5f0 Revert "pinctrl: amd: Disable and mask interrupts on resume"
2b3347be73ab9e298acd70e2a0be4c28d561f30e ALSA: emu10k1: fix capture interrupt handler unlinking
a1f49b47aed39fadd64e024f5cdc58eeed7e0232 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
a153cf6f970fe06351a5f8a3adcf507e43b79b91 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
dc35433e3867dacb586935a4009bb4005922be52 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
6dcbd77ae63bcc781dc26a404db0d000df3aa1cd Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
e9cb1870cafac0e3ecd6751043f7d0db5ec3c424 Bluetooth: Fix race condition in hidp_session_thread
59c06a9590a639b58463ed788bb09ea84600756e mtdblock: tolerate corrected bit-flips
bee3f2a737caea68a5ec1dd30484ba14e47e9163 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
75dace4f7f7459f305a0fa78c2427146dc0542db niu: Fix missing unwind goto in niu_alloc_channels()
f3c62dd98751518fd86423dd77aed3c1d8be1486 qlcnic: check pci_reset_function result
6a3028f672737d611a50e336ba8f282acdde0911 sctp: fix a potential overflow in sctp_ifwdtsn_skip
2e89ac96bcc874ec9dd0bc355a90cccdce9d8958 net: macb: fix a memory corruption in extended buffer descriptor mode
1f078f390752f7b9458949f19fb88d77dbc185fd udp6: fix potential access to stale information
70ea1352474b364ee294bbfd8d15525ec505b914 power: supply: cros_usbpd: reclassify "default case!" as debug
902e92d1d44474f6c27395053f0c530971c66f59 i2c: imx-lpi2c: clean rx/tx buffers upon new message
254c76d92b155c5f3d7ecd5cf5b95503ae28537f efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
efddaa4a9dcd4d6a6bbee4660d56b08c7b901a8e verify_pefile: relax wrapper length check
317902e60e6452ba0b11aaee0a5f4d53da49dff2 scsi: ses: Handle enclosure with just a primary component gracefully
9b720c53b6fb410401ebba37a270cb8d71f58883 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f6a4573bbbb407bb83534d1218dc10c8dff1b055 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
abc89c8221f124419f4a4bcaa4d686aa4d3f96e0 mtd: ubi: wl: Fix a couple of kernel-doc issues
8f3d52ddf1cdd512e805b3a8ba74416af57d9bb9 ubi: Fix deadlock caused by recursively holding work_sem
02ad8b14d63e4852ae385526aa06e7682340cc6d cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
213abd7a704e798321e328ec47302d5327468e1b watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
a10a82bf40f0ad32c1c35fa823d3574ffd647f44 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
63409023b9f2a085f6d099a3cb62c1cdc629a6aa KVM: nVMX: add missing consistency checks for CR0 and CR4

--===============1400146795606597265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a0f99896e7-0f6037084402.txt

f4f948db239c032365b463d0d5d2d789d8135a88 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
3e2b280bdb485f01f3f9044e28b72757ccb58eb5 Drivers: vmbus: Check for channel allocation before looking up relids
86ad8f46b4c70948754d8471a702d855aa2e7203 pwm: cros-ec: Explicitly set .polarity in .get_state()
0d61386a105f74a0c9838f78aa94f0dd387b0309 pwm: sprd: Explicitly set .polarity in .get_state()
d151e37ce7cd48b2bebdd06bc1186f0dfd95c63c KVM: s390: pv: fix external interruption loop not always detected
4886fb58b5fc629417a5a69b8c6fe91bb7b42ddf wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e1e959eb7dc8b24da199c628d2212a78e074ce85 net: qrtr: combine nameservice into main module
b78463dfcd9c4a57e71119471672c47da0396018 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
4c0f23706fd918c71f56c8c2dd7a8b0740169f17 icmp: guard against too small mtu
596438ca57117410b9ca9c5ce2a84f25ffd1d50b net: don't let netpoll invoke NAPI if in xmit context
d3cb1eb5d2ec114fd136a9950587adfdef46c769 sctp: check send stream number after wait_for_sndbuf
d803ed18f7623a03ff2f014ebf79e12196957779 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
bd10fc46c84a8a7e4c676f2488e29789d8dddaae ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5f2cb345b49026daac047766e2d63a4d5dbb7e5c gpio: davinci: Add irq chip flag to skip set wake
a59307d75af306bd19eb6f342dea781185cec17f net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
a4622f24cd0f7c76a824fa00a8f6f86dc9a6406a net: stmmac: fix up RX flow hash indirection table when setting channels
17fa4dc8e0e892596bf5e464d752927d82ea859e sunrpc: only free unix grouplist after RCU settles
c99aa90e30e059a8a1aeb9c60bc07b54b177d71b NFSD: callback request does not use correct credential for AUTH_SYS
331a18996bc92ec3ba0545da275dffa6574609d1 usb: xhci: tegra: fix sleep in atomic call
3d704a47b12908aabd9f3f33ca242fe98718ab49 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
72f68312d777f0cb4a81ee1e81acc4a08ddfa643 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
cac1b50860f0ae275a625f70ec340dd40e353e64 usb: typec: altmodes/displayport: Fix configure initial pin assignment
5fd9db3952895d7bf9d838ff592595961b7a5ca0 USB: serial: option: add Telit FE990 compositions
41fa5a31a9b96cbfcfbfd4dbde1101a2db05c436 USB: serial: option: add Quectel RM500U-CN modem
9ae6c4537b7627f3fa96d6780b5d0f4f31418861 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
99d13a545a48d244d4be76ca963fc4fc9fa92ff1 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
84d60d7517988c7cfa635f087dab2eeb509cf03e iio: light: cm32181: Unregister second I2C client if present
f943d26f449d97bb7feedd2bf84d8cbef4f040fb tty: serial: sh-sci: Fix transmit end interrupt handler
3744ce2163d99b02f8d51da3e27b584dc9cc474d tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0e84578c556a1993453fdfed8b0a6fdd9489d9d1 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
0f0396b089badb6973ef6f3662a1699c910c892c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
00e223ba691da35ab33e4f7fdaffa5b7be23bd9f nilfs2: fix sysfs interface lifetime
231ecf3b7191cfe6c60a484daf21b5a0c76fdcc0 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
574c843de0cab8d01d17784872d6759713d4a63b ALSA: hda/realtek: Add quirk for Clevo X370SNW
521c9a9b23adb92b925cbd87ba3ffdc573bd8548 iio: adc: ad7791: fix IRQ flags
c4daf4320128e0f6655cf349b4c5be5bf3fcb72a scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
a938c97b825e6f92646e848bc037030cadd1cf68 perf/core: Fix the same task check in perf_event_set_output
8f2530fac57073b5c5c51d0e41dbb3b6dcee414c ftrace: Mark get_lock_parent_ip() __always_inline
508db4b084b20eb1e5e38666e7027f092adc382f ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
b2ecbd74993b64c7a46addc64e4e5f3aef34d66e can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
6577d5b730b14aeee887d4ba49234ce684d16186 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
90181317ac593b3eeccdef0589e964582f721c3a tracing: Free error logs of tracing instances
c623bed72ecc039945f89daab483e02e935ec51f ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
ddefe519085be28883a51350cab0859cfc82a932 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
7ec60e503790455de1a071755823d513c8dc3ced drm/nouveau/disp: Support more modes by checking with lower bpc
ece2b388d14e7a8374497f681f3955eba05f43b5 ring-buffer: Fix race while reader and writer are on the same page
73f725547d5e1a566b8ab4e9ad4710fb27ed3f98 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5cb7e1e6a55ba03746ffb5cbce3052357e77b6f9 selftests: intel_pstate: ftime() is deprecated
51e521b114a77161289fc7a7b4cefaae1a8ee44f drm/bridge: lt9611: Fix PLL being unable to lock
1e5cfca943e083d3dd079bd20492da9cedce1487 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
516cf51015f0e09415b01fed26ab590637396b23 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
2183c406278687dd15215edf7e58313deea2fc11 bpftool: Print newline before '}' for struct with padding only fields
a2a5b38ad589963879477c67c0a0125d216667b6 Revert "pinctrl: amd: Disable and mask interrupts on resume"
f7a9b5e7fbdabeb87f98323ac24e0ab80984997f ALSA: emu10k1: fix capture interrupt handler unlinking
74ba072ba586758d83778085f754f0e4e52025d1 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
2fae0a493b1a2fe8534286ed3d2abb49cb6c9d8a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
085e8ad052966c4041eed3e1d5b636966745caf2 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
5dfa618b0cf98d72563d1f0d762a5213eaffcc1a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
13ac8f69c6c9dd9d20072792b6f53d7cf784ffa0 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
a8d3c54b269a7b420e2a97a2d58fcc045a12fc8e Bluetooth: Fix race condition in hidp_session_thread
185e4be23e59f08da88770b148110477e827febd btrfs: print checksum type and implementation at mount time
aabf23cfb72d2ed2b5f5979bcc78ba3415848d91 btrfs: fix fast csum implementation detection
bdc33db8e0262c05f536aed5b0c1ada918975e17 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
65b01b88ba170ac9d0c76afb1b6ea358d94bfaa6 mtdblock: tolerate corrected bit-flips
8f0070178a74ae49374e8d6b39ed085b659a3c43 mtd: rawnand: meson: fix bitmask for length in command word
119e40ff5fe79d8e63ddfc91d5f3b8b603733083 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
de5c30299530a1d7dd271ddbb3b9cad9ff7acf95 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
5378a78685833cf56f8e3cba9c3999a596113d89 clk: sprd: set max_register according to mapping range
f71ce1b0e73fc80e5a52b00815bf10c7193b015c IB/mlx5: Add support for NDR link speed
65668b7746311be9abc65473109e718a2fae787d IB/mlx5: Add support for 400G_8X lane speed
273caefbc399f2bdd090d7423e763aec65e1b36f RDMA/cma: Allow UD qp_type to join multicast only
8335c122c0e084cd302f8e73ca5bfe3e423096d7 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
125a61c5e6ab351fb037f5c09c36ddda4a361dee niu: Fix missing unwind goto in niu_alloc_channels()
364555366315e4f53e99c60e5d3b8fd563ee6a1c sysctl: add proc_dou8vec_minmax()
272390a6e5f95ad0815e96dc81866aa7c378adf9 ipv4: shrink netns_ipv4 with sysctl conversions
49226ce7b882cc7dcb5205e4bbf5ce73d08b0ce9 tcp: convert elligible sysctls to u8
2f4d677212121a5f091eba0181eda9f83b5f5668 tcp: restrict net.ipv4.tcp_app_win
f21ed95a2aa58d981cda1abc631269b8e6642761 drm/armada: Fix a potential double free in an error handling path
0a3b6ed5d31a84d5b404b0861ae258c466c28aea qlcnic: check pci_reset_function result
364da5f1fa0c4c5e53bc3486efe01f92ba04f24f net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
c5d3dbe260227565edc34192eeb96602dfa9ec0d sctp: fix a potential overflow in sctp_ifwdtsn_skip
0ac2e3eb256a78f0a66a6df2dbf414a6e988d9b4 RDMA/core: Fix GID entry ref leak when create_ah fails
93699ec2bfdc8b800bf282a5a9b228efb4fce234 udp6: fix potential access to stale information
f3f83dd157823d9d539d64156f008acc1e729a00 net: macb: fix a memory corruption in extended buffer descriptor mode
4d342e38dda108a1422f3050e83fae5aea1cc050 libbpf: Fix single-line struct definition output in btf_dump
b266b3f44ee44407ee22b9c45b6e5c953ec91711 power: supply: cros_usbpd: reclassify "default case!" as debug
0b9816b39abbe4a61afaab573f1f9076ea2d494f wifi: mwifiex: mark OF related data as maybe unused
24c53ed6479398c4adb7548a6942bfeafbcef086 i2c: imx-lpi2c: clean rx/tx buffers upon new message
140c82a18ba4892c278af05698b375ebf3e8cd36 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
534ca8b957adc4b4501e5382c8fe4132547ce3c3 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
dbb4f98f7e2791a5491a97358d7cd433565d7473 verify_pefile: relax wrapper length check
23e4fb875de916149b3042fffa07b89b296a90e4 asymmetric_keys: log on fatal failures in PE/pkcs7
de93b0a1b9735c99dbb2efc1b084b3afc516a57f riscv: add icache flush for nommu sigreturn trampoline
090cd6640e7331920dc0051f2c8d13154cff7339 net: sfp: initialize sfp->i2c_block_size at sfp allocation
2c80a1e67aa95ffb70a64a0d92b411a5bad647e2 scsi: ses: Handle enclosure with just a primary component gracefully
6ba1ded3cb7ecb115bdb54055f4049e7eaf43f67 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
70b65c336830c8c53de2067c145758565ea18c42 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
7039d872a85c019c400d3c6db9d312e29d96ae28 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
a894bf8b1d8d872c590b41bf24a7e3271ba5b235 mtd: ubi: wl: Fix a couple of kernel-doc issues
6a07e52636bdcb28123d1b077f69f951ecdace95 ubi: Fix deadlock caused by recursively holding work_sem
7c2f916d1ae6798bb56e7d19c8d3549dde624954 powerpc/pseries: rename min_common_depth to primary_domain_index
8c855884dfe5b5a4bcb9dff038e9cdf222b4cdae powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
5130bb51e2d97283ee53969315fa694484777dce powerpc/pseries: Consolidate different NUMA distance update code paths
fded393be8a5b639038263a407b892e6ce96cb03 powerpc/pseries: Add a helper for form1 cpu distance
5dcaab821219c43ae696c320d61118bfbe635d67 powerpc/pseries: Add support for FORM2 associativity
90f2b51f70167619e14ecb0f216b6d8aedfa55f9 powerpc/papr_scm: Update the NUMA distance table for the target node
db41849c4c53c2adadf76a127a2beaa09a27e908 sched/fair: Move calculate of avg_load to a better location
0604c324b0cdaf343957d9784c5410e56bc003fe sched/fair: Fix imbalance overflow
c28b213f5c7a1ba3aff8ae5bb74442b78a83a3b2 x86/rtc: Remove __init for runtime functions
f4aad2e87ed964006433ed6940a069ca0b770904 i2c: ocores: generate stop condition after timeout in polling mode
67506466076b587d1551ea98b653f56a38da7ae6 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
d7834372909f717f04c263204d71df57eedcdeb6 cgroup/cpuset: Skip spread flags update on v2
599f881f780f69bc98578703cc6e6eb37894d488 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
b41e8ed478e345f71e180f40f39068c29400dd8f cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
d9df2fd0c2ee4c84a590c33c96b645f53dfeda78 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
a399be686e748d9d65ca1e5ea194e853eb904543 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
e892eea07b2c498b4ec36d6bd41242c1412eb0eb kbuild: check the minimum assembler version in Kconfig
41c8f3fc97440a0184ae9fb6bfc1a5546fc7dac2 kbuild: Switch to 'f' variants of integrated assembler flag
ed29b1253ec688745a6fac056f8a21d8af0700d0 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
0f6037084402fd33c818b8a42d22af2cefed4d5a riscv: Handle zicsr/zifencei issues between clang and binutils

--===============1400146795606597265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcdac0b2783f-addda83033d2.txt

a9b0a0289a82d49d29f786f63921028275618d53 Revert "pinctrl: amd: Disable and mask interrupts on resume"
069b1b63aff1210c06919f0ea94fc24cd690ace8 ALSA: emu10k1: fix capture interrupt handler unlinking
4d735515199cb10b5af3a7f64bef8858f42b8aa8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
1b94d38f2ae079e4362e96f1a0fb5e869ccbea56 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
50f91460ee39a4d962fe1bbfdc215ca5485bc7e2 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
5f416038156199c2b8a88e988dda708ae04d9fee ALSA: emu10k1: don't create old pass-through playback device on Audigy
5fdfd8304f5e825a2eaeeed9620eea43dfcaf04f ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
43da93144e9c644c8d39fee6f791c42301755bf5 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
97e86bccad6cc3ae867d42444421424382989c96 Bluetooth: Fix race condition in hidp_session_thread
0cf44c604f2037d6ddda81a88ee2925f2ae45178 btrfs: print checksum type and implementation at mount time
a9b19aa22e815eeab18713aba692c0481c868485 btrfs: fix fast csum implementation detection
821f7338e561046e5fbb88109694bd66fd72e2a4 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
df04c7deaddd9ea922274833bbde9a504bbd9ecb mtdblock: tolerate corrected bit-flips
92fb3fe2f347163be9c30143dfe00776c0a81d77 mtd: rawnand: meson: fix bitmask for length in command word
d7bd40b63a44a4515cfb7ae8a297222e17cf539d mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
7d427b92373d6d0f2a159e9acb4fa723b6f17d58 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
3fe1386ae57e9f469f3bcb526e8d9165f7487153 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
d7ed49dbedf31bf250d5ced53ba0089a163be25c drm/i915/dsi: fix DSS CTL register offsets for TGL+
f3c8c89a1d33d71a5f67941449594e550393fc6d clk: sprd: set max_register according to mapping range
48264310a441d42ce4753767dc9ef8bf1d9fca34 RDMA/irdma: Fix memory leak of PBLE objects
f7c1fec038058b490ca29b2dd25bde9b5ef6bca2 RDMA/irdma: Increase iWARP CM default rexmit count
4ef760f940ac2a678ef4b71f0a8282ca12691908 RDMA/irdma: Add ipv4 check to irdma_find_listener()
d64810188f723f6535dd5b2725078aecbcb8e4e6 IB/mlx5: Add support for 400G_8X lane speed
c9a43654b324eefc3072d5dfdb7e91753c1f338e RDMA/cma: Allow UD qp_type to join multicast only
0295fe6e6d48ca9e2329b3b39a06c0ba6ab1afd8 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
e329b718cf66b9947f438300527015abc0538c8e 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
84adc8a468b2585e48e9b47289222ccb49d041bb niu: Fix missing unwind goto in niu_alloc_channels()
e913e4954d238621ddae44e140debbba7f134564 tcp: restrict net.ipv4.tcp_app_win
316837f4f6629c7770fd42b49e92e840ec4e060d drm/armada: Fix a potential double free in an error handling path
3208b9116a98c8c4dcd62ec1f4baca483036e0f7 qlcnic: check pci_reset_function result
82a35744b4520a491764574a5e47e72b6fb925f1 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
1c55cb90b4ec96d632710c7d5bb8d2f68f3a8151 sctp: fix a potential overflow in sctp_ifwdtsn_skip
edea349058bf271313b24b8fe004e81db1818a37 RDMA/core: Fix GID entry ref leak when create_ah fails
c0e40bc3d87e1cb61177ccd61ab3b23508d935d5 udp6: fix potential access to stale information
ad99e342dcad8c83b82e70f2e90037acc10cedbb net: macb: fix a memory corruption in extended buffer descriptor mode
ec4e45948eb836b7971c8ab30ff88f75b68b5db4 skbuff: Fix a race between coalescing and releasing SKBs
fc4700040c24097f8f742b129f2d3e10a8941025 libbpf: Fix single-line struct definition output in btf_dump
31aa1f4445ca843c9d3e2396368b331a85399d12 ARM: 9290/1: uaccess: Fix KASAN false-positives
d51c5662df4d18c8ddc675e9f040d2646debb711 power: supply: cros_usbpd: reclassify "default case!" as debug
7e8ca67516b7ec5a1d23939e0292b5f4f4511365 wifi: mwifiex: mark OF related data as maybe unused
d85bffc2289091940ba445f4cdaa4fb0cd2816ab i2c: imx-lpi2c: clean rx/tx buffers upon new message
2e8071484164157be609ae7737bf114e8199fcb3 i2c: hisi: Avoid redundant interrupts
9d99517f6b2e35d8670ec5d3bb3c37ba09907826 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
9518814affdf3419f8372f32e254e8bd55a3e38e drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b4f24d27bf249b874c20549967ea6c6f183903d4 verify_pefile: relax wrapper length check
961aa00f2bc6af762ebc08592e14dff53c97e23a asymmetric_keys: log on fatal failures in PE/pkcs7
9dbf90187f2657ae2e0ff007b0b0d2809b215d2e wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
60872dac395cca54ca8f2856784446e9547b3a9a ACPI: resource: Add Medion S17413 to IRQ override quirk
5b9ef9c1550d73417b311cbf805d4e30c3496a4f counter: stm32-lptimer-cnt: Provide defines for clock polarities
01f029ac87a3c62908a30207a967784ea9bd9413 counter: stm32-timer-cnt: Provide defines for slave mode selection
e28d77b94c6edc3996ba33fcc048f9224de39eb7 counter: Internalize sysfs interface code
894ace9ebd0e97958ea2702159a118fbf9ef372f counter: 104-quad-8: Fix Synapse action reported for Index signals
0ac3320beef03a78ce7c7f4395c48e36d21b7984 tracing: Add trace_array_puts() to write into instance
d29401ae97d2d22da1662cefab9891ffdddb1480 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
88407c4450d8b88b441041ea1201861fb016d51f i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
5e84608576071151af6e0f5d01ade76c05f1f084 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
0a78db034509649b90e2b701576026c430ab2bd1 riscv: Do not set initial_boot_params to the linear address of the dtb
e52d906166e303402576920b60acf2b429d851a9 riscv: add icache flush for nommu sigreturn trampoline
86f36963bdb94f22faa521ee6a3170da03ef48dd net: sfp: initialize sfp->i2c_block_size at sfp allocation
7ea5f952710f5184677bd280d507e63a76a4dbe7 net: phy: nxp-c45-tja11xx: add remove callback
3d286a238933137bc1755d6c23df39ecaa0cc7b5 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
d6539b4bbad40fb0cbbfaf25953c0172b6c3b540 scsi: ses: Handle enclosure with just a primary component gracefully
5fb79ceca3137792dddb023bf22483a3bc5f6d07 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
6aceeda5dc1dba22deac705854ee585ded98a2d4 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
7414a2c116fd10494f53ab1a3616e9f92cb818be mptcp: use mptcp_schedule_work instead of open-coding it
72679ab476be0b686b6b40017a729a7d7c715bdc mptcp: stricter state check in mptcp_worker
e73d9987e2b25a9239c9d71961444af3bdafa8b5 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
7ce21a8738bbe9e54babeace340f3fd03f5f4cab ubi: Fix deadlock caused by recursively holding work_sem
7ce2a0d56c79467c4a844858ca397ca6be657713 powerpc/papr_scm: Update the NUMA distance table for the target node
eef3efd0a9bacb5d879e27f7b48aa181e0123870 sched/fair: Move calculate of avg_load to a better location
83393c216b9eb61415486b3e2903fa04925691e7 sched/fair: Fix imbalance overflow
edd89d0873c8f04f43b636b654699fb8090b8d5f x86/rtc: Remove __init for runtime functions
19b648aed31abfa20fa96f5a5626fe0a959d3d57 i2c: ocores: generate stop condition after timeout in polling mode
179d45fec3bb5d6c10e23599761e6b49041f4810 sh: remove meaningless archclean line
d8d54284f41c24f17007789527d89cd5570d0159 kbuild: use more subdir- for visiting subdirectories while cleaning
04ad35f987411d01d59c222a397b213aa7e0f6a0 purgatory: fix disabling debug info
1eac4c85556c35b8a1618ce35f3551759bcb2bec nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
c791e7906ba7db2e186d9fbf2476a968a721caae nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
c1036f4adacf1dd74dc1f91ad06d03653258f7d4 nvme-pci: Crucial P2 has bogus namespace ids
6ebed4f5e5a70808d495e1a9eaeb893bbcd74d6c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
9ff5e02df3fb3aa8479dc4dda0d5df3d4e62a1c9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
5c7954b167aa4f9d2e126ab4280d9cdb1fb212dd nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
8918db92bebe4a525a8575a69200b87e0caee569 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
6c557aec2fe8fa7573ba129754f267afb3db035a cgroup/cpuset: Skip spread flags update on v2
11adcc2386bebdb4644e9cef0b5f257a09f459c0 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
addda83033d2df56d0a81013c8441ef980a17fc2 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============1400146795606597265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e5c4884074-5727c078cb3c.txt

4664dc0f93e4da1f1b4a461306b517e459bb82f7 scsi: ses: Handle enclosure with just a primary component gracefully
fe3c5d9ed14e7ca54da3a756e2f578f2cc7b9e90 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
0ca4e85a2b5863c1eb1e859da8668a256099238a cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
74a654dc0747e5f960b6c0b40470967b058b076e Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
dccd26a1b4d40c5a3a12abbb13a2cae8940a43da treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
37c9034dc9a6016f6f1d3a040d826433eb289092 smb3: fix problem with null cifs super block with previous patch
9412048ba2ddb27e8cf14fc32ff24aadea8003ad pinctrl: amd: Use irqchip template
290d680efa396f9871776d08045197bd77788915 pinctrl: amd: disable and mask interrupts on probe
d1d65d2c2275301ad174f02e2ff608206eceaf46 pinctrl: amd: Disable and mask interrupts on resume
797bca6e1a91aadc070924afeba3d90ffcd8c137 pwm: cros-ec: Explicitly set .polarity in .get_state()
e0f6f3e5d8fca10da63753746bb70b7f818b68be pwm: sprd: Explicitly set .polarity in .get_state()
ac1f87488c082a2aa0d7163a4343912d07953f5d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
faff1ab33c0d1a5b4d219331e22c762abf532a15 icmp: guard against too small mtu
236e4123ecc13b94e0601545bb5f5e21c5a332ed net: don't let netpoll invoke NAPI if in xmit context
ccc5f102d468cff8af877e6436377b03541a918d sctp: check send stream number after wait_for_sndbuf
3662a66221350e6847bf6a12487ba84fdff4bccf ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c40bd5d6a2dfd2e78979ffecf7e359cb4aad2e6b gpio: davinci: Add irq chip flag to skip set wake
636055c04b1b205e7d1135cbd2b8d1bf1ff41c8d sunrpc: only free unix grouplist after RCU settles
ecf911ee6ef7ba731f7fb9e2cb7f974799b1a008 NFSD: callback request does not use correct credential for AUTH_SYS
6029e32fd4c77dd1fe8931b5ef03281056cae9db xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
57dca351ff4a2342fbc91754546386c31e92200a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
67cfa34f21121b389c998b08059b5ab3fd56d8ea usb: typec: altmodes/displayport: Fix configure initial pin assignment
07540f359cb61a0f2ce47f3d8e438108b2514868 USB: serial: option: add Telit FE990 compositions
4998ee6857155415d66919e7a156c476e9aea092 USB: serial: option: add Quectel RM500U-CN modem
be2d0e5b654b17f5b2b4cb02bbac1ca954f82a3b iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
51bba9de6a59336ef4ffa42efe7a16eaa8afcddd iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ac8b5264a85ab6c486d4f8a227bfc94f03f4340d tty: serial: sh-sci: Fix transmit end interrupt handler
709125865c9ddc244c23b0ae0922f269c8baccee tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
5250dff1f71199dd68cd8de5c7395adf04379a0d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
01f3f786fef45885820ce6da2a820d2a31051a3a nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
fa5df62e8294722cb57743fbb7a1da853eeef253 nilfs2: fix sysfs interface lifetime
c412468a2a7ef7cddab731a402530d3bdd9c95ba ALSA: hda/realtek: Add quirk for Clevo X370SNW
c159afed6c66126e914f7ac7bea64483ce67089c perf/core: Fix the same task check in perf_event_set_output
79e350d37942e1454425aba7044cc3f5d287294a ftrace: Mark get_lock_parent_ip() __always_inline
e84dd46b5cbdb69bfe6fee5482b179d83b2aeb7a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
57d4af967deb6dd9b3e1f9e0b0153c0d4b5d3cf2 tracing: Free error logs of tracing instances
f7a5aeb64adf145731003b99283c3f5c3cc23b92 net_sched: prevent NULL dereference if default qdisc setup failed
0ba89b6c82770cc6e464b7c172bea9f929ddd894 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
14b56a9e31fb932161b2b10c69022ef07fd50ef1 ring-buffer: Fix race while reader and writer are on the same page
9bbdddf367e94408e56eb9d3f1d2f0cd5b698f54 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1c3f40124bc92bc47adb8dc2e0bc114c568169e2 irqdomain: Look for existing mapping only once
a119b6ccdf9aaab1f3afeee552c4ce293084ac25 irqdomain: Refactor __irq_domain_alloc_irqs()
ee4a4c9d57ff4b0a4808016da2d4552cdcf58188 irqdomain: Fix mapping-creation race
25bde4ee59c0e38990de36a036c7b8f0bcd36fb4 Revert "pinctrl: amd: Disable and mask interrupts on resume"
239764eb95a28637b72e18d8c21ed61a79262fe7 ALSA: emu10k1: fix capture interrupt handler unlinking
82dde4f75ee01b369dfd05d2c7de05716b3467aa ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
ac8b257b77c3398579c4ebe17c05ab158ea78315 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
a3f34e21cab048d4b526a00dea3f26df06a274fa ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
b866201f720290697409a6f363b93c7056b76a65 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
e4ad8fb0d1099bbd6f00a6313e71f33aeeadf5eb Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
66992529adc06725f6142b3f57c342a3a4def95b Bluetooth: Fix race condition in hidp_session_thread
1a5da7839ae407ef0aeaf97c9f6af56e61313592 btrfs: print checksum type and implementation at mount time
54672874ae18f85f879f6c4bdfc1e0c2259f417a btrfs: fix fast csum implementation detection
a718b7ac4b54a27173eac55aca692eba14074b70 mtdblock: tolerate corrected bit-flips
8c516a886d8757fcce1c78a26e9ba105457b53dc mtd: rawnand: meson: fix bitmask for length in command word
dc0e4a04f46e05e94c75a968339db683427899ac mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
37ac51e18e8039482879be553fe11d424cb71ba3 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b06a84fc9dc8ab742bfc6c6ac2d704539fd507d8 niu: Fix missing unwind goto in niu_alloc_channels()
76facb8121d60aed0f5a5a2936e04581bc8538b4 qlcnic: check pci_reset_function result
567fe365219129c75fcc65bc5711e8c55aea6500 sctp: fix a potential overflow in sctp_ifwdtsn_skip
8c377036394a3a23a7d3ee9f5e68fefcd33b2f86 RDMA/core: Fix GID entry ref leak when create_ah fails
ff30cec0fabb97115dc9639e64c3272e8200986c udp6: fix potential access to stale information
d201ddf2a902a2fc9c179e42ce47e47f1f02c36f net: macb: fix a memory corruption in extended buffer descriptor mode
a31f86c10765548a0fab5f1366d3384e2c43ebc7 power: supply: cros_usbpd: reclassify "default case!" as debug
91ecae10105342e524eae30f1a4681957dfd501b i2c: imx-lpi2c: clean rx/tx buffers upon new message
ef2a1d71a8359a3463266909624bece0dd99a605 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
aceda75ad00d0a2cd40cc7806cc0a5785989501d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
08d971fd96036ac2a1f76211c97e94da98fee85e verify_pefile: relax wrapper length check
fa4d5d268645206601441684f011b8b9c0e63534 asymmetric_keys: log on fatal failures in PE/pkcs7
e42a5e4c8f4886049808725c623507b360f9ad50 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
4f2f9c9a7676dc6f47d6434010625778e8ec21e6 mtd: ubi: wl: Fix a couple of kernel-doc issues
84e2b0fcfd37cedc2317d3461c3dfacfe6e047d8 ubi: Fix deadlock caused by recursively holding work_sem
ddf2fc74815f23cd96e758fbb90ae63479e216ef i2c: ocores: generate stop condition after timeout in polling mode
b063da4dba7568c6575cda9f9e063d84b743d894 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
95e82fc4d0a5dfa9bd47990c2dcb68bbc12c47f9 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
d262e92c8bbc72a59f21a2b5c1787130c3e6c827 xfs: show the proper user quota options
74068cf63a19c191db44c13a8da5507914081a68 xfs: merge the projid fields in struct xfs_icdinode
f63772575f3ed47576935a83d132f33046c05119 xfs: ensure that the inode uid/gid match values match the icdinode ones
63eb9e5d65481e7bc40aa88ac516c2ae4ba0c977 xfs: remove the icdinode di_uid/di_gid members
3bc093df925649437fe8b5767ba58cd433cc85b8 xfs: remove the kuid/kgid conversion wrappers
4651ebced1824c61c20116cc28f41791ac8a93e0 xfs: add a new xfs_sb_version_has_v3inode helper
801d90c5b9f92aaa85f58aa0f07bcb9a22231e0d xfs: only check the superblock version for dinode size calculation
0e79c35329199bfc8613c9865fbb9e246bc76004 xfs: simplify di_flags2 inheritance in xfs_ialloc
21cebde9fd5ef08896214c123c143532e66e0222 xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
7c0b0c89c3a35e93879fcffb4db3d45827865ea6 xfs: remove the di_version field from struct icdinode
4a8c2c65eb63b8fed2d64009a793454422f3d645 xfs: fix up non-directory creation in SGID directories
3b499574f03d551452241a6a68ab5d0259cc5ff9 xfs: set inode size after creating symlink
af930de400ced965eaf0cc043491dc01987d8ade xfs: report corruption only as a regular error
f3e23ba9cdea8cc5b10fc5807564b90a14d58a7d xfs: shut down the filesystem if we screw up quota reservation
7723e8896d97a656ff4a8b65ff23e268be8f6b9e xfs: consider shutdown in bmapbt cursor delete assert
870d0a6e07c2366af0a58c3c58b83414b6173820 xfs: don't reuse busy extents on extent trim
5727c078cb3ccb5b6a68f9cc2b82321de846b718 xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============1400146795606597265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ae7a905cd4-5f61cba23c95.txt

da742186983af7dfd6046cb3de13f9ef193ece54 Revert "pinctrl: amd: Disable and mask interrupts on resume"
6d29cb1c1b5cf492e3581ec46bf9e384bd0ea99b drm/amd/display: Pass the right info to drm_dp_remove_payload
92c18075014e5856c231db0499bbddae5f042e77 ALSA: emu10k1: fix capture interrupt handler unlinking
6a18894c9595bacd1bc75ede13840c193ff45410 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
8cb705c710d9cc82266feea6e50702e1ecd47efc ALSA: i2c/cs8427: fix iec958 mixer control deactivation
bdbb363c2007e3fcb83dd05f2337012c6b57dee2 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
242620e2b1f8945ec24c5fa9dcebe9a121cbf3aa ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
91f56fb09a5cac668dda0da2beeec57eb347fc80 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
21bdc8dbaadbcf85dec877bd62ed0ce1629e7e9f ALSA: emu10k1: don't create old pass-through playback device on Audigy
431b37fe132415c75a304e6e2aa6c08e2435c60a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
64ee115675f2e9f4fce35ca3ac9738bb656efb30 ALSA: hda/hdmi: disable KAE for Intel DG2
5229bdedf7f9c4b2f4da8edb0b6f20db1c923c81 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
aa6d5af4380f879876d03eefe1d10515328ddfce Bluetooth: Fix race condition in hidp_session_thread
2d76fb2bb040c3f6cb409c2796dbefd2d62e27d8 bluetooth: btbcm: Fix logic error in forming the board name.
e374cc2902be792b73b6058591b612cd5e71f7f1 Bluetooth: Free potentially unfreed SCO connection
a6def4d330d401655db553836fc088628f11a3f2 Bluetooth: hci_conn: Fix possible UAF
09dabca9ad2f614e0cfa28b2220713731059571a btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
cd69d8b54bf52916fe56e593e1f5add358a7c4e4 btrfs: fix fast csum implementation detection
27faf6e48a7e9cd1dbf842f40bc3997bdbd3b574 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
6a6fd400dcd4bcdc41e67c55530ef89c2f0f46e4 mtdblock: tolerate corrected bit-flips
69df3f651a043b3d013e990e3e48836a658cc13a mtd: rawnand: meson: fix bitmask for length in command word
7567278007a441983efc3da9d228c3a7d5b49a27 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
09b2b7fdcd6e53b0b30232c55f9d2a4ad94aebd6 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
e6352b50031edffc18dc657a8cc8d2abb3d0cac9 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
194eb896ab9d42aa8c0f9731c0e05b392fe71e24 fbcon: Fix error paths in set_con2fb_map
048d8f6c93fd9e01dbb9b4b53286b5b250fb5d88 fbcon: set_con2fb_map needs to set con2fb_map!
3fd788b2ec1799a3a173e7040d1a6159f62f68e4 drm/i915/dsi: fix DSS CTL register offsets for TGL+
0cd8113730103d76357698215d2933cd36893dc7 clk: sprd: set max_register according to mapping range
d071b44c40baaf82840009e3d75d1c1237f5bdef RDMA/irdma: Do not generate SW completions for NOPs
593d87862a3ec2a9f162e820585cc9478c134805 RDMA/irdma: Fix memory leak of PBLE objects
1dc51ea54445ced88dbe706adead30c2f15ce900 RDMA/irdma: Increase iWARP CM default rexmit count
e87f7e0f9425bd35af82dd28923c36e871c69a9c RDMA/irdma: Add ipv4 check to irdma_find_listener()
a14e68530977bc19846d66b0d8e0acc8bc3259d4 IB/mlx5: Add support for 400G_8X lane speed
35fe4399ca3413266575476c3956bf31f943e5d7 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
d20bed9d050bb6b610e25b8d5818a0fceeb5028a RDMA/erdma: Inline mtt entries into WQE if supported
0ee036cf2589ce72349c9048f27c099fa86d6a3a RDMA/erdma: Defer probing if netdevice can not be found
93ee661f9fae5ddf0e68fa3b76a23e9a1ebfc8ec clk: rs9: Fix suspend/resume
ffde4f79adbb4ac244f98610e954b2b8ba0776b2 RDMA/cma: Allow UD qp_type to join multicast only
c0682175a54c38d76e51b958450aae6c07636678 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
3163c0bdf08b54ca77f71abc03db3ab52d03e168 LoongArch, bpf: Fix jit to skip speculation barrier opcode
62b98b2d29e2327436b619f98a8b1faf37589c17 dmaengine: apple-admac: Handle 'global' interrupt flags
2c18427af5f22e1d8cb9db291ec7196be28d1a49 dmaengine: apple-admac: Set src_addr_widths capability
03ce554871da193c5621bd19c180581b7b23a070 dmaengine: apple-admac: Fix 'current_tx' not getting freed
90dd9effb846d12877fb81eb06b41f1ea91dca4d 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
89e74bf95eabf862f596dc07d91a60fd7b734db2 bpf, arm64: Fixed a BTI error on returning to patched function
34b7dbc8186d0870a4d1dd83e26c98e374661a91 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
fd254210ba3e8ac36d5fd718e12ee39897a35819 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
21f6044fec2bc0b6b18bcf03705af1da514296b8 niu: Fix missing unwind goto in niu_alloc_channels()
6d56d0c3abadddcd3da515ccdb00f9fcaf116682 tcp: restrict net.ipv4.tcp_app_win
35536441789b5a00308ae8d2f00733978e25ee2c bonding: fix ns validation on backup slaves
8baf93cc5d5e7c42bc0bf69c62aa37342c5fabf1 iavf: refactor VLAN filter states
2142b8110397c951bff6aa6bb28388eaf88cc29e iavf: remove active_cvlans and active_svlans bitmaps
c845ab364f285af1bd63a4bce5e21d42e4bc79d7 net: openvswitch: fix race on port output
08fbf07b15b8485fce3bd9fbec1de5455e129dfd Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
cf0e94c7b1b7df5c6bb1f66d5d41eb5b4ba5b915 Bluetooth: Fix printing errors if LE Connection times out
f1855580dfffaa4595763f055e1112f371d18cbd Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
b06c3a83233c410498e592efc35f961f65ad58e0 Bluetooth: Set ISO Data Path on broadcast sink
f60009e80235064c4959c374114cbaaaa9fea01b drm/armada: Fix a potential double free in an error handling path
ea5dec4800f615ffa7333fdca48bb009f84a4e0c qlcnic: check pci_reset_function result
8d35b30404ec7e62d517237266f7220fb1d1e2d4 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
2215a8630a3d99f1aa357ce0b67f635c3c03dac5 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
e019c6bc4dd03b06572ffe4eba294c4edcc73426 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
caa60bdb7dc6f4ccc9912dc45c7f9b731ee4e6d7 sctp: fix a potential overflow in sctp_ifwdtsn_skip
f44ab1fb99e47ef33fbbc400113b6cc3abb3d178 RDMA/core: Fix GID entry ref leak when create_ah fails
25a1d8ebc415d437499d77f8d0750e4db24ab710 selftests: openvswitch: adjust datapath NL message declaration
8c15fb7584880749245b877cc69de8d94dae6b1b udp6: fix potential access to stale information
f4182b8bd52c68f917de09405bd39c218cbfcb5c net: macb: fix a memory corruption in extended buffer descriptor mode
2bdf35e89907791b5224947af8a7c87f3e0e479b skbuff: Fix a race between coalescing and releasing SKBs
4d09124ef9b53160b07a82d6afb8f913aecb883d libbpf: Fix single-line struct definition output in btf_dump
530f447db7071755f340f364fce41cb5ce2a4c36 ARM: 9290/1: uaccess: Fix KASAN false-positives
dd4def8e95c6f90882e6ca2a26d6cf83288aa993 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
878175d945dcc1e3f45e3175e7c387314a64716c power: supply: rk817: Fix unsigned comparison with less than zero
9a5784d8bf7e6268859ba0c531b521cec0a55cb3 power: supply: cros_usbpd: reclassify "default case!" as debug
3d9577b57e30a14a73c3df329e38b1e36e1bec15 power: supply: axp288_fuel_gauge: Added check for negative values
d1a8450467898eb7ffc539e7bd214f95cf51546e selftests/bpf: Fix progs/find_vma_fail1.c build error.
9c47505cfd65b3909c9f7a8ed83a8718c9e6417c wifi: mwifiex: mark OF related data as maybe unused
de402dd1670d4f3aa1dcb4741e45073f7cf7d3e8 i2c: imx-lpi2c: clean rx/tx buffers upon new message
6a2957dd00c00e062238ad9ac193a67c61951693 i2c: hisi: Avoid redundant interrupts
132675f42a5025cb811d86fb6615dc6897e04886 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
215b3a954c1394d3d58d251662d8a2fa41b8574f block: ublk_drv: mark device as LIVE before adding disk
e510961570db686ab39ab74575170eb94cc96abc ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
875e802154a1ca4779822ff0fada35254a12d350 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f0a007cfef99a6f1ba2d6379ea263af9931873fd hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
a9ba1fa09bc06a4273e6cfcce0806b781dbd16aa hwmon: (xgene) Fix ioremap and memremap leak
a948b196cda6828755558c0bb449292ce5253dd0 verify_pefile: relax wrapper length check
e6308cb0535c6c3e08f2664716a5ae338b1a83ab asymmetric_keys: log on fatal failures in PE/pkcs7
dd74f2a34d2953fbff7978a13bce1804b9e5399f nvme: send Identify with CNS 06h only to I/O controllers
fbe755ce03e4f5be87c136dadcab2da16ae8e2cf wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
245f5b0f1a9320464e921fd17c093a3c1f02f8f5 wifi: iwlwifi: mvm: protect TXQ list manipulation
14905f4091955fa35ec6972381a87f1be66df025 drm/amdgpu: add mes resume when do gfx post soft reset
250ea6052ef17be60a0ceab3361e5b7eb2b52c0a drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
a1278f88465f7676f70167761cea620efb3b4163 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
6756e0ed3e0ad962fd2198ae3c44c599a0802529 ACPI: resource: Add Medion S17413 to IRQ override quirk
dc9c7984bc3e70ab2b6eea30968792258f3f8873 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
b831e06a2dd9b76b8125f6cdbdde3cd8f23d3688 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
a28f42b84dbef130c04c7ae526c89e8c5baaab42 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
cac3622ded4b0ae1e14c292de8d455aaede00536 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
77faeea7a5e2f4f9e8b8640219888fcc8b54b66e KVM: SVM: Flush Hyper-V TLB when required
4e490901c1b311c6d016d9caa541b776f3ba0f5e tracing: Add trace_array_puts() to write into instance
94148e640747447590680e94303f7562ee852ed0 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
40e6a20a5f179c94c5ed43ed1c50fb496691ff07 maple_tree: fix write memory barrier of nodes once dead for RCU mode
29db679e4bfd8d9fbd84ee9dc79a7d89c16be8fd ksmbd: avoid out of bounds access in decode_preauth_ctxt()
748701c0f2e4889519d3cef5316e4befac960aff riscv: Do not set initial_boot_params to the linear address of the dtb
f0a5427a2922ebe5abc02dab8679bfee29519829 riscv: add icache flush for nommu sigreturn trampoline
fc9cdebb46987063c58fe1d616c44841694c5b0f HID: intel-ish-hid: Fix kernel panic during warm reset
e9c015d23376dc1ea47e8cfaa16aa420ec3f741d net: sfp: initialize sfp->i2c_block_size at sfp allocation
3f45c7a7e4d79f84b3ccccfb5db5b64a91b18a3c net: phy: nxp-c45-tja11xx: add remove callback
9be0e32ca9cce589af97d681ca902264a8cbb908 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
8aa7165a330e6cb04e841ea59b0750888fb0a37e scsi: ses: Handle enclosure with just a primary component gracefully
4245e9bcebcde94b75f1460aa34b39d2d96bd3c7 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
8f7db2c4965309a0a4b4e87f0850e07486ddd0de cgroup: fix display of forceidle time at root
d69b6a8cd9138a7f69e72b2546eab6633fbd766a cgroup/cpuset: Fix partition root's cpuset.cpus update bug
9fd9286d78133edd2d19f5fbda2348981bcfada6 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
3e0245743bbfa9994647de3c3b318c4349d8c3a2 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
1989ae7f75de6a2a42ef15db63543786dc576edf drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b0323409e44d7ae4f26bbb5d087c8d1b0ccd64af mptcp: use mptcp_schedule_work instead of open-coding it
068c44691c83d36de6db5710b2b6371df896eb80 mptcp: stricter state check in mptcp_worker
f17b3f8413ab23db316eaf344c81a3350f467add ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
567382dcb842849c1567cf8798e4a97e87eb81da ubi: Fix deadlock caused by recursively holding work_sem
bbd32afd2d60db4f1f989a39fd702ca92723162b i2c: mchp-pci1xxxx: Update Timing registers
e160f8bb0b684b2ac7343ce8500eca08aa10c95e powerpc/papr_scm: Update the NUMA distance table for the target node
d17f43ca4c3492c7c5fdc58fb99b5c4c0cfd05fc sched/fair: Fix imbalance overflow
58387b73568f5316b319252678ebde750fe894fd x86/rtc: Remove __init for runtime functions
8bf3c56614a4a185c2040644dc859d3c6459ccc3 i2c: ocores: generate stop condition after timeout in polling mode
96dc133d62a605418cd450b8f471e6d35fc3c122 cifs: fix negotiate context parsing
dfa9e6461fbe92ca579c4df84a773efbeea6e782 RISC-V: add infrastructure to allow different str* implementations
b05c1afa77e029704d14a9e5936adc0f257a5694 purgatory: fix disabling debug info
33e730d7f1bb4950257b561b30b93ed2407de80e Documentation: riscv: Document the sv57 VM layout
3aeda79f1586baa581c8f3707d3e3e7e80e1228d riscv: Move early dtb mapping into the fixmap region
53dbfd79704d8938773eaba91932f4e8e2e77c11 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
804172f7ee70e763ffbc230a6270b1ed2a1926c3 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
8fd73456e0a0da25929d946e51b76a92f647fe2a cgroup/cpuset: Skip spread flags update on v2
c6d75699eb9700652bb94c2d522b2b7859ea25f2 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
5f61cba23c95d18fdf8283120c8d335c9f2e399c cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============1400146795606597265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04a4cbd0495-1c66b7f1bb1d.txt

a074664000914bd4a8ec2c298de120a3a4f044d8 Revert "pinctrl: amd: Disable and mask interrupts on resume"
ce80f3459e55d9150d802409943185c3fbcd2af5 drm/amd/display: Pass the right info to drm_dp_remove_payload
f2ad3ef6499b35c0dd0cf7c0e517c3c284cd95f3 drm/i915: Workaround ICL CSC_MODE sticky arming
623bbacb382620963fa5c71821c927ad8ff37355 ALSA: emu10k1: fix capture interrupt handler unlinking
e54c2bc04dbfb1a3d0f24ca8b37b12942dba3403 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
644bbb4fb424c95761c959791a547cfa005e86c2 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
9c28a0b3700fc5c00c1da95ebf946030289f3ba1 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
36748c21a83d78ab85d298c285d2275d4d1b17dc ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
e1ddd95bfe400ded62960664d8238036351e04b5 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
8a2025ab4d31ac9ea8747fe0a19e86c4e9269939 ALSA: emu10k1: don't create old pass-through playback device on Audigy
2fe80fed11351d297b2de584cc295ac634c8e7c6 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
aaa5e383ae5fd180c70f9bb817de2757318e24ae ALSA: hda/hdmi: disable KAE for Intel DG2
d717756d0e9e3203e5d5e29934edb0b307137629 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
9cc44439f34ff9c5525f6771d2a0acacc166e778 Bluetooth: Fix race condition in hidp_session_thread
44453b82d0d3e3f4b593959e68f21a742cd513e4 bluetooth: btbcm: Fix logic error in forming the board name.
e618a96231ca4f4d6571765bb437b6a86423fc93 Bluetooth: Free potentially unfreed SCO connection
f23fbae268b8e75de4fa1e648901ad52f48a6772 Bluetooth: hci_conn: Fix possible UAF
8e60ab276d271c3a6d104a96bb5f71816216aa3f btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
9f901a1876487b1200c824c9b89aa1e383651098 btrfs: fix fast csum implementation detection
44455460aeb1a43dacd0261f2a7f6ba28da94946 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
f87c861471924a1da2ba3f3d72220e85e61c4a5c mtdblock: tolerate corrected bit-flips
bc0cf921165d7aa80e48acab768fb47ee98aa8cb mtd: rawnand: meson: fix bitmask for length in command word
285fbf1f8e42fb1b60dbd2d45402f3a6d1a2eb0e mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ee09fc14f33f722db2cdb2fe517d8ce0e75c5be3 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
4b2f6bf93c0741ac5f1854b35a55d07594a67062 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
70873e1477cdd0a513c60f187de8ed206c5705d1 fbcon: Fix error paths in set_con2fb_map
6030e2588a9ac511594f015ee21fd35618db2f29 fbcon: set_con2fb_map needs to set con2fb_map!
80c35b82fe84c4e51517ba9204003d0ba9f6dac7 drm/i915/dsi: fix DSS CTL register offsets for TGL+
442dce8b160b7be9184fb987d36e5f16cb16e578 io_uring: complete request via task work in case of DEFER_TASKRUN
2683889a2d48198f87ee6c4f4558e0636f717651 clk: sprd: set max_register according to mapping range
f6e9522d024ea495b0cbdef97d855c09eac7a4d9 RDMA/irdma: Do not generate SW completions for NOPs
936708e207d51a7b0edc63bfda50be95857210a0 RDMA/irdma: Fix memory leak of PBLE objects
1a972303f2ee88e722b99007902ab1a9ee8ec384 RDMA/irdma: Increase iWARP CM default rexmit count
a6a78dce7e7ea6a79a65ce1b217df51fe5f5ba3b RDMA/irdma: Add ipv4 check to irdma_find_listener()
bf37183172f18ced59257270db7db3f79677bcd4 IB/mlx5: Add support for 400G_8X lane speed
02391ab04fbf55e4f0998b474010bdca3527c7b0 RDMA/erdma: Fix some typos
0e393c843cbd8fd9e4ec9232a58ca9781e1f4bef RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
f65f025fa9e2f3970e781be4f82be4ee925e440c RDMA/erdma: Inline mtt entries into WQE if supported
cf6dcec1c619ff43b2886eaf5abfb75adcfa8e7c RDMA/erdma: Defer probing if netdevice can not be found
32a72b5584f23ff772f73fcd241c6ccdfda64fc3 clk: rs9: Fix suspend/resume
d5e86af4e6ab0ba5a84815de405bf55edd79bb40 RDMA/cma: Allow UD qp_type to join multicast only
67761193b1bcecf8e0717b9d6f48d56033d03cb2 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
a83fd6afaf3a3b00c63e714a51c95ee86be24421 LoongArch, bpf: Fix jit to skip speculation barrier opcode
c2a4f246f9a21fc434cf33c1a85f62f8d1a220c9 dmaengine: apple-admac: Handle 'global' interrupt flags
9860709cda8263d1eb513bc284e2423108d1351e dmaengine: apple-admac: Set src_addr_widths capability
36964b28ee2d73ce89d5018cb6683a5ef4cad3c9 dmaengine: apple-admac: Fix 'current_tx' not getting freed
881e5a128d0f13e91ec3cc96fdd8ba4d277613b1 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
46aba1182033ddfab27517dddbbbc0d8b35ad7ba bpf, arm64: Fixed a BTI error on returning to patched function
b6e081f50b7dd152d78b20453f6524d0744aab13 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
fa63eb302431abb519491a93ce20ea2e3179028c niu: Fix missing unwind goto in niu_alloc_channels()
4e375a9f39ba02408f8b106601e7b66dfa4a2039 tcp: restrict net.ipv4.tcp_app_win
88e4bad39b49fb72244c9503af8c7278c01b617d bonding: fix ns validation on backup slaves
c4bcd8cabe9e4a3c671348c559d54b91737960ea iavf: refactor VLAN filter states
8a389efb2a8e20bc960e4e9894c3ce5af1e6a8ac iavf: remove active_cvlans and active_svlans bitmaps
e90af078965bf9b923e78b4580a152fd8e342014 net: openvswitch: fix race on port output
e3c473aa67267c2e9872f465023e62475d245c3b Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
8be18223c780061fba26bacf808a0a9122ced882 Bluetooth: Fix printing errors if LE Connection times out
8c8caa0c79b4035e8a698d140656fcddc979f191 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
31ff17dd00fd20c8607e5e394d3c7aaa931830cd Bluetooth: Set ISO Data Path on broadcast sink
89a8df34ff2bbaad709e2144685a08337ee7b4b5 drm/nouveau/fb: add missing sysmen flush callbacks
3726c7b22581d269ef755a57e89fef1d6653328b drm/armada: Fix a potential double free in an error handling path
90bd45888cb949f274db80bde35c0497defa940b qlcnic: check pci_reset_function result
dab7b126768958697155c971561435bfe6283bfa smc: Fix use-after-free in tcp_write_timer_handler().
d70be6c81a0ece43b028161b7b0c64e6ceb23d53 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
f9d212853b02136e585dc13ba329458de76dcf31 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
2edf4d25a52e0e194ce447e42a2b0068ba43c4d1 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
8195359f69b8f9d047e159caf4970b0afde123cb net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
d3e55fdcfb48da946ea29d8b4a4c37f7af73b6e2 sctp: fix a potential overflow in sctp_ifwdtsn_skip
71ce97ba1fb916739e29f51a8dbae747de8d9f56 RDMA/core: Fix GID entry ref leak when create_ah fails
557c1b100844e8fb1063d67d2ed464d31ee66ef7 selftests: openvswitch: adjust datapath NL message declaration
45151c2d302b044ed0f9923e81088fcb868e7c0c udp6: fix potential access to stale information
1afd79fce9d9607a59ac076e4958dbf29c3b5715 selftests: add the missing CONFIG_IP_SCTP in net config
b77808efca7c852ddeab51447ac51957145753a4 net: macb: fix a memory corruption in extended buffer descriptor mode
928eabdcc23a339b334a7ae08025ebe957d496f5 skbuff: Fix a race between coalescing and releasing SKBs
8a832ae5f6b019813dcfe429bf8a956a3ca729bd ARM: 9290/1: uaccess: Fix KASAN false-positives
15d4e85c9304d3ef311f8b2e32093d526ded63e3 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
0c0e5f1d84c339bfc561c85cd744bf8ec5231982 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
60c741c48f37f630d7ef82a52c4bc83029ff9de0 power: supply: rk817: Fix unsigned comparison with less than zero
b825a27ca63b1bcf833700d47fdaf46a96edb485 power: supply: cros_usbpd: reclassify "default case!" as debug
bb878d58e1e1633436f882bf8d64e38bf16bbaf2 power: supply: axp288_fuel_gauge: Added check for negative values
016867d80643933bba2795eda52a40e41370d862 selftests/bpf: Fix progs/find_vma_fail1.c build error.
94e29ba56497fc52be599f932ed671969ba0c7a0 wifi: mwifiex: mark OF related data as maybe unused
5e9509aeedb5e903a1608e16091315dd5953cf48 i2c: imx-lpi2c: clean rx/tx buffers upon new message
39ae0f60e2eaeb68c3524de2e4e18c5e819793c1 i2c: hisi: Avoid redundant interrupts
78dd7dac8090de1d8f3d2ede3666dd6d6ffe964c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
abc7cf5bb08bbf0f30698e86fcfa5654fb666f08 block: ublk_drv: mark device as LIVE before adding disk
f69075ec6f96415390552e8f8c83f66abd1f3802 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
c05284278ac07e1a10841bd8c6a787becfd6beaa drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
e6b67feea12d43e6a0711dabb4e43c3d9b2f2d16 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
6a09166c252766d56432b8361c86f575b43139ec hwmon: (xgene) Fix ioremap and memremap leak
553c5a28d466a66992f6204c66bd2a29529245c1 verify_pefile: relax wrapper length check
23d368d667cca6d0612fa76d785ea82654f72f83 asymmetric_keys: log on fatal failures in PE/pkcs7
e9504287280f5b842dfbb283a9b9525b6fa41a2a nvme: send Identify with CNS 06h only to I/O controllers
8477337cffd4c4e774105500cf459f7958de3f3b wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
97578f7d558b43469e1f8f5944a47544517aa618 wifi: iwlwifi: mvm: protect TXQ list manipulation
07f480db5fb24773d801f9ee67e7264726430270 drm/amdgpu: add mes resume when do gfx post soft reset
a25ce8c4283e7e836c6cf66d6b9bec023b91e640 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
5d5cb6308c0de9cd760d38c4c0215f668f8dd29e drm/amdgpu/gfx: set cg flags to enter/exit safe mode
2026784300ee2c0f4c719ceff9bdee467a6e5fa5 ACPI: resource: Add Medion S17413 to IRQ override quirk
e4703d24849b5f79a17b7588d3da74018e3f0cd2 tracing: Add trace_array_puts() to write into instance
cf8de4bbc35f955bc23baf882b286fdd5b846b98 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
598c2dee6d3731c6293925331570654f49a70c3d maple_tree: fix write memory barrier of nodes once dead for RCU mode
15b66ea4fe662a5fd499f9d023ec694d6a018ac0 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
52655358a9d784b27cf75df4cbe1b7f2628f93c4 riscv: Do not set initial_boot_params to the linear address of the dtb
b24f52beafb8854156f534cc68a3b21e24fe078b riscv: Move early dtb mapping into the fixmap region
26cea4838cb6a8f36da8352c66f927165dae045f riscv: add icache flush for nommu sigreturn trampoline
42ae7a62bb211bfed93655f914583e39c13b0e45 HID: intel-ish-hid: Fix kernel panic during warm reset
5f36e0afc43430dd311c158a2acfd6fd0715dda2 net: sfp: initialize sfp->i2c_block_size at sfp allocation
49bedb9bbed81b55c8356f06eb1c89d457ed72ef net: phy: nxp-c45-tja11xx: add remove callback
68377033b85186c9d5999db2bf8eddae8af202b8 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
755e56f29e4507cffc0e4931843d9e361f65bc56 scsi: ses: Handle enclosure with just a primary component gracefully
fa38a5f48429ee183470f3a974b160eab0662fa1 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
6509a0a71a6b6c3a73d6076019f05a39b56ec2b5 drm/amd/pm: correct the pcie link state check for SMU13
c308620d26255ae5072bc276ca70d5f8b8a194af PCI: Fix use-after-free in pci_bus_release_domain_nr()
cedcaeaf10526c3ad3435ecd04cbbd37c5af1924 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
b9c2d2f5bb329dca28bed15a90f631b8efe2394b x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
aa5a7257b89d74bc3b87338d138fdfb387287829 cgroup: fix display of forceidle time at root
f4e83d04c9c9ac06eb114ae241b53812fb41be91 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
fdab2b0f9c4e8e17516ecebfcc70ac5b2353b69e cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8e526ec9109a4aa197b3ebdb8cc3eacf78b5b6db cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
8f5a70a4698970580471672896e1a5a8e3808af4 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
1385ec4a017be755178932de6100b7e35b073c77 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
3820cafaa561534cb81b2aa5053aac9e5282df3d drm/amd/pm: correct SMU13.0.7 max shader clock reporting
702590befcf42905382fc006af6ea6feee5dffc1 mptcp: use mptcp_schedule_work instead of open-coding it
8404352a8f5ffd03f1b4b87e21bb7b59707de7b0 mptcp: stricter state check in mptcp_worker
78355c854a41b26c60f07ca7cb8d7777e06aba84 mptcp: fix NULL pointer dereference on fastopen early fallback
dfda769c7e393e29f90503a35b3e19d74dd40204 selftests: mptcp: userspace pm: uniform verify events
08f83668de1bbcd887d56450508f40bc7faa3b4d ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
70240debb322274f5933058c8007a26d3573020b ubi: Fix deadlock caused by recursively holding work_sem
1115391bd55ade4d2b30b22d1d71297b0be5d565 i2c: mchp-pci1xxxx: Update Timing registers
0da03a8d2a81f12f5793749710b8dcf08227a5ab powerpc/papr_scm: Update the NUMA distance table for the target node
af44e8602de2d3ce3e33e397f922046cfbcd78b7 sched/fair: Fix imbalance overflow
fcb47656361975cefb7a66fdab7dd0e76c439733 x86/rtc: Remove __init for runtime functions
28ee4279a48dd113daba52b16b29bfdd3b9a0963 i2c: ocores: generate stop condition after timeout in polling mode
ecaf1363657f4302ee80f5947cf30cf48c40ea61 cifs: fix negotiate context parsing
3e1a50a6a501cfa1c0838256db7bf01eaca4ac79 RISC-V: add infrastructure to allow different str* implementations
b9688bc84422d326d94d19ce9f4be9ef81efb453 purgatory: fix disabling debug info
b0805b5bd3d61fb316aacdec7865e049d3196ec7 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
1c66b7f1bb1d1fcfab4bce06194ec00d4d8ec274 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============1400146795606597265==--
