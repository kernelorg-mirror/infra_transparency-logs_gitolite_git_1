Content-Type: multipart/mixed; boundary="===============6769417531119181258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 11:36:15 -0000
Message-Id: <168181777510.5075.7484438667389388080@gitolite.kernel.org>

--===============6769417531119181258==
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
    old: 085f4c87d9864e49c8ef2fd564ffe915c84934c0
    new: 6c5e5d68062ea84182bbefcbdb8a62dfd73a825a
    log: revlist-085f4c87d986-6c5e5d68062e.txt

--===============6769417531119181258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681817772 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681817771-d7e29434c859d5bb9597103ad56032838c9ee71b

085f4c87d9864e49c8ef2fd564ffe915c84934c0 6c5e5d68062ea84182bbefcbdb8a62dfd73a825a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+gKwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+544P/1SroigTwQgsp5DKwR53
8fD7swEV3yYs8jRQ/kQDGqcHWsTIWuezhPP4z8b9I6Pgalx5t9oS9fS8v4dgPVT9
bc2V5t8xsH56kt+qFjnGMbQnXXD8ynk/n3s6uWdSV/xOx3rS8AcxhxilHJa4+rRt
XNtDxKR56a21Ao79Gk/9w3mBQuhdzrkZbzAtBvvhqUPlfS/OCzoOVYMUnWRdJjQe
sVdiOBTaK+xjoln2Zd+kpmygFZN9zFuI0/AqsPS8wACkd9mVokF865UTxl34wzY9
DVng4qsopuJ0ep8tRbLGendgKBXMp16+SwyfRaqjBYAKYLG6BWK7BLWKJIxJMh7i
4JU/y0DufZujw1YEQBXeZbTWCgsJop6rxpbWRRDl0Pv0uYwkd5VpOz9WyxsX4T8P
NnKeUSTllEL25KKiG+R5voGmlITQbxqn+VGwK3T6wnBPSxfGXvhYKw3fXnOLJhVt
fQSnYqswsMzTPndY/Alfu7/Xws/yaTNiC8NmL6YJOh+wnqPA5GtzVY9IpNskk4FK
aMiWg8eABFCAQ8DBVyMDtOIhwkvDzp6xeUHUuOd0oMLW3fQVN7EzH1H67mH/+M8i
RLq7XyprC0hL86kYSkx4utVJe+ANt+VNONUbnOTNcTPNvtPXZ1sCNSMCXiFXOJoO
Cs2LF3GXyEKGTVlDFMWzFF7H
=lnfa
-----END PGP SIGNATURE-----

--===============6769417531119181258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-085f4c87d986-6c5e5d68062e.txt

155e1c6216df95f84baeaa1c41b7702b0be56aa1 Revert "pinctrl: amd: Disable and mask interrupts on resume"
9744792d2781f94a48592c5fdef06660096e02d2 drm/amd/display: Pass the right info to drm_dp_remove_payload
1596bc532042bf90afc77589fa315739ede61a88 ALSA: emu10k1: fix capture interrupt handler unlinking
1d69223d5be3e1545d1de853fad464e7c1fa7e40 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
675964f1a11787aee404f1334d7b23e119ba6ac2 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
42c638e2243db8439ae761ec8cc6cbc9aa64183b ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
50821125607fc9835b67fa62f9e7c95948e07e7a ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
65bdcf2969eb5a607ff3e0c951d731d3691fc197 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ae6becf23c94710ba8af0befab05b267fb943827 ALSA: emu10k1: don't create old pass-through playback device on Audigy
abeed51c7f0138c09f290c2c14d882a248f3d1c2 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
a8b3d9a2728baed6b2cc319ead52490e6b011408 ALSA: hda/hdmi: disable KAE for Intel DG2
f6bad4fefcbf18e105219846ebded38ebc30f7ce Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
c8579ae4ea9a5a0022d4c65cf93f115d74871beb Bluetooth: Fix race condition in hidp_session_thread
196304944fa815c328a5879a0aa45343b4fddbc4 bluetooth: btbcm: Fix logic error in forming the board name.
e2d5b8f31fccf453aeacd2cf22583b432aee68af Bluetooth: Free potentially unfreed SCO connection
fa939f3f02544ce2f0b78a06bbaa472527560d95 Bluetooth: hci_conn: Fix possible UAF
997f79483f4c4c53c331be01fa7ee77217925e21 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
f516ce50a577c77e6107abf630b03f6cfca932a0 btrfs: fix fast csum implementation detection
1c6a31250009dd07281b4b181725de2b9dab3f0c fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
2a99f2da134a9307d7816b9503350734ee7dd808 mtdblock: tolerate corrected bit-flips
9f7505f875a7f45129e0fd982722c814be2bc006 mtd: rawnand: meson: fix bitmask for length in command word
e9511d04b9ed01bdcab0e4ca36cdcdd72c1ecf42 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
b7e31c4ada63b5ea8b585a9d725eda132546aeaf mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
15110b12ddfccafd7edacc3047def6da1b78be1f KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
b8514d79c87f76691d6a3b2b43b11febd4be3f29 fbcon: Fix error paths in set_con2fb_map
05902ee4c0510f426c29b0569850f2bb2ecf7120 fbcon: set_con2fb_map needs to set con2fb_map!
a62e69db2a191092dd59b29f16a7ed8afdae8e01 drm/i915/dsi: fix DSS CTL register offsets for TGL+
3f05528856ae8079f6e6c12513ffd55ff80ad87d clk: sprd: set max_register according to mapping range
3b917907679af2b210205217b1f5e5ca7d139cce RDMA/irdma: Do not generate SW completions for NOPs
94471aa3c9e37f7495dda3c4c9df3de700d16c0e RDMA/irdma: Fix memory leak of PBLE objects
af11798187ad4f2f5673c229bbc9db25bcbba8ab RDMA/irdma: Increase iWARP CM default rexmit count
797dfd2379dc72a49cfe4de6a6558575609b1e49 RDMA/irdma: Add ipv4 check to irdma_find_listener()
dd4972ee40605415f3f6df497a014ad80d3ac540 IB/mlx5: Add support for 400G_8X lane speed
8afd0d65a86be63dd5552fbce687adfc0523f19b RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
96cff08747284ca2e1ee0276de88cb46bce13ec9 RDMA/erdma: Inline mtt entries into WQE if supported
749822eb617c52ae6b562d1e919796a0c51aaa91 RDMA/erdma: Defer probing if netdevice can not be found
06b74e06ab2b061008e9c6208963eb15d81df16a clk: rs9: Fix suspend/resume
f3d4ac8e67653bba8c1495acfec02cca19cd44e5 RDMA/cma: Allow UD qp_type to join multicast only
e9b150a3e305f39a52dd84180c0d57f18c66b0f9 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
6c51950740626c71e247788e1b8267a6c8753ca2 LoongArch, bpf: Fix jit to skip speculation barrier opcode
39afddf4cbfc6a0ec4dbcc74e85cd36187085221 dmaengine: apple-admac: Handle 'global' interrupt flags
cf19330333e5034b5d12a38beb680ed68c999b78 dmaengine: apple-admac: Set src_addr_widths capability
91f2ccec276055c2a0bf841d8a7176830f42302c dmaengine: apple-admac: Fix 'current_tx' not getting freed
a694994534508dd0c4e7cda2c9435abdd09b9001 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
c1a613cb9e99a7cc5b25d33258a057ca704af3d5 bpf, arm64: Fixed a BTI error on returning to patched function
5a1089639d74b983fb5b661e36efe39b2bd32771 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
d06ee2c5534141ddba6f7669acad10a2fd552971 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
6ebd4bc5a73f67c209f731a1da25ee1b14520591 niu: Fix missing unwind goto in niu_alloc_channels()
640177dd7325756a1d8491307547b778bec8e64b tcp: restrict net.ipv4.tcp_app_win
a0ef946d623f063f3f56ec51b896ad10c63fdd4d bonding: fix ns validation on backup slaves
05a41180d01c319fa15ee62b28ceab1c6ff37d96 iavf: refactor VLAN filter states
87bb667324de063cf4b2451ae432db620b994cf7 iavf: remove active_cvlans and active_svlans bitmaps
58e8b7729ccb70bf0536b7376f939e46e397fad4 net: openvswitch: fix race on port output
fef9acf5def98409f26820e8b5b1ae5d0ee4a325 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
aceccaef2c4ae7991cd256d2c3d013fdf4188e39 Bluetooth: Fix printing errors if LE Connection times out
0cd8205987df4c5dc8578246b8cb6453c9769c14 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
1b124dc7a17abe4b187b8fd16a047b4ae1bff9a9 Bluetooth: Set ISO Data Path on broadcast sink
d426c115aba0d6643010f1581599fcaac75ee510 drm/armada: Fix a potential double free in an error handling path
2ee16e30f7ce3c139134c1e26d7a85c25d02c466 qlcnic: check pci_reset_function result
1136228d7a2f03a0f82ee872fc6328ef51cce6e3 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
a126f93dda8ffbd4a6428d04e81bfa27d46edcea cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
dde08dfc92b025c87719cd52be50a308914b6ad3 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
6fc874a73b71bbbc2a303503eb12527828032336 sctp: fix a potential overflow in sctp_ifwdtsn_skip
7c93ac58a719cae9229a5371cdfa79f21787fafe RDMA/core: Fix GID entry ref leak when create_ah fails
3a73196ced61f1f93806b787a5602732d882131f selftests: openvswitch: adjust datapath NL message declaration
16450b7954ccffd23802cfb6fe191eb10dc28e25 udp6: fix potential access to stale information
292f0c1b7bf7b311f5d8d3b304953ca0d9501557 net: macb: fix a memory corruption in extended buffer descriptor mode
3827967656a194ca46d28bf8e627002b7eb7d8d2 skbuff: Fix a race between coalescing and releasing SKBs
d7e0557a8c881cd80ce50b60713e35092085a5b4 libbpf: Fix single-line struct definition output in btf_dump
93bf1a76994163bf142c73f7f9d5e475b26615cb ARM: 9290/1: uaccess: Fix KASAN false-positives
83672aae95506bc0aa174e42710cc85e725f649f ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
ba914117c4171697020a6e86eb8f69d132250955 power: supply: rk817: Fix unsigned comparison with less than zero
37f854c88deb69ed548c037d2add9faea99eec77 power: supply: cros_usbpd: reclassify "default case!" as debug
0d3630d944deeaca85798fad974c05e62bde56e9 power: supply: axp288_fuel_gauge: Added check for negative values
0ec6b0cf086b780e4071e12bdfa2664845ba4610 selftests/bpf: Fix progs/find_vma_fail1.c build error.
d307074935657bafd26dc541dd7ff9bdd85d42b2 wifi: mwifiex: mark OF related data as maybe unused
d95aeacbb1ce6eb46d338e7c378fcab765603c67 i2c: imx-lpi2c: clean rx/tx buffers upon new message
d7643f0ba8d2d779705deef33ed7369f5558bf5d i2c: hisi: Avoid redundant interrupts
e49af223038d9fcc14bd60b796737e84fd3d6f8e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
d3c9d91cbf0271118f4ef72784c9ca2be1a45c18 block: ublk_drv: mark device as LIVE before adding disk
dc2c37e5cb6feb23c319a1ffa4b85257cce402d9 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
37da2ece1f6c0cccaca653f759f517f8c981612b drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b1669cb2f76f16be103d7ed0e5c5e00e5f6ca9f0 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
29a300ba16b597f808f3bbcacb252fd1eae87fb9 hwmon: (xgene) Fix ioremap and memremap leak
08193010c5d4647dfc9b9de799d5d94112d925c1 verify_pefile: relax wrapper length check
14988ab9445126af03badc72047877412062d5a9 asymmetric_keys: log on fatal failures in PE/pkcs7
325c464f487e7b974cb7193c8cb6892e7a4793db nvme: send Identify with CNS 06h only to I/O controllers
47ef681195bc487e7c325de9e2be2104daa8865c wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
63e0b9330fa695107c7d619d46a523fc60774025 wifi: iwlwifi: mvm: protect TXQ list manipulation
d4acd2a6b6c297b6a9a7f5b8dfa06ef916faf800 drm/amdgpu: add mes resume when do gfx post soft reset
d077ffcd66ffcece09f04ab1ea22cd83cb0da3cd drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
20f9d2c81a4e971d7b579c7c52a008657bb6b5cb drm/amdgpu/gfx: set cg flags to enter/exit safe mode
18f54204f857bdb11ab64769989d9fe0bf6d71a2 ACPI: resource: Add Medion S17413 to IRQ override quirk
199ca1f01464dabda32a02ae8927f660d06c5c1d x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
b21d8234368566b418bade2342aadf32e3fc6caa KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
4487836879b8243e56584235e7f141daef2245ad KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
2b53b47009047d31f0aa2bea65c275dac704c032 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
a4757a6179961dd46aab4266846ea2e014700f0c KVM: SVM: Flush Hyper-V TLB when required
d6a985aafcd004b627e3551bd6431fd57c4dfaab tracing: Add trace_array_puts() to write into instance
d5cf051aa7389e6abaf98e08cdefe50d7285494d tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
fc1f9d0c5b645b26b2ba0617e26c3616d21d5033 maple_tree: fix write memory barrier of nodes once dead for RCU mode
4d07132c007e421ee094004d251c2d980b6d3a39 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
80467bd9269da4696b5b60d740e48ae1d9716ed4 riscv: Do not set initial_boot_params to the linear address of the dtb
353fefb9b1c496cc530da5320f38267264b4af3f riscv: add icache flush for nommu sigreturn trampoline
0a545f52396085aa52919f08fc5ca84429a91131 HID: intel-ish-hid: Fix kernel panic during warm reset
4a9b2186d1376e3e45d62436257824ffde3e2588 net: sfp: initialize sfp->i2c_block_size at sfp allocation
5aaa658f4161bd620274be9e0afbe9ac51ffe933 net: phy: nxp-c45-tja11xx: add remove callback
1f1dab6f895c95a8b1c41157a2b965d4cd098848 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
d45a741b0263e319d2729cd6eedbbaf8062ab7cb scsi: ses: Handle enclosure with just a primary component gracefully
fba4bdbc6d856b3d3b14462cd3919e9ff350f0b7 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
be8cf5a2b05c6d42d7fb9be3f40142239e4b1e4d cgroup: fix display of forceidle time at root
1a03ddf02c0fa109491b1e03762d0dd0abbc6fc8 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
d16d7e3ee05b4073f96b24cbb3e7bef69bc393ff cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
6eda42ec47c60e8a22010ecc47dd72b17072b4a9 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
00d1392a125f2f0a63630b6484c1125d50a9fc8e drm/amd/pm: correct SMU13.0.7 max shader clock reporting
081003ed803595e88fa4e9b1270919fd9aa818dc mptcp: use mptcp_schedule_work instead of open-coding it
83622d8398df42d397ca651bad1d2ce9e8de4af0 mptcp: stricter state check in mptcp_worker
7994435d9f730f8931622ce4bb60dfbc1920b397 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
37bbda870ad568406cf7ebf9bd8f7e0bfaf9e88f ubi: Fix deadlock caused by recursively holding work_sem
69be23f6feee2c52bbcb2d223bbce054fcbdb1dc i2c: mchp-pci1xxxx: Update Timing registers
226c019aac587129127f81b5441fbdf21903aeae powerpc/papr_scm: Update the NUMA distance table for the target node
c9ea2fd463723e7c2263abf53521ec445abb6a36 sched/fair: Fix imbalance overflow
293e9cff3112c20bcda6dece53e97433c272d4c9 x86/rtc: Remove __init for runtime functions
a591cd7570a8941203943db54bb3d812b0b488fd i2c: ocores: generate stop condition after timeout in polling mode
c1a71be4869f5bfb6433734362df5d73ab65f1f4 cifs: fix negotiate context parsing
647ac6ada30e2b59082d9719a891b750a5dd2b07 RISC-V: add infrastructure to allow different str* implementations
76d41b8b774e47ac91f8b1af24f3ff0d183aea57 purgatory: fix disabling debug info
344c89fab63acd1816f47e21d31a12dfce3cfe4c Documentation: riscv: Document the sv57 VM layout
be5430d44441480966220efb78d2e2bf4f443077 riscv: Move early dtb mapping into the fixmap region
d460f3e42ae454a7f6340ae675597d1649736994 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
ea0c7047f943a19fe8f1a3404ec1bdd7f5987891 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
c2c7766e455843d931512c070763d62cfc28b7f8 cgroup/cpuset: Skip spread flags update on v2
84ad66cebcab56c0b3c315e62c19e08d9cd141e8 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
de4e873c0133f824eddceb1003873ecf80cbc80c cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
6c5e5d68062ea84182bbefcbdb8a62dfd73a825a Linux 6.1.25-rc1

--===============6769417531119181258==--
