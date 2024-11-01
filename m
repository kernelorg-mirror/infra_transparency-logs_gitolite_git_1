Content-Type: multipart/mixed; boundary="===============4140223091283855371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 01 Nov 2024 15:26:57 -0000
Message-Id: <173047481726.1811605.6170266704918126868@gitolite.kernel.org>

--===============4140223091283855371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 584a40a22cb9bf5a03135869f11c3106b6200453
    new: 72244eab0dad81e1553d4f5e105ffadc412885cb
    log: revlist-584a40a22cb9-72244eab0dad.txt

--===============4140223091283855371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584a40a22cb9-72244eab0dad.txt

46dcafa90dff215d48843b40863e76371e75b154 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
de268ec62a159cd3cccd0e4f4faeed04482781af udf: New directory iteration code
311192441cc8c61086b8330e56104b1c2d3030f5 udf: Convert udf_expand_dir_adinicb() to new directory iteration
7add383ba57d060faf3aeab8a6ed36a59573a59d udf: Move udf_expand_dir_adinicb() to its callsite
a48e84cc50e6aa602db22248e52ef2a37e16bde7 udf: Implement searching for directory entry using new iteration code
e6355892ca87cb1e5e3a312fb34478eb042c476d udf: Provide function to mark entry as deleted using new directory iteration code
626860c470ff88e5f7f22a282efd1bfe953a1b54 udf: Convert udf_rename() to new directory iteration code
39d52a113ef8328441131aab92df7d22f3d62a92 udf: Convert udf_readdir() to new directory iteration
8cd380c6dd9080ec2551af14bca478333e313ed5 udf: Convert udf_lookup() to use new directory iteration code
dd74f6d3ed6af5775d736a904d61f1ad4e81fcae udf: Convert udf_get_parent() to new directory iteration code
6decbe20362ed248fe67362b6263216933caaade udf: Convert empty_dir() to new directory iteration code
8c32b93e78795088b7cb0dc97ea23fd63754666f udf: Convert udf_rmdir() to new directory iteration code
55b445b2fccb6804a3ba2a894a16d07999496bae udf: Convert udf_unlink() to new directory iteration code
f3c2fe1dfcee996fb5abecab99c7f6833008ee9c udf: Implement adding of dir entries using new iteration code
feeb42a744f2c4de5876860ac86eb7eda7e5bf02 udf: Convert udf_add_nondir() to new directory iteration
25815ac6717948a494ff87c27a2f0e3c082be5be udf: Convert udf_mkdir() to new directory iteration code
0003d349614d0c2eb5ed4d7a660d0cbafa2d1f8c udf: Convert udf_link() to new directory iteration code
cb2b0325b76cca22aceecd4d2a1ad5342b937507 udf: Remove old directory iteration code
dfb34bb97d4b6b410011a1d673126cb07d3f8a50 udf: Handle error when expanding directory
4a1d95fc9706b2b065e56d5281b380bcaa1bce9c udf: Don't return bh from udf_expand_dir_adinicb()
9c439311c13fc6faab1921441165c9b8b500c83b udf: Fix bogus checksum computation in udf_rename()
6430aaaee5b01403a24d0fcf7344809a920a5232 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
dcc7207483b22437b26ce7e99e6613b2322757c7 net: enetc: add missing static descriptor and inline keyword
c8789fbe2bbf75845e45302cba6ffa44e1884d01 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ad4bc35a6d22e9ff9b67d0d0c38bce654232f195 arm64: probes: Remove broken LDR (literal) uprobe support
659fae608501699f84efc84141238df9a62a7800 arm64: probes: Fix simulate_ldr*_literal()
c81dcaa9cd0b66816c2ecb6c5df0b6afde9c7da5 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
1043b64539143eac62f984237a9e3ad20c891c5c irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
cc1102b5473e323c09ab55ce6849e8c1e12f3ba3 fat: fix uninitialized variable
e41710f5a61aca9d6baaa8f53908a927dd9e7aa7 mm/swapfile: skip HugeTLB pages for unuse_vma
d0ae6ffa1aeb297aef89f49cfb894a83c329ebad secretmem: disable memfd_secret() if arch cannot set direct map
e8a834eb09bb95c2bf9c76f1a28ecef7d8c439d0 wifi: mac80211: fix potential key use-after-free
b825e0f9d68c178072bffd32dd34c39e3d2d597a dm-crypt, dm-verity: disable tasklets
82bd728a06e55f5b5f93d10ce67f4fe7e689853a KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
3ae63a8c1685e16958560ec08d30defdc5b9cca0 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
592e7864e44cc32e0a98e598455e2b594244fdb9 io_uring/sqpoll: do not allow pinning outside of cpuset
939007d2a9fafff56e34c21e6b56df4645a2e91e io_uring/sqpoll: retain test for whether the CPU is valid
07efbee2214cd7cd6e69ae005f57ec2e8ae82c09 io_uring/sqpoll: do not put cpumask on stack
0bd9a30c22afb5da203386b811ec31429d2caa78 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
41693253973ed553217e71255830227dae030544 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
dad88f266f3009d012eb076a9a76b388218b5086 KVM: s390: Change virtual to physical address access in diag 0x258 handler
43bdd2ea738eb467a2b55ac65336fc4a59502463 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
1e0398acb650933b21b97fe768ca13e372ff77d7 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
e421c6839f698d134dca5301806c2e1c5c07d56e x86/entry: Have entry_ibpb() invalidate return predictions
0cced32e21effcfe7be7cbfb0f50c7c8941dddd9 x86/bugs: Skip RSB fill at VMEXIT
0b263c2086ef2d70afd97c14ac2e377b05d9254a x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
455a469758e57a6fe070e3e342db12e4a629e0eb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
e8dd801362b3033e243697d11ab4d8757e4e432d io_uring/sqpoll: close race on waiting for sqring entries
fda5dc80121b12871dc343ab37e0c3f0d138825d drm/radeon: Fix encoder->possible_clones
572006a05eaae0cb78912124f9e679df1bc058d6 drm/vmwgfx: Handle surface check failure correctly
605c0d55dcf729c1ebad7c9801ed1ddc52fc009a iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
51a9a143448ab8d8907514d7eef0b6a31ca28fa5 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
e209a51ad215feac7973212cb91b90a61c0b9944 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
37be5d0d54433a1ea6f35a8ceb67e0418c3c62c4 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3cf71f6f21b290bcd65b8df6a2a68cc254089c77 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
cf95ce2cff8d4e45315121b46219d5c68f97c4c5 iio: light: veml6030: fix ALS sensor resolution
50039aec43a82ad2495f2d0fb0c289c8717b4bb2 iio: light: veml6030: fix IIO device retrieval from embedded device
c202eadbf9cc9dbcc7c8ecaa20f81cfad65414c3 iio: light: opt3001: add missing full-scale range value
7db9bcb846d1e8861f84fc8a612dd36c84a3385c iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bb76a6ecf1b9012639a19740cf900db0e991e12c iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
04bba4714f2679ae66fbad3ca3db43cab79682f5 Bluetooth: Remove debugfs directory on module init failure
7c270acfc8ecf07f7aa5445a8eedec246ac2cf7f Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
dca9429c307b7304ad415ccb376ff1ca123348fb xhci: Fix incorrect stream context type macro
b6ae69ec6002ca7c5f5e2babe9e8fc400a88089a xhci: Mitigate failed set dequeue pointer commands
d062bbc58f85e1dfd3ba4a6957548ca6ad57e450 USB: serial: option: add support for Quectel EG916Q-GL
88a892071d228057757301a777b6b44c099ba155 USB: serial: option: add Telit FN920C04 MBIM compositions
440311903231c6e6c9bcf8acb6a2885a422e00bc parport: Proper fix for array out-of-bounds access
7861ca27f6bd9f03cbdc7a30413be7e849d7b361 x86/resctrl: Annotate get_mem_config() functions as __init
12dd888f484587112e696eb8b49ee5d6a3ae3c4c x86/apic: Always explicitly disarm TSC-deadline timer
a6f4701f8dcf0690ecff35a39f2f4a382b1b29cc x86/entry_32: Do not clobber user EFLAGS.ZF
b6400eb0b347821efc57760221f8fb6d63b9548a x86/entry_32: Clear CPU buffers after register restore in NMI return
655f5d4662b958122b260be05aa6dfdf8768efe6 pinctrl: ocelot: fix system hang on level based interrupts
755b9532c885b8761fb135fedcd705e21e61cccb irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6654efe264b014d8ea9fc38f79efb568b1b79069 mptcp: track and update contiguous data status
12c1676d598e3b8dd92a033b623b792cc2ea1ec5 mptcp: handle consistently DSS corruption
9729010a0ac5945c1bf6847dd0778d8a1a4b72ac tcp: fix mptcp DSS corruption due to large pmtu xmit
2b1281f9fd01f78a06477b343d3244d4e6ba092e mptcp: fallback when MPTCP opts are dropped after 1st data
35301636439138b821f1f6169bd00d348ebd388a mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
5b88612ea5de1ce853321fdcd324fcab51e29d58 mptcp: prevent MPC handshake on port-based signal endpoints
edf8146057264191d5bfe5b91773f13d936dadd3 nilfs2: propagate directory read errors from nilfs_find_entry()
eb817fe255e163b528175bf502722a437e154ef5 powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
f74847722133416c1a1205d43e56ded24567d8eb ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
74cdd62cb4706515b454ce5bacb73b566c1d1bcf Linux 5.15.169
4e1e428533845d48828bd3875c0e92e8565b9962 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
fe068afb868660fe683a8391c6c17ecbe2254922 bpf: devmap: provide rxq after redirect
0a2430b146d67d6c814dfc88ee1769118ba2ee38 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
322a19baaaa25a1fe8ce9fceaed9409ad847844c RDMA/bnxt_re: Add a check for memory allocation
e8143c06993205a3d000bd99fd827ff2eb47ec6b x86/resctrl: Avoid overflow in MB settings in bw_validate()
208d3edea1106b21dc022eeee058973ebaf364db ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4e19aca8db696b6ba4dd8c73657405e15c695f14 ALSA: hda/cs8409: Fix possible NULL dereference
2e78ecb1220a0b1d3a20e4262a3e66eb8fdcf5cb RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6a0c627cd76ea5e9e41d537a5d9ecbef0d9c386f RDMA/irdma: Fix misspelling of "accept*"
ca83bc311ab047266bf336c6088988685450d8f8 ipv4: give an IPv4 dev to blackhole_netdev
e810e6d464039b64e01fd39676bd632798fae71b RDMA/bnxt_re: Return more meaningful error
de5857fa7bcc9a496a914c7e21390be873109f26 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
d125fbf1e128dd759e51f2ce8ab0f0d8aa66fe4c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
42cf045086feae77b212f0f66e742b91a5b566b7 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
b340df7458673c9ec5f3fce6c04ac13ec27aa590 drm/msm: Allocate memory for disp snapshot with kvzalloc()
213d1ff6c491704d601a6a509573fe7d44501a4d net: usb: usbnet: fix race in probe failure
75df8b53800cee9ba5079d91a8605f118d4f42b0 octeontx2-af: Fix potential integer overflows on integer shifts
09839c24769fed4d8718b57445a9fd0f0b1ddd3f macsec: don't increment counters for an unrelated SA
1eaa58198c646fd09a68e7da83e39bdcb929ae95 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
23114519317557ea2f1eb33c6f49521b2f07396e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
9e006c176f84fe6501bc123f5f130ee9914df8fa net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
5febfc545389805ce83d37f9f4317055b26dd7d7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
8459d61fbf24967839a70235165673148c7c7f17 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
03ca631c07f3428908e32c2749f3f58d7170dcbf genetlink: hold RCU in genlmsg_mcast()
39e02fa90323243187c91bb3e8f2f5f6a9aacfc7 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
e07d05b7f5ad9a503d9cab0afde2ab867bb65470 smb: client: fix OOBs when building SMB2_IOCTL request
87474406056891e4fdea0794e1f632b21b3dfa27 usb: typec: altmode should keep reference to parent
42d83e5fed3e1abbc657f68e20b7c8df5fbf546d s390: Initialize psw mask in perf_arch_fetch_caller_regs()
fa58e23ea1359bd24b323916d191e2e9b4b19783 Bluetooth: bnep: fix wild-memory-access in proto_unregister
acfb32d42a31d378bcb68a2ceb04c033e16f96a8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
cf60d19d40184e43d9a624e55a0da73be09e938d arm64: probes: Fix uprobes for big-endian kernels
1f1c1ccdcb50e626bff00545740e2e7e0df1586c KVM: s390: gaccess: Refactor gpa and length calculation
567e7bcb10cccf5bf273476cc2d4bd7883e23495 KVM: s390: gaccess: Refactor access address range check
cbb31278711d546ce82d56a26f9aaf1e4e76421c KVM: s390: gaccess: Cleanup access to guest pages
6a5de8753c70d30846a9dca5725a2edcd5aabe51 KVM: s390: gaccess: Check if guest address is in memslot
c3f3926854b12adfd1ca4a20381c108c15733996 usb: gadget: Add function wakeup support
81213d2058ec804fde0f2049123d2973eea1e9dc XHCI: Separate PORT and CAPs macros into dedicated file
073530898ebf44a9418434e899cfa9ca86945333 usb: dwc3: core: Fix system suspend on TI AM62 platforms
dd5db4078d1200ee8bc96f21cb96d71986bbe9d7 block, bfq: fix procress reference leakage for bfqq in merge chain
b723f96407a0a078cf75970e4dbf16b46d286a61 exec: don't WARN for racy path_noexec check
34a422274b693507025a7db21519865d1862afcb drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0bb2cb789349b664dc7dd87cf099a2ef0469732a ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
11db74f6a293a45f56fadcf93d7184d4c78fdb2a ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f952a33478b7ea3dc441ccf7704d47b8f364bd79 arm64: Force position-independent veneers
4fc0d8660e391dcd8dde23c44d702be1f6846c61 udf: fix uninit-value use in udf_get_fileshortad
e1ce098ea047c230e1e9dcc1d70860b504c0e514 platform/x86: dell-wmi: Ignore suspend notifications
0e13fe4298a35138372a683fbd52c05503c5e00e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
4b520c11d0f3d875028620564457fe2fee00eb6c ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
f9e6e1f00fcd104e83c8101660e234e7984cfcf2 platform/x86: dell-sysman: add support for alienware products
cdf3ab1cf811ce166dfcd83354a411caa8977c70 jfs: Fix sanity check in dbMount
b86b0d6eea204116e4185acc35041ca4ff11a642 tracing: Consider the NULL character when validating the event length
253843ec0c0a472a390a2227095db53000e8505a xfrm: extract dst lookup parameters into a struct
45cb99c5b95eb21de041c747c7a08e6af6b3a5e8 xfrm: respect ip protocols rules criteria when performing dst lookups
9c6ce55e6f0bd1541f112833006b4052614c7d94 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
919ab6e2370289a2748780f44a43333cd3878aa7 be2net: fix potential memory leak in be_xmit()
38eb596656434c58b9eba139c99e370f093990c4 net: plip: fix break; causing plip to never transmit
7dbd5b9ff0676c360c8cb826570a91e5ffaa3cfc net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
90baa455aa7e099152898cfa5eb3928d6152da12 netfilter: xtables: fix typo causing some targets not to load on IPv6
c9a0aed51977198df005d0a623090e38e2d77d7b net: wwan: fix global oob in wwan_rtnl_policy
cc1c98da1338dff8a90e43b2db4d6890d5036605 net: usb: usbnet: fix name regression
999612996df28d81f163dad530d7f8026e03aec6 net: sched: fix use-after-free in taprio_change()
b96eff3d83408406b30e3fe96493944859848ad8 r8169: avoid unsolicited interrupts
e56e0ec1b79f5a6272c6e78b36e9d593aa0449af posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b4007d5fe38625b8a1b8edc0f385d86527651238 bpf,perf: Fix perf_event_detach_bpf_prog error handling
7d4eb9e22131ec154e638cbd56629195c9bcbe9a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
6c6774cd760df77e9f31ee429cd53266b6582372 ALSA: hda/realtek: Update default depop procedure
df75b21af792016b3096b3dd8f369c87b7cd9ae6 btrfs: zoned: fix zone unusable accounting for freed reserved extent
6032287747f874b52dc8b9d7490e2799736e035f drm/amd: Guard against bad data for ATIF ACPI method
c5a3aaa37713403078ef6ffb105c70a9b828d667 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
681c99175bb8763bce346a4d743adbe63e114ea1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
822203f6355f4b322d21e7115419f6b98284be25 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
dc39799f0cc2fa1cb43d10677715008ae74aad7c openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
58cb697d80e669c56197f703e188867c8c54c494 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
385e2f3e0d83d18af45971dec1e257159bb6e207 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
610d4cea9b442b22b4820695fc3335e64849725e xfrm: fix one more kernel-infoleak in algo dumping
b7a396f76ada277d049558db648389456458af65 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
fcfc61f63fbe9ce5bcc841654bf866f1f5d458e1 selinux: improve error checking in sel_write_load()
399927f0f875b93f3d5a0336d382ba48b8671eb2 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b5cd035ebb9b7f77e33ec5631cb9a86ddf6ea8e8 net: phy: dp83822: Fix reset pin definitions
a8e691fe1894c8bdf815a6171ee22ae7da8b18aa ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
2d08a6c31c65f23db71a5385ee9cf9d8f9a67a71 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
72244eab0dad81e1553d4f5e105ffadc412885cb Linux 5.15.170

--===============4140223091283855371==--
