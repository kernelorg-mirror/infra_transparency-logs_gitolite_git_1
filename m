Content-Type: multipart/mixed; boundary="===============3574468587309068303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Apr 2023 10:13:36 -0000
Message-Id: <168198561657.2007.18338307288301534895@gitolite.kernel.org>

--===============3574468587309068303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 941ae071c2c395b7ecdb81677b843c5b60682531
    new: 64ef0fa23ab79b498fc5d44874bf72669b090373
    log: revlist-941ae071c2c3-64ef0fa23ab7.txt
  - ref: refs/heads/queue/6.1
    old: b582a3a57e4bc3249d4d3e4e16010e9b2ffacbb8
    new: 828eacdff535c349846fb5fccfca151b473edc3b
    log: revlist-b582a3a57e4b-828eacdff535.txt
  - ref: refs/heads/queue/6.2
    old: db05f1c259da9f361d80ed0d5f06ec3737c8f094
    new: 9a9278afc3ef4d618065238662ba7b56a78dbaac
    log: revlist-db05f1c259da-9a9278afc3ef.txt

--===============3574468587309068303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941ae071c2c3-64ef0fa23ab7.txt

0c98924b87cd94d3903af68288f98d45cff23d72 Revert "pinctrl: amd: Disable and mask interrupts on resume"
253e4fbb1a332c54c989836a178b92c20a6666e6 ALSA: emu10k1: fix capture interrupt handler unlinking
7233e1e2bb42d8ef1f2ace84d50754817c21ac53 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
63979b9d28949509074c04f77adcb8ab63a9c587 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
cd949870dbdb0cbff4781e9d2b27d346038c767c ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
0cedf86b084a7689cb1d0babd309cdae5a09ada3 ALSA: emu10k1: don't create old pass-through playback device on Audigy
de5bee1886ebbbb583373baae26e7caf95eaa407 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ce8daa54b6459542b926b459095b9989866369b6 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
a1654f10a2ef1fb92edeb92cc8eb1629abcf5876 Bluetooth: Fix race condition in hidp_session_thread
9f6e5cdf172cd2a542e72d9b4702ba787637a2f8 btrfs: print checksum type and implementation at mount time
ab858714e579a6fe540ce4345f7d0c7fc520afa3 btrfs: fix fast csum implementation detection
dcf39451785606c0c88cfa808574fe0a20d44b44 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
647201c05e5f84d6df555e0cc0613d352a5b00e1 mtdblock: tolerate corrected bit-flips
0709908ee3a5f0a066235a6b1666b4882269d008 mtd: rawnand: meson: fix bitmask for length in command word
8fd5c7c0a56484bae3a4a8015db5170fb8e03c02 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
8b8f94aa80b579ff73da9b20aa79cb2b4c74e7b0 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
90ad7344849beb4fd1e3e08369ad7ffa8489b772 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
62deb1ad5edf81423744b6369d1f2867d4bb3397 drm/i915/dsi: fix DSS CTL register offsets for TGL+
91a11246796f6059f5b863deb32c524449b2b28b clk: sprd: set max_register according to mapping range
fec9390271c77ff02ac9cae9e2564dd0c540678f RDMA/irdma: Fix memory leak of PBLE objects
fbe9361d93228d32b01cd84ece1e020b62b12374 RDMA/irdma: Increase iWARP CM default rexmit count
a81be8c7d1889e9ab9137958908503a18491b630 RDMA/irdma: Add ipv4 check to irdma_find_listener()
a2544c60ca6fff753d837a50655d9f95a6a08ff5 IB/mlx5: Add support for 400G_8X lane speed
8b3f2b6291c13cb23a53f86c64136fa1d3edeae7 RDMA/cma: Allow UD qp_type to join multicast only
0dcf25462f3396aeb0e95a9cb5ee05f913cdd053 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
38f3b3ee61e1032c2ab3b433550e5cd34d0d0bc4 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
d804bb094e8202947b33e3afde034962334603be niu: Fix missing unwind goto in niu_alloc_channels()
cb088f1d12d56b1ff688f09ea8ccc66f354e64a0 tcp: restrict net.ipv4.tcp_app_win
20d692bd698adcdb2f1091e2ca4e85800917d4a3 drm/armada: Fix a potential double free in an error handling path
9dbdde68466b340696283697a01f2682780bec60 qlcnic: check pci_reset_function result
ecc53e2df867e37fad837a100326b981ff331c2f net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
fb5e769aba66ba9907c91e241d5cbf26a1cb3878 sctp: fix a potential overflow in sctp_ifwdtsn_skip
667d4cc57573837d7d59ddd07e151b16213f5db4 RDMA/core: Fix GID entry ref leak when create_ah fails
073c3d0c8479ba8c34883b9335677595a6f47bdd udp6: fix potential access to stale information
917c7044fc6548a9d3f354c3f7b64fa69549ee15 net: macb: fix a memory corruption in extended buffer descriptor mode
9f5b4660124b09b7b3dae1ec32ec334e0c6a195c skbuff: Fix a race between coalescing and releasing SKBs
2ad4015221e3caa514abcff4b1d7d2c12b35879d libbpf: Fix single-line struct definition output in btf_dump
9f64a27952d4d78ec32942ea9afa5b87401f8df1 ARM: 9290/1: uaccess: Fix KASAN false-positives
4da6240b1ff840e7e4c4504250fd130cbfbef685 power: supply: cros_usbpd: reclassify "default case!" as debug
e52c3c2fc7430bff7264a331d1e66d44bb0f1cb3 wifi: mwifiex: mark OF related data as maybe unused
185c4a178bfb7164d2ae512787e9c3b7e16baa92 i2c: imx-lpi2c: clean rx/tx buffers upon new message
65d91987f0a35cfd4ffec388a5674524cbd5e8ab i2c: hisi: Avoid redundant interrupts
4b7a067cdda79b9417b15fbcf57dfbcde4002c5a efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
bf3827457a5fb867aea8271b0fc423cbb22c56a4 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
818faaf7a3b2b49aba32a2db0afa522f40782335 verify_pefile: relax wrapper length check
99b56e687fe01433d171bf5479c2bf348ebdbf50 asymmetric_keys: log on fatal failures in PE/pkcs7
c0164bffe614c3d0cb4141ce68f9d80d57c62cbf wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
0558fcec316f787a3eeaf7ac7921fffdeb76d239 ACPI: resource: Add Medion S17413 to IRQ override quirk
de58478ca159a8a2777b3ab673143c55b92350c6 counter: stm32-lptimer-cnt: Provide defines for clock polarities
233bafbb735232953d385531bd4d56fdbf1978f2 counter: stm32-timer-cnt: Provide defines for slave mode selection
3e7928bd003ce75e801492bb30d6bad611369484 counter: Internalize sysfs interface code
b947a4adfc37af6e547a500b9a8b4beb9aed11ca counter: 104-quad-8: Fix Synapse action reported for Index signals
190e2f16b9a17bf3353cb4519c131e9681482a5c tracing: Add trace_array_puts() to write into instance
7f9d883d92a91d25a7aba861d9125a7503b5bc39 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
3a955983b5b2c1975d84e0b0505f196808d5575a i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
075786a0e46ee946d97f27dcec3ca160fe63b6ae drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
e6cb78c042193bfc72c32ab539c94458dd7b3fb7 riscv: add icache flush for nommu sigreturn trampoline
29b5a355106da778d5ae527ef73bd51bd532ddef net: sfp: initialize sfp->i2c_block_size at sfp allocation
fd717e15fd3e4a80331b4573ac69766e4d3509df net: phy: nxp-c45-tja11xx: add remove callback
09296b0571cea3805f81c8253fe754cf270802b7 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
3e70b1f8a3bae6e8d18bfbe6cef577ac4c64db52 scsi: ses: Handle enclosure with just a primary component gracefully
9c34b370271f856eadb3a40f5a93676920f1e31f x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
2505f7392bc3cce89e8569701d7922fd685e0d6e cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8374de8b9bdcbe19dbf465ab5c7ee2b3b872aa6d mptcp: use mptcp_schedule_work instead of open-coding it
c2c71870f5a4c252946edd93ba4fa6175a7d0b57 mptcp: stricter state check in mptcp_worker
b0bf7fbf34ade9e2b7fea9afd709cc52a051daf0 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
bf8ea496b662299304df04dec39e6e184f6e4824 ubi: Fix deadlock caused by recursively holding work_sem
dc8052d631231a9b28488843242ae3cd868c9bc1 powerpc/papr_scm: Update the NUMA distance table for the target node
0386df6bba4e50bdb43561daec2c75800d5f7a25 sched/fair: Move calculate of avg_load to a better location
d9346abe35655216127bc4378a17401de3c866da sched/fair: Fix imbalance overflow
32c273b7e8df5b665e990a402720b9e4a6e11625 x86/rtc: Remove __init for runtime functions
f445e7cdaae068930bee2b55c4988d4fcef9688d i2c: ocores: generate stop condition after timeout in polling mode
9471503801c0b1661b6d17a25c3b8d0d6e63fcb6 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
1fa155ed632bc860e74b0fd3917019513dc3addc nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
f3decf1b3f97e70d0ca94ab105ea8830f3e92fb1 nvme-pci: Crucial P2 has bogus namespace ids
db3502988f93510234bfb4048711b0aa77240b28 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
7e5c3abf6ae5785f80b64bf635f6db13a634f00b nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
068d3fcb8a0b1cce01367448f15679f1b33f9a4d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
a41663df2aff69bda72e13d65a881ff5015fe0b5 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
43a6e2e0a5e728dbaf3bdd56855799e8cdb4b24b kexec: turn all kexec_mutex acquisitions into trylocks
e893e8062150d43c65f4dd8bedf30c0776046d76 panic, kexec: make __crash_kexec() NMI safe
195db948522ccbcbc3e01c1c9e927b131153ca98 counter: fix docum. build problems after filename change
8bb380e5028b84cae68a3289f52e161d2b878101 counter: Add the necessary colons and indents to the comments of counter_compi
64ef0fa23ab79b498fc5d44874bf72669b090373 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs

--===============3574468587309068303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b582a3a57e4b-828eacdff535.txt

a965c7552a76f48d27e1203576ac8b6211ad0d71 Revert "pinctrl: amd: Disable and mask interrupts on resume"
67e8a2ba12b2747a9fd79f1461d7071d60589abd drm/amd/display: Pass the right info to drm_dp_remove_payload
7933dd5ed50bd2a27ab5404a1d383d4b94938acd ALSA: emu10k1: fix capture interrupt handler unlinking
ddeab1f3ff9ce17beaa3fa43c6a2a1787c74a571 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
8420f052d539603e71ad856f394bf5ae88a4db7c ALSA: i2c/cs8427: fix iec958 mixer control deactivation
2178ead403d8488906d9fcc5ca540c52d4626384 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
b30e3201c3e645c57acdc7e48879717d25d5a4ce ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
c2a4beb0d02699f471924141ece9fe619c3d23fe ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ba4ca2ba6574b31580d8042a1976076400fd1ce0 ALSA: emu10k1: don't create old pass-through playback device on Audigy
f69373d8ab5bce537a7c7600e56b86456c9b20c0 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
91d66defc86030dadfb87d33f324ea5564430fbe ALSA: hda/hdmi: disable KAE for Intel DG2
8528129b2f81894f728f2c6e898f851cf70269d2 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
b9764cbcb12fe19eed93553060fc069130377b95 Bluetooth: Fix race condition in hidp_session_thread
f97527c48d8e4e7d240777e7f449e00e874d3280 bluetooth: btbcm: Fix logic error in forming the board name.
5f2c23f981be4ec19b41f3e8c08dc7945313884f Bluetooth: Free potentially unfreed SCO connection
ee9eeeada888e576d76e93f1328444142b9a2d6b Bluetooth: hci_conn: Fix possible UAF
5ef6d7e53821e571f2a2d8e65b8607f31a12e7a8 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
e6cf1b409c8a60529c70bcdc64ea45eb0253769b btrfs: fix fast csum implementation detection
ad1dae4e7c3546e0656f8fd6886419631e0710e1 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
4394b664ea1f25faf8c43da4abb0ddc95cf66aed mtdblock: tolerate corrected bit-flips
810fa813bab5c03a1c864e8931a25c9934115b35 mtd: rawnand: meson: fix bitmask for length in command word
e88fdf700dd6ad8aa00376f755773eb5b31921d2 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
d9eaa041585c9d1594756fe14233f76dc2f7f3c2 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
952f94ff3db998298e495661c5ebc660f3505eee KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
e3c06249f38aa44559251e0f6b31dcb0a8df7959 fbcon: Fix error paths in set_con2fb_map
fc9dcc0c8747683912ac4447ec40f6e43cc074ed fbcon: set_con2fb_map needs to set con2fb_map!
edfab4252fbd90a0079ca054f3f1cc05116d3aa8 drm/i915/dsi: fix DSS CTL register offsets for TGL+
7130f7fd4330d229c52f3b65268f0bdddcf70cb0 clk: sprd: set max_register according to mapping range
ee08fdada1f9509b9cd23460a5ec44faca0bac34 RDMA/irdma: Do not generate SW completions for NOPs
50b17eff77c7752d61acfc006da1f7fd37068b22 RDMA/irdma: Fix memory leak of PBLE objects
85897d1c4c51f6f122f5593d690da0e6c654b139 RDMA/irdma: Increase iWARP CM default rexmit count
5fd800b3edc31a520484b3d6864a74506c202aee RDMA/irdma: Add ipv4 check to irdma_find_listener()
a9789dd23d9ab66170684fdd15050be198ca46ac IB/mlx5: Add support for 400G_8X lane speed
e9b5176f8431505e0cfe1bd3ceaefd7e983772f4 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
c0b5dcd3a0f6e45867a92fc059fd71edb802a2e9 RDMA/erdma: Inline mtt entries into WQE if supported
bd9c13464f0656074f51cd572d2629877e522d84 RDMA/erdma: Defer probing if netdevice can not be found
7386aeeec07c527247e92c47ce40cc745f6d469d clk: rs9: Fix suspend/resume
cd7c024f78195da9098ff8d197760c837456beb3 RDMA/cma: Allow UD qp_type to join multicast only
aae8b94b5aac36c6b2247afe9a0634f22ca07226 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
0f646340e5d0384be2861d1ee0595a1305e5b486 LoongArch, bpf: Fix jit to skip speculation barrier opcode
37b2f454f8327823bce0580ec51c742611a50746 dmaengine: apple-admac: Handle 'global' interrupt flags
77d6fc00dd116228363e0337e49a82fc1fe40357 dmaengine: apple-admac: Set src_addr_widths capability
686753ec79aedd8ed8deba15a63c250a6835c926 dmaengine: apple-admac: Fix 'current_tx' not getting freed
89c9874e77df839b5495561133a7a13610bac308 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
4e85183b95c003d5f7585811a8cf3350c1ac8f6c bpf, arm64: Fixed a BTI error on returning to patched function
aa8507937a735c66cb88b75122541a1aa405c067 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
c98f22bf4c9bb3507aa7a85ba7a3721d20dce019 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
b33b0074e417a3b84cb9808fbee325557a22d543 niu: Fix missing unwind goto in niu_alloc_channels()
4d1703c8ba14498554ffcbce096b5bbf94304cff tcp: restrict net.ipv4.tcp_app_win
419d646f53153ad18d831efb766fdb52c789c410 bonding: fix ns validation on backup slaves
fe109c8756aaae38cfda07c3e72cf1ca3168ceb3 iavf: refactor VLAN filter states
f60c38138a5c7f7fe56edf8088bf511cd7049b45 iavf: remove active_cvlans and active_svlans bitmaps
9872d27b28d3907735481c6d0a57d1b759ef551a net: openvswitch: fix race on port output
70fa1e17e8f4597b390c757a5f49464f84877c08 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
42f8fc061d23930594531de2ce03393ff62e01b4 Bluetooth: Fix printing errors if LE Connection times out
075438fb065f853d622c8d10272dd81951430252 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
9f46944c31b84a146d0b1db194bcc50853f16af2 Bluetooth: Set ISO Data Path on broadcast sink
b27714048188de3c19133a5573bdc8bcd161171f drm/armada: Fix a potential double free in an error handling path
197e18a6c6d3537f4cf8aa38558f0ac67146b547 qlcnic: check pci_reset_function result
eef7a1451786211b35838a412ebe24294af4963b net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
07cbe1af6d456ac1a754fbc5132d91bdf6ae7747 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
150e8ab7759f97471787d6e1d0742824f75eb115 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
7432bc8f91e01440b4bf4adabca401840ba0d4e8 sctp: fix a potential overflow in sctp_ifwdtsn_skip
f33323190baf5faff389489ee7938eb9087a23e0 RDMA/core: Fix GID entry ref leak when create_ah fails
3f0353599eb9c014738c843ff8f104430d8ce82f selftests: openvswitch: adjust datapath NL message declaration
7b3fab882a32ed56dae0579184b26a86bfd84430 udp6: fix potential access to stale information
6739f9d90e4a8674196190bfa07d359b590c5892 net: macb: fix a memory corruption in extended buffer descriptor mode
c2eebf051d93c75b92853817c82f14a3d764a821 skbuff: Fix a race between coalescing and releasing SKBs
7cd2c8d35a0bf382c612b7892d2dfa5e63704530 libbpf: Fix single-line struct definition output in btf_dump
47219761ebabea354082c4bd8578b71f0c2c69da ARM: 9290/1: uaccess: Fix KASAN false-positives
9faa3bd677400680ee2736608c9aedc6d830c3a5 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
7ff02a39c1dd430079bb210ce771da20f2548f5d power: supply: rk817: Fix unsigned comparison with less than zero
470d5feaf9df0c365221cdc8e7a6884e1fee0519 power: supply: cros_usbpd: reclassify "default case!" as debug
d5a10259f20065fe3b8da72d39d5a3cf442f12a3 power: supply: axp288_fuel_gauge: Added check for negative values
4c2eaa103f5bae6d413ea8482e47f079e361247d selftests/bpf: Fix progs/find_vma_fail1.c build error.
3f1efd80e7fb61349f2d402904e0fa08b4666849 wifi: mwifiex: mark OF related data as maybe unused
5b5a893a357ad995219f5733cd9cb27c81c78d5e i2c: imx-lpi2c: clean rx/tx buffers upon new message
f14b32c83ef5a46cec60fd275f52a6f284416c97 i2c: hisi: Avoid redundant interrupts
b916a3666ec9257f245e8cb9877cc0ee2201c576 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
607757798d637e3165d13ea95ed8903a22134759 block: ublk_drv: mark device as LIVE before adding disk
a55aac84690ffd13ded9b9034ffd7be4173f5177 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
3feb7c63fd5d4c754c2a1671969533f17447580b drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
2494ade395081098f331421bf2e7c4942b20f16a hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
faed9923271ba65d2bc35e0156b8679c41cc70b1 hwmon: (xgene) Fix ioremap and memremap leak
3cab55d90c26e7c0b71658a0024e872fcdca166e verify_pefile: relax wrapper length check
58eda07f3c4a552b79c12486879740478509f9e8 asymmetric_keys: log on fatal failures in PE/pkcs7
c986666f441583325aa5f0abad786dc984ac7224 nvme: send Identify with CNS 06h only to I/O controllers
16343c97246c970dc9c136741c02fd734337bc3d wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
ca4417fbdcda826283955700b3c48c486eee76d7 wifi: iwlwifi: mvm: protect TXQ list manipulation
0f35345ad6cb57fa877ac29183346a0b4f109f1f drm/amdgpu: add mes resume when do gfx post soft reset
5749ab9b2347fea99ec8ba9bbc1c8de123d19a9e drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
2717301b28a24262bb093eae00df5500fecbc47d drm/amdgpu/gfx: set cg flags to enter/exit safe mode
a675a64ba724067a472a767379ba6cc003e6c8a5 ACPI: resource: Add Medion S17413 to IRQ override quirk
64e166cf2cdb6d75e4ba05000232dbc651eed56d x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
e0923cab2fe762d75888595f249b14c0feca4db3 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
b7460d3141fee15c0a521d25787c7117f296d95b KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
7b92279d856150e0634e6ff2d4cd43187fd452ba x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
841e8d91ac6943775ed0aab168264024ba234a84 KVM: SVM: Flush Hyper-V TLB when required
280c149da7df010f5b8080aa919a4064f166b8c9 tracing: Add trace_array_puts() to write into instance
3aaeafbedb419d77eb91cb0745cfe8edb28ef0d7 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
1fad173b9383bdd26d323b97da61ceef012c8ccd maple_tree: fix write memory barrier of nodes once dead for RCU mode
3bd85fec82a85cf289d4e585d7f68b1752da43c8 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
3a5ee530a52fb95ae0ed74f328610e409c88ab03 riscv: add icache flush for nommu sigreturn trampoline
bede2b845ba60b48c536da738984caf91411848a HID: intel-ish-hid: Fix kernel panic during warm reset
75f7a17b553d7300032b96ce9ba532a5fd243e49 net: sfp: initialize sfp->i2c_block_size at sfp allocation
acea1c8d02a92cdad096b294c432a4c35b20ea00 net: phy: nxp-c45-tja11xx: add remove callback
1bdeeb1e38dda4bbb490bf18b613f6707ef25c1c net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
8028ebd45d015604303c16f9cd4d6f6e169f27f7 scsi: ses: Handle enclosure with just a primary component gracefully
8cea85fc501194910b704bd20720cd2e1e6c78f7 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
7e645e5aaa88aff5199e611ca99a7cd4df5ea860 cgroup: fix display of forceidle time at root
4726cfd9eeae80bee345d2cd79c083eb61546366 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
cc885946f41fdee4e5f7ec5feeb0e04b9960ae2c cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
35fdee813489bf3ffa06a97c56e871afac16d646 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
9c20fc0791a4b140dafb4b0e61bf7c2aa5375c2b drm/amd/pm: correct SMU13.0.7 max shader clock reporting
9a6e67db61016175a7017c13f40740159250c3fc mptcp: use mptcp_schedule_work instead of open-coding it
e193fc462c261b9d08cda8e5f9e8abc3e54fe619 mptcp: stricter state check in mptcp_worker
c4eab0f99c60ad56db11c0115d08ad2f72b55316 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
eb05787d899060bae326620e8673508d88180358 ubi: Fix deadlock caused by recursively holding work_sem
a70b2f1609bf5f9d78eccc55c6b2fed8e420e79c i2c: mchp-pci1xxxx: Update Timing registers
0a602ed85a8afe45d13c3071009d69423f74c275 powerpc/papr_scm: Update the NUMA distance table for the target node
e65fdb845dc21ed010ea3bdaff09fd8654e499d6 sched/fair: Fix imbalance overflow
dfcce372ec30e8c88bf75aebbcb5bca3703dbdcc x86/rtc: Remove __init for runtime functions
6e82e99d15df68f2244f40f2c7b781820c000ae2 i2c: ocores: generate stop condition after timeout in polling mode
90dc62007c024ce92f90010fc0217c8fec4521f0 cifs: fix negotiate context parsing
702a5f832e8597613da19c90759079c82cb80188 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
072495a0e86a2a99eb50aa31b814c26b0521bf5e nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
d93f060d6d76fc2057a3b5ff6b60a7f4fb2c0bc5 cgroup/cpuset: Skip spread flags update on v2
dc5b12f196510c13146849925e2639bfe7a12932 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
828eacdff535c349846fb5fccfca151b473edc3b cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============3574468587309068303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db05f1c259da-9a9278afc3ef.txt

b4a68a4ad142679dba5b6b17da4d1881556cac56 Revert "pinctrl: amd: Disable and mask interrupts on resume"
48d38c13fa857707cab7f2c085c878fb6d0f2a35 drm/amd/display: Pass the right info to drm_dp_remove_payload
f80a8bc3a28c38a13e81bd83c4def95b0354e2aa drm/i915: Workaround ICL CSC_MODE sticky arming
3efabc7a8a2cf328f0fc6bf25091ea734cfaeab5 ALSA: emu10k1: fix capture interrupt handler unlinking
2368ca5e1971f841b3ded1582010271e440eb781 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
92111a956df72773fe6ab2710127a7cd82cafd21 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
d8288782673fa31796e22ab6ae5c70f5158e95bc ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
8864bd25a6592813906644555e921b8dea530578 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
91d0c0a3fed48ba97604d262b07f42e2f13bf3ed ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
c12f7879f6ddbb0044cda7009e429fa8e06b8fa2 ALSA: emu10k1: don't create old pass-through playback device on Audigy
933fc2cc5c59867e40f57695f354377dc03eb1f5 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
0445f68aff2373ddb47cac543e1e9069b1816d19 ALSA: hda/hdmi: disable KAE for Intel DG2
048642f3a248bcc2128ea2fba130b990d1e9bf80 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
0a86dc05b94035dad6f115ee6fc4f449c40c8e02 Bluetooth: Fix race condition in hidp_session_thread
757075f8cbb1fedb0d3ab89cdb06bd602b8faa7b bluetooth: btbcm: Fix logic error in forming the board name.
e615ac34246dcd890fa921b70e7eb5c58ddbb5b5 Bluetooth: Free potentially unfreed SCO connection
2f918d26bc06df719b2312ff8601b7f8b5c5f18b Bluetooth: hci_conn: Fix possible UAF
8b35c40e89ded81c2f24cc8be0bf16dff57b0185 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
5d219241cf9d4713cea5e9c12093601a362bbebb btrfs: fix fast csum implementation detection
f66e60a8de09dd3158d9881c57e3b70192620b39 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
e066888a19cec20e1a1f2279311dfbc5232593f1 mtdblock: tolerate corrected bit-flips
593b61dfb7dc30ca5706d998ebf6e09585d514da mtd: rawnand: meson: fix bitmask for length in command word
26591925c7a60cf225a3ea475196c75bba32c2c5 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
0c533087776aee8d4852874256774408ab0e8a0b mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
7b46869f15ece7cc33ee41146bad68cdc0938d82 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
90675bed6aa2966bc20e8c584066bf28988bb532 fbcon: Fix error paths in set_con2fb_map
41f44d6d120a85d3294c3d3e41b5a3f5d2a5a73c fbcon: set_con2fb_map needs to set con2fb_map!
dc230b0d1be0b03bd8046744109ce790ac72bf30 drm/i915/dsi: fix DSS CTL register offsets for TGL+
290eff199710102024854e08a8982d41bbe25656 io_uring: complete request via task work in case of DEFER_TASKRUN
78fca7874095b0fe4a826c075c41bd18ca6ae212 clk: sprd: set max_register according to mapping range
e40f12850d6a06c11d54cf3b24a9614d16fced6a RDMA/irdma: Do not generate SW completions for NOPs
8255595aa14623da51b0c8b6cbf0ba73a94f97a7 RDMA/irdma: Fix memory leak of PBLE objects
ea41aaa39c70123382a6a734e0b8f10cd57b9f5d RDMA/irdma: Increase iWARP CM default rexmit count
6ad4b6468d91d8b54057537b9df396c82e615f80 RDMA/irdma: Add ipv4 check to irdma_find_listener()
fc94b2743836ba1d244e4b0fc399b1d3d6c75d99 IB/mlx5: Add support for 400G_8X lane speed
6690d72f8fa08e7c3097d93f49e5a09981d478d4 RDMA/erdma: Fix some typos
b4eca20f8b2600ba290a8c0a65a198c2a5e420b8 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
2eab315d220eb1800442404df2cd2ac0b7aca962 RDMA/erdma: Inline mtt entries into WQE if supported
c33372fcbe537c709c77aedf7d460bd71c36d652 RDMA/erdma: Defer probing if netdevice can not be found
a676e1da873337195714d75d001e6226c9deaf0d clk: rs9: Fix suspend/resume
0278c6da0eecd854ddaf2a8f2656ed221b35be7e RDMA/cma: Allow UD qp_type to join multicast only
b822169bb188d9812753e9c3a898740a51d058cf bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
e4b7329fa171f65c2231c39ea874e4d2eb6c3e92 LoongArch, bpf: Fix jit to skip speculation barrier opcode
c31bbec216e8493f144c70a94b37cc023ce88246 dmaengine: apple-admac: Handle 'global' interrupt flags
3593304c1628ddfe0db81473395775968fe88dcd dmaengine: apple-admac: Set src_addr_widths capability
7c38d6d3a1a9e901d795aca02e1207742df210a0 dmaengine: apple-admac: Fix 'current_tx' not getting freed
8f393b33706bc0fae7dee26a4c69d26dea213597 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
d0292ff991b671f83db2d27ccd6b3a6406eba960 bpf, arm64: Fixed a BTI error on returning to patched function
fec8cc5cf16b6d328484ea42d9d1a65b8e8888ca KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
9a80780a4fa4e667f7ea7b88993037c5c574df0b niu: Fix missing unwind goto in niu_alloc_channels()
78783b5389fcdb6eb9c231eebc4d3f79b2f20401 tcp: restrict net.ipv4.tcp_app_win
4066a534fe69f39072015cc87dfc53dae9d9c36b bonding: fix ns validation on backup slaves
824fdd78b98d81f06a6bcf8f0855aaf5a0cc198f iavf: refactor VLAN filter states
c583fcf481f0735bc34d03f44bc54fcaf3a06969 iavf: remove active_cvlans and active_svlans bitmaps
e3de07eae663166451c76c7a5478a4626970fad8 net: openvswitch: fix race on port output
426ad0478b4550ffbc2e4fd6d849fec09a970fd6 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
15225c5dffed1b7daf49e4dac10cc1d10fc14277 Bluetooth: Fix printing errors if LE Connection times out
cff15ee51b77d7d44632f026f1fc8b686a599722 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
e25ccbcedcf248e751047d4ceb6ec3ad4401fe3b Bluetooth: Set ISO Data Path on broadcast sink
eb50148de4e6fad061c394b3ad4e64670a741904 drm/nouveau/fb: add missing sysmen flush callbacks
3a78d2367735585c6119586b0a783f79395ed70d drm/armada: Fix a potential double free in an error handling path
1e3035d024f8f36283d415fbdfc8257f55a9fb14 qlcnic: check pci_reset_function result
a44963a75a5cb23a6bbd77e12b0a09d680472607 smc: Fix use-after-free in tcp_write_timer_handler().
a283c1559c33eb752f6eee2b9c89bc1198a27c89 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
118b86d37839c2307bfa36d86c6c764443654c70 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
88d993de6db7bda0b5847cdd63bc4438512f7bc1 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
25a374743378015d6a40c2b598060024cd1e7e70 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
6855d09b5a975ae6a3029b665a578d88c891116a sctp: fix a potential overflow in sctp_ifwdtsn_skip
119a94411c55602616a2b0394c64a9a58fb13fdb RDMA/core: Fix GID entry ref leak when create_ah fails
be7c266ebae226fb03d156add5aee191d4689a85 selftests: openvswitch: adjust datapath NL message declaration
ad8638f206fbeceb026347b75b9c0d1f54f5a44a udp6: fix potential access to stale information
1fe7db4ed526b9962831840753a7ce6a614e15bf selftests: add the missing CONFIG_IP_SCTP in net config
f9ab064c637032ee74f6e7dfa57d66fc2776f136 net: macb: fix a memory corruption in extended buffer descriptor mode
ab7516d56d3d8c27502995563e9034bc53816822 skbuff: Fix a race between coalescing and releasing SKBs
e8b697f3b6958fe5db118366926a05ddf0142985 ARM: 9290/1: uaccess: Fix KASAN false-positives
6e24e5b04e95647dd6f4aacf52de4254009e00c1 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
a1755fd704cd13cd6fcfcd637dd5528dbfe0fc30 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
01af4dc74b142b55a782fafa404480a4611cd601 power: supply: rk817: Fix unsigned comparison with less than zero
65a57d6fe9612b0998dddd627b1dc2c5b55656f3 power: supply: cros_usbpd: reclassify "default case!" as debug
4742c9d16a4d0a7c6d8bdd940c563a10db1b2b17 power: supply: axp288_fuel_gauge: Added check for negative values
2cf4a5afc1636d5c4f01f7bcd76f35d36a237320 selftests/bpf: Fix progs/find_vma_fail1.c build error.
c8a50b4ba514a9a6576d1d05097e8a0c4c967bb2 wifi: mwifiex: mark OF related data as maybe unused
fc6518efadeb1b86ec0bfdf2b92b1f2abd453d88 i2c: imx-lpi2c: clean rx/tx buffers upon new message
cd0812214196bd2bcfdfe41089e80c0fb797248b i2c: hisi: Avoid redundant interrupts
fb1fb31e2e010da0a9d644baee2cf2280868bc56 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
76e3ab05502717407a29bb7a1dd627c67dc04bb5 block: ublk_drv: mark device as LIVE before adding disk
d944a35b43816146039c5815c71a186786cf6a53 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
7a7893da60b561dcdf70c18386f16a0fb2876ef4 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
cf3036ccdfaa0c2e291526075ac4636cd583812a hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
a751a5aed20fb4dc494106e59700506334d7d6e2 hwmon: (xgene) Fix ioremap and memremap leak
6a33fd9bba18f06385cc0d290cda1844a2650e01 verify_pefile: relax wrapper length check
44f0d5d5a970925e7bbb9863f35b131f262ad219 asymmetric_keys: log on fatal failures in PE/pkcs7
8c5c199a43049a78e81e9714780de2bec2d89dc6 nvme: send Identify with CNS 06h only to I/O controllers
5319b9f16278f61e2a28e933a63f5a17a7dc9565 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
676bc14314111279ecc0e7bc4f113a749edf9a79 wifi: iwlwifi: mvm: protect TXQ list manipulation
ab298d2d52f95a7750041947d6e9c1dd84881822 drm/amdgpu: add mes resume when do gfx post soft reset
b4d50e4945770a9ef37a0d32c33ee6b177111add drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
31e198cb1c91e6f793a62f9c3849f9f85e52fe09 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
5aebdcc9efff3d7108b8375b6df72f0b0a4674ee ACPI: resource: Add Medion S17413 to IRQ override quirk
e240356dad0f52b64510934bfd8b0623571993cc tracing: Add trace_array_puts() to write into instance
cb8e167f7b9098d9e46e0db525fdba223659aa59 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
f1239f7095ed171dab945cdbc43304ffe6bfdea0 maple_tree: fix write memory barrier of nodes once dead for RCU mode
a4fb08cb0c75c9a525aac96738de47aaac1aba43 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
9da538d632cd8e02fb09c6b24226637e6a44e66c riscv: add icache flush for nommu sigreturn trampoline
efa6b1c90ce35682ede3d7c521060f08bc4469d5 HID: intel-ish-hid: Fix kernel panic during warm reset
0b5934d91f8e88265d94503cc0c9fb727a770c71 net: sfp: initialize sfp->i2c_block_size at sfp allocation
b277402d59193e7c1a5bfc0e2641564c0c25da1c net: phy: nxp-c45-tja11xx: add remove callback
7d5f5a62736118d097e6544905cc1c8a4e71d4c1 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
43c134d99617f128d06c36a76b980cc891e87335 scsi: ses: Handle enclosure with just a primary component gracefully
575d3af801422e5f91a369ce462e74c96f6427fa thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
98df8b641265556869c7017ebe2cf8ac850b008a drm/amd/pm: correct the pcie link state check for SMU13
1c4e630987bbc3aae206034911974d1d905abf66 PCI: Fix use-after-free in pci_bus_release_domain_nr()
49080d1454dcb2aef5d94bd4311c9f7fc77577db PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
955e9c8cfca6003cc1a8d53b586e7d2bf145bf65 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
2a8e9dca0b932fd11a4d0b5d72a0c3947b0e04d5 cgroup: fix display of forceidle time at root
d01df422487fe5993ec6d71f6ef0fb4843f98b29 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
dad0e38daad92477629979100bf92aa867300741 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
04d6644bce640913a182332a636d4c7db553af71 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
16fa34aa4cc3ce8dbf34e8c6f6a455de07b4ad3a cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
aa772a863924c4d677ed4cb429fa128df3d897eb drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
3ad3244a2def039f3345e53be81946b76c1cd2d3 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
60e4da00367d2abe7073bad989121fee2ec6741f mptcp: use mptcp_schedule_work instead of open-coding it
e243ab5c7b6d1d14177db1761e22a1bdb2564c6f mptcp: stricter state check in mptcp_worker
12668a5a9e811afa540d3656940a534cbc1ddec0 mptcp: fix NULL pointer dereference on fastopen early fallback
b4cf2d79dfd102dfbfc3773a97e55f37aacf25aa selftests: mptcp: userspace pm: uniform verify events
620328376c082c8c5d40831b9f0de5e33eec89a4 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
cea3eb7ab684449990e3cf84197e01485609523d ubi: Fix deadlock caused by recursively holding work_sem
d2e9dd442e54e5d1d50d1a2322922ffa8fdb3a0d i2c: mchp-pci1xxxx: Update Timing registers
35ac2bae3ffc5860b5d6768ca4f064435819c02f powerpc/papr_scm: Update the NUMA distance table for the target node
66528322e25b66d76e39de4d78146d9d9cbe8955 sched/fair: Fix imbalance overflow
b020ac92029e9e66c561ba90893ce153161f110f x86/rtc: Remove __init for runtime functions
97b543bc4e6f80ca411ffdf89de1fbd5696ee974 i2c: ocores: generate stop condition after timeout in polling mode
6fad5a2131073633ac8974f3fe99854b2a2b78ec cifs: fix negotiate context parsing
1c255ca037464beb3fa366123c2eb9f480e346cc nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
9a9278afc3ef4d618065238662ba7b56a78dbaac nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============3574468587309068303==--
