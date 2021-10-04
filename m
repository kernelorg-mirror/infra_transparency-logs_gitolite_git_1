Content-Type: multipart/mixed; boundary="===============5155929077739098819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:50:58 -0000
Message-Id: <163335185800.9268.5894571578813805270@gitolite.kernel.org>

--===============5155929077739098819==
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
    old: dddc73310fec36960e5490d4d014ece79e8230c1
    new: cda15f9c69e08480d4308d0e5c62bd44324a9ff0
    log: revlist-dddc73310fec-cda15f9c69e0.txt

--===============5155929077739098819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633351852 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633351851-dadebb754cd2e5c6a7abc670b2b9ea76420dd7ba

dddc73310fec36960e5490d4d014ece79e8230c1 cda15f9c69e08480d4308d0e5c62bd44324a9ff0 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa+KwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GM8P/1Shc1SmRmfb3fsmL8Mz
u2D+r1pRp+gDdfGRroy2S6kwnpsW1tJWKhaRgVb4oa1TmYXOwjhRIxWbdRKQ4iVH
+WXRGv9zHzZ3j1db3rxIGszELaBq/Nj8qt58F9dIg1Nb9lOS5iQUOwhLdI4nwV9U
pctSr9GPa5SDiEB3NL/G5Ia5hE4BtmahnqknKf6sW8QB1Z1HRx3PIvJ/aJyCz/Ko
7JsX+9uNjT/N/Ckbulp0T9hQrWZncJRCmqV689TdI9PtDNTY8B4DuQLqWmhe5m+L
MjxLQWA+MqDFAi4eJspnNJtyHj/drYmTXJFE4wW2JrBDnqxfNbNp1it2Azi5a/NZ
lf07qqPm89csizbsw5e+Yc4esO1ere5w4SMwETqFzWspeXX1x0ceyOmDQHcn2waI
hFVokuwgn3KmXDD5zqnqhhFfgl3NDsgZWbgGXDWDwsgrEx1kC0bvCHEKdqt92blA
y7HPlCnzWF1A4aaBk58JqPxzVGCkNeigd1Jt8u0PaOx44SPZsoT14ew9tmwWuZ4W
EtYqkdx4JT7fy01iCgGB2yQ162NTKmIHfZ3wMLRdrEBY0yuuBNeaAs5F/J0PQmIl
haEJjpZvb3fGY7GTgETnZosXoFItPx4y2XEe4ALik7s3S2Q4Ccw6cInI4QZyAD1y
9GalZdIY4XOaL9DcCIOctiQ4
=+/gj
-----END PGP SIGNATURE-----

--===============5155929077739098819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddc73310fec-cda15f9c69e0.txt

7d7932c5caa7807e442b768182ce264933ac5d15 media: hantro: Fix check for single irq
523312019392bc1691abe5593f0a6961532a78a8 media: cedrus: Fix SUNXI tile size calculation
f104ca3266f15b664320c14e6a50b5db5aa0ad9f media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
ed01494fe9334429bcca13aecc48ebd5ec114114 ASoC: fsl_sai: register platform component before registering cpu dai
5937c0f6cb40b40558ac62a43c664269151546ed ASoC: fsl_esai: register platform component before registering cpu dai
5e3d7c129fd2ad0c16b2bd4ec7f833983de7c6bd ASoC: fsl_micfil: register platform component before registering cpu dai
acc0ee4b24001c3ef5fdc38ed73d476826c3f908 ASoC: fsl_spdif: register platform component before registering cpu dai
b18ca06e626f66fb9157befe3cbedc8da19923b0 ASoC: fsl_xcvr: register platform component before registering cpu dai
0de9272a9a60b2aaaa491145d6a2c327d17173ed ASoC: mediatek: common: handle NULL case in suspend/resume function
21541131da32bb7b488907feae903cf11f417a3c scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
862a78b240dedda35eff51e37385a06b9d33c338 ASoC: SOF: Fix DSP oops stack dump output contents
36720ce991d226344c997903c7cab70012946e40 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
1323134135ed2d238a7f75fca7a831ca2ac0507b ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
498623c13641862f89fbccbf95b59b1e93bee531 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
ce21336cf91670d824a5b6618ca2e7b08a13c843 net/mlx4_en: Resolve bad operstate value
2eeceee639436ec8b8ccf697701371aef7c0d831 s390/qeth: Fix deadlock in remove_discipline
a2f853afbbb8e146ba25439cefbfcebcb8b53996 s390/qeth: fix deadlock during failing recovery
3e1de5f5b685752698e08e6c74eb38d353c9a2a6 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
465cf1236f939912b07dc72de0e3c8160853203a m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
fb1cb4654f130e9fef1df0e38330910f7c3837a4 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
7ba2bc52f6f99e9837271ca033de3e842571c73e kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
06f79a5a559396cb076bcb488dcc0a9c595dab84 HID: amd_sfh: Fix potential NULL pointer dereference
4d5ba7b83377f06d2c9ca239efb020578bb6ad78 perf test: Fix DWARF unwind for optimized builds.
d107f6dcd7d8f0046b42e0264ff68124c118b8bf perf iostat: Use system-wide mode if the target cpu_list is unspecified
fc487140ded155a7640930e4b39ec3eef355787e perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
d79abfdc1be4dd338a3045acb92ba114e52d9f1b watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
667d983e1555503a8ea85b976c0c2e1d2a2b3cb7 tty: Fix out-of-bound vmalloc access in imageblit
6727285d19df8afc7b4fbf2c0b54cd4d25ca6406 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
618ab8382eedf0ae381145948b74f4ae8b4fa906 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
f1caa5c60e0907153c5b86b45aadf4ebc1b28397 drm/amdgpu: adjust fence driver enable sequence
99bc5329ebca22054accc01f104135010b9d495e drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
36d80ba2dcf8c1493075df7ccdcc8f1f8a8cc5dc drm/amdgpu: stop scheduler when calling hw_fini (v2)
d42fe4c4f947d267117a55e883e3415d49c095d2 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
a4656878587b1129595c905a9c383f9c5a594b5e scsi: ufs: ufs-pci: Fix Intel LKF link stability
ab5a1409c2fa53a7dcacaef6d45c784476119887 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
2f22126687fe6adfed134508d591bc8810d42ff4 ALSA: firewire-motu: fix truncated bytes in message tracepoints
d8c75a2eed95084e40d3f40f308ea647785c11e7 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
549d89ea8de81143e46808fe85efdcdf140dc1ea ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
0ef8248d6f0809fe8fff98c68725c0d842cbaf3c fs-verity: fix signed integer overflow with i_size near S64_MAX
f85a0601d512b9a91b4ff3c3a28bad303dc38359 hwmon: (tmp421) handle I2C errors
66c0f1a6af9e74369d6266e8158584437ac20f07 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
d61deb5a2452f8b1bdff8d95eb23df81dfbceebe hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
000f4a43b344c8b09c7aa5798dad2f52d3eaf404 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
687c3d8deca39444163bd5e97f0a01353bb6b120 gpio: pca953x: do not ignore i2c errors
5570bfc6a39f61f90f273c76b423fd4e9c4af579 scsi: ufs: Fix illegal offset in UPIU event trace
a672640543bd36c64aff9ce9a1add71e76030906 mac80211: fix use-after-free in CCMP/GCMP RX
915aa021b7198dfc4ab35766122cb744be9652ac platform/x86/intel: hid: Add DMI switches allow list
8fb6f4eaeec32537bfab96dcffd8bb2d90bf3fc8 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
ed8d004cf9c84f3175db3d24b0acaeb51348024a ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
f8251844ab924181492d1af671d2fef0155b1aae KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
2605fef1c71f4d288d606c6e476271bc2f379910 KVM: x86: nSVM: don't copy virt_ext from vmcb12
8cf4ae697d48fc89be4f6d1557b95deb19f99f61 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
fef0b8c67bc8ec9d667940f7fa1deefb7ef6acd9 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
892fb2fd3ff95a92c4e279f6707c38c27eb1a779 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
6ea92576d58f137f0b622504c186895379c62e6b KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
5fa07bb8f8aa10dbad3cd88c2f6db9fd985f21b7 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
8ba452bd62c11758f3c14b7971ddc9fad53d5cca KVM: SEV: Acquire vcpu mutex when updating VMSA
29a9ad11f54d9dd2ca8007437db0212f113bb36d KVM: SEV: Allow some commands for mirror VM
02d809b54dae9fd24da37953b05729adc50263a5 KVM: SVM: fix missing sev_decommission in sev_receive_start
585ce6de3178e94681d63e68d2a6c1628d01a1e4 KVM: nVMX: Fix nested bus lock VM exit
fc224b4cb1671fe74a8756a541edeff9620dd1b8 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
c6e2d55e5b262a818bf35679f566ed52d919b1ca mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
36313e1348d976d94299149f6b6cbd8b9ed29d41 media: ir_toy: prevent device from hanging during transmit
5be22485fd445026b9c0e2612b83174057e9eb52 RDMA/cma: Do not change route.addr.src_addr.ss_family
2c92eb930a48a98bdd8fe4603c304b4c076407f0 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
de800d7f2d121f30485f655c19c88292d73cf026 nbd: use shifts rather than multiplies
354a4aaeac6c8a642ea487cc753488a3a6b3e865 drm/amd/display: initialize backlight_ramping_override to false
12aaf8c7370ce0b815b355bca71ead031616c1e5 drm/amd/display: Pass PCI deviceid into DC
4d714ccf82ad61a1bd3bebea706f46241673621e drm/amd/display: Fix Display Flicker on embedded panels
59d698ae19513cffb637e037543d0b8e3edcdc50 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
bab5cd940a85e766021487a6ffa6a5eecb6212e9 drm/amdgpu: check tiling flags when creating FB on GFX8-
a4e42175c8aacea262be3f6c1e8543bcad05f269 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
98d3ce22dde28cdea5a42f3030c448ff6629561b interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
551ded1c49517665e15572111f383856c216b728 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
f4861f376f8e05dfeeed41358fcd24a33b9f6397 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
c8712f95d47842c97318f7b8381b7988c7f28333 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
70622016acaf8cac64d4823fd6331b2f85fc24ea bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
971f5c5ed865d4a59e3583a386edf2bd6b9392e8 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
f2abb6b9d8c64e864cea2ecd4ff7d9964e5609d3 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
d20ceccebe1c5a93a7b343fd6a4d1605b021dbbf bpf, mips: Validate conditional branch offsets
ae08f21d44788515cdd9635282be8758a565d383 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
f2c12e0f5f553fb707134fb1b349ae1469b537d3 RDMA/irdma: Skip CQP ring during a reset
82ea2cb6cecf5bab06f929573fae07e84991b970 RDMA/irdma: Validate number of CQ entries on create CQ
beb1fff4bb640fb0f82943dced9ab46a799b60f3 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
1b173e69735b366e828b9ceee4e6510f5752b2a6 RDMA/irdma: Report correct WC error when there are MW bind errors
2f1eb8be564be7fc0ba1fb30b39c8229994194b9 netfilter: nf_tables: unlink table before deleting it
b9de2187c2ce306ec1289cd27d61fc71d9321fb2 netfilter: log: work around missing softdep backend module
a639d3a5ebe439a98c5081fbe280b5c063b4942d Revert "mac80211: do not use low data rates for data frames with no ack flag"
c3d8a9e5673b13faba63f7a829e7cb999a22b00d mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
4833b35db666fbfff0e96f504d018fb313b88db4 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
a74f45c858e13efdcaa2c078ccc6765862c03d1e mac80211: mesh: fix potentially unaligned access
72b308dad4f09389dea38f7ac7ab1d0a2906bd3f mac80211-hwsim: fix late beacon hrtimer handling
dc789ce91db7f154e248a679d9cd5126bb74597a driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
5036d04b51ae7e758545dcca547199e7a2c1bf24 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
0185d67ca241b202c6165e7450385e7652004586 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
be147a3d6bdf925ec3fd71c7dfa4e1660467767e mptcp: don't return sockets in foreign netns
089f9a632598ad007665f5fb8c1cb2e2410e4012 mptcp: allow changing the 'backup' bit when no sockets are open
cacb86f2caa89f740a05fcf10685e46492e69a3c RDMA/hns: Work around broken constant propagation in gcc 8
0ca10a69457b6f0f5c255481b0f1a5e3e1c573f5 hwmon: (tmp421) report /PVLD condition as fault
e1d5639b4b89d098c09d03cf2ece0db2bf67beb8 hwmon: (tmp421) fix rounding for negative values
0727a868b5541eba90f28021b433e4e805110cb0 net: enetc: fix the incorrect clearing of IF_MODE bits
cad2f4fa968083737c8e80e77427210a6c87add4 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
d2a2390c9486b4314c47af29e21dbcdad8242579 smsc95xx: fix stalled rx after link change
a918207f9601e4901c18a08d608cba99c0cace71 drm/i915/request: fix early tracepoints
493518c6afc422ef6e6a9479830c9101fe5aebc5 drm/i915: Remove warning from the rps worker
1cdf49ea45392866601b325e3027024e1de8e8ce dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
f54151511cc9da6e2ac5ead4f08f7e420d80fc9d dsa: mv88e6xxx: Fix MTU definition
ec9f2668dcfeae68ab01a7a63d5a987bfedc00de dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
f59dba185e433455b86f5ac30433230eb6631390 e100: fix length calculation in e100_get_regs_len
5bfbb478285cf302a70b8dec738ef51e6fdbe987 e100: fix buffer overrun in e100_get_regs
9c33b22c60c0e86c1f43516c10e0c9ed8a1387a5 RDMA/hfi1: Fix kernel pointer leak
29e8a234e367f7661ab0d62ed33fbef4337a2903 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
0e9ac79d7e5c0b90c2174c33b45286e5c51d00d4 RDMA/hns: Add the check of the CQE size of the user space
d23e0431c0ddf737ebd424a258ed5b206b54444d bpf: Exempt CAP_BPF from checks against bpf_jit_limit
662b96c63e9f3218c760572d3549111068a15a81 libbpf: Fix segfault in static linker for objects without BTF
8eae93e2c652ef30241d599b26788c0934d757ef selftests, bpf: Fix makefile dependencies on libbpf
edc534f8e404c43a653daea8e7ba40d6110d0081 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
b182dec3ee9bdf9b57269e70f3bd71d5ebfb1103 bpf, x86: Fix bpf mapping of atomic fetch implementation
17f0d4f89289cf296a196d27f2c0316953f7e555 net: ks8851: fix link error
a8f812ff6a61e7c9fa5691da4c6475f1f251f294 ionic: fix gathering of debug stats
08e1a70acc615d3a9559ea3b4c96912950d955a8 Revert "block, bfq: honor already-setup queue merges"
fc9ecaff6660a3d654894009b81ed159e36d4b90 scsi: csiostor: Add module softdep on cxgb4
721a421f6df91bb0e9a410ed643d913388a77047 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
77894c891d1574cd4e951ec2803d96d002f75a9b net: hns3: do not allow call hns3_nic_net_open repeatedly
e2f2df05ed15c7873a9115ab30d152d36796b15b net: hns3: remove tc enable checking
60e102b05c4dea9a417ecbac480707ba8fdcbf14 net: hns3: don't rollback when destroy mqprio fail
c1895034ea64e2ab5421bc227dc4fbf41ff657eb net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
f93daaa7a318045572c1afe66e3833838a1949c4 net: hns3: fix show wrong state when add existing uc mac address
42f66a23f7a0e8ddab760616b09a4606758025ee net: hns3: reconstruct function hns3_self_test
b98420622e38b82efef6a4d1f24b19ce77ba91d0 net: hns3: fix always enable rx vlan filter problem after selftest
16414c70ac38bea197ca8c65746940e9ab170909 net: hns3: disable firmware compatible features when uninstall PF
4039813f5104859789cda6a428c615dd92b8824c net: phy: bcm7xxx: Fixed indirect MMD operations
c0095c0836c1a682ed9f312aeacb640b1d0db491 net: introduce and use lock_sock_fast_nested()
bd934fdfabedfa04f8584639eae9253705987b6d net: sched: flower: protect fl_walk() with rcu
040fe0310a26e8c8b18390cb784201bc55ce384e net: stmmac: fix EEE init issue when paired with EEE capable PHYs
affe39e040c9c2cbfdffe8d80a5c93c1a078d536 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
40186d8c8f7c772fffe03df610ededbb1f9291d5 objtool: Teach get_alt_entry() about more relocation types
efefb7391745dc5ab1629741c80424b23476e866 perf/x86/intel: Update event constraints for ICX
e0fa6f13753ea62b03b3498c2e2c8389853693f1 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
b4f0868eacf35726349080094789c363e9fcbf17 sched/fair: Null terminate buffer when updating tunable_scaling
0f2efe1fb88ba9ecb19fc16ac918f10a158354ac hwmon: (occ) Fix P10 VRM temp sensors
4eb3bd746d9c0bf1e3db1e37a5fc6fcd48250cc8 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
bf1d1528db85363b74ebd13fd1486b38b966ff18 kvm: fix objtool relocation warning
824570317190b6164f567d8155fa0c0974a3d1db nvme: add command id quirk for apple controllers
592871156769475261ffc42831e9fc5192ba7f66 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
74739817b20a5ea0a4ad67048fc0ed32aba9186b driver core: fw_devlink: Improve handling of cyclic dependencies
c355c68f897b802bf18ede1fd1c3c040f9f2d9b2 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
67e4547f49c746098e0cdcaf453354141227eb60 ipack: ipoctal: fix stack information leak
cfd4fd7ed4fe09156e0f9083e7d085df1e281569 ipack: ipoctal: fix tty registration race
98a2e82fcc7557fbe5e2c799e1a26a5ddad1b310 ipack: ipoctal: fix tty-registration error handling
febd056f7774f13a1256387c2da6b3c3833ed1bb ipack: ipoctal: fix missing allocation-failure check
2cdc3638a91fa1b7125195dd2e7c50f9fc80f065 ipack: ipoctal: fix module reference leak
a6685713dc0dd351d86cb50a6bbc1f89696dbb6a ext4: fix loff_t overflow in ext4_max_bitmap_size()
503b15ba2cd7475ef1656cc312f82abee4b44c71 ext4: limit the number of blocks in one ADD_RANGE TLV
9ae1a6a80e82f003b75ba85b3ea688fb6ef990ea ext4: fix reserved space counter leakage
0d30e57a8256791ae6a5a8704185db6ee4748c74 ext4: add error checking to ext4_ext_replay_set_iblocks()
52a49eb80bac8c19e7600ac88b57223d419ec51e ext4: fix potential infinite loop in ext4_dx_readdir()
235cf0bdfcb368fbe4ee0c5a70b643c59bfff134 ext4: flush s_error_work before journal destroy in ext4_fill_super
27f6d2c1eae962f5488505f5fc60480cbf72f30f HID: u2fzero: ignore incomplete packets without data
a4237bf762b8b0b046a3dfca26aad2a646d6418d net: udp: annotate data race around udp_sk(sk)->corkflag
ed07d08dd4705b40e570b5b168dcf8b02c740930 NIOS2: setup.c: drop unused variable 'dram_start'
7ecd4d26a53ddc0a134081302a6152c00a56fc34 usb: hso: remove the bailout parameter
e498ace4cd1f1389bedb87f66089d0b069992280 HID: betop: fix slab-out-of-bounds Write in betop_probe
53709c8849f5bf3f7b7877e542cd581aa240038d netfilter: ipset: Fix oversized kvmalloc() calls
3547cf1eada693cd2b3ba64e12ab059e80777e1f mm: don't allow oversized kvmalloc() calls
f2ac7cd56fbe225bd064ae3ecf6ea9c87fc1911d HID: usbhid: free raw_report buffers in usbhid_stop
a6256f130ff7b4702f600ca6e49bc5fd52575dba crypto: aesni - xts_crypt() return if walk.nbytes is 0
752d814b5fd4abc5414f2a7ad9d6910f75df507d net: mdiobus: Fix memory leak in __mdiobus_register
3042db5e4c27d3affa33e7454712c653f2f5a7cc KVM: x86: Handle SRCU initialization failure during page track init
20590246e22712662b17625ddd35da16751340ea netfilter: conntrack: serialize hash resizes and cleanups
7893f2cf3c8aa8810e9e983894ad258770b9bb3d netfilter: nf_tables: Fix oversized kvmalloc() calls
7c493b11108253adce206540095884fcd869aaa3 drivers: net: mhi: fix error path in mhi_net_newlink
cda15f9c69e08480d4308d0e5c62bd44324a9ff0 Linux 5.14.10-rc1

--===============5155929077739098819==--
