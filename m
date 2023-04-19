Content-Type: multipart/mixed; boundary="===============6510358645441355427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Apr 2023 09:37:12 -0000
Message-Id: <168189703249.18425.2467080727531264410@gitolite.kernel.org>

--===============6510358645441355427==
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
    old: 90c08f549ee77571625a1b42bbb3fcc956181801
    new: 612789500e617a8ffd9c7c1a25ba6d3566d88b60
    log: revlist-90c08f549ee7-612789500e61.txt

--===============6510358645441355427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681897028 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681897027-febba1fd315a34765c870854b3f210b1ad25d0c1

90c08f549ee77571625a1b42bbb3fcc956181801 612789500e617a8ffd9c7c1a25ba6d3566d88b60 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/tkQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G4cP/0tkIF9WtZoKbfSA2CwI
yuCPwrQsR60Wl29MdrVoRgC4MWaQxpy5I7m9xh52kE0Egd/1wM1n7l3TO90kMstj
ydJvLFP1Ay3wSoDIQ9nGNNUm+ThjRL0daueDTjL939alWjCp1QCBFxDE0MJ6Av3P
wJOAU32Z2PdWW9zlid7KxzU1GYjr4QqGTgkEDFKxZ3zXZqSpKAQmwpo37XRBDQ6I
3G8VZLxolg1tOT2uEv0qfROXZGgIq7vLn4fucTyofYEhkM+H4Acu34JQwsyTW9L7
T123cBj+ZaKKj51iW+qdQEGJLXhTXv7jrzGnUy3uZZmkxrup1o2Vljn1OlJXz4bp
bJb0xZGF9o76M4X4DeKBTxfgMpg0qxO4Vy2DF+sow2frVbnrq+EXBj7io2YYc77m
N99MmIa/VQCRTjoWqOg9iqt6RqJNX1UoeT+IyrX6mhge8ytn710zX/kO6VCErRWf
tyHpDPIabpEtNZd3E/WgystJW1b92fdxEX1pQugntu34etLqHstVwLamtczxJqAx
aOgogD2EGLJcVjYCZlWioPT5zLddqNCGM3HnpYQvM3lZDOdQtmoqsP49jP4xEjNx
jPG2yB2RXeMm9ycL5yV9MHZdLWnyWz469QVmjtLK5qWpaJqQaRNJ/jrcTTB5lzPA
47fVH1ABgTNPkywFaNbrOTFp
=kXd3
-----END PGP SIGNATURE-----

--===============6510358645441355427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c08f549ee7-612789500e61.txt

4a3b004a536900bba31899d0d306b486dd378a6c Revert "pinctrl: amd: Disable and mask interrupts on resume"
6a6d77f42c75adc173e2e65c3686926954d9ae2a drm/amd/display: Pass the right info to drm_dp_remove_payload
855b0a6440d05083605a6a94cb2f5c3a204cb373 ALSA: emu10k1: fix capture interrupt handler unlinking
ffda5faedf0f9ee5de6b722e0d1e5a49f1c73e36 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
1c8a51765233723dc5fe4f4d37065994676831e2 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f00872ec8920c55f92140785d3795ec87ffecebc ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
9bf4cbadab1d0646fb4082e470951ca2fad3fd7e ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
71cd82f8f7808817e5e2e809a58ec8d3f2703073 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
c67354b6e559f73fc0e392138fae062258e64c8c ALSA: emu10k1: don't create old pass-through playback device on Audigy
52a3430e26f0acea9a740e4ffdf19fc9b6200af9 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d2cc71c25b58119c04acb0c40a93dc7b3584cba2 ALSA: hda/hdmi: disable KAE for Intel DG2
e491dc5851e13c8cd8c589b00731d47ea6daf4fd Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
046b918d0eb8edb5ba5fb42da6af3fa685065d23 Bluetooth: Fix race condition in hidp_session_thread
1c9301ea866f63753147e8f9312a3516000172a8 bluetooth: btbcm: Fix logic error in forming the board name.
1aac83da05381ec7cd3985471cd19609ba82b219 Bluetooth: Free potentially unfreed SCO connection
20592cdeebee652c2d184ecbba2d8d48fae5011a Bluetooth: hci_conn: Fix possible UAF
0f3b07f55110b367bcce07416e44db15c0e69175 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
861f3641651c38c3306fc1fb040dae34aec4bf3a btrfs: fix fast csum implementation detection
cd95eb4267eeb86b7a963ff094e06d5a212a9514 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
62e3488be3a4041bf7f43704f7754602fcbdde06 mtdblock: tolerate corrected bit-flips
e1ab491e55762b255b06c9df703461a2451cb83c mtd: rawnand: meson: fix bitmask for length in command word
626185156791cd45f5d5d4c0f1c0b2868c18c658 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
a4c5acb45bb68b5aa6a04a939059a8102b0864aa mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
6703a8c3ac1c44b05f43d3fc69357e79ef072142 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
c426b6bf8d9cd339f9741b0ba2ae1370e3604b26 fbcon: Fix error paths in set_con2fb_map
aba0b224cd458a90f3315f5f324a67b1fa515924 fbcon: set_con2fb_map needs to set con2fb_map!
f475ca73ec035ea376c5e1d3a5ad5411e554005a drm/i915/dsi: fix DSS CTL register offsets for TGL+
f60bb3749c5bf272a58dddf75d19560f1ced116d clk: sprd: set max_register according to mapping range
5b17f6824d7f6ae7a4a64492a0ffced12ddf99c3 RDMA/irdma: Do not generate SW completions for NOPs
65ea76d047a3f6f144921066e029a4e1294d2e7f RDMA/irdma: Fix memory leak of PBLE objects
91d7c83a512795205883f337214034fac8686429 RDMA/irdma: Increase iWARP CM default rexmit count
572360326b310d58e2082918524f5c3a307cfd91 RDMA/irdma: Add ipv4 check to irdma_find_listener()
4b5e530db63600d408fb49d775d8c1a2db98bb66 IB/mlx5: Add support for 400G_8X lane speed
a4b94a7e2a6ec0c02a9bb9afadd244fd5d41ac25 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
a55d7596e808dd260122cce8378e7ef8f5d377a2 RDMA/erdma: Inline mtt entries into WQE if supported
238927bdc3e37061032fcdeff8a8a6854cf908a6 RDMA/erdma: Defer probing if netdevice can not be found
41a9226c6826c964bb48b9898e72411fd472cd1e clk: rs9: Fix suspend/resume
44036744d96d47bf823922768cd0bbc64bda836f RDMA/cma: Allow UD qp_type to join multicast only
25bd807d7383ad1c9cb51fc5c70c9877533916b8 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
da4983cdc7b71d6769c948e8e03b9a0b6cde4a36 LoongArch, bpf: Fix jit to skip speculation barrier opcode
75849e5cca910f5c4bffa6acf3b2375fb1532ff2 dmaengine: apple-admac: Handle 'global' interrupt flags
84820f16862f29cc50fcd26902589e16634768f6 dmaengine: apple-admac: Set src_addr_widths capability
f94a10dc90fbb02fc2bafb6fda7e4f1566c9bf63 dmaengine: apple-admac: Fix 'current_tx' not getting freed
0b8d11ab04268c154be279d57a24bd37afc684ec 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8535a17360a84b3ae7b5c882237886fbf813e62a bpf, arm64: Fixed a BTI error on returning to patched function
249d083e515e63a8ca266fb265c6ec246da2ae62 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
252ed3f3cf2be9b13beaa713709373e87eb95913 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
beefa03bc3192216fd5157d5491542502a7473f3 niu: Fix missing unwind goto in niu_alloc_channels()
1421a96ca705e23e2261efde67f1f2991805cf62 tcp: restrict net.ipv4.tcp_app_win
e2bf3520161983ef8c53ddb4e116966a3a52ae6c bonding: fix ns validation on backup slaves
3aa570c895e3dd1b83f750aaeeaca7fcdbb14303 iavf: refactor VLAN filter states
54a1a7e4c70176449b15829a442be4dca6ad7c33 iavf: remove active_cvlans and active_svlans bitmaps
9ff0e305c11edf5209da19f489428156101bec75 net: openvswitch: fix race on port output
8138fd6bfe15d20fa186e2a96f684ff1280be727 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
b53b3ea799bbb87c11015c8f27fad7d0dfa532bc Bluetooth: Fix printing errors if LE Connection times out
223eb62956e555f0929576afcdd522be48b6e057 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
224fa77ea78380e2e6fd1d1a5a45a0105edc442e Bluetooth: Set ISO Data Path on broadcast sink
5841605df4441740a0c65d28ff5a4cd2178ea9bd drm/armada: Fix a potential double free in an error handling path
7238bf6e78281f726a1458e1a08825b9e1196a1a qlcnic: check pci_reset_function result
83edfbb89918dc9103913e0aee88df9345a831c0 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
e5078837f82e3b45d824ef2108f82ae16473fe0d cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
382c8c8611e15b4e6221181b2c7c44f2663a5c94 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
e45d1eb1a88cdb4c6a028e774893d4094cd86088 sctp: fix a potential overflow in sctp_ifwdtsn_skip
b4ccdf2c76467037a46dcdc5a7f50363fe44acbc RDMA/core: Fix GID entry ref leak when create_ah fails
c3ad54f1a461568bbebf90c88ce160410611a25d selftests: openvswitch: adjust datapath NL message declaration
ec053480005d3275eb282d600970a6677c266f0a udp6: fix potential access to stale information
8857fa4c85619e93d937a6c43a38558b274d8f94 net: macb: fix a memory corruption in extended buffer descriptor mode
e3751bff51120bddcbe4f505a8ef8872853c310e skbuff: Fix a race between coalescing and releasing SKBs
c8c174fb9cbba6651db071ce5048f50f5652c3d4 libbpf: Fix single-line struct definition output in btf_dump
470d060ab3d9af0a10d285b6795b65202ace7a68 ARM: 9290/1: uaccess: Fix KASAN false-positives
59342168e75ffdc602057db83697f73270f4d873 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
8fabf0e0babc9f02366d0a8eaa23ff85900a9210 power: supply: rk817: Fix unsigned comparison with less than zero
c93ec49bf803794677efcc943742b2bde6e42f7e power: supply: cros_usbpd: reclassify "default case!" as debug
0e7e26d35f76d6727b5da22cfce044a84852421e power: supply: axp288_fuel_gauge: Added check for negative values
ac08b0c93b7faf38542268286ece9ae1da8b1a4e selftests/bpf: Fix progs/find_vma_fail1.c build error.
8bd521aca5987ec60241c611b230233e55ff3b88 wifi: mwifiex: mark OF related data as maybe unused
4a8318287631ba7cfe9d0e8bded582b46eb195a3 i2c: imx-lpi2c: clean rx/tx buffers upon new message
9e3caf47589516f56106f7635ba449486360cd51 i2c: hisi: Avoid redundant interrupts
3b2616458b30149113316c25360583632885ee2e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
44af54e62beee4acff3338e0e8922ef8f91378ef block: ublk_drv: mark device as LIVE before adding disk
75d329e8323a9a637694ed0ca7edea6760383c3d ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
f195e6f099a6042017a92fff5c6bded806f06a15 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
9eab2775fccfe0da056842f540132d15f67b778c hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
c74bd875736ba1bd343adb90f754e67266059410 hwmon: (xgene) Fix ioremap and memremap leak
0f2ccd1c31d46e811d2ebc6e6ed9545862130abb verify_pefile: relax wrapper length check
775dc88f4805fc716e69a405981ca41dc2dc61b8 asymmetric_keys: log on fatal failures in PE/pkcs7
67c470d873df9fabcd8ebb15c64dd6bc34db168d nvme: send Identify with CNS 06h only to I/O controllers
0318a19c8f0a08a8a9da8a0169a2a8c2dc1584fa wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
9a0cfc53a7e832051c5b97edf4f33f77c6fe11d1 wifi: iwlwifi: mvm: protect TXQ list manipulation
8b53bcb08295d4ae387a7eb18f6d455f08616d1b drm/amdgpu: add mes resume when do gfx post soft reset
7245c01378a7949530fe6da21f559c6916c1d0ff drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
f318bc41e525a010fdc75a6cf91f7fad8c75cf52 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
7437b4753edcf1f1b7272954f33247e45bc710ef ACPI: resource: Add Medion S17413 to IRQ override quirk
0e7e4076ae3a48cae8a4fb487a7ec2dabcba05f8 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
ef38d56e9d191766024b69ca9593af42ff239e92 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
dae87e26df64439cb4626079a202a48be2d88628 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
276be15694790e68a5d29ba14ca997e2da4650e6 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
5b167ba131c4d184475933c8fe30f816b2e316e5 KVM: SVM: Flush Hyper-V TLB when required
dc8bca782f9f3afc094b3620e53fc4e6957fe6b3 tracing: Add trace_array_puts() to write into instance
959c92d71240b3255a6f0a6ab684fffbfa3ce3be tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e67ebda9233b6c9e8f523d4ec7e0a0f821d7d160 maple_tree: fix write memory barrier of nodes once dead for RCU mode
66144f9ce41f1a3eac55d7dc86def646abcdf751 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
6fddc6cce71055acc49739965b027816a79f2d23 riscv: Do not set initial_boot_params to the linear address of the dtb
b9bbe99ce2eabd198bda9ac7d9e3ea08570d6c88 riscv: add icache flush for nommu sigreturn trampoline
f5fd796176f549f929f1029cfbecba24e059ea65 HID: intel-ish-hid: Fix kernel panic during warm reset
2f8d37bf749f02c271998e566a92f994a86138c7 net: sfp: initialize sfp->i2c_block_size at sfp allocation
23478847e0d3edbd06b2dbda939d4ff9733180f0 net: phy: nxp-c45-tja11xx: add remove callback
8ba412b39aac0cf78fe6b258a6d481cee9ac4006 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
04aeba60627045899d110e031eff2d409e5290d1 scsi: ses: Handle enclosure with just a primary component gracefully
874014eae2be4f2975f7f1d4ddb8f458c09ddfb1 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
0f839eb18c3aaa41a3ce38fdb8d8191a4d21abb7 cgroup: fix display of forceidle time at root
b6985978dad7c8f06549890e2bd28bee23b66b6f cgroup/cpuset: Fix partition root's cpuset.cpus update bug
bc09f5c173d2d1743d2fc6d8ea8b186490c4d12e cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
df14767deef50477950f7f3016509dafdcd211b4 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
4bd68756a25a7b0d069f0c0e34c0f2143c261f6b drm/amd/pm: correct SMU13.0.7 max shader clock reporting
9939c28b9e0b08d40da85372128d8669bfc42fe1 mptcp: use mptcp_schedule_work instead of open-coding it
c80f472dad3f118c95f947b9bb7aadc5d39dd16c mptcp: stricter state check in mptcp_worker
0ec22ac2fdfe4b0c44b2781d6fa5595f267f9af0 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
08ca6b3dd00508adfe764ba792d7db9c7e6d941d ubi: Fix deadlock caused by recursively holding work_sem
2efd12c4888eec5aecbf6d7666f075774996dec3 i2c: mchp-pci1xxxx: Update Timing registers
6068742d7851b9468939a714ca6d509318ef1445 powerpc/papr_scm: Update the NUMA distance table for the target node
e60ad2109d3884ce8aa0c4e5408ddeadf96630e5 sched/fair: Fix imbalance overflow
06b997b0f165ad877fc7a47820197b7c049cfe27 x86/rtc: Remove __init for runtime functions
c653bc3dd99b88fdec85ea919f2e82b8c2a1f0ec i2c: ocores: generate stop condition after timeout in polling mode
49a9729f2ee123bde12295172f99d79cddc5adb4 cifs: fix negotiate context parsing
1ace4683b521222510803337dc287a7eaba3a009 RISC-V: add infrastructure to allow different str* implementations
f8f34a989dfcd445746358b5b2c43f1719e31ca9 purgatory: fix disabling debug info
5a013e79549ac815c1987a491872761961535847 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
1c5fd35275247309a60675343871f31f3afa914f nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
4e505ff48ec9170c484a05c2a99dd0e97f6b6158 cgroup/cpuset: Skip spread flags update on v2
c2493595a6cefbe90dc1ea536e2f6b05f5d546e3 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
d00118d1484bf4e5eddecd27917881391fbcdbc9 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
612789500e617a8ffd9c7c1a25ba6d3566d88b60 Linux 6.1.25-rc2

--===============6510358645441355427==--
