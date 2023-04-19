Content-Type: multipart/mixed; boundary="===============2276611016474550592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Apr 2023 09:37:05 -0000
Message-Id: <168189702571.18230.11147120097601899593@gitolite.kernel.org>

--===============2276611016474550592==
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
    old: 0b816653f21b8d3be558317406fcc5ab1f6a5bfb
    new: e1a34423dc5ca0f32041842aa00be715c0467cc0
    log: revlist-0b816653f21b-e1a34423dc5c.txt

--===============2276611016474550592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681897023 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681897022-ba9057310422fcc1d6b16cad15937cd2504c9047

0b816653f21b8d3be558317406fcc5ab1f6a5bfb e1a34423dc5ca0f32041842aa00be715c0467cc0 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/tj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OPoQAJKKiHnWs7ybgKrZhojp
AukKxsu/wcZBcdiyJe2Rh48yjVp5b/BE2rXiFehwDCT2Ao5woLUz9uIMFGlM52nt
MrJ6VH9N0/yAFN7JcG+MBSmiLZJL1tTZIqLfG1wi2157CBJ0IzewnF+FOOlrxcTD
IfilzFpljwS760y5a6u9me77YiSeLNcFS2ZVwusqtmj/1P3GT/48oTjBllsX61t2
HejszmsRydZ07SWXF0Gv1rWqA1ux+K8EsdGFn6zfAlXAg65oXKklcWW6rH3BohkY
WvYM+EDXpS+/ZkAlR4164rud9cm6vz/Q8O73Vvdx0A13A1Zk8Jr9DvRCRBxDFBJR
kLHmUvsLYHE6doC5KRFY52veoc51KDiIrXeGNQPD3WuzteBZJFP6XM5EfHfUGsPS
RU8zM6SXKOJD3kM4lRu+jhkkTNtR5teBydN26JWvmwoiIJD3743ZVidTbs49Mttv
cWy4H4iB8lO4vsBjEp8R6k6E4mK6KNtJmkcRdNXZ7m+Dq7o3Zx/ru580jky0cW38
bsqegjrKcIz962ll70+0uk0YbosmZmaxqi0Llb9qS+noKN7Lx6KNNHmDyCG8Coh+
jJ8x6652REadiRmrugUoYUoRfFTmeqrcugic5jtTgi1cVjZWp7NADbU/pJBf9Zya
PoSbC0JcA0GrbOxCB0HC9pay
=O0sQ
-----END PGP SIGNATURE-----

--===============2276611016474550592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b816653f21b-e1a34423dc5c.txt

517a8ebf79194818bbf6ee0eb40b12435e751fce Revert "pinctrl: amd: Disable and mask interrupts on resume"
4ea7e7396d9f2718e084c7b383c471945a11b42d drm/amd/display: Pass the right info to drm_dp_remove_payload
50810d107d75124c3a7e0a898a8c34ef42d4bd96 drm/i915: Workaround ICL CSC_MODE sticky arming
2f23aec974cbc07ff7241d44d4548c379d44f281 ALSA: emu10k1: fix capture interrupt handler unlinking
bfc594a699944483ec0020dc0e1c2e2fcd232306 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
1b9801a3ad238f164beb53576642c39f90aaed11 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
af0e457d7c53d780d83bb7569b151c463c4ee512 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
65227e99d45d37f0bb302e4309c309d50f024d38 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
63930322fddb81ea9c3a6389a967722d21b53db7 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
6431cd16f15134ad3a119bb905cde38c31f26394 ALSA: emu10k1: don't create old pass-through playback device on Audigy
c6f99fde0e0ef6df6cfa28f21d6c406c5bc02362 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f5d42e6f2cde6fff37b3abdbb171a2e21b243d1c ALSA: hda/hdmi: disable KAE for Intel DG2
6eec981724df322982a110542adc51ff33a4409b Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
34900e66a333f639165713fef487407856110fcb Bluetooth: Fix race condition in hidp_session_thread
0698d82d6c58482f794dc739f7b977baa1cb70e9 bluetooth: btbcm: Fix logic error in forming the board name.
556f3da340ad418c441b42252bf5ba905fc22e4e Bluetooth: Free potentially unfreed SCO connection
bbc9e883271d43da4c965c3852443516dc570bb8 Bluetooth: hci_conn: Fix possible UAF
ec552789b78c5cc5467bd27613e7f50019779878 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
011e8c453a1054aa7574c0c323c42ae779301814 btrfs: fix fast csum implementation detection
5bd9dffa11b8bb298501f8f3e0ffaf376141b127 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
9aa0a794bb5e75eeb512f4fcc28bff4d73ac4715 mtdblock: tolerate corrected bit-flips
9c6e34f0c94d14e827759297ca114c39ec8278e8 mtd: rawnand: meson: fix bitmask for length in command word
06496c28b791cf5f1431024d164f93b55c872f62 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
09283296c577db5e96d4d049b0a4d5334c552f7b mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
fe815f642e4d500adbe77a0b619114b5623f7d6d KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
f0ffec2f9b0adb076514311f8aff06d0a0c7f053 fbcon: Fix error paths in set_con2fb_map
cf5d127755104aafcc7770ef28cff6897cf424fc fbcon: set_con2fb_map needs to set con2fb_map!
a9fa027e6a38d0aea35ec4f38466533167f092e4 drm/i915/dsi: fix DSS CTL register offsets for TGL+
dd8ec3b96bc1ce1e3687a2404880f73335e6ff9b io_uring: complete request via task work in case of DEFER_TASKRUN
fffe3b18fda13b95329603de4ddc049d221f92fd clk: sprd: set max_register according to mapping range
91afc089d34226566fc2b01223a213764007404a RDMA/irdma: Do not generate SW completions for NOPs
80561791e78b395b32289925ca496ea1a2339a77 RDMA/irdma: Fix memory leak of PBLE objects
5f7b02156c4b9ae6af25fd267311bad61e5a5701 RDMA/irdma: Increase iWARP CM default rexmit count
2e08064c4b2ab8eb42206a28e6059435147c19d9 RDMA/irdma: Add ipv4 check to irdma_find_listener()
ca35ac1f0c87f3a222863cc59f14defea16ed674 IB/mlx5: Add support for 400G_8X lane speed
0bc5503d903e7f3b0ecd5b53dca6e93631e95ff2 RDMA/erdma: Fix some typos
a8a785118ed44009057eb44407d7767a8e94e335 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
f1873ae830ab824c2ac4f9ed87c9d8dc822dc21c RDMA/erdma: Inline mtt entries into WQE if supported
f73d3c3ba8040dadea61cccafd59b23b32e8d667 RDMA/erdma: Defer probing if netdevice can not be found
ff5a1e598b8f4659578f0c9984b970d1a022d9b0 clk: rs9: Fix suspend/resume
129016ed2c8f943df3f0c100d54664065b5569fd RDMA/cma: Allow UD qp_type to join multicast only
ba22e3ab3f59ff988a321de44bc210a19aafed2d bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
3f43e9b62bb5d9276e81f92ae3b365bd9fbfaa66 LoongArch, bpf: Fix jit to skip speculation barrier opcode
86ec2a56a16130c139d3bec1ecf01cd35ce00842 dmaengine: apple-admac: Handle 'global' interrupt flags
10e0c80c5be9387bf746951f628a5726b61d4506 dmaengine: apple-admac: Set src_addr_widths capability
f5d09d753f171f4ac8d2dd6e956c3254f4c13812 dmaengine: apple-admac: Fix 'current_tx' not getting freed
9a74e7d0eb643cbd31f5ed087cfb11754cf75a00 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
0a44d841c74602d37fae583fdff0a7c96926a3ab bpf, arm64: Fixed a BTI error on returning to patched function
a65a7b64c9c65df0606acc1fd28efd4bf393187e KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
efc01c9d94133629470da49e1e74bfe754e56bde niu: Fix missing unwind goto in niu_alloc_channels()
53125fdb418b6927f7d30cd4177a00b098a6ceee tcp: restrict net.ipv4.tcp_app_win
9ef5339ee934efa1181d8f7a1fecb69293fd389a bonding: fix ns validation on backup slaves
00ad8558116be31968ce5d99c55ba1cae6a6bb0f iavf: refactor VLAN filter states
00380583bd9e734294033abd15aeaff2fb6b6239 iavf: remove active_cvlans and active_svlans bitmaps
776cc870f555ea5cb073c4e653e274e3c4986eae net: openvswitch: fix race on port output
e4091698fb8fc5307b7abeced0a5e494917a084b Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
ab7d45ba4f77ec9ec30b526300c26ba85747232a Bluetooth: Fix printing errors if LE Connection times out
02f8b5b2ecc60fb32d296a548b1d8f14903ad17e Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
62f58933efc1bff3f9426e2eea264ee95e252a7c Bluetooth: Set ISO Data Path on broadcast sink
13d36a81d2e560fb0adb35e9a13cf5a31578774f drm/nouveau/fb: add missing sysmen flush callbacks
e512622da62a3a716344845f43a44e2b4e09c331 drm/armada: Fix a potential double free in an error handling path
6b0edbb8ed4a8560fa307a94c4d570eb57136a42 qlcnic: check pci_reset_function result
21ba7844fc8ec4bed579a98de65fefa92e1c7a17 smc: Fix use-after-free in tcp_write_timer_handler().
cf763d6baaa6493f95a3a4347887d5a3aae5fe55 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
37e27602c9a207dc7615a88055e42e175d1106a4 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
2f570a5317e4a60ff5a83ee4846b255fe576a231 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
de19f42f5eb257f8e3b4bdc62fe8fdab6e5f1b2b net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
24542963405d4c2fde9494187a9238ff7015193a sctp: fix a potential overflow in sctp_ifwdtsn_skip
eb3f6b093f5113e938235dfc7f0d0da90a7f9fc4 RDMA/core: Fix GID entry ref leak when create_ah fails
ca82d76d0d991fb05d247bafb383d3aef98dd8f8 selftests: openvswitch: adjust datapath NL message declaration
f0457b56653b3f3b7954d69417e8f3bd89204f63 udp6: fix potential access to stale information
b43898a920fa997b269f461e5f23f20f7cccb012 selftests: add the missing CONFIG_IP_SCTP in net config
169980a5bf80c7bcbf8e2321bb6f4e54c7f530c0 net: macb: fix a memory corruption in extended buffer descriptor mode
60dccb57fad51c5dc0d7e1e8748158fed040e95f skbuff: Fix a race between coalescing and releasing SKBs
33c471fb748fe4a6b6eb3bd5bf40b038f1ce871c ARM: 9290/1: uaccess: Fix KASAN false-positives
d30312b8a052b3f1018baa5492ec898c821fb1b1 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
cf67805dded58e4d0341ecfd690b3c7e1668c2b1 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
2c9f7c146cc200a6bdb3702366187943db66ab97 power: supply: rk817: Fix unsigned comparison with less than zero
b998bcdfa8db0d1a766448f92d5f7c63b7c199df power: supply: cros_usbpd: reclassify "default case!" as debug
d313078ffef1483ef52ff2610307246f9e042ef3 power: supply: axp288_fuel_gauge: Added check for negative values
0122d16abdd64c1aef33b62847614f377b1b9a48 selftests/bpf: Fix progs/find_vma_fail1.c build error.
cba021ae4d768d8fc6dc61df7ce03794f8714f68 wifi: mwifiex: mark OF related data as maybe unused
863a0efb3dd596b6e95bd008a255357d2e4bea08 i2c: imx-lpi2c: clean rx/tx buffers upon new message
806e9d978ae29c25b9d322dec4fb35201b7008c5 i2c: hisi: Avoid redundant interrupts
18da6ba0d730db40e87f43944dc3c6711fc138c5 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
dfc101d3c0ec698a53ba17ecf23d4465b98c0b59 block: ublk_drv: mark device as LIVE before adding disk
17e732a55247904d6cac8eb2bd6e8c2586d5f625 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
38a44be0c4ac065295f075cb02480f642384a64d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
2e210a3ceb556da7cc0274a1a76202536ff36cfc hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
b7420bc96535794bba9b2f412faf523bcea20df2 hwmon: (xgene) Fix ioremap and memremap leak
7a8f52bf8e88d3d65625d9e74481bfd8674d4ca6 verify_pefile: relax wrapper length check
74c86cbd9bce250ccc9489e345633429f20c8f5c asymmetric_keys: log on fatal failures in PE/pkcs7
048432c6b42dd5a8c3d34a9a11cf8a7b322d68c9 nvme: send Identify with CNS 06h only to I/O controllers
1c2015c4f72cb657e83df687824f3db2759c7487 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
6e1459cf4afe4f05aca7189c1273324a6a8a94af wifi: iwlwifi: mvm: protect TXQ list manipulation
fc02dc186e84328ce902351347ca400b5f6a921a drm/amdgpu: add mes resume when do gfx post soft reset
d899f9c6d53a0a3ef42dacb59ec40dd8f393a505 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
13ba5023d0f661098dd636d0bf2035122b0ea09a drm/amdgpu/gfx: set cg flags to enter/exit safe mode
13febdce4462a4f26fd112209fb27ec95e7484f2 ACPI: resource: Add Medion S17413 to IRQ override quirk
6d4141f639fa0258de83a018401922842dbe7ce0 tracing: Add trace_array_puts() to write into instance
4353a268e67ede7a985c593822bf6e0c85f3d9d1 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
acd9c6eb203bff87fd31095a045a9c26021732b9 maple_tree: fix write memory barrier of nodes once dead for RCU mode
f10389f8005648f4111f6270f770e80738780044 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
d17cf48f521533db9c60f31be59cf6c5f1d3bd2e riscv: Do not set initial_boot_params to the linear address of the dtb
a9fabbab4a40e9775c004c7425e7cc7056fe439d riscv: add icache flush for nommu sigreturn trampoline
486b155e398e582abd9a19d1ca07fe819dda8a6e HID: intel-ish-hid: Fix kernel panic during warm reset
3246793422c8bb099ff3251e8c4d15d24773d5e0 net: sfp: initialize sfp->i2c_block_size at sfp allocation
50a717e5e6711226f11dffd9f16cafc740d73ffa net: phy: nxp-c45-tja11xx: add remove callback
cafed1580c1e29ad1d8b75a49706468d12a9a776 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
3a5f6be2cf10ce88925adb155f29e9fe7902a8ff scsi: ses: Handle enclosure with just a primary component gracefully
b8bad3f8d88e0953ea1c43b2b02dc4187613f520 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
19e2aa63f47db78712dc12acc04c9f2f5d510bb6 drm/amd/pm: correct the pcie link state check for SMU13
dc9a743fa7be0bdd5df9a0b8fb2765da6e745bfd PCI: Fix use-after-free in pci_bus_release_domain_nr()
6df0421875116a0b32d9de95cd6b2e245c2cdca5 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
e8b31ff60588cffc99d6386132cbfbb668811af4 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
af87477c759e36a3187a8513888967ba956d8794 cgroup: fix display of forceidle time at root
99ad9c2ca280549528b95546802896062ec62cbe cgroup/cpuset: Fix partition root's cpuset.cpus update bug
a311b1575988ee9725b08bb3d1420ff89dd51019 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
01de507481370947fe31872639d5d43c8627130f cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
e5c80070ccd5aea6c3a1f64825812266ab8ea35a cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
4dd461f27e10d97f66d146410070d2174478f329 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
397a3075b38f50e7e1ade27fd066541be81a6724 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
d702c40bd42d0c470570d4ef4a0f8274fd97df26 mptcp: use mptcp_schedule_work instead of open-coding it
9ddd8a10e85838bebe41ccc43a9b96e62fce7efe mptcp: stricter state check in mptcp_worker
d42166b6a5115a1d777a5b2f7e42ca0041cd22b4 mptcp: fix NULL pointer dereference on fastopen early fallback
77655d4c76a5b04642ef7f46c2213a88885b361c selftests: mptcp: userspace pm: uniform verify events
a1fa4bc339f0e57e4a131a983a49a4de8647f0ff ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
785ff20a6535f2f8fb3363ea2bfbeacbbe540c56 ubi: Fix deadlock caused by recursively holding work_sem
37f5f28d7fa2ac0aeef2dfc45c5d53fe9dff87e3 i2c: mchp-pci1xxxx: Update Timing registers
e4c7086625a306942e15aad390777a31b2e334bb powerpc/papr_scm: Update the NUMA distance table for the target node
40116f0c6eb3e3e5387bf6cb5bea671c11d25a43 sched/fair: Fix imbalance overflow
f86c463b468762ae623a38406b04794dbc81a8a2 x86/rtc: Remove __init for runtime functions
0c62bedf1d648bf39b011c0b032a911e1f38bdc6 i2c: ocores: generate stop condition after timeout in polling mode
d4688608abf9ae574ea7ed0529366a397cbe4b7e cifs: fix negotiate context parsing
afb6af810665035fd5623976e26b667738a96135 RISC-V: add infrastructure to allow different str* implementations
603b15d1abe036892be9e798e69692d915fdc5d2 purgatory: fix disabling debug info
09b662cdfbd379d45175f66b04ef33d20aa69cb5 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
5ffaec205d7d73930341f0bada7db5af655152a9 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
e1a34423dc5ca0f32041842aa00be715c0467cc0 Linux 6.2.12-rc2

--===============2276611016474550592==--
