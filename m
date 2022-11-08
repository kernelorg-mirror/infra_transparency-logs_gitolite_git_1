Content-Type: multipart/mixed; boundary="===============7809586044414744705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:33:56 -0000
Message-Id: <166791443698.32311.11458815235829616444@gitolite.kernel.org>

--===============7809586044414744705==
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
    old: 454fe178513bf81e00cb7c3b25d50db539e7a0ff
    new: f98185b81e483128439a76d6e64217b606c09bed
    log: revlist-454fe178513b-f98185b81e48.txt

--===============7809586044414744705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914433 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914432-cbbe1c9cb6ea7c8d98a38b29503be7b35e541f3d

454fe178513bf81e00cb7c3b25d50db539e7a0ff f98185b81e483128439a76d6e64217b606c09bed refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0/IQAMkSP1r/MvLP4iyauwML
tUMwRw+BQnq2nobcMhOY1TYtq7wGXSRsIjH0W6Rqb+XdFdl/3TkOkoHumuCWVMfg
EqpaBSQpkzgiF/fMnuU/vKme7ttmDctLDytt0nkv3/O5aUflJmCRHCCgAxMQ7coc
BwUWgW7FRscZgXzU1P9HuNe4ahtdulaLMMgILOlcPAhvIQbUXqhEy9WnJUTjBoWh
6g5DBMickFsyamZxNIQizNJ0i0R52gZ891NdAlRLyBpm+l0XMsiTj0lgsNITIeGO
WLWxyaW+BOqGeH0P4RCwkE1iC+wl9fvw2tMbgeMxRksJCrFu2xuxv8jc5L4shjEu
0VgxdTOueclM3Yf8UpPOqptADSCo165pwznacKwFbu4In1AXICSa+1ZjM5l3Snsh
tpW5vPLX9Nr9/BYYHNJfcNF+1yppouNrWEMH1aTY3LwOF2AKet6MI02KDXmAL7sx
P6pwtbkhGxmxCaRFbmK7GGNmYGCT2zzN8I2cfRrjYjn8ZyVop27OYRQFuGv964yD
RDa5wmkQSi1gY/uwzQKKg5fVRyZzRvrvuLsR+oOp7QOGg9zT7ya9SBORYz6866jc
pZfO4u1LB60IYOS2o/Tq4/Yw+B+oVsMkCk2XKvA0aHGdVxUfCZPb1DYpmjg+7G8u
KB+Jnvqu0vHCOuv01+icyqnk
=ddPT
-----END PGP SIGNATURE-----

--===============7809586044414744705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454fe178513b-f98185b81e48.txt

3d0b8410533213db6c7ffcca6392dac835e2ae45 scsi: lpfc: Adjust bytes received vales during cmf timer interval
8042e013916ba1115dce9913f636b73308abeb5e scsi: lpfc: Adjust CMF total bytes and rxmonitor
44f6d115da91a54db6df5848a937e3d78f203e77 scsi: lpfc: Rework MIB Rx Monitor debug info logic
1f7eea47b75e7ba9c1584c4bd8324874cee3b680 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
5b14667d6733f9d9253f6e6bbc86a689a60d685a KVM: x86: Trace re-injected exceptions
f7ce0ee220a746dad510248d96d1a3f32d3b3b9c KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
0ff78fde52cae89dc58995cbbf6401c2f19f4cc8 drm/amd/display: explicitly disable psr_feature_enable appropriately
b24751b7a2de792abe3eabc2b1e995c700e71bae mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
37343b7b765230579c19d0804f30e656c406b9cb HID: playstation: add initial DualSense Edge controller support
b6487ed8230700f657a67908c04e9909f1627597 KVM: x86: Protect the unused bits in MSR exiting flags
660dc692cd52889483d66ce44d5cb73fc3a1b663 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
9d70c64f47b367033e71729bad85e5a6e6de9b6a KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
cd4a7ad682a1510904e59658b571d06e0be00f6f RDMA/cma: Use output interface for net_dev check
12a4b840cd1cc57d63bd6663db3ba45fe56af1c9 IB/hfi1: Correctly move list in sc_disable()
238b4fcc1edcf9bed12a161fbef22bdcf9694e1f RDMA/hns: Remove magic number
a51e843911416be89972f9414d2458d25bd60b7f RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
17c2472bea7ac018db2eb79275bb334eb72004f2 RDMA/hns: Disable local invalidate operation
9e96ff5da846ee39b325dd98e16cc0a7ee835295 NFSv4: Fix a potential state reclaim deadlock
950681f31f8e73e793f768e1ce3811962182a161 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e8db0cc42204a1dc4518e008b4b9e0f919adc81f NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
00455e93e00bbaa22e66066c5344f098f185cb2c SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
9371ac553663c6712115dce318b520c3bd4c24ed NFSv4.2: Fixup CLONE dest file size for zero-length count
ac2cc4ec64f35c8ae69737cb3dcb4873bd2821cd nfs4: Fix kmemleak when allocate slot failed
08427885267efd1d2f2569a757797be37bf1670f net: dsa: Fix possible memory leaks in dsa_loop_init()
0e0ab95f52c4d075ff4354d7369aa863673211ed RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
642911594a6d0280de9bc3d6a4b1e7750e862a35 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
cc524227f68eb245dd0560a2c9522ad718073c0f net: dsa: fall back to default tagger if we can't load the one from DT
ef733627cd9b0fc2d13b3c9314062319ec7da43f nfc: fdp: Fix potential memory leak in fdp_nci_send()
eac6c2f6125dd0da1511865168906bcdfcc96e36 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3333b47f1cdc48cbea890089cecec99ee8232186 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9e5f57037a744e38679f7ffe5e96154edfa3b380 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1fc8044aae3e3b2e776046acc073f209bea9177c net: fec: fix improper use of NETDEV_TX_BUSY
b2ff34b0c6d538b9729258257b76cc6efd090342 ata: pata_legacy: fix pdc20230_set_piomode()
7d9550606f4567ac5530b7b5139768cd25120d53 net: sched: Fix use after free in red_enqueue()
e4ac2e0594b2d239d3371c227894e8d838079f5c net: tun: fix bugs for oversize packet when napi frags enabled
40610d524da5ae804df7ee3de70e5d6c9a1f2c5a netfilter: nf_tables: netlink notifier might race to release objects
7fda378d95f44988f528ecc19fddbde72e3b9da3 netfilter: nf_tables: release flow rule object from commit path
b134b8761201ae7fa7adcb5fb35a842d10b939a8 ipvs: use explicitly signed chars
0269a502d606547da314aa46b78b571a8848846a ipvs: fix WARNING in __ip_vs_cleanup_batch()
c46910ba3b72f34c4a8ce7536c4698f4ced094df ipvs: fix WARNING in ip_vs_app_net_cleanup()
ab12db6ffb5eb6b2e3b9fa1ffcd8d39e20e11c90 rose: Fix NULL pointer dereference in rose_send_frame()
6849b8da4b2b7eb6cd600c884c52083e1e95baa0 mISDN: fix possible memory leak in mISDN_register_device()
aee11533582a1117d5bc4760e957fdad4d233ba0 isdn: mISDN: netjet: fix wrong check of device registration
109be7aaffc3dc129107dace446563f12ff04bc8 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
0bd642e68659af1b15a8186cc674294073aa37ac btrfs: fix inode list leak during backref walking at find_parent_nodes()
c931d1a6ea9f2aaf03a4d49fe099bb80c83bd1e2 btrfs: fix ulist leaks in error paths of qgroup self tests
e358f6bf40f17224d2eb4789421bab44e66fe302 netfilter: ipset: enforce documented limit to prevent allocating huge memory
bf8082cdb04dba58b0e31e96dfd35c5d1e86e52b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
2d5d4a848c8a4dd3ca917ca32284945b80968ce9 Bluetooth: virtio_bt: Use skb_put to set length
46accd8f50ad06050c4d32cf0c4bab1304a66c6c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
ba0b0e1e2749a3962f35229ad894327777284f42 Bluetooth: L2CAP: Fix memory leak in vhci_write
143b9bfd587877361bca224f1165ce5dada2585d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
873e2029d375b12146d8201082668bf87fb1dc62 ibmvnic: Free rwi on reset success
4cdaaf45a00dff0b5a6c0c0c4f706a4aeb65275a stmmac: dwmac-loongson: fix invalid mdio_node
499882b30ccb1ca12edbf6a348e2f5d63fd374dc net/smc: Fix possible leaked pernet namespace in smc_init()
ab5151a2bf87a869cbcabad3356024fb7a04aeee net, neigh: Fix null-ptr-deref in neigh_table_clear()
18f0151f9f895c603f2287cde2be4b442b1bbdad ipv6: fix WARNING in ip6_route_net_exit_late()
40584fb2fd1f3673de7dfe569f7b1e98c32e9651 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
10c0ab699809c7b85c85b9138f2fe4f78f15c951 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
1556797cb28b6ffd3ad7ac5267ae9d2502fbbddc drm/msm/hdmi: fix IRQ lifetime
8ab1dccd82c4f5bf53decf0d63a26af4dbf71448 video/fbdev/stifb: Implement the stifb_fillrect() function
6c6f59e72d4c47de54de2ed845a7d934bf56e010 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
521a3fd7bad33f925961e0351d480ae36580bac4 mtd: parsers: bcm47xxpart: print correct offset on read error
2a19ed9328af97f8f33de2997d91bc67802f229f mtd: parsers: bcm47xxpart: Fix halfblock reads
296d7ebdfb24fb297b8616690c40541504a5e529 s390/uaccess: add missing EX_TABLE entries to __clear_user()
cba4c4540e1cb751f1b485361a84d4588524cff7 s390/boot: add secure boot trailer
ed00b67e26661578cc419f26e697c2a4e5fe4e6b s390/cio: derive cdev information only for IO-subchannels
e4d9dee221209f5b0b7b165762b6cbcb54b6ef70 s390/cio: fix out-of-bounds access on cio_ignore free
61f18912c2a5da5630d5b747c28650c928acc34e media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
8576cf842d7ac351f60dcd0168cb8f8bc4323408 media: rkisp1: Initialize color space on resizer sink and source pads
40b64b37f1d1fe8350755fb8619d2e2ec15baa52 media: rkisp1: Use correct macro for gradient registers
960ffeb620d99555e49bfaab29a202debc068656 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
7c9e5d633206586ef371a124c5ff5a07a6233cd7 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
10eec7d6890d0de72835191a8df4b6b1b6d50432 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
16bac59f0e6f6e03cf5fcf0c7cd39205f7202831 media: dvb-frontends/drxk: initialize err to 0
60b70da11779ad29ec656664ac3b560ba8556f8f media: meson: vdec: fix possible refcount leak in vdec_probe()
fd2cc4ff239fb658911d54d13e568d5ebf868b4b media: v4l: subdev: Fail graciously when getting try data for NULL state
457e4a6d8333bed36e2cf833eb00b0c208570784 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
6cbe6fbd0ec548adf33cf4694bc30a9bf88812b9 scsi: core: Restrict legal sdev_state transitions via sysfs
cb28647f65ff1233c85ba7903caf5f37c65bd0f4 HID: saitek: add madcatz variant of MMO7 mouse device ID
061ec69d9fe1cb59252b4627167d62dd221558b6 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
f9d9d03af82cb85fa1c53c3046f2d35af84ed163 i2c: xiic: Add platform module alias
7647d84313b9072e4b82575a9f062df591165a09 efi/tpm: Pass correct address to memblock_reserve
a80c00b4541d9bfc0eb677c24cf28e8eae489997 clk: qcom: Update the force mem core bit for GPU clocks
cf5449af0c0702ac3f6af2a3914e9303992300a8 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
7794a49ecca8d4ae317256c441b4a01fc8f21305 arm64: dts: imx8: correct clock order
0404f4dcb3952c35b22d0772ba982d05fa6cd857 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
c48620d631833f55bcbff0b1d67ea26c45bedd51 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
20eb51d4ea4927c0167d12eedf4cd23a40945e1c arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
505b9e74e4324c10a95d7e4ec3cc9d71055e5462 block: Fix possible memory leak for rq_wb on add_disk failure
a0043171ad220dbb9328c59a09da9d41d400472e firmware: arm_scmi: Suppress the driver's bind attributes
bd2140d4aaeadbc84277e672cd25e341def574ef firmware: arm_scmi: Make Rx chan_setup fail on memory errors
30ae44680fdcd1dfc67e1db75bde578e321993b7 firmware: arm_scmi: Fix devres allocation device in virtio transport
6195b660b287d66ae9eaa75c43c31f28f83739f6 arm64: dts: juno: Add thermal critical trip points
6dfd919ed7ffbfcff2d55ce8590ea1543c7602e2 i2c: piix4: Fix adapter not be removed in piix4_remove()
3aaa9dbb0db1be99ec625bffd8d7230d7f60171e Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f173fb095a64b27dec14a20a3be158cf32f24c8a Bluetooth: L2CAP: Fix attempting to access uninitialized memory
beeb1f30a02fe74997e1b77678a9f25ecd3f721f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
c9af289141b6c60462fabf251fd34281cd3ae43b af_unix: Fix memory leaks of the whole sk due to OOB skb.
eba3d1bc67e595ab7c1f72310061e9e56684b45b fscrypt: stop using keyrings subsystem for fscrypt_master_key
c5d8ff3d8a52d037bb4426a5e495e1634ffc3c98 fscrypt: fix keyring memory leak on mount failure
72fde32eca977f9daeb46ce5e95ac403475d7497 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
6093cfb49a9d70f6e1db545b1ee90c8de0456877 btrfs: fix tree mod log mishandling of reallocated nodes
93ef377105c138b551677114a9436ae491336ec6 btrfs: fix type of parameter generation in btrfs_get_dentry
2bb6c5a39b4dcf9b0a755aac5477dd18df3dd0ed ftrace: Fix use-after-free for dynamic ftrace_ops
d1db37451a18cd1291ee4bdbec74cb29f656e725 tcp/udp: Make early_demux back namespacified.
91cfe99a95bc258e6997bfb5bfcae384a5160f1d tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
bcb4a87c662a7782f3d68ed61468c23ddfb91449 kprobe: reverse kp->flags when arm_kprobe failed
46a6aeef93d7bddd0f1fe232a1b97367f2a803b9 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
9600d969170d3eaa2754c5626039afa90a506201 tools/nolibc/string: Fix memcmp() implementation
3378cc9c3df7998166a4c33bd6ddae560bff9135 tracing/histogram: Update document for KEYS_MAX size
72335b4746d4bdbc5e44950c5526ee00074a5793 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
9478de77550459775633a6343a20c50f6c3379b6 fuse: add file_modified() to fallocate
9d17198489f077ae801c0f37d584586c0438fe9f efi: random: reduce seed size to 32 bytes
44ce4496a742d8a433b66e9cf28935379fface8d efi: random: Use 'ACPI reclaim' memory for random seed
97d7b976e5fbf13627f5431b206031d7747a2d7b arm64: entry: avoid kprobe recursion
3f5e57b0d0559d534ac18f0ba14a6c563b7c1c44 perf/x86/intel: Fix pebs event constraints for ICL
4dc029d78835df5981b5924f46612bc08574123e perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
9683fbbb2acdee74f4482e532186efd81e6f8090 perf/x86/intel: Fix pebs event constraints for SPR
f1f5581d5ac103187f9eb4f63e5ad710c809b5a7 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
5071d2c7a20f737ee76497bda19dd90805713770 parisc: Export iosapic_serial_irq() symbol for serial port driver
e1c2c2cb9588891d4540fb13697b25db6f21efc9 parisc: Avoid printing the hardware path twice
c606c27fa9108a454f107fd6e65d72764e6588ba ext4: fix warning in 'ext4_da_release_space'
66e8bb418f9bcb31a5c4540c5c18d1973f74ecad ext4: fix BUG_ON() when directory entry has invalid rec_len
6e874c13ad872f95cf01caad31da54261ea7d21f x86/syscall: Include asm/ptrace.h in syscall_wrapper header
c528f186d14b35a8ca796b8ebcacce2e8bc9cfa1 KVM: x86: Mask off reserved bits in CPUID.80000006H
2bad324930b28afb5fc5f9479e73c49b834baafe KVM: x86: Mask off reserved bits in CPUID.8000001AH
9ee4a71133d2f38f3ca12af730e2c15e8429e172 KVM: x86: Mask off reserved bits in CPUID.80000008H
fc4f4de08023d8c5c9dcd81431e6b8c2c0148a05 KVM: x86: Mask off reserved bits in CPUID.80000001H
152d39266eafb4f48703a3b5a09240d967bd13c7 KVM: x86: Mask off reserved bits in CPUID.8000001FH
84b5143d68745784c526d2d36beae3e2549daa65 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
a9c1ccb8aae6653fb3b62975c0daa822a391296e KVM: arm64: Fix bad dereference on MTE-enabled systems
759db41a229a0df39c8f3ac9d3c58e41ae719818 KVM: x86: emulator: em_sysexit should update ctxt->mode
73c9244aef81ad3d722a0ea2a2a633c259cbff28 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
a1ff2e45b3a58a94ffffbbf4331ea707922dfe55 KVM: x86: emulator: update the emulation mode after rsm
76594b28fc7da9b67bdaecceb47ee5e279023c4a KVM: x86: emulator: update the emulation mode after CR0 write
6c7ca8903a9b97292e2876438f9ab66a94780ce5 tee: Fix tee_shm_register() for kernel TEE drivers
a2f1250c52e7a4fed36b0e661740c389882aaed0 ext4,f2fs: fix readahead of verity data
3c13bbd49dff7bdc02215a1667c2c2210c549459 cifs: fix regression in very old smb1 mounts
153d6d844e4232815288c394819da8409334a939 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
dc2d5708d8c4d70f13104a77e337e09567c3a858 drm/rockchip: dsi: Force synchronous probe
69eb5a7acd1032eea54d187109b24efd69ace425 drm/i915/sdvo: Filter out invalid outputs more sensibly
5a4d0a0e95325ac6e3ed35e5679783ea01884042 drm/i915/sdvo: Setup DDC fully before output init
18b230db9566f9bfa8dc21d50030d0ab184f60cd wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
f98185b81e483128439a76d6e64217b606c09bed Linux 5.15.78-rc1

--===============7809586044414744705==--
