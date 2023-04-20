Content-Type: multipart/mixed; boundary="===============4406536157940967628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Apr 2023 10:16:13 -0000
Message-Id: <168198577317.5254.9432425981389618718@gitolite.kernel.org>

--===============4406536157940967628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 828eacdff535c349846fb5fccfca151b473edc3b
    new: ecc61872327e0311099318d6256540932d6efd91
    log: revlist-828eacdff535-ecc61872327e.txt
  - ref: refs/heads/queue/6.2
    old: 9a9278afc3ef4d618065238662ba7b56a78dbaac
    new: 2133c93a1a3c15241354126838cf3bd8347c9f67
    log: revlist-9a9278afc3ef-2133c93a1a3c.txt

--===============4406536157940967628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828eacdff535-ecc61872327e.txt

8e339a67e44d6820b116ba69e7060dd6077620ed Revert "pinctrl: amd: Disable and mask interrupts on resume"
729c25233f0d571afda4f6e0f45b59b5177d2f79 drm/amd/display: Pass the right info to drm_dp_remove_payload
8c01dbb6f7c47b34e959c0f3d8925442122aeb39 ALSA: emu10k1: fix capture interrupt handler unlinking
201655754b4003641ce9e5a632404dea8de4085d ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
619d40ef4355bf199eefd29f34d52417e0155e81 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
54ed7afc446868649c90c3ef532a25327a37f80d ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
df4ad4baefbe78b0f6ac5235525c7f9baa41aa59 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
561b14060d189be499c58a9f9ecc34453f5164bc ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
3fde60e1ae162ac183a44970e65fc5b21d04f96a ALSA: emu10k1: don't create old pass-through playback device on Audigy
0736ac617be1b73e0734b43ba0c886195064e3a3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
88ad061e33f679e92955556cb696542abe255480 ALSA: hda/hdmi: disable KAE for Intel DG2
93d18b4b8dcf5c7dabb1b9ff3c06a51b68a67261 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
8fdfe2282aa78c98e0d4d7b0e2452e83bfc915a0 Bluetooth: Fix race condition in hidp_session_thread
4a0c05990a530431db3934c0faf79078f3c9c26d bluetooth: btbcm: Fix logic error in forming the board name.
b1f61c9e055f58bbff0f43f475b4c1ca730a4290 Bluetooth: Free potentially unfreed SCO connection
2292b02cb8f26d7c07a7f4489bf5b9e53fcbc165 Bluetooth: hci_conn: Fix possible UAF
77c0e6073733aa6cbf9dd818e50a3058854b7a01 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
ceed609502aec03a8c9a8c73e27a80e15991e295 btrfs: fix fast csum implementation detection
d465fc771fd65cf267e8759299a677682ce1589e fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
74fe38890f6ee21dd05f7fed36549ee63d221ed1 mtdblock: tolerate corrected bit-flips
c483964d0679aa5fff52b13ab75b9c1ec3261537 mtd: rawnand: meson: fix bitmask for length in command word
42e5ea17bd17a744429a8487ef85de01421c888b mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
eea66d240ee6c4052c7cd717078d44de2fea2302 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
d3197be385d1e4f8fac774394bd04f7bcef81acd KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
cc4907f498b5706191f77b056629c62797a42538 fbcon: Fix error paths in set_con2fb_map
af05dcc48ede7a5426c25b569d61263cb58a0252 fbcon: set_con2fb_map needs to set con2fb_map!
7199924ea97abf2959440db0a4199284958c9af4 drm/i915/dsi: fix DSS CTL register offsets for TGL+
d59f9e0b7fd273da8da54d4b7000d594e0295e00 clk: sprd: set max_register according to mapping range
c12481c80083b51e50deb1bd524510eb6a112b72 RDMA/irdma: Do not generate SW completions for NOPs
7b6f2173ecb9903b5994943f309472afc99c7091 RDMA/irdma: Fix memory leak of PBLE objects
cbb22642cf1ad20b2f8ee7ff9ae6646b4aae8c8e RDMA/irdma: Increase iWARP CM default rexmit count
b62d9cc105a75753bba8cfa0c44db3e61e4c073e RDMA/irdma: Add ipv4 check to irdma_find_listener()
80b52fc28eae9e0dd52e4bdffb8d5e43ccbf6f65 IB/mlx5: Add support for 400G_8X lane speed
0cdc28bfaaf2c4d5f2037709670b087536182c0a RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
0e29f1807995d80b9e287e77191bc693ed4132de RDMA/erdma: Inline mtt entries into WQE if supported
6c31b5d8945242e752d80944af932529c39f0035 RDMA/erdma: Defer probing if netdevice can not be found
19a46eb72a4ea5a1ae10526232722e1dd0bf8d2b clk: rs9: Fix suspend/resume
e07e0a968af16d6c69595ed10d2e8e3d263727e8 RDMA/cma: Allow UD qp_type to join multicast only
6bcf1603057014048c213f2bc98f6b904514e541 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
123af79903897f1764b16765c38ec840525bb08d LoongArch, bpf: Fix jit to skip speculation barrier opcode
6726be196e3083585f75342f1cd62c6fc4e750d9 dmaengine: apple-admac: Handle 'global' interrupt flags
f6c65db58fa5f8af9d66e41144f12f7a0097a1bf dmaengine: apple-admac: Set src_addr_widths capability
970fb365bbaa506f80e111b68ee7ebe2662fd27a dmaengine: apple-admac: Fix 'current_tx' not getting freed
3b596368a588ed7ebf78ba948f9b1bd91b0e4f79 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
65234a89795be6bdcdf2feb85d44e161ffdbea2f bpf, arm64: Fixed a BTI error on returning to patched function
e1fa60065ad915f7401d116ea608de7b818fcac2 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
17c85abb5413796a5c75f3ce6d1ce9092c8cbe75 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
a3a40e0e064a0a09da066c82bf83674adf7c3fac niu: Fix missing unwind goto in niu_alloc_channels()
cf78830e6e00584d72089b203ea6c82ae6eb77e4 tcp: restrict net.ipv4.tcp_app_win
c5e2f3fdeb14f17b52a858ab54621e39b54fbe4f bonding: fix ns validation on backup slaves
ad26757268e1aa6ff41924fe8c822b431e456e07 iavf: refactor VLAN filter states
91f0731c82dceb60ce4c83e3df75d2684a3cc37d iavf: remove active_cvlans and active_svlans bitmaps
c7ae505de5903853b966b968ed6983369801c614 net: openvswitch: fix race on port output
2e316d90a06dfa33e5a5edcfef11bf71e67e9b76 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
bfe04484f59c47246024a018c5d54b87141c31cf Bluetooth: Fix printing errors if LE Connection times out
854e8ee66254c6165a8f670d371183e1e732cfbe Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
f723e8e9fac747a42829bd4dc31109aca8b64b4b Bluetooth: Set ISO Data Path on broadcast sink
432fb4f3c347c0bc434b3c3e3d2c3ea3280854ca drm/armada: Fix a potential double free in an error handling path
f98cfb83a07eeed23fd0705cb881617ff853eab4 qlcnic: check pci_reset_function result
c60c406c561bcb6658a521697be82aa9a5a18ce3 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
efd32b8fb772c39d8b60a92a8d202622ccf4c079 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
e6215b50658955e5bab1c5a91d6ac8fac30cd57e net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
9a4b44e4e6449542ec671ce3912e3c10ec92cb9e sctp: fix a potential overflow in sctp_ifwdtsn_skip
86c3bb0cc8aaaafb33e15655ec593903d6a95e6f RDMA/core: Fix GID entry ref leak when create_ah fails
6f0a2d2ffe28b68f5f4a83238162c8f7a87adbe3 selftests: openvswitch: adjust datapath NL message declaration
dc0ca122e6cd6dee65acd1e448e14f83d233f8a4 udp6: fix potential access to stale information
1e3e46c577da8ba86be4d151f12ccf697fb5f620 net: macb: fix a memory corruption in extended buffer descriptor mode
b44f57ce375fa62d97fe428c2fa9179366b1b3a7 skbuff: Fix a race between coalescing and releasing SKBs
6a12873e2df87ae3093748f3ecf46cc016e1be86 libbpf: Fix single-line struct definition output in btf_dump
490f94426c3c1916d0f1a6175bd5f0a8478985ff ARM: 9290/1: uaccess: Fix KASAN false-positives
dfcdc9eafee07dea57f54ba6b3e5ec2fe751c42d ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
fa670aeef083f1a8f79bffd358f6a2173e82f84e power: supply: rk817: Fix unsigned comparison with less than zero
36090e57d909e990da3cbf09c69fc6c14ad917a7 power: supply: cros_usbpd: reclassify "default case!" as debug
5de615ecf0322c21c1126751b47fbd46e65a8001 power: supply: axp288_fuel_gauge: Added check for negative values
724f38c1340efb7c56a4edabead963ac781e8bd0 selftests/bpf: Fix progs/find_vma_fail1.c build error.
ff7947e67eaa651899a19caace768a4bbea9e07a wifi: mwifiex: mark OF related data as maybe unused
ac3e46afa2a15efba58de0591c85eae44666917a i2c: imx-lpi2c: clean rx/tx buffers upon new message
f6d1e2861261f53947ef7e76acee57c9b389196b i2c: hisi: Avoid redundant interrupts
d5c2ecdd055cdbbc1a3d3703cb470912539a2272 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
df99c68b59cf9008ad26f14e4b25790a0227b24a block: ublk_drv: mark device as LIVE before adding disk
6c320cb15933fb1d3407c9dc43b0d057e55db99e ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
2a620789f52ee2b4a5829f2ef8d908f81b32a2a8 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
e99ac93a28a4f448f246d1c3a4450c116d3ec43e hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
ec5cd27fefc3c3056a781df6de0d4eebe3d2eb88 hwmon: (xgene) Fix ioremap and memremap leak
83427dcc6d41e0a55785e48870a21942418dd302 verify_pefile: relax wrapper length check
5ad3cc0cd0ee06ee75a422ef4b7e55f4d76725b5 asymmetric_keys: log on fatal failures in PE/pkcs7
162a6d57942cf83ec7fa1c01ce33abe2719f6697 nvme: send Identify with CNS 06h only to I/O controllers
025d08b14ba3a7147e6c0da721df2f2fc12660f7 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
79e5117809f763f6f585b90b0695741fd476ad8d wifi: iwlwifi: mvm: protect TXQ list manipulation
c1b0ec481ad83363721aa0357e03d0d9cf01d7ed drm/amdgpu: add mes resume when do gfx post soft reset
b5de963bd69db51153e8628e3a387a9c3b5d906a drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
cc5861fd7018e28fcce5ddd661eae09cf22b2716 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
3e619358b1e315de4f6662ece05e7d76015d22b0 ACPI: resource: Add Medion S17413 to IRQ override quirk
91045b6ebf886b84aba4c40c02aefe74f1d4ab41 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
bf6a460ed29b06fb02132cfdf8f4a71b0c433075 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
af0feb6e54a1b8f8938510f324ce6c2f3ab52a1a KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
5ef1d204c2f0fa568c93fa2705efcd1b15e7dca3 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
8c4314b995b4760d2c1552d1778b775bfd7dd5ba KVM: SVM: Flush Hyper-V TLB when required
cc77f66b89acf4e196575ec246bd7489c6d13ca8 tracing: Add trace_array_puts() to write into instance
4498166993b99f969808b93e3a29469a9edfd2c9 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
9591bd399a9451a5c8e8a04cfc6ea70898e2bdec maple_tree: fix write memory barrier of nodes once dead for RCU mode
a8b2e41315748b2104baf2ec74cccda40e1fe941 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
813f311aa84c67f7da6fb265115f9ba462f35cae riscv: add icache flush for nommu sigreturn trampoline
4bdb0d676d11a4fc25b871dadd27a852cf3efaa0 HID: intel-ish-hid: Fix kernel panic during warm reset
44e6306006a0840e5c6004348436cd2a6e1539a9 net: sfp: initialize sfp->i2c_block_size at sfp allocation
b93efdd35a9f2cdc66bebc4b9c05d7bd155d7081 net: phy: nxp-c45-tja11xx: add remove callback
768a2344857553323384413e7af8b5fd23107012 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
c8497debdcc0806d796613c62cf6e805403d24fa scsi: ses: Handle enclosure with just a primary component gracefully
26508efd4b05bae8425a1498cd568cca19ade92d x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
34c22cc5c16936bfb7308cde3f2ff044e5951f4c cgroup: fix display of forceidle time at root
0feb5e995dcb376d1a0b9e59b2dc707e68a0f874 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
ce35212491832969ddc1109f30a1cb76e2000f7f cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8c63029c0bd1ce8f4c38049ddadb439be2043bc7 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
33919f19d1ed6ca6abab929c3e2339651c3fcd8b drm/amd/pm: correct SMU13.0.7 max shader clock reporting
08d3798c59babf8b00642afc6333442d643a55b7 mptcp: use mptcp_schedule_work instead of open-coding it
b60842a21c2979d8669646e1f1cf1e651ae5f5da mptcp: stricter state check in mptcp_worker
ed4b0dbd561e5b5a4fd243a980ba8061da4d391f ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
27572f6ea9771c39d4303579de6612f5866262d0 ubi: Fix deadlock caused by recursively holding work_sem
796936ff94857b13cb0d38750338906be240f037 i2c: mchp-pci1xxxx: Update Timing registers
6a7b6f74ce3a3beeb38a4b04c6379578eb8d2f05 powerpc/papr_scm: Update the NUMA distance table for the target node
4d7213720dc228ff52b666a75c7ec80ae933b679 sched/fair: Fix imbalance overflow
c1430c5e85de2ff2ae59928b81f37edb14e6f5de x86/rtc: Remove __init for runtime functions
a65488c9487c820278a6e87a65fcdd4b66cbe953 i2c: ocores: generate stop condition after timeout in polling mode
62a5063e2d90f4d32729cc6053e0385d8e24b35b cifs: fix negotiate context parsing
5f02166cc078cec238b05d0376bdfdff0be3211a nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
ab4d36b017e65bd650e48ff8503949a70c86478e nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
da73580a25054e5d50d151609b169862572ae1f1 cgroup/cpuset: Skip spread flags update on v2
39eebd49ad6138c83942a8f15b37f1bf60e33b99 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
ecc61872327e0311099318d6256540932d6efd91 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============4406536157940967628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9278afc3ef-2133c93a1a3c.txt

c334ce78e926a43be444f285713148a12915adf0 Revert "pinctrl: amd: Disable and mask interrupts on resume"
09808c914f330b79aae49256b88dfe8a7a74455d drm/amd/display: Pass the right info to drm_dp_remove_payload
065823111646906fbe2f734c948eacb6540ab260 drm/i915: Workaround ICL CSC_MODE sticky arming
04462120cae3f1bfb4f941b6c6acd6288163296b ALSA: emu10k1: fix capture interrupt handler unlinking
6b7e6d49f86bffd4097016f83c82ad6d42197901 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
542612dc4adb8ca8fa57062bdeefb5497b60c305 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
345772cc0f0334e75da057f3473675e1a3ae465b ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
960fe4d21561cbe650c46bb150e0b802aaeb2e0a ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
c490724bc1343fc3e2ac326955abc18de4315f40 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
7808eb1cb33b62f783fd0d2e91ba4228e5b63afb ALSA: emu10k1: don't create old pass-through playback device on Audigy
0e9fa0e4f5e6a9f6c172440d724c1546a9b00f6e ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
7c3a3d317fe63105f193a7e31c8803e412678f2f ALSA: hda/hdmi: disable KAE for Intel DG2
e0d1ffab428b3e7d733e6e0678443fcd2585cd23 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
3f12b3c140efc444542880aa9505d677bd32afbf Bluetooth: Fix race condition in hidp_session_thread
707106865ecfa115922d343f020689a98caae64f bluetooth: btbcm: Fix logic error in forming the board name.
eec79b2ee24fb832e57f200361bbc110bfb3bcc1 Bluetooth: Free potentially unfreed SCO connection
6b629aa4058dec261b1b4679bdb84ad5f9be343a Bluetooth: hci_conn: Fix possible UAF
0773ade0004167b93ec2991216ec65c8650493f5 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
51dd4b7ae7aef2a1422696e8d7db8f5088f72e15 btrfs: fix fast csum implementation detection
a46364e1dd283b5b9ce64e2280c6ffcc47416c2f fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
2b34c19338e297b087f9cfb42a595593f02493fe mtdblock: tolerate corrected bit-flips
e92eb5db5f07f185f6b1652d6e1307dedbebb0ae mtd: rawnand: meson: fix bitmask for length in command word
787ebfb46639707549dc4396305d5926de6adf02 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
5f15884eb1c8d03dd2a3c7b2ee57edeb147270b2 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
565f9d31291382f1cfdd403abc7cedd5a33e8455 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
1f420adac4f7decc7aebe2cc1da17959f4f32e0d fbcon: Fix error paths in set_con2fb_map
0fea101f9b6bc56efb720773716877aaef7c037f fbcon: set_con2fb_map needs to set con2fb_map!
8907de2ff9163de279f6cd597d7a7cf4ed712ac2 drm/i915/dsi: fix DSS CTL register offsets for TGL+
96c28a1d6ae4c7a3a7a3b823f54ed4528e92786c io_uring: complete request via task work in case of DEFER_TASKRUN
b1059adafa96b507314972762fdd57ddbecb5095 clk: sprd: set max_register according to mapping range
8d178bb08b1cf7f32cad3f7987fa268ecc8d303b RDMA/irdma: Do not generate SW completions for NOPs
a398ea6e675e584a1db0649e823b025ab49bf011 RDMA/irdma: Fix memory leak of PBLE objects
963a4aeff2253c2d1aaf9e4003eb76fd771c487e RDMA/irdma: Increase iWARP CM default rexmit count
f2db62e5df955d8b858e3ff8ffb42db22006fc18 RDMA/irdma: Add ipv4 check to irdma_find_listener()
90cf2c06b105180b5334adafd894ffb289dda8ee IB/mlx5: Add support for 400G_8X lane speed
ef10667adbc3574b146ce03c5805bfbe07b9a4d5 RDMA/erdma: Fix some typos
3517a8ffd4d3d2cfd9c29fd93b668702b403de6a RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
74b9badac2b4e11456820a451ae5289491bcd411 RDMA/erdma: Inline mtt entries into WQE if supported
f05aec74eee9fcd1fe7172b982d3d0d5d8030f3c RDMA/erdma: Defer probing if netdevice can not be found
6da38309425392cb10c8bcbcf8a55e8947ca965f clk: rs9: Fix suspend/resume
c9260a38ef562a9011ed45ff1fda3e86a0c69e15 RDMA/cma: Allow UD qp_type to join multicast only
e546499e96f96fb43c7f1e556659b6ad4cd4b70b bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
606f4dab25be32e2bd0c75c541c429a63fda507e LoongArch, bpf: Fix jit to skip speculation barrier opcode
568f79d3062ec9a9a949af9bcb178674e9983658 dmaengine: apple-admac: Handle 'global' interrupt flags
aa930e702efeeb22f87809fed6fc916099e1becb dmaengine: apple-admac: Set src_addr_widths capability
338a893a31bbd377480a95402adc655a84e4622f dmaengine: apple-admac: Fix 'current_tx' not getting freed
dce68a93fb61cac13a599a2856d544eb8dd8fe59 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
50aa35a63b2f86c37c34c3ed7a1357b9607174c5 bpf, arm64: Fixed a BTI error on returning to patched function
59e3c1d776d0413fa6e9a57cde6d969784c94c47 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
f61e1394bd99b84a3b8424bec5e21ffe7a4046db niu: Fix missing unwind goto in niu_alloc_channels()
7ade9aeff6d16e4ca99324e838bef63b835367c1 tcp: restrict net.ipv4.tcp_app_win
e5e8d6b3a122b3913617f15be83d08d3ec32b3c2 bonding: fix ns validation on backup slaves
c83ed12bebf28f39f85668f9f13662f5c649ef5b iavf: refactor VLAN filter states
ef62dd53a934f3640946290347b2b8da100e730c iavf: remove active_cvlans and active_svlans bitmaps
5fcd3a0bd14c6d1e55495edf13364b809a90bc6b net: openvswitch: fix race on port output
68a93919ae7f94d18f9355f6492b95c8adfad90e Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
50f0db39c9f64b9152e2fdcafb4d07f99a30a43e Bluetooth: Fix printing errors if LE Connection times out
a13809aac235b4b88fddb972bb0c86038daf7c45 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
607e7ca1911ad9cc3e6c4d488a05a5d88a1a3366 Bluetooth: Set ISO Data Path on broadcast sink
da5887d2e49fe4ab9ab6e39a893c6a57202599cd drm/nouveau/fb: add missing sysmen flush callbacks
6f484e460435190609e7f52aa8dc4d87eb2f620a drm/armada: Fix a potential double free in an error handling path
100aaac8501a5be62d87bfa79044869e9d46f475 qlcnic: check pci_reset_function result
eb4a53aac44d914febc456a912503a0add40d5f1 smc: Fix use-after-free in tcp_write_timer_handler().
01b1542fd16d57a209df0b17196a64e1c001dd26 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
b9fda9655bfab5c6fa4aae5c6e6a930d55904b2d cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
06bd5763908c7b9c4a64f281df8a085af8f25a0e rtnetlink: Restore RTM_NEW/DELLINK notification behavior
8294c1de553ffbeb9fde966ebbf548acc1cd70b0 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
f2b93bf989d4659ecb6c5a8017d2f5268815ca05 sctp: fix a potential overflow in sctp_ifwdtsn_skip
f19e5c445dda1013c4c83a61e010e497b102c7c6 RDMA/core: Fix GID entry ref leak when create_ah fails
4b453ba53c1afc30d0f7eb940666fc6873ade7e2 selftests: openvswitch: adjust datapath NL message declaration
0409c394eace38b3cb59fd95e7a86576c84251ea udp6: fix potential access to stale information
2acfcf3dc149e29bb7e52fe86eea70bfca497478 selftests: add the missing CONFIG_IP_SCTP in net config
6fc0e0f68ca265f68ad210bef4df17b33dae614f net: macb: fix a memory corruption in extended buffer descriptor mode
51813655e1734293bdb8f88d779812603379a9e8 skbuff: Fix a race between coalescing and releasing SKBs
79274ca86f9391b312526f3279f9bf437911923e ARM: 9290/1: uaccess: Fix KASAN false-positives
486fa66869308d56c5c993468859516ddbdadb54 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
d706b613bf811cc980cad078ea780bf37aca244c arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
1e8823f2a6e5bd785c4917f8b6c6fc9f9e87c517 power: supply: rk817: Fix unsigned comparison with less than zero
87050e77795cc6de239f56d0107ad0cee95d3668 power: supply: cros_usbpd: reclassify "default case!" as debug
944ee271414e0b55444dfcf70f62f64fcc0f0dd5 power: supply: axp288_fuel_gauge: Added check for negative values
c703cf570264e9e24c073814abcc1be4bb4624e3 selftests/bpf: Fix progs/find_vma_fail1.c build error.
844c2c5d87c27063084749f13f4f973ccf7a0d93 wifi: mwifiex: mark OF related data as maybe unused
e065480d41d499bbb4c2d3d826258a9b6753186d i2c: imx-lpi2c: clean rx/tx buffers upon new message
69061df9729854783a83074c40d0b0e21a27396f i2c: hisi: Avoid redundant interrupts
12e128253c3cd531ffa1bed731bec972d97601f6 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
b0fcb1448e219a3e9f1de78e7cee3c3f92d97bb3 block: ublk_drv: mark device as LIVE before adding disk
aa576656ea46046898bae0a9ac02e5a531a99712 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
fcbdd5b426a960f56ec47882d6d8bcbd96cb7ade drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
e7eaceaf6647061afd1aae073c5c3d92d5c83797 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
4d1ac839e2a1a00699f4dccfea876aaa98746c43 hwmon: (xgene) Fix ioremap and memremap leak
c1fea89fa7ada6e0da9d9eb662762310e3b11aa6 verify_pefile: relax wrapper length check
4611678fee57d6ff83f34db33e535ce496baf89d asymmetric_keys: log on fatal failures in PE/pkcs7
95be9ad222084a811cd1bafd8ac69dc324ffdbcb nvme: send Identify with CNS 06h only to I/O controllers
11c627533e903f4695917fdc202368548e5614bc wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
2381351017cb3c548a505291c692a94c83081704 wifi: iwlwifi: mvm: protect TXQ list manipulation
251687ffa1599362940e259a88e297b41b1a02bd drm/amdgpu: add mes resume when do gfx post soft reset
89501ffd670c5517177dc86202aeee3427934c4d drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
baaa70fafebbdaea217d31f4243d6eb319e81952 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
1bca4617d11b00e8d371b6c23c9ac476cbc5862e ACPI: resource: Add Medion S17413 to IRQ override quirk
5b22a5dfd76e413a47080a35011d8f7d745c65e0 tracing: Add trace_array_puts() to write into instance
f51d130d2b87b2b3d508a3a02fd6659a4f25d8df tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
14ebc417e24752f75bb79765d70e51f2f3051386 maple_tree: fix write memory barrier of nodes once dead for RCU mode
908c34214960adbdd5ddd60e04e7fa0d0cab9407 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
343f2b8f5ec315ec15b37e99911593ea93f2e50a riscv: add icache flush for nommu sigreturn trampoline
8c780819566b8c76c1c3f42d431b35898e520cbe HID: intel-ish-hid: Fix kernel panic during warm reset
aa1ceb1a674745a18f92c59dc1ab2da21f2da7fe net: sfp: initialize sfp->i2c_block_size at sfp allocation
e2e0c5782bb45d0c349df44fa8286ca58b96469e net: phy: nxp-c45-tja11xx: add remove callback
9aed9a6d7db6933f7263f4eb83eac2bb1d30136d net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
c4b72fc508b76482e12004a4ac0359d461b3384e scsi: ses: Handle enclosure with just a primary component gracefully
6f5c6ad4e0f67f16f6721615884961fa77fcd68b thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
8d336f56144d33a45318131dfb01ffb341a37eb1 drm/amd/pm: correct the pcie link state check for SMU13
a3e4aff069962a11243c7be495979ab72c556d7f PCI: Fix use-after-free in pci_bus_release_domain_nr()
b37df0c84b04a13f539c082a32de768f284d2d61 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
1978a57235701d71fdfc1fb3ed16aa702b4a2278 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
5ef1babe3673152ec8e6f1177dee1ab742dbe768 cgroup: fix display of forceidle time at root
bd916b428b0f464921f0db80a7e921c0a63c3f6e cgroup/cpuset: Fix partition root's cpuset.cpus update bug
b981ae05086e44132ec9d4b8e6d3209020cdb58b cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
7697a18df2e516b570ea7a136185440fce6891f5 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
8cfd3735fbafcd4c32bcff7222cc9d1ca90b84eb cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
3d422b30ad2cf941b3c3314ad998186e37aa8f3d drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
7997a803f477e15036ef3023e84c51c4b36deba6 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
0b1153a4b0ca0108550c67e40d956a51ef111f49 mptcp: use mptcp_schedule_work instead of open-coding it
e0170f7da0c282a6a15c81ba200e626191e42243 mptcp: stricter state check in mptcp_worker
98a328e7e94074023a88da4e4d3a3d671854399f mptcp: fix NULL pointer dereference on fastopen early fallback
3f96369c01200ef08364ee68e7722be523ef87cf selftests: mptcp: userspace pm: uniform verify events
7bf84b67ae18bf337f9a38a39c028e16c1ea8c98 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
8ed7340ed83dc3f440bf7d10a2a59fbb0964cb50 ubi: Fix deadlock caused by recursively holding work_sem
1946c36203d5c9d714e3cbb5b0bac88d8e419963 i2c: mchp-pci1xxxx: Update Timing registers
ed6ca676aa3edf2e206634c72099b77e2fce4447 powerpc/papr_scm: Update the NUMA distance table for the target node
2e4ee046f7149e722daefbea759da4156231a92d sched/fair: Fix imbalance overflow
6c691ed0388f456e2d4a1a9340d9868517eec6bf x86/rtc: Remove __init for runtime functions
386d53f974c63f1d7031b8ff35e587f71b117e10 i2c: ocores: generate stop condition after timeout in polling mode
991f0da6f23d078076552002314cc8da4154f137 cifs: fix negotiate context parsing
101ff5768a67746e7da027d07edbe88ac6f16d1a nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
2133c93a1a3c15241354126838cf3bd8347c9f67 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============4406536157940967628==--
