Content-Type: multipart/mixed; boundary="===============9146831536318364051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:22:40 -0000
Message-Id: <173009656004.559215.15402938420526328651@gitolite.kernel.org>

--===============9146831536318364051==
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
    old: be79a1947245f8c2ca70b876a85696df6d9f1b94
    new: cebe213d2a87dfac79e970b8902e0c80cfffae9b
    log: revlist-be79a1947245-cebe213d2a87.txt

--===============9146831536318364051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730096576 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730096557-ba831b69c91e27c3d3d37aa12970b866810a9ab4

be79a1947245f8c2ca70b876a85696df6d9f1b94 cebe213d2a87dfac79e970b8902e0c80cfffae9b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfLcAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UMkP/jmM5+0G+gmzT8ecSSxX
Mep6mHB07o0CLeZhaUhghlx93w8x+DtrX4FBV8mm3LLGot468qFhQzmwGurWntnr
x5xGR6xLzDWksl5y7rTpRrrnbjcDvGkhwkQzsVuKaqwjUova/HVI0c6WLPMdbPDa
exGTRSSipvlUaOTxHZWVjj2xi8vCOk03dyMXYIMHbxqXSkjmNYCtrL8PzRJ6cf48
rYZNeh2dzfv358WLP9aZSYH5yqpUw5S0Ti1jxdPfOQ6cvpRc/W8RWIC/o7KJ77Nw
o9ISKWW0xckbsp/4MxyiexPtK8WWfrzqc7WHHXCk29pyh+Tl7MUeeZT+7wLJVAB8
LxneMCsK99BBqX7OZBvXvhfxGoDS7B1KLfmfJjqhZh25sx8D0T57oB9sGIbIqi/e
kIr/7cn1G59i8m97m5fg5ieAdYf0rIy8qq2NSHMPY/fm2mDmOUzCKtOebz/3Dow+
COS2go74ntFJQnpnGTEhl1R5fLHCM5z9BxWrXWQnqkyUb8bhPuYwjJc9c9ExtRx3
yVe4G7vcfZ+LxQNnQSh5m9Ng576EHYKDotWErKZXDtbTPR74QEaNDTXRAg7U99Sd
tyPldAAkKocBNXcKZRjsSKAvqzq8vA557CykV8LrjUKPpNv8GkNGT9KRgPZJuwAy
B0bgDHx7SXlR+c72cz78SgKC
=FCxg
-----END PGP SIGNATURE-----

--===============9146831536318364051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be79a1947245-cebe213d2a87.txt

5bc69e450b23537adca8e4edc49bba840349209f bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
5bb7f9a16905736b564ac78e0234e2dea692f37d bpf: devmap: provide rxq after redirect
46295d07b42448a47d747c7e9d3dc0cb79432943 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
f7f7e2ba3d53822f2cf52f7b31e23c3119068703 RDMA/bnxt_re: Add a check for memory allocation
1e5c5929de91727586c47872ca9ef15ced086e12 x86/resctrl: Avoid overflow in MB settings in bw_validate()
20dd30091dc52463b3cd23a874a405c7f01eb0a3 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f45ada01903ca212a8a64585161d84971da3d11c ALSA: hda/cs8409: Fix possible NULL dereference
2d3d5e845c03b24a9b2a53fafa17f1f54bc90f4d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
dea8e94eb17b6ddbacdaa815ebcec26c08a34747 RDMA/irdma: Fix misspelling of "accept*"
2a06b0bc2caa4a87cf397baf9ae3321e1ad32702 ipv4: give an IPv4 dev to blackhole_netdev
66274c89ea92dda3b9314567a9033b3e4e33a0ab RDMA/bnxt_re: Return more meaningful error
5153156a85d24f11283039f9da47c96193478cf1 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c043045f1d88821db710596441f7fef689963f10 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0f3c29ca318affd2cfb30823935ef90d40157071 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
513f5735aaa2d133a738318b86d9ef0c9eec7b79 drm/msm: Allocate memory for disp snapshot with kvzalloc()
c7ca7dc497f518a2c4ffb5b3e9f03f442350b6c3 net: usb: usbnet: fix race in probe failure
20268ed70de24ae348123708dd65dbd688f1d871 octeontx2-af: Fix potential integer overflows on integer shifts
0832b51e5b33bf196f809f0b15473adb24f6db8f macsec: don't increment counters for an unrelated SA
3c0aeeaf71c721b6871a0c384d1b65db47e99bc3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
eac0d67e358f240c16fc07b9877cb4dfd2fc4117 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
aa1b04e64a0e0d6a5e77cbb22b406de61bc57fa7 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
9504f4e6f73e0429f9a9a0a48701ac915b892b91 net: systemport: fix potential memory leak in bcm_sysport_xmit()
504174edbb6c2bf76da59fc2c214d9b1df70eec1 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
66886934f66ab88963485a5ab33693e972c2458c genetlink: hold RCU in genlmsg_mcast()
5a9eaf804689aee060d1d61c690aa46853b09ef2 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
6f69b9442dec7510d3224b290f250b6b799f5002 smb: client: fix OOBs when building SMB2_IOCTL request
716e2dcb73aea113c8847b61dda220b4ed57d04b usb: typec: altmode should keep reference to parent
b5850e9e04185d0c8eeb1b68d121c1c210ecc9c4 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
7345285f0e2b82d6894a0226bdc23a171aaacefc Bluetooth: bnep: fix wild-memory-access in proto_unregister
b083aa56123d320897fd41c20d1597249ca146eb arm64:uprobe fix the uprobe SWBP_INSN in big-endian
186108dbd313c6ff4dc0586c59e997302748d650 arm64: probes: Fix uprobes for big-endian kernels
9f0c413c4e48ffa8edfffa8969be4c5ca242e032 KVM: s390: gaccess: Refactor gpa and length calculation
f241dcf4c3360f40c11acee64f25dd015f48522d KVM: s390: gaccess: Refactor access address range check
5cc1840dd636d08d1e7c7043e413d19d16a91f18 KVM: s390: gaccess: Cleanup access to guest pages
4657454056b1991f5a7445c57b77fbc7287aacd5 KVM: s390: gaccess: Check if guest address is in memslot
31344504775532631367e21234e699229bfcb533 usb: gadget: Add function wakeup support
ff0bcd23a3fb23c512536712aeefba7f46a48c95 XHCI: Separate PORT and CAPs macros into dedicated file
cf4351c35f8833fea8cfc18889eabbb04ada458d usb: dwc3: core: Fix system suspend on TI AM62 platforms
6830a5eec43cfd75bb5b9b6f34ba87ca9b4afe4b block, bfq: fix procress reference leakage for bfqq in merge chain
a2966875d70ac0181e10d13022b606b601214167 exec: don't WARN for racy path_noexec check
79c07f6d4244be6ab473dc037c2ac0acfd6ff8e8 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
18f2dfb0c65765ff44c37c59114fc439a5f7e2d7 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
44dab32c120197f86686344fee10fc9d070e5168 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
4a36ea8559fa084e98afa46b6ad00f54f560a88b arm64: Force position-independent veneers
670e096d175243b936c84806e76b3eb5b139c09f udf: fix uninit-value use in udf_get_fileshortad
0e0b18d01aa2239f5e3314a019aa551353347262 platform/x86: dell-wmi: Ignore suspend notifications
acd702a4e43e8caf826f204b1a46294fa5040d4a arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
60a67f41b64e8bc8023f88d87d802c7272e1d766 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
d49d719fb1fc0aaa5335e6e0c665c718733f23f9 platform/x86: dell-sysman: add support for alienware products
c863823f96367efd197497bb7047d4db4f9aaa53 jfs: Fix sanity check in dbMount
be78d2787c92168fd893ae5a1e120bc683b79c57 tracing: Consider the NULL character when validating the event length
afbdbd2f0b3d215cafac60d69d8aef3971488137 xfrm: extract dst lookup parameters into a struct
484d594f1ce5affc642b9a8328e245f00441e4dd xfrm: respect ip protocols rules criteria when performing dst lookups
ae0acccae44eb5cf43a20c1843be4e9aaef1e074 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
cdea05e73028970b07ccfc5ded2f2f972546d006 be2net: fix potential memory leak in be_xmit()
5b82c5a169eae068b07d26ba537a57a01c68e08b net: plip: fix break; causing plip to never transmit
ac234a54cb0f9302fb2a2f1bdd9779fc260bf6a2 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
cedc670739542340bcb2dc8be2de0bb5c2e1f353 netfilter: xtables: fix typo causing some targets not to load on IPv6
527a86778ccdedc2a261ff9ccf58888944b89220 net: wwan: fix global oob in wwan_rtnl_policy
c3e891151eca398ce4abfe15af6a419c21b51022 net: usb: usbnet: fix name regression
8ba8450c64e06256e82c5826d52ebaf67de974d1 net: sched: fix use-after-free in taprio_change()
4a0c55403e165f78aa4ae5f76f869bb34bc55b6b r8169: avoid unsolicited interrupts
d418e5e5a6a9fcd5cd849150e4083cd4f7216816 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6f859ff8830dda504f89dfa11eed47595bab7759 bpf,perf: Fix perf_event_detach_bpf_prog error handling
c3ba8cf90f221512fdd743e32883a77b2e6de734 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
dc426c7b7197ec340e1abbcc89327bef7e5956df ALSA: hda/realtek: Update default depop procedure
92be65ae7d55a75aab0f5b88d7aacce6fe43e587 btrfs: zoned: fix zone unusable accounting for freed reserved extent
0f39a5f3a5619405f17868b9636ff237527c7243 drm/amd: Guard against bad data for ATIF ACPI method
cf9533a844c227ddeee2888bfeeba687ab23fd9d ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
bcb99233b209b7b0af4959bcf348b189cee335ec ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a684bdb4f0ec14dbd7b87ff20e7b64985240e4ec nilfs2: fix kernel bug due to missing clearing of buffer delay flag
c62a697d66074bf9943470dd058311fe90b7df93 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
78f5e0ccf3f222de4773c6db7e8fc42dd413182f KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
68ee46f86d46eb0ebe77615e1afe793c6dfeb7a8 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
221368b1236a33990ce61a313c99ae40b147f00b xfrm: fix one more kernel-infoleak in algo dumping
a3eafb340291c43d70690a785881d2c2ee433396 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
9cbd78b00f859ee0644735b23f3a8a108b64a4fc selinux: improve error checking in sel_write_load()
a81446d8afd0c8a13ec78a3fe1a8a717a37234ac serial: protect uart_port_dtr_rts() in uart_shutdown() too
8f49ba77d4dabf0c4db65f3157f6e121e162e01e net: phy: dp83822: Fix reset pin definitions
ecc4da8542edfa512697b90fe245fc580a092aa6 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
cebe213d2a87dfac79e970b8902e0c80cfffae9b Linux 5.15.170-rc1

--===============9146831536318364051==--
