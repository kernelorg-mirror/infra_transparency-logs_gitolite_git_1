Content-Type: multipart/mixed; boundary="===============2843430488868848032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 05:58:48 -0000
Message-Id: <173009512806.534909.17944037489847050848@gitolite.kernel.org>

--===============2843430488868848032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4d74f086d8cf173c105457670e3c58190f13c06c
    new: be79a1947245f8c2ca70b876a85696df6d9f1b94
    log: revlist-4d74f086d8cf-be79a1947245.txt

--===============2843430488868848032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730095143 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730095124-aa5055f2db803e8bfd21b4ceca0473b247330f0b

4d74f086d8cf173c105457670e3c58190f13c06c be79a1947245f8c2ca70b876a85696df6d9f1b94 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfKCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+agEQAIIMw264fP1Y29jviz93
MdjnwiT3W05NL5klWeEuoC7Ky4ty/z04xkZoI1he2rCvUPJJKxBjZaHxtQp5dWcP
ZTmS/WSK0bkF6ubJ5Vls0QZbdpGgPjbfdzKAxBNCKqRa/PKNZCqprsBPjfZ/tAV8
2vLjzm4SSAyv2pnfxH6tXArdEeDC2hpaZshZnU12hjcT3nAha/+Szpl159HU8vom
Sz+DLWGE46R0sYXsE6v3m0LGbSNOOaBfnB1h5kmgJKdD+wxKkBUBx0KbTcKCiVSF
AvZ6afwDPKQ1ME534oNPfzQpCfJF/rr3atJ7zPwv8yA4/Zgo5DbK0BVDVNMlt2S8
G1zWIC1B0M38cdc2Mt+5MjWdlVI/hVkwLw/SmBVG+KasZ7ncL/X5QqQbGZMjYz7H
BiOKErG8GH/e7wCAOebAgyJFBYn3xLTE2tOGQug1koBX2XrGW3amdyxyx6wCeJAW
U09gLELtHaGFODYBvstr1SMWeiLGq+iBT6ovRxrpeiENXgHXtm9LqyHsPsYUnhbi
ybxHn2ifxUbXU7sh7mHvg6jyHMaInNeHTVQbtfeXa4bLvodjmQ/iD61n4IgCI7Qo
PkC5M0nBwygn/QRwwkNqHl/8bVkajVUPwMV2Jmqm2YQIVhS2SoK6/euhD6DrQDvR
SJJjCSELHq5w8f+qCN2o2sTx
=jODQ
-----END PGP SIGNATURE-----

--===============2843430488868848032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d74f086d8cf-be79a1947245.txt

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
de64a87768e6dee9aa0163e84eae9d8fb693172c bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
eeb431be9b73fd52b5a28ef0dc2393214a79032c bpf: devmap: provide rxq after redirect
773bd2b453c510352b536e280cb962dc28caa7a1 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
1cb8d49493a1287824c011f9d5c9b1bd446237ed RDMA/bnxt_re: Add a check for memory allocation
1879077a9b05ef9ac998e39e47ce881bc4899bc7 x86/resctrl: Avoid overflow in MB settings in bw_validate()
f677b225cd8b7f030334cec36123e4f8f8ae58dd ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
3e422b8b62d37d1ea53593fc89f47c9954a1d0b1 ALSA: hda/cs8409: Fix possible NULL dereference
af96a21b11b079e5c02408c0037edb29b641cf4c RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
4c3976caf891ca01b4169f52d892f6d61a82e872 RDMA/irdma: Fix misspelling of "accept*"
d72aaba74ffc2c514e52513cdab1e38a9241f5dd ipv4: give an IPv4 dev to blackhole_netdev
956ef08c747f75ee105e0cc6cc0889bba17ae6ac RDMA/bnxt_re: Return more meaningful error
e0b6fed43e95c1d6811f029a3c017e8304f6e45c RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
15544d9966eeeb9222b9262c64104f0f8fb01c4b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
fc935e9428f6082e6f7bb4113a6f81f74c3aa67b drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
9e61e81fe95395ee8de9e1246901efd7ec992ff3 drm/msm: Allocate memory for disp snapshot with kvzalloc()
fabc175ceb73d9b80f38ea70cf75776b1e5a2946 net: usb: usbnet: fix race in probe failure
3027a3ca157605d655ae4098c46a5feb5f6d5e59 octeontx2-af: Fix potential integer overflows on integer shifts
8e99c73ff75f3582a7b6d03a467cad55f40bcc13 macsec: don't increment counters for an unrelated SA
cc6c0238cf0dd73484ebe0dc392378cebb9bcb6f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
dcf7069db072ab0d8097c7b5467982546cd715aa net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
9f23a84bcf2705161741c3f7e42acb19bb1ac28a net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
8c54b1004876a38129d1aa21a6e0fccccd73c64d net: systemport: fix potential memory leak in bcm_sysport_xmit()
2e76be7259c2109a0699b3098cfc6d4e41eb8dcb tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ff558cf15cc63e4f0026615012f23300782563e3 genetlink: hold RCU in genlmsg_mcast()
c66b3817abde6c742b3f87cd4c4dd072abf70921 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2b90a72de0a23c3cce9bf1e09e6dc7b98ea1fe0d smb: client: fix OOBs when building SMB2_IOCTL request
bc809a6170a43e08e526d1f499fd9c8b6a7f6641 usb: typec: altmode should keep reference to parent
bbbf5dfe7eb4764d0d178e2af6c019f79af388ef s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b3ed6e3eeae33fa4e9ab6b201a88d6d59a2efafc Bluetooth: bnep: fix wild-memory-access in proto_unregister
8cd594c3a26a073683f2d9157c543eae59e4958c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
38a9cef422236e934e0523f665f2eadf0e0695bc arm64: probes: Fix uprobes for big-endian kernels
fd4e98cc5086b7519286c801f56424fe86f455fb KVM: s390: gaccess: Refactor gpa and length calculation
c518387bbc7df8788c9c6b7c2f9e86dc32379408 KVM: s390: gaccess: Refactor access address range check
00d7c9fe103b0938eff35ba1958d63008753bc12 KVM: s390: gaccess: Cleanup access to guest pages
532eed0084b7b4a24a3ef65de7bfc4d84e4b6599 KVM: s390: gaccess: Check if guest address is in memslot
29f69caa6f8c03d9643dc320e8b8e5d3916e064b usb: gadget: Add function wakeup support
ecd563fcb191cfc92289b54aae4e0af4c6854b1a XHCI: Separate PORT and CAPs macros into dedicated file
763c717338ecc9e635dfb0a805b279fdf3a62eaa usb: dwc3: core: Fix system suspend on TI AM62 platforms
c3ae8cb1fc4c4754682a2bd6dc27ddcf40e6480a block, bfq: fix procress reference leakage for bfqq in merge chain
d1584e01ee42ee505a53cca0838d47af7b6548bd exec: don't WARN for racy path_noexec check
9f817d0ac256d203ff149cad4a4893c8cb02a692 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
5e24b7fbdefef083df4b71e7aab2420c09e3d6b2 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
2bea8d782b96f084890be340b05bc5e68e3443e3 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
6032d8ec4aa0f93f1db38953f1fb75327e432469 arm64: Force position-independent veneers
97b30bdd0ffcee408bbd1df9cf7075663e11f98f udf: fix uninit-value use in udf_get_fileshortad
16f3e7f3d8cc4ac3b32cb372338ee3510a9e5948 platform/x86: dell-wmi: Ignore suspend notifications
0648efa21c25ab86942e2a9091bbe7ffe898c02b ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
673fe20755da80bca53ac0d5438924272249e5ce platform/x86: dell-sysman: add support for alienware products
6fac3e6605d16daa6e35731d6b3dfbe28fa3a449 jfs: Fix sanity check in dbMount
ec4161523d915608f092e4382e1879e348b8a1ee tracing: Consider the NULL character when validating the event length
397e39a90e8e8ab2876e6f9dc761ff47c93e5cdb xfrm: extract dst lookup parameters into a struct
ee0433a82d2d181deecc7d7a58706674ae7e7ceb xfrm: respect ip protocols rules criteria when performing dst lookups
e75fca2d5d7408c9c9eafc3665eca85954b1112e net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c9eb8e9bf84114590c373454ab48a57570a3761c be2net: fix potential memory leak in be_xmit()
228a100c005133a82b55a533f58d970aa1cac173 net: plip: fix break; causing plip to never transmit
f98bc1df84ac0b4ce4904765cff25f164c865035 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
0eb8b3fd8cf9cd483b7510bbdb42f686f6b1c4a9 netfilter: xtables: fix typo causing some targets not to load on IPv6
f7a6c1bb3142a092c81c5860b97f825ef8227ee1 net: wwan: fix global oob in wwan_rtnl_policy
a0b7d8adc79f44fd0fad086f0b0a5730d66e08e1 net: usb: usbnet: fix name regression
0a6ee36a2b797efab9285dc0512e00b9378fe82b net: sched: fix use-after-free in taprio_change()
2e21816bfcc4960e90f66660700d1c763002fb44 r8169: avoid unsolicited interrupts
4890b618d54479455d880ec255f584286ae52f80 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5dfeac72e1dab814632a000fd5e020b2ae642e8f bpf,perf: Fix perf_event_detach_bpf_prog error handling
fa579813601af435a58ee5e02d19aea5367f4366 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
004172f3759ac80fa2c72cb2b9d3bc56e10c23f1 ALSA: hda/realtek: Update default depop procedure
fd778f13b8eefde5b27461c9a764cdaa75d8ea4f btrfs: zoned: fix zone unusable accounting for freed reserved extent
3ada1da65631a09008837058f979b70f01878431 drm/amd: Guard against bad data for ATIF ACPI method
03d84a072bf84a83271c44bf3cfb9436e4664f6c ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
5105b7b9eedb937579ea41a15abac36bdd14daa7 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
f6148725145afee9c2a27d3806443e77e04380fe nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5322975462dc66542d189b73bf01129d5d1ffb9e openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
579d2a24091f779c1776d7b971203ee1c41dace5 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
f0cabde8d10bb7d3d26b4a4ccee063bab0b43e38 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
de6372e4e3d683210e01fcedf4f04ec1725312d9 xfrm: fix one more kernel-infoleak in algo dumping
09dbc56a9ec3ddf6885276731292d03a2c420350 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
9aebb65de1feba6feb789d2cbc9f2b8ac0b33a5c selinux: improve error checking in sel_write_load()
1dc4bcd1cb22590c944f0b8111e7c77c2f2c8c63 serial: protect uart_port_dtr_rts() in uart_shutdown() too
9302e69e9fa2b4503ab746c8e4846ec3f8b1e92c net: phy: dp83822: Fix reset pin definitions
8394b9664b0aa602648681990289748870ab90d3 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
be79a1947245f8c2ca70b876a85696df6d9f1b94 Linux 5.15.170-rc1

--===============2843430488868848032==--
