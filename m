Content-Type: multipart/mixed; boundary="===============5673564611987426483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 11:36:16 -0000
Message-Id: <168181777658.5153.10589423344419441504@gitolite.kernel.org>

--===============5673564611987426483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 8bfc504f5f8811703e3370f874a9c8684b8461bc
    new: 6c9e1bee2bf4d3b9f1569ceffaec23d34c24662d
    log: revlist-8bfc504f5f88-6c9e1bee2bf4.txt

--===============5673564611987426483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681817774 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681817773-bee61d98e8c69b4597f9d2a82b3f4891d369a117

8bfc504f5f8811703e3370f874a9c8684b8461bc 6c9e1bee2bf4d3b9f1569ceffaec23d34c24662d refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+gK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rGgQAL8Y/GtU4Kxmyo3en67M
NDk8tM3FjkQ5gJCnszh4JqzlIGUnHJ3QT0gUqJDfMWgjD5E64eMBdS+mYA6qlHEI
QgKjZvkCNwGEs8TcrquyZEvvmtEGKF+tmsqXnJ5hLgtoub6ByDa3wFNsQFOXyv6u
OUrF1mvsZuJ/ohBg+uR6N+NSQU2gOHoN70b1sqqWVRGpcyEz+VTKLPl+uiduxuXx
otepS0qLBHYs+dwjY1ZhZsPGNOeGc6f7rkJg+lmdhfr7HTVjlvdnmvHeTRqMxO63
Hb7u/f5rwPTdTk7t8HwJlfLDuzsK2AJuPv45ahWUkc2IguNcdzpNQFcBS1ineeCc
J9SShG5v/EYzxHSreyhDlsVFwEop3lKIFSZTKakN728Wrx2vwfs7HEIw8parBvvs
Ry/7X4OAv+PfosW/V+a3pYe0VuXyCU4Dlbua0fLAWNHa37OoAZEn4EIFMdMqnc5T
hG3G5OzUQrW9oZAgUJgK+YFl85gGJub1PPe/koruVMNVbT0+zGUpioGpBc4qvZlU
u8Um+Y8VJuwaXvLt9xL9Qh1nrSsmIOlOZfiMY/kHunkgNCAfdZWWVZJtemT9L6r6
5O4fP4vlpFkxnDOY2zPITxIVOekC1rPo11bEdesrI0hzqqPPgBNjBjKrVFdB7Rm/
6e7uHLpzeTY1vFO3dIYuQizM
=py1D
-----END PGP SIGNATURE-----

--===============5673564611987426483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfc504f5f88-6c9e1bee2bf4.txt

01f2d1fbdc924251feafc19d72006ca87cde1c7d Revert "pinctrl: amd: Disable and mask interrupts on resume"
38b3af62e42f2fa66c410831dfdad85c72e21eeb drm/amd/display: Pass the right info to drm_dp_remove_payload
c531eed2e8e8058c39aef054d812d59a555a3b40 drm/i915: Workaround ICL CSC_MODE sticky arming
3724ca40f80ee03a5e7da35e6d868af7c1e6f9fc ALSA: emu10k1: fix capture interrupt handler unlinking
c3674ec618db26c5d9463b69a3726c4996520d45 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
0ffd59467e20f2af74cf0af179cb6cb5f7c9974d ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ee54b1a689fbfcb3cb492644c51683f98ec737bf ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
1945ac288c86f57295cd2333026bfc8ff9a421e9 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
81c4fa789dab06391100d2f2223c55be3904e635 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
f97dd06d1987cc4060ed4059dc75234d58061b67 ALSA: emu10k1: don't create old pass-through playback device on Audigy
2eaf4a22400ac6878028c0736ec552d1212cff34 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
5a4527eb3bff85904ec2399ec488f34b22b0abe7 ALSA: hda/hdmi: disable KAE for Intel DG2
4408151346e53c62a4f8be0986aa60a569f1dfc1 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
d4aa0d31589e5a002acbc0538ca86414b490ed03 Bluetooth: Fix race condition in hidp_session_thread
5fd08465aab6788d41fed48801fdbab3d60849b1 bluetooth: btbcm: Fix logic error in forming the board name.
93c2fa4b85ae382b49145f24a1aae89bed021b74 Bluetooth: Free potentially unfreed SCO connection
713d4fe21f6c472d935f3836a47527b54a2cdea1 Bluetooth: hci_conn: Fix possible UAF
edae5e1bfd3b2c627ae3bb0ee18da72893cbb928 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
589109b73707784c31bcb8d63daa1fa0a4b95a2b btrfs: fix fast csum implementation detection
d485971f35b473e7b7baabc242d77a187e82895f fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
722c1a297b2ac4d22c56c21af3810c9b742e0ff7 mtdblock: tolerate corrected bit-flips
906bfcec277c02641c4a16c6d28a73f7368f381f mtd: rawnand: meson: fix bitmask for length in command word
5546b262bbb83178dc1520c68569b8af0efec954 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
af8121a8ffb42baae33c536bec0323068ad7badb mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
01d767b9d20717615cdb296b3e130df959021c9c KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
d9bff131e2d2d42a44d9d19a533359edcac133d7 fbcon: Fix error paths in set_con2fb_map
cc8844952292cbec30ec81092fe9b22d019131cc fbcon: set_con2fb_map needs to set con2fb_map!
cf0f8a36458f43688eddef23bb80760ccc1a14c7 drm/i915/dsi: fix DSS CTL register offsets for TGL+
159b6da03366d3aa50c597cc0450c578650f9746 io_uring: complete request via task work in case of DEFER_TASKRUN
9d8795c50f90ad3b950734b8f0668f947708d99b clk: sprd: set max_register according to mapping range
5ab15a673ad154f5e00f60ce7ccd294bb3a55f87 RDMA/irdma: Do not generate SW completions for NOPs
fe3a4aef8fc1a6205505bcecc6baf66bf3aed57f RDMA/irdma: Fix memory leak of PBLE objects
050d64a0d70d8f0a92565a00a29b99a075a84500 RDMA/irdma: Increase iWARP CM default rexmit count
e26b527dde72eb0fce1068593b861abb4764c193 RDMA/irdma: Add ipv4 check to irdma_find_listener()
7125a7aee66fb9231bb8aeeea9c9d3b18eac3dd1 IB/mlx5: Add support for 400G_8X lane speed
5bc886f535a2ab64b526abe5b6500a4f9652b147 RDMA/erdma: Fix some typos
feca667581e22fc8236da95f36aad0422717b628 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
c8661f1532a8f974ff304b30d8496333f517d4ab RDMA/erdma: Inline mtt entries into WQE if supported
0def1849808e199d5491ff478f31a5163d2a3289 RDMA/erdma: Defer probing if netdevice can not be found
3d177e5d4e0aaf274a26062320de2f05cbc4312e clk: rs9: Fix suspend/resume
7f21a5d411f0bd235737e83c19441ea7fb2a621b RDMA/cma: Allow UD qp_type to join multicast only
2ba906a12d8a4c7e82d21d6073602ac8a6581be9 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
cce9982a6c3013f4ff810da05b37680136ec791b LoongArch, bpf: Fix jit to skip speculation barrier opcode
27991d29bdd64a5b26ca3cfc4d461237113473d5 dmaengine: apple-admac: Handle 'global' interrupt flags
62cd01624d2c039ff165da226cbac1d36d235fe3 dmaengine: apple-admac: Set src_addr_widths capability
0cc0feb8b8501f49d56aec98cc7f7478b6cc3035 dmaengine: apple-admac: Fix 'current_tx' not getting freed
dda83564ef61aac641208afc51e41acf4d7036e1 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b095b554c864671235ad58e54bf44c5412324fe1 bpf, arm64: Fixed a BTI error on returning to patched function
fea3f126d655c24e4956894482964d2facee7473 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
2dede83ec7c8244664a77fc058550cef7bcebe2d niu: Fix missing unwind goto in niu_alloc_channels()
fd63d16d0e79eeb1fbc5d4d9a8a7ca175fdc5dae tcp: restrict net.ipv4.tcp_app_win
d86e5341d4e303beada38b2e9e11a24b86c2bb06 bonding: fix ns validation on backup slaves
05e2936e50cc60b0df7c8d0663fd148a0e28061d iavf: refactor VLAN filter states
4af1625814dfe929c56652ac4e6df3fee3801ad4 iavf: remove active_cvlans and active_svlans bitmaps
079c318f5a75c67b1f42336d6cf8f39d5f2d0338 net: openvswitch: fix race on port output
0c190f65658a651f3d927e78ea65e6cc9258d90b Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
e62b38cc4f014bf41883823e338e6a29ad534a52 Bluetooth: Fix printing errors if LE Connection times out
b26dd4e71505b4183cdc39c7b4433ff1a47401ad Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
060da386addb91b472cb9f1a39338816b071f3e1 Bluetooth: Set ISO Data Path on broadcast sink
da18f6a370658634e96b7b15428d319650d9917e drm/nouveau/fb: add missing sysmen flush callbacks
5c73b87f4d83330e10be697d241817b45f214c36 drm/armada: Fix a potential double free in an error handling path
fea81669fd058dfc4abb85f68121366827498d3d qlcnic: check pci_reset_function result
163d5314f37c20cbd846f4d94063c1333aa511e5 smc: Fix use-after-free in tcp_write_timer_handler().
980c30713e8001a906811a8050451c0329c596e2 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
145c92428c8904d341124357425004ec39a3a9c5 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
63a1689439e1b286e589a1757be683f3f6c57d5c rtnetlink: Restore RTM_NEW/DELLINK notification behavior
636fdf4e22db76dfab2fd0ff214ac543431352ea net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
8737a4395c33130ac8f4a28f33ffcd62aace6118 sctp: fix a potential overflow in sctp_ifwdtsn_skip
85d753fb4d98326dcbdce53245c2653f2e5d3579 RDMA/core: Fix GID entry ref leak when create_ah fails
e15b57a2da5cbd3483b6880fef694f1192b95f75 selftests: openvswitch: adjust datapath NL message declaration
4cd1f5e18afcac39dfdee79fa6251dcb1cf3f04b udp6: fix potential access to stale information
7e99767e69bc2ee071a99a827c2721dddc274428 selftests: add the missing CONFIG_IP_SCTP in net config
70dae8753d02e6be0e755d746b7df08c4375926f net: macb: fix a memory corruption in extended buffer descriptor mode
ab68b4ea51760ca0dff914f0b1a6b0bf290ad5ae skbuff: Fix a race between coalescing and releasing SKBs
273a68ae582ae14a5f350bb79c98b9525cb87917 ARM: 9290/1: uaccess: Fix KASAN false-positives
5878a099035f65b71fc3d574953c6051660299c9 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
f85e02235f455bc12d4b52bd96c335cf3e3bb519 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
60d8a7db2b37ab265b7cf5bf0f4d67872345d3dd power: supply: rk817: Fix unsigned comparison with less than zero
247edf729ee7b5637533a0c97f8a77dbaa69dce7 power: supply: cros_usbpd: reclassify "default case!" as debug
105da4388b0fc2ea62a9e7c568a3c118662f2f52 power: supply: axp288_fuel_gauge: Added check for negative values
35eb858f03e6be178245f13571a342087a7976f1 selftests/bpf: Fix progs/find_vma_fail1.c build error.
ae89088ac3dcf5a47e47046e7ff8b7f3b35941c8 wifi: mwifiex: mark OF related data as maybe unused
39a95b3f65a06303421b352d18455800ce9e8027 i2c: imx-lpi2c: clean rx/tx buffers upon new message
808a70ea8c7431464d6ae338219904ecb28ddab2 i2c: hisi: Avoid redundant interrupts
ff3f3a3e44512ac9b34e5e11e86e0cdbd414f7fe efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
560a442d9a4a4f9fd0b2595d427c71816c306d1d block: ublk_drv: mark device as LIVE before adding disk
123e0e9b4aa5394cfe8d966cb60f2df02dbfa094 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
6d15def85ba1bbb8b95bee8c2852ffde7b710433 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f1e46da8211771bc4ff989c3038a1f6f9f63ad58 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
c12355529b7422ebab2bd54dd36341d598cbfb7a hwmon: (xgene) Fix ioremap and memremap leak
85d2daac221f411701671f224166e95c1cc066fd verify_pefile: relax wrapper length check
1812a1a78335044634fba87c9ae0f1cb95c17650 asymmetric_keys: log on fatal failures in PE/pkcs7
23a568197665c148a4df541070e5d7e2dfba5ec4 nvme: send Identify with CNS 06h only to I/O controllers
a16fb2c30583c28585a464a23cf239a34169f218 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
48c9cd0259a4d3e73fe6b8aadd593732ffa9a789 wifi: iwlwifi: mvm: protect TXQ list manipulation
6a5ebc62e28a3c6a11a4efbf9e9eb54775061839 drm/amdgpu: add mes resume when do gfx post soft reset
ab9b4dcc0f25862ccd3d25e6364465ada087e021 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
83791d7cea454e47d074b713b93e96971c841a7c drm/amdgpu/gfx: set cg flags to enter/exit safe mode
b75a2c64cfc161ffa480efcb4a4ff543854b96e9 ACPI: resource: Add Medion S17413 to IRQ override quirk
c62dfda944387c9147a82054bd56682d96bb4d70 tracing: Add trace_array_puts() to write into instance
81ef7673dff46c1a6b0d74d57dd05626898a841f tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
ca2842510fe30bcbcd53d876c28dbf0579f5f4c0 maple_tree: fix write memory barrier of nodes once dead for RCU mode
bb48c12c8d7b8ca23c417ce1b534568671eeb178 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
81a3956187a293b90812b9edcde4e06f14527e32 riscv: Do not set initial_boot_params to the linear address of the dtb
33d81d56934a405ed48154b2dd48ef3d9f8f0e56 riscv: Move early dtb mapping into the fixmap region
1cafcab1afd6a831a58998cad6465884da4b77de riscv: add icache flush for nommu sigreturn trampoline
f78eb4dc989113a1b5c6f312533bbec452b3064c HID: intel-ish-hid: Fix kernel panic during warm reset
ccff3f3795c317594c8ecdde54572406be3eef7e net: sfp: initialize sfp->i2c_block_size at sfp allocation
038c75d530730064f53b5dd2e34dd18578b44bd9 net: phy: nxp-c45-tja11xx: add remove callback
f644affd5b1a97149e2f6e85fcdacce708162b0d net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
bd68711c69ebe2de1d717cbd41fe46620e5247b6 scsi: ses: Handle enclosure with just a primary component gracefully
5261264a07910402f94e7ccd495a4e3603dde671 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
eedf34fc325f4983caf138c01e38bbeeae41b903 drm/amd/pm: correct the pcie link state check for SMU13
7fcbb50f4f0502d240251980aab13ae62cc3e4bf PCI: Fix use-after-free in pci_bus_release_domain_nr()
cefe7a0fb15c71641737b1bee2b2a92f712d233f PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
1cc640fa67b8349a9bc435f515a53b74a749b405 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f2a9c7605869d01839e6b47a0515fd7939d9d021 cgroup: fix display of forceidle time at root
bae41ab6868b5e4ac0279cecf47b471344e50c7e cgroup/cpuset: Fix partition root's cpuset.cpus update bug
63048d4b2ac0bbcf71e8c33456ffedacd6ca8a73 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
653138333b9460ec1312f431ba899e8c8c8ff9a8 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
b6a6e9b6f1fcaa8d65aadf254814dc736db9443b cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
5c71d3bab953e30c7d14d0419d0a237d2a7e7e01 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
12148753353fa53aa0c0b4306a718426162f8052 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
92e1bd0966a6d721435979f9ce406cfd83fa6cfa mptcp: use mptcp_schedule_work instead of open-coding it
c0ad47e231264e108ecc9289bf0de699b803c378 mptcp: stricter state check in mptcp_worker
a65ed5de69cb27febe45544ed00c015f3c5815be mptcp: fix NULL pointer dereference on fastopen early fallback
f065be316431a50881f8b0f1cc64f90e4a84e59a selftests: mptcp: userspace pm: uniform verify events
d39321de36586d67890e005ef25cd5cb17b07b1e ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
32dd4caf54b471536564578c1b12dca893f0b27f ubi: Fix deadlock caused by recursively holding work_sem
824308f32e268309d01c0fb81c07c6077f26ae39 i2c: mchp-pci1xxxx: Update Timing registers
ee0cf59b6dae057a3c3ce6f76a359c0b3b36b053 powerpc/papr_scm: Update the NUMA distance table for the target node
c0fefdb3d37e801f55e6dbf028327de4620e3364 sched/fair: Fix imbalance overflow
2ecab549abe218451011345d16bdfd6a2bf87f2b x86/rtc: Remove __init for runtime functions
9cdb0d61459ce7b2c873a827546a4ece1348abac i2c: ocores: generate stop condition after timeout in polling mode
2a29f5a364bcdff030193cb76ecab37bd852c404 cifs: fix negotiate context parsing
e65e387f56c66c263130416eb609ae6dcade305e RISC-V: add infrastructure to allow different str* implementations
b9244538c4d1d31fa8481c0f0fab1764a99feae2 purgatory: fix disabling debug info
5687e07608d55cb3123623160a7a8bd9d350517d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
5c1e94c734d287fdb0b385673ab4affcacdfcc3a nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
6c9e1bee2bf4d3b9f1569ceffaec23d34c24662d Linux 6.2.12-rc1

--===============5673564611987426483==--
