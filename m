Content-Type: multipart/mixed; boundary="===============0064100854200413911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 10:13:53 -0000
Message-Id: <161701283354.10400.14909458230499616026@gitolite.kernel.org>

--===============0064100854200413911==
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
    old: d910228491e5711aee60276ef03f390497624acc
    new: 8c8bcec351223764ccc3ab7551540172989b5194
    log: revlist-d910228491e5-8c8bcec35122.txt

--===============0064100854200413911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617012830 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617012828-ce9f900f47b2823659b8f76aa2ddfa871dff9fde

d910228491e5711aee60276ef03f390497624acc 8c8bcec351223764ccc3ab7551540172989b5194 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhqF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8jcQANNJesfazGpKwav/hTZk
dzlj27XCG2+F92PTBT65uHq/foOJj3rW+TG8dFRHmKrfzsWZHNt6rxE4PRo9dN4p
wV0HKlKca7bZBhMXd48/m1XFkp0n4UVR54fOjoDu6Sl9aIuSw2qe/TrZ4tAc+Kor
+mwb0LgCuAbhKO1BoQ0p4JDbQveD1QrJFcYIs4oj5QSadjIv6ng2lHdyD4Xrx+a6
C3hAOyLBkhYmb/vP5K5xJYZkd7bjfG6lpDp6lYx5Rj2j0+CYsUKzSOIehUrGC+qV
Agm8T63n9oxnTiolDYENTJOw13kru1OpwSOSjIEue4oUThVwYz3MweDn+G7opPlc
9lMDuodwASBtXcLhFWS1a/Y0GYKJ3zIr8/kTYZRLtm0UoX71NFaNhUxbgTGoIenK
I3Bj2aJzaxMQfG1GqKyfqhmMM+NvJhYv2pRifYXhm8P/JFD4lpxii0y+/rPL8FuV
x2AlNXAdiyfdR+7hfwtkw1XJ1AU8LyQquts0OO+tOqoGRNzWOs1OAZt9mbr3CsQv
TIt6ILvs/eynXHijfQ0zyAVvT9AzCMgzRisVcdW42JvkGejkUUJZzI6jjYTzYq52
guFPzfkbGDn/oNLPpje+/62ofBBbmzoXDG0KOkMGiSub8GeZiPaiWVgjDkBo30VJ
dQ0F4ChBYi7ijZwMd4j+o6YH
=dKRo
-----END PGP SIGNATURE-----

--===============0064100854200413911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d910228491e5-8c8bcec35122.txt

a7b7ef1311d5b6c716c9af6f6e16abdf8cb49d97 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
c536e9ba0918ca688d44a4dc30142bdc41e9571b mm/memcg: set memcg when splitting page
56f083b4a12ae5286cc6d17af76ca11ad2454a3e mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
4d18f8751a76deff043d096f750072f7ef688be6 net: stmmac: fix dma physical address of descriptor when display ring
d58f2543a8586eb9947802bc1238181f21c4b584 net: fec: ptp: avoid register access when ipg clock is disabled
633c0a488852953d3aec89fb69ac7d2641f46884 powerpc/4xx: Fix build errors from mfdcr()
3d844b84c51b0185e35bf763fb749ccc6e36a175 atm: eni: dont release is never initialized
ac325c411004e771162f58deb8d54ff154763a6d atm: lanai: dont run lanai_dev_close if not open
ad7bce01858640b45c577acfb9c114bd0b1d5054 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
b4826a5c0537bf585ad85612a3295e99029107b9 ALSA: hda: ignore invalid NHLT table
7330e57ca4d3285032f0019e81a2b9e8836194af ixgbe: Fix memleak in ixgbe_configure_clsu32
18eee2bab44b9ca29ce3992c4fc70da29a3da4eb scsi: ufs: ufs-qcom: Disable interrupt in reset path
4b00a2370979774dc5f828805ba39532a3bc904d blk-cgroup: Fix the recursive blkg rwstat
ee2019889dcfd9e9118503c2547561847c5a09e8 net: tehuti: fix error return code in bdx_probe()
de79bcc99b87069d0299d259d607e7827f180448 net: intel: iavf: fix error return code of iavf_init_get_resources()
ff4d0d9db428eb584343f2366a11ccd430a90426 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
76451045c1ede310342d9e15422292fd7274484e gianfar: fix jumbo packets+napi+rx overrun crash
5bfeaafa64c666a24356fd8994943c1bfa3232b7 cifs: ask for more credit on async read/write code paths
007c4a2662406601721bdaac394b197c6cf3ce73 gfs2: fix use-after-free in trans_drain
a3dd874da7566a3f34c235e122c0dd2b37168089 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
02f4ac3ca4520e477a6c75718af71fc2f73dfd3b gpiolib: acpi: Add missing IRQF_ONESHOT
8a8a9b5b1b44ad5c3653321b8fbc7176f218210b nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
c9edf5095fe251d1b2e0d53fc6d47f5d34c2bb86 NFS: Correct size calculation for create reply length
f12405035e6f2be2de6d076637d3be84a7555ef7 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
441f45e0877ac9575f925f19eb0200abe2cf6465 net: wan: fix error return code of uhdlc_init()
35b2f1a0ac0e0dfa0a5db69e465b556ecfc63373 net: davicom: Use platform_get_irq_optional()
fab29f64eb93cb55af449df1e39bc056811bcee7 net: enetc: set MAC RX FIFO to recommended value
f35fdad66ada6594b97506c6da000eeb7fe60b14 atm: uPD98402: fix incorrect allocation
ab94a28d483c2499eeb7eff1f6b7c329309c91aa atm: idt77252: fix null-ptr-dereference
2e6835b681f91be4a4e3214b878040dfe6f2017c cifs: change noisy error message to FYI
ff3faee33da4c3bdb97b7449daff5b921c0288d6 irqchip/ingenic: Add support for the JZ4760
437174531d02f89c4e59c27fc5ec280590810165 kbuild: add image_name to no-sync-config-targets
d93a2b6e5286e32ae8906aaad279f64b7c577ff9 kbuild: dummy-tools: fix inverted tests for gcc
a91fa5c8af0d6d05266854a386484fc9e3e534bf umem: fix error return code in mm_pci_probe()
258e22ab8d472db5c0711b2ddb5b177f35535972 sparc64: Fix opcode filtering in handling of no fault loads
0978b8ecb8cb8550e5d7628aafe93afab28d80e5 habanalabs: Call put_pid() when releasing control device
2f208919179793c04370dd56c8b5c6fcec42f80f staging: rtl8192e: fix kconfig dependency on CRYPTO
9a2c1c9a0e7eb5f49b6d1cdc7ea6fe5b98cd349f u64_stats,lockdep: Fix u64_stats_init() vs lockdep
ba9d9b126f937955126e693d7e51262c0134809d kselftest: arm64: Fix exit code of sve-ptrace
44edef2d526897f588c0cf055c48a9adb23de458 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
ec93e3d0b111682ece748587769799e63cd5f4ca block: Fix REQ_OP_ZONE_RESET_ALL handling
ed780fbd6fe89b0edcf03d443088d4eca9421acd drm/amd/display: Revert dram_clock_change_latency for DCN2.1
af926aee8c930d8ad5dee1dfbe4d60701f3edd16 drm/amdgpu: fb BO should be ttm_bo_type_device
2a5f07655bedac348dbaf196c173cd958336d55b drm/radeon: fix AGP dependency
b7dd19280084f0af79df8ed867575c2e15a8b16c nvme: simplify error logic in nvme_validate_ns()
52e2fb5893d4a88619242536f1bbf4cb7a6d3367 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
87c91c693e97ad16dc375af214bea30847201e4a nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
5d2f6d6e5da3f787e8768bca6093c8378144afc3 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
35bf19227069f73d38de75d51cddc54a3839f97c nvme-core: check ctrl css before setting up zns
06d6cab0f3f4442486b79748de5aca4d77140243 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
3c6867302ccaf5fa940af616b4cda2fcab03e11c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
3474d0d1f5b297ee05e01bca45c8de4975b15435 nfs: we don't support removing system.nfs4_acl
adb4f0179bb9b60f5bb30c8c3b0a86f8f8521f7f block: Suppress uevent for hidden device when removed
a226fe858520174b51c3b99ea9b291f95ac72472 mm/fork: clear PASID for new mm
1c003c868eb42def79a0ecf90ec996edf84652c9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
ebacc1c623b618c99249c91fb7daef1a6bf9c701 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
25763fc90c6050852dff0f91e6889ce6230b3762 static_call: Pull some static_call declarations to the type headers
3053868620ffa11d7410e5c19d87f11b9944aa70 static_call: Allow module use without exposing static_call_key
0150d5b8388dbc3e93420bebdc598c9b0c78d2d8 static_call: Fix the module key fixup
3cb963b1eecb8b6a48c727b80bda334a683d791d static_call: Fix static_call_set_init()
2e17c427427856c8b6d7fdf6fbdff74096b081b1 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c2aa72fecf4de2ea67eccc396f959c19d92ec5b2 btrfs: fix sleep while in non-sleep context during qgroup removal
8269580506e3937258499960e8ea83aa932a4979 selinux: don't log MAC_POLICY_LOAD record on failed policy load
48d133e9c9416ff9e1ee4ac3c82b7d66dd75957a selinux: fix variable scope issue in live sidtab conversion
087b111a251b9a8f191b4e5a1cc8d515f4653a97 netsec: restore phy power state after controller reset
4b5e30a99874bfacc48e46031abeaaba36bd61a5 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
ae21ad6b5ac0b0e1d8fb008473d02c2d7c4a45a4 psample: Fix user API breakage
2c97bda896db3a4054c2b2abd517c3ab21cd3f42 z3fold: prevent reclaim/free race for headless pages
5df9c3e3266ea39c1569b642969023274f2d854a squashfs: fix inode lookup sanity checks
2286f09e4068377fbc2261c0f68866937b640946 squashfs: fix xattr id and id lookup sanity checks
21a7b284dbfff04aeb0ed6e1b4f97fe2b4ab5361 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
58d7bf0391ac13c18c2f25772771dda6a35d1df6 kasan: fix per-page tags for non-page_alloc pages
d48fa86c5a86ba80c57b9e3970b9d8c1696571c1 gcov: fix clang-11+ support
5bcc4c98d595248299712330b6551095180058d8 ACPI: video: Add missing callback back for Sony VPCEH3U1E
fe934f30637d18072df2da79fd1d293102e61868 ACPICA: Always create namespace nodes using acpi_ns_create_node()
d6a4ceb3351fc375f892640118d7bc1ca153b322 arm64: stacktrace: don't trace arch_stack_walk()
8bbf18ada782b2153bdaabe13305d8e93cabeda9 arm64: dts: ls1046a: mark crypto engine dma coherent
9ceef50f3febd40fe6c1e61d830713a27cc84dae arm64: dts: ls1012a: mark crypto engine dma coherent
7ccbc3f7bd99060b50b81620c2630cc48b23788c arm64: dts: ls1043a: mark crypto engine dma coherent
0e110c23d00f3edfe473fe249475ac1e7b0430ec ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
e4bca3ac9b77b93a6deb0fea66b70f59085802bf ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
77be855aac977e2e9845a476c054fb1d180b376c ARM: dts: at91-sama5d27_som1: fix phy address to 7
b92af595442f19503ec12f60eec7f5ebd786dd04 integrity: double check iint_cache was initialized
b04017b61e1dde1d2f492bf5b36d51562af37253 drm/etnaviv: Use FOLL_FORCE for userptr
8b1dadb290e4cb94feb5e0e1538a70d430a44041 drm/amd/pm: workaround for audio noise issue
dc38c6f0376251a6dcaba16eddafc9820b9658a4 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
383a248f9be100ab402e16b0bc6b2e9a886701cc drm/amdgpu: Add additional Sienna Cichlid PCI ID
fd646e265c9a8aa5b9e5be59f040ca71b59f2dfe drm/i915: Fix the GT fence revocation runtime PM logic
e8d1af2fa0f533d8f26182afceb87464b7f40af0 dm verity: fix DM_VERITY_OPTS_MAX value
c4ae5aeb0c7dd3cc8acf04d2fac611f8f84a72b2 dm ioctl: fix out of bounds array access when no devices
f80262dfb790bde04e26e7e3d9f0783be178a137 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
c62d57a4b06faa0e4ea1b33c23a6408d7f8365cc ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
7f12d1458e929223e09fa601165095375a7d1e51 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
8427a3a570258ae88f64c85f3e9f60500508a84d veth: Store queue_mapping independently of XDP prog presence
157605f8bb1ebe03212d5b04f545856eb76f2401 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
0643ef86e1965abd20c03d1ea798d5d30a347f07 libbpf: Fix INSTALL flag order
b4153392918fffa579dcce3ee4100ab397c15d7c net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
b30c31dddc19140c1cb522faa3e94ede6f85c384 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
39ac8cf8d7a22e4b51946649c17f51cf335f4039 net/mlx5e: Don't match on Geneve options in case option masks are all zero
3ab6644143724c26c23fbbf051634cf228b441d2 ipv6: fix suspecious RCU usage warning
b2ee39c63b7dbcc8b7b9ba39db47ec29be1c1c34 drop_monitor: Perform cleanup upon probe registration failure
60a58d5183cbc4e6e10f9c94b5b73373475660c1 macvlan: macvlan_count_rx() needs to be aware of preemption
9664ba413e140ba87e9d2063ede789fec56fbdd4 net: sched: validate stab values
4b6adf64b0cb4ba06b8b14c19d02ba2ed8bdbf9c net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
39c33466310fd8cf6343ddeca88591ef846897a6 igc: reinit_locked() should be called with rtnl_lock
66bd00bc33083a4c59321615a09e2cb4d6153c68 igc: Fix Pause Frame Advertising
4712ce850fb19a685dc2ca55c06ab63226bb6c3a igc: Fix Supported Pause Frame Link Setting
8c3f92094028ce2e1828a535006b05acaa48e197 igc: Fix igc_ptp_rx_pktstamp()
d24bb78b2f473f76c3e36ec25d6a1f29695c42fb e1000e: add rtnl_lock() to e1000_reset_task
96c752182f281820c97bfef4ed7cb6bf9b5b312f e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
fa0b4685efd0a476939132b554817ce5e4078e3a net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
c4ba9af1f66ff24f5df2fb81f46a2c9abd8c26a2 net: phy: broadcom: Add power down exit reset state delay
36bf0566e1c3b486458fff3f771fbd46598e9d45 ftgmac100: Restart MAC HW once
4eecb2fdb54d99bfd94e122a0d69ca1cc24932c0 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
5baa85533caf104f731a07f48905ffb61fd0e790 net: ipa: terminate message handler arrays
693d64f9cafa6b736d00373b649aaedf8b023515 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
2746724ebfcd47f7bfe85cb3087604572a9adb89 flow_dissector: fix byteorder of dissected ICMP ID
5b7084be1997c5b696fe6a426b1eaa0eff1c6b5a selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
cc54601151e62e66576f3a557056e0602f7e436d netfilter: ctnetlink: fix dump of the expect mask attribute
76a53438de26f11bc41b35cf1a6d73977c4a0c14 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
6cb8e06957711ca5d8fbcb8d9557199e4c15cdf2 net: phylink: Fix phylink_err() function name error in phylink_major_config
fe19630d3f1b80800f39e86d2a58ed01bc85da9f tipc: better validate user input in tipc_nl_retrieve_key()
0db6f02effc1b3a23edd3ab2eb2afa6e4dcb7780 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
5937fa2b16b590d1bb9e17b98c549f4a45579902 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
c54055f767587e9929a08131ecc0995423926698 can: isotp: TX-path: ensure that CAN frame flags are initialized
41076afa448e508bc8f7fbe04968b4dded37e723 can: peak_usb: add forgotten supported devices
9f2a441fbbf4728b3c2b9456c5b402cac6e95779 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
31b072bb0ea012a7f9a9d137385b8ed7094185bf can: kvaser_pciefd: Always disable bus load reporting
b614994a3094b7ed5d7c9894d1a1ef5143490c9c can: c_can_pci: c_can_pci_remove(): fix use-after-free
2a591e740cdebb45fbb5a0f28bc13e6fd805a92d can: c_can: move runtime PM enable/disable to c_can_platform
7577f43065fdcde8e18bebe03758ba8cbecb37f1 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
505b4e8a8bda20fd30f01fed1e163a4cf3a09dbf can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
e8c154b3209c58b332b2a0b0797fa4fc1f883aa7 mac80211: fix rate mask reset
91163be8247300637dad90a9dddd3998484cf7c9 mac80211: Allow HE operation to be longer than expected.
7ef42d170e90910ca0d250263a2501a1f2caf321 selftests/net: fix warnings on reuseaddr_ports_exhausted
fda2649a076588dc079ddba2a3df613946133c28 nfp: flower: fix unsupported pre_tunnel flows
82aff3ca631f004a2ddb958cc0172728cd6a9e92 nfp: flower: add ipv6 bit to pre_tunnel control message
82eec5650a076f7cb608e741a8487a661bc06a60 nfp: flower: fix pre_tun mask id allocation
3e4350f863cbc4e3f43d5e54e76fe32c02f1cb33 ftrace: Fix modify_ftrace_direct.
517f248d052f1586ca7bc55e802269fa0b1d3c6c drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
42938607f4d91cd54ea1ae67002a493632d59c00 ionic: linearize tso skb with too many frags
3af72170a51c71f7cc1d218cf62d4570d3e7046f net/sched: cls_flower: fix only mask bit check in the validate_ct_state
de10ada0686cc29cf531a1425b72d590a4f51b46 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
955e409a5c9363ec65333115fad7ac0ccb202c1a netfilter: nftables: allow to update flowtable flags
551521170362d71b274df497c5e0ee815fb8607c netfilter: flowtable: Make sure GC works periodically in idle system
ce11ab716e4dddef34a0d5256b4c3a7ba5fc50fe libbpf: Fix error path in bpf_object__elf_init()
ccb5c21ff2d1b49b35c782dd1f22d0e9c1ae9184 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
40d9399e7caa338a02adf91e1606a96896051cc1 ARM: dts: imx6ull: fix ubi filesystem mount failed
63fa91b94c722b8b5d3495c6f19ca3917a0a9402 ipv6: weaken the v4mapped source check
25a22ee7a7294bd66e6a787719c6ae3a7b3bef31 octeontx2-af: Formatting debugfs entry rsrc_alloc.
af5e0e3cbd81296617f9b3b7e2f80006c988b93b octeontx2-af: Modify default KEX profile to extract TX packet fields
0e900aa8d4f6f88face01df97f3e783656e175a2 octeontx2-af: Remove TOS field from MKEX TX
3a8ad4e8559f7cb0935ded19f0a3e7249f17c37e octeontx2-af: Fix irq free in rvu teardown
08949d0430259fdae6b6cb12b927fa9dc2b0f60a octeontx2-pf: Clear RSS enable flag on interace down
8a2a2bddd4a3f89cef4275c293b25aa77396de90 octeontx2-af: fix infinite loop in unmapping NPC counter
ffb3a1ac090744056b40457917617693b22ee3e6 net: check all name nodes in __dev_alloc_name
76709f1dfadd839ee7672257c1e9e16b2d3f86dd net: cdc-phonet: fix data-interface release on probe failure
c8812202508f9368ca512e320e643a469762c7dc igb: check timestamp validity
bc5cf1ad3ab787497e39338b73897125ecd7bbfd r8152: limit the RX buffer size of RTL8153A for USB 2.0
c4a9d0d8fef3b42df0f29576e3af935e19f89316 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
d474633472bfeabe04c578ca30212da2eb0a7b77 selinux: vsock: Set SID for socket returned by accept()
ae09901f6ae8d04117da36e5048e8570eddba2b6 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
686dea62b808cc24c2173b6f7e1248049e24b99c libbpf: Fix BTF dump of pointer-to-array-of-struct
8896ef2e3c8391739554a4209ccce3781d85a461 bpf: Fix umd memory leak in copy_process()
a5c288455b3aa10b7343d554f5ba8f83db1faff9 can: isotp: tx-path: zero initialize outgoing CAN frames
bd305429f60f657b2a4c59a64eb67292a8ddab55 drm/msm: fix shutdown hook in case GPU components failed to bind
b74c0cd6328d52b2df57b460d2267c3652cc0282 drm/msm: Fix suspend/resume on i.MX5
fd7133ee567393395874ce872b646ba58540ee80 arm64: kdump: update ppos when reading elfcorehdr
42c62068a38f80eb4ab02c6fe40c289e5a952014 PM: runtime: Defer suspending suppliers
7907095ba1f43a4c980911f89d201d35cfd34ae0 net/mlx5: Add back multicast stats for uplink representor
e5af5d236ce05ce3ef471f55faeff853cd14b032 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
c7ee889e89f5ffcbc92b96efc521c8b988bc9007 net/mlx5e: Offload tuple rewrite for non-CT flows
c2dafbdfb270304aad51f3b5b29288083381c1da net/mlx5e: Fix error path for ethtool set-priv-flag
529c0e6197c26909bd8f694d319810adcef06266 PM: EM: postpone creating the debugfs dir till fs_initcall
296e5fb385d43f285c35f185cccf4874765d6566 net: bridge: don't notify switchdev for local FDB addresses
ba73079df9597f541816017c90dc2427295138f5 octeontx2-af: Fix memory leak of object buf
53a1a529e94b44275bd99e34926eb903b6448efd xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
260eee9a7ff11ea025d6ff42b373b3c989efda92 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
a433d519ef0425eae095547ce206d923802f88f3 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
4040e462ae5483735e4903235db5924ac295d851 net: Consolidate common blackhole dst ops
296101836b613f3c7cc46994e262ade239a1807b net, bpf: Fix ip6ip6 crash with collect_md populated skbs
a38a6e5924854e8f1015c71d06aae7fa3a4a39c2 igb: avoid premature Rx buffer reuse
5c67969aabf6a8a07eb73b98ff9af363be53abf7 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
0f9f55e426a53fd7ebfc021f6239cbba98741e94 net: axienet: Fix probe error cleanup
9cb7e43cfe84ca18a2ad3b19012cbdf371e66dc1 net: phy: introduce phydev->port
5f27bff100c8cd4d08330d8d6cdb84802f931e7c net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
e76236ad462f6b1fdba2832330cba8b30cf15947 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
1752265545255d20ad42d4ee74a824ca67f794ed net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
5ec59a03f2ad17a9e00f7469b6597a71d9aa5bf3 Revert "netfilter: x_tables: Switch synchronization to RCU"
aa048eb044936303e01de8d0927943d20c6eed6a netfilter: x_tables: Use correct memory barriers.
8fc15f7dd023dd6f2e78487fe070c2b44f2736b2 dm table: Fix zoned model check and zone sectors check
ab051abd2272157a5f0768127f72af570abf9ba7 mm/mmu_notifiers: ensure range_end() is paired with range_start()
7f5e24ba9e48899781589c22d62536ceb801306d Revert "netfilter: x_tables: Update remaining dereference to RCU"
0b7d3fcd01a353dc716e2949502c4695774297c7 ACPI: scan: Rearrange memory allocation in acpi_device_add()
757f33f9b31a2bbca85b54969e9d2be1e5cd8dc7 ACPI: scan: Use unique number for instance_no
07cf42ead5ec8ccccb3bf0338c1dbe521786b939 perf auxtrace: Fix auxtrace queue conflict
4f49eedab89598974539df7dc2cd01b791defc59 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
f25e6f6500016eb86d0c086c153600073a11f86b io_uring: fix provide_buffers sign extension
7c6badbfaa78514514bb55c1bf61f8ad9a54d6fd block: recalculate segment count for multi-segment discards correctly
368e22ba2a943642e5a9b6c83dd1a677a3363f57 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
821f50f30489fac609b94eef22ef37e646e1038d scsi: qedi: Fix error return code of qedi_alloc_global_queues()
632e53dc3bc6cadff75367e1e3ba6993874f9854 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
17580efab1624f80a3b37ec0c329f4ea27a06ca6 smb3: fix cached file size problems in duplicate extents (reflink)
8962e3f5d0c3465c4d8f7449f996778757d40310 cifs: Adjust key sizes and key generation routines for AES256 encryption
a591a152567c908d36ef7fa05c61a39aa210762d locking/mutex: Fix non debug version of mutex_lock_io_nested()
e67259899e8e4cb75454720eb573cedfbd000b5f x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
b4789d95e390781726315439271688df6ceb5786 mm/memcg: fix 5.10 backport of splitting page memcg
83d9ab3928792dd7acb0dcdd94b76b3ae8b4d7db fs/cachefiles: Remove wait_bit_key layout dependency
300c8fa6e74e791f9c86fed3c6708f19d40b0968 ch_ktls: fix enum-conversion warning
84a0d2532cf392b25a97d841cccba23b1bb24c2d can: dev: Move device back to init netns on owning netns delete
0d1d30c72984ee183b759cf908b8ad7ad2a83a00 r8169: fix DMA being used after buffer free if WoL is enabled
4bdcbc76686cf42864344fffbebda3aab9950251 net: dsa: b53: VLAN filtering is global to all users
075b571709bdd55aa7c8167c19969d094a912af2 mac80211: fix double free in ibss_leave
c8c1834e9c9110fb8a8d6ffba677991e619a63dd ext4: add reclaim checks to xattr code
da601d3ef2d6721f1faf53b458e7f7ce7194a55f fs/ext4: fix integer overflow in s_log_groups_per_flex
14524a0439ba247595d65eb43836af141d013a41 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
bd7151ef6c5cdd9f7dad07f0e8ac78b0420c1bf3 Revert "net: bonding: fix error return code of bond_neigh_init()"
f334028b562a46bcd9c90760e404515d2d7d67bc nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
dfe5004807ede4efc55e20ef9ff82382dc8b882b can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
8c8bcec351223764ccc3ab7551540172989b5194 Linux 5.10.27-rc2

--===============0064100854200413911==--
