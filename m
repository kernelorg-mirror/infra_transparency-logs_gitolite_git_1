Content-Type: multipart/mixed; boundary="===============1379529598245546169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 10:56:39 -0000
Message-Id: <168181539957.11041.16621422774740223622@gitolite.kernel.org>

--===============1379529598245546169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 50bdc8165b4caf5de944e2aeb6aee9fb61684a25
    new: 5de90272c6c0e96d0bdadb73a09b872d73773dce
    log: revlist-50bdc8165b4c-5de90272c6c0.txt
  - ref: refs/heads/queue/4.19
    old: fb357b4a736ffc04c0a304a0183d5121f82191a1
    new: faf0e33edfef8899a9c7b0c7737e0ad99c7a6b69
    log: revlist-fb357b4a736f-faf0e33edfef.txt
  - ref: refs/heads/queue/5.10
    old: 783177e081d8590ac7eabba8bcfbc08f7c227ab0
    new: a4927a4c8786a4579f8736b703ac8baa04215fde
    log: revlist-783177e081d8-a4927a4c8786.txt
  - ref: refs/heads/queue/5.15
    old: c8f8ccc9a32b6ade929d51a527d601efe72761e5
    new: b976ea1c8783676c2cf7c4e5c3533464b9a30536
    log: revlist-c8f8ccc9a32b-b976ea1c8783.txt
  - ref: refs/heads/queue/5.4
    old: 84a5f9d2e3515e2301bc94e0839bbadbda5baf61
    new: 0aa83da8d4b95881276bdcdc4f20d6f5529cff50
    log: revlist-84a5f9d2e351-0aa83da8d4b9.txt
  - ref: refs/heads/queue/6.1
    old: 92932c270458c98e073f70d81b1959dda8ffc430
    new: b3e0dff7fa073210df7c8715eee5792e0bf01137
    log: revlist-92932c270458-b3e0dff7fa07.txt
  - ref: refs/heads/queue/6.2
    old: fea93925e8bfe486109d114d297fc4e8f43bea6d
    new: 6553dbc054e7097165399a9e5986acc634d8b3e4
    log: revlist-fea93925e8bf-6553dbc054e7.txt

--===============1379529598245546169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50bdc8165b4c-5de90272c6c0.txt

4fe928dc8e856b5766c4cba31d0b47b599e1ab96 pwm: cros-ec: Explicitly set .polarity in .get_state()
2536b199cc8d4af62ca2664e6a12e5835ae7bf5f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
55dc84f552c936b3b0cde7ea98a57cb58f65caea icmp: guard against too small mtu
62d59a408e878ece117974a587bc4ee7556ed7ed ipv6: Fix an uninit variable access bug in __ip6_make_skb()
14ad0301eb752d0c8f8da3650783e01afa8ac21a gpio: davinci: Add irq chip flag to skip set wake
4504d96c07fded6df70c1713dd97c3afe7622639 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
84b8882fd2fd31a75e21528671d66df82d261b06 USB: serial: option: add Telit FE990 compositions
9bd487da284a15eae8973e0337bdeaac6f91c16e USB: serial: option: add Quectel RM500U-CN modem
42e7c4d06c249ab1a1d8cc41990a325a19b760c7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
49a1727b86f7bb484dfc99bc39c0e9e2b5140e62 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f107cf08d96fa44d6f8da31da5e699b9fd100b61 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
890ba87b4f35b951dc5984db759309486a590f7c nilfs2: fix sysfs interface lifetime
3cf92c18f820aebcabbbed71341729570148f25a perf/core: Fix the same task check in perf_event_set_output
d94e8e9b7c2f808d88b051b95c6315df1a4b9ef0 ftrace: Mark get_lock_parent_ip() __always_inline
a5da43a7acabeba6fe06844df59832289906e9ac ring-buffer: Fix race while reader and writer are on the same page
ee1a6faa881c889bc351b83bec2f4cd7ba24b0a3 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
c6bb705ea3e31f762f46f8b32eca963a31932139 ALSA: emu10k1: fix capture interrupt handler unlinking
ce21583338e89d0de1a97fdbb2272592b2d720e3 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
3a3796b497e94e2b5fbb6c390633c7d728ec418a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
78a8b7815ddb9d59251265ca1701a57a48278633 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
3a522359d2db983d4d98053133f45b03d4f76a4f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
63b466926b0f3a2c05418145a355682b4e9737f7 Bluetooth: Fix race condition in hidp_session_thread
38d493c10cd4b6dcc39d8151ad41b4d740a4c487 mtdblock: tolerate corrected bit-flips
2370a8e0bd0cdd7af150774f560a90317374af64 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
7207503d986a58a3d227635a874099d5e14f5d0e niu: Fix missing unwind goto in niu_alloc_channels()
292f9a423839f588b0a12c6c644299e368702d27 qlcnic: check pci_reset_function result
26959eda06e6a2ec4c163626c761ceac0c779fd6 net: macb: fix a memory corruption in extended buffer descriptor mode
8cccb300297b6f9d097d8e6cf23c170519252b26 i2c: imx-lpi2c: clean rx/tx buffers upon new message
6e9878f3fc68449dd42635f64251017b2603e89e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
2fda96b3ce425705cd9a4023f8a5e3f6691dcb7d verify_pefile: relax wrapper length check
3e0b757bd9cdb7a4c64587255080fae708a9c91e ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
1526b4a261e817aa1daeba1bd37c2aab2222020a cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
0bec8a6dde83494bcd72729a5d61e88adfcb5a12 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
ef37de28892146473d035a8750e1db0c51466324 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
b3340e8a633bf3f63384649a2e9cc98e89980452 KVM: arm64: Factor out core register ID enumeration
c2b2187df2dd8d413d24cef7745d02721df293be KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
5de90272c6c0e96d0bdadb73a09b872d73773dce arm64: KVM: Fix system register enumeration

--===============1379529598245546169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb357b4a736f-faf0e33edfef.txt

2acb68605027570568e4c776c17dd44879c07198 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
aa06d292e84b8db64be522934622e65747f331cb pinctrl: amd: Use irqchip template
f69be0e9d70f12638fd33c115813a13c3498827f pinctrl: amd: disable and mask interrupts on probe
bc24c14f91965e3002da7f2986cedaf4c069cff4 pinctrl: amd: Disable and mask interrupts on resume
7f32e8e344904d3a10743f45c8cdfc0527751139 NFSv4: Convert struct nfs4_state to use refcount_t
e3548e165220aa81d73917ebc30cfb2e4df7224e NFSv4: Check the return value of update_open_stateid()
cc9ae788513d8831e881c76d16b4daf6545fc484 NFSv4: Fix hangs when recovering open state after a server reboot
a2189ecc4d23c1e3d9f309e67eaa0f68e4260754 pwm: cros-ec: Explicitly set .polarity in .get_state()
f61ac56a61be2f8426ebf45bb7e1400df5c9959b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
857ef30381f4d3222f6e47be63a428f31f8fff79 icmp: guard against too small mtu
89335f37b4cda964f0981ef72464dacac8283051 net: don't let netpoll invoke NAPI if in xmit context
2d147dc5f970dabdfe2bd112ec6c4e0223ec937b sctp: check send stream number after wait_for_sndbuf
4fc400e954c12189553c3606d314b73b619e482c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0f835ebf30dab85a4a3de9dca0600f79715ed524 gpio: davinci: Add irq chip flag to skip set wake
4b38e5d2b6f8b5704188c5c26249de3578c9f685 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9cfcdfaec04eb3a67a3c38ef0bbdb9d79351cec8 USB: serial: option: add Telit FE990 compositions
fba834675ce106df8323c64bf9fb294e628b4425 USB: serial: option: add Quectel RM500U-CN modem
b7382b1cbf623621b6d61a6dbd88bc32e74e02fc iio: dac: cio-dac: Fix max DAC write value check for 12-bit
f45ca0aebe0dda45c8600ddec6d1979f97fbd482 tty: serial: sh-sci: Fix transmit end interrupt handler
0d6303e239baf87ca5022dc9eaf26eafe20a7df1 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
eb238cca1b1b881476ac3765d6f1999596404c0b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e822288669a8122724e2854aa71a676dc6cc42dc nilfs2: fix sysfs interface lifetime
a06e086949b4ba2edff6b3a3e32a305e047f00ac ALSA: hda/realtek: Add quirk for Clevo X370SNW
c0d77237846331b4c584c31b3a096adaae756635 perf/core: Fix the same task check in perf_event_set_output
d3c25e5013fe0d846d67bbdedb3b8efc1c3c5a19 ftrace: Mark get_lock_parent_ip() __always_inline
4d89f803b80aace76d6d37338a3575fcf37871d0 ring-buffer: Fix race while reader and writer are on the same page
99afcebf8506ea1d5562da9c58d52c2c92c3d198 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
8d7fc64e82d98cfbb4baf855e648cb0138306eb5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
3fc28ac223707d5d58baa7338b6e73df55e491e9 ALSA: emu10k1: fix capture interrupt handler unlinking
8b9b779af2654f63bab510579315978313c1e405 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
ea9e3669876b62d6c2a1e0d3e84b70588515d548 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
06551de4427104e6ac16e926c4db50737688f959 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
2d550afc3284fdb1fdc47e0590a8607f04608fb8 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
cefa62db42abeb74e806b8a5bbec7d66f448846c Bluetooth: Fix race condition in hidp_session_thread
d6c45a433609cb53d7dad8c94adbabebb4e6eb2c mtdblock: tolerate corrected bit-flips
f3af3da826e4cd4d94e95af58946b9aebeca821e 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
97acf60a93b1ac1cfb77bee231a2b1bab9e40bb1 niu: Fix missing unwind goto in niu_alloc_channels()
47c07529b06504af1e837e186c06db50a1a488d1 qlcnic: check pci_reset_function result
e613264bff3f656b4b2a76275086ce95b27fdae1 sctp: fix a potential overflow in sctp_ifwdtsn_skip
e40318d9f48a11fe725a73a2c4b8dc590ac15643 net: macb: fix a memory corruption in extended buffer descriptor mode
7c3570377526eab25bfbfca5b4afa9ef125cad39 udp6: fix potential access to stale information
d598da9b7e935bc02a229f9a1dce300b7da368f0 power: supply: cros_usbpd: reclassify "default case!" as debug
d5a0640f12d93655c7494bfbad151c1ac321f77c i2c: imx-lpi2c: clean rx/tx buffers upon new message
04ef1c742680f00422910253abf86a7b4e437b81 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
aeea10ee6335b068fa0e51bbe4a134f921caf29e verify_pefile: relax wrapper length check
7487dd41d875c627ffcca81a0b349f9f9a4fc130 scsi: ses: Handle enclosure with just a primary component gracefully
c95fc37535ebc5462a6438a0b7bc5ee5e9a3d486 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
e0c94b3c204d33598529ed4cc1fd1299683b5b99 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0be2260c33dcbd5547fa3660981309bdd3bece18 mtd: ubi: wl: Fix a couple of kernel-doc issues
3c193fca9c0fc43f350a78180ef31200d30a1d3e ubi: Fix deadlock caused by recursively holding work_sem
58a027a962e62ebecf91210ee42e302ca69ccb0a cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
ca73024bfedb39be3a9319535389e02b3318f566 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
a09d95876f50788263504ad1144747b6b7e9736c coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
815ecaaf9a1a8b8872ca3f2b4138bd89d418e82f KVM: nVMX: add missing consistency checks for CR0 and CR4
c32d640154f2aca044b2f18f44187ca2c271b16d KVM: arm64: Factor out core register ID enumeration
2cba9975cb4bb314720abe5b62af97f8b712334e KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
faf0e33edfef8899a9c7b0c7737e0ad99c7a6b69 arm64: KVM: Fix system register enumeration

--===============1379529598245546169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783177e081d8-a4927a4c8786.txt

50f3a4e30d1e2a204b8288c6ca3b78ff5a190b90 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
bb1efd9c1d3175b032766fcb9fa4a867d00e2640 Drivers: vmbus: Check for channel allocation before looking up relids
f6fca93b6197e4e9090cda52cba9763eccc2d1a4 pwm: cros-ec: Explicitly set .polarity in .get_state()
34508a038e729da7d2f0a3040c4476c2fe9705e4 pwm: sprd: Explicitly set .polarity in .get_state()
55075f127231948b3b8881f1cc340d78b0995f0c KVM: s390: pv: fix external interruption loop not always detected
8df531158dc89e280d6afbf1c6b8f4c60716380b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
85c9f8851118c50e02a450aed29fbb2090581372 net: qrtr: combine nameservice into main module
2ce4962d8df69cc7043db68f76eb18c3174e4ceb net: qrtr: Fix a refcount bug in qrtr_recvmsg()
91c37945de72f96431fe43b1c054b826c04fe15a icmp: guard against too small mtu
f0fff5750fd54245416efd743f0392a72a1465c5 net: don't let netpoll invoke NAPI if in xmit context
8034dddb2e517da1266e7e282f854331ddaaba55 sctp: check send stream number after wait_for_sndbuf
1e3fee2e4246c91a07989669d16622bd55e5edc5 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
c3968aa639a77975c16edbd9f9c812ae97d99419 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3d995f4b8572167b1428e6d56bef8e3c9f48f6d3 gpio: davinci: Add irq chip flag to skip set wake
dc675da770d2ab14b861c8462959fc9e507cafb4 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
0ec53484e4852e00141592515b74ea8ed146f6cc net: stmmac: fix up RX flow hash indirection table when setting channels
8f464c827c710c16a2b4fc9f16ea672cd7391c6e sunrpc: only free unix grouplist after RCU settles
6818f12c8a68cc2bb7fbd2283df7b4facb173c73 NFSD: callback request does not use correct credential for AUTH_SYS
e245a8f3a533890de3b983cd02eff67b6081bab4 usb: xhci: tegra: fix sleep in atomic call
41e7c842ae08fd6a6cf64e209cf8f6107793f593 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
89115de7afc732c89bf308bd50f2f4e4a7ae2990 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d1aa281ee638a1304f882cdea3e50f8f8073808d usb: typec: altmodes/displayport: Fix configure initial pin assignment
520a2943f030dcb8768d7a9ff8e4de34490fcd11 USB: serial: option: add Telit FE990 compositions
dcd2e92b4531590a6936ff9cf23581a428471a21 USB: serial: option: add Quectel RM500U-CN modem
0ae36eaf1ac911f28db1a4e6c95d37b6db898e4f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ce6c0bb5486cd6e1079b69a12dfe28cd01142ed3 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
f8d063d6812a29a4eeda87d6a62626bb10eb3d2c iio: light: cm32181: Unregister second I2C client if present
88a2ffb53d9f345aba1fe70f52a418202a66e533 tty: serial: sh-sci: Fix transmit end interrupt handler
bb6e4bc3c3078fcf23a56c4a1abfd73449b77d3e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f072b6c73afc23e16517cdc409f0f25fb513be21 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
405746600608a750cdf2e9d16688cd95ba513b2f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
367964b4dc2e23bfa7d51c9af0e9e51a0fd516f6 nilfs2: fix sysfs interface lifetime
c0357135b88cd4ba833bddadfcc6d6c9a67429c7 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
840b8213a00bdf8cd3766cc437325f9af1d3e843 ALSA: hda/realtek: Add quirk for Clevo X370SNW
06df298e132d0e1c14e5a26ad8d55f89c659842e iio: adc: ad7791: fix IRQ flags
8f01ed4c16c95f55d22c59f9d2cfccc87586d5e7 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
79b9dfb9c8ad074c707db1c8f5d0936cd8316e50 perf/core: Fix the same task check in perf_event_set_output
6233ba644f5947e9e00e6d5175546b2f226f7299 ftrace: Mark get_lock_parent_ip() __always_inline
4fb6ce47b4a525500c931dea6847b0976478e90e ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
34b3171b425d0946b12c54b7c9a8fb37c21de717 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
f63e7631131e95740d508da78643db5dea898480 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
177a383c89afe837956692c63c3dde117a69b433 tracing: Free error logs of tracing instances
87049bb04194578bdfbdf4d0ea0b949c84da4377 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
e9b69810dfef4dd63406cfb54eec7588253f5bfb drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
f23f32b5785c4d803aa32ecb1ea0d009bd9df680 drm/nouveau/disp: Support more modes by checking with lower bpc
bdfdbdea1f2141b674fe4fe5be46667d47ed09cb ring-buffer: Fix race while reader and writer are on the same page
98726755488c985e4761548157d80770f147eb87 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
934e7a488fb3ec12023234e057dc85135ce864dc selftests: intel_pstate: ftime() is deprecated
1da113627e8d4f76158bb836a0262b8b4add26f9 drm/bridge: lt9611: Fix PLL being unable to lock
c5ae0325c704b078eb69dbdc0ea09e1de3b03d05 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
2d70cbec08a774d58092d9bfc1626bd35e102743 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
76dc60d482f22c47d4da11a3073431685eec0359 bpftool: Print newline before '}' for struct with padding only fields
1559fd8903074ed47f1e9bb920038193879893b1 Revert "pinctrl: amd: Disable and mask interrupts on resume"
67cd71bf0c42ed9b61dc84da04ecb4b5fe6c140d ALSA: emu10k1: fix capture interrupt handler unlinking
3a276f9cf1760a704b74a893fb88170614b6418a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
bb8b10e41fa91a1df438a676a5b385fc801c3f56 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
432870a7f548139ffcb2fd69165e00c0d91f25ce ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
1566982717875e1d1af72cc70e9f863d74c56465 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8f60710c68d9664df3e5ef7bc245b6bb49a57353 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
310106fece81e69b133481f90c5c29b6d8873f85 Bluetooth: Fix race condition in hidp_session_thread
d6bdcace327c632c5e6e7d309a05cba0453477ef btrfs: print checksum type and implementation at mount time
56cdfd4fc4da3b18492503cd962e93f28bc749c9 btrfs: fix fast csum implementation detection
84359368ae1a2184aca049215f2c0efbbd6dfbe1 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
e9405c09812685b5f2321b73f13356547d26e4cc mtdblock: tolerate corrected bit-flips
d31b71e76f2698acc7c5955409b6793391438fa6 mtd: rawnand: meson: fix bitmask for length in command word
2b370bf58a79109b199f1857370d203db8989df3 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
bd896561021cbe552b909620dc05c1a047ba0265 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
11fb3927fba5a42e6ed2384c3031f51d4006e9a6 clk: sprd: set max_register according to mapping range
0f2ae5fd5357a80a5aa8b831820f8ff06ae8229e IB/mlx5: Add support for NDR link speed
b13087c18bff817956ddfcbc2b90f69745d75fc6 IB/mlx5: Add support for 400G_8X lane speed
c77958a18b5775d889ef6350b17af40413f097bb RDMA/cma: Allow UD qp_type to join multicast only
cf1a78cf49fda38dbc9f4a1d2ae71da39fa56066 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
0b80341928b4706c1d5067413bf027ca52371d66 niu: Fix missing unwind goto in niu_alloc_channels()
62fd6797bd8ccdb05b11e92f43b2c8f6eea8c46f sysctl: add proc_dou8vec_minmax()
ff587277150b571c229409f45db1afb14c9a269f ipv4: shrink netns_ipv4 with sysctl conversions
d18b35feb4b0a3a1b637dbbe88714d0f8a324177 tcp: convert elligible sysctls to u8
e76acbb4a30cf623c4a5edb7c411cdb0e7d894fd tcp: restrict net.ipv4.tcp_app_win
e44fa989b9c1394596940975c2dce45be28b76f2 drm/armada: Fix a potential double free in an error handling path
789ba9207dd7877c45d5e9b461b301b6a0d6bc46 qlcnic: check pci_reset_function result
e80db12ba98dc20311a4f5304a2d6a38ee9230f4 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
7e5bade8abe106792e9227d3172e0fafe7166502 sctp: fix a potential overflow in sctp_ifwdtsn_skip
2e1a913a2dbd909d517e9c7fe373201c7184ba2d RDMA/core: Fix GID entry ref leak when create_ah fails
9811b59e2af35e90f0118ea3e442df7732aa3f05 udp6: fix potential access to stale information
ad9905ac541a70f614303da497e15977a92ed4bf net: macb: fix a memory corruption in extended buffer descriptor mode
c034d13d4e5881d58f6ef1f0f612078f33bfd6cc libbpf: Fix single-line struct definition output in btf_dump
dfc2f3af760954fc19408106b4e6cd74047901d7 power: supply: cros_usbpd: reclassify "default case!" as debug
da01719cebe5c80cbe3f9e4c4f704592b4ab2a1a wifi: mwifiex: mark OF related data as maybe unused
5cb65dd6ea6a94054415f33cc093dbd3ee0dd706 i2c: imx-lpi2c: clean rx/tx buffers upon new message
10e0615ff7e83e5e7779bb7045b434d5098d2f38 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
f8288e837ab213765a3c0fe7d598527010a37755 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
eea29b1da403e4ebddcd86940b74efeaf8f42cd2 verify_pefile: relax wrapper length check
25c65d02a389ca314774aea7d94f5427e2b8cb7a asymmetric_keys: log on fatal failures in PE/pkcs7
2f61b5cede6c07dcc1e34ed83c2cf6b53032d33b riscv: add icache flush for nommu sigreturn trampoline
588c764730f374b57bafbbb0a4535b785f1a0f82 net: sfp: initialize sfp->i2c_block_size at sfp allocation
726c4f6b89183bfde354ca9aadc646e7bdfbdada scsi: ses: Handle enclosure with just a primary component gracefully
67d5a1e7b4bbb03cafbf038da73da1e14ad5a819 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
843113cada79099dbdf72154a35c9228f4f1d8c5 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
2df7aba7e723ea2a3eff77e5f9380d708dc18d23 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0ee74521fc95b8ea90f3b2826a931f5c4676b97f mtd: ubi: wl: Fix a couple of kernel-doc issues
508d623f673c9b8a8147b8ba5ecee6f44f292ad8 ubi: Fix deadlock caused by recursively holding work_sem
9489dbc542114ccd6ef788606ef3e8fc6774eaa2 powerpc/pseries: rename min_common_depth to primary_domain_index
93e1336548bb3fa995f1dbedc0c67a931cc0ce29 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
b635cf57ea4b9ab5d1805c126a169fbfcfeded5d powerpc/pseries: Consolidate different NUMA distance update code paths
08269c1fe4c24de618bcf99f5eb2b4ba581e6739 powerpc/pseries: Add a helper for form1 cpu distance
2433729f352805cf82e30d38986b204d430e1bb3 powerpc/pseries: Add support for FORM2 associativity
02344158cab1ed0ebffefadc1c025ff85836ce16 powerpc/papr_scm: Update the NUMA distance table for the target node
65ba1f4ab2156376183d13a2db7c7d9284e1c707 sched/fair: Move calculate of avg_load to a better location
50aebea1b355ed97f13ee1b1988d3d54d8f235cd sched/fair: Fix imbalance overflow
3f5820e937407db27c2e673ac885e4cd59b4967d x86/rtc: Remove __init for runtime functions
d1bcffa7c57acafcb96501447932c425f54500c8 i2c: ocores: generate stop condition after timeout in polling mode
2732097e213f713c32fb008e601068a8b84d4637 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
ea4270ad38548b8e86421fb4884e5f60d4f5e430 cgroup/cpuset: Skip spread flags update on v2
ce7eb35d10f55f1d06cab523101253b946b8c877 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
a255e34db569ab0eef87007890e36607e192a0c5 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
c43efb14a58fdc64bfda46e33aaa786b263ec634 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
01fe8f4720236e3fb98d86449519df5298e8abc1 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
4066c9b9bf6190f48eb3f371a3aa3b9276186494 kbuild: check the minimum assembler version in Kconfig
a1367ba3a9139d0e9f96822b649c57694510e584 kbuild: Switch to 'f' variants of integrated assembler flag
71af63ffb4b9b33e07fbb04791e9bbd24ab00c41 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
49a563c8244a544c415a09e365491316e52836fb riscv: Handle zicsr/zifencei issues between clang and binutils
be4a1c807118213d593445fa4c7b0e05a3b0d98c kexec: move locking into do_kexec_load
59861483205e2b0d81904fdd2bc09a2d6e9605bb kexec: turn all kexec_mutex acquisitions into trylocks
a4927a4c8786a4579f8736b703ac8baa04215fde panic, kexec: make __crash_kexec() NMI safe

--===============1379529598245546169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f8ccc9a32b-b976ea1c8783.txt

240b1fe37ea29aaff9894e9fb3afa067e39080d2 Revert "pinctrl: amd: Disable and mask interrupts on resume"
2a4437b2419b27bdb818b47b6f04745ad35cb051 ALSA: emu10k1: fix capture interrupt handler unlinking
78ba86585ae8fea3cc3a5fac43936ba64b895931 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
88b5d793704f109985edd07b6db401f5455f2562 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
87b8925e3be3a728cc89363a39a94084d7eda6d0 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
62cbcbbd659d01439a10ddfcad746f2ac6d56529 ALSA: emu10k1: don't create old pass-through playback device on Audigy
6160549e84f81faadb56f5af8fa38256f2397996 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
22dc216f1d4efe43af40f392b290e0ba8f728727 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
deed0902aee2ee8eed71350316b04080dff8377f Bluetooth: Fix race condition in hidp_session_thread
e30209583bf41768cceb7ee46e1114bc5f230e71 btrfs: print checksum type and implementation at mount time
ff23d1677b244d0f16bc9c85257b2fbfdf6f6ec2 btrfs: fix fast csum implementation detection
d8666f983013efb2237a02f706187ee628da73a2 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
332823c4d5883ace3b69c847a2e939eb9535dff3 mtdblock: tolerate corrected bit-flips
0e3d7d2d072f53ab9f3b1fce23a27e071ebd281f mtd: rawnand: meson: fix bitmask for length in command word
b5b6afcf636d3e5b141c5d869d1188074598ee9f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c40aa12eaf40c6db417e2cf97a2ca07d389a40f9 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0bf0c208ab419ae577fc2c7fbd66e749f8e6051b KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
ecd389a6a8e6d581c23f06616da706c729d4bbe5 drm/i915/dsi: fix DSS CTL register offsets for TGL+
344f9c2e16c6cda2ade0cbb0ce2ec2e3655419f2 clk: sprd: set max_register according to mapping range
edc62309ecd39c554be40fc199b1a49d8a2ccfcf RDMA/irdma: Fix memory leak of PBLE objects
841b0619ba9110f3b1110beb56216df63ff00b54 RDMA/irdma: Increase iWARP CM default rexmit count
211e79ed57738fe8b8d738072b59b78fcc7a5875 RDMA/irdma: Add ipv4 check to irdma_find_listener()
962ff3341fa47473d05148e79de7c888cac01c58 IB/mlx5: Add support for 400G_8X lane speed
6983c17eaa247da3200b5441c8e5af86b42c29b9 RDMA/cma: Allow UD qp_type to join multicast only
3b9c6f5727fb89cf5261a34df6b60f480795bb4a bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
a5323ad284deb5425fe5511d4be0dda73846936a 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
06705b54886c0f0f9a46c740da69937811c3af4a niu: Fix missing unwind goto in niu_alloc_channels()
76e6d2c568ed63aa79f175fa9bf68f3f771e5442 tcp: restrict net.ipv4.tcp_app_win
e223f3af961d48ee8bde00d993b4a11134881a86 drm/armada: Fix a potential double free in an error handling path
9b13e2ac04ccaa97a5b2fe0e64db68769183f86d qlcnic: check pci_reset_function result
a131028ac026ee43934023c1f6846efb5af0ae6b net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
8d55ebb8869e6eb4b8d4982bea3f172251be2604 sctp: fix a potential overflow in sctp_ifwdtsn_skip
d63df5781ac4c4e7b684f9c57c62bedacd4272d6 RDMA/core: Fix GID entry ref leak when create_ah fails
55550dc6376dfaebf9e673bd43d5cb58f0850877 udp6: fix potential access to stale information
94696b5ce8b56122fb159e26dfdd9db2ea4de0d8 net: macb: fix a memory corruption in extended buffer descriptor mode
4ce2ca45cc16a4633129a2d255bf01646e50f9d5 skbuff: Fix a race between coalescing and releasing SKBs
705d10adc75c04e2efc8beff1590582c02eee6f9 libbpf: Fix single-line struct definition output in btf_dump
6199d4350625a1e9651d1c3ca631bc4ef7ec81a5 ARM: 9290/1: uaccess: Fix KASAN false-positives
82cb8badf314762dfdb86536a1838dde99eb8cb9 power: supply: cros_usbpd: reclassify "default case!" as debug
60e3afc1e704d08d14987b6f381b46c581c9fd5b wifi: mwifiex: mark OF related data as maybe unused
57d3da9c7eb918196e88c98dd112a788000af24f i2c: imx-lpi2c: clean rx/tx buffers upon new message
f634865990ddd6ac900d53e549c4fc97e9513602 i2c: hisi: Avoid redundant interrupts
b92a8d73c9c5aa70201905790d54acbc39fe0902 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
1372caa51a30376d7c87fce5ce14febb511e91e6 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
e76bb395bb4d91a14d8681b2964b91d5562eedaf verify_pefile: relax wrapper length check
d32b5d7168110f82b743f85da9f6534625f1c234 asymmetric_keys: log on fatal failures in PE/pkcs7
89a5d473b4e31f2e2bf1de0eff05ea059b7d5828 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
1aed181070fd8ff0d75909c048dc76519d354ed8 ACPI: resource: Add Medion S17413 to IRQ override quirk
c72720f299b25b2f4ae47aefe0634f650d357bc0 counter: stm32-lptimer-cnt: Provide defines for clock polarities
4b6413487ea85e265268ce751ba9cb60ec2817d0 counter: stm32-timer-cnt: Provide defines for slave mode selection
0c9a5b97a91716b47bcf4a9a7a8b93a0545a7ab0 counter: Internalize sysfs interface code
2bec648975e88100159ca4ec68ade3f6e38706df counter: 104-quad-8: Fix Synapse action reported for Index signals
c20f8b4848859ff216c28b704ff4db953c2f4a64 tracing: Add trace_array_puts() to write into instance
d0f19d5b1d1af3d5b6613903644d1bb5ac4edc11 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
486f356f0f2dbb8ed80a9409b7a058cabbf9a91d i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
204209c4a1a557a6a92acc603988564e1f30d418 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
8c75f1b37b853052c072bbb0f7f048059ca2fd7c riscv: Do not set initial_boot_params to the linear address of the dtb
b80565e4b81eef927db873ed48ff5c16372fa139 riscv: add icache flush for nommu sigreturn trampoline
4e13b9fcd897c4e61c314160007526697a210f20 net: sfp: initialize sfp->i2c_block_size at sfp allocation
c077a7e3a2376d67a38d3cc309f10e1c23b91cf7 net: phy: nxp-c45-tja11xx: add remove callback
e6b5c880b788a0693d3be23409596508fda7d8d0 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
e0a6eec3bd17d14a205a234dd2a1bcecb77abb64 scsi: ses: Handle enclosure with just a primary component gracefully
9143ee0051466eb963c2e4ca3e5a3a5237b8f1a9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
4dba3544ea3f4cb13cd9b26bddd70be5c83838aa cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
fc504d1188434ea65d1d5660803748a1b9036f33 mptcp: use mptcp_schedule_work instead of open-coding it
02d68dcddc895f66d4aeca068b0fbeebf7d0a632 mptcp: stricter state check in mptcp_worker
1c4f604a35921e31fdf90ffa3060538922b0ff95 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
675d40e49ed121b2b0eaacbd60cca3a4335b9124 ubi: Fix deadlock caused by recursively holding work_sem
c72e1e98240f80e7b7515bea9eb09f55ef35ba68 powerpc/papr_scm: Update the NUMA distance table for the target node
a3043225c4d0ceec4485820787fbaddc83093dbf sched/fair: Move calculate of avg_load to a better location
e2853a709217eca4a75072529cbc5bcaf2d0d7c0 sched/fair: Fix imbalance overflow
9aeebfa1461ebf8abaa667590201785bfbf5c185 x86/rtc: Remove __init for runtime functions
80ca016932ae647d2c43ad21daf3e6d3ce5d1f24 i2c: ocores: generate stop condition after timeout in polling mode
d5bae47f2de577d6764feae31ee4f9b81f4b942c sh: remove meaningless archclean line
d3cd596a2733b23c2ed8755dbc3e61c7bed47fd5 kbuild: use more subdir- for visiting subdirectories while cleaning
486f98efadc3eeb06ca44268962a04f250d5438f purgatory: fix disabling debug info
9f196b93c5e1af365f565ffecec15dff8a257bf1 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
fff92f20a8620caa8be3de092b37b8466fe99d43 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
440bae1a2ede9db8f78b7a035e45dc23142c8073 nvme-pci: Crucial P2 has bogus namespace ids
3a15fb47d3611edfade5ca234cb870a88cf238de nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
1fd0d5f2922988c99cc648c0d0e6e1def3d54dba nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
903f6294512a158c5f122b66406520dd58b82ed9 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
2f9526c464c9b00bbf3e7e2606d5e941660b2a2d nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
901b5ed27fd332359f788bbec4490a3527c82102 cgroup/cpuset: Skip spread flags update on v2
35b74736ef5b325bc59c8001e1badb746d9b6c63 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
9b659eda3d1f2643d9a9942956ab49f1b156850a cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
1bca08686b31d6892d93cf94ade651801c148e1f kexec: turn all kexec_mutex acquisitions into trylocks
ea33ed27fe15bc4135f6b005e571c017eb66257c panic, kexec: make __crash_kexec() NMI safe
fd79968fa9f94aea361e9bae10d04aaf63cfa334 counter: fix docum. build problems after filename change
8ae115cba2c784e20bc74a6054844b6a21f41c88 counter: Add the necessary colons and indents to the comments of counter_compi
b976ea1c8783676c2cf7c4e5c3533464b9a30536 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs

--===============1379529598245546169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a5f9d2e351-0aa83da8d4b9.txt

195275eed52a4c90c446727e83c9323f0e4f5f8f scsi: ses: Handle enclosure with just a primary component gracefully
e0142be04550094e40861564790b6f57c46aa1ea x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
65103ac7a08601028ae9c81ad35642693fa86664 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
e622b25c486a01d83bdacaf61cf57805b895965e Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
df9506fe8ca07c83a20f3cb0c49f9d8af2f2a98f treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
93380726cc14058344d3528a8ca47f1fbd1391c7 smb3: fix problem with null cifs super block with previous patch
aa4d742053e233860fea57d63ff2785a4c3968a6 pinctrl: amd: Use irqchip template
cc63d648bf1bdea7ad1bbec85fb999e5eafec10f pinctrl: amd: disable and mask interrupts on probe
e6d9bdeb3c18d008c347c9784c1a2abb7c7bd695 pinctrl: amd: Disable and mask interrupts on resume
69925c630524e3d8903113c8cc99dd3676df2937 pwm: cros-ec: Explicitly set .polarity in .get_state()
d43df2b708d4d5ddd90165694cf2610d39b2bee0 pwm: sprd: Explicitly set .polarity in .get_state()
53839de03a9901a141a8dc80e3e0566239bd9156 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
7685c4622261314e65008534dcb6ccdc3c501cd1 icmp: guard against too small mtu
a9aaa27114d13b3433e76b64b4d47e36345e4529 net: don't let netpoll invoke NAPI if in xmit context
9d6bc0b4fab9b4d4bc4ca58262144923b0c404c2 sctp: check send stream number after wait_for_sndbuf
83cc9d64df051005c3afcf8408aefdfa1db44f76 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
bfe00d4668879215a953d2142f08ca09db81e7c9 gpio: davinci: Add irq chip flag to skip set wake
7256c61225a28906a6a49400faf5a71ab3f6e83d sunrpc: only free unix grouplist after RCU settles
4a102e66b56ff8cef815f9ac271e5ce586c6a752 NFSD: callback request does not use correct credential for AUTH_SYS
e78df2c6561d59dcc033ece0c3d3522759cb605d xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
e1570e83ee9d6f279b0229ddd6fd51beac88e9eb USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3a734a44ca7f7222f036c70e3e2fff5a0a8b493b usb: typec: altmodes/displayport: Fix configure initial pin assignment
e01d74120a61ef8516c15d1644bd4b133eeebb9e USB: serial: option: add Telit FE990 compositions
12be2b5d877425b874b38910341018d2098a33b3 USB: serial: option: add Quectel RM500U-CN modem
4e28a141463e3d2c7d9ca23abe44fb356f7f94df iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
2ab9c2edbe12b875081bf33d8b888579f1f50e9a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a2ea293a5700db38a83916a3836f660466aa5ffb tty: serial: sh-sci: Fix transmit end interrupt handler
74594cf22475e64d629f953eb4f32e2974ac7f2b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
551b66ee25ad3fa8070607759646fd0bcc64a19a tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
a466b9bf9cbdf2a488eccdc7a867cb659120eaa2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e3463ded48f5ef99bb938e13051a82eaa3dc9c44 nilfs2: fix sysfs interface lifetime
774a7e18d0a61c185fae918446a71ed8153d6bf9 ALSA: hda/realtek: Add quirk for Clevo X370SNW
be04e0cd696aff1b66b97a33a134bd270bf23a60 perf/core: Fix the same task check in perf_event_set_output
844914f565f78493a95d3eeab0c6964fd7960750 ftrace: Mark get_lock_parent_ip() __always_inline
b7162c290d748cecd174876304d1ee3cdf1b11f5 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9a89a69d48a1d7a4e3684ea67f45a65800d58d7d tracing: Free error logs of tracing instances
ed95415439ea4d2b77526f623dcd0c6a33c5e038 net_sched: prevent NULL dereference if default qdisc setup failed
fd8e2bcfb0227ac3f69a27b3f713c467250ead14 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
83b181ed3f993c1e2b05c7d9058d77b32f78c234 ring-buffer: Fix race while reader and writer are on the same page
946c50c0a8ba3b7969846a57aa0eaf531a43fa86 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
de82b605e341b8df6ae8d8b60c04200c38138452 irqdomain: Look for existing mapping only once
2d44271adf308077f6fe7ada9c30f8fde408eaab irqdomain: Refactor __irq_domain_alloc_irqs()
9eacbe08536336265536f1c5be40ec4345a18ca3 irqdomain: Fix mapping-creation race
fbe310698d5f6d2d04eeeab8b042755716fe34b5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
7601b46ad141960b00c74ac4deb6a38cbe7edf73 ALSA: emu10k1: fix capture interrupt handler unlinking
ff66c943729db40add74f6949c3a503358a8e1e1 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
cbcc57f9a2033db0ccb847d882835bb14a3cd3ad ALSA: i2c/cs8427: fix iec958 mixer control deactivation
b1c3a4417038bd6ea9535b0cb3df045c46a23c53 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ebee57942af0c4747fe7be2f52d2150eb263a423 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
4dfa578450e89fd2fc18b951600340b765e23ff6 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f4d85e7157f1029121e224e8da544d2fb2512cff Bluetooth: Fix race condition in hidp_session_thread
0effb154b74870b36ae91dc9d694ad910ae706c8 btrfs: print checksum type and implementation at mount time
2d1eb1e1ea90e1b116ae749b035c68d7d89224a6 btrfs: fix fast csum implementation detection
431a93d5527c27c4f4cec7732cf56cdadf028817 mtdblock: tolerate corrected bit-flips
149822fc9299371dfbbf9ea2edd3fd79d335def6 mtd: rawnand: meson: fix bitmask for length in command word
bf36c63ff424314884c7637552061b2ab3971571 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
4944097203d604f4ad273989086ba7d6ca9a1131 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
543ae3bac0ba55347109a89042f39c9dcd379fd5 niu: Fix missing unwind goto in niu_alloc_channels()
39afd2ced15ecc6cb07aaff4180260a182ac4593 qlcnic: check pci_reset_function result
07cda1e0134c83ac6ac9ffb1b09f67b5458968cf sctp: fix a potential overflow in sctp_ifwdtsn_skip
a8161d3d03eed2696e513ef2815b3c11bc45422b RDMA/core: Fix GID entry ref leak when create_ah fails
3df06cd2761cefbaa534052c1f349826957b2e36 udp6: fix potential access to stale information
319540a6bbb64f15da445d7438bfdf2100f8491a net: macb: fix a memory corruption in extended buffer descriptor mode
9006073f9a8903cf25e42b1f1c4a8553ffb8a1be power: supply: cros_usbpd: reclassify "default case!" as debug
82efabe842a39aa635ef1cb2b3ad45ce92e5e55d i2c: imx-lpi2c: clean rx/tx buffers upon new message
3ee41033bd44c67e9df4168c4e7cd273411e8885 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
a0d3fc02e674e8d086f3235f0d8f850f58e198ae drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
9bc11591449a88b71fe55f0400c607a885b6dfb7 verify_pefile: relax wrapper length check
716bfffb6516e7c8978e16031f05242d8be0013d asymmetric_keys: log on fatal failures in PE/pkcs7
ba4a73a36dc605486a21ac44ed29401e3f681e9b ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
a693c1ac6dd736763b2fc7a15fa892c137af87a3 mtd: ubi: wl: Fix a couple of kernel-doc issues
e5476bda284414d4d02343b3c9b2dddf861b95ea ubi: Fix deadlock caused by recursively holding work_sem
95e56e3d51b9e62e4a64090875921b69e0e8dac0 i2c: ocores: generate stop condition after timeout in polling mode
d9b6e4d6e70ebefa9221fd5110e5e51641f48435 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
844f3fac58748cb8a88f76cf0b80f20b7fc98da5 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
256deb9a137ffb862f764544b3b5369fd8d4c734 xfs: show the proper user quota options
b4075ecdaa7a5675aa498dc2aeb1aaeb0c1c2a02 xfs: merge the projid fields in struct xfs_icdinode
85d4cbff5f198387afe36c00a5f848835abd0b76 xfs: ensure that the inode uid/gid match values match the icdinode ones
e4cd751a952a71addd861b10a7def4c2dd9bf9ec xfs: remove the icdinode di_uid/di_gid members
4e4ceab9860e93a2a31f3a98ff51a054074a0e54 xfs: remove the kuid/kgid conversion wrappers
bea5fe6010fffa142dcd70ec99790f2d86ef4da9 xfs: add a new xfs_sb_version_has_v3inode helper
f54deea898ca9018e361e1005657855091c3a6c2 xfs: only check the superblock version for dinode size calculation
c7bcce175acb0f7f1bbfc2eaded2586dfd413de1 xfs: simplify di_flags2 inheritance in xfs_ialloc
9f45c1bd26c48d10ddf1c4772795ffb318583a16 xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
304577dc2bf11f938267dc1d8e2f2fb98a2206d7 xfs: remove the di_version field from struct icdinode
2e7f2dd19d2785a6b881e83a82398388bf287a8e xfs: fix up non-directory creation in SGID directories
1fdace9ec54df48df0ed4704d040ca6c220ab160 xfs: set inode size after creating symlink
ca989727ef96130ec150a29cf1da2618db163636 xfs: report corruption only as a regular error
ead1762a2733d6f1bef4d5f1df22b73c54f468b9 xfs: shut down the filesystem if we screw up quota reservation
7cf9e9fb05e919bcff28b66798c48fb1265eb887 xfs: consider shutdown in bmapbt cursor delete assert
ea3c9e23b344f2f67e170acdad9139d02ee223fc xfs: don't reuse busy extents on extent trim
0aa83da8d4b95881276bdcdc4f20d6f5529cff50 xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============1379529598245546169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92932c270458-b3e0dff7fa07.txt

1d5e30bfd2dcaf0428a26614029187a484d52f6f Revert "pinctrl: amd: Disable and mask interrupts on resume"
35c106ecaf2b08e5c3c7f519a6b2670357eaae92 drm/amd/display: Pass the right info to drm_dp_remove_payload
eecc01c43a51a0714e1b4c191ced66eb5d0f6304 ALSA: emu10k1: fix capture interrupt handler unlinking
d20cea33faa7505c742b104948b0fa06296bb5f3 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
8c778e6c0d682b602388bb710e45967a5deccda7 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
7908915d255c3b2565c2aff3497b3f57b16b2c5a ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
e786369ce679ebe375f93f170cbcb3e214bbe08a ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
f3525bbc41576506077bedca250ed606943c69c1 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
6ad11107d18f0ed9a3e2cbc517780cba92847e3f ALSA: emu10k1: don't create old pass-through playback device on Audigy
d97bc1156bb2f67bc6d5cec39259e6c0ea9e2e12 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
342e1843c8240ab2b10688fa16aed6ddc0d0d3d3 ALSA: hda/hdmi: disable KAE for Intel DG2
01c87e568a8f90c8884197ac5f6cab0566d20071 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
d1aebd7e5c682b08c006db2e328c38c5a0cc92b4 Bluetooth: Fix race condition in hidp_session_thread
204644332ea74ac016284a05c993f28f23bdc231 bluetooth: btbcm: Fix logic error in forming the board name.
15ef0f4c6c1e711340452403bf51e9190b4ab85e Bluetooth: Free potentially unfreed SCO connection
075c0ed0194336e56a5da0d32b7651ffb46473c3 Bluetooth: hci_conn: Fix possible UAF
c217e604e3cd72d1107ccc11309a6c43be3d4c2b btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
cc7b130121b70fea30df2ba349b0fc1e80609d95 btrfs: fix fast csum implementation detection
f282fbfadf2367fb7f1560ea71e5a8240c912051 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
2cd85c7af61fecfa5b925849a883912c15d397bf mtdblock: tolerate corrected bit-flips
ec8da2c2c7349b28834c34725199b06ab91e6536 mtd: rawnand: meson: fix bitmask for length in command word
da04b522c9a3ea4c7039db8071d18078dfd85f64 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
1ac79e2b94d4a0bb2c7faf7ae882e420179d811e mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
bfa25baac1f671899555c177d967d63b988f3f72 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
4c0c21b78cbe79907d981f37a629ffdcad85104a fbcon: Fix error paths in set_con2fb_map
5c13ac72aba915f033c4466aa6075611227ef599 fbcon: set_con2fb_map needs to set con2fb_map!
222d36d671a8ce0611bcc80f7941367d0f056038 drm/i915/dsi: fix DSS CTL register offsets for TGL+
0faa222f2849a029a3aff5ff0c462c499b578fc5 clk: sprd: set max_register according to mapping range
d5ca7003563a89b4678ff34f37426e256d91bdb5 RDMA/irdma: Do not generate SW completions for NOPs
6c9321af02e5970b9153727fb0211f8dd4cd392b RDMA/irdma: Fix memory leak of PBLE objects
a2530743f0c314ca35341740d69ad15be72a2d21 RDMA/irdma: Increase iWARP CM default rexmit count
e141e9a48f43501de2e733e94fe45532a7b6e05a RDMA/irdma: Add ipv4 check to irdma_find_listener()
e70d9e663b795099e2f0190ab4fce701b87d72af IB/mlx5: Add support for 400G_8X lane speed
4e450af4f80dae6a7c0890e4e3fff991ffc7f968 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
081b098ac9771b367f4d213c24f26a2770e7a36f RDMA/erdma: Inline mtt entries into WQE if supported
f8d435f140ef8b5f03d329a60448a422da97cf82 RDMA/erdma: Defer probing if netdevice can not be found
d7c40b25add2a0c0ff1b172b601ac8f44579b1ee clk: rs9: Fix suspend/resume
8b6927c761c799c9fd40d686be957be788aff84c RDMA/cma: Allow UD qp_type to join multicast only
0df738e3d8596f65ce98ccf3d760e8c05b7b866c bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
3b1975df90d329ac6c79f8605ec139478944260f LoongArch, bpf: Fix jit to skip speculation barrier opcode
13570b5c723c515e6aaee9d01bc0ec7357bdc961 dmaengine: apple-admac: Handle 'global' interrupt flags
2678e81796adc44e2669eecf3afb127dab58a80e dmaengine: apple-admac: Set src_addr_widths capability
185d0f50bc631a8714ec5cbced8ba314685bbdee dmaengine: apple-admac: Fix 'current_tx' not getting freed
e225ea12303cff0a92f89875c1ac5b76f0be224e 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
2213fcd5699c94bef35f33683c7551f8f2e8fb97 bpf, arm64: Fixed a BTI error on returning to patched function
8a56c9487decabcbde61fd5da052619cf83cce60 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
366695e6ae82e450b27ef327f073014d8ae43bfd KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
158551cbf12869ffe57e84fa2d7515e093c77b3a niu: Fix missing unwind goto in niu_alloc_channels()
adde4b4d3faa5d0798d343f687f65495e6c00c89 tcp: restrict net.ipv4.tcp_app_win
1073a351f7b359e6f0b5ef042c403eab2c712e7f bonding: fix ns validation on backup slaves
9174e5d0c4f27363cf31fdbcb3c379c1005bd511 iavf: refactor VLAN filter states
abfbf98d6f092d1862afdcfb2ec2fe8b77e8e64e iavf: remove active_cvlans and active_svlans bitmaps
592cd63f3acb8c7075cae79f62ab096653b16beb net: openvswitch: fix race on port output
0209d7251271201c16729a9c9fa27b66223b5228 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
f8d241e8f1cc577fd8c60b4ef9b686ee70d7e391 Bluetooth: Fix printing errors if LE Connection times out
e30430c66b7d0ec22eff898b288045b8c0b3652d Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
b4d16f5397ea66d73fd7f3ff5c0d7325b7bf8550 Bluetooth: Set ISO Data Path on broadcast sink
8b00a870acc8c5cba02b09b2d7b7b0dc77cb6e8a drm/armada: Fix a potential double free in an error handling path
df46655b6bb80fe474094763ff734f448f9ddb80 qlcnic: check pci_reset_function result
1d5f151a540acc1809310008f7f3b624c1e29770 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
479407e0b39f3dfe0ed3751ba81a9517d12692db cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ecd10eaa35734346967860d66dd8d7d576a098c8 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
3d24d737c124d70bc3aa60002889f28028e36fc0 sctp: fix a potential overflow in sctp_ifwdtsn_skip
0f25ef0e5d7750b3cc1c2453f9e38eba2c75acc4 RDMA/core: Fix GID entry ref leak when create_ah fails
83e1ed2caa40c641c397d3afeade31efdfab9c06 selftests: openvswitch: adjust datapath NL message declaration
5b8f46080b51c3e02403bce0fe26d7eadf826631 udp6: fix potential access to stale information
74d0d909619c484e0f54b61fb1828bb19419d1ae net: macb: fix a memory corruption in extended buffer descriptor mode
3ab2707f9441bee9e9fc1b12f3d1257598a4dc60 skbuff: Fix a race between coalescing and releasing SKBs
5b0fede9be2c917e4c6f7aadf6c623f90a9292d6 libbpf: Fix single-line struct definition output in btf_dump
b87287bc057a0485c1a62a4cabfb83f53a1009c0 ARM: 9290/1: uaccess: Fix KASAN false-positives
e2affc2cdc0db4d6eb5eacf7f68e1632e59deb72 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
bcce1b2a204ea76d8d12c3f06e930e3b82305f85 power: supply: rk817: Fix unsigned comparison with less than zero
ae80d9be69a5558f244ed33a06e81e03ddd8da02 power: supply: cros_usbpd: reclassify "default case!" as debug
d56dcdb960be6d994ebc4ad6177b0247929506f3 power: supply: axp288_fuel_gauge: Added check for negative values
6c2beeb9bc8eebbcaf022e5d91818ef443ed32bc selftests/bpf: Fix progs/find_vma_fail1.c build error.
b49a034c13b5ef2f70b7cfab7265adda7110c828 wifi: mwifiex: mark OF related data as maybe unused
c7a4f12ff93af75c8d512157814562289db01624 i2c: imx-lpi2c: clean rx/tx buffers upon new message
47b96435277f9d19e870953c0dc329ae3a808689 i2c: hisi: Avoid redundant interrupts
7eecbfced6150a509bcbe72d75d9e75ef4361bad efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
61a21d98cd3cb9f1262c38d6f8a4ecc507c0c96d block: ublk_drv: mark device as LIVE before adding disk
37f2d2ee0fe9422231a596c852af54eeadf1aa16 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
10f4da70ce3df3931f6fab08a64f6646548f9563 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
7bb5b690f817cd9a36f98c47deb2dcd1a4a99636 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
65e50b3865d6b3bd0ada26134cf98bcb559b18df hwmon: (xgene) Fix ioremap and memremap leak
9fff1f96ffff13361786cc4482f8e8ca14289e65 verify_pefile: relax wrapper length check
4de771ac9b9d139b1b0fb7261ed329c6c25e93e5 asymmetric_keys: log on fatal failures in PE/pkcs7
33ca07753552e2d2ed863b2ad44e1d134a4c0850 nvme: send Identify with CNS 06h only to I/O controllers
b612ccfd050b09bf4e1e0b66ab10de01be221f3b wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
13f39bcfe8e10bfd60040dee3976ab5f2b92b961 wifi: iwlwifi: mvm: protect TXQ list manipulation
3a5736a02608d57b2b0e48b6756a32c4dfacc54d drm/amdgpu: add mes resume when do gfx post soft reset
a2391eded83c0d88683a92553f13bcd91a2a1e23 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
27050439ca6780c86cfabfb87080ba27e40d3027 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
3c95eef8a4192f38bc3d186038361eebd830d781 ACPI: resource: Add Medion S17413 to IRQ override quirk
f407a9a399d543bfd08c43fb392310c4d5f3adb8 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
e7f82982aa342d7cebe78b84f0101364b374fa70 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
c2f129da5003f9f5692df2b3d76580d358f421d7 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
f7cb19c7386a162956d4fcd9501a86590baf692e x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
320265dc43bd7fc24227cafe5f78deb09c706519 KVM: SVM: Flush Hyper-V TLB when required
5189a67752fe79410d4d48f93669824669de8563 tracing: Add trace_array_puts() to write into instance
7cc74a1e2c0ec2738272eda93cf886c1161477fb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
64570ea1d8f830f8489adfc30d1054dfea2c908e maple_tree: fix write memory barrier of nodes once dead for RCU mode
71be8444242e0e1aebb5eef6330f047e7b418d68 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
da30e6bac0c37115e85a16851039290fee3b6725 riscv: Do not set initial_boot_params to the linear address of the dtb
ed806fad20f6be5c3728f44abb46fda37372927b riscv: add icache flush for nommu sigreturn trampoline
d29e9fab640b9d23af21ffa6b456a65422077b44 HID: intel-ish-hid: Fix kernel panic during warm reset
666abf5b07d4f0f30c38c4f9c82bfa3c047a8485 net: sfp: initialize sfp->i2c_block_size at sfp allocation
6c5e9346bbd4e0cd49788c308b28eda26e31816b net: phy: nxp-c45-tja11xx: add remove callback
36bd5450c33480f033c078ed17cf74718f966397 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
61d5740cbcdccd330d2c77c6eb75bad35ec52221 scsi: ses: Handle enclosure with just a primary component gracefully
51846946568ee76a6db31e182a3b791a0a351104 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
c7fb613e9324a8d92903fd1aa6ea96ef3f96762d cgroup: fix display of forceidle time at root
f1a91ebc3bbf4ce3df9f8da637a6e08109b91c91 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
f4ed81f102d1294e36e1d7c957757cc50f6d5f75 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
df60f7b1fcca326159033c983e07332840fc57fb drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
329a616ab257ad9a02610829bd9f1a253eb4249e drm/amd/pm: correct SMU13.0.7 max shader clock reporting
25b847647aa30f0c30402377e55c2a4eb4a9aa93 mptcp: use mptcp_schedule_work instead of open-coding it
8407e994581009a8cefb35a22603e8ecac0a55b0 mptcp: stricter state check in mptcp_worker
f74280bad20ce594471552e8bb6f83cd52a2d262 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
e5d745dbb8b3ffaa60d8f38de0f12a7eb7432057 ubi: Fix deadlock caused by recursively holding work_sem
2e5b9c11a24c348450cd6bcdd17a0d39a72289d3 i2c: mchp-pci1xxxx: Update Timing registers
c8a89c1fe71f58dcdb1425be3f4850abbf328517 powerpc/papr_scm: Update the NUMA distance table for the target node
63a0627da18ef76d576ae39c536d56c91bd99931 sched/fair: Fix imbalance overflow
3a015e7a2891e827a3d6539f4804e3df794236a0 x86/rtc: Remove __init for runtime functions
00d873152d8009a1eef73f9b8e719fbc5e5351f7 i2c: ocores: generate stop condition after timeout in polling mode
6b1b819d72e3acc4ea73b3acf8702a2a0ab92f2a cifs: fix negotiate context parsing
f94a5f02efe3f5c173918dc4214e6e0eb025568e RISC-V: add infrastructure to allow different str* implementations
20fc63cbb10ec6455d6b8e56f100738d0b852146 purgatory: fix disabling debug info
20ea160e3be56a7fca018edfab9e024968a42fc7 Documentation: riscv: Document the sv57 VM layout
2bddeea6d3685cc191d88f597f40a663d9a78f2c riscv: Move early dtb mapping into the fixmap region
1192fc9d1e297695230256f85d5ca7bd865ecae4 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
f261f00c60977a3fed753d4fcce5fa9f562ee818 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
45e0ab75dba874d99884cf4f2fa1a46439c133f7 cgroup/cpuset: Skip spread flags update on v2
386d76aa58ce29900c103db2969379dc7ec653d1 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
b3e0dff7fa073210df7c8715eee5792e0bf01137 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============1379529598245546169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea93925e8bf-6553dbc054e7.txt

db76195c608913b25da50a59e3b9cfff7f12f44e Revert "pinctrl: amd: Disable and mask interrupts on resume"
8113695db022f2152d368e8d4ad2c0df568cf977 drm/amd/display: Pass the right info to drm_dp_remove_payload
882b0cdcb5228a484b3ae80c220aaa521c70e1c2 drm/i915: Workaround ICL CSC_MODE sticky arming
df44b63296177d3e2d3cacdd84cdfb2cb40f0ba5 ALSA: emu10k1: fix capture interrupt handler unlinking
38381766009673fc2d1c85af254376eb33b69cab ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f676ae8f5ec278d2209c0832affe1adaa97841ea ALSA: i2c/cs8427: fix iec958 mixer control deactivation
3ffde56fb65c2aabf8ba3d7bec3a70a544bd10e3 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
aed483fa8b7e3c2b105623093b0aada41366aa46 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
4530a05c813eb1b281c2b8f4ab34bc12988c962c ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
2b21f164e19db0a71b9eea9c9fc5c7654fcd3e2c ALSA: emu10k1: don't create old pass-through playback device on Audigy
780e52dfa609812bd6d326dd6a64023d394bbcb8 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
fec35f732b3d2808005180a5fab49228f4c125c6 ALSA: hda/hdmi: disable KAE for Intel DG2
de5491f31bab5fd21c11094552d94133ab06b563 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
dc15351a6a40c3fcc593ac05f1fc0bc4be3c1ed0 Bluetooth: Fix race condition in hidp_session_thread
129acd8099994fe648b076f500c26ff605bb71c6 bluetooth: btbcm: Fix logic error in forming the board name.
418f1163bd31d794060de8cf5866fcc51bedfbab Bluetooth: Free potentially unfreed SCO connection
b7465eaea0b01df8f062a4fa04e86c72be31c589 Bluetooth: hci_conn: Fix possible UAF
011856ff899158b8b5b09714f277c4035762c94a btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
b5053fee378b217dcb16763317862f063728917e btrfs: fix fast csum implementation detection
9435b335908bd7a5841b697e8e3c317e8801ab6b fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
4ec76417869b52ce44a3317846f90a114717f6aa mtdblock: tolerate corrected bit-flips
bdb739c94153c19eeff98b10db3b241f0dc64662 mtd: rawnand: meson: fix bitmask for length in command word
b7983eaa2dc61fb6ebe2bd501734c72a88138757 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
2ea6c862b783469ce8a68a032d82dee2ae5f5c53 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
44e46982fde3921cca0582044648379d7e5d55c6 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
5de4f98631c7f8cecf32c3ebec0a3bd015ebf06f fbcon: Fix error paths in set_con2fb_map
bd6b6672c24258c024148fd244308ebf8cf4f181 fbcon: set_con2fb_map needs to set con2fb_map!
cd8e8e9797a962e354334f572862db34c6be86a5 drm/i915/dsi: fix DSS CTL register offsets for TGL+
f990790e75843009d09d15f0cad78904c8dd18ec io_uring: complete request via task work in case of DEFER_TASKRUN
05c3f54cea64b52bf3791b52e2a215922aa5a62c clk: sprd: set max_register according to mapping range
d48a4a0b0ef76190e4bb8dfe1cb9a2699832d669 RDMA/irdma: Do not generate SW completions for NOPs
118a3cdb11074218431aaac7f436c3f332c97eb8 RDMA/irdma: Fix memory leak of PBLE objects
f9ed45cbb5272d8798ae22bf17bc1d3c0de23cc5 RDMA/irdma: Increase iWARP CM default rexmit count
cca326f402ac4a6e80dd0475dfa80236e7cf7a1e RDMA/irdma: Add ipv4 check to irdma_find_listener()
2451bc571472bb9bf510eefac5ba786ff4fa1a0c IB/mlx5: Add support for 400G_8X lane speed
0d73054c7d6291fa24183a1fb70143dbf617c5c1 RDMA/erdma: Fix some typos
dc72765c42cfbd992041508436be37ef44fa066a RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
e3915a1bf9bc03a9aaa2f7f2f03948441eb51779 RDMA/erdma: Inline mtt entries into WQE if supported
e8a26c1e653ba80a2f313e20e65130a78ee5bff4 RDMA/erdma: Defer probing if netdevice can not be found
901c244744b04471dc94c28dbce822f57152ce28 clk: rs9: Fix suspend/resume
81454415b2025716e2b0a509c4d93ae460c35810 RDMA/cma: Allow UD qp_type to join multicast only
4f5e226069698f938067f2accf61a2c36827fead bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
ff325a6fec9b55fca35f8760a6db8d8537e15bd3 LoongArch, bpf: Fix jit to skip speculation barrier opcode
d6d3c34c88d1841a594624f431fc8e35c0ac2fe3 dmaengine: apple-admac: Handle 'global' interrupt flags
ff1ab8f72e2ea52c4192f1ad10d55391e6e639f8 dmaengine: apple-admac: Set src_addr_widths capability
1556afeba43a1cd04f0125ef795eddebb0988312 dmaengine: apple-admac: Fix 'current_tx' not getting freed
db30da9be03e3952ea29ce1e28924712e952c572 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
5cc8232f09e2184bc1b0981400f0efa9ca040c4d bpf, arm64: Fixed a BTI error on returning to patched function
f915c82b166f7db4aef611e0a8edea80c33d47e1 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
d3093e2e3c115315d0bcab53bc6f0bfb5cd2033a niu: Fix missing unwind goto in niu_alloc_channels()
69d54b2d42e0ec86b36bfc4f40355bcb1ac104cf tcp: restrict net.ipv4.tcp_app_win
1dc1c8ee4ff35928f8aed53ecbd3dba7839e49da bonding: fix ns validation on backup slaves
f65ef27b1125035156379a15b21baf24ca9a2352 iavf: refactor VLAN filter states
741b250516c8032ec0690408b9150fb2f23dc2d8 iavf: remove active_cvlans and active_svlans bitmaps
df2240a094c79479fc39d50c19189c7f84b83347 net: openvswitch: fix race on port output
87f491be8b0208f0c1722d00b6168a62591d7384 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
0e93771a63b5a955d955a43b130d23930406d716 Bluetooth: Fix printing errors if LE Connection times out
c176ba7cde5b30ee697fc76d95a9136e0591bced Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
0e185763d69ef6269ff0a84d606d1315b25c045d Bluetooth: Set ISO Data Path on broadcast sink
c2c35f768a709905f4ad0488de56f543fe8383c1 drm/nouveau/fb: add missing sysmen flush callbacks
be1eab9b3189250980e8a288f380cb23e05dbdc1 drm/armada: Fix a potential double free in an error handling path
7067fbdd3ff5aefa0870aba7de50e31aa42ab156 qlcnic: check pci_reset_function result
b7e68f60abdc7cda8fb947263fbb54f36f0716a2 smc: Fix use-after-free in tcp_write_timer_handler().
e2610901606a5fc57b93780ef453e4b044cbf525 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
1de4a8f46b82ab3446965dc5dae33c7a68aa8d45 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
6bac2cbe7b20a7936c6d97879f318db186dde46a rtnetlink: Restore RTM_NEW/DELLINK notification behavior
cee49c55d063ea648478840e235d5f9dccf6cdf4 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
808999d2a1ce25fdebed6ef4669939b76afa3e43 sctp: fix a potential overflow in sctp_ifwdtsn_skip
125c4468853b9b6674d46fabf0b1c1e00ba4fe0e RDMA/core: Fix GID entry ref leak when create_ah fails
532387317627e638bb2dfa5f44adf1b7dd6f2c98 selftests: openvswitch: adjust datapath NL message declaration
c10939d91c1616c297efb18bf43ce627d45e92c0 udp6: fix potential access to stale information
8516206be2b42ff03c72866a0646d0c53ed64fcd selftests: add the missing CONFIG_IP_SCTP in net config
e0d850a50a98fc7f737ddf1dc8fe48faa7fc00d5 net: macb: fix a memory corruption in extended buffer descriptor mode
07f3ff2e81b1733feaa7e33101af910167b0f779 skbuff: Fix a race between coalescing and releasing SKBs
2bdcddcfb115be9d0428bee009094adca91485b9 ARM: 9290/1: uaccess: Fix KASAN false-positives
a33d73f5ea3a5758b07e2c3279d455619bf91d50 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
4e0f95c7cb3639ae87f22656750cd5253bb4b490 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
267085bd9e43e070099e64afc6bc5975da69e2e6 power: supply: rk817: Fix unsigned comparison with less than zero
0f4f68d8005a9ac61d4eed708b1d72cf0f86f101 power: supply: cros_usbpd: reclassify "default case!" as debug
14abcbace1bad8f5e89347a5b7b99f6d71333ad5 power: supply: axp288_fuel_gauge: Added check for negative values
9e3e0ea80a319117b62b361cfb24388ac0ab9195 selftests/bpf: Fix progs/find_vma_fail1.c build error.
269472d150744b080411e2aec27af587035110ce wifi: mwifiex: mark OF related data as maybe unused
3d491a24335a0595b4078b1f5f37417dbbf454c9 i2c: imx-lpi2c: clean rx/tx buffers upon new message
4ac9c71ef21409ada4b1a5d4dfd2f099de2a9ba9 i2c: hisi: Avoid redundant interrupts
d6eaa12e910d51fb7a196dc17e78a7908f8e30db efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
41397c6526b97f64ed48714433ec0b3afbbbd3ef block: ublk_drv: mark device as LIVE before adding disk
7dd48a61f6e25722325b774ba03ed5721669ae9c ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
e5911a6c7a999a6255074c6159292a6ef7ef2448 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
ba3f639f8098aa8f096d4ea89b59e8a5f11adb0c hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
eb7fa5e9c744dce1cce5a01799d4efbc60f2af01 hwmon: (xgene) Fix ioremap and memremap leak
96c1593d1ffbad113a6b01c01ae8099d71ebbbb7 verify_pefile: relax wrapper length check
e388a78c1937d37115889716ca4593a2949faab4 asymmetric_keys: log on fatal failures in PE/pkcs7
da26d91d68c672f77584a13265d0a1ff9b05e36b nvme: send Identify with CNS 06h only to I/O controllers
927980d930c779f3efff509c9d8d17ec095b818e wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
40ef625e7e7638b7a7c17a466bad49c88a2630af wifi: iwlwifi: mvm: protect TXQ list manipulation
b4f8a0b045e4e59f7e90186442846ba5ac98e500 drm/amdgpu: add mes resume when do gfx post soft reset
297a1ac44231a2f4e27bd6b3e48e41f1a5cb97e2 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
7f37fd8c28db1416b63eae16fdec092c0f823f99 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
dc66f124d8497963968116356cfd1becd765c166 ACPI: resource: Add Medion S17413 to IRQ override quirk
66fbf26d6a371e8a7999be503332bb61b3780b25 tracing: Add trace_array_puts() to write into instance
e040712e234b21e23f3ba634950dd5e7d2d69680 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
a8d8e37d26dde87faa6f9253046bb5f4e205ce57 maple_tree: fix write memory barrier of nodes once dead for RCU mode
53a8096c1932d5b630b31f08f887a02da9e876bf ksmbd: avoid out of bounds access in decode_preauth_ctxt()
ab8cb1cfc3702bc4864799cb570ff9c3439b8faa riscv: Do not set initial_boot_params to the linear address of the dtb
8482f8d8b4a99f9dc888bc78d5c4aefbb9ba4378 riscv: Move early dtb mapping into the fixmap region
59450b900add0e31ffc89252d321d7c23e3e8df0 riscv: add icache flush for nommu sigreturn trampoline
9975cbd3172f2c490bfee04a4dd447be4d356621 HID: intel-ish-hid: Fix kernel panic during warm reset
6e4533fc01e24f4d798c2e5a47d6e77230d784d4 net: sfp: initialize sfp->i2c_block_size at sfp allocation
9d622c62c082731884c45d351e55125d00383cae net: phy: nxp-c45-tja11xx: add remove callback
ff5a3242fd0e7a74ddda58ca8cfa8b33a19f1bec net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
e8511b4e42df3be22c033c6ba3ee419c50e307b1 scsi: ses: Handle enclosure with just a primary component gracefully
03ab804592573a0bda3f02cad58b87072e761aa5 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
1e557fe28c1be2a57a821687806d641420dd6c2b drm/amd/pm: correct the pcie link state check for SMU13
16ed70b6713c8a4bd5e9f386f43ef66d978afb1f PCI: Fix use-after-free in pci_bus_release_domain_nr()
c1fa03b61a03ed81642c3b9147e129bdb0714b24 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
7b2d41cda0d3fc14fc281fd380695531a25087d1 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
3dcd20cb5eb61f9c00611d70985e8f5007680641 cgroup: fix display of forceidle time at root
0505d52c15c0d939e9c8b341b69a8373670b0b16 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
6c26f11658d2ef1cfe1c96c485ec7a9964e2a290 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
ce5da5310a5ca26b380326748895816dba703c4a cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
e4d52bb1824686bf04cbb5767c0b66d464fb1532 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
c4595c90a796bce74f9fbd8b88e43b88fb42070c drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
a11d54de951bd2d9916edd73eae1a406447516b9 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
5ea471dbf727924364d88cccc28492da0ab2faa8 mptcp: use mptcp_schedule_work instead of open-coding it
9ffe5a536db7bc8976348418d9980f8e74f7770b mptcp: stricter state check in mptcp_worker
3a6b2bc2815e706bfe9356f4ffcaeae0f4f27be2 mptcp: fix NULL pointer dereference on fastopen early fallback
00ca86fa67898ea16745fb3e2862d99fb1939a15 selftests: mptcp: userspace pm: uniform verify events
923fd7341d42d6bd95e30d9a3687a2f1907ef9c8 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
cd42f42b856bb337d58c508e21a5cacef73df0c6 ubi: Fix deadlock caused by recursively holding work_sem
f3359170235a4ed3dca00dd422d3795112300609 i2c: mchp-pci1xxxx: Update Timing registers
3c49bc13288d41315423a76a5308529e5c4b3e22 powerpc/papr_scm: Update the NUMA distance table for the target node
c569f06efe4f4f22cbdee6a1f07aad9cb1fd24df sched/fair: Fix imbalance overflow
887d653fdfc5ec750443b3346a9fd8267a68dde4 x86/rtc: Remove __init for runtime functions
4ec5c7de5f2dc1a66fc61e045043f394c305e1bf i2c: ocores: generate stop condition after timeout in polling mode
21980b6d55b89ebd20091416c8b4c64c8ed99565 cifs: fix negotiate context parsing
eb8ad3509ce5f8be3efaf44d6c136c7032520e3b RISC-V: add infrastructure to allow different str* implementations
4cd85cd775f62702e98f0d099faa2f3aaeb0a489 purgatory: fix disabling debug info
4230385994940b70ea6fe34e01e645a6fb73a474 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
6553dbc054e7097165399a9e5986acc634d8b3e4 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============1379529598245546169==--
