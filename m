Content-Type: multipart/mixed; boundary="===============4208236113097268126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 23:18:15 -0000
Message-Id: <173015749550.1398175.8282037509580015553@gitolite.kernel.org>

--===============4208236113097268126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: eeea9e03a3d455b443e3b05c856570c610582ba1
    new: 1efe597b37dcd665c9f44a5633eaf6572e74c6e2
    log: revlist-eeea9e03a3d4-1efe597b37dc.txt

--===============4208236113097268126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730157510 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730157491-1cd590fba12889eee9a54c71623e36548bbb6c83

eeea9e03a3d455b443e3b05c856570c610582ba1 1efe597b37dcd665c9f44a5633eaf6572e74c6e2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgG8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GuMP/3gaOXVKj3axXl8loOtU
XiES5LMDBcBqKLVS0W1rpkqy2gZjZbc7DJGdGXz1EkfFJ9h2d3C+k3PkLn7CduHl
owD6gI4YfqJtLlAEdqfrj2qhS6P3s+3pf7Gi1AS4SxNrGAKZtt39xUiHcTZqsXvy
hAVMCEi+5MI5qasSmitfcGygg9Y0zayYeA4/R9gRNaMhzryB/KOz/NbC7J2OcDbr
V6tsVGZ044vh9AsYxNdnI1wWHSXefmGY0rfbJoaKvExAgKJTcUyH2BKo9PhtywLS
cw94Ej5dVvX7Y4S5T5Z2Qxh90Sd3YIfv5nFKA8UKTkM17mG8iuYBdoy5uArqXrN7
+t1u9n23Z1PpG5tX6d3LFqbDGOrrxWb/zZI0LQMQAsPG8igKvE1N8CBh8I4iqV4L
MzcWrOfhw2FafVFmHdg+cIxcyKhIMGSx98ofc1T2mENa+LX4mCBaU2rG85tjW3sm
XXp7m+fdz66USHTKSuOs7OhyYqIAWogUiJtnLZM97iN16yZCjxGEMsuv6uLi6ydL
tbPLOJHFlcXtO7Bi79MfrUaALPibnsEu8zDq53Ruyl/2dYeat/bj3jNjU0SPPijV
QpeJYyg/va0fOHh6ZETRo5wdb0rQjRT7YJ3deco6P/G4uNvmnTbmwqWwO5/e2m/r
Kb7K4TYp8Ry3Mc9x2+i6qZrP
=yfV3
-----END PGP SIGNATURE-----

--===============4208236113097268126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeea9e03a3d4-1efe597b37dc.txt

91b8adaeef1ac8e16332de58897617d0943b5402 bpf: Use raw_spinlock_t in ringbuf
4daf7868cb658621a5fe43cb378c468ae49710d0 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
67e2137c6a52d5ddf16acaaf0732d336f1a6d8ba bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
872ad0f4b7d1cdd686f1f867eec1ff5792f8a750 bpf: devmap: provide rxq after redirect
b35a193f41137b0295d15dec11d9d2b4667e6cd9 bpf: Fix memory leak in bpf_core_apply
3eed5263c2c86f39820f66710039e99a7a79cc58 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
43c67dd3f2b0d7328199ce4684e8b7ea1fb8fdcd RDMA/bnxt_re: Add a check for memory allocation
5e570d93699bd5f6559f5c7e214cf6239bcfca9e x86/resctrl: Avoid overflow in MB settings in bw_validate()
1e6894a82c3268e62b7004c8a5b1c7316c115e50 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
a0101d05e84470f25a56aac29e6c9331050ac938 s390/pci: Handle PCI error codes other than 0x3a
21412b04b4251bcffb149a49d028a450fd1cd46e bpf: fix kfunc btf caching for modules
ae132ed2598083554851011cf2ccfe214e04f50d iio: frequency: {admv4420,adrf6780}: format Kconfig entries
a2b6fcca9d873dfa91839716f330160ff17ecf60 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
205afe2a7b840860e75833233bfe5fb1734ed2e2 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
115872b911aea3deff178c078abd26dd60c32025 selftests/bpf: Fix cross-compiling urandom_read
7a9cb4772027b17ad986494378d8fe35a1a14fde ALSA: hda/cs8409: Fix possible NULL dereference
9a8664b335b3b1308d732b5f68559d0524c20fde RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
09cbbd293b144007bfe16a761a435b5fb739fc71 RDMA/irdma: Fix misspelling of "accept*"
f484117f9720eb86b7d3717970f97d6cc97120d1 RDMA/srpt: Make slab cache names unique
b0531d4dcd985b6becf38a5636ee68a27f1cde53 ipv4: give an IPv4 dev to blackhole_netdev
3734edcaf5b46172ea8231137c6f409e1fe69b7d RDMA/bnxt_re: Return more meaningful error
709bc17fa493b66629c44976bd6563fcb11d6a28 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
4814ac95cef51159365c682147aa4a64d103196c drm/msm/dpu: make sure phys resources are properly initialized
e911e7da10c87e89b8a456c4eef9caebbd801f7b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0a14ffa956f528f111cea7a6ca914fe3a4cf04bb drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
295d5df8cb3457054d028793810f569977853f98 drm/msm: Allocate memory for disp snapshot with kvzalloc()
daa9e1bed6341e98749478f5a61900e953576993 net: usb: usbnet: fix race in probe failure
1f586664b320bc087ff45ee984dae13522a086ab octeontx2-af: Fix potential integer overflows on integer shifts
8386ce40b66b1645169a5f25c4817481abc2092a drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
45c698f662badf12abb7f4d77f3a7efd80200f8b macsec: don't increment counters for an unrelated SA
6f386e241222c3b830f7e34b2640fe45cea8710b netdevsim: use cond_resched() in nsim_dev_trap_report_work()
ba78fa425bdded7385a9dcd6c5851d419b565697 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
59eb1c3d3fa9b05a53e2945f3a463b295283966f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
5f5f7aa6d2b0818484143c4eff85d9ea6b3bae2c net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
e903bc895d1628103cf92653acc512faeeadd0e3 net: systemport: fix potential memory leak in bcm_sysport_xmit()
e6a77190900dddf9e0f4865bbd516c618dd98c54 irqchip/renesas-rzg2l: Align struct member names to tabs
d4c40a4d20191ae159fd5a20f164f988f0204550 irqchip/renesas-rzg2l: Document structure members
172e528a8f6d2ca896ee304c4cde87506506fbb8 irqchip/renesas-rzg2l: Add support for suspend to RAM
ea81b4dc86a54c49ef0372a8978b9094dec2f05a irqchip/renesas-rzg2l: Fix missing put_device
ba553de289addec53e8e72766a9cc3790f5b9319 drm/msm/dpu: Wire up DSC mask for active CTL configuration
82f6b884d83c5261265ef595b43eb6da6c446abf drm/msm/dpu: don't always program merge_3d block
210f9c50ecc1c0f4170c959809e5bb3383ba0d40 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a185acc20fbeea53b20590c74818acfcd1c065ed genetlink: hold RCU in genlmsg_mcast()
76012b794084c83bdaf4c87430b569c13762740b ravb: Remove setting of RX software timestamp
3df2d20d17955da2c38f8d60a076d0f91f7b8981 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
3ef527a279f65840e4eb714185e9f68b6742283c scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b62dc574102d04703133e8272985477d7ff0a6c4 smb: client: fix OOBs when building SMB2_IOCTL request
501545f8f95adc59790ced11a283dc93dcba2ff3 usb: typec: altmode should keep reference to parent
6d2ff9bc155f366e0724b7cfeaf1177e94b57ec9 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
67037d6c76aa74f127b78a38742671446ec9d936 Bluetooth: bnep: fix wild-memory-access in proto_unregister
237e16d7526b9ead8ac503ab34795e15c4095c5c net/mlx5: Remove redundant cmdif revision check
3cbe1889c98a8b0d2e6141bf04da1fe651ec3c00 net/mlx5: split mlx5_cmd_init() to probe and reload routines
7930fb2dbeca6262f14e3fa00e87b392e594e895 net/mlx5: Fix command bitmask initialization
768d3a9fa0903bf137a91122e175c6b3a40316ab net/mlx5: Unregister notifier on eswitch init failure
4b23a27a4a51c0fde005acfbc7a1dab9be01430d riscv, bpf: Make BPF_CMPXCHG fully ordered
bf2c230c94ab01c15b0c9a671d954c5c46fd817e bpf: Fix iter/task tid filtering
dee5f161bd1d59d16e3593d9e41cefffaa027655 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
dd468c1dec0d48fdb64cc32e5f12bb881526f29f arm64: probes: Fix uprobes for big-endian kernels
c1e9f251591f7a3efc5c9bc397d1a1a50ca97796 xhci: dbgtty: remove kfifo_out() wrapper
01adbc1e990076e4eb1572cd1740e737c6c7c870 xhci: dbgtty: use kfifo from tty_port struct
b031173b80b4e7d6a955f286ecb5131b07fdc5b6 xhci: dbc: honor usb transfer size boundaries.
8af1f5ac557e0d4d16f9bc1abe6c6b48e55826a1 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
6ad41e06f1bb65814a566a41966c9b84f3fc33e5 usb: gadget: f_uac2: fix non-newline-terminated function name
ec319222c01f7683fc1ad1aa006cd99f040ba9f9 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
2cbaa7389b23a0fbed8697be8879c7dc7343c8a3 usb: gadget: Add function wakeup support
6fa1f7be2c6b863861134d00361f8759d78caa6e XHCI: Separate PORT and CAPs macros into dedicated file
a8e8a652d4afb4eec2a616b9a08ed494ad5cf799 usb: dwc3: core: Fix system suspend on TI AM62 platforms
389a87c02e3a81bcb32d395431552a9f9370a181 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
854a684f3c5c8fb7c482e706ea49768d86ce74e2 serial: Make uart_handle_cts_change() status param bool active
0fdaaaf2b3c1c9f8b5c2caec6652c02995724acb serial: imx: Update mctrl old_status on RTSD interrupt
ad6a78748375472fe0d02338f931e2da0408a1b0 block, bfq: fix procress reference leakage for bfqq in merge chain
639e9ea23bdf6b75887592bc84c0d8702015c288 exec: don't WARN for racy path_noexec check
604d81f3583e38780cbe8033de55ed8fca18647b fs/ntfs3: Add more attributes checks in mi_enum_attr()
d9684ddcb544e87407c7b68810fdddacbb6b1ce1 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
992312646ef8690fe778863eda96d1c360f1a512 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
c2e3920deec524ae3d4c44386f9f6c42cf009958 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
e77d87bb3b0a77044946069aa5aff540c4a90685 arm64: Force position-independent veneers
7df12f1b18075ef86c949bd5bfe7f6d243ddfbf6 udf: refactor udf_current_aext() to handle error
4238da493ecacf13a5275a072e66c4171fb1ee16 udf: fix uninit-value use in udf_get_fileshortad
9798af1f2468afdea16b0fcd8d285f7b5225a703 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
7a669e14f4d9db6b9b0c1805ff81a536bc44836d platform/x86: dell-sysman: add support for alienware products
c95f90591755c260761b9014885710e01a5aa111 LoongArch: Add support to clone a time namespace
3d71d32970c0b3d507a0df39c7fd9061cd70b0ba LoongArch: Don't crash in stack_top() for tasks without vDSO
6cc8ccc7497bf4de7cfa8841deeea204d2dcd180 jfs: Fix sanity check in dbMount
76df0f52c97a684cee8c0ef81674324e74ad8bde tracing: Consider the NULL character when validating the event length
73af230faa291048a8efb7b1d4f0b7c74d124ddc xfrm: extract dst lookup parameters into a struct
e13347a27293a43e21b1291938e3b03b0afda87d xfrm: respect ip protocols rules criteria when performing dst lookups
3534d8e577a2c4fc8c5b5a4d57b0f033ae7fbecf net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
482ccdd015113f2f364931778086cc9460528e70 be2net: fix potential memory leak in be_xmit()
9f637284b62d93ae5041cfdb7eac088b6bb1838b net: plip: fix break; causing plip to never transmit
341ce586e928272bc701f36a2bc3ea782b0c75ca octeon_ep: Implement helper for iterating packets in Rx queue
9052bdbda5c85332156944c95048aef36e19e924 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
7b2a2cee1436a5258363c010286fcf9ee8607c11 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
3b2177039ce72a2644c41147d91c5edb0cdfd10f netfilter: xtables: fix typo causing some targets not to load on IPv6
17b1e6c833e78c1996cd8d02b81d33335b1a23d8 net: wwan: fix global oob in wwan_rtnl_policy
245a43a15dcc53d64a69ddd23cb9eeccfd330239 docs: net: reformat driver.rst from a list to sections
2f477a4d0d2f403ea069d50e5174504870e4e2b2 net: provide macros for commonly copied lockless queue stop/wake code
5c80aced9571b4bb3a88a928f9e9a1051580dd99 net/sched: adjust device watchdog timer to detect stopped queue at right time
fa22f9390bce58aa4411cbfa071d0d3e9c048068 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
90a78453aa375d832be51ed83be44fa7f9f89136 net: usb: usbnet: fix name regression
24fedf4d961e37fb441718185ca49b08ea3bb911 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
d328566f7e55fec8187e1d0b32b5452dd80147b3 net: sched: fix use-after-free in taprio_change()
54d334cb034ace69b57fb5d46130369e06eb1140 r8169: avoid unsolicited interrupts
d8e332e38d88b0e0e4eea7da3f36e07889b874d0 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
ccbb349137d7dd277828ddaeb4960388de95c979 Bluetooth: SCO: Fix UAF on sco_sock_timeout
bfff64b6491684586b80168bfbb9cfb74bc1f2c7 Bluetooth: ISO: Fix UAF on iso_sock_timeout
f4cf106df3a4d40938dde5628c2fb12bed3e96a7 bpf,perf: Fix perf_event_detach_bpf_prog error handling
f3cfa7056b8fae2e4d0b665474992db1b7eb2385 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
8dfbe2a8900032dcc43d9ae7f7b9097f948b2056 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
c1270504b71730112f3827fb2baafdac5b6c3d9e ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
ab06e1aa88a7a4e03e6d235337589281df0bcb97 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
16478ef14e1ac1911f285d4b97a8f16ee3ef98d8 ALSA: hda/realtek: Update default depop procedure
5cbd84c1a10038978c60248131751cbf02881b85 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
78d1a31959d8112b99dec391f30e31ef561773c1 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
a4b177198a0b527ae8f00f5f36bcab2c47a94113 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
1bbea81895edddd55fee889207add8b540de8d49 btrfs: zoned: fix zone unusable accounting for freed reserved extent
b046cea405a2a5335fda218e175574d6e2a577c8 drm/amd: Guard against bad data for ATIF ACPI method
bf6a8a947eaada73bc05d49059f9f9b8fd8c0abf ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8b3c64e5b3c6cfea348a3380d488c478c899abc7 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
086918a4d3b1eac7961b7103acf2477633c169e8 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7cd0f9940a884f024242eba213fbab210f92d972 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
140b02c1d68d2258d4c1c0a80d5b97bd66c6e8aa openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
8204a2e6b94f1588820a43613db07a282dd96541 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
ef31cdcdd29f3e85151c7ba4664ebc48172d0f1e KVM: arm64: Don't eagerly teardown the vgic on init error
27ecdbd1951b7d3d094adedca2680b3756c9629e ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
50de08f57dd955190573624545d54e495cd31b32 LoongArch: Get correct cores_per_package for SMT systems
09f7df6b05dfd39db9166a300e83dda24efd8785 xfrm: fix one more kernel-infoleak in algo dumping
d660f863ae2ed9054dc84c592775cefee54b88a3 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
a0d2f5ae59c5cc3c5848056702329de20a826538 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
266a0447d0954c635db53206a7611b392a9da038 selinux: improve error checking in sel_write_load()
f1c12d0ea8d7f6f1b76f32e8ed17065404b9148a serial: protect uart_port_dtr_rts() in uart_shutdown() too
4bd690d195e9bebe3b96dc53db1f5ecd0c35231f net: phy: dp83822: Fix reset pin definitions
4fc60dd516ca09682ab3a6d36198046cb70e2ec1 block: fix sanity checks in blk_rq_map_user_bvec
eb8e6c48d679d3a1f88ec6a20695fced59f03567 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
6808c2a887ef6b00bb6e15d7434a5db5cbf84d0f platform/x86: dell-wmi: Ignore suspend notifications
284cbf4cbd063c578e39a1629ec5e24b1b3f83a4 ACPI: PRM: Clean up guid type in struct prm_handler_info
2133430a1ac63f4be53f615e3d80761e9eabe176 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
1efe597b37dcd665c9f44a5633eaf6572e74c6e2 Linux 6.1.115-rc1

--===============4208236113097268126==--
