Content-Type: multipart/mixed; boundary="===============8712545551242093062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Apr 2023 13:20:57 -0000
Message-Id: <168191045790.19895.4811451154807694977@gitolite.kernel.org>

--===============8712545551242093062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 612789500e617a8ffd9c7c1a25ba6d3566d88b60
    new: 45df5d9a8cbd69338c2516c670817aef975185c8
    log: revlist-612789500e61-45df5d9a8cbd.txt

--===============8712545551242093062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681910455 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681910454-c36797519465f923b5715d1856170c2826c0e4fe

612789500e617a8ffd9c7c1a25ba6d3566d88b60 45df5d9a8cbd69338c2516c670817aef975185c8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/6rcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6fkQAMnmzI/qQgFPR4sIuf0g
QWnf6stn39g2QJbsueUs6xiLWmiMfEwfokII/JqAPm4DVgb8cEqPSGJVIpsa1RTj
E6JfP97AWdo00g0t75fGWdktqjHcq2MdB4gnX0RjN9D/1Ba3bQMOcUJK6NDs9ABQ
6hZue94FstVHckSjg+bL53JUqAdUU8495NJYRDy29c001gnkenQogXjshrB7w35f
aHRCERcUGarpkLik/aWkUFIlQBZvNjDOaHcLziGki/wLbPXbBSWaIOdYxIDef4Vy
T483S2jxDqfZpwPrX0806iWfGUIDVoxXdB/QNl2J6FrcVjcGIw5UeIfaTepVlEkm
LMZsjTUST/GH74MEFGJBQLAPI5arMLoopuFbkO4m3nN67UyfpFTCg3THiNmmrO2S
+DVvITidyWS5/3vXVyp+hHrYS1IjWDXYpC6tLRsnSc1CNoLxaSVUuDHh0c7GsEMN
5vzS0l8ZbdKV/AP+g2K+optI3gOuJdvcakRwvg8i3ReWC2gwCrfYwi5IFvIkcx62
sJfIMdDutYuoyj2BsDhavjlxwI+0IIka2uA4bTaBXP0E/pkGuB5XWRZkspv5P3Um
PbufiLn8l/mSxc3gMuGMu88azWafxO1qKTVnUfV2Kp/xG4N72R45Fg7gbeerYtui
aL+PQETvHKF2FXL8HeWdg1Hh
=yRan
-----END PGP SIGNATURE-----

--===============8712545551242093062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612789500e61-45df5d9a8cbd.txt

f5b1a8ad7e87dc84e02548664f0c7f01ceba3e96 Revert "pinctrl: amd: Disable and mask interrupts on resume"
d79323458200862505f7cf797f2ce1eb64b27372 drm/amd/display: Pass the right info to drm_dp_remove_payload
c93bfffcc8e68fe149db2b9858da5cf7f619bbc9 ALSA: emu10k1: fix capture interrupt handler unlinking
66107a9c45190aecf6470bf0b5cb04778709ac21 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
ec9d51aedf01bf4def21a5bd50a6231672c74845 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
e07f886eaed179a5bf7bd3102016de4541ef195a ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
a1ef672783baade6751be73250b2f5fd280350f1 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
b1af40f0ba1b38fabb8e87b8e127f674f84e2aa1 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
26dd2930cb64a1e8dea76a09c62dfc7075c05d8a ALSA: emu10k1: don't create old pass-through playback device on Audigy
9c9abd26cf31fc5e5857faf7c7bb213cc91c6681 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
e8502036b93792a2babdcb99707efadee5e69b1e ALSA: hda/hdmi: disable KAE for Intel DG2
e21c0492a5d9133c25f6890a95b85e63fe846ef6 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4c9e2b1846436e093a5fb9f1d5cf5b8f679b4b69 Bluetooth: Fix race condition in hidp_session_thread
b0492a61f0fff15a4bdd4f08e69ff4278eb245b4 bluetooth: btbcm: Fix logic error in forming the board name.
958ece48ccb5719da343b83c0e0dbc4669fa7b23 Bluetooth: Free potentially unfreed SCO connection
01841afd94d01812a7c233cafa4824aa30cb6ba0 Bluetooth: hci_conn: Fix possible UAF
d914727cc5183b4ea6829afbfc685417a403b53d btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
629bbdc1020cf45ce4e5b395ce064a6b3d32c003 btrfs: fix fast csum implementation detection
5cc907ab4962ab60611995262e2fd1625c0674de fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
9b818a6474bcd268b36ed37fab13ac8ef3b52676 mtdblock: tolerate corrected bit-flips
67570ca9bc43f9b2ef8220cfe5920f0e2856735e mtd: rawnand: meson: fix bitmask for length in command word
da6b4a69be42c483505fb69d6019403a6bb99801 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
3dad5f69ee20dad129cccb73e5bb7a155b752dae mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
a5283540fcd3ba6b5ebd5b60d5126b8d76ce7847 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
d75a3fee6b03e46f3da0a87ee51ea6b85af58cb8 fbcon: Fix error paths in set_con2fb_map
6ba91bb2f4e66c8365a4647be1484ddd4fb0fa31 fbcon: set_con2fb_map needs to set con2fb_map!
251b68d163a10797cfb65eabd307bd9af593a7dc drm/i915/dsi: fix DSS CTL register offsets for TGL+
7fcaeb800afe22c1ebaf2c03a90e59f9f3f8c290 clk: sprd: set max_register according to mapping range
7e1d115d57f3626e981526a22f8d8f15fbe9eaf8 RDMA/irdma: Do not generate SW completions for NOPs
25de3f29244ff4e5af336f3356a1b2c9c94ff5ce RDMA/irdma: Fix memory leak of PBLE objects
ec28ddc1df336a44bacc18a074222fb4bdefcd96 RDMA/irdma: Increase iWARP CM default rexmit count
7bb7fb64ee2ff1993e9d73162366b40d654be683 RDMA/irdma: Add ipv4 check to irdma_find_listener()
690aefa6643984ec9c08aa297eab2508e7219011 IB/mlx5: Add support for 400G_8X lane speed
cdc73f840e8312f61cff323feac210bb853302ab RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
026788614b16c79ea5e04a9b9b6ae82f2a4e9820 RDMA/erdma: Inline mtt entries into WQE if supported
7bd8fd7b058ca31be2a545146c63fac19ccbbedb RDMA/erdma: Defer probing if netdevice can not be found
748a5e7bb7a2bdc5e5942424398e666ad7696c12 clk: rs9: Fix suspend/resume
b4654a2d246b2004ad872faf42b11c81d0f0b9c2 RDMA/cma: Allow UD qp_type to join multicast only
142398f26337abcb73bc915d5fb90b1d0d49ceb4 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
8e742851c4000e207179a8666b0e2ae24434dc40 LoongArch, bpf: Fix jit to skip speculation barrier opcode
00691c6d69897c4f9f87d7c13bc366bca259ffc7 dmaengine: apple-admac: Handle 'global' interrupt flags
af5ee16a774b9f9b54a13240442c381935388bc6 dmaengine: apple-admac: Set src_addr_widths capability
fa3cc493230f1b807762ffd5a60e3f191b6a8448 dmaengine: apple-admac: Fix 'current_tx' not getting freed
bfee9a980cc57de5a8f2c57e1af9ef1b69005fb7 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
1a69ebaccddb6d6e120f7a7fef2f5bac9636976c bpf, arm64: Fixed a BTI error on returning to patched function
bae219a7d108cf1c4ec49b9d7591fd03cf1b0e79 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
91824a0fdfd03877a2eaa9a2d9f32d7759cac86d KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
3f30387d51674559d68fd8c9e70d6a699b47ca7a niu: Fix missing unwind goto in niu_alloc_channels()
1cc9ffa81c3507231dd98638fa6ce5a654739471 tcp: restrict net.ipv4.tcp_app_win
18ba7fc6fe116d72ca669cd14a2408b687b5c772 bonding: fix ns validation on backup slaves
2c8c6abb0223070b0fe762ef76ed7044bc7d150e iavf: refactor VLAN filter states
f53632bb55d75a2eca131c9a3baba0d59fe65439 iavf: remove active_cvlans and active_svlans bitmaps
3e86bc14be7ef745dbb466021480540de4740ae7 net: openvswitch: fix race on port output
8f479d2978b10446882dca17d8e4bd6ba9a641ab Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
b0101997d7603f95b1260ffa98bdb98fc7e37ab0 Bluetooth: Fix printing errors if LE Connection times out
43e90b155c4e3d4b1c56c4626e4de6434f929cc0 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
974db6f09efc02119e9c0cf14f91c6776f602233 Bluetooth: Set ISO Data Path on broadcast sink
61e05896003fc0e642f8cc2ed21c8fc5a24bd4e7 drm/armada: Fix a potential double free in an error handling path
d6c4563edd50100f4cca92077b8f9a9b57730628 qlcnic: check pci_reset_function result
15870b93d6a1170f3424cb6e1166fabbd42628e3 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
1e2f001a5f401588c04319056e6737967da4146b cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
5d53a91f29a6dfb502716c8f1413f260c980b8b4 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
ad5f88df4888612083a7a1332ce3e3738fb34662 sctp: fix a potential overflow in sctp_ifwdtsn_skip
8a7adbd62302ef9acc28d196cf6d3619170032f3 RDMA/core: Fix GID entry ref leak when create_ah fails
572b365378a5af8f9c43cfd2e0906f359f177937 selftests: openvswitch: adjust datapath NL message declaration
57fd9acde6646dfa8c3821c3715303f06727f69f udp6: fix potential access to stale information
dda5e92ca1d5a167f877aaadb5d0f55000f35f45 net: macb: fix a memory corruption in extended buffer descriptor mode
23755f2018d3ba04ec52c13f6bb70c7ad8d08adf skbuff: Fix a race between coalescing and releasing SKBs
07dab8a47a8578aec2a0540aa619bc45be231b9a libbpf: Fix single-line struct definition output in btf_dump
5081e9c1e1f02b40d57215d772d09681137da982 ARM: 9290/1: uaccess: Fix KASAN false-positives
b5ac1749da6778d4343fae4e236e09f7fe775c8d ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
f9fd779562fad9ae95519af030d03f946b159357 power: supply: rk817: Fix unsigned comparison with less than zero
dc5aaa47761ba37390336e6ea4803a45a6c36a3a power: supply: cros_usbpd: reclassify "default case!" as debug
4190b80b2e88af55a6c0b7c49aec9712c7f9598f power: supply: axp288_fuel_gauge: Added check for negative values
aaf28185b32f39bb80395b0a51abd883626a93e8 selftests/bpf: Fix progs/find_vma_fail1.c build error.
f3c5df976c7eab7ccbd8399336d13a5e582a5a98 wifi: mwifiex: mark OF related data as maybe unused
9b71cdd0a34a522701002a179320e29bf38514d6 i2c: imx-lpi2c: clean rx/tx buffers upon new message
0de5c96187cadf1ba75434464ed089524767c1e5 i2c: hisi: Avoid redundant interrupts
8fa47e1bbdae9575b0fe1dcbb5d4dc9728817b87 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
7397e93187cdbfed6b10c17021205a4a09787310 block: ublk_drv: mark device as LIVE before adding disk
f4121220e64272e865548dbe56cb734e8447183b ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
ad0eacdd32809889f9f0301a605c452f83cd136c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
653a12b0512b5239023bcf29660ec2253af7a509 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
d5c26f1baecee8e7c3b3cf08fa576c7a5146dc41 hwmon: (xgene) Fix ioremap and memremap leak
6bbce88b833a62ee37310a790d18305653524902 verify_pefile: relax wrapper length check
88dc86e08e7bedc836a80d8928c57a3136d3b6bc asymmetric_keys: log on fatal failures in PE/pkcs7
deed1c63d0d442e2040dafe7a895eb8f04dca380 nvme: send Identify with CNS 06h only to I/O controllers
a2a075c865363061e3731351f338eb2043ac3a51 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
430fec21a4f1bf01f378507089ab282601e2c3db wifi: iwlwifi: mvm: protect TXQ list manipulation
a2901bd95920c31b2c30bec62add1d4d4f8106c3 drm/amdgpu: add mes resume when do gfx post soft reset
138762a74f3f85c680d9016e5755282708d8af62 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
e575035ccf4f7ba3e0952e432e1f550b3cd9a48c drm/amdgpu/gfx: set cg flags to enter/exit safe mode
8c50ece9e01df205376189ed39e088bed540909b ACPI: resource: Add Medion S17413 to IRQ override quirk
794002d5b602f3ca8a624b98aa6676952b261908 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
765cca1e5b8d061c2610de393e5827dcda176997 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
13e72f9d57ff79824b65e97ffaae9019bf94a4d0 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
4c21aea1e62c7d23a2b92464d5515ffd0502536d x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
17f4194c905305aff9e58a6423c93958dd1e0f80 KVM: SVM: Flush Hyper-V TLB when required
7e08dc0ab675e6af22f11f09de995b646289d9f5 tracing: Add trace_array_puts() to write into instance
e5fde19bec76a06df9d1e6cb9cfc51f5e5726f85 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
a23ede073fcdd521fe7595c8ac6bf581951501e2 maple_tree: fix write memory barrier of nodes once dead for RCU mode
2ddceed1299ce3cc840d4fa8d87a1a5ccb6a72fc ksmbd: avoid out of bounds access in decode_preauth_ctxt()
e2ef5bfa88ad5d251d8ad0626e234aa39fda897d riscv: add icache flush for nommu sigreturn trampoline
f4b5e686aaafaa5be024c964fb88765c007f8998 HID: intel-ish-hid: Fix kernel panic during warm reset
160d8d0a57527ecd883dd27ada4ab4cc1c321100 net: sfp: initialize sfp->i2c_block_size at sfp allocation
2e6abb50869d5dbac81902ff98853cec31305397 net: phy: nxp-c45-tja11xx: add remove callback
3e9a1550941a5cf0f0be6ed980384215a703cb82 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
ba6686a16cda165eb384f14133f87e9c92da3578 scsi: ses: Handle enclosure with just a primary component gracefully
0f8199b00eea87aa2b19fef368b633133327f616 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
eb6201e4da44a0b1f6ca70a68ad4ccc27d643a5b cgroup: fix display of forceidle time at root
facb7e30cb6a4a563959075070ddb8f2734671c6 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
85e965ce95047a2d7308d27b8d4d9d39d66c47d2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
353ce763b35970897b3100e6caa8ee00cb922b40 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
40bf936602b420cebc4932017c11b295f031027b drm/amd/pm: correct SMU13.0.7 max shader clock reporting
536395c748368aa17edcd81bda8afe1675c14982 mptcp: use mptcp_schedule_work instead of open-coding it
58f5579e30fe00ec5b4a81a5fd6eb21f8a6e831c mptcp: stricter state check in mptcp_worker
a2caba2be2fea1138a671e9b9663e2e61f7492cd ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
73019bb3ba273ead778beaa94a72d927914f0a34 ubi: Fix deadlock caused by recursively holding work_sem
17627aceeb2b3395e0f00b7032e2dfbafa25e75e i2c: mchp-pci1xxxx: Update Timing registers
2f06b9fad9cdf4e3993e5f500a07f760a13051af powerpc/papr_scm: Update the NUMA distance table for the target node
1472ba6bf45498c7ff04fe8c9fa814d85ed190d6 sched/fair: Fix imbalance overflow
9c6d5466bf90e3f0a5d8df3b390ccfbde95601ad x86/rtc: Remove __init for runtime functions
b8e14ae73cf99044d8f389f2d5772bc63f8878e3 i2c: ocores: generate stop condition after timeout in polling mode
e01b191614d9c4538f9e90abeac2c754b652481c cifs: fix negotiate context parsing
b218d0deb379cc2e0cd692a721cd18d199530fdd nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
115dcb4d029f9a3ecdb51705b412b9736e3544d0 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
42a655333f186914d5fb51da2c8e27597bda4ec7 cgroup/cpuset: Skip spread flags update on v2
4e787f06e5635e4696d5d26b7374b5b8f555159f cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
3b5c2089d4950a0cfc3d79e7c9f18f2b306a443d cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
45df5d9a8cbd69338c2516c670817aef975185c8 Linux 6.1.25-rc3

--===============8712545551242093062==--
