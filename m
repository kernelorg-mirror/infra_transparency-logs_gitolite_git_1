Content-Type: multipart/mixed; boundary="===============5490227818550234558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 23:18:03 -0000
Message-Id: <173015748389.1397833.8859352747064006891@gitolite.kernel.org>

--===============5490227818550234558==
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
    old: ef8d37283cbe8d82c44a73b70a328ea0568e5db3
    new: 8cbf5f60869413c2be821b25aed72101be4120d9
    log: revlist-ef8d37283cbe-8cbf5f608694.txt

--===============5490227818550234558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730157500 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730157481-c65f27543ec9d65e3f0b1aa752b97203b107be30

ef8d37283cbe8d82c44a73b70a328ea0568e5db3 8cbf5f60869413c2be821b25aed72101be4120d9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgG7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rA8P/3d047ieZwifthfwKlsa
5WHHJsKlBEllwfm7c53CxSN+6by6svsmNoBjUHP/kgO4eYqhnuAv9xWxqb62zVeh
yx7IlclcNdeQWVGJucXUIk5uMWkfPz1ppz39umssxSQ4AA3XjV7zBVV/TH4pyOjP
PHzbVFnIoHdN2HPN6DX4oO0hVisdbVjONwjNEwYFNE6zbQvrifBIZDq1yErTFQyB
UVPZAi8GH85WikunllaKSBrpMHxWOzBt/Lust0F3pU4+9Bd0z8weqCzT0Dm3IfFm
5vKTdZLe51Eh/Lnk0FORj4C01Q8PPrXAsFMV06RLbTWv5WsGJ51Pee4HU65fliUn
HSazcToxhplQWoFT3FPOudqWi2ZgGeJVjJEKuTjszFmy04dfcflH/fkAU9lqHBwp
K06skxKoEv4ouDoL2mXz8QPEfuS4jPwWYy230XefUZa4X6z3tbFijNKWx9l11TnD
BHHS3iphIiKPwvzjBlV//WU8pydWAiK2zeXaTNGuxV7oCin3mN1kHUut40umrgwp
Jc4kuMhBhXCkT8goMKkEJv5Awd71JQVDuSzk5F2H1jlvabGD0XwfWqF21IWJuW5S
Qu6bAptuJ3xrJhuRsW8IcXWvZR+xnbLzQ2r9Idroc4Xrh3YQM4UFsJc3MVSnEjJs
C0lmbYc8bFphV18YNBeMXd0u
=Mg3f
-----END PGP SIGNATURE-----

--===============5490227818550234558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8d37283cbe-8cbf5f608694.txt

a13b9f26266eb02a16d520dae3d699bf0e075980 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8bef8f3a347892f97e48d6b44afbb589214749c2 RDMA/bnxt_re: Add a check for memory allocation
dae91e576f0a4f969ae1730e6fbae8bff179a834 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d327bea61f3224b7586636863a9499ed39a1fd88 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
299c56e3c346d8051f48654d4a11a3f575a1a763 ipv4: give an IPv4 dev to blackhole_netdev
74f27f62ea5a79c21d772521afad9870e6db917b RDMA/bnxt_re: Return more meaningful error
ba514e7498ca6cba338fbceaad112fa165760ca1 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
5df3af9c51243fa2b6fa6d27156e576ad04c576d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
b8c76e54c2030a9f04108d9febeb162d299de23f macsec: don't increment counters for an unrelated SA
fa5dac8b10ec3f3cee449f2f3239ac3c58ae626b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6a1230ceaa04dc1b6457a785076e327daba67feb net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
27dca3968797e9f70ef0c35c25b21077a860b3ce net: systemport: fix potential memory leak in bcm_sysport_xmit()
33cf9940eb70adb95b5beb19224a00a766748a71 genetlink: hold RCU in genlmsg_mcast()
b71cbb19d794bc153fec924dc1ce422188dede39 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
419e42687d231b4e0a56a9191efc31ba5f7953c9 smb: client: fix OOBs when building SMB2_IOCTL request
3d34f5d961b975caa307be4cd3cd2b7ac53c2da8 usb: typec: altmode should keep reference to parent
29a18a2badaa9c86d2402b00d53336bf959bd3ee s390: Initialize psw mask in perf_arch_fetch_caller_regs()
406a5a5d07e1e7e3875eabc90558a4b078ec84c1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a1c66e68e1f1d1625f4dffa2d9016f9dde6c0ad5 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
80cfd821466f3615e7b774a51487d57667f9c268 arm64: probes: Fix uprobes for big-endian kernels
6621ad08906438d626db436175f08081fe488302 KVM: s390: gaccess: Refactor gpa and length calculation
ea2004964b0ea1ae4ac1dfb598074923668590db KVM: s390: gaccess: Refactor access address range check
a9bd35b4427845f19531818063ad8d19782e0fcb KVM: s390: gaccess: Cleanup access to guest pages
5aa7effadcc647f305cfe68906300703dc6cfc05 KVM: s390: gaccess: Check if guest address is in memslot
940578199654afa18f90ebd6637ca88d28be4818 block, bfq: fix procress reference leakage for bfqq in merge chain
65bb600fc955aaa49268f0a781d0a3394c6794bd exec: don't WARN for racy path_noexec check
951cd3d1f0892145b964d78c77b1485231586a1c iomap: update ki_pos a little later in iomap_dio_complete
fa5d607936c98dd41bc2a76825590a677bfc4fef drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
4d53a77911a5bc2404eccf8eaa9ab4f049d53ad2 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f1612229cce0bd64d7cc07eb03a4541e0665f567 arm64: Force position-independent veneers
b28004f74fbfa9a5066c15bbb2233c1d0931a2f1 jfs: Fix sanity check in dbMount
bd1990078ae15782b71cd898beb6f78a3ada7834 tracing: Consider the NULL character when validating the event length
e02e93ebbaf8354b111fdae4e83fc41add996107 xfrm: extract dst lookup parameters into a struct
28be8ae9e6eba228f7b29421272cc6c2473fb6f2 xfrm: respect ip protocols rules criteria when performing dst lookups
9b36002917bd29084f2df51d4e500e0dd1ad0fda net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
f07a274c7053dea00886651ae795ff518f14dbef be2net: fix potential memory leak in be_xmit()
487d2374f72e9fb73cb67be16a9a6784efd9cdb2 net: usb: usbnet: fix name regression
fbc897c108945084b021a47d30ecf3c63402096e net: sched: fix use-after-free in taprio_change()
a2e9ed5d6fb1a7020da04822610a45ac77c34503 r8169: avoid unsolicited interrupts
f9cf0040c83eb38e26bb363dbd2f7d772a4e7b1a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b2643bc7812643b7fbff77fe7f596ffea43ff745 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
9eb713577d076c08b185745f6f48d12b48eea311 ALSA: hda/realtek: Update default depop procedure
5e712be34aa1ffbd6315ad65c1fc102722b17c8a drm/amd: Guard against bad data for ATIF ACPI method
9c14778b00d58e590f3670717a7d6d7852c4f955 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
96b47fd4419d36acd87331fd71558a3989904e5c ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
4825f482889e3a0a2c84eded241a1a7a68d8b853 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f1e51b945024f4939f4e1ed0d169e18d4d89e7b5 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
c87b9a9d5eb16e734a4fbd81e32438e02bc7edb3 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
7d604774b6b1e195fbdf7b3628ee7183e437ce68 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ec5b95fce74f73d16b2f6efa45d77f15bb2b8bfb hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
22690b875f4b69e8153568a10d89ba97bde27f23 selinux: improve error checking in sel_write_load()
c76273488c21c705a2caca99e1f8bbc4a0b94ed0 serial: protect uart_port_dtr_rts() in uart_shutdown() too
9effd2327ec3a0069f402f903d7104df27356b81 net: phy: dp83822: Fix reset pin definitions
948cc000252ff3feb79e2dff8efb75c9b233a928 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
f4b067b0f563f9352f1ad8c0ecdf82fd2976a7b9 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
8cbf5f60869413c2be821b25aed72101be4120d9 Linux 5.10.229-rc1

--===============5490227818550234558==--
