Content-Type: multipart/mixed; boundary="===============3440450944694752984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 10:37:57 -0000
Message-Id: <168181427700.28413.15958487094836866306@gitolite.kernel.org>

--===============3440450944694752984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 34e39da4cf212ebf33674f287b808ac551bb575c
    new: 2210965f3c8256ca3f5782e66295a44fe6e2fa74
    log: revlist-34e39da4cf21-2210965f3c82.txt
  - ref: refs/heads/queue/4.19
    old: 6dfa358439d2e522810ef5ea29956771161eb463
    new: 93169a3020de1ee662ef44056c3864fbe14702eb
    log: revlist-6dfa358439d2-93169a3020de.txt
  - ref: refs/heads/queue/5.10
    old: d8b5c37af77ccb54897a59fc248a2f5cb2104da0
    new: fd7946564541078604f86ffcc783c65302a22b01
    log: revlist-d8b5c37af77c-fd7946564541.txt
  - ref: refs/heads/queue/5.15
    old: 440ac4938a2d71b9b074fdfbbc7c7fb83b3fa974
    new: 9be184e10b726dfb3916cd10d3ab7a5a85df48da
    log: revlist-440ac4938a2d-9be184e10b72.txt
  - ref: refs/heads/queue/5.4
    old: 9597c91a3de3cc4fb3d31c559b92fb9e63f190de
    new: 13cd486a64410653dab06b56dece8085b66206a0
    log: revlist-9597c91a3de3-13cd486a6441.txt
  - ref: refs/heads/queue/6.1
    old: f8213004dd2caa1a25af0fbc59673234b839f35e
    new: d55c1b1aaaa4e37a5ac151afac0734c85a4c7850
    log: revlist-f8213004dd2c-d55c1b1aaaa4.txt
  - ref: refs/heads/queue/6.2
    old: 988edcb05c0d24abd6b031f9d25448b69875233c
    new: a1284f420e5474b4e50e2ae72f718c0829c351a8
    log: revlist-988edcb05c0d-a1284f420e54.txt

--===============3440450944694752984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e39da4cf21-2210965f3c82.txt

f645519f09fcb35bd824249e9725e7661a328121 pwm: cros-ec: Explicitly set .polarity in .get_state()
135f1d4f45ae0a97d5017bd8a62fbd8b9703190a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d099f573e57f82067ee2ea1c4ee968b55e3599a2 icmp: guard against too small mtu
2d5a43f5752badf078e7e118bdb624765bcba7fb ipv6: Fix an uninit variable access bug in __ip6_make_skb()
dea74ff394c78df5fa085ea76be272d23d57d433 gpio: davinci: Add irq chip flag to skip set wake
6f7e2cd94f2bfb2afb9672421dc5e44e8bd5280d USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c8ae29a317fb2463c631b5b3e5b075dd620fb598 USB: serial: option: add Telit FE990 compositions
f5b1f695330b4a61ec92ef0e0934afcaa83c368e USB: serial: option: add Quectel RM500U-CN modem
a932736060f93795c972195e49d36734f3471a0f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e17df5afc211f1f65ccf2db317dc5813909b3b92 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
9287b481d70f6605e457999d9b9344468aab16db nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a8ea07c9f5fe5a68335904b5f014649e030f903d nilfs2: fix sysfs interface lifetime
5bd97b21d4e90fad35e54618845b6f4784d77d78 perf/core: Fix the same task check in perf_event_set_output
03241a872d2c8b8ccb9a93165d4bc5e14a9b29c2 ftrace: Mark get_lock_parent_ip() __always_inline
336c4f0d8bd265c2bc15503f9134c649b07114af ring-buffer: Fix race while reader and writer are on the same page
1b14bc1096a83dc489df5c23566a415d521a1953 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
220d8610ff0f28470f35cd4a5bcc9b05770a842a ALSA: emu10k1: fix capture interrupt handler unlinking
8f74fe4f18f62ae1804f305dbcfffbf1039ebd2c ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e16ad2cdc9fae66e50612912024c6e2ac9e6862d ALSA: i2c/cs8427: fix iec958 mixer control deactivation
6cb5dd75d615730a54a103e7818148a8fa284024 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
fccdbaf84141f8a61dcdd6b1801a7032004abdd3 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
d9d42c754ee0c5259b119c89d159b9ff580723e3 Bluetooth: Fix race condition in hidp_session_thread
2e262e6e7c2ce8aa193814469cbba6a56eb8dd73 mtdblock: tolerate corrected bit-flips
61161d1bf2bb11d7f2038270b36a8b01c87930d3 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
74c2ed5b2eaa1992b67ea32c36a9697b134f237e niu: Fix missing unwind goto in niu_alloc_channels()
8c4ee539021f7a531a112f7e00f3bd5a6e873444 qlcnic: check pci_reset_function result
687580b55fa8cbe37c6e7a920bddaa0af0664c91 net: macb: fix a memory corruption in extended buffer descriptor mode
8c25e66d8ff613f3ac4830e2e2aaef2fc93428df i2c: imx-lpi2c: clean rx/tx buffers upon new message
980bc512bc9d01ef68338b8a5ab1deb296e64cde efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
dec858bf12fd2517365932d308a5a6a168e66070 verify_pefile: relax wrapper length check
d066d60215e907f490b3ddca149ca9b5c3289ad3 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
9c97c55a4e61e50d56a10ad504f2b00ca1602317 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
9a1ff2017848dcb21ded711a04ec30fc80adafb5 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4e687ba229992100cd5edaeaef7626ae2a87977a coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
5621baba5fd97238ec50f0e1f7142317fd68cd93 KVM: arm64: Factor out core register ID enumeration
11ea70618d7d3aa84e2539d1b825d059f2f90bbf KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
2210965f3c8256ca3f5782e66295a44fe6e2fa74 arm64: KVM: Fix system register enumeration

--===============3440450944694752984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfa358439d2-93169a3020de.txt

91d1196763feec2351de3a8311e8f2f66ddd5c3b pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
8a00091d455e2dcd4bb97dc9b6196c581f7f243b pinctrl: amd: Use irqchip template
ba88c5160c2964a8ad220438ae180132ce330cb2 pinctrl: amd: disable and mask interrupts on probe
62cee34150f7426bad4dd8a19a413f72a5c39014 pinctrl: amd: Disable and mask interrupts on resume
a47992b73310cb3a09da95756aac7f92ab3f20a6 NFSv4: Convert struct nfs4_state to use refcount_t
e37cbf23359bd20b3c7d8683524dcc185d1a2873 NFSv4: Check the return value of update_open_stateid()
6df095cdd2092cd2ace7e615d18154f8c121a6a4 NFSv4: Fix hangs when recovering open state after a server reboot
c8bc2ce3873c7a371e489a5d457217e17d65a921 pwm: cros-ec: Explicitly set .polarity in .get_state()
1b3790f755a1effdb82a895111fe27270f7c91ad wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a597b83821544c3d0144256c534a8373a20f0803 icmp: guard against too small mtu
259609e0cb2197d7e610d0acfde3d7234148ea66 net: don't let netpoll invoke NAPI if in xmit context
9e1523eb051e4469ef633f40177861da024f076e sctp: check send stream number after wait_for_sndbuf
e9f9ef635cfe66b02cd96b1994393e6f96f309a9 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
a56fd390fc46237f587a2e0d6185992d8d6c2ad9 gpio: davinci: Add irq chip flag to skip set wake
7495e8218306dc168b0c03ac4507b44d3696a0eb USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
314efe075c305b21e2200556a4f172a6946b4d5d USB: serial: option: add Telit FE990 compositions
16895be3451c62ca9df13718074627c6f02ed42d USB: serial: option: add Quectel RM500U-CN modem
64f58028e482c8a4a65afbfb3b486a174e3221a1 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
16c262ed87cf1d8f3b2a04abe3ddd4c891a2011e tty: serial: sh-sci: Fix transmit end interrupt handler
8e8138242ba0d14225e2d0851dad4fe975882d42 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
5c56809f06b3dd4fb22345cbc5373f9a1b010553 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
bcb0711db51b41a500adb3d9d8fb0e739a999521 nilfs2: fix sysfs interface lifetime
0bf77063ff1b8420939ff61e09814eec8d453c15 ALSA: hda/realtek: Add quirk for Clevo X370SNW
36ec4d43280fd2609ae4fb59d1e100faeb031428 perf/core: Fix the same task check in perf_event_set_output
031704ce74c2dfe5227d6654b76fb9c2d23ce921 ftrace: Mark get_lock_parent_ip() __always_inline
05f8af46f3b68af70c8e480f190c6a987b94b670 ring-buffer: Fix race while reader and writer are on the same page
171590cb3b8a10e11c3d269af8c38b4c431fe25c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5c958f2185d2f6dfb9395487415addfc8afee7cd Revert "pinctrl: amd: Disable and mask interrupts on resume"
b02891e86502a3c5e5a9e068fadef10624f3642b ALSA: emu10k1: fix capture interrupt handler unlinking
560031283c198e474fdc032b52ea4b46614fbd7f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
5879bcbdbc10652504bcf5f984497ebd4bc10670 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
7c9a31a934d56d52c51e5e44a1c78c61f4127412 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
27852ccaa77cd8ff984fde01a8085ead0731ceb6 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
020acf33de76b2f1f33543a3555b4f73f91b72a4 Bluetooth: Fix race condition in hidp_session_thread
fd5587bb5f5e6c48747eeae9ac912ad3bd64b5f4 mtdblock: tolerate corrected bit-flips
d02106c27a2dc56603e74d57716245eef3b3ce69 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
9533212faee9e6465f7ddbe979f710f17921f121 niu: Fix missing unwind goto in niu_alloc_channels()
ebba94829955ff049a329a3c143b2eea686a4774 qlcnic: check pci_reset_function result
bc6c4a23fa7963d05a6181a6c8350712843a9765 sctp: fix a potential overflow in sctp_ifwdtsn_skip
05b80bccbd8770872d8adf96651facb23a174236 net: macb: fix a memory corruption in extended buffer descriptor mode
326d9b94121d0af788a35534b2e6694095d082d0 udp6: fix potential access to stale information
53ea956b0ab912ab90683af034239546fcadf59d power: supply: cros_usbpd: reclassify "default case!" as debug
315a1ca5081368f360a4bbe3239f13ba2999bcfa i2c: imx-lpi2c: clean rx/tx buffers upon new message
5920aaf3376538923e28a37d30c63e41cd365d36 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
6d063f6612b57b4ed20c025de58a618fb3c5647a verify_pefile: relax wrapper length check
cefff8dc99eefa332c8ed66a91b380df2baf44bd scsi: ses: Handle enclosure with just a primary component gracefully
133f552075968fcd97c036db3aff207471291e7e x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
edb39e7f09df8628924309e8c7107217595f8f83 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
7c7ca720bb54b1d0ea2704c68fddddd94395e8e7 mtd: ubi: wl: Fix a couple of kernel-doc issues
1ede5524d1178c5a126b8ffeb023624da550b417 ubi: Fix deadlock caused by recursively holding work_sem
6f943b8bdac87c7fa1645a2d7a348c4eae349c19 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
f2355f07e264b4d5438cb760e668af0e6d7a340d watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
2ac94a5d0fd7124efa65c9a23adab8e7e239beb3 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
f1aa24f98c89f9548ffa3208dcc09b90b416d74d KVM: nVMX: add missing consistency checks for CR0 and CR4
6388f6392348e35e1b7f3766998e6c36fbb8bbf7 KVM: arm64: Factor out core register ID enumeration
407c4d125f471bf6b82f2c230f00343e539c2dd7 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
93169a3020de1ee662ef44056c3864fbe14702eb arm64: KVM: Fix system register enumeration

--===============3440450944694752984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8b5c37af77c-fd7946564541.txt

5a0901692ae79e3ed3f73ec72fd2ecd9221a309b gpio: GPIO_REGMAP: select REGMAP instead of depending on it
7b995f87c56e4e0ebf2b6257e878cea89f86f822 Drivers: vmbus: Check for channel allocation before looking up relids
5831b91805155ad7d300b6b9f4a6e83fb24971e0 pwm: cros-ec: Explicitly set .polarity in .get_state()
052181a31c50c6e6c7a10c17a1e07090b0c86f84 pwm: sprd: Explicitly set .polarity in .get_state()
9bb112c12b85abf7cc1b47d760b77ba6d39e7eb1 KVM: s390: pv: fix external interruption loop not always detected
14e3a19016ac64c6a6c8fc682c7e3d581443e285 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
9743ca821795f6eb063435fd37703166b26de1e9 net: qrtr: combine nameservice into main module
6967bf71221c58a2885229a9ef36d753f8e60852 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
0a8b33fac294934817060cc03cadbc75619a0083 icmp: guard against too small mtu
b41925cb9d6b4909f1301dbc68ac6b11770de1fa net: don't let netpoll invoke NAPI if in xmit context
a6e4384a723c4ccc69316b94814d36bfc414ee7b sctp: check send stream number after wait_for_sndbuf
b151f4be9fb62077e430b05b8d15163cae4f6b5a net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d530cb7cbb5507a8c7269298e0033d0eedd7cf29 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f5ad952c708c62146eb39e7995482322935b61e4 gpio: davinci: Add irq chip flag to skip set wake
f6d88389862ac0ba99f5d7d120dac42b0d1d536d net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
dc3a73c096d2ab7c2470ac9ff3cd1c8e68eee5fb net: stmmac: fix up RX flow hash indirection table when setting channels
36ae409f4546c06e3cb3a38cf41b08a101875be9 sunrpc: only free unix grouplist after RCU settles
55ef2932966e6987533f881e76ef4d4d5a54f226 NFSD: callback request does not use correct credential for AUTH_SYS
bd11a9d830f397bddbcd36fd9c06fc87aee4b8e7 usb: xhci: tegra: fix sleep in atomic call
460316cbf82d52a54346ebbb44f0b77370d0cdcd xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
3b01b9831e39c4f0a3a4cf5f83e7e944078b6055 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e441296378393563fa55efc5fd25487a8f79e6b7 usb: typec: altmodes/displayport: Fix configure initial pin assignment
546f8c253ec09d2feed1cbca435023467e60f250 USB: serial: option: add Telit FE990 compositions
a88ec4c97b47e946f98b6b0763937f3e65fce624 USB: serial: option: add Quectel RM500U-CN modem
167bf3ade3f2e92caa82460228a2409575033467 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
3fdc2ba17a1d7c18163b8606be8cd7645237a0d9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
237e166aad13479a0257a35a94a46301ce4e4c1d iio: light: cm32181: Unregister second I2C client if present
6567841cb24b66014399d760cb683b12aa02a9f7 tty: serial: sh-sci: Fix transmit end interrupt handler
3e9f2bf07841372794cb0fddc75963caa380491b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
5c1bb57b1b6f4440783bc076cc25e9d0b611a4cc tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
2c15650acd876d371b07b440847c00b344690200 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3c25745f31f8ef0c279f2650129ecab2662054b1 nilfs2: fix sysfs interface lifetime
eae7ce4edea7092f5f2f4e250b65ac6df34179e2 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
50bac30cd9e0901d5eb073d86f65fbeb3ef00201 ALSA: hda/realtek: Add quirk for Clevo X370SNW
493ec25f98d8995d95ac5897ddc6366ebd0b4583 iio: adc: ad7791: fix IRQ flags
1ef1915a0dbc41dd423f500e9461e16bca94f3d8 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1807a5d3e2fdd03dcb558e367eb472bc7d856a7b perf/core: Fix the same task check in perf_event_set_output
7aee84717dc896a6b16ff6378531da60477e04d3 ftrace: Mark get_lock_parent_ip() __always_inline
cf07785062cbe9f78796944f28a024e1ae62c82f ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
c618f9f1c314d1bf7bcc065b64416c4f8519d3fe can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
fcf01c9ffc5f0e17b213f2f4b39fa115d0e0731b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
9d0a891ec006b3f9ca6579f4cf2cae6e7a300a13 tracing: Free error logs of tracing instances
c128abd1af8725e200c34a52dd0877fca3cb241b ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
22e0fcf77d078063e682d2d2e31df302f19d99db drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
251c5d47570e35785193a9f2148d6d5c4dba9732 drm/nouveau/disp: Support more modes by checking with lower bpc
49660609c111ab2c2e61037ad1f706ee6eba4f6a ring-buffer: Fix race while reader and writer are on the same page
bf7c05a005567282da250206e4c46216bc34d51a mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
67d9bbfcdcb9a8ad0d0b38b522e6bf38e565ca6e selftests: intel_pstate: ftime() is deprecated
9c7b60f26395f8efed2c559c34ac69ef07d0d333 drm/bridge: lt9611: Fix PLL being unable to lock
baed3466538db28af7be9527fbd0d5d35ae6d360 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
e1cc850cc3ef1be4e8c1537a82e74d098ab070d8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
5e2ece6f864d15af1b5e51d0d223cfbd678b7067 bpftool: Print newline before '}' for struct with padding only fields
9cea52543e465f6ae523d115bb36c964c4f2ae93 Revert "pinctrl: amd: Disable and mask interrupts on resume"
09ad6e73655474af434ee2f5c366909896b9092b ALSA: emu10k1: fix capture interrupt handler unlinking
375f4fa36734c4aafd16e996d97b02ab4bce5706 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
a56e96be1c06811f867e89eb685a16353b35a4b2 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
9c674925f1156770473ed242ac07e57cabdb3b41 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
c412fb16349bf8b1c9b16fa8978bb06c77e80861 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8ba4443386790fac5e8352236f76248ab7efe1f9 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
00c46b9f92c7c704eb54f91b6ada4f3c7a796728 Bluetooth: Fix race condition in hidp_session_thread
038930c4274a3f8fc420e977b2e089720d9044e0 btrfs: print checksum type and implementation at mount time
982dd56360d3f4ae5ebf7d59f698234c0acb1bc1 btrfs: fix fast csum implementation detection
bcdba2973a98060a73cb5cc0620fcc33d6b2ca53 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
8ceb78abe0e4879558ae663ef2ce9e4d82e1bfe5 mtdblock: tolerate corrected bit-flips
0afab498b90d0fb330f0d13c5bc74bc4d792806e mtd: rawnand: meson: fix bitmask for length in command word
c3867c997407032c9c06b5fa6c3ae293be946532 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
fb7094d433321851517a9159cb5fa35331ab7b50 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
06aa29b0b41324f01b568ae0a44d5f239bf72d80 clk: sprd: set max_register according to mapping range
7b5eaf90ddac9832aff741326cb7689848dab6f6 IB/mlx5: Add support for NDR link speed
f01eae6eab814d3a2131c92ecfabf7a4509ec0fc IB/mlx5: Add support for 400G_8X lane speed
3d48994e698cf98746d61ee8ffb207ad9a0a7845 RDMA/cma: Allow UD qp_type to join multicast only
3b91dfa5d4b01f3f8260e3d691f5fb13c5a2ac85 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
2b180feb593f9dd663842273f458a1c4b80f75a3 niu: Fix missing unwind goto in niu_alloc_channels()
07268a8f37af2a390fd75a9a070e8150ea63e95b sysctl: add proc_dou8vec_minmax()
a6b37dac8e8234d52ea6aeac23b1e039621854a7 ipv4: shrink netns_ipv4 with sysctl conversions
9239438655a14c96a4d6674366994267b67829ad tcp: convert elligible sysctls to u8
20e99c2cdfb767252173b34942cca7eea5a7b517 tcp: restrict net.ipv4.tcp_app_win
7482d5eea044c595342c7684742adc012a53b211 drm/armada: Fix a potential double free in an error handling path
3fb92f9bec1e49c489746357e339451abdb9ffb7 qlcnic: check pci_reset_function result
f1148f74a794260c6f6de66f7b0e126eafa4145a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
6db35b69ab9838c5e346ae5c3a6f3df6f8111aab sctp: fix a potential overflow in sctp_ifwdtsn_skip
e17bc62b6fd48dbec5c356551cbe2ef22c5f6ced RDMA/core: Fix GID entry ref leak when create_ah fails
3e7c29b1f19be6680ff8658bd7e9f77afcf290d6 udp6: fix potential access to stale information
828ac078ed2335c994f0bb06bb174348c95d128b net: macb: fix a memory corruption in extended buffer descriptor mode
602ff56b3e98a1ea366634ff5ff2b790879a2dea libbpf: Fix single-line struct definition output in btf_dump
260e59a3a9facfffa678302635e4cb0a3fe6bdcc power: supply: cros_usbpd: reclassify "default case!" as debug
df43067d7b0fe8eb3dfe2fea3401a0427b973db0 wifi: mwifiex: mark OF related data as maybe unused
40c58cde905d9ff0fad01b2748470a1e1a8ba6cb i2c: imx-lpi2c: clean rx/tx buffers upon new message
c9c41b9ca9ce1c438ad3056e185573415579ab52 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
c6cd958f4f927f12880a384b2a0c4ef0c6325a59 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
8724d0098d6b6717c591e87cd612da2324e40664 verify_pefile: relax wrapper length check
e9bd20b32cd5c0d2254cb2d521b143189c7f36a9 asymmetric_keys: log on fatal failures in PE/pkcs7
3cbb0769edf1fc0f49fa50c2c0e52040f1372bda riscv: add icache flush for nommu sigreturn trampoline
9b4f373571b5fc9c23dc2de29a6bb5b12f37bf3d net: sfp: initialize sfp->i2c_block_size at sfp allocation
127bc0fb06ebb4b83d17c1d98f916c19fde1ab56 scsi: ses: Handle enclosure with just a primary component gracefully
a0c09575a9df11825bc6a5ef4403e38e3c304556 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
879a127e087df9d3f99a81b8bd6a67262190ebd7 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
17b71d410712d327e0fde661c653d81e6e923ac7 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
5185f0063d1e03b9a2cc67d0a4d83ed5f4b84535 mtd: ubi: wl: Fix a couple of kernel-doc issues
9c931f69bd41ed8ac9da112c89b954f5367cc25c ubi: Fix deadlock caused by recursively holding work_sem
8c85b78b63ea1ffc2e6c10712071e865978e78ea powerpc/pseries: rename min_common_depth to primary_domain_index
8ff4b3e5cd6e5ab321d1500dc0c817cb7ac5df64 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
4feafc680895860151e1f313b12ba595c3c539d1 powerpc/pseries: Consolidate different NUMA distance update code paths
d25704b6fd6b91ac8dbcfa1674309f3de4f4bd89 powerpc/pseries: Add a helper for form1 cpu distance
1a2e008afe6c7b6f87096642ed97ff8f74ac5753 powerpc/pseries: Add support for FORM2 associativity
7ca4404a42dae063c89933ce61216b65bee8e5a6 powerpc/papr_scm: Update the NUMA distance table for the target node
5ed748bbb65c4aa3eb35d9957233f5df8754762a sched/fair: Move calculate of avg_load to a better location
a652e7c7c0c4eee93733b99b5807018b9aea5750 sched/fair: Fix imbalance overflow
176ac00f30f7c52aacdc86cebeca7cdb43dc936d x86/rtc: Remove __init for runtime functions
9a8f7a95fca110665e2f1640045e0fca166adf75 i2c: ocores: generate stop condition after timeout in polling mode
16c3d662b4ce6161cb8fc0972fed0d7dcf9a9dcf cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
8b17df5eb1c53a04093d204249faff30059199b5 cgroup/cpuset: Skip spread flags update on v2
21f67336596ac357487a3ad88935399236549281 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
6e7ee072ef84f47320fac3f811b8c5bacdbe5601 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
361612346353562df938ca002ecddbb73c736c95 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
323cc241d7279eeca686f6bdae5e22d746ceca98 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
9ca87d73710d4eb944e50038cce6d4adb2fffe86 kbuild: check the minimum assembler version in Kconfig
9cc47dfe6840db706c2b4379c9d8951da9feb3cc kbuild: Switch to 'f' variants of integrated assembler flag
717287e7bfe6d2e58675061df15e72fee538a207 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
c3655e80461af193b7ae702815d59402eef880ab riscv: Handle zicsr/zifencei issues between clang and binutils
725490ec1a7a5e66075bc306434b37a8b371fc19 kexec: move locking into do_kexec_load
715b4c92f55f25f87b9cc6ea35a5041a21518da4 kexec: turn all kexec_mutex acquisitions into trylocks
c721613ca4a8025182af0a8f2d71069943230671 panic, kexec: make __crash_kexec() NMI safe
f839224be895cff98262d8eb0a09a8ba283e89ee virtiofs: clean up error handling in virtio_fs_get_tree()
fd7946564541078604f86ffcc783c65302a22b01 virtiofs: split requests that exceed virtqueue size

--===============3440450944694752984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-440ac4938a2d-9be184e10b72.txt

8752ae36b1a891ba9d7b77c0e2c6bb8a1d21af1e Revert "pinctrl: amd: Disable and mask interrupts on resume"
bb26955b685cdc3d2b068b60b62d515bf38105be ALSA: emu10k1: fix capture interrupt handler unlinking
561a34e1ce757ed2e67d52bf43ac9ef209fc2cd6 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
fff7cc84bbce508adac2453fae0f993fd07a12cb ALSA: i2c/cs8427: fix iec958 mixer control deactivation
e93a053c90e3d75a5fb4dcd2220caf7f9804edd5 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
7caa4f2c61ba4d49dcd10abc73021ba4d4127c4d ALSA: emu10k1: don't create old pass-through playback device on Audigy
0f6bb8af587bf7d15bf0d99d4a511aeeed759fa1 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
64bfdfa7a6599d07351d838d203ee2a4c5d7d273 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
fe30f63d566d1ce31ba13c44f93683a0d5ef9042 Bluetooth: Fix race condition in hidp_session_thread
e9ac89de1be06e01e16bade958d9a8b59bd9f557 btrfs: print checksum type and implementation at mount time
5fbeceec696e530546f05c457a5c74c8c683fe43 btrfs: fix fast csum implementation detection
72a7bf07db8a79ee86b46791c2446158fbab6c05 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
73695cbfdcaf08335442c4ac86e8e11dc7969018 mtdblock: tolerate corrected bit-flips
b3a1a69ec74601963db87f43e219e3a41260ebc8 mtd: rawnand: meson: fix bitmask for length in command word
b3995d5e3dd1ba1aa1e77cc66653fed89fad350a mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ba122366b58494fbf5a6fcf33ac0b48773379639 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8f6b1c171837a8232e3673a15b2f813c0611ba26 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
9cb03daa26fb8ff76f9df4c1cbc097f979e16339 drm/i915/dsi: fix DSS CTL register offsets for TGL+
77e6099f55bc6e771186342930578275fabef09b clk: sprd: set max_register according to mapping range
d583b83a29cd57374d93bc79ec5ec1639f96be5b RDMA/irdma: Fix memory leak of PBLE objects
34d710fb04f2a4c37322603d4a0a190d832f4b37 RDMA/irdma: Increase iWARP CM default rexmit count
db1929b853d1a09a08d3858ecf73f32ba67e0e99 RDMA/irdma: Add ipv4 check to irdma_find_listener()
a04290a0368bf178d409410c00ec309a629a777b IB/mlx5: Add support for 400G_8X lane speed
beab61209b789c6dffd685f68c306ef96ed7b63a RDMA/cma: Allow UD qp_type to join multicast only
6a8736d3a0f56793fd903823aaf819214744d768 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
27b43609c3c6110cfc348a4e390ff9d9b018e7fd 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
4c84eafa839ad54ee0c38e274d14afdfd88a31db niu: Fix missing unwind goto in niu_alloc_channels()
2a1b479999b4eb70f907bb349f4d489d97d9b9d0 tcp: restrict net.ipv4.tcp_app_win
d463603138c32f12575d1273b29fa0f8df507dcb drm/armada: Fix a potential double free in an error handling path
a9032e722dd97cbee0e864de357234746df36b7b qlcnic: check pci_reset_function result
b35b56f33e9db913fdfc810f133881728b046b72 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
8cc1ea311719b0ab83c7c60e43feb3d4e5a2cd0f sctp: fix a potential overflow in sctp_ifwdtsn_skip
ca1a5e32eb21b7e7a141696431c582b11d0d4512 RDMA/core: Fix GID entry ref leak when create_ah fails
65480e6ffdfab633f56d1f74983994767b4b142c udp6: fix potential access to stale information
101f5b6943ba12019a5d569f3a92032a90844c0f net: macb: fix a memory corruption in extended buffer descriptor mode
4342b82da016aaafccb243a3feb5d4a7b253c91c skbuff: Fix a race between coalescing and releasing SKBs
5460bbc4ca3d3373eb6fb0bd27d3acbd0d72ad23 libbpf: Fix single-line struct definition output in btf_dump
fe71b799cfa1b726e98ce23b15638982a8453e81 ARM: 9290/1: uaccess: Fix KASAN false-positives
483da0c7c98eb818a02ed00252762cc79396a15b power: supply: cros_usbpd: reclassify "default case!" as debug
bdc48a68cf723684bdf2d01291fb9dfa8c0b6553 wifi: mwifiex: mark OF related data as maybe unused
591528082ad3d47065a48ac57a2d070a6744bc8c i2c: imx-lpi2c: clean rx/tx buffers upon new message
755dde21e0ec866ce9c598aac9a0f8f845167a39 i2c: hisi: Avoid redundant interrupts
806eda6f5a7974168cbb3518334be0b8df8750aa efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
30fa6272838fe3a539b6f98f5b9aaac6e3ec482a drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
0fbedafa13fbef671bdcee8980d7aee054454ea3 verify_pefile: relax wrapper length check
35e0f3f2d5ab07e78c9937a86a3dbe33a2080541 asymmetric_keys: log on fatal failures in PE/pkcs7
7e930a6cc7bf7930b0a04a6cb224905cf5951c89 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
41184d4a4486de781c63bafe4f79bca641994e8b ACPI: resource: Add Medion S17413 to IRQ override quirk
71b0c9a55bc7044b616d1dc5407907fe309c8fa7 counter: stm32-lptimer-cnt: Provide defines for clock polarities
b3c4984a354a5567abd70a25284026b6b913832b counter: stm32-timer-cnt: Provide defines for slave mode selection
39505aa4132af0f631361bb54873dd7884fbbb1f counter: Internalize sysfs interface code
407c3b78d1494bc0c843bf2d1bdcbc1d19b3a7ad counter: 104-quad-8: Fix Synapse action reported for Index signals
5259032e50b804849879376b2ee3ec85d8c941fc tracing: Add trace_array_puts() to write into instance
e01743f76808e1edf00f3d7d28ba47893f3fc7c6 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
8334a308586e761809ea20e2781f6dd68caca0cd i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
e49c9bb5000bd64b4112c1e620a07e07e97604de drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
b6701cacf747def4782a83bfd9c540b0a7c2d938 riscv: Do not set initial_boot_params to the linear address of the dtb
b14ce9d203d69cd9da43d2fe76b9a23d44a5d0e0 riscv: add icache flush for nommu sigreturn trampoline
9147cec2ca831e597fefca03ef964d719865bf24 net: sfp: initialize sfp->i2c_block_size at sfp allocation
cac13ab5c575c249fe2168421ac36bed9c774763 net: phy: nxp-c45-tja11xx: add remove callback
fead97a00707589fe6fbd66285ecb88f5d702e0b net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
b4a23212a18ec206921de23610b80dcfcdf42c02 scsi: ses: Handle enclosure with just a primary component gracefully
a6a5b39f9cd76258c5fd6ed405cf42bad06219fe x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
a73ee61c4567a8ee67bc3e8362765dbe518157d1 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
85c7394a42b509f39aed27a49cc1760be7228adb mptcp: use mptcp_schedule_work instead of open-coding it
207b469619ea9685833f494d2ba286b515f89a08 mptcp: stricter state check in mptcp_worker
18b9d504ed7d2f61aa41712f2ad96cfd8190d9e2 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
cf607e621ba91131b2747c7d5f0776b4e9b69c4d ubi: Fix deadlock caused by recursively holding work_sem
78cf38ef167b9080be1765430f14a85924fb7001 powerpc/papr_scm: Update the NUMA distance table for the target node
4a64a78f12d0dd7283941ab56b5707fefbf83cf3 sched/fair: Move calculate of avg_load to a better location
856482a45abfe2a9c8d11c755e7ec3ca6442aceb sched/fair: Fix imbalance overflow
0ff3204b6516214a3a0d541764ad6f532c37880b x86/rtc: Remove __init for runtime functions
3adea1123d485b4821ceaf22a8fc09620f83d11b i2c: ocores: generate stop condition after timeout in polling mode
eb69d1fd88623314d17dfe12100910112c425786 sh: remove meaningless archclean line
bd60f70a5f28bf32057304ff9a1199705b0d94f8 kbuild: use more subdir- for visiting subdirectories while cleaning
6b744325e95be44c744bb86213e6a347dcdde432 purgatory: fix disabling debug info
f0d85230f801136ee8fad6a3c2e2bb560c388e0f nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
848c4b02ae80e3b6a6e4ed3077a3d37b25a11879 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
d1ab91868ba2c59ae07ac01bdefb42bff94b7b09 nvme-pci: Crucial P2 has bogus namespace ids
b4e7276b6b7d5f0039ed25563c7d109a14c393fc nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
dca69669ff6c242c65d023ceebd3ef63ef2a585b nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
316b8d4f928e7b1631065f8572fbc4870a870e6e nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
17e0f4d9cc98c2f8e5b5b8b53ed36bd071c2cb71 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
2924d4d93d79332058efbb28bc4bf00850c6f6ff cgroup/cpuset: Skip spread flags update on v2
2f7317a4392b75390e7c7648c4f8c94a5b7a936b cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
4b740e4e5bc41b7bce8c16c6920001c3e423208f cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
1cf68803fde97ee91287afbfeb8ada82c29bee7c kexec: turn all kexec_mutex acquisitions into trylocks
9be184e10b726dfb3916cd10d3ab7a5a85df48da panic, kexec: make __crash_kexec() NMI safe

--===============3440450944694752984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9597c91a3de3-13cd486a6441.txt

a095e1e2e469ad75039b045866ea91e12ec68f40 scsi: ses: Handle enclosure with just a primary component gracefully
12725611ed52c61b2861c488d2b6819992726522 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
23bade6b99d70e74b0590f955581d0741e5f6e06 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
83ad10806835b91a330dab3cac21446a92458741 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
4d1482134fdd7783f733c7842bf723936078de11 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
eb8eb67c8f97607ce0afd8cfd4ab69714011c733 smb3: fix problem with null cifs super block with previous patch
1b5e618fdb0e2f0c7624c3baaf06d11769edcb5d pinctrl: amd: Use irqchip template
2a56bc6444d73b6b6d273a6c17b7295e23d522f6 pinctrl: amd: disable and mask interrupts on probe
be2a50f038024c46a4f4a2d4b34d63f96e4609f7 pinctrl: amd: Disable and mask interrupts on resume
ce85d7a08e7ca6583af73bc0b3b000110a0b3c62 pwm: cros-ec: Explicitly set .polarity in .get_state()
f0f2fe0121c4d5c11fe60c40be08986a5d36c65e pwm: sprd: Explicitly set .polarity in .get_state()
7a7e8e9393c4d8f065084884649095fa01300628 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d85df8dd8dcc88a753cb9eef9af24163d4c35a69 icmp: guard against too small mtu
66af1a7d3198e806985062dec26cf184e0364621 net: don't let netpoll invoke NAPI if in xmit context
3bb4fbdb887adebd8c8c0cbcf64b522f6ef2f541 sctp: check send stream number after wait_for_sndbuf
e1302fe8465f2fd30020746f01dc1dfd0f8e019f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b2baec10bdef098b71bb391d5a828f00ff4bfd7c gpio: davinci: Add irq chip flag to skip set wake
18478362f92f5b56157541fbce259f62623fca74 sunrpc: only free unix grouplist after RCU settles
9bbf56314a3dafeb26f879e6b61ccfe3a1ddb763 NFSD: callback request does not use correct credential for AUTH_SYS
2c6c0f68fee264f3b3d5228d967670ab61bacb77 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
054d753e3fd3b81404d174dbfcc73ea91cb756a4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
0d47440321c49be7397496894316238b487b6165 usb: typec: altmodes/displayport: Fix configure initial pin assignment
8cbc8a00edbf284b08eab7a4ba5a1f2338ee48dd USB: serial: option: add Telit FE990 compositions
cbd1b1cb4e14e86a07d4c7d49f4f601404ffcd76 USB: serial: option: add Quectel RM500U-CN modem
87ce158320342968d977919f5c9df6a0f99ad2be iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
f1e6762323000ee5cc0a2b608de7989e0b55673d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ac2c2c4a64cd63803b849d3e4cf3489936f889c1 tty: serial: sh-sci: Fix transmit end interrupt handler
3d9d4f37bd4b3be92ec8ff07dd560482202cf181 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
8e5c7e93e3bf2fb94e0df02fb9f8082f89264b0d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
fbea3d51072504e1febad5f54a4a5beb9416a308 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
87eac370c30f3f60a3721b8d940c105cdb7b1345 nilfs2: fix sysfs interface lifetime
d0eff8531dde30aab04f61d2f33c6853dbb3298a ALSA: hda/realtek: Add quirk for Clevo X370SNW
41694663e0eb278646813983ce22866fd495aa5f perf/core: Fix the same task check in perf_event_set_output
f6d38f3a17c34d9d998e67379f9e69cc956bcff0 ftrace: Mark get_lock_parent_ip() __always_inline
83a0e13b6ac561f2f5e5a185ab58bf882a83957b can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
37a8c98a15bc8c6bd0d23e154c584e4a5a391cbb tracing: Free error logs of tracing instances
31d94f8556bee58488aae1197b021fc43ac2e6a6 net_sched: prevent NULL dereference if default qdisc setup failed
e51858f77fce6804ffe376745f04830394e5f31c drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
a569b0d61e08b1d01b230d51b3f91e05c469abfb ring-buffer: Fix race while reader and writer are on the same page
3f6237e27057250ae0604c9ddebb006fe1822eed mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
71b06db896ca709ddda1ba6de1c8d97ac70c7e61 irqdomain: Look for existing mapping only once
c36f4c0edad9ca1fe98a89a9b5ecdf9e45e10a90 irqdomain: Refactor __irq_domain_alloc_irqs()
d48ded49da67cf51d622536ebef6f2b4fc30f737 irqdomain: Fix mapping-creation race
c9c4e49ce91495da6de84685be6429fd4d62c45b Revert "pinctrl: amd: Disable and mask interrupts on resume"
72b780e6c3f180372128b36785bf1782d4dc0dc6 ALSA: emu10k1: fix capture interrupt handler unlinking
86a4a22d0d06323ae17513e60b2e0e5d1929c626 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
68e62cb91c113b9c5f2b5a16eb105cfbdf469294 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
b6efb84813393d29ea6e250c5227003af3a9818e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
48c614d691a70bb740d520e47ff58159d8764d16 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
3b7f30d15e1c41b0db152c9455730c35ef3c79df Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
742fd70873f517d0dd4b0e5f312ea7efa248c487 Bluetooth: Fix race condition in hidp_session_thread
36b77d0bea2fae6a6fe74d463ad5a9941aa84902 btrfs: print checksum type and implementation at mount time
1b57f36f0fb78f58313ad3bab8e18808da218500 btrfs: fix fast csum implementation detection
afdebcdc794f97fa59aeb154ec5c1e26bb7a9b3a mtdblock: tolerate corrected bit-flips
c8981722ec687ae6273617418ce6e9099a3d5ca5 mtd: rawnand: meson: fix bitmask for length in command word
21ac388d83cc40777561841a88fa877d2bfe69a6 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
8e35442bc61615ae73a6e29962cf54b3e788b21e 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
7eca13456d8257762216d9b56b8c0f3b74536f8c niu: Fix missing unwind goto in niu_alloc_channels()
f12598c8a445a254f6a69b6e97c4d32608aaa821 qlcnic: check pci_reset_function result
be6a0431ea2324b2f6fe9849281c7450f7f40774 sctp: fix a potential overflow in sctp_ifwdtsn_skip
652f78b77a24a97529942e09c237c14382a26b17 RDMA/core: Fix GID entry ref leak when create_ah fails
8d2aba4eca56e53f0cff83cd9a3c152b5e32fb90 udp6: fix potential access to stale information
f0e9faed2a62b79ac732a9fda90af03c16455a7c net: macb: fix a memory corruption in extended buffer descriptor mode
dc44f80a5380c1388fa4a89ba0cafad0ebccc0cb power: supply: cros_usbpd: reclassify "default case!" as debug
589e206a4f30b1a4e005062cd636551a9bc70e59 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b8ffc7c333cbe06b42c957fb141bd124c9203696 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
f8770d8e11f324fc7a9c7966034d25a8c40fd78c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
d4a0a92761194b9a3475d666152bbc057645655a verify_pefile: relax wrapper length check
98d145913e9d244b892cf1ba4db58981c0922427 asymmetric_keys: log on fatal failures in PE/pkcs7
da23d96b7999438e3cba16b7ba2d37434d87eab4 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
868368dc41788aad78a174989f436bfedc32e397 mtd: ubi: wl: Fix a couple of kernel-doc issues
fbd522d76cdc12209ebd38fda7b2d0d94a624369 ubi: Fix deadlock caused by recursively holding work_sem
2b1b34bd52a3338e2604e2f65345b9be2fe616ca i2c: ocores: generate stop condition after timeout in polling mode
35b78c46eefb3d1965b7e07b6b57f59d963e5b22 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
86ad588e0815d17c956220a320e1436f05fe1db2 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
cc29b4d6eb8234c5e23c8574cfa89406ffe08c65 xfs: show the proper user quota options
1934b985d66072302c087511f7a6ff06d70f741b xfs: merge the projid fields in struct xfs_icdinode
2c102b517692076aae77707e3b2808b675bd0105 xfs: ensure that the inode uid/gid match values match the icdinode ones
b53534194c2b54ad9cf94882e53cf4e278124528 xfs: remove the icdinode di_uid/di_gid members
af69b5abac7d2211fb4766a0571a949940da6c0d xfs: remove the kuid/kgid conversion wrappers
f31611d07c4cadd738f5fd3baade86148d3e473f xfs: add a new xfs_sb_version_has_v3inode helper
35b4426af5920ef8815e876caa51481c19d61487 xfs: only check the superblock version for dinode size calculation
8cca8a78200531b4b78fd41b22f705549130ffb8 xfs: simplify di_flags2 inheritance in xfs_ialloc
320b0df4d15b8c5915c27faa5bb1f828aaee854b xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
bdc3983a257dddd79e456884f2de355e0876f05d xfs: remove the di_version field from struct icdinode
ed1302fe9318398a25568e8dbe62cb2bdfe2cb2b xfs: fix up non-directory creation in SGID directories
bade292d72a929f0547e42df80d2b0c3aef143f1 xfs: set inode size after creating symlink
90be16a9feb1341f88a6ea05ee115149436c33e4 xfs: report corruption only as a regular error
edd0fb6d7564de7b1a12b2c626b3cdc985c9c6f7 xfs: shut down the filesystem if we screw up quota reservation
826a132f917456477cbc6713a6cdec487e6ce68f xfs: consider shutdown in bmapbt cursor delete assert
5dac983faaf0fbad0409f0cb64e1a013a52ef724 xfs: don't reuse busy extents on extent trim
13cd486a64410653dab06b56dece8085b66206a0 xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============3440450944694752984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8213004dd2c-d55c1b1aaaa4.txt

37db819ab357e7e8cb51b71a17af643cecc6b661 Revert "pinctrl: amd: Disable and mask interrupts on resume"
ad870a9c6669fc2d0df262ab7106c3871d2a0d4d drm/amd/display: Pass the right info to drm_dp_remove_payload
5ab59786d652ee7aeccd1c528bd55caa6660b04f ALSA: emu10k1: fix capture interrupt handler unlinking
5ce2185ef64b0452b599b7e6bda7a76fc79d06cb ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
684520a8e1bb3e562fcacc661b35b02710415fd5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
644e7beff21a09624d1f1dc3cc519f8c559194ce ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
26557b93417e482806959952f2015ba51ee15505 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
d325c022ef181a8d866f7ed8cdcfbc4bf4a68cb5 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
49e8e6498251d0a43fe5bb00b5067b5dcc7c381e ALSA: emu10k1: don't create old pass-through playback device on Audigy
56104ad999663d1f017d166959b0b6cb899fc335 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
b47ac9c951aef39c51dcff9894e51b0c657dbeb6 ALSA: hda/hdmi: disable KAE for Intel DG2
e9122c4148a32c214ba9c453cb6e4113f4408c75 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
555c236c03e9d0adc95b66617a720f6477143ccb Bluetooth: Fix race condition in hidp_session_thread
3fff305a69ed4997b1cc1900dbccde1b8a86351b bluetooth: btbcm: Fix logic error in forming the board name.
1bd520b2180cd3984be3b839d5e639888e9e937c Bluetooth: Free potentially unfreed SCO connection
d24ccbddead11709ec37501d50836b11969b8885 Bluetooth: hci_conn: Fix possible UAF
90216b27e897f6f08b6c19713ffcf92729d94923 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
92833db962206bf8a21df3338978699bef71ae0c btrfs: fix fast csum implementation detection
dcdf7d10a80583addad5b72dded106167c1fef50 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
a88ffe687cbaee0fb4f4f8ba7b9c76ea05f3882e mtdblock: tolerate corrected bit-flips
d226d52661d20df8e0ed05257a854be9a2601e63 mtd: rawnand: meson: fix bitmask for length in command word
41e0aa5d898662f0ae3aa65a91d36f946615a526 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6b81d0ec37a2b94060965a6a829c34fcf60c2d5d mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
1fd156d0ba8898f9ed475e094c49df5ddd38aa56 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
5a92166be88b1e2c1e9c1aed8b6a39171dd89030 fbcon: Fix error paths in set_con2fb_map
f11ec72edb0edcca96167aa3e013e38122b255a3 fbcon: set_con2fb_map needs to set con2fb_map!
cb9280a12d1ced49e7e930264fe1c822ff877e9b drm/i915/dsi: fix DSS CTL register offsets for TGL+
0c8b324db3f02b0df8e4e3d14fbf89e51291e15e clk: sprd: set max_register according to mapping range
486d00d32ec885dfc63ee3c39836187d2fdf97be RDMA/irdma: Do not generate SW completions for NOPs
90c9eea7a6c79c41677f44a6b28303b7d397ea77 RDMA/irdma: Fix memory leak of PBLE objects
9fb36530b82636193774a7a272ae75b02f40371b RDMA/irdma: Increase iWARP CM default rexmit count
f4807f60168e8ad6e1d22a02699f033116602ce6 RDMA/irdma: Add ipv4 check to irdma_find_listener()
a2a557ea2e906ba1f3b7c56a2227c2c43be48a77 IB/mlx5: Add support for 400G_8X lane speed
faf13e50474c32e12dc826df90ba17c4ddb9b8a4 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
da95f1f88c04e0f4a740fd3922b30bc7de71e2fd RDMA/erdma: Inline mtt entries into WQE if supported
8c134e45caee6d2b2b1eab6d9a329ad0eb174d81 RDMA/erdma: Defer probing if netdevice can not be found
4c6d65159fcabaa4ae98bac83a2e0f18417612e4 clk: rs9: Fix suspend/resume
6505ca7d225977b01491377797bfd595b5e9d57e RDMA/cma: Allow UD qp_type to join multicast only
da82f969a540fc0fee44eacaebd960198799a00e bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
909bcf2dac3598b48c96a56c0d05925df1d9a2bc LoongArch, bpf: Fix jit to skip speculation barrier opcode
7ac88b78bca18976ecef0c0b977d53717217351f dmaengine: apple-admac: Handle 'global' interrupt flags
a257205b3f7d43deeecbd3212301c2661975ffa4 dmaengine: apple-admac: Set src_addr_widths capability
f80f3330daf9834041ce83365a67ee10d92de333 dmaengine: apple-admac: Fix 'current_tx' not getting freed
d77cc2fa43e90d447248a1056a979034d6914468 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
3a12daa30ac40a8e826d589e3b353a6042795239 bpf, arm64: Fixed a BTI error on returning to patched function
b8617338110e06e43b82de4f4b82ec5ff9e1866a KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
35ee9ff97e2f4803352a4806c7b91b330a42c316 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
100e121967b38ef86ab160049fcf2f01d303d501 niu: Fix missing unwind goto in niu_alloc_channels()
a24df1f94ec76116cff0f27a9bb2caad6663cd26 tcp: restrict net.ipv4.tcp_app_win
701f9624c018fd0c660128def85d73a297b8d95b bonding: fix ns validation on backup slaves
5811e0890cb4351cad512e876d7aab69ef96fd5f iavf: refactor VLAN filter states
c74632a8eac21dc9dffa6c3d5bbfcfcf73d90a21 iavf: remove active_cvlans and active_svlans bitmaps
5648efe9baac5d8d02f8d576e9497bafed3ee672 net: openvswitch: fix race on port output
1d1b2e4a2408717fd1942cddd9969cd3a67b9d50 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
e1612d08a330945eb3e2ee17526088c822d60385 Bluetooth: Fix printing errors if LE Connection times out
63730e2dd8df8f4c62a24002530434bc0f71e2ae Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
885d8969fa7a10aebf350a39e15b251cf072481d Bluetooth: Set ISO Data Path on broadcast sink
3c081194fcbb8ff79074d4ea9ee38028257e5030 drm/armada: Fix a potential double free in an error handling path
5b5c5ef3f083e38b07eb1d2a09dc0cc9b2018762 qlcnic: check pci_reset_function result
daac536db5aa72cd4b92ba9d833cc45bca9bbcbe net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
5f2c0e701c58e58882a790c57f800195f149b335 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
898e415ed20b5d338811ddfaf7d62de7a8a237af net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
b6e7453afe423a210a179c671ed5905845b0a05d sctp: fix a potential overflow in sctp_ifwdtsn_skip
985badedc1f05878359a62ddb350f4d4139bcbca RDMA/core: Fix GID entry ref leak when create_ah fails
8e4db89f33bbdbdf6a8400558fc6a51e64485c04 selftests: openvswitch: adjust datapath NL message declaration
2b58138a73ada9e1e0a207ff366a2cd461378e8e udp6: fix potential access to stale information
464a72beeed13f314e1ec07bc44d855e1142e240 net: macb: fix a memory corruption in extended buffer descriptor mode
6c4d881bf818ad5261691e37ef8ee64aa13aa26b skbuff: Fix a race between coalescing and releasing SKBs
0fb1da739cc1f97a6e86bca28615913a64be0387 libbpf: Fix single-line struct definition output in btf_dump
02ce20696c0fac5d2fcdc278b0405abe0309cfbf ARM: 9290/1: uaccess: Fix KASAN false-positives
69d14f4002a3062337cb26e1786f439326a374af ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
4655df6fc33f4189ff67f69d4f0c8871b8a39751 power: supply: rk817: Fix unsigned comparison with less than zero
3631cc5310d6985b7f378f245d5b4562c1b0aaff power: supply: cros_usbpd: reclassify "default case!" as debug
ded6550e1793d335de95d16fe1e7703ffac59cce power: supply: axp288_fuel_gauge: Added check for negative values
24888fdf1cd3aaba96c140502904232b05a7e709 selftests/bpf: Fix progs/find_vma_fail1.c build error.
a19bb04535b8715fa3d5026b8d02910434c48d49 wifi: mwifiex: mark OF related data as maybe unused
dcacffdbc206a786aa7efceaacd45a4a03b38e38 i2c: imx-lpi2c: clean rx/tx buffers upon new message
9227f2aff3a83cae274c766cf53090393f012116 i2c: hisi: Avoid redundant interrupts
2e5580b75bac85238f20955d82eca395ec347a1f efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
55a085edd3b0b7aad4ea8ff695d26d3850f65b12 block: ublk_drv: mark device as LIVE before adding disk
97de8b524f1903c6434be90ce0471518ed964fef ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
3022f67149de4af946e47ff57111b9c1b8984c32 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
33079b097bf5d7c7d0c7347cfb6ddb2a902aee59 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
3a213840d187c95d5c010e46f1860c65a169eb76 hwmon: (xgene) Fix ioremap and memremap leak
ce7d52734a195102ba8ee62bb9e76dd20e4965df verify_pefile: relax wrapper length check
1be9b05d1791741c71ad8046c2600e87f3f30d96 asymmetric_keys: log on fatal failures in PE/pkcs7
6b3bebe1b5be3855435e2749b83be20955f9f9f3 nvme: send Identify with CNS 06h only to I/O controllers
fd743364b9a5b434c8c978f57846f23be149bca0 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
9f3d43a0ea4a9bd240987eeb6bebd839e8c77977 wifi: iwlwifi: mvm: protect TXQ list manipulation
df02f31dd3da6eb8e8d6ea489dfa7cf3f2026b02 drm/amdgpu: add mes resume when do gfx post soft reset
a882e88e39facc3d2bd3640c30aca6d196d113b3 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
65da650c5a3603ef83ae0ce36d3fe92d5cfafa62 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
ae6947f709d94974704c8e9397a6c0eeb550483f ACPI: resource: Add Medion S17413 to IRQ override quirk
1b2f082d45e0ff19ce3fb8f85b154928d9e66e69 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
e6b291491374d2aa93e56f2987f04e48377d1bd8 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
c98fb6bb301c83f617963f31846200e5c04d3b32 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
39ce81e0bf925352ed1dc978dbb38e3a8cc92ffc x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
0d2927b25e0e9a9584baa879ba183af061b2e79a KVM: SVM: Flush Hyper-V TLB when required
8359fdfaabf93fd4b9d5cc7a96f933623336404a tracing: Add trace_array_puts() to write into instance
cd35225563977ed9988605640c8be6f955a56f7b tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
9a8b4f13e39558d2bfa6ee9ccd2420db900c03bc maple_tree: fix write memory barrier of nodes once dead for RCU mode
b45365fa1df1154f673ed4ec8aa366b24b6a4e3e ksmbd: avoid out of bounds access in decode_preauth_ctxt()
333bbe24b8206ab7aa2043aa24a20470fcf54310 riscv: Do not set initial_boot_params to the linear address of the dtb
87b4b5947ad734e69c0d54d2e3140358fda93b77 riscv: add icache flush for nommu sigreturn trampoline
2c69fda9d6e8b35f9847b421d7d05a932745ed8f HID: intel-ish-hid: Fix kernel panic during warm reset
102ff3440d908b015f85667a7f55bf306999d5e2 net: sfp: initialize sfp->i2c_block_size at sfp allocation
4dc3315c747b42e674691ba2c48dd97690a9a190 net: phy: nxp-c45-tja11xx: add remove callback
429506e78833e7a831100ac9679193322fb7fad5 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
a3487d0dddbc32fd510baac6a875022cff51bb35 scsi: ses: Handle enclosure with just a primary component gracefully
c8a1cb86b3f4f72c666c584f625447cf398bd34c x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
538eb0cf01a145bc293884392468d13421c3ed0b cgroup: fix display of forceidle time at root
5e9489b4de76d84452f033cdd6d5c2a6a02a7e9e cgroup/cpuset: Fix partition root's cpuset.cpus update bug
f02a2e138c166ffb47570a6f39df2aa0c1d558f6 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
650bffa3ce4db35dcc69ceabbd9912c3c3961494 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
c55e77030de512885060a4f3cdb219c692c55d55 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
1ac44e81adca5ed8bea9badd00a65a8d3d3badd2 mptcp: use mptcp_schedule_work instead of open-coding it
0ba5682b712eee782b36e47e724773ac7c5d30f9 mptcp: stricter state check in mptcp_worker
7a210b5992f6cc9e526ca4637cb63528c1f1de4f ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
d3d940068f809fc770e63b376b7381b5166a89e5 ubi: Fix deadlock caused by recursively holding work_sem
b32ee957797526a927ab1178433824f2fa9b3ecf i2c: mchp-pci1xxxx: Update Timing registers
f9828131cf8b8eec85eb570af31644f562b4a279 powerpc/papr_scm: Update the NUMA distance table for the target node
585d8a8e84da0acee40bf03ef8d6f1ffae5cbe4d sched/fair: Fix imbalance overflow
54b7ee0a057d6d8d42af50b2cea35dfe5a3b563d x86/rtc: Remove __init for runtime functions
2af215f6cb293d394c273969ca2fc655b6bb1a8f i2c: ocores: generate stop condition after timeout in polling mode
36bf093d6f3eb02ff94da1c41d44ffe6087a6af9 cifs: fix negotiate context parsing
5adb85ee74bb889626d9e5d144b473a71e44c3c2 RISC-V: add infrastructure to allow different str* implementations
a4816b000eb64fb8b34efa72a025de40a46543e9 purgatory: fix disabling debug info
187eb98a51373dde1b8605a78f59477d05f287b1 Documentation: riscv: Document the sv57 VM layout
0308eb2ae10e5503ae4a30ab69a9debca99b1137 riscv: Move early dtb mapping into the fixmap region
c129ce280c174ce0d530303bdc091e2f704087b0 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
15eea13128e4f433da195fb6ffbb7c58722abf95 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
7f3368baf8af46a881ecb3c6a9eb63440c04349a cgroup/cpuset: Skip spread flags update on v2
0164b16c96cdf9d97b7886ab7fa3b1134aae0435 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
d55c1b1aaaa4e37a5ac151afac0734c85a4c7850 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============3440450944694752984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988edcb05c0d-a1284f420e54.txt

91be58fb49b0a8e624db12e0df37f8f687d63dbb Revert "pinctrl: amd: Disable and mask interrupts on resume"
d138fc46421153c8beecfabc32d085e5f3e3b5e6 drm/amd/display: Pass the right info to drm_dp_remove_payload
662bdff8231badc6e1d1db343d88c448b041a20d drm/i915: Workaround ICL CSC_MODE sticky arming
ec93fd590bfd80993d4dcd94c55dc56a76dc40ff ALSA: emu10k1: fix capture interrupt handler unlinking
74788e039db6314686c0d07611a974a33f104e33 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
78cf7e0cecd8a8e67522058f52075e2cf9563b97 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
9edd7a548af2f8003e4cb204200de6afb9a05a84 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
aed6c8265374c1063355e3c79c0b7f6c6d5b9a5c ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
0b7ae4d278c78e7037a92fcac53bfaf263f22a81 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
eaba4d8eddb2b86bc1f359c9dc710c7fa870b876 ALSA: emu10k1: don't create old pass-through playback device on Audigy
47c946cca8225e721d8bb912ba561743cbd6a414 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8a880c65b753676bd197ca251e7b25cc01a2d11c ALSA: hda/hdmi: disable KAE for Intel DG2
cdf85b3b600fc6129caa67b5d5fb1727753a0dbe Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4cf19248c5a5efb609a360ef5effbd68c5a64b06 Bluetooth: Fix race condition in hidp_session_thread
ec6658981c4224104cab8aeff63b52fcd4822658 bluetooth: btbcm: Fix logic error in forming the board name.
6fd7dc684165919fb55fdcaa56af942de0395e0f Bluetooth: Free potentially unfreed SCO connection
0815809a64ffba40da1bae309d3bd146877beef7 Bluetooth: hci_conn: Fix possible UAF
e436a41010323ddcea918cee150ba5fd9d80e4ba btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
5ed852d81640ef667652aa22d729a6521c73e60d btrfs: fix fast csum implementation detection
e3b2b1b4dc682fc56827135bcae82dc668907b62 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
33351263e07911f6289a2ff78677d29a7048dd99 mtdblock: tolerate corrected bit-flips
b347e8b061103b19de2f5891bb8c5bac935555ab mtd: rawnand: meson: fix bitmask for length in command word
8c8ab9029a4a0c6d29c2d222c32f5b57991a7364 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ec20c84c16751d0b0d7d174b7c0bb0f0da2d1f84 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
3ab698a58351adf514d5696687f353e3780819d0 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
2222ad3e7fad1e6c56d60a50ed7a8d91b5b0be17 fbcon: Fix error paths in set_con2fb_map
6130bba681042da3742a65dfa2cf68abe168d526 fbcon: set_con2fb_map needs to set con2fb_map!
00704b88d0bbe2e1dfadc1241fa0ca9ba1e85e28 drm/i915/dsi: fix DSS CTL register offsets for TGL+
9a489ed6912d48b527bf3d73ca524f7fe9706746 io_uring: complete request via task work in case of DEFER_TASKRUN
45596681e5e328ae6379fc2198877cf1992a5f12 clk: sprd: set max_register according to mapping range
28d79cad5baf16f16f9dd23984aaaa10e1590f6c RDMA/irdma: Do not generate SW completions for NOPs
874644dab66c6d4aa67ba02f21b235288dfcd98f RDMA/irdma: Fix memory leak of PBLE objects
81e049fe8fe55a914d942f295bbc5497473507f7 RDMA/irdma: Increase iWARP CM default rexmit count
7a299d4ead364dc3122d2e822c1a442cf18489de RDMA/irdma: Add ipv4 check to irdma_find_listener()
1bdc7e87d8ee1eb46a7046e64776c482eb30d029 IB/mlx5: Add support for 400G_8X lane speed
d9b0c3e83bf921a22b764c8a9012d02bc8de5a8a RDMA/erdma: Fix some typos
2c439bc5839e8cee3a0df5da90f5606a9116621b RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
2cc562dcf1d1c8ac6c2839d298e1c4c504cb234c RDMA/erdma: Inline mtt entries into WQE if supported
a43884bfda880127d518f6a04420fcfd1bd29d41 RDMA/erdma: Defer probing if netdevice can not be found
e9057e63a3309ee1ee547ed702bd743ac729888a clk: rs9: Fix suspend/resume
2546e2e8ae086bb1ff1eb62893a418b440c0d2c6 RDMA/cma: Allow UD qp_type to join multicast only
ebd120451e8d110364db93034cd2837f743d6cfa bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
cfd42bbc870e024d4115d8df8addfd9fd0a09dc2 LoongArch, bpf: Fix jit to skip speculation barrier opcode
f6932e5d978297e1032dca586328f9d94c9942f0 dmaengine: apple-admac: Handle 'global' interrupt flags
6161a538e488c3fea50cd28ad39337c9bdc74979 dmaengine: apple-admac: Set src_addr_widths capability
693109a852ff7b3251dc3c93288a90c6d2e0f4cf dmaengine: apple-admac: Fix 'current_tx' not getting freed
3a73a708bdb57161bd285806355801e0429ca546 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
53fbe8e91941c064e01b791f23574db7cd711a35 bpf, arm64: Fixed a BTI error on returning to patched function
3692dce2c407e7da13e6e98f927f1ab56ee2f08d KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
8b6c003f4b17aed48ca7e6fe4c30cb9ef78e547e niu: Fix missing unwind goto in niu_alloc_channels()
6a63f0fe4f669ada10272dbe45a615d1d59a38c2 tcp: restrict net.ipv4.tcp_app_win
a4ecaad9bd7e80aef16afc161dfcb5be01ea90b5 bonding: fix ns validation on backup slaves
152904892018fb15913e71de2e4159f795110034 iavf: refactor VLAN filter states
adf65f71d5814162d96ea819c48d756e0fdca0ad iavf: remove active_cvlans and active_svlans bitmaps
a272126c645d5dd64f217055aab4ccd9e3a25ba6 net: openvswitch: fix race on port output
7aa8ef0d418262332b055f39fff2fa45af084bfd Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
52a51ba26acdfa2d9416a8b37d6ebfe51f5b9ddd Bluetooth: Fix printing errors if LE Connection times out
67019e2239d5d41ae9b660c1e24906ef183c6be4 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
075e77df3d7a45696e4a83c92384ae54d6520d99 Bluetooth: Set ISO Data Path on broadcast sink
84cf0f54f0b43bae61fd058a004ba411432aa959 drm/nouveau/fb: add missing sysmen flush callbacks
ecf39e4b1e31c19335f1638822587667566b781a drm/armada: Fix a potential double free in an error handling path
4069ee785abc1402a0c2ccd70cdf0e13420e8dd0 qlcnic: check pci_reset_function result
40aac1692682bc4c45069547c6f860e1f1a60ccb smc: Fix use-after-free in tcp_write_timer_handler().
bcc111944f79c304ee61af6ea7f810df28e0490e net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
08c56a485da1b429b274276672862c97255c9411 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
3a49afce8d8612d61dfc134489cfc6eafc8d9fd7 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
1cf0fb7320d2d5ec603a851cf829fed26feaf497 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
44eb13a4fb426f57b591ca8475b2eaeffcc0d0c4 sctp: fix a potential overflow in sctp_ifwdtsn_skip
15174a87c00f9a12233b8da18cea403f5fb51e9b RDMA/core: Fix GID entry ref leak when create_ah fails
c94799ce0f3f32751c3cfc8ba4eae8802b3de5a8 selftests: openvswitch: adjust datapath NL message declaration
fd8d7f65ab510743434d5304dc48cea886d6242a udp6: fix potential access to stale information
4254354b818af0eed9ec03395542f00bd4193beb selftests: add the missing CONFIG_IP_SCTP in net config
9a7cde7ae8a28f05f365f2d844933a7ff3015a43 net: macb: fix a memory corruption in extended buffer descriptor mode
e2fa40b344d6f4ab9748fc52047a33cd8326d97c skbuff: Fix a race between coalescing and releasing SKBs
217219ce15af1317f44cdaa5f26f935c0196dce3 ARM: 9290/1: uaccess: Fix KASAN false-positives
93339f8824f06d36c8204396247fd5443ea96566 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
636216e0b5f45085e14ba18d7ee25156e534f92d arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
379dc8684bc6a48339762ab32d647da6242f7198 power: supply: rk817: Fix unsigned comparison with less than zero
05ec5ae1555ac0bf2d9cc3af915faf8429c4b122 power: supply: cros_usbpd: reclassify "default case!" as debug
561c1dfabbad09fd6d0188e93feb93e79b6466e1 power: supply: axp288_fuel_gauge: Added check for negative values
147e2456e5d0d91c088ac087ae6fef705377cddc selftests/bpf: Fix progs/find_vma_fail1.c build error.
1c64b1ba8983129a4438f634b0a35b207aead1a7 wifi: mwifiex: mark OF related data as maybe unused
ab3acf98fddca9dec25081d958426f764511ac0b i2c: imx-lpi2c: clean rx/tx buffers upon new message
f7ca0e23e0600f6b454c0da0e673979f77dd1f36 i2c: hisi: Avoid redundant interrupts
d8dbe42bc21bd2d563c629c8665a36899884d6d0 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
cbe07dd7eedd53857e604d3bc2de3010646dca7a block: ublk_drv: mark device as LIVE before adding disk
c534788f40b9c0c55fd4beb441d5f0bab5f2ab7a ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
7caff351bd9e9021eb5745fb0c4357a5c37ea390 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b7a1eb2351a4f0868034e72a5f850201775fa0fe hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
937869566d8b332b4476d954dcc832b9b476bd22 hwmon: (xgene) Fix ioremap and memremap leak
189b13865f32c4ee717b886553abaa62cbe43720 verify_pefile: relax wrapper length check
f757c5ef37d65450fee4c3c0657ae8d09943f6eb asymmetric_keys: log on fatal failures in PE/pkcs7
b5fc20b882a1e62a6a672cf747a3369357a3942f nvme: send Identify with CNS 06h only to I/O controllers
3dc3af12a896eddfb6f5278a0b01323bee4939ad wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
d7410f87bd203ea6340ad2702feaf3de439bf7c7 wifi: iwlwifi: mvm: protect TXQ list manipulation
2ece92df1d4bd6e79d24eee91afbc3c199649e3c drm/amdgpu: add mes resume when do gfx post soft reset
f57c689baf8f493345b954092979d30d7ac977cc drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
ecfb2fa10e75dafbbe758c13d3e518298f2162df drm/amdgpu/gfx: set cg flags to enter/exit safe mode
11e18d217e6ca007859955459ca7d6ff69de8f56 ACPI: resource: Add Medion S17413 to IRQ override quirk
086bd58599b74fa9b9c75d4f6ef295f6ee01c683 tracing: Add trace_array_puts() to write into instance
40a7f41547b901c7669eea00737ce55e6313afab tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
d36ad6feb9e11b68a954c8e18ab342ebfe1c182d maple_tree: fix write memory barrier of nodes once dead for RCU mode
d07e1bddea1957d12a6779d0e38fee2b4f2ff659 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
96b06b35ea28718516ee3c3da7e35887433a546f riscv: Do not set initial_boot_params to the linear address of the dtb
c35b9e18f356fadd0eee1e828511f02edc050ebe riscv: Move early dtb mapping into the fixmap region
157a7f4fb30f8268c86ad0be3e21eece879f2ebb riscv: add icache flush for nommu sigreturn trampoline
c0e678ade02be84b53101e195bfe9f238d05f225 HID: intel-ish-hid: Fix kernel panic during warm reset
ea4dc4c8cdc615e33f7451c999aca8429fa7674d net: sfp: initialize sfp->i2c_block_size at sfp allocation
58cb015e46cfde777f9f5d72c4145800d6d71498 net: phy: nxp-c45-tja11xx: add remove callback
ecee9b6edf73fb24880425aa44fe3ca5d07d3385 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
e076779c1fd2aa4e86e987d024c28753b6757efc scsi: ses: Handle enclosure with just a primary component gracefully
d8ad70ba55f9e88356f7162e542a64fdb83df8b0 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
dbc664aa588508098ec22685b7c4029195a5d755 drm/amd/pm: correct the pcie link state check for SMU13
2e3706093a6e4ae7cc4204138b903aa9ac8bee20 PCI: Fix use-after-free in pci_bus_release_domain_nr()
b2fe2d16c09a2e9a065cf45bfd232bbec785d953 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
45d9cf4c10401e6abb3a3e09ab370d88bd2a4465 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
82543bae22d58fbec2a9d2151c0ed02dad1db2cd cgroup: fix display of forceidle time at root
9f529cdcfbb39ecbe1cf381a30b7dceb47014c55 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
7fd51e21cc7bc76b128bbf5654435dcd404ece62 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
9bd882d77ee145714e4a02e14f437ddfd323889e cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
d18616a07002136ef4a0c9eaf3f5e2a43519e16c cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
fdbb0ffd2dd292ed6c18a4c83add0ed5e6ae38d4 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
abbc44798a9f1847d0c10b4b4b4b1244e9d18f39 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
ef55a6d8791df33161ff9673c916ef3398319e0e mptcp: use mptcp_schedule_work instead of open-coding it
bba26a9384b47e98d9f0e7d050ea736afea4f8b3 mptcp: stricter state check in mptcp_worker
29d96bce6103ddc6c2af984eb557b09e8a1c010e mptcp: fix NULL pointer dereference on fastopen early fallback
c1a59e99efa0c9d005346a09a6ad73c02cae3f17 selftests: mptcp: userspace pm: uniform verify events
d5e41b930f4c64c809ce20c8c2271181f794f709 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
f0f323cbc8f62cd059e3330784d744ef46f4a8ab ubi: Fix deadlock caused by recursively holding work_sem
000d98a14c78bfee65493a27a724c465ee16445b i2c: mchp-pci1xxxx: Update Timing registers
87633e03ea9e0e54cd6bc8cf2c1d889f980c19a8 powerpc/papr_scm: Update the NUMA distance table for the target node
1d7a3f0e61ccef3a9d810e57b45f40a0a964a9e1 sched/fair: Fix imbalance overflow
c059a716bfc104fe4f38e3d20e0a723dc5ba1899 x86/rtc: Remove __init for runtime functions
5a4e3bff1e128afae7642b11f03796ac10ac2f94 i2c: ocores: generate stop condition after timeout in polling mode
032827a637eb8f45607b859daac8b26e3ca48fd3 cifs: fix negotiate context parsing
7277a617bbc61b9c34e32b78901338af72a7c7e0 RISC-V: add infrastructure to allow different str* implementations
4fc6cdfe5004b822b2d1c7b9ee5540c49cac7890 purgatory: fix disabling debug info
135367470bbb40ef97d54695479bd2a6e9c2fcb2 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
a1284f420e5474b4e50e2ae72f718c0829c351a8 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============3440450944694752984==--
