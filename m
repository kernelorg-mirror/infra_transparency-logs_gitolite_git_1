Content-Type: multipart/mixed; boundary="===============3249502791811226106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 10:11:20 -0000
Message-Id: <161701268083.9326.6556117338124074759@gitolite.kernel.org>

--===============3249502791811226106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e4d89b869e24b6af6c87dfd487c9b9f9543197cd
    new: d910228491e5711aee60276ef03f390497624acc
    log: revlist-e4d89b869e24-d910228491e5.txt

--===============3249502791811226106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617012677 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617012676-62e5b2bc73bedbc44dd6f22ef22a33676e99ec60

e4d89b869e24b6af6c87dfd487c9b9f9543197cd d910228491e5711aee60276ef03f390497624acc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhp8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TVIP+wWoEheLdDomR62tX7Sy
YNDKsX3gA/Aol36kM1XaA7MK8PYoUajfW1PNBdXkEW/5VhT4aYK/GLJlebwzCZBu
bqfP3SgY7RXkpExInXR806bG+ki5aO/byNXKRIhsCD8GbaHLRdt+1SZlPo2nXies
tkMni0BD278v9USGob/70iXQOdOwCRd5gPeBLzQI/L8cTF+7x+OAMKMq7PiVZcAr
avt1beR8mDYD1GLfi+UqYBcJnffQuWcHPkN5TST85+1e6rHNQg4l05dbTh297Q8P
avOB+pB0w6fQI0zY6PmdRIDFHoCUYOiELWTrCxJxJvRjPcl98KccObJGM8ng/oen
hXTsfOiOEacwpD9l9emBivANg6qmN+ZkTTqn/MqdWdk/G1C2/yOX0YlRM8sXndZD
i0bcXpyPVyT4dlxOy6u0BaCNE0fDH9ZAuo9VcxmDmeeeG35e2XbiEQnfujFiysXh
1veC8hHjBOnCsZfajWIr9ALqx76CTqbjuajgQwragljVHG8jIoeq0DaHEM8rcCex
bMiw9eiyKMTI8+1oxmn6VHQ6f/6CgsL/PTT6JyF/3bBnmSfhLZa4RBLkTYu1/4A5
qjUM1Psp2FwQXlrHX/tO7EWorkr+kXAZgm9VoWCXuFPcNlKJQQceyB8QRbXy4AvZ
U2+yC/O6OT8oNQm2del9zMHN
=/Mkg
-----END PGP SIGNATURE-----

--===============3249502791811226106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d89b869e24-d910228491e5.txt

449a9cb606bc0092c96f0c42ccd3c0c2b6c1097d mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
a94bba996e0d10871e9c8a182d0498340253fe9d mm/memcg: set memcg when splitting page
c24fc30a338c77ef5f1c2e09017c2c8b5fb9c82b mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
066cdf69f1452be9125eb1ced588d207c88738c7 net: stmmac: fix dma physical address of descriptor when display ring
bc47ae8563d863850346eaa5c5dbaba53f3925f7 net: fec: ptp: avoid register access when ipg clock is disabled
6d3556bff8f16f92c20affd74909e57f11073b65 powerpc/4xx: Fix build errors from mfdcr()
424363fcdbe360945bd26204425ef679604d170b atm: eni: dont release is never initialized
417f85842922706c159dccbf59d190415c14cb87 atm: lanai: dont run lanai_dev_close if not open
7d4249e94f86429f714713c823810aa6f29a407e Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
4f8a44f20fba7cbbfb1d005570e397565d0e17a9 ALSA: hda: ignore invalid NHLT table
717ed3f07ec1fae6e0a69f00ea83c61ac0eb3f68 ixgbe: Fix memleak in ixgbe_configure_clsu32
79308efb56b414ecb94e2f24c8c1215c34a3046e scsi: ufs: ufs-qcom: Disable interrupt in reset path
fdf619caa4127115b65c3eaac4578ca12563fecc blk-cgroup: Fix the recursive blkg rwstat
9a6c721d7fee9272c5aabb24623fe88ab454469f net: tehuti: fix error return code in bdx_probe()
9a81aab6cb2e671fcf011d31719dd464f64b79d2 net: intel: iavf: fix error return code of iavf_init_get_resources()
76b8b389551f0e292343e74ea72ebcf61d54733d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
0435035f034f50db0389f36ce399cb016be1c753 gianfar: fix jumbo packets+napi+rx overrun crash
67a0fc1cf8e4db813c008550859ef80cc1d619da cifs: ask for more credit on async read/write code paths
415254856aea88e1b2bec2f8e42946818527ef78 gfs2: fix use-after-free in trans_drain
4abb21163009baf93a5ce606d2030d9a67f6740b cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
7341a7b930d9567b48592ddb10960ab91a486439 gpiolib: acpi: Add missing IRQF_ONESHOT
041269d71138e909db9194687b1bde8419bd6a51 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
3e05770f594839b9a117904bd7f7cb18f15c3eb1 NFS: Correct size calculation for create reply length
242bc70c6b9ea8f28e50653e35d8049f0f94c6e6 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
0332a8ec3f3a398c35e3e9399d7607d620ba2f0e net: wan: fix error return code of uhdlc_init()
6c198e8ae8ecb247fe80eaf383cd1af8bc7116ef net: davicom: Use platform_get_irq_optional()
a5b914f9ca2bba5be5e93d372d9a7e4c62381926 net: enetc: set MAC RX FIFO to recommended value
7a7dbded141d7b057469e5a678eb2a1c6c770b30 atm: uPD98402: fix incorrect allocation
5e3ed0b7698aa62f09b42a96f5a29355de3ea57e atm: idt77252: fix null-ptr-dereference
a124d82c8088b70333c17a9e73bb65fdcadb2011 cifs: change noisy error message to FYI
7c0f3fb08723bc32e4c6e313f57a79d8477445f5 irqchip/ingenic: Add support for the JZ4760
bb4c0f19fd3b7dfc05e3e3fbf7c0664f2cdc4af3 kbuild: add image_name to no-sync-config-targets
ff1ac3bba5bc203a66391a7bbad27c95ff0e5b8d kbuild: dummy-tools: fix inverted tests for gcc
b2d33a91332b71c9f07a7dc742c4858554d24225 umem: fix error return code in mm_pci_probe()
2fb959143230f5ff6a0fd68200c421be22aadcdc sparc64: Fix opcode filtering in handling of no fault loads
ef99a9c307c5b9b3fd9ce290eca5881d4d9f4493 habanalabs: Call put_pid() when releasing control device
05be69e9d05926ac8e78f622870a02dff16df679 staging: rtl8192e: fix kconfig dependency on CRYPTO
6166342115221e6d523c389263b8655d66b7bf08 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a0319d694d1c0ed0e68eae1165c491d449c9b2ca kselftest: arm64: Fix exit code of sve-ptrace
f02fed3b7292fdc4defadf7f76b4ac20eb994c3b regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
94899d0938bb8ec88524ecba9f945983b5b9e7e4 block: Fix REQ_OP_ZONE_RESET_ALL handling
ad2d7c30c1111bc3ae35f4a922cdc8eb4fb3025d drm/amd/display: Revert dram_clock_change_latency for DCN2.1
581b8b0e414e791d4a30c44fbd8736da1c96f85a drm/amdgpu: fb BO should be ttm_bo_type_device
0f1f51373b15c9cfc50021f81b3976edec31f924 drm/radeon: fix AGP dependency
984bd38e06f5f0dba6c582653c6597234317895f nvme: simplify error logic in nvme_validate_ns()
0c778a14e764d187c559ddfa1841c3273f53700a nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
56aee903c2f2181e9e95525a3641b7fcdb696bc9 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
443aaeef71c44671ee240c7df0d190b4015bd670 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
9fbf604d30023ace577b65e563ce2bd833b5d3fe nvme-core: check ctrl css before setting up zns
f7a94fe2757dc42988f6e191ea3069d9f85ad9ae nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
8be9c92464589a0304f67ca6be2facd72dc16aef nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
d4581c217968cd2749e049e97b8445ff165da27b nfs: we don't support removing system.nfs4_acl
8f3e18e5e425025ff2d9626c856696a97201c55b block: Suppress uevent for hidden device when removed
a2266fd49c36f9828a192357015e584f858b4634 mm/fork: clear PASID for new mm
2eed19f2b35386456bbd115aeb1e7a3747948373 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
b5d588141a22ad8e892dde1f83f7de83324ed5d3 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
8ab567879a5005542b2af9298fcf733afa03e9c4 static_call: Pull some static_call declarations to the type headers
57f811568fb998949ceaee1f4d60db4fbb02117e static_call: Allow module use without exposing static_call_key
29f8770309861b725e82f18ac11ea9854998c70a static_call: Fix the module key fixup
405bb6eadc05b7b03ab5ce12aecd39a70539d7c1 static_call: Fix static_call_set_init()
a47b70cc7c44a792ee07f808cecede3c3b3f3378 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
7b58cff49b2dc91f04cddd580b049612cff58b49 btrfs: fix sleep while in non-sleep context during qgroup removal
acd7064733100c97e9b26a0dc2e2a1c39a54f8f0 selinux: don't log MAC_POLICY_LOAD record on failed policy load
80a93ec754a921d9f04aa6272ab70b7c5550e2f1 selinux: fix variable scope issue in live sidtab conversion
738102cec5238bd097f410b56283c539bdd3c83f netsec: restore phy power state after controller reset
336e4f87f68e145702819fd19ba422533e09de23 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
91ecd843034eb0709bba0655f1b1a9c2317c6ea0 psample: Fix user API breakage
2875cdf35fd2e3075646e1f308c031ba0d6cbb72 z3fold: prevent reclaim/free race for headless pages
080523da17a67e83a41e5f93ebde113b380db515 squashfs: fix inode lookup sanity checks
ecf30f5684d595eb3014cd9f0a51b0ced4d195c1 squashfs: fix xattr id and id lookup sanity checks
260320099fe706c1feebe1d476256e06590a88bb hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
0f227c6ee5d5fba2482e54dae8e21741d1718e29 kasan: fix per-page tags for non-page_alloc pages
d31986de9bbc13381079e783150e4b6eaed1d366 gcov: fix clang-11+ support
a10e21e246bd5335c97c6a6aa75a6de2f352db9a ACPI: video: Add missing callback back for Sony VPCEH3U1E
0e80d74209dfd3fa4b7f61e1e60053136da4fe95 ACPICA: Always create namespace nodes using acpi_ns_create_node()
c4d992c2ada70f65c232eba13c2f714a09b99d2f arm64: stacktrace: don't trace arch_stack_walk()
65e53dd4e18a0800fe5c8da3ef017c594812a34a arm64: dts: ls1046a: mark crypto engine dma coherent
9057c08c47688d5cefee04a90c9ad5f9d9097e8b arm64: dts: ls1012a: mark crypto engine dma coherent
381c34efec89d7cbe3df74c389b38f98413f0d13 arm64: dts: ls1043a: mark crypto engine dma coherent
da27e4e29f11d9659ecf8d76331ca4cbf2fef064 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
fbd3fe63ece58f42d73936a9bd3edfefd8945e16 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
82f53c1a1fb3dd8d01634480d79040c401b8639d ARM: dts: at91-sama5d27_som1: fix phy address to 7
b1a8a8c296325b0ada7eeae0f190938386aa7f67 integrity: double check iint_cache was initialized
93dd2cf7fdff6161a7cb571d6a29c48b0696b468 drm/etnaviv: Use FOLL_FORCE for userptr
8a06a37418ed1daa45ad6c579cb5efc5c3ce2263 drm/amd/pm: workaround for audio noise issue
a252dd09cfc7baeced536f1527cbbf21287ae634 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
39c8e51e20ef714fc427d64752ffdd97c0a0d374 drm/amdgpu: Add additional Sienna Cichlid PCI ID
a291d614d269743f307d84f690534a3e4290dc2e drm/i915: Fix the GT fence revocation runtime PM logic
1d162b2dce6491297c1fc4033bbf30473d3bf4fb dm verity: fix DM_VERITY_OPTS_MAX value
d6354e2cefac87aae29f24ff8abbfe7c8b0b9647 dm ioctl: fix out of bounds array access when no devices
341afd01a7fbf64f1ba05c7cf2e65c7cb79dc971 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
2fd8d1f0f348a621946f43ef76d1a229304c22f0 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
a98d2aaf4745f5c977b7e177cd5d11e0f827adbf soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
d417f0c9c692b1336dd89c15f7717a1c3b3dd20f veth: Store queue_mapping independently of XDP prog presence
04faf69638646b36ac21e5494e7bb3dcaac56ccb bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
3f0c9983c4e228febf068bf12af073c6c6204a76 libbpf: Fix INSTALL flag order
90feee6515b44f455fee16355b1318de59b2a9bf net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
b0bbb0dfda429d5d134769b70eb8cf0b3cc96836 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
adc4197d7f8d0aa7cfc2a866b28cfc79c30db5d1 net/mlx5e: Don't match on Geneve options in case option masks are all zero
02d668220258de08b51f90ee03d860cce72d38e9 ipv6: fix suspecious RCU usage warning
2a40af3ce769fdf111db69b101ac823cbcf5d5dc drop_monitor: Perform cleanup upon probe registration failure
f13e0236411d2f13e648695f297e78d2c46bf77e macvlan: macvlan_count_rx() needs to be aware of preemption
9fe548e4c43a5cd526c15d4d29674c5faa257da3 net: sched: validate stab values
9de71e7d3f5c513d5a1e6f0ee5db40d7165c2c45 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
7f7b2e84c2c46484f347537cf843c948f26b4640 igc: reinit_locked() should be called with rtnl_lock
0a56ac4293829ce32371bb6c2cd66509cef5f27b igc: Fix Pause Frame Advertising
a475e50283689c751b5130f217069aeb1d374b00 igc: Fix Supported Pause Frame Link Setting
79db346a99bcc5b4635a1fe6636cac1d53b6ffdd igc: Fix igc_ptp_rx_pktstamp()
5e9822a4438069da70bf7f6327e147d6d8927696 e1000e: add rtnl_lock() to e1000_reset_task
9cf3a4ebc348a175d3dc803894c1fa9e8e95b6b5 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
857fb2b0bc9a0f5e0b44697e3c524bf5d2bafec5 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
1da68f98a143a251aaefc311971659242ce2f355 net: phy: broadcom: Add power down exit reset state delay
2b79e0774358af87ceacb56de48d4cd461834252 ftgmac100: Restart MAC HW once
f308961de3dd4f137c9568c216104cc4a57a0163 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
617a83a1d799df2c200f4ab4dc9d55c9ffbd9d93 net: ipa: terminate message handler arrays
e2d95b0c48fde1e17e7aa55db9af099134d18686 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
6b9dc1c46e7d0ea01b6ba9ec98bb03a84c7695a7 flow_dissector: fix byteorder of dissected ICMP ID
64a7d4f7c53f99d422e2de574b57cf3e3cd2702b selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
66528ecf346e8c5e21e8562a7d10ed90c493440c netfilter: ctnetlink: fix dump of the expect mask attribute
3459f48264e6dcec988914c0bc0c595f75f1962e net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
ae17a4d48762400cd591b87e48fc49331fc05c6e net: phylink: Fix phylink_err() function name error in phylink_major_config
49545b0b04e85b547c07e84348f48f2261cb5452 tipc: better validate user input in tipc_nl_retrieve_key()
26342965899f0341df7beda6720c3a0a8a98647d tcp: relookup sock for RST+ACK packets handled by obsolete req sock
42e4ceba79bcfd5eb9b5086b31443712bf1a2068 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
213cfdb038ad0bd0fdf78fc346a6b7607efdbaf5 can: isotp: TX-path: ensure that CAN frame flags are initialized
6e1a851468f8146284d1415e6321646be01eb2eb can: peak_usb: add forgotten supported devices
458ec3dda26ed8139746f3bb42550968be5b7b55 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
6616b95a3b4c28a0bca85418262bb26c3d97b586 can: kvaser_pciefd: Always disable bus load reporting
ba163bd157bd0807eb457c6f0baa7ceac5277e57 can: c_can_pci: c_can_pci_remove(): fix use-after-free
d6212adcf3f3d06a114e07b13883ff3592186fc0 can: c_can: move runtime PM enable/disable to c_can_platform
3a8b6d79e5e7ce52c4f48144d0627d73726b8d26 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
2df41c4dc8edc0612b5666f75e9cd29d62a08c68 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
01b641e72e0514cff8ef404563c49c43c3a625fc mac80211: fix rate mask reset
8cce5c5619666844eca790961410945f67a398d8 mac80211: Allow HE operation to be longer than expected.
a73d24898aeef4ab55f9e3f3db5ca59be4ad5c47 selftests/net: fix warnings on reuseaddr_ports_exhausted
eabfe9cf33639450b419fa8713fa3d1aa2f1b948 nfp: flower: fix unsupported pre_tunnel flows
3e4da84634b5cbee1807ecf2236921015839b90d nfp: flower: add ipv6 bit to pre_tunnel control message
959127413c53f3b53554b13b7c07729875342b16 nfp: flower: fix pre_tun mask id allocation
8887b202674d515078dae44ed467502edbc1ec20 ftrace: Fix modify_ftrace_direct.
d3fb4d340020f1178f09a81265995398a7ed324a drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
eb853270d2cac7fe3393ad4c3bc8bbfda215a3d5 ionic: linearize tso skb with too many frags
cd9c30b84282f74ae0cee3fd6ac27dc5001e2051 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
482e24610228218961bd3fe6b2d66f88b9bbf7d0 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
9e595ffb4e2ebec9be656456ba59faa6520501b1 netfilter: nftables: allow to update flowtable flags
b130a5da4277bdf276b4ecd84134d8b1ea46719f netfilter: flowtable: Make sure GC works periodically in idle system
7f09100ee056e85fd45c849b422107f1cf12fd1a libbpf: Fix error path in bpf_object__elf_init()
6387368398b9387f11b0dea80264c3cd669a9a58 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
13528652338de8dbbb8077562a2ba93ea4eb17be ARM: dts: imx6ull: fix ubi filesystem mount failed
e688ef2de00788eca984a62a120f0ec73921f876 ipv6: weaken the v4mapped source check
57e0cfa1c465d9e9b73dbf3c7b81f2a41a923e98 octeontx2-af: Formatting debugfs entry rsrc_alloc.
974f7fe850e3f7f27ca8064c8e9fa4a027cd96d4 octeontx2-af: Modify default KEX profile to extract TX packet fields
1ec939654e4f9a7f3b172e9a6132119171b7f0b8 octeontx2-af: Remove TOS field from MKEX TX
0ce0448952b13909a4ca2939326bab6f16610ca3 octeontx2-af: Fix irq free in rvu teardown
b3f02ec9cdd9bb434a5b92cb6208da714f07aa75 octeontx2-pf: Clear RSS enable flag on interace down
8af78d6f718b5c656522799ea0e8b5115a1bce44 octeontx2-af: fix infinite loop in unmapping NPC counter
ce0958c78314916e8a2391b2af87aa43c7a75f0f net: check all name nodes in __dev_alloc_name
5f57456c17705001109252f2d60f8e2f8ec7ebcb net: cdc-phonet: fix data-interface release on probe failure
43470868bf7c9ccbca3d2a69445d619e4f251dcb igb: check timestamp validity
a412d2052ae8f7b47159ef38f8cffc5ff8ddeb5e r8152: limit the RX buffer size of RTL8153A for USB 2.0
30f6c9b20dd1acdc1324dee012304892c40a0dfd net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
9300e0c7fa43ded1e800a7cd8595fbb49fc7b7a0 selinux: vsock: Set SID for socket returned by accept()
fddb41fa1afd5ac260be842155808d44bf074830 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
30c7799eb5b44c016582f916fbc30c8cb8119653 libbpf: Fix BTF dump of pointer-to-array-of-struct
4ccada1184679d847754bb9dbba826dd3b7684b6 bpf: Fix umd memory leak in copy_process()
11591b8e15e4f847866ea266867f0b4f92f201e3 can: isotp: tx-path: zero initialize outgoing CAN frames
7c953fb24e48374ee52fb36d9260c929f210cadf drm/msm: fix shutdown hook in case GPU components failed to bind
b0fab5d42770d0f0118f36a204242ef1cb76cfdc drm/msm: Fix suspend/resume on i.MX5
757d4a8e1a6e9b6590807e38c35bb2665cdd2e13 arm64: kdump: update ppos when reading elfcorehdr
86de47f0198374622df0de866cb0762bc5151fb1 PM: runtime: Defer suspending suppliers
d3c24e9898fdb6a5abc73ae81f225423932ce0f8 net/mlx5: Add back multicast stats for uplink representor
84ab6ea6abab1cdcaa823e4aa17294d23f32378e net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
f31790d3d72c2be98a1df0c3b68fbfd24a37e510 net/mlx5e: Offload tuple rewrite for non-CT flows
604a3f031081fbb914ad895c6c3325ddc2574ade net/mlx5e: Fix error path for ethtool set-priv-flag
0c4c289acbc97244445291c94f5663cbe6b0ba91 PM: EM: postpone creating the debugfs dir till fs_initcall
5e2ea1bc7896c9fc4f99da27a2fe1078c958fa73 net: bridge: don't notify switchdev for local FDB addresses
4392f7d94d62a6504aa483b46eec20f1a2a67a82 octeontx2-af: Fix memory leak of object buf
6ab63e1cd1f8bbd375a615cd102d521309196c55 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
a6286d74931ae23dbb08df72e90b81327a6f196b RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
43f2565c2d2baa5c8a088ed5cb52394a6f38a9ec bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
e0ac037c2f3b31b6020921ba98c6624ab92a3610 net: Consolidate common blackhole dst ops
334a5a87488d6423e6ef9286f3b9f2a274b625aa net, bpf: Fix ip6ip6 crash with collect_md populated skbs
bab29b7c977b97b7c54dac7700c11048865df400 igb: avoid premature Rx buffer reuse
38d52eed7563c6c96fa89b08f8820992fe7a241f net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
af5c6f2ac3a107450456108fd7849927980dd954 net: axienet: Fix probe error cleanup
e836b94d197305be42beb4518511fe2b5b19c85c net: phy: introduce phydev->port
1e073b45d90e2b42dd711a445014958b8cc8ad1e net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
4423fcd54b04b2ae9992eb9bb18a24be8e2c1b24 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
3c5245069b8ad395ee5b1ad1eae85a6e3c8e7c9c net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
3125531e3623e3d4b29d284a035dc8c44267d48a Revert "netfilter: x_tables: Switch synchronization to RCU"
e2d72f89c6fc9d9b6ae0b4235dd5684d40273962 netfilter: x_tables: Use correct memory barriers.
f7a3b6872a1ebcbf170b3301708122a24dfab184 dm table: Fix zoned model check and zone sectors check
587cb3098825ec08568223173658a81040f0c409 mm/mmu_notifiers: ensure range_end() is paired with range_start()
da8f81c60e339ab285e4c3c9421cefa5d78a64dd Revert "netfilter: x_tables: Update remaining dereference to RCU"
a4997bd47b0acf6c5313a28df7098c32d8b24f93 ACPI: scan: Rearrange memory allocation in acpi_device_add()
11b7326bc8e415a92d7505e904c359c31b9ebe43 ACPI: scan: Use unique number for instance_no
fa1fe5f69e14966d00612003752f2c073b157a92 perf auxtrace: Fix auxtrace queue conflict
65be822dbd12eca9e8ddf3fb9e557a9cb92a6919 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
b053eda92b9af34b484a022a6228b29993d5ebe5 io_uring: fix provide_buffers sign extension
be4dd9f70bb24c837d5512f6fd7902c1798e43d0 block: recalculate segment count for multi-segment discards correctly
c0495fcff293b867f091342c173ec8c67b31a112 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
cfe815824a5f11e72996bb05b432969d291195d5 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
dbd31ca5d76c5c73287b2d23548eef5f87ed7c95 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
43632c9314ab1960d64858eda33556a574eeb777 smb3: fix cached file size problems in duplicate extents (reflink)
62e337a8ac7a05958a12ce5b5904f117babee60e cifs: Adjust key sizes and key generation routines for AES256 encryption
9bfe2500a596807ee133b1defa2d4b2fbdb7bb5c locking/mutex: Fix non debug version of mutex_lock_io_nested()
5a7fc1d2c53de7032c0953cf8980d374e8ebcc6b x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
a5f079fdd8a16f57c47de4285a0eb78dbc1ff34f mm/memcg: fix 5.10 backport of splitting page memcg
5145afb5b4fa312dd509732f104f197f87269700 fs/cachefiles: Remove wait_bit_key layout dependency
928a126dcee6fa578dcded7137e8182723178b9a ch_ktls: fix enum-conversion warning
a7dd33c01ae73ce18f9a7a069bfe379d90cfc0ef can: dev: Move device back to init netns on owning netns delete
3b2e615a4d05adf190d9a35827c4857962347d2d r8169: fix DMA being used after buffer free if WoL is enabled
df8e7d5e43744777429e039c545b0622bb0e74a5 net: dsa: b53: VLAN filtering is global to all users
82142d0776398f11ac59dc2576beb7ec93218e30 mac80211: fix double free in ibss_leave
1df8afc7fb3b2dfcac2e48a10cc9cae8b83fb5a6 ext4: add reclaim checks to xattr code
758d59a51937ee3e578b51199c674b82498bb713 fs/ext4: fix integer overflow in s_log_groups_per_flex
a1d9099a32f4e7e98d016750fa7a679b74ddf446 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
2bd61cd744e37aba4e0e0217bb47e9061d67a7e9 Revert "net: bonding: fix error return code of bond_neigh_init()"
bc712170e4f38b5f582992951bef25291a23618e nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
c067eb3088a03a1c512aaedae661ee4ffaca3292 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
d910228491e5711aee60276ef03f390497624acc Linux 5.10.27-rc2

--===============3249502791811226106==--
