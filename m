Content-Type: multipart/mixed; boundary="===============8565759559320558068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:32:36 -0000
Message-Id: <163342275682.17750.13962019483330055269@gitolite.kernel.org>

--===============8565759559320558068==
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
    old: cda15f9c69e08480d4308d0e5c62bd44324a9ff0
    new: db863da5e8719ac88cb4216846bd8281c8b329e5
    log: revlist-cda15f9c69e0-db863da5e871.txt

--===============8565759559320558068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422753 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422752-f6c76102153ecf8c0eb43db4232ae8f924b7b5c7

cda15f9c69e08480d4308d0e5c62bd44324a9ff0 db863da5e8719ac88cb4216846bd8281c8b329e5 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDaEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c7UP+gIhXbfrFEaBIdO9fIsV
Ry5V4MkcBo0abyypJ5bvQ/gO8MjU3ATjWFQ/GzYlryuaLCPg4gUProsTLAljiOX0
h5pa6Vz03cfM2AU28P2fYM1YIeLPPtlPeLG6ikz/nQvTdb0mo74hd91ypyPyd/go
nEwcVUh8Nbi/B5FMTfdxZVaGO6BZvtCPKqXuM3GHd4tKM5rZtokw5RLcxWVaCj/l
p7Ntx0mynMJ3O0X6zbGj5A6GtGuGAxYiQtd+WwA831etPBZDBXjUEVqYm5rJNCpH
37gfkS+iGuIniF/aM094SB/ZXpk2kQP+uezUZzsMu/wJxKDri2pK/Bam6DYMS4Fi
pKeTU7C1V8gbwnYn2GSFvzM3ed6UlgXrsGvA+emj5pgHY8QDqSp9U/wvYfucTZ+3
S5ybOV56BlDFm9eKmBtH6+OxcjAwu677tEmwMtkbXXpa2a211Ib3Q/vg9Ha6bMg8
mXQXzP9GgjS0zuzw466Q3SKhxxY18gmW5869aRfEVpvM1PSSqYlIJrFT7mPPcg3Z
JYUMrFc7h9IprCkTTKhCAxmJHQdmWIcDmqHh3aAkYC5LsqHyGbaZu8GQu/Kjtgzi
VVMOBxrm+RNWP9Qzxyij6Dm5sMZxWqt7JBQqN+5sfx9FXug9mv4nTDqloN8Qnxd6
DlRziBnriMz4v6cVhKUma9xe
=A7yU
-----END PGP SIGNATURE-----

--===============8565759559320558068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda15f9c69e0-db863da5e871.txt

f0e2435b98f5a8aba917720e601a231ae637b210 media: hantro: Fix check for single irq
a658d18d092bf828f94eef3ab54e7cb15ca86f67 media: cedrus: Fix SUNXI tile size calculation
37dd6faa5c48baeb51f3d7ad84d3789e7d3e2e39 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
183a66b639253d913d58527fba813e4f7933c6b1 ASoC: fsl_sai: register platform component before registering cpu dai
cf545bda530397c029b42418eaa8db00eb43bea0 ASoC: fsl_esai: register platform component before registering cpu dai
88902071d27f0515666c344d20cfaf93cb2e9036 ASoC: fsl_micfil: register platform component before registering cpu dai
c87e6f2fab387abc49c13322366ec71c324af1e1 ASoC: fsl_spdif: register platform component before registering cpu dai
6fe45bf2236a24346e4b6702fc3a5c0c0b1254e4 ASoC: fsl_xcvr: register platform component before registering cpu dai
75955cebeb6add140e7f8c8c35afe1a1d57d8970 ASoC: mediatek: common: handle NULL case in suspend/resume function
d5c6b5579d00dc795f970170a962970571e4245f scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
d78c967d1e9368521ee2fc5b38bffc45f899c8cd ASoC: SOF: Fix DSP oops stack dump output contents
24028cea0cd0b612c404898600523240097510f9 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
1c6b8a19e63f9de21c821797e043b5f336dd100c ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
652964405b67b5c20efd5e0e7a3dbe1d89091f2c pinctrl: qcom: spmi-gpio: correct parent irqspec translation
a7ecfa5e575becbace600a1fc259ecea86a372ba net/mlx4_en: Resolve bad operstate value
7fc0d4cf3e286fe55be5620c089c8f8f53b37e58 s390/qeth: Fix deadlock in remove_discipline
fbec6b638c26c47d49ff8379b86024154c1a79ce s390/qeth: fix deadlock during failing recovery
7796ba39eca19e47118dd35551bc862b7febe86a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
0638f79521c2660d5acd1e2f427e679421283b31 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
dba6e7724390a435578a2da0c081540cb2ce7df8 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
914559d04539b7803b6be23043ad81efe33a76f8 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
403ea4901881830b36d3a0217482516b52534480 HID: amd_sfh: Fix potential NULL pointer dereference
f3faa80eee29976dcb0633e211f0ceae3544be35 perf test: Fix DWARF unwind for optimized builds.
5affc69e0b88e477fa0bae9aaca5314a4ffeecb5 perf iostat: Use system-wide mode if the target cpu_list is unspecified
14f4b4d24f044583cc56d659d142d7a3c39a4db5 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
2ba7c3f46b9a85caef3f40aaaa96a5f6ed247301 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
d7a1594cc36f3072ddaf170016ce5f7da68dd064 tty: Fix out-of-bound vmalloc access in imageblit
36571db90901caa6f5edb8212552e43d251abecf cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1bcb80554a3fc19fb2557c642f670c0f4eaf305a scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
6752f96dd95a28d77798773171e36ddb66151bb7 drm/amdgpu: adjust fence driver enable sequence
6dd086abf25f0f394326cf54d961ed46a55180a6 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
27678c64d4548cda6a50f8b3851485e7ee3f461f drm/amdgpu: stop scheduler when calling hw_fini (v2)
34164ebab4e8e6dbd71715773b0b9a62b8d666bd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
a8671ecae758048900ca6846f2ce674450cc6bb4 scsi: ufs: ufs-pci: Fix Intel LKF link stability
4eb3349caf685d6803eed517d02fe5c0dc0fb615 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
828a9de8a28bf0e0a9c8aa21de3fb566d2ea18de ALSA: firewire-motu: fix truncated bytes in message tracepoints
c1f100422631058fd8e3f51a08ae02807af151da ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
ab9f43b44d5854145a15a922a0fdc6e42c46fd96 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
efabb6dacdd4b39238ce2d65563715a0e0726985 fs-verity: fix signed integer overflow with i_size near S64_MAX
9a7be1ce50b4eff0aad40cb717ee30d5eb030678 hwmon: (tmp421) handle I2C errors
e0127d7b3d4331112a0a4cc46c5feb81bc4db94e hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
10b7a6cdff1ed8fdbbf6bb2e56b04a17540570b5 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
a013e8e7e01ff387bfc11ce606c3c4a665a4fc55 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
090f3589c0f6be4b43f97b2fbadc7809a0c60f91 gpio: pca953x: do not ignore i2c errors
f8803c641a7e56ec1b9036e86b61195bb5af4839 scsi: ufs: Fix illegal offset in UPIU event trace
4342b968d452eff279593974b5f62f14ef0f37e9 mac80211: fix use-after-free in CCMP/GCMP RX
4d97b8103d9d564c2f149c529e3500e261eb9e3d platform/x86/intel: hid: Add DMI switches allow list
ea20e8aabbcf307bb57c754ed4cf34458fbe578b x86/kvmclock: Move this_cpu_pvti into kvmclock.h
bbf9973585c4bb5d0ec647c6609c0984ae670bbc ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
445f4697b9b565d30d19acf506bd10e27399edbb KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
ad7bb0ad8fdcf2d3c13ca1ac977541e172589c6c KVM: x86: nSVM: don't copy virt_ext from vmcb12
3c1cf1e7f4266bc09dcae8bd81603115caa217a7 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
cffb95374caaae527b5d3938287123fdd59b9a19 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
afdf9628d3d6668146f6fbb2403de39e80743315 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
30ff9cfc286500ce21443e1e4526b8041d9a4f16 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
80a6499325566f3700d039aa7fe517664aa51509 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
e32c08ca3cf1e8f4e2c56f9ce7c97c3883b0ec12 KVM: SEV: Acquire vcpu mutex when updating VMSA
b4ef88e7af5e21da48e6832596ec42e5e68d556f KVM: SEV: Allow some commands for mirror VM
108ee8ad01c5c7c29ad33af886cd5dcc9208a836 KVM: SVM: fix missing sev_decommission in sev_receive_start
99364f9db616a9a8a62fc3fb491f13a70ef1b995 KVM: nVMX: Fix nested bus lock VM exit
b52f3b07a42b02ab773586f5ab923eb973c0b1a6 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
88c13d07127450df4c8f3a5031f145f8652175ac mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
ddfcbcaf945c70a83865e50906ca1c165be9b070 media: ir_toy: prevent device from hanging during transmit
3daa28648194cd853d7b9ab0d868cc6d9b01b49e RDMA/cma: Do not change route.addr.src_addr.ss_family
eed3428315a64d23d9cc48298ee8c067cb57facd RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
396d34f80add7ad768e50f7ca8beb880c7fc216e nbd: use shifts rather than multiplies
207690458aae13ad9249d623271500eb2bd25f92 drm/amd/display: initialize backlight_ramping_override to false
4752cd2afc32758f874b948c27df6ebe8e0f6f81 drm/amd/display: Pass PCI deviceid into DC
fb3bcc6b6c904afc096344e87b45bbda2a8fe8b7 drm/amd/display: Fix Display Flicker on embedded panels
a67c2c33afab495e324322ea5c8c50d478448f80 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
36283fa9896692b0918d214db3e9fc754f49f90b drm/amdgpu: check tiling flags when creating FB on GFX8-
a82f45b62ff186e85f285a0b2385dd89fdc4e4b3 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
a534eb9465bf69bf90c08646bc3236cdd85dc055 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
69885bb148764bc3c748ad1c921e8fc8f521887a interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
3730d7080c288929be041de3b6a6d23f0572e945 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
f0b5af9cb5eb5261e3df80fd3d1a1525fa2aa080 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
4d0cf0a4072642d59ccd27138d2d571137db8ee9 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
a32b4ac0e85499ff2d3b6a333f0985002b57701d IB/cma: Do not send IGMP leaves for sendonly Multicast groups
492fa3f0a0b4ae3de419e637f244be4fbc0ae2ac RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
9b99e7558c2a3193112b4b374d319bdf83f94a02 bpf, mips: Validate conditional branch offsets
7afa3f373098c535ee82abfb236f0904973a7b42 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
f10cd33d62c597599db69bce5e3fe920a5685fa2 RDMA/irdma: Skip CQP ring during a reset
bded10dd21e34e0a2c0004b4a257f7140d0e4fe1 RDMA/irdma: Validate number of CQ entries on create CQ
0f0a050c54cc2e47e98f869eeb2c6d15600dcc86 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
41769e086232d50a7930b9528a57358ba0de2433 RDMA/irdma: Report correct WC error when there are MW bind errors
a50f15949b15a6c676824dd07c686d1cb2fad9bc netfilter: nf_tables: unlink table before deleting it
2256b8142eacb50bbf9091547553437b8103b13b netfilter: log: work around missing softdep backend module
e32719595ef0083093559d24e4815380bd0255d0 Revert "mac80211: do not use low data rates for data frames with no ack flag"
36acb740e3e55c6daf4d53790bdf0d54c006dedb mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
f986727b2b8ca86eeffdb6e7824c9fe263756ca9 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
50afc0a8cbfe011ec7471f4c7327dee2f2d47cd1 mac80211: mesh: fix potentially unaligned access
7eea8ad6ca2d3c17b853e8e474efb9d4a2366613 mac80211-hwsim: fix late beacon hrtimer handling
fa067ab970d54aed5ec81bfb2350301ec07b0bd5 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
d01bdde6c621b3a0ebad2db119d377f0f4f31c88 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
c52c1e9a0bc09bb37e8f29fe0b54308d1eb36780 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
4bc9fe28e03fbc476065642cb2bd53fdee36adb9 mptcp: don't return sockets in foreign netns
d409c8a8d71ea5814b81a87cfeda320f311a835b mptcp: allow changing the 'backup' bit when no sockets are open
111c4f9711347bf3efc9c15ff63d48ff9f194dae RDMA/hns: Work around broken constant propagation in gcc 8
a2c101a0799fccc342c43253ea9fd0bf39567998 hwmon: (tmp421) report /PVLD condition as fault
c67b38b169c4f0c5d0a8c10e1db9b26bd838f47f hwmon: (tmp421) fix rounding for negative values
115933cbfd439a6fddf191987fa0ae74a5fadaf8 net: enetc: fix the incorrect clearing of IF_MODE bits
10e074cd040d0db568bb75ea02e8d528cf85aca6 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
af2a87ed3b7fc9f739c7feaba8f4b01e81a9a116 smsc95xx: fix stalled rx after link change
f97dacc211297aed87dc38e683f7a4d0085de8e7 drm/i915/request: fix early tracepoints
1a375c4cafc26e691a557ccaab99f38d840d2090 drm/i915: Remove warning from the rps worker
3d41349740ddcc28a4faa74d993abb1e7f96f311 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
2d8728f961feb317c3a6d67e71e75f8ef7a06449 dsa: mv88e6xxx: Fix MTU definition
634b9c447d90d78f81635ea2f2e5abce3c00a8aa dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
8e27cd0ba993d96719b043b2e1060ff303f6d7d8 e100: fix length calculation in e100_get_regs_len
43e7aeec2f6306ca7b4dab9082c9d18c25662b59 e100: fix buffer overrun in e100_get_regs
beee18b9cd34f31e3485387ae5667e00c15dc329 RDMA/hfi1: Fix kernel pointer leak
a2f001afc98e736b538c088e094349698cd4a70f RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
0bb7e7ab7b6083c9494e146a4b4d40c84f23a33d RDMA/hns: Add the check of the CQE size of the user space
33b3442f96f424d720c766708fd8567e80001fbc bpf: Exempt CAP_BPF from checks against bpf_jit_limit
d4498fa0791c42f0c4e8a180d03d51c19a7faf8f libbpf: Fix segfault in static linker for objects without BTF
fd8cf90a9013427478b84fef8fcfb099b4d81c70 selftests, bpf: Fix makefile dependencies on libbpf
cc562b5a5a6df41cd53807cd534a76db92744b72 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
78a2835e69c14f3c4772e0af222dd7bc016d367c bpf, x86: Fix bpf mapping of atomic fetch implementation
d1f632618a8495809cfb8d2ea1eb3b9ba08c2f89 net: ks8851: fix link error
51bdeac8caa5d2a69e4a9b10b9ce5a9d9cdaf704 ionic: fix gathering of debug stats
77a25a631eee52b50b7478fba33d1c632424e3a5 Revert "block, bfq: honor already-setup queue merges"
e8afb2766d203c3d5b244b2139c6b199243ef900 scsi: csiostor: Add module softdep on cxgb4
83c12127d6b367c10bb7ad223802075702019a60 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
42c22e3f047989802187ff07fd8cd82c6faa5d08 net: hns3: do not allow call hns3_nic_net_open repeatedly
a7101f9a8cb3330fd0c5b5dc122319dc9a860eb8 net: hns3: remove tc enable checking
6f525ed7503831cab8cc0968d6fb81f54f9af086 net: hns3: don't rollback when destroy mqprio fail
e03b5433cdf158ae408a18a00fdd6c09996d9ea3 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
0de7aaa1af3c15010da4944e64d2dfa9a4fccf1d net: hns3: fix show wrong state when add existing uc mac address
2a0d4adb16f70de876c26e8f47ad1c36ee75d63b net: hns3: reconstruct function hns3_self_test
28793841dafe52263d03bd16b2a7571999c676bf net: hns3: fix always enable rx vlan filter problem after selftest
8e28478f3512b6c6d615972b1a22dd5a58ac8358 net: hns3: disable firmware compatible features when uninstall PF
39f177401046ecb7f92a5a12c4b23bb535342d21 net: phy: bcm7xxx: Fixed indirect MMD operations
7ce16579a1b05046951c2b5d4438072419411a46 net: introduce and use lock_sock_fast_nested()
7bb53882f8de6a3929b49520ba0d59a8f2a5fc2d net: sched: flower: protect fl_walk() with rcu
1f5bb7fb7ab15738c9c86bde2b869006d9ff41b3 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
0eb705ee2f92df59d188e3bb56573711e7acd9f9 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
fa4d6a4c964eb25525872bb562ee55ede311e010 objtool: Teach get_alt_entry() about more relocation types
ea7c48420022f4f33ea71fe9ab643790cc187072 perf/x86/intel: Update event constraints for ICX
d09a4f70302210867df1f11a362d892f4f85bcec sched/fair: Add ancestors of unthrottled undecayed cfs_rq
cdc7815f4a75ffa944390e77509bd049b93d9feb sched/fair: Null terminate buffer when updating tunable_scaling
2c33e8b2b8781d208cb8696070d9fb4d23311a9b hwmon: (occ) Fix P10 VRM temp sensors
a41e80804b080687ba27bfcba17ea9b034ca3dab hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
171461e379e23d66d2c08148e3e29ac4ac632365 kvm: fix objtool relocation warning
621f8297771d66fa6a53794eea7a310981de97b4 nvme: add command id quirk for apple controllers
a49f095561a710cffbcc07efe4e65d9649eb6514 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
1d772aef819f69952e2c2b1ac8347e8131c27489 driver core: fw_devlink: Improve handling of cyclic dependencies
f77c3089c0273c3e108cbc96e703971a48108bee debugfs: debugfs_create_file_size(): use IS_ERR to check for error
78834e10996747e9d12dd666b433aed5fd1e4398 ipack: ipoctal: fix stack information leak
1cb5bdc70d58cdddccb42e513ab1461a727dd6e3 ipack: ipoctal: fix tty registration race
8fcf6fb7f2973cdcc54869e69556b6bd58a03a45 ipack: ipoctal: fix tty-registration error handling
0eebcb7601d28510a6dbfa826b2ca12a1aec78d5 ipack: ipoctal: fix missing allocation-failure check
a901a411dbe5bab308a13a266fc0a9071cb4458c ipack: ipoctal: fix module reference leak
c02de59b3115b3d473c42bd2f263c7f5cb3ec32a ext4: fix loff_t overflow in ext4_max_bitmap_size()
473171774ed2ffa8dfa5a719fe9bb31d83a854a7 ext4: limit the number of blocks in one ADD_RANGE TLV
a4e32d39b36240e97c5e8025be1ee3d87807317a ext4: fix reserved space counter leakage
b6318c64879fc2394bfc4c7e535458aad24a6f93 ext4: add error checking to ext4_ext_replay_set_iblocks()
1a3ee14202a45992bf786ddcee3c87ce0660a3ca ext4: fix potential infinite loop in ext4_dx_readdir()
23de8bd98ea8cb34e0d82015ebe9a60d080616df ext4: flush s_error_work before journal destroy in ext4_fill_super
ae8bbd82707b5ad8bd59568826ae6a391dceb14e HID: u2fzero: ignore incomplete packets without data
60bc701e21e908d0cbcef2cb56c21c470264ded1 net: udp: annotate data race around udp_sk(sk)->corkflag
3f031c739b8e583fadf1e0d2b5797671794ea20d NIOS2: setup.c: drop unused variable 'dram_start'
8fa9581d4eae50238d25c13122904f2f4ab8c46f usb: hso: remove the bailout parameter
b6ae6198a97216555ee037e4c5c755adbfbe0b8e HID: betop: fix slab-out-of-bounds Write in betop_probe
488759326b8373caa2cc281791188c455dd62b4d netfilter: ipset: Fix oversized kvmalloc() calls
3c1c3ffd1d4bf31398f385cf55f7160bb707b0d3 mm: don't allow oversized kvmalloc() calls
b7177d19ed17e00229f77012e8e5329ab3f8c0fc HID: usbhid: free raw_report buffers in usbhid_stop
8cbc2e26ca43060078c47125317b28e8ecd03950 crypto: aesni - xts_crypt() return if walk.nbytes is 0
1f101b33f32d7e6fc73b2ef31de96ad7299411ac KVM: x86: Handle SRCU initialization failure during page track init
770ce8c5738b4cfed136ddb67901018f8425af03 netfilter: conntrack: serialize hash resizes and cleanups
d2e1de438a57eceb2d15490f43a1f22d50875749 netfilter: nf_tables: Fix oversized kvmalloc() calls
5c4a6751ae8c1b8dc22dd2b733e1955acd124d04 drivers: net: mhi: fix error path in mhi_net_newlink
24259072da7eafcbe467f9e29062a3291b4d6eb0 objtool: print out the symbol type when complaining about it
2186f5d1fd85f24c88f76a41fae7c31c8de9e400 HID: amd_sfh: Fix potential NULL pointer dereference - take 2
db863da5e8719ac88cb4216846bd8281c8b329e5 Linux 5.14.10-rc2

--===============8565759559320558068==--
