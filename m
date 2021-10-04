Content-Type: multipart/mixed; boundary="===============7869362171418161418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 11:43:28 -0000
Message-Id: <163334780884.26767.2202308080103852759@gitolite.kernel.org>

--===============7869362171418161418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: b50148bf312269b30d2321ca1bd0c9c6054cee32
    new: 39c21a52d66c686f2083ba7f97566946f4aa3632
    log: revlist-b50148bf3122-39c21a52d66c.txt

--===============7869362171418161418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633347804 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633347803-fc93f17a16d7d6181316836bcd94aaeb90ae7e2e

b50148bf312269b30d2321ca1bd0c9c6054cee32 39c21a52d66c686f2083ba7f97566946f4aa3632 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa6NwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3x4P/0qEzaxkPdPpduUJZDbi
z2TIDrtAkZHo4q96wQJ9GLxoD+W5EAgbwff0xTBPZKULmvLZRPLC982vGbgxMQyr
js2JJAgP6zpuGA/VPKcOcQYqaX+2MWSxFIWjoznV4DwJTSOnojsyyBq97ikpcIAU
xAw+zqUKKp5e63nhJoV3PgjdTirD0YmMpPkOPPM+MOAaUQQZAsTT9s0Fh+/Kf3yE
8zwKStOtwE5WBXNdM3jEtvpekP0OGBXFxkji0UjvlbUTqGEwsGO0qg8csW8lcZ6G
C/K62SWwoe6mnj2lhMW90Vnx14V18vg8dt0DTgctTcJM59Qn/uIUOkygDiQQysMF
jcDqtMay4pgzTh8+K7ApvvZ1CmdbnbxSONJR8FZCNon6MDlPi/6IEmCSC4xZTjeT
4XOAZJo322Xzrbh7wIPDInvbIkFxPqXS2p5Cl9VIUvjFtLYnvhFbaJJNA4wObJyv
SzJT5uU9UjlEqegdXpLzdGRRuTCwaNcY814DGpdRoOiIOsbdL5mhnY+oZSke9XE4
XSm5f1mQvBQgGXj070IC2Awz/rhYYjvfe9BXMzz6CmTcwrirqLJxFp7p36eK25Az
aQjt/BU4EFDbOGryaRW6X7g8CCIUGDTEybBcj+j/hHnhgyVo7o2Vt1m5egP5VKWq
aEpk8YFCgZGuj+Tq2Vp5a72o
=dw9X
-----END PGP SIGNATURE-----

--===============7869362171418161418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50148bf3122-39c21a52d66c.txt

5d8eb009250ba456cbf8eabcb3bb6d53e59ef141 media: hantro: Fix check for single irq
b056b4385cdd8cc35b4c1a531cd70302115abbb5 media: cedrus: Fix SUNXI tile size calculation
5b032ae25d126b81917dc18f3324fc6a6f32492c media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
1ec0d7e9c5c41be1747ae7f798628aade4f2476d ASoC: fsl_sai: register platform component before registering cpu dai
e0467119475a9d6a4d3d4f045f7f3817bb03c0ee ASoC: fsl_esai: register platform component before registering cpu dai
558a0f42488256c35b98ad28ee4007cdee832dfe ASoC: fsl_micfil: register platform component before registering cpu dai
7e38d0f4ddb2ea89daf337a65cc70ff2195996e5 ASoC: fsl_spdif: register platform component before registering cpu dai
e8b3c4a62c1a308baf4d16aad838b31262beee24 ASoC: fsl_xcvr: register platform component before registering cpu dai
60471ecbc929b170bffc6a7e50141750c58761b3 ASoC: mediatek: common: handle NULL case in suspend/resume function
9e25d1fe40aafdf6a6510fc7bbba926fbfb29a5b scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
87b17a5596b35c0c721c958a5c5541c24cf5eac2 ASoC: SOF: Fix DSP oops stack dump output contents
359e3a693be08d8c58b7d703258c26737e57ed06 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
b9f7e5891ecee049fcdcd813d8d4f620b34ccf06 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
e027b409983ab72ff1f126923eadd22b3f470fe9 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
63413af4ed42f60811ab605fd95c1e5b581a3e5a net/mlx4_en: Resolve bad operstate value
2a771c0ff99157c72593f1a36b9b4e78bc667135 s390/qeth: Fix deadlock in remove_discipline
7031c1a8728f501bd66842f98d0aa9e390eb8f38 s390/qeth: fix deadlock during failing recovery
9990792707e22ff15ab81a189e7d836daf610510 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
d8cbc9aa7cb51f7c184bdc66b72f6b8023e09beb m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
99fd4c3df38c61cf733531c6d21e787417b60e3e NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
f36288a06053081d40429f4ddc2edfe9b9809493 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
5f834eb887b14de759dfdbc4b19c165bfea0c2f6 HID: amd_sfh: Fix potential NULL pointer dereference
a8a07033b4c1de945db7f6189409b6ec3cd2872a perf test: Fix DWARF unwind for optimized builds.
80272b1a0792241e235469e5294520916024e97b perf iostat: Use system-wide mode if the target cpu_list is unspecified
b3fb7edbd017151671085ca0e0bfb03fffd84bfb perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
e64e78e242d21d573f359e3487590d131d09f9da watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
ef59604307cdcc8274a9326fe800dc938aaafaab tty: Fix out-of-bound vmalloc access in imageblit
62b383c62426fed36f29046e0c88755ad7af98af cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d5ca7ac74772e33e101ebfc9ba48f03619e8d311 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
abdcf857d4f466f5475517665b6d41c3a34c3840 drm/amdgpu: adjust fence driver enable sequence
f505d24f224b5a77160fdb0d24179de1fa5a6a33 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
bc235d8049bdc84ffa63ecce3f65a11b34d2ad32 drm/amdgpu: stop scheduler when calling hw_fini (v2)
0d98a9532cd3060dacaa4b772b8a8c67eea928a0 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
7433653b36361f31fafa9a041e3556e8d23061c2 scsi: ufs: ufs-pci: Fix Intel LKF link stability
ab121fd4613e4cc1564ae953e49bc4ba18aa557f ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
4a2476019e91152a5399f84d0094d54362225ab6 ALSA: firewire-motu: fix truncated bytes in message tracepoints
de4bd938e3f425c66f3cf687cb797523b225bb8a ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
c907b93159fd7088bc8aa876421a81c45435ce84 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
c4aa274eb7f2036a41da6b455540169e4c779d86 fs-verity: fix signed integer overflow with i_size near S64_MAX
6875528ca5a96d0adc45a90cff682771d83bd691 hwmon: (tmp421) handle I2C errors
1d3d1d4dc2d78844b6d24b247efda5fdcd28029b hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
72f05252c73194557b08982560d1312bbb0e6dae hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
64e8592d1996972c77c1a863597717d3a84fa914 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
d97e841e8925efc1150a32dafe85a7fcf05ab1cd gpio: pca953x: do not ignore i2c errors
62b41e2fd68360102de1f0d8b681d426dbc8d553 scsi: ufs: Fix illegal offset in UPIU event trace
2f52f502636fbcadf5f8785455f1035309322409 mac80211: fix use-after-free in CCMP/GCMP RX
4e6ee7bffdb9cc66552a4767a5cb3d22aa9bd21b platform/x86/intel: hid: Add DMI switches allow list
848613275a54dee7965aa062c6ebf8291c99005c x86/kvmclock: Move this_cpu_pvti into kvmclock.h
1c8f7a4813bc6e89999dbf380108e31d37cd38ac ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
ae35a8b7a80fd44894ef19a6fe0418631f56e45a KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
41d5d739080eaf379bc40d75f60884d3ceeb9074 KVM: x86: nSVM: don't copy virt_ext from vmcb12
da7ea2bab88116542b5e34387fc5b2f656b748ae KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
af47c03f5119f44b412e7b434ae8ff4a9335f7ef KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
988470dc3641f904014310d4e5ce2052f3f046e4 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
be98c7223f77a00782bb47eadb1073f11c985c68 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
440b3a51e0114217d48253500d4ade07c141f118 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
bd31b9ca3d805ea75f155da0b6f4ad0ca1fda250 KVM: SEV: Acquire vcpu mutex when updating VMSA
609d7e7b2efa8a08a702da61505290c66c6305e8 KVM: SEV: Allow some commands for mirror VM
b8f107731f75afb5636c0f937d2c1fa6e84a192d KVM: SVM: fix missing sev_decommission in sev_receive_start
eea87beb8bdbf09f4546de7218ddcc3c88ed4e75 KVM: nVMX: Fix nested bus lock VM exit
ef122f2c2f28f43523d52bc5dce675bd7470693a KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
d27c96b724120dce7b00ed43eb6797224c0fdb6d mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
8abb4f70190948791abfb33252e3fb670635baa2 media: ir_toy: prevent device from hanging during transmit
b2e1b93aad645efe710691c32d174924688ac178 RDMA/cma: Do not change route.addr.src_addr.ss_family
8a7e86c93dd7c002f1a8aad7b3329a474f1bc5a1 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
6ecc3d4ab9737b2bb5246b2e1fc1d53fe8f00c13 nbd: use shifts rather than multiplies
ab93979c50e27d3d211db67783ba5ff048bf26a8 drm/amd/display: initialize backlight_ramping_override to false
323adcf3bc75fccb48a929717b6eba313f64962e drm/amd/display: Pass PCI deviceid into DC
ea83c136742292ccd270156c1c8290e8b7dc1f2e drm/amd/display: Fix Display Flicker on embedded panels
c196b0841ba3f2e216ad24247721b230c2b2ae4b drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
20eac2cba46cd0b5ce5a69a5bd45a445b67f8240 drm/amdgpu: check tiling flags when creating FB on GFX8-
bdc41028c48a1fd8289346359d516b876560ae7c drm/amdgpu: correct initial cp_hqd_quantum for gfx9
d9db9e50d2e632f60a098b3b3bee809860cbc127 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
2601cb479bd9b6e850a44eb1cc34e05312b86d2b interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
c5b53b7d25114087c3b12514cd88abb88b6b0104 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
91a54fce445c89e0fcbd9e0b0068b6d59b150f7f ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
1cf52c4a6cd13dc410ba27b2fcd35018f39829e7 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
63a3498c9a44316ba9d2622d44fb74061059c4b4 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
8a33ddbc8dff5ea63f108ad3e68a9c55fa900426 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
626e719a1bc8a6c11f19931900dc9403b6e843df bpf, mips: Validate conditional branch offsets
deab27252ee3526b18307ea12b11cb718dbe2cd1 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
febbff724661f1cd9ccf607ff6d807c85a3fcbf1 RDMA/irdma: Skip CQP ring during a reset
96bac1004db303cdb62d56ea764a94d24ee9926f RDMA/irdma: Validate number of CQ entries on create CQ
80fc10df1aea0085a719994e30c25555a098739f RDMA/irdma: Report correct WC error when transport retry counter is exceeded
9a2cffc26cca0bd1b96d1b274a5015e77983be53 RDMA/irdma: Report correct WC error when there are MW bind errors
ec8bcb3bb6bf3afe684e86131d4131e8de3514d0 netfilter: nf_tables: unlink table before deleting it
d15bbcbb1df2e7ad38f31941035b6fa3461c192d netfilter: log: work around missing softdep backend module
a206bf448005530ffc62ff41b5ae64ff681b7795 Revert "mac80211: do not use low data rates for data frames with no ack flag"
bc5ae862711a24072bb899c78d7a9220360a2425 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
4d65448f6776df429c2254af3749d1aa0f8dc6f2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
4cf0a099bd6b2686526b458c367b74580fcb50bf mac80211: mesh: fix potentially unaligned access
a93fa02961ea24813f731a4aebcd426282973673 mac80211-hwsim: fix late beacon hrtimer handling
3cccd65d9d8b2af0ffd5dc43a9ac2d263f4460f9 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
2e23905360990242b2fb8ed47ca8d2c6ca7ad8e6 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
2546a4efb4ac7ce44074e768c905bd75bf876e78 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
37b41b3df9cab0b2173956753ac21b75a51a7ae4 mptcp: don't return sockets in foreign netns
93128d2058edb9fbb04bae1b4a4925f8afad5ac1 mptcp: allow changing the 'backup' bit when no sockets are open
9e5b006b88da05b9987f776a6def8f7c039e38cc RDMA/hns: Work around broken constant propagation in gcc 8
f8c7a4a4a5b189ca10678ae7425889cb5bf6d905 hwmon: (tmp421) report /PVLD condition as fault
20d85a23d1db2b08474778f4aaacb44264ce4bc3 hwmon: (tmp421) fix rounding for negative values
a483beabf66ade01c7173ebe13348b546d8cf656 net: enetc: fix the incorrect clearing of IF_MODE bits
ce83523a78af6598b26f2e6492167b18f498c552 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
b458e708f2030141b079a38e5e78a75f852814bc smsc95xx: fix stalled rx after link change
3246eca654e78d7b6edd657d4bf1a3eeca52005a drm/i915/request: fix early tracepoints
9f3d40fca7aa31a4d76e87616c3d3de86412e4af drm/i915: Remove warning from the rps worker
a114eece4ba5f6d2dd8a286d36d1d5b5a2d36519 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
ab1185dfacff4979ec2fdef353721251aa87f12d dsa: mv88e6xxx: Fix MTU definition
c928b345ae929e57268844bcde26250f87da39b8 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
e4c3087a2907d05113d1ae440257e2dfaba814fd e100: fix length calculation in e100_get_regs_len
45612da3c965e61fa43d883a9fa198f39371e712 e100: fix buffer overrun in e100_get_regs
d19cb0c7c2216f3bf1006d26e78e1731109fe1f2 RDMA/hfi1: Fix kernel pointer leak
1171d677fc67cd6f6ea760a4004c124dcfbb468e RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
766a015de8a01d265c26f2b47ea4d2a6a32c699d RDMA/hns: Add the check of the CQE size of the user space
8f46f195a17ebfcf26f7c19e7f1857c46b92fa9e bpf: Exempt CAP_BPF from checks against bpf_jit_limit
8550f80084bec5727eb423dd42c4a1373adaa533 libbpf: Fix segfault in static linker for objects without BTF
7daf8528bc2b2c16e2a1484e69dc6e69735c59a7 selftests, bpf: Fix makefile dependencies on libbpf
1d507b2648bc94080d57b6c1c9ad55d71ba512ac selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
40f6986899a2c2c69e0e5e022973ed928dac52e9 bpf, x86: Fix bpf mapping of atomic fetch implementation
6f90186126663b188482076903da943d4f069611 net: ks8851: fix link error
34a91d2ae0336c9106e2c9c5841fdb97be3656a8 ionic: fix gathering of debug stats
11bbaa6cc7d03c49fd1e6ca6bd23c20893b1e18d Revert "block, bfq: honor already-setup queue merges"
965dd5927456c8f5c81e7496f43c00ac5c46d9c5 scsi: csiostor: Add module softdep on cxgb4
a3cf131f1d399fe2197645f430865a578a4b630d ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
147152dcdf813df19291e793f6b3b5ab7126fcf2 net: hns3: do not allow call hns3_nic_net_open repeatedly
76d5db2343d284fee16251fa8189003827a1b24e net: hns3: remove tc enable checking
2388fa2e55f1a90576094e3980468b6255e51447 net: hns3: don't rollback when destroy mqprio fail
8c9025b9313732af5928408b3ab0d462e67c5194 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
50772550df94ea983ecc283ae550e6fedfc54e36 net: hns3: fix show wrong state when add existing uc mac address
95c91980a446bccbbd3b2f914df1f866be0c6585 net: hns3: reconstruct function hns3_self_test
c00c551b3d0b799f04c8830f3912dcdefd32a5b8 net: hns3: fix always enable rx vlan filter problem after selftest
a5ceec1ec1093bfa1e39957b617768fcdba448f1 net: hns3: disable firmware compatible features when uninstall PF
8f261f63e872cc4954159411c713fa78e4b6d1ec net: phy: bcm7xxx: Fixed indirect MMD operations
ce6d97c667ef6f09e3992367ec57b917aafb3ce8 net: introduce and use lock_sock_fast_nested()
b34ab066e7969db268cfcd4b5fc56cdd20f41f2a net: sched: flower: protect fl_walk() with rcu
7bfdcc57d43d8a345d5bad09542436f8eeeebd37 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
8230ea96e8d24a02a761849728fc2c63a010942a af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
4a117e41489b947575d5f5d5ebb0221272110e98 objtool: Teach get_alt_entry() about more relocation types
e4dbdb141d404b326094ac31c96c1325f1101c7e perf/x86/intel: Update event constraints for ICX
9221d30021970280b9054ee83543fe1d5d2ca9b4 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
9e6f01a7a1a5d3327bba5b3ebc9e2d6d2b6785d7 sched/fair: Null terminate buffer when updating tunable_scaling
6dc215763d83457f46f866b4218457ac350f3fee hwmon: (occ) Fix P10 VRM temp sensors
c95fb782f3938394592a8839ec967d758c99468c hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
737506575abaa68064b71a3a29243f42214770d9 kvm: fix objtool relocation warning
c9629654cc2fb4761faae9c4011e4181ff6fb415 nvme: add command id quirk for apple controllers
eb08db175f10a95c8e27bc10a5ff08acf391335f elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
716fd6de14c4768badf29ed7b4d2db59174cfb2d driver core: fw_devlink: Improve handling of cyclic dependencies
31ed35f5878c4657424ec8523497a149ab42f02e debugfs: debugfs_create_file_size(): use IS_ERR to check for error
08208438b7aeff35c625d8a7761e7852946e7f83 ipack: ipoctal: fix stack information leak
23d2dc1e7335ad6f1af2dd47971765461370ac61 ipack: ipoctal: fix tty registration race
ff16c28ef1dff34644368d4d4608a6bec4aa7304 ipack: ipoctal: fix tty-registration error handling
334060fec0300f441032988f341347604507c3bd ipack: ipoctal: fix missing allocation-failure check
da5159a1dcc4dfd44082c0160f77e60cadfcb538 ipack: ipoctal: fix module reference leak
2420a553743db435a78f44dcddc65975a6bd59ac ext4: fix loff_t overflow in ext4_max_bitmap_size()
69b8526b9622f42498dc41b48082932c7b942cbd ext4: limit the number of blocks in one ADD_RANGE TLV
7e170fcfde4e6c89be6a643ca502a85c47ca6488 ext4: fix reserved space counter leakage
ce876d1cf765054e697766fd3b073e65d6956356 ext4: add error checking to ext4_ext_replay_set_iblocks()
7a2fa6c322e7a31ec21321e329fcf9b23a3a848a ext4: fix potential infinite loop in ext4_dx_readdir()
80ddf43e362655612aeb8e7c487bab9f82f88f8c ext4: flush s_error_work before journal destroy in ext4_fill_super
43f43bd8fd777fb9320608ed6be00b31a692ba26 HID: u2fzero: ignore incomplete packets without data
ece3c80c19c32f261704cd873b67c963f39e265a net: udp: annotate data race around udp_sk(sk)->corkflag
367c2d1a7ee0ec2db94895c3f8f4480ebd0a5a46 NIOS2: setup.c: drop unused variable 'dram_start'
5789169241ca81a501d3fa2ab64bd68a10fa95ec usb: hso: remove the bailout parameter
39c21a52d66c686f2083ba7f97566946f4aa3632 Linux 5.14.10-rc1

--===============7869362171418161418==--
