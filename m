Content-Type: multipart/mixed; boundary="===============3162080885687260316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 23:18:06 -0000
Message-Id: <173015748642.1397954.13007069316028987132@gitolite.kernel.org>

--===============3162080885687260316==
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
    old: cebe213d2a87dfac79e970b8902e0c80cfffae9b
    new: a203ce258bb66ceea0d88b41de9b16cd41a6895f
    log: revlist-cebe213d2a87-a203ce258bb6.txt

--===============3162080885687260316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730157502 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730157484-14d5458a6d3785da70e2eb9090147614522d90c3

cebe213d2a87dfac79e970b8902e0c80cfffae9b a203ce258bb66ceea0d88b41de9b16cd41a6895f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgG74bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W/oP/AoN251Vjg391wKj0WPw
57q3OeZjC+cYLO7s9zfQzjfZxq8ngLuIX6xvO/yjfFUx873Y/9GdYZDJ3f1tcghJ
dxpN02vv//FmbLM6qZwEwDCwWJQ6/82Jo1PledHk3JpBe6Kw1or5c7pQ4qY/u6tl
LU8Q5hw0CmEIxhSjs9/ErsXZqJ5h7tI0rl+N2FxWbEcZJebCo8+QbF5ig0phJOoV
R2jvwpkOYAPSkOI2CHj1CYupgKzXtRBWXkHue6pqXuKJM70WW9qCeOU2GAocD5NM
HD75fECF+GocEqwYMOoX26XDkkDC71eE/RfPmJQR9rfgzsg+wd9cI00wdTurkE4r
2XcFW/asslVvNwgPKF+CCImSlnn2l1c6iBpQdCcG42GkhO53yq4K/j1Y4EvsnEQn
Z+/44OaPNwr4wMVhiz/nlY7xboEbXai/wTmYhbJBTUfPZs5KDDHXeRV+xu1LpNIO
4TYsAvLZDjIPmxWJmhmxct9rAyT6vWCH2aIbEKzFUrXd89Jzbm/41C0/5We5dyiv
0orLpD+OA3pnBNuYFt83EuNFnvD2DmQdcyg7AjQ164pnBCMeEONkiF+D/03Ou7yV
kZVqfg2Ryglh/c3hHGakm/2V7dPZ3VEc5VwHs3evTpAZuPUngjOuQGhXf0tud39k
BDdaSIKKl6tO9tUV5hbm7wDw
=5g2j
-----END PGP SIGNATURE-----

--===============3162080885687260316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebe213d2a87-a203ce258bb6.txt

ffae26fd5968e41fc8720bbe0305ade19cbdf720 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
c1037bdaca969b47d56cf3bbdd10ef49278df051 bpf: devmap: provide rxq after redirect
a0f0cc7675ffbe5f3958ad2f06dbdb580de4b975 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3672d07acd20a1bc6ef80d34d607a2cdeacd00c9 RDMA/bnxt_re: Add a check for memory allocation
c914503ec6ebfd094651035e5d3af0a80cd93013 x86/resctrl: Avoid overflow in MB settings in bw_validate()
b981cd26c91f44961e15bcc3b0b211120847bb5f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
c0a209e187e843233451a8928d9b86982944e096 ALSA: hda/cs8409: Fix possible NULL dereference
52492ba79335c5c3c4f96a265077b155d7aaeaa8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
f1881ed5f2da9fa57513a15ff3009ad8bd12dc1c RDMA/irdma: Fix misspelling of "accept*"
1619469170af6dcb32f504bd1358f751b13517cd ipv4: give an IPv4 dev to blackhole_netdev
0b491075c964680ee8b63454c3201afef346a805 RDMA/bnxt_re: Return more meaningful error
1a95c3d7c8affb11e3c8b6d06e3cf0ac0978eb8c RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
af4989a56fecc89b138bbf75e101492e7942e3d0 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e3f11a9d8c5402f80af196d6da6602fe60a3e08a drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
c42a643d25536eec7eac5ae5ee09a97dfe68fa3a drm/msm: Allocate memory for disp snapshot with kvzalloc()
2151156426c4e0e922ece59f3980dfaf70130eab net: usb: usbnet: fix race in probe failure
416452be5d77c5ad8b253ac1636d73024e40b4d4 octeontx2-af: Fix potential integer overflows on integer shifts
b2cd404c015bb44890612ede81a8e055e664251e macsec: don't increment counters for an unrelated SA
dcd39d29b9f6b7fdacd3775c3814e55cf8a182de net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d779a3269ab735f9074c643a51212757836cfd7e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
53aaf0e823356434fcc9a1db67c9049005e73b42 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
b2b89d10cc4248b9ada3a884a4ab2cecbba99ef4 net: systemport: fix potential memory leak in bcm_sysport_xmit()
1fa8931aab11d21eeb2dba2276b7ac9e30a758fe tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
0dc6027e1d3954d52e7e4e8f86b98a9faf92d268 genetlink: hold RCU in genlmsg_mcast()
1a2f21263a081741e97352e7afa7ae024a4a4533 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
95b84e9d11fc1b74368186421f90f86c60df5473 smb: client: fix OOBs when building SMB2_IOCTL request
618e074f55a4ce4e3f335a4b4b73eb3fc488a803 usb: typec: altmode should keep reference to parent
1ffec00317f3b715ce5a27fdf7af23951046b0ad s390: Initialize psw mask in perf_arch_fetch_caller_regs()
67df9fc45fda23fa3e7ffb13ec712cf76a96567a Bluetooth: bnep: fix wild-memory-access in proto_unregister
f2bdb100a72904b43fd92722e149e14bcc1efc49 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
d6130c045a3cf6004b0b63005de58ee8f212d364 arm64: probes: Fix uprobes for big-endian kernels
5a1fbe3d1b09f01fffe4280a172935ebedab525f KVM: s390: gaccess: Refactor gpa and length calculation
81cc2daeb8b4a343cab6907aaf75dbbc8ae38b09 KVM: s390: gaccess: Refactor access address range check
fe8e67c35e9f1fcfdff6523307a33b09ec8d65b0 KVM: s390: gaccess: Cleanup access to guest pages
57bfc3f566fe253cc4badb3fee23a87cf6a7fbe3 KVM: s390: gaccess: Check if guest address is in memslot
db0bafd565f00cb0eed2ffca4cb57aad7cf07d1b usb: gadget: Add function wakeup support
ba6150b283642ccf3397ea499a766899b13361ba XHCI: Separate PORT and CAPs macros into dedicated file
ac11d15bfe82284ce8a6236ad9a9622dc68305bc usb: dwc3: core: Fix system suspend on TI AM62 platforms
e3a1834bf4e404ba67b736bcc072a24b7bb7848b block, bfq: fix procress reference leakage for bfqq in merge chain
8898aa8ebcaf5df70052e5dc643edebbe419872b exec: don't WARN for racy path_noexec check
9bcd03cef95e3fe1942dabaafb6aecb94802770f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a71a3529a2e976fdaf94e109a3aa886f8e6704cb ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
2682f35bd1bf563c0868047d766877aa7b45feb0 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
30f7d7c61fe93e25b70f06c01d4da4f77135ec4f arm64: Force position-independent veneers
78bb186fcd9b91264816ed5f103c4d6abf538235 udf: fix uninit-value use in udf_get_fileshortad
92098399652d522dde7c90185f326ba406fcf5c9 platform/x86: dell-wmi: Ignore suspend notifications
ce18845f1f87aa42d9c77deb5f87db6494bcaf74 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
e57d95a65872e873a3ab5f34076e830a2c1304d1 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
6eeab94982e7595743e66ec49fbccc3bbbcfcd28 platform/x86: dell-sysman: add support for alienware products
67bd48cb1ff5c1c27e9c12c1996d745f8f1b22a0 jfs: Fix sanity check in dbMount
85a2570f15dd017793769055c4584b71a9966022 tracing: Consider the NULL character when validating the event length
fd8e84c6c4f1650ea430ae3c80592904235fb8e6 xfrm: extract dst lookup parameters into a struct
c9995027aec22934fa2e3c586686b73bd15d1800 xfrm: respect ip protocols rules criteria when performing dst lookups
a0d3ff0d26b29480e3755189aacfda1888e047fe net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
97f9a363a213d3b526d46fa4de31a1781d8cb234 be2net: fix potential memory leak in be_xmit()
34e670566c51be68c55b0492c5ae32d82eb8ca25 net: plip: fix break; causing plip to never transmit
8b552c28ac500dd1828b5522031578edda14ff72 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
2e8aa56171041a4374fbf798e4d6d70c5ddb6265 netfilter: xtables: fix typo causing some targets not to load on IPv6
bf2ff5cd2acf3776a5f76cdbf646bcf839d4b391 net: wwan: fix global oob in wwan_rtnl_policy
5fc9f68b0292aa1c68576578bf7612948a4030bf net: usb: usbnet: fix name regression
b3640b1ae43ec38a8d198ab4f2c5e5faec68b38b net: sched: fix use-after-free in taprio_change()
4555b88760ec9dc97cfff700b76b0e47e47f6c26 r8169: avoid unsolicited interrupts
f10db196861d4012b1c0ccdd209bc17197fdda40 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
89105cbb44e04063e68931002568420ec6c6cc42 bpf,perf: Fix perf_event_detach_bpf_prog error handling
07395049056b44d7ab558eb0409380f87a8851ad ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
7a3dd8faf803bd9b3c5989b8bb4d6e95f3ffeee2 ALSA: hda/realtek: Update default depop procedure
54b774b0b06041c9c8a30a26e5cd064cb6cac5ff btrfs: zoned: fix zone unusable accounting for freed reserved extent
da094757041233e3541d07b985a6ef168efd867b drm/amd: Guard against bad data for ATIF ACPI method
c6716caef75f1c9ed1537e5846f92fe42dd628b3 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
6e4945c9d07e2d864fa88dcaa811ec2d9b7f98c1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
4ddd4c02078541674907b0d51d2ecd736ddece80 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
6c9c775e55b0783d833757fa44777b8dbd2be93d openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
4849289e48f069e60db10590efb2e6290850bded KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
478c017e723dd200a72eb9eb3a010ea9f7e53cdc ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
b36303236e0c085bfe15129ac22adcddbc5e53da xfrm: fix one more kernel-infoleak in algo dumping
0c544bfd81785d609fd621cbae281b4858297b9b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
568f8cc45e62dc3a7c65d9411efdf62cff85c93d selinux: improve error checking in sel_write_load()
a045d550a3eb84997540e10044a5d951c8708512 serial: protect uart_port_dtr_rts() in uart_shutdown() too
567221905191392155ecca12026b8e99a138717b net: phy: dp83822: Fix reset pin definitions
d3de2977505f2679aafe6ebd5462ef1e38513e51 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
a203ce258bb66ceea0d88b41de9b16cd41a6895f Linux 5.15.170-rc1

--===============3162080885687260316==--
