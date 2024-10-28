Content-Type: multipart/mixed; boundary="===============6222736691333511415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:22:36 -0000
Message-Id: <173009655664.559073.12978142214236291375@gitolite.kernel.org>

--===============6222736691333511415==
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
    old: 9c9e462261a3dab47a5441ad0a78aed539053067
    new: ef8d37283cbe8d82c44a73b70a328ea0568e5db3
    log: revlist-9c9e462261a3-ef8d37283cbe.txt

--===============6222736691333511415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730096573 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730096554-940637da71ac0cd436ed6c2b0f16a3e6b7f74191

9c9e462261a3dab47a5441ad0a78aed539053067 ef8d37283cbe8d82c44a73b70a328ea0568e5db3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfLb0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rP4P/3FGOdyBfq8aAjHcySIf
krxMIPQlhT1TDDqjab1krBC5VAENiz6VGn5B0yFs29l2kNP1yb7DMEIQGpvd98+l
sr9FIAAPPE7jmMF09xy3I7+kHkYEOFWx5HQxPRm2vOA3YVCLtEOIiinZ3+Vks0G+
Zz9f+RaamphFp58RVq41RTZccr5VeUpH94lz3ZGeMeiOMLhvuEE7Dw4wz8hi4uUF
HDknvzBrcS6aHalOY6hGbfJ/USpIMRGbFsAY6c6oBkxuEQl+FwRA66ZueYkpHTa/
F92JcTOw6tW7rTwqT3/x6WfQ+op6aH1ArFh13OaqPtHgKx2cMvfguH+bTkBDy2wf
nMC/Mkj2g7blssaVtcfNsjuyxiww8PZO2zCijXAdXRYJlALfCadLv8/5nfkSNcQT
MUgxYCxm+nnM5QAs1BIF+LyNa9zOABi7f7W+Td35ScmV9J2jUEqLYmCPxKNMKbmh
LS38BlxCSmQMETIQbbdbg5NppcF2Nh8M253Wii/01U7ngCLUM2a4FummEult9p1N
dTKnmYMdzQainmjgoA4Vv69Zj0pqPkr9X7dLlO8lDbAc4ywQOtO9NPpAznG2RJZ2
KbROrn4k2M9NDffasw+rrF97R9haZ2B78sJuhJyFxQjAZjVboKTVEg+pXUd1O4P3
yACjv7EhbQqdrzXIMajmAo/y
=jBbv
-----END PGP SIGNATURE-----

--===============6222736691333511415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9e462261a3-ef8d37283cbe.txt

213bffa82980e120a16b18769f5bd5df38750c8c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3177089b184d47bcb6f61f36363d54136a1f8b4e RDMA/bnxt_re: Add a check for memory allocation
a03626b495a6d7be23b9e07cbe808214c0bdadec ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4ab3088702e3c2446fe9382a733ae25e65158a99 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
33b2de9e715d9a2efe1c3c7603227c98fcf4dc31 ipv4: give an IPv4 dev to blackhole_netdev
eb555452c173559d7aa9d7dd79bdb003021ddde1 RDMA/bnxt_re: Return more meaningful error
97d9385eaa529ff2e3d0dcb2f1f4df025122b297 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
080809c5f152a5cdc86a981fb7c840ac92dcb227 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d26bb5fc0b30c5af258fc14107d26c4a08c1d8ff macsec: don't increment counters for an unrelated SA
7d8cb8f2fa0f1740e489332ee0c6c3ec6c7a09ef net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2236cfa80e2ec76fc26bba918efece22203cf79f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
c7bdfd227cf1e9a33b9e42318585dfee0999400a net: systemport: fix potential memory leak in bcm_sysport_xmit()
0cd6936f528c7cdcdc3d1fbbcdd4f442baa7812a genetlink: hold RCU in genlmsg_mcast()
a38ae5c01ca596ea1851892ec6ea4651ac202ccd scsi: target: core: Fix null-ptr-deref in target_alloc_device()
337979c189a1419bd6e5fa35416ecfa9cf274fb6 smb: client: fix OOBs when building SMB2_IOCTL request
b6fe7517908fe754e29955b1a16a07a004420be4 usb: typec: altmode should keep reference to parent
14c53d53f4605a9d67055557c511fdb97b780e11 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
147ef0adbae5b7c9bb5c47f53307eb740ee0492f Bluetooth: bnep: fix wild-memory-access in proto_unregister
900a124c7f43d846c9223967c6ddd01e97fc7b96 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
79a55ef3e69dad0468172a359ad6728b2daa306c arm64: probes: Fix uprobes for big-endian kernels
c28ee0610425674d8286001cf41cdbac3c50f869 KVM: s390: gaccess: Refactor gpa and length calculation
8e6bdbb08d506f9f9a9c16981f33c6340bf56a6a KVM: s390: gaccess: Refactor access address range check
af28bb37c5450d13a48d0b91e5d46cf6386b73a4 KVM: s390: gaccess: Cleanup access to guest pages
65dd60ad63311b8c660fec4b604d5e8c9238d96f KVM: s390: gaccess: Check if guest address is in memslot
749e756871d017d1c926172684d11d938d643a1f block, bfq: fix procress reference leakage for bfqq in merge chain
c28ce1a42385fc131da905aeb36207f0f7a2fd74 exec: don't WARN for racy path_noexec check
a2c04bcd6acba9afa0a2d85cfd0470d909c5ea1a iomap: update ki_pos a little later in iomap_dio_complete
6471a7a53a8ff725fe662fbf4e35228a882dc36c drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
82a6a0ef746c56f0acee1968b117470ec64cb11a ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
5384e2aaf4784e45e61268d3bef08f63f4422b90 arm64: Force position-independent veneers
6fbc4c480ec646477eae3a2a686a600895bf28a4 jfs: Fix sanity check in dbMount
e8ca7d087c8d09b21deb72ea56181463b0e55f5d tracing: Consider the NULL character when validating the event length
480bbe76b8ec11caf8d53029492aec8e857e9cf5 xfrm: extract dst lookup parameters into a struct
0ad303fa1a0997d326f6bf4f258c59c88cf84c9b xfrm: respect ip protocols rules criteria when performing dst lookups
4f40fe5c4a0e4e1a0d873530653296b2223ffe12 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
24af7840369b6430795d5793c0abcd8aa7ebfaa8 be2net: fix potential memory leak in be_xmit()
bd6d5427310f018a9686d0208b8ca23820fd54a2 net: usb: usbnet: fix name regression
5023e3286122c280e4f06f0b4c5f3bcd51f3793b net: sched: fix use-after-free in taprio_change()
39f021355eff342e5007aef99c6769f8a994a7df r8169: avoid unsolicited interrupts
7ff6b335aa980a7024739a13571b6a34a4956b30 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b64e17e471aa13eff361029766553749d22582ff ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
1d6257c088bb3e203d557e7598f581ec82820bef ALSA: hda/realtek: Update default depop procedure
a9c7cbc2a958c73c33057e2f21c3e1f0555679f1 drm/amd: Guard against bad data for ATIF ACPI method
fb6fc9e8dd7dc55bcc3684d6fdf41b87f9de7482 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
d816317a263ad6bc4783209519bf12765e65acbc ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
079a58cd14b9527a2eab3385fca5aa0ffbc04414 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5af6ae2ed1f546c0a8263eba1dd6aad91ac2e43a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
4f776fc45329010811f35be2b239de3790ea97bd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
80a2a5d222a79242e28329119c1104a2f49d323b ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
087087778de5d888ef4f437fadac2c96e65aef5d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
108fa6c46726dc4ad13552ac8fb3e6fe8ea45d01 selinux: improve error checking in sel_write_load()
d61c03d5506407468cad9d18d3430ede12377632 serial: protect uart_port_dtr_rts() in uart_shutdown() too
de7edb0ba7f2ae015a4b7d3f8d1beed4cde8aec2 net: phy: dp83822: Fix reset pin definitions
d3680f3888c95c71f5a249f4f9efc0c2ba75d893 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
e71a0953a40e6c05466691b3d168d465b380bc3e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
ef8d37283cbe8d82c44a73b70a328ea0568e5db3 Linux 5.10.229-rc1

--===============6222736691333511415==--
