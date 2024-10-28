Content-Type: multipart/mixed; boundary="===============1272138725530794342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 05:58:46 -0000
Message-Id: <173009512643.534849.3498421371752538625@gitolite.kernel.org>

--===============1272138725530794342==
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
    old: 11656f6fe2df8ad7262fe635fd9a53f66bb23102
    new: 9c9e462261a3dab47a5441ad0a78aed539053067
    log: revlist-11656f6fe2df-9c9e462261a3.txt

--===============1272138725530794342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730095141 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730095122-47607ab1ab87279c6f542b1eb4f4fc32d7b64690

11656f6fe2df8ad7262fe635fd9a53f66bb23102 9c9e462261a3dab47a5441ad0a78aed539053067 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfKCUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qfoP/iiYjMp8YDV7xeoKFw13
rUm5t/jHavovb50/1ckQYJzflAxneCNFuTP1ae8Fl1y869zWHc7cekBXP3Wyj/BJ
I/k6pRu5croFOMEJjkGvA+9aeEkLKZ1EL/AvD3vTU/Kc6KCcm11INp9CugavZ9uF
XREkahCg0c/0rmFLd+k2iJqiZBpVF+GQByfsQ9vSLGXOv4JaoAzsQN2jI4vFl1xI
Hh5ut9QsTLT3APGlU3xF1/QlLZ34odOptQTYvVc1zGIYgBb7Lj42i4X5M9//tA/s
jTK1a0M7MdlHKkUfufXHz/IkQGVVzPJhuQDuy1zxG/0adY6slXSUhMKWxSxI/lxI
mgMucR8mW1A3pOpBQSVvbQAcM0s4MTLtMkbHGLiz+h/yTZhrpT8btE/EONAw8fND
xLHkFl4vINW+x4s5alqs3+Km5HTtH1BmYhDmPM7kWEyfaMX3WPcLgMyVL0GnTzIt
IHrSgByyBGuzFRm7V9GRRwVblLgLzROcX95CNDyk9dkv8FDdsvU1YJbeEHxH1EXt
Cd9FouHM5o9x1vnFGIoYgAgyeFVH8JxcReD6sNG8ewc2WxR4SdyMaEYGGDEpB3Px
VB5uxhoC5E1kzDkD9S2Acyk1S9TdcHBmjfZyT954C28zzT8OZ2OM3xbSwFZLxWFA
eDq9XHyfD2nDTd5VjnYUqKfH
=a4bI
-----END PGP SIGNATURE-----

--===============1272138725530794342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11656f6fe2df-9c9e462261a3.txt

5f47cdeeefd93ad1a61be56e4c9694875d587f60 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
dbe055567af88e8eb37899a22aedf80d48bc0614 net: enetc: add missing static descriptor and inline keyword
673a1c5a2998acbd429d6286e6cad10f17f4f073 posix-clock: Fix missing timespec64 check in pc_clock_settime()
3728b4eb27910ffedd173018279a970705f2e03a arm64: probes: Remove broken LDR (literal) uprobe support
ce43c48cdc4d31229e91914e61d827c7047ae1d8 arm64: probes: Fix simulate_ldr*_literal()
cafa5942bd2df3d80e3eeb2deb4bc050f7761f3d net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
bf1a0222229d0d2a545a7620dd8c1f8b1640e924 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
043f055261638633afd94523568a371fd835b0fa fat: fix uninitialized variable
417d5838ca73c6331ae2fe692fab6c25c00d9a0b mm/swapfile: skip HugeTLB pages for unuse_vma
e8e599a635066c50ac214c3e10858f1d37e03022 wifi: mac80211: fix potential key use-after-free
71fbc3af3dacb26c3aa2f30bb3ab05c44d082c84 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
54a987b41db3ac2953523fd0a640df9b901200a9 io_uring/sqpoll: do not allow pinning outside of cpuset
66b98c4f18b067984a2baac0fa9276bfc78d50b1 io_uring/sqpoll: retain test for whether the CPU is valid
b12ef2d4dfee3ca13258388868d9b78f3fae1c33 io_uring/sqpoll: do not put cpumask on stack
d047095095946451e2d07d8b4493e0578b951bdc s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
dfa4b5d4ba1cf7488ff0fa41ac1ddd667c5e3425 KVM: s390: Change virtual to physical address access in diag 0x258 handler
77fa26062032908798c23a9270ddac580a11e8c7 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
c5e57863d79053067a6bdb0aaf800513e6eb40b7 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
0ab77a47e3ff18889ebdb377b7ce9857008d9e80 x86/entry: Have entry_ibpb() invalidate return predictions
e7c0f8ca3bddef44aaab2aafc22c64d0e0f66165 x86/bugs: Skip RSB fill at VMEXIT
eca3edf87679284a5823c8930a059da0c2ed06ac x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
3bc6d0f8b70a9101456cf02ab99acb75254e1852 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
6ddcaee244ffd9ede3a985362d03f9538f97fb90 io_uring/sqpoll: close race on waiting for sqring entries
df75c78bfeff99f9b4815c3e79e2b1b1e34fe264 drm/radeon: Fix encoder->possible_clones
0782809c019b9a406f3577d609ecdbec5c973532 drm/vmwgfx: Handle surface check failure correctly
3abc1ebea3fb1b62c3f7c40ae6605c0e42b335e1 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
c4c2211b1202ab3fdfc421b747a1c83a4e457442 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
c27133637aba67367056b7d0cad10bed5afb7d00 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
9504153a480f84756f86c379eca91a98e83b576f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ffc4174309a9429ec8dffd48c761896d2fc353e7 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
2d06787b70d89340a2f00d80a7bd08883c4c099f iio: light: veml6030: fix ALS sensor resolution
bf3ab8e1c28f10df0823d4ff312f83c952b06a15 iio: light: veml6030: fix IIO device retrieval from embedded device
dc99dfa2ba6661a2f3b02a5c7b710e077761cacf iio: light: opt3001: add missing full-scale range value
f80375f275fbc7c3898723d9101597d3ec6bff08 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
516655749a0143d5878d7f9458e0a3935543fb0f iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
63d6a3b078382bae2a055857ac8963aafee7e3e6 Bluetooth: Remove debugfs directory on module init failure
fc2cb5e3af533262c585c32f7e6052f72ee9247c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
608b626f710dfbba39ed732ae43b4752133a2781 xhci: Fix incorrect stream context type macro
0fc55ec9fcacf80779e4222abc5d4a8bd4b50cd6 USB: serial: option: add support for Quectel EG916Q-GL
9f8ddf14fa790fe598e5cdfa532e8d02543fe613 USB: serial: option: add Telit FN920C04 MBIM compositions
1826b6d69bbb7f9ae8711827facbb2ad7f8d0aaa parport: Proper fix for array out-of-bounds access
e475220d64befa9cbc9a23d627cba33da0edf1a9 x86/resctrl: Annotate get_mem_config() functions as __init
84628057885539edbbd9656c40336d9d89cf21fb x86/apic: Always explicitly disarm TSC-deadline timer
9ab38a1cdb66b10688e07c6eea0b23e913168de1 x86/entry_32: Do not clobber user EFLAGS.ZF
6f44a5fc15b5cece0785bc07453db77d99b0a6de x86/entry_32: Clear CPU buffers after register restore in NMI return
b7d7b7fc876f836f40bf48a87e07ea18756ba196 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
609937aa962a62e93acfc04dd370b665e6152dfb mptcp: track and update contiguous data status
fde99e972b8f88cebe619241d7aa43d288ef666a mptcp: handle consistently DSS corruption
c38add9ac0e4d4f418e6443a688491499021add9 tcp: fix mptcp DSS corruption due to large pmtu xmit
c1d0476885d708a932980b0f28cd90d9bd71db39 nilfs2: propagate directory read errors from nilfs_find_entry()
25e86fb0aeecf9485bd3a72d84637df015d6838f powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
2abe57d62a454f1b42eb69d469964bfbe0be3257 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
5a8fa04b2a4de1d52be4a04690dcb52ac7998943 Linux 5.10.228
35f541233f1e59889bac71b35b555baddf4f2ac4 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
149522c83ad9fcda8ab028c913bbc251d4aaacfb RDMA/bnxt_re: Add a check for memory allocation
74ff6f840d89995d0fbbad97307b9c116d7aec46 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
6ffa4a7ab354e543c81809b3f4d611bf32a40455 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b47a264f5bc81fdf206f6cdb4dd36c4396148951 ipv4: give an IPv4 dev to blackhole_netdev
ffe0c4af8cdaf69a81b5381ade4a3ab861d45e8e RDMA/bnxt_re: Return more meaningful error
60debda666d1af5e5d15d3173bc0f4a19329a91b RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
ccc9118fd5ad0c2aba8de771e7dbd60fdb8c18b4 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
bb49c21b83771284931a355a8de81b952693cac7 macsec: don't increment counters for an unrelated SA
cb73deaab80b9cb602f79dfe3305bd945425b079 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
aedcea6d23cb8d6ba2fa4346772322e2317488e2 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
f44d0ec45345aafbb7b8edcf68b34015ba977c68 net: systemport: fix potential memory leak in bcm_sysport_xmit()
5149d86d3958e0ec6b4aeeff79724806f2d7433c genetlink: hold RCU in genlmsg_mcast()
0eaf4de6c5bda11f44e8bc131ff2698ee75ffdf3 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
cc9135603f5d26dbea52858fc1d28cf9f7406520 smb: client: fix OOBs when building SMB2_IOCTL request
c83860fc845f86036f98f890c8f53f1d17bfc074 usb: typec: altmode should keep reference to parent
3dea81f7111e04a05c8deac395ffe56bb9636b4c s390: Initialize psw mask in perf_arch_fetch_caller_regs()
f6a27426051bce679665464cbef51c0e2fde3370 Bluetooth: bnep: fix wild-memory-access in proto_unregister
6eee9de349f268c77461cd5bc669d72bd64e70c1 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
274b8e39bdb6e6eb51ecb15e6eb200da9b27e54d arm64: probes: Fix uprobes for big-endian kernels
c00c70b763c9767faf523c25374144a2c1b584d3 KVM: s390: gaccess: Refactor gpa and length calculation
327f6b0c8e30310492945a0c577179f773a67e80 KVM: s390: gaccess: Refactor access address range check
666c413874e4b3a84fc8edd16d988a58192e66a3 KVM: s390: gaccess: Cleanup access to guest pages
ad1a6eca534738fcd41c66802ec5a5aecbd3b743 KVM: s390: gaccess: Check if guest address is in memslot
f8bd1705361192e3ebf2eff676372489e342b344 block, bfq: fix procress reference leakage for bfqq in merge chain
8e95cf028e8927f78bd7ed074958c3c4080cc462 exec: don't WARN for racy path_noexec check
a3b5a1f97bc0b03734f5768579c9f1b20eb5c52d iomap: update ki_pos a little later in iomap_dio_complete
a5caf6b396135b48a327b5779133891c761599f7 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
003103c5e6dca19d623926111f4f60af9aa8b109 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
2c433cca7452e00c858c2c10969ecd25d2d5ed65 arm64: Force position-independent veneers
bac1d5b9c5dbfd45c5045f19ca56e68b6f629526 jfs: Fix sanity check in dbMount
6d98c80682a9c771cdaaab05e32e8b329e9be916 tracing: Consider the NULL character when validating the event length
fe94f9799c4ed377d3d6fb24b9a70c2fe19f9030 xfrm: extract dst lookup parameters into a struct
f05f6e40432dffb0f7d52be98b911794398e67ce xfrm: respect ip protocols rules criteria when performing dst lookups
bb4023d838a19f42eb9ac2230ebcd4fb6d347500 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
0dc8c7a13ed975cc14631cf1a60020737adb2793 be2net: fix potential memory leak in be_xmit()
16922af209df492b9f89d28bf317263a255caa99 net: usb: usbnet: fix name regression
515909e08ad38e8161d063e7f1bcc0866a93a62a net: sched: fix use-after-free in taprio_change()
caf902b48311586374b6688923af15ad2c668439 r8169: avoid unsolicited interrupts
a816f49578dd959ffbe4eeb80e1f1561ecbd0d60 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
65bca90b2355eecb928ed56e89ae5dd893074e44 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
9dacc37557f91b1d652884b3b235d8b73dd63c48 ALSA: hda/realtek: Update default depop procedure
d732b7362da64a39984fb266d301f92f1b127ec5 drm/amd: Guard against bad data for ATIF ACPI method
e5a1fc07999f26d5f1e798589d8f95d054e62442 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
3dddb90e9918b0eb27499ab2687784ebbf07a07c ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
861b5a3a44212034fb74700b52e835d6f02d624a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e114da555a0538e8a134741fa56f0811ea305e87 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
7ad3e17ca425d5dacda4480fb3f92257fe6ba3ea KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
e124e16e9bcc6f84bbc86fe8d9a87cf7fcd17ac8 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
5c2697ba5beb05273515fc61b51fe6e7316f24d4 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
db0a8d9931891c17b2a21b29903817936708662e selinux: improve error checking in sel_write_load()
8c7ff1c79647857bb4c1bad0147e1d4337bdaddd serial: protect uart_port_dtr_rts() in uart_shutdown() too
f0a60d9c66f705b64e653c9d282caf43f320bd4e net: phy: dp83822: Fix reset pin definitions
607d4f7321f4d7c522438a7a33fe94bfcd20646f ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
9c9e462261a3dab47a5441ad0a78aed539053067 Linux 5.10.229-rc1

--===============1272138725530794342==--
