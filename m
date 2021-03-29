Content-Type: multipart/mixed; boundary="===============4140560973602645949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 10:11:34 -0000
Message-Id: <161701269414.9484.18320865172431671856@gitolite.kernel.org>

--===============4140560973602645949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 870d9113842ab27445395ba130a7521fba9aac02
    new: 72e63bef7479df5b4d578086404c0e7dee95b2b5
    log: revlist-870d9113842a-72e63bef7479.txt

--===============4140560973602645949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617012690 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617012688-0866c3a19c704baa53c891253df5d964ab14bfad

870d9113842ab27445395ba130a7521fba9aac02 72e63bef7479df5b4d578086404c0e7dee95b2b5 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhp9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fg0P/RPQYsu4TH5BTuE9aFr1
3fog95dTTMwZZQhlsDTL21rzCB5FoZz3oLYqfqCHhEMEr0KkslAEoeKK7XFsb7IJ
yYzjgJ3wXwx3ivpxLu/toLmdcSUdCKQ/qMROTmtXruQCW+AW2hHNm24hbhkwQZEl
3X8tVDoB4BTSJSCgo2P88s5Nj/KjWbHDYvYsgDNTP4c22AfkhPTWErefFChcB2u8
wvPv0Wq9oGRiQlpOE/FeM26G102LcscqaxjkBmGd3vpA3rHV5dA3FSGaA8rzE6al
tuRMQX4H2UP8tWXqH3pTkjNhm8Up8vBr5uIgCq8KN9AlqRXJ+03ogn3fbgSGu/2A
Z0H/2h/4UNU4RdlH5oYOU0zkPvdSFOV0f5VLSMldkT1XRODw1FkQLTr/bBrRrhqu
W62ZtFCuELAhCD/12MyfjZ9YvcA6R0MvtQfevFS/LIeWhw0px7+tI5ep1UUAskjl
vfK90c5WfevQA+cQoex9sP+uDsqcRDjbYOKbFGOiuuu3aR4xVDo9KMAh1I10wbpl
jRP/gKpPeo7NKOHwRSc/wdYW4Z8GKAwVLRDKySKLbw8eKQ7foyD7IbGCSbFSwIQD
QmtN0TkBisfxqebJgo9Grs6IGqhrt4HbN4Nr9c4Kq7qgX5Z/fQac/eoCdpURwvF6
FzqZu9HKPaNFYsuEdqqGnnNU
=qIT6
-----END PGP SIGNATURE-----

--===============4140560973602645949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870d9113842a-72e63bef7479.txt

a546c9525bda0fd44c48180a9a48e53ef2d243e8 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
66f97efd7b1ab3bb0d99ec567756208a1bca3106 mt76: mt7915: only modify tx buffer list after allocating tx token id
bbb40f84abb1f2d0bf6ea15105756a8f11afe5e5 net: stmmac: fix dma physical address of descriptor when display ring
9bbc5a1444e8017b8ee224a5dcaa88fd3a7ee897 net: fec: ptp: avoid register access when ipg clock is disabled
e0958e024995e0e22d74dc685f2ac6fbc6de0ced powerpc/4xx: Fix build errors from mfdcr()
74d3e53177a94d6f34ec59b0e14af352fed648cf atm: eni: dont release is never initialized
16a69cb002642c9828f4add0b7153fd4ab836aa3 atm: lanai: dont run lanai_dev_close if not open
a58fcae9258109dee8fdd7bb731cd280a519c8e0 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
6fec4720004f354cfa857afa94ac0549d9903a09 ALSA: hda: ignore invalid NHLT table
6f1467faca5b0428fa41611f1c5594b5dc2c74bf ixgbe: Fix memleak in ixgbe_configure_clsu32
1f987f38060fe5c8e81a5cc74c627780ade1999a scsi: ufs: ufs-qcom: Disable interrupt in reset path
a789b0925534b535d71acf1cbd6203aa1e6dda97 blk-cgroup: Fix the recursive blkg rwstat
e222815a487c7ae85cc156d6339b3f50b80ce780 net: tehuti: fix error return code in bdx_probe()
ba6962db2be63a629290b1ffe24ecee7e21ae00e net: intel: iavf: fix error return code of iavf_init_get_resources()
b7cc7430ac7e1f0cf7944c8e5b7ca6edd5e077ac sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b6c2d5da06245209d91e250c998edbc221bfe205 gianfar: fix jumbo packets+napi+rx overrun crash
7211bf1502eb58451c58d3ba0d747a72ce26aebc cifs: ask for more credit on async read/write code paths
ff7460d6b4101eab1437258d18f0894f06c6ee15 gfs2: fix use-after-free in trans_drain
2c4ea41da5bce5088da52b2cbbfba3b4610d86f8 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
3478216348b24c9bc59f4aa63b88db4bd85ea0d1 gpiolib: acpi: Add missing IRQF_ONESHOT
7a11997b1149e92a85cad053b3a3f88c496af68c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
c23e235422c5e8c4e74c9467f03d97d0f53281ca NFS: Correct size calculation for create reply length
cb4db1439365d20cda6c0268cad2fed2e9878c1e net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
9ca1f76fe06bb2237fbef13a6745d1617105a3b7 net: wan: fix error return code of uhdlc_init()
7a05d93f4ef30d91ffb3950226519fe39c7c2708 net: davicom: Use platform_get_irq_optional()
7cb50c9189ca59aaaf481cafaab1b8aa38028bc1 net: enetc: set MAC RX FIFO to recommended value
44c72a0d2fc2934b2fbb1e8ed17a27ba29f9a106 atm: uPD98402: fix incorrect allocation
219a85e02389c37634d4137cf1e4786a9ae21208 atm: idt77252: fix null-ptr-dereference
92517dd87e104dc2ae48c1f214fc57b0014f29f1 cifs: change noisy error message to FYI
8acd4747fb707cf494eddcc05132e181ffbdfd16 irqchip/ingenic: Add support for the JZ4760
280b4fa77fc4387fbcd04acaf0e3f3733c2b5212 kbuild: add image_name to no-sync-config-targets
55c3c5ed116e00b378184b53d37764c9531c5c44 kbuild: dummy-tools: fix inverted tests for gcc
4c538749c8e850e6f67b08b0da3698424180ef6b umem: fix error return code in mm_pci_probe()
e7f5247f1c4ea547e0a9e2e4571568c1059bb381 sparc64: Fix opcode filtering in handling of no fault loads
df2d9e84b23a82373122436473c36607133ecc71 habanalabs: Call put_pid() when releasing control device
53f6f077df6888efb417152ffb8bdfaff58c8b69 habanalabs: Disable file operations after device is removed
42a395720211cb796048a7e40edb0525d0ce374f staging: rtl8192e: fix kconfig dependency on CRYPTO
25dd8b78345fa7b0dcb7499eeb870a3265184078 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
ad43e2725baf3badfbc5af2d3b40edda833eaf5a kselftest: arm64: Fix exit code of sve-ptrace
db468f18ccbd958384549ba89c744b283605f50e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
b5ec8b8227680a61fdca810933254b65134c080d regulator: qcom-rpmh: Use correct buck for S1C regulator
6b38486d7ffc7db8828cc85683ce3e17e6def56b block: Fix REQ_OP_ZONE_RESET_ALL handling
490d70cc9a98056b136422328ba65c437d2baa8c drm/amd/display: Enable pflip interrupt upon pipe enable
be5443375f14412c09f996ec640bd788c0566698 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
81a88bf38c50e4ac48698b5574adaefc529ab088 drm/amd/display: Enabled pipe harvesting in dcn30
712361cf4ce038b484dd5bb5b99f3575e9e794bb drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
067f3ebb3fb470f5c2441fb3701f12c47e2ff0ab drm/amdgpu: fb BO should be ttm_bo_type_device
b365f74a0a5b686a3961c135e7634e0c775a4af9 drm/radeon: fix AGP dependency
05ebb19160bef6d0094f63a21a0039ca8a693b54 nvme: simplify error logic in nvme_validate_ns()
e2cbaacdb64c4feb99736918fe9cd195fc328d03 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
0c1c6bae30f6c69be71b613feaf35606baf3182d nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
01ecb56bb1234d01b9aa9988c642663d75548ad8 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
4c4e4f2c9248d144238abdc8426d128004474432 nvme-core: check ctrl css before setting up zns
c4718b48a77d54ee556dea722d4544befdbf93be nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
33fc55b261d523c51de22f0a2505310e0fdf9fe4 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
1297bed48ab134b8350daf4d1ccb1aecfcb05420 nfs: we don't support removing system.nfs4_acl
6d05b0579a17ce4854bd53f5501dca417e411a23 block: Suppress uevent for hidden device when removed
3e66f2e9251e6a64033b51584beb01fe52d41a84 io_uring: cancel deferred requests in try_cancel
ad2243df1250e3d984a14cf9fb6d0e8ce776979d mm/fork: clear PASID for new mm
925b68165d46857cc75b872d531a5fea7f31cfc6 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
3ddb776d3f8d35565f61d2bbcca1e4bbf169e007 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
b0ed6bc676f16d1e5049aa54a752be88bb1bc72c static_call: Pull some static_call declarations to the type headers
914ae192a11b473c3e9b3946e387fe1aeef5b31b static_call: Allow module use without exposing static_call_key
1316b76b60f7abd4bb166c7414d6d957e42c2428 static_call: Fix the module key fixup
e1ef391426026659c557f77527162fa44241dae4 static_call: Fix static_call_set_init()
e79b159e413f994f2a6495d52220bbd7f826c36c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
e90d58f55eb8a37a1063c47473e7d1acf6ebd507 btrfs: do not initialize dev stats if we have no dev_root
df4e0ca199476d08ab1de10128c68653043a3870 btrfs: do not initialize dev replace for bad dev root
a30fe5a8fc9c61bd6f78c11e6d5bd2884e7cdbd6 btrfs: fix check_data_csum() error message for direct I/O
15b7037625ee0894561a7c3e56566f073305e362 btrfs: initialize device::fs_info always
6d860d10dcb033a8da6a2fd6c01c9bc63f5b4953 btrfs: fix sleep while in non-sleep context during qgroup removal
c708255909384fd3a4c3ef3310033a03015e6761 btrfs: fix subvolume/snapshot deletion not triggered on mount
344ce718e487b412aa2c2928c38e828393dc6b5e selinux: don't log MAC_POLICY_LOAD record on failed policy load
a22d778f49a2dc153c26cc23227ca7b89dadd7ef selinux: fix variable scope issue in live sidtab conversion
21424127e46336455a381d5975853f7ac8aa9fba netsec: restore phy power state after controller reset
54f171e346a1b76ddb9f1142fd85242411625572 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
bf09aa3f57decd2474c7f28f702c8efc270aa8b0 psample: Fix user API breakage
ac68fbebd6b5b022c915b27d8e17b06448f92dac z3fold: prevent reclaim/free race for headless pages
df775d53da4edd4d60243166540f7c775845e9ab squashfs: fix inode lookup sanity checks
8d9c626f95f325ad8fd06e68848ef4bd27b78cc1 squashfs: fix xattr id and id lookup sanity checks
52b7509b19100050fb06f64081dd264dc19bfd7f hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
f5b8772bb3d072fca0034109b43045958b804369 kasan: fix per-page tags for non-page_alloc pages
c46d7152adca5ddce5d726d5ccbd1c50912656e1 gcov: fix clang-11+ support
051031e1bdd8fd77f76476d6bf51e5b81e375b25 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
0736c1531101b063fe058ad85e93e7808de34b7c ACPI: video: Add missing callback back for Sony VPCEH3U1E
ac2c15aca0c1bc72ec62a74520e4250f47a23259 ACPICA: Always create namespace nodes using acpi_ns_create_node()
4189056170874cd6941e2b59d22cf9e0def846ab arm64: stacktrace: don't trace arch_stack_walk()
0f80d2c2455effdf8643feb5790777bf38f275a3 arm64: dts: ls1046a: mark crypto engine dma coherent
109ffc76669b578169813ecc8f7ac76553cf199e arm64: dts: ls1012a: mark crypto engine dma coherent
b54f599c2059d4009dea103de00103b93c7f453d arm64: dts: ls1043a: mark crypto engine dma coherent
43221bfaee741fbced3c5b19632f5ca21c95970b ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
4149f449e25313ff3e9035bf4989431c448357ee ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
83ab291d699ea5b5b18b593dccac8e95ce7b93c7 ARM: dts: at91-sama5d27_som1: fix phy address to 7
8580dcdae82cd99b1d097c8e44f1e0ffc0ac7605 integrity: double check iint_cache was initialized
f669a382046fa10dde36c0ae5dee3799713ba1ea drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
d302f98a4425e92fe7cffb9ce26813f6db38c757 drm/etnaviv: Use FOLL_FORCE for userptr
7e1ab82764de7258f7fa3af8cb545bdc8c107a27 drm/amd/pm: workaround for audio noise issue
659f9e06b434d6b095424c1d7565ffd8ff92bbca drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
aa6d1244f3f8e16f05e9538cf5e412eded4f6c51 drm/amdgpu: fix the hibernation suspend with s0ix
fd055753917cb16fc5bc5f3debb9952b18305070 drm/amdgpu: Add additional Sienna Cichlid PCI ID
4c6320d17f70a3d466379b85fcadd58a8a09fc9c drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
35d8ce9f7975fd2a567bda8613136bb057f16046 drm/i915: Fix the GT fence revocation runtime PM logic
15230c7bd7f213338a2af5b99574866bfb2fae57 dm verity: fix DM_VERITY_OPTS_MAX value
f23203ffd14149a7604183539162e9e2deb28af4 dm: don't report "detected capacity change" on device creation
63f7aa37be97bb81bd02bd31437d1bf1c61ddfe6 dm ioctl: fix out of bounds array access when no devices
75a3e9ea49170e219ae28e378015922f243e8b6e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
530dd7c3170927ab9f615033fdd742a534647e60 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
d1d8743beb7d5529b57909b0131e95d8800e3fdc ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
747ab55b563541004fa32ab85ffd779affe0e749 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
b0527e916cacc2138d3e1d3c622f9f9ba9003522 veth: Store queue_mapping independently of XDP prog presence
00fad64d041358856330ae4ab867ab0e5b94e51c bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
0e65d878c48a40b7989571c62860fcdae3532142 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
f709364ec174645dbe70ecccd11c83b6ab2d7420 libbpf: Fix INSTALL flag order
da1667e91d507ba71a9977e649477b405519762c net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
0d70303fab44d4f67919922dcc73ca10fc4bfc77 net/mlx5e: Set PTP channel pointer explicitly to NULL
b3d16be26667e81ce844121f7c6e513124980620 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
3044aa6b0914460f1fd92e57917850e4c9740f7a net/mlx5e: Revert parameters on errors when changing PTP state without reset
ce86b15137376fc1162f77a73140f619108a8a46 net/mlx5e: Don't match on Geneve options in case option masks are all zero
f01c7df4336856bd2c8b0ad7e9eb630111966acd net/mlx5e: E-switch, Fix rate calculation division
7b4e66921a64032540abcdc968457a0434ce54c8 ipv6: fix suspecious RCU usage warning
4d904c90ff41b2913c27382088f3dfb6938eba5e drop_monitor: Perform cleanup upon probe registration failure
1e8a2c69bf8f2064ca881ab1176cf13019a00e00 macvlan: macvlan_count_rx() needs to be aware of preemption
5e34b4015adcca93bfff5d4fc43342fdb49ea18e net: sched: validate stab values
a1107bdb71c0bf6501ac1b026f3c4a3ac839f873 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e14cdd60defda6123f8b312892bd9b260dda3ba4 igc: reinit_locked() should be called with rtnl_lock
85d5310fb8fb6603caa33870cdd589b36f5ce390 igc: Fix Pause Frame Advertising
18581466d5f12a59f180043610c4f71b7f597cab igc: Fix Supported Pause Frame Link Setting
b89c0faa90b0cc9d4bc50d7c0e3e9637efa62a2d igc: Fix igc_ptp_rx_pktstamp()
a66ea9fcd5e78aa0eb9b28100b368077b7bb8736 e1000e: add rtnl_lock() to e1000_reset_task
f64ef4fd7d02093c7c26253ebfe4dabbd3c1e9ca e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
9288ebf22509b8b0607404176fb457484a1c39af kunit: tool: Disable PAGE_POISONING under --alltests
45ab724d0893d981787897d3ceadd4c2d8b6cd88 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
4e7156c4f67b49b33c333b16bc4eb8ee52fdd903 net: phy: broadcom: Add power down exit reset state delay
cd0b066e4c520fbc3926e40460d5141c23f395c8 ice: fix napi work done reporting in xsk path
6775af6ad1e5dae65fa9aa0d1baeace310ce575e ftgmac100: Restart MAC HW once
dccd4aa6b6a6568848215288fbed66aa236004ef clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
093a1dd5d7f6c6c824bfd6c8ff85f5942d242d38 net: ipa: terminate message handler arrays
667acddfe983366f283904a96d34910248d74243 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
9d5ade084401eec9a170430ec9f2126f8d2e37d6 flow_dissector: fix byteorder of dissected ICMP ID
bd63d56d17eb4d263277dc249f4050f8689a89d1 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
c67e9d90c08d52e1b6f4f35e0f0527b2a92e238b netfilter: ctnetlink: fix dump of the expect mask attribute
96146bdc6d2c8b8b166630a3d7aa122b89d75f1d net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
b75153609359081fcdad7ac7ce5e62dd19486315 net: phylink: Fix phylink_err() function name error in phylink_major_config
39c3c6e969dc6c42bd2ba81bd240987e1b748a73 tipc: better validate user input in tipc_nl_retrieve_key()
a15cf48d310b61e657bfeb7a4704a042f5adc59a tcp: relookup sock for RST+ACK packets handled by obsolete req sock
6a874f6316f5a419c607da9daf645a9d89fe2bf3 mptcp: fix ADD_ADDR HMAC in case port is specified
6f40b5f3600b59bb5287e3bd57acad9369d8457b can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
07af7ce8729ef808c959d6975fff16318382944c can: isotp: TX-path: ensure that CAN frame flags are initialized
a1618fa0d8ebcce7c1fbbc6edd63ce57e4c92f57 can: peak_usb: add forgotten supported devices
70343d2b3e2e9e54a86d8b7656b926977509b678 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
2ba4b0effe7bec006438b43425a4c0ad66f10181 can: kvaser_pciefd: Always disable bus load reporting
74bdaaba1a6df072bd68eaa6652f7cd5d62bfda3 can: c_can_pci: c_can_pci_remove(): fix use-after-free
5e51657ae4b1df9fe0e01143528e9fc6b0558650 can: c_can: move runtime PM enable/disable to c_can_platform
183e202a0a71f4303d33ee9fec5dc29ef171ff50 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
3cf492216c5ac6afaf0db829f430e6497dc73dcb can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
18f3569edb21f085535b926adb8e9fe51a8856cf mac80211: fix rate mask reset
e0202accd10ecfa41be0b783fe7ba6fd3a83e964 mac80211: Allow HE operation to be longer than expected.
cbb440cb7633c9beb62b83ee36be261cf9a7984b selftests/net: fix warnings on reuseaddr_ports_exhausted
7e22161a469f91e2d937c0fa21acab664974e03e nfp: flower: fix unsupported pre_tunnel flows
f73a3786378b246bd13c56d40e74b80f6e744d17 nfp: flower: add ipv6 bit to pre_tunnel control message
42fbf045f66eeeb111bcaad1bc9e195005a9ddb5 nfp: flower: fix pre_tun mask id allocation
d4eb16fab453f6b7c5f86e3336d87e1830e5ecf8 ftrace: Fix modify_ftrace_direct.
0d2641e71e5319cc4c355af48d7c2eced6e9e347 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
7a7c89e9ea83dff958293eff86dfd41a40bc7fd9 ionic: linearize tso skb with too many frags
e1adf31256bff76dfcdddd533db9428008b5635f net/sched: cls_flower: fix only mask bit check in the validate_ct_state
4a37e63745c47a395655001d347b4a0c3bea6fe8 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
48df85c3c3c5ce7e427eb7fbcf032343708e349b netfilter: nftables: allow to update flowtable flags
12c948eb3246ff8176666c791277d783f987373a netfilter: flowtable: Make sure GC works periodically in idle system
555c42f197c8f5b4db9efbaeb790e8349aef5fe3 libbpf: Fix error path in bpf_object__elf_init()
34510fe5eef933b825e9b091b752b665a394a14d libbpf: Use SOCK_CLOEXEC when opening the netlink socket
ecc0fcff464543029a853dbc7df34646f054d927 ARM: dts: imx6ull: fix ubi filesystem mount failed
452b44f78f3e6f596cd1668eb5616e9a93207f4f ipv6: weaken the v4mapped source check
4b80cc739256929c4c08d24d45c7000e87c13424 octeontx2-af: Formatting debugfs entry rsrc_alloc.
589fcd27daafa375106a5964459f9fe585b725e1 octeontx2-af: Remove TOS field from MKEX TX
6787855d05eedd5eb669a9f39d5244cb5a263b67 octeontx2-af: Fix irq free in rvu teardown
5e8e375800d5992462a3405e4fe7fae469990619 octeontx2-pf: Clear RSS enable flag on interace down
a22d530df2c399b68a84d582333e3c5b1a95fc59 octeontx2-af: fix infinite loop in unmapping NPC counter
e1b834eb8a30dd1d7dd5fa88bf2aa9d6b7fd0b04 net: check all name nodes in __dev_alloc_name
7535d7dba1e2f488d4bfbfd6d8e3a5d58635d98f net: cdc-phonet: fix data-interface release on probe failure
91d4aafda9ca98fc3ec2ba8d874084cf003ee643 igb: check timestamp validity
462b055c95094f2c86b9112eceffec8b93738290 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
68c26ea455d4dbffe54c918caa007af4d5ec71c0 r8152: limit the RX buffer size of RTL8153A for USB 2.0
5acae2a186c04cb0395147af4c5890f5b0c110bf net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
5cc226eefc2d43da9a577351227bb5200b4a7682 selinux: vsock: Set SID for socket returned by accept()
4146b62cea4890ee41f6e1c1a6c269b54e942892 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
7ce90f7f68929a6c63f5dd05d7592111cca1bbf0 libbpf: Fix BTF dump of pointer-to-array-of-struct
636b9d4b1c3180e5d395ae86ff4daa04c5898f6f bpf: Fix umd memory leak in copy_process()
62b4eac91a7b4799ab0faf656293a6ed809ffd6d can: isotp: tx-path: zero initialize outgoing CAN frames
e9472ad7ce09ab86d7aed41e8cbea842502dbbfa platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
b432588dea29177b89cfd6d3706dff6dffb5ed54 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
8fca445eed437fb8a547b5f0e69051b1dbe3d9e0 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
6a92c6db60988792f26d2a7598402a1e5d7aeb4c platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
ffe9e9b5366a698f148b41e0f2a16b06deb41b3f platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
b9d3022fb7aeccffc449935fe85b7e19e52149cd platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
208574ddc60b17842c874923770a61aa2f46dc84 drm/msm: fix shutdown hook in case GPU components failed to bind
1b1ef596dc290039354cc6a78b647c6dd188e23d drm/msm: Fix suspend/resume on i.MX5
88fd68a34f65c2267d553e15e65977e5a2854087 arm64: kdump: update ppos when reading elfcorehdr
61e5d262129d3fe1f8a04209584d06e923eb6d49 PM: runtime: Defer suspending suppliers
d3496fee6ced396f03dddad5a04258d2df1d6da9 net/mlx5: Add back multicast stats for uplink representor
55577e1abc23ecdbc5832ed17dc49c22504ae857 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
f905dd5ab07b782a7cc21aedceae2f41e874ce8d net/mlx5e: Offload tuple rewrite for non-CT flows
a16f6fb3ce827fda4233e27b6e57b3a559d1f257 net/mlx5e: Fix error path for ethtool set-priv-flag
4de6e291793f90312f3ca357db7b8a21e69958c6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
77343786119c944d2838cb71508c4af570773c0d PM: EM: postpone creating the debugfs dir till fs_initcall
4b8cebc4c83df61c7f9a5649cc35c6d9c95a7f5b platform/x86: intel_pmt_crashlog: Fix incorrect macros
a6f40c884a423158f17e2e0b269e437d7a333e9f net: bridge: don't notify switchdev for local FDB addresses
cd9bd51d786de2aeb32de3fbccbd4651e5fbb2b5 octeontx2-af: Fix memory leak of object buf
ef0e9c78a334bce475447a9b0dfe5503f1cdfecc xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
b0cc1bbfdc1b460b68bb0925aebc10a8eecdb72e RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
9baa2b42246b883fc3e5a35ae18b0deccde8f529 mm: memblock: fix section mismatch warning again
529a1d800bc233da96465149f4f2c931314b1ac8 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
8eae11190ea2e27d7b13d0b3b5563543f5ac8190 net: Consolidate common blackhole dst ops
b8313dda4f18a87e1b2f6746abc4a9b87ab46ddc net, bpf: Fix ip6ip6 crash with collect_md populated skbs
ea3898f2d928b2ad38c40497cddf636400fc2640 igb: avoid premature Rx buffer reuse
9168e27ae713414ad6303a650ca9b2fcb7857882 net: axienet: Fix probe error cleanup
24456e7261af95bbf94cbbf72bcf021d25e7ddf9 net: phy: introduce phydev->port
8ce7d4057bfa7a1ce940a9976262cca8cc6edea5 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
caa936c0b1a8451725b0307847453ea5c046914f net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
da4ccbc1b2520c99f53bf378a70eb357e0ab4855 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
95445da80587d221981cbb960f86f4dca82d8d1c Revert "netfilter: x_tables: Switch synchronization to RCU"
b35e81906af882502e4f69dba64a193ff3d2d9b1 netfilter: x_tables: Use correct memory barriers.
d01965040559d223dd9618f9be299a4c9f1a1dac bpf: Fix fexit trampoline.
db847f4d31235078876c9ad8dc1958a1a4b1accb bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
0f3270143286052bb0764c78185086c0107ba994 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
245f6b9b86583b17ef34892057f88459cd0ebc1d dm table: Fix zoned model check and zone sectors check
774b38a2f7faa7af4a8ea7deb71af87aef076b28 mm/mmu_notifiers: ensure range_end() is paired with range_start()
c72b6f9a46932faf9bbd3fcc61a64b4713895da7 Revert "netfilter: x_tables: Update remaining dereference to RCU"
2eb93cf2cb0d60bfae947651f39d93ac5b2fc03a ACPI: scan: Rearrange memory allocation in acpi_device_add()
a422f91e4cf45500a485b9c8ed0d015b3c8bbdbd ACPI: scan: Use unique number for instance_no
88805205a150e8bd2c1cfda470a2d6d4351610f6 perf auxtrace: Fix auxtrace queue conflict
b840002eef4d6446d35f4c74a5dfd3ee5a08ee71 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
e89e645e03e6637373f1cd0d9b9f24775d2ff443 io_uring: fix provide_buffers sign extension
d9a50c6095807bc01fc3542d004f14a19e5dc447 block: recalculate segment count for multi-segment discards correctly
857895b2144ca55d68aa61c29731b59d513615d7 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
7012bafd150550ff8a6c15cc37eb59590f88a572 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
c45b715e905761a13d599cf2344ce4b122772bee scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
d35a728138bceaf8e5791f0e242f418bb02ea3a3 smb3: fix cached file size problems in duplicate extents (reflink)
4f98a98d1d4de8223141d57b0bae7d8c0e68a9fe cifs: Adjust key sizes and key generation routines for AES256 encryption
bd85d4158bc17c0236e87d830b8b3b16cafadb10 locking/mutex: Fix non debug version of mutex_lock_io_nested()
e80614fc068021770ef969e0f3f0b63c4d413a60 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
8a7dc55a41bd1af3d2b3bc3c745b8daf3f29d763 fs/cachefiles: Remove wait_bit_key layout dependency
2a247e0c9585fe3c48b1f15acfbe969a4cd0aed4 ch_ktls: fix enum-conversion warning
208228977b42a0479ea6c24b1f445ce2a29c70dc can: dev: Move device back to init netns on owning netns delete
4dce5d1301aa48d4668dc01a613ec70f7fac99d0 r8169: fix DMA being used after buffer free if WoL is enabled
1ebcc5c5a7fa5e99da78b9e3ca1488045fe850e3 net: dsa: b53: VLAN filtering is global to all users
cfb372ed096ebf036457954da146eff546174ad9 mac80211: fix double free in ibss_leave
29ba3881b12867a89d6dac72b7fd5012eab5536f ext4: add reclaim checks to xattr code
3d83ca65eea22f4a0a366cec66a41d07fc26505e fs/ext4: fix integer overflow in s_log_groups_per_flex
c87d28bbf50d358783dbb2effd14864b4f4cf6cc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
d4664e61004e534a0a4fb46736bb6409acb3d381 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
a307e1b97b33bfaeee23be20d516a660ab7b9837 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
f277c3538b2e3b415d5aab7192f0f106040ffb8a selftest/bpf: Add a test to check trampoline freeing logic.
72e63bef7479df5b4d578086404c0e7dee95b2b5 Linux 5.11.11-rc2

--===============4140560973602645949==--
