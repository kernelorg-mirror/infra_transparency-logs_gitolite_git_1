Content-Type: multipart/mixed; boundary="===============1998409618591865597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:32:20 -0000
Message-Id: <166791434009.31161.17086826354463935673@gitolite.kernel.org>

--===============1998409618591865597==
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
    old: 2babc3987a3e89c1167888736f31a07cac1046f1
    new: 454fe178513bf81e00cb7c3b25d50db539e7a0ff
    log: revlist-2babc3987a3e-454fe178513b.txt

--===============1998409618591865597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914337 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914336-dbc6038e1b1a6bfda2b0f5a6b59e86da4f6773ad

2babc3987a3e89c1167888736f31a07cac1046f1 454fe178513bf81e00cb7c3b25d50db539e7a0ff refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YG4QAKirNnxqyV0HfM0tJGFw
QE5wtOZ77uc4MCXpDbzZytCwH8R0Kt688WDvDSZ8+R22dXY6KdmDnJupwNhYQCWv
jo7JkbDwHsLtyWXzrBSwq77ROiJHmO+tPoW2ZG86qC+VdN/E/V6FgQlsLthRq0tk
a8fOxb5qS0SE8dcD47vblqnHEQQ+mUG2eACVMDHXlBgBaspvXzd50V5LWMdY5ZsR
T5DhhXGlPF5P3yweZUzeB1n+oWSxs/IDqwVjjqtmFjaxeibOTHHInk/KvqZ1DTNI
kDxkR7xqcqV2wckSmkKpA+rGAb6D1nUXDj5G3F0UP626fkDUZLSIIQXXm3AyIza/
A2MnoPiG5c6ZWsnPu+4EMGlIjZJ5XlZgibAw3XzhfK1sph1dEImQcP9PnKfg9On3
CDe7KMMZqy5vAGRzNu/Ucgeg4SrcisgyTpm++Lb9ebw1zBt8H25lB/MXJuVpakeK
KGF3aRhSyr74I47skbV0mtIKZ2vQ/Wx/DRZMoilachW3zF9Yxas4lPPeFrmr8f/I
soXZ7LfZSOup0Eag3PMzPM0d1KfECMftQ1VKT7CDKsQrbTM9Jcd7bP/JMsZxrZP9
yR120/PhoWa5wZXo51ywfnEkxP6vKFVWOivd6Ql7XYa4Ig1A6UEac6YKv7mhhdCK
LljQ9mBtuxDzghUludvmb0dp
=TtkT
-----END PGP SIGNATURE-----

--===============1998409618591865597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2babc3987a3e-454fe178513b.txt

79dc173cca211fb9ddf7bd84f092b6ba66d44932 scsi: lpfc: Adjust bytes received vales during cmf timer interval
e1575d9f88abdd2492bbb603f3755148f3153026 scsi: lpfc: Adjust CMF total bytes and rxmonitor
640c6c0a74be357628e01c6643b43c9bee0d7278 scsi: lpfc: Rework MIB Rx Monitor debug info logic
d0ad1d0496b1851afaa36e4b01c2325d634da1a1 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
26513f1c17cee35a0ed0b5af19f2f7a5da63ce04 KVM: x86: Trace re-injected exceptions
38114540259da794bf13dafa83bbfd2fef7b069f KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
20e86aca3fa45886cf77d430c0ed54096d9d1250 drm/amd/display: explicitly disable psr_feature_enable appropriately
63200d644e67f92a41a2f1d308a008841544e138 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
c70289d1f8288268ddbf8a532e5bd4c3c9ac902a HID: playstation: add initial DualSense Edge controller support
d34115b982efa27da21037b69255e72978d52293 KVM: x86: Protect the unused bits in MSR exiting flags
7c1d957c671f9ec0453375390dc4bf5ae025e8c5 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
4466e67c82c34aac95b8a8b7de149ea76652601f KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
e263333660731c7577cab50ca42df7fd6cdac162 RDMA/cma: Use output interface for net_dev check
bd8eb2ccaf94ff8d5943a2448ade8ce784e7e2ca IB/hfi1: Correctly move list in sc_disable()
b5a8a63480eef4da0ff4b593688353bad2138f28 RDMA/hns: Remove magic number
6e426cfe37f3306a18e165d0a04ab483f4e475a6 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
7e47213912a3cb86d2f6ca509d3916ac5af29d50 RDMA/hns: Disable local invalidate operation
29c29fc9e14ab9af5374124ae4dc0b473f3c158a NFSv4: Fix a potential state reclaim deadlock
f531cd0762d39ed699327a299c5621ba447907e5 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c6de3b5d7ec830a0423f8c9760ed68e1ef7dc345 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
71cfa83af3e8d5cb78d9eefc0be1f517893841ac SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
07921f8e04b7b1fd61ba77f36ca39779dc500d19 NFSv4.2: Fixup CLONE dest file size for zero-length count
7a047d09d1689f219f588ce3ab1717e5c2082540 nfs4: Fix kmemleak when allocate slot failed
5b830eea749d3b394861e9adcf540cd5cbddc522 net: dsa: Fix possible memory leaks in dsa_loop_init()
72c47996e8c045e4423eb1b9b98e055446d152e1 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7a06003d5745fb80891a4c5a1dc817666b057024 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
be97fd08988524078fb1d8a4858ee1c0ce1bb4df net: dsa: fall back to default tagger if we can't load the one from DT
67cfe55cd66cbc4195ded4680102a8916f105340 nfc: fdp: Fix potential memory leak in fdp_nci_send()
d0de7bccfc38e80aadd88f75d2d41f5f436e6c9f nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
8c739cf6fb27de4922a8881e85e3b23458fc77ff nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
8ab68a958029a6173fc6ced54cc2374b550a9801 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d3255cf2714321cd08f244cd40fa0dbf7d6e6550 net: fec: fix improper use of NETDEV_TX_BUSY
90e90dc77d0339d613230cc8530be06625681b15 ata: pata_legacy: fix pdc20230_set_piomode()
96698736fee1160c029f2240573aced73975f61b net: sched: Fix use after free in red_enqueue()
2a6d71fb4e123b159cae2064076d1ccbc7ac83a1 net: tun: fix bugs for oversize packet when napi frags enabled
2ed8ca17279976c4afe98c2465195605505f551a netfilter: nf_tables: netlink notifier might race to release objects
636fadf515eb42c15350b05b2bd2d970eae4f4e3 netfilter: nf_tables: release flow rule object from commit path
46e9e65b2ee2009a75192a87097e3c1ff4563d46 ipvs: use explicitly signed chars
6e8d094336426cdd5320c5bf03eae6826a213fe9 ipvs: fix WARNING in __ip_vs_cleanup_batch()
5873756c99ae8a1e2ba7056473956dc906662966 ipvs: fix WARNING in ip_vs_app_net_cleanup()
fc110b5d8d55cec749993bd48f8d341ef4f7ef34 rose: Fix NULL pointer dereference in rose_send_frame()
ba8d9ef6718e749142f5b9896caf20563267a9d8 mISDN: fix possible memory leak in mISDN_register_device()
3abdae5ec08462f96f7f1631cc1756a2d5421e65 isdn: mISDN: netjet: fix wrong check of device registration
c5891a25eda5ea6210360bf4cadef23c4dad6075 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
cdce59d2e5bcd5e21d0da2663db8ae025affe2c1 btrfs: fix inode list leak during backref walking at find_parent_nodes()
7e4438f90537f6e3466fe0d6a47147a7322c1da6 btrfs: fix ulist leaks in error paths of qgroup self tests
669bdcaf035259afbea6a7491935e63c0190611f netfilter: ipset: enforce documented limit to prevent allocating huge memory
e9e5a543531895586ce840c605a9bb2b4c1495e7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
23b97c277adb4c856cdea75be4ae81a6b868bf51 Bluetooth: virtio_bt: Use skb_put to set length
2d931cca925f57b72e39b565b93c72747b5aadd5 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
9bccc1c9b66ecaa11409572e9d99bd94208c8725 Bluetooth: L2CAP: Fix memory leak in vhci_write
59b0d26f9a72c211a3b74c2cbb9efbdfd713876a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
51e1c71896bca97c1cfc9a88fcb681d660b851d4 ibmvnic: Free rwi on reset success
cbea597a2591a876a9a3eb13ac04cb3fb6d191ba stmmac: dwmac-loongson: fix invalid mdio_node
4dd19f2cc04e0bb0f5b6f48ec25ecf1c70941619 net/smc: Fix possible leaked pernet namespace in smc_init()
36ba496d5a706ba1fbf690a71bd173c54df1cbe0 net, neigh: Fix null-ptr-deref in neigh_table_clear()
abdd7dc384206c1120403cf4da3a3d9d096c71fa ipv6: fix WARNING in ip6_route_net_exit_late()
cd4de31c5fb1fc3fbb186efe3e0dd75754ca185a vsock: fix possible infinite sleep in vsock_connectible_wait_data()
9d9e6cecdcc1680b65c8d9ca6a559426765eafb5 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
d3a09d6998788c13187b182d71123c5a74bb62cd drm/msm/hdmi: fix IRQ lifetime
8d95c0c901a51e836ca4f80bac4cc8749c3927be video/fbdev/stifb: Implement the stifb_fillrect() function
dea741431685bdf10b0d812a00b8e48659ce1e51 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
e1d342c4d780d7c26f50d964dc8cc88cfef804e9 mtd: parsers: bcm47xxpart: print correct offset on read error
0be3bcb17a438635cded66e2b54d71044839b608 mtd: parsers: bcm47xxpart: Fix halfblock reads
ff0caa5f4c92f62a6055b02ac5d58ec9385d3a75 s390/uaccess: add missing EX_TABLE entries to __clear_user()
00b122035291275ddb3259d362f7ccc56bfbda91 s390/boot: add secure boot trailer
35172b31f0edfbcc6fc9040d875efbba92b527cc s390/cio: derive cdev information only for IO-subchannels
fa0bd99233ac71ebc4eb38f80c670ac140ac9b4a s390/cio: fix out-of-bounds access on cio_ignore free
2914c512041c2ba87d7d6e20afaff3724baee9a3 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
592e1d5ed266b76e0e6f0c7510b5503a8020e525 media: rkisp1: Initialize color space on resizer sink and source pads
b4b6c2a067269da685ca4d65c10f43eaa794fe70 media: rkisp1: Use correct macro for gradient registers
9c9e1b4ad457227d71a43fbe982938b952b592ff media: rkisp1: Zero v4l2_subdev_format fields in when validating links
03e73073d600ec8d305075f0e7d9251396767f53 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
5c04a39830950496b89a3c8d94eb789f1315a4b5 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
5e81ded7d0c6f3b73e604be03771f59acc0b8fd4 media: dvb-frontends/drxk: initialize err to 0
8fd6730a7092be8bc532d5acc8c6292fbe80f0f3 media: meson: vdec: fix possible refcount leak in vdec_probe()
7fcbd2c0f23f880e6f69f5b7741916632722811d media: v4l: subdev: Fail graciously when getting try data for NULL state
2fa69a6ec14694d04a58eaff7499a1c994734086 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
04ae6471c285022b34eb8d880e0b0fd7b95a7381 scsi: core: Restrict legal sdev_state transitions via sysfs
20264959cebcab5dd35c7596e9259824bdebe6aa HID: saitek: add madcatz variant of MMO7 mouse device ID
b82d024d8db99801ccf9c59cb903783ac3b6c42d drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
6f5021639690c4124cf8a2cf642079786ec98bcc i2c: xiic: Add platform module alias
6ec57c902f1688ed838cf3b4834f6261e7847395 efi/tpm: Pass correct address to memblock_reserve
b0de31e3fb3e5f9ae260247461e77f1f1e934976 clk: qcom: Update the force mem core bit for GPU clocks
5c40e274d6c92c7fa504a88ad3bcf4330cef8f77 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
e097cefb7c0c187d0059596b4e501f7c23d54c5a arm64: dts: imx8: correct clock order
baac50506d64a34cfe1a49bf40553f5e58fede6b arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
5df7b8493a044bb4450737223f504cbc603394ea arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
9c4e40d0a835b369307b2de7067ee25c4d914851 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
510c5c4f51fd4a532bfcc4a431ba590582611b03 block: Fix possible memory leak for rq_wb on add_disk failure
c0ed72b61c871a8dcca2de7f000938da8ffaf1ea firmware: arm_scmi: Suppress the driver's bind attributes
a435a080c923f24bec77cb61493530a9eb153ba9 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5aec17f7d0c47eff2f94ad6fae68a78b0d38d575 firmware: arm_scmi: Fix devres allocation device in virtio transport
6a2f11ece82bfdf7053363a703066a62de201eff arm64: dts: juno: Add thermal critical trip points
860423105893440b66549d13650f6320b1e2a2aa i2c: piix4: Fix adapter not be removed in piix4_remove()
8dd7347c0b4e33edc14f1c02ff10d60b0973691f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
8982acdcd154217720b84a6226a693f6d6a93e98 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
fcdef43549a9658a25ac736effa82955504e5229 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
5dffbecbd6b54b91cc7ab7172c92864d6a927f51 af_unix: Fix memory leaks of the whole sk due to OOB skb.
592c8de7eb9092014e81b11a009a94da2dd31232 fscrypt: stop using keyrings subsystem for fscrypt_master_key
0810bb0349472673bdf461a950c889bc49dbd718 fscrypt: fix keyring memory leak on mount failure
120c48a4c0c802a8cfb4df22e4974035602f55cd btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
7bc0f66ac256d86fd719f9ca88486ef6a4d227e2 btrfs: fix tree mod log mishandling of reallocated nodes
cd1c5f1ada2200a2118e0c2567dffb53370d2ba2 btrfs: fix type of parameter generation in btrfs_get_dentry
ab7189226a1318f13fa274436ec72977cec073a9 ftrace: Fix use-after-free for dynamic ftrace_ops
96a561756304d2ee869df970ee7fd886ddcfe0f2 tcp/udp: Make early_demux back namespacified.
c3e642a4de15a9107a1aaa8d82b77ad6466e1295 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
fadc40252596b3cb53162a53f4a4e44fda53671e kprobe: reverse kp->flags when arm_kprobe failed
aecac53a79651c62e70be9844e6e6b811937876d ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
7548babac9238d576b4698435c0b9309d0166a48 tools/nolibc/string: Fix memcmp() implementation
fdda118cb1cd1ea01174b8f3d0d313835f3a4038 tracing/histogram: Update document for KEYS_MAX size
559719cdc1a969e3bf5e8c5d05c60dc7dbb2b121 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
f4d8f109e60890617d0eb02e56d2368d3c94e6be fuse: add file_modified() to fallocate
2752538cc15b11cee0717dcd54691c011fda997d efi: random: reduce seed size to 32 bytes
d7a6bd0ebaefe40c763403b4a615984f65df168e efi: random: Use 'ACPI reclaim' memory for random seed
1bacc71a7a3e5ca65d0cdc266944c2f84de7c9a3 arm64: entry: avoid kprobe recursion
eb7703c36b16b73c2de98b5ccdac4fa209e726bf perf/x86/intel: Fix pebs event constraints for ICL
6a473727234e672fe548f63097459974177c14b8 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
7040df2c6a8551125be639126104c83125ad1fe5 perf/x86/intel: Fix pebs event constraints for SPR
da5ebd0b31fb4cd1b9ccdaa98ce248f8993eb482 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
58aad136d3d2ad83d048ead7284fcce1f2c92f7c parisc: Export iosapic_serial_irq() symbol for serial port driver
c3c574e226d9a023d435528df742a50ce0950400 parisc: Avoid printing the hardware path twice
4ae6cb71eff145b460701770b7f1e292d9410e7b ext4: fix warning in 'ext4_da_release_space'
7cbce8d9bd76d44c9f7bfea8245f47bb55cb8feb ext4: fix BUG_ON() when directory entry has invalid rec_len
939e32e33965dbc27bec1e56b706a579d0bb453b x86/syscall: Include asm/ptrace.h in syscall_wrapper header
47fb82fce0509f3b3d80b1e8bae2d0b24dede276 KVM: x86: Mask off reserved bits in CPUID.80000006H
49b0a6344eb7b0a777680f371d43f03b2472aa63 KVM: x86: Mask off reserved bits in CPUID.8000001AH
0ea7881998c8edb6b11e3dda298dc92369e98ce6 KVM: x86: Mask off reserved bits in CPUID.80000008H
20b206b9318ff44c202eb3b1431d2f9c01a4b8d4 KVM: x86: Mask off reserved bits in CPUID.80000001H
76138d80d5cf83ef07adbc60ea02bf6c5c4941e1 KVM: x86: Mask off reserved bits in CPUID.8000001FH
6dc2e1f829597d4670a40185439766ccaf342bc6 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
2f5922c91116ccefd906564bb084a3ba95e7d725 KVM: arm64: Fix bad dereference on MTE-enabled systems
f9637d517c03c3760ef4261182007c9cad8f7cba KVM: x86: emulator: em_sysexit should update ctxt->mode
32407b4e49e223b06e5654d5b479d22160e84b98 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
e401990fd63f8d105ddc50768b8358ccd44fd2da KVM: x86: emulator: update the emulation mode after rsm
30105a8664e87b3b38f310f7f43a07d9cabb8401 KVM: x86: emulator: update the emulation mode after CR0 write
4902e34f13fe338ee51c6a5e77b4db4f75eb512a tee: Fix tee_shm_register() for kernel TEE drivers
0266cb81720e7069339189193574076ac5205361 ext4,f2fs: fix readahead of verity data
431b1dd46a08b033fb5fc7e7862ddbc604afbf12 cifs: fix regression in very old smb1 mounts
abe3701b6f2f25c6d04e94eb4e6c549ac0fd5754 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
5b6d732e33971d95d1fbf75a1e7624160b514938 drm/rockchip: dsi: Force synchronous probe
9cfb4e1670624da6ed8834fe43245c661056322a drm/i915/sdvo: Filter out invalid outputs more sensibly
8794cac9da25a42315442f9fdeff4ba7f214ccb4 drm/i915/sdvo: Setup DDC fully before output init
26ef8c6a361227ea1a8fb119dba90180eb3f8683 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
454fe178513bf81e00cb7c3b25d50db539e7a0ff Linux 5.15.78-rc1

--===============1998409618591865597==--
