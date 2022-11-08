Content-Type: multipart/mixed; boundary="===============8168574836850374174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:44:16 -0000
Message-Id: <166791145644.26594.5720184961562618924@gitolite.kernel.org>

--===============8168574836850374174==
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
    old: 28acaf0ffa3320ec75f882902642836326f33196
    new: 2babc3987a3e89c1167888736f31a07cac1046f1
    log: revlist-28acaf0ffa33-2babc3987a3e.txt

--===============8168574836850374174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667911452 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667911451-eb2d5ab77e6ddde5ca8b4d9427bc37f68d3b1e91

28acaf0ffa3320ec75f882902642836326f33196 2babc3987a3e89c1167888736f31a07cac1046f1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqTxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HooP/1LYTi2lrzgQTkE12uqo
pTTEI8ifEEexEoN4dnkvJwTxoJPOCL+82Td3lL6/InXIan78jBryBQfcZpRGS2GS
i6t+F0IrrFIq7qmCtKiEArw2n2iqxAVehx0kldHsI9D5zgm06pADrp/X82qQF3d7
c8Ow1qmuqHZeNpPwZ9JxNqGb7eUDCN4unS9vro4xBosR52jIlHMEMrBfYCP0WjX+
QO9rJklBfBl1/Za71MO9vlnG5mTlgYGxPQmU7sIRVkH+zIjLtfiZ7ueBGGpe7wDA
miQh9BLK72fRkSxiWXgHb2Hc8ei5QkQ9H9OgctTV3qaHTHdDT8tfnXgLaD2+wOoz
8Pk1gImfpdo5IQ8+0xn+U0F1qmmeNR8M8hpdTBTV1cVAdfVtCWelgswfIybbcJBj
uyIrBRw9mt7cYH9nvHqpkYd+J6ckJRH0sR+yVe1FFiTG8utx/tzcOi0j7iRpVJs2
Fzky4vXcxIRxPaIG7EXjzqI2l/B2L+sqM9P3AxMUsuX3Als9yObPsZz+oHZM2tdr
5XkJ9itHjidVm6ZVToiJP1irPb21n7PSJkKkUgp8Hpi8o49eEyYxDBswLsNlWOiX
5TNJXRitRGBJcKL1o529o5XnJ2rZU661yuRTM2oMR88IDLNBBj4G00p52Ks/wOG3
ykgCR41cyYc3O34+2qvTNcUo
=Tasz
-----END PGP SIGNATURE-----

--===============8168574836850374174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28acaf0ffa33-2babc3987a3e.txt

f0b216944165c1d0e8a4829849e85e028ea5e5fe scsi: lpfc: Adjust bytes received vales during cmf timer interval
478834f0b02ff37013c506d9ce705d86267d6d68 scsi: lpfc: Adjust CMF total bytes and rxmonitor
bebea7c1434a9e33529ec6d8ec4857c0147b08bc scsi: lpfc: Rework MIB Rx Monitor debug info logic
93db200327d2464343f55058eaab8efea2548c8b scsi: qla2xxx: Enhance driver tracing with separate tunable and more
b4de7071299a32e4717ef23102c617bb5a68ebd8 scsi: qla2xxx: Define static symbols
305cff0f793c4391b2e7df16de959a9f246ee1fa serial: ar933x: Deassert Transmit Enable on ->rs485_config()
0712c0289d429f7249850086146d0bfce04cc617 KVM: x86: Trace re-injected exceptions
cf254c68ec4f2a39e09dc8ce44136e23f9a5ec6c KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
9b92b8a784ebc027a4ad1cc80bbb349bac1dd75e drm/amd/display: explicitly disable psr_feature_enable appropriately
76644a20f5f5b8723018a1ecf081a558747cc0c6 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
80b710da18d3ab3247fab948044dd8489b08aa81 HID: playstation: add initial DualSense Edge controller support
edfcf0ea842734830537487501f5db591b8f292a KVM: x86: Protect the unused bits in MSR exiting flags
c9cff6c2844ed7973f845b2809235caa551cfb12 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
a08a56310e33b4487d58e1f8b485499906b281f2 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
b0294f11d046609145be50ecc7117d27dc78633a RDMA/cma: Use output interface for net_dev check
9790a7ff3ef7e4adab6323eddfb315d10a1c98a2 IB/hfi1: Correctly move list in sc_disable()
f65aa3de2ae3760b6ffbebe4a997c7ac5647c7ab RDMA/hns: Remove magic number
7109daa5fddff45d8cfea3dd194eee3e54f77f19 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
6f39bdcc2d6f660d543b965c695a09f0e9d197cd RDMA/hns: Disable local invalidate operation
29fbecef433318a5f1f432e0ed74cd2b26903db9 NFSv4: Fix a potential state reclaim deadlock
c5c1c3e6f9dd853eee89afe9ff0c0761ee7c2e93 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
738bd269dfe3bc497813352d65efd3a0a31248d7 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d048db30b689ea75086e05f32add214d59100130 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f6854ca5bb365e28a819aa4c5a645aa908fa2e96 NFSv4.2: Fixup CLONE dest file size for zero-length count
b71cb29d7e7aab81fcdcdc6909a77dfa311d65d2 nfs4: Fix kmemleak when allocate slot failed
56c57fdaf42645fd95fac7344e5bf81aa50d3d29 net: dsa: Fix possible memory leaks in dsa_loop_init()
206ee2de28d7dbf3ceb9ce17dff5cba1789ebbeb RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
c8ca4cc870aeeb787a00181af6e95226ad058fa9 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
41fc6c2d60e86fe71c055c7fbce17bba282797b7 net: dsa: fall back to default tagger if we can't load the one from DT
18202d3c64565a809e7171eaf0fe3ba2cede5b5a nfc: fdp: Fix potential memory leak in fdp_nci_send()
4eade2a1ea6586ea961ba2a0603209ef4d92a0e3 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
6814cf7b0b0a385c47f17efde96d4072b8824161 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
4f055dd38b611aa7885b61a4146212cf32e35d39 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d6f35ba62f77404bec900719e5bc645cf81754e7 net: fec: fix improper use of NETDEV_TX_BUSY
779e74753ab04b4cf66e8d8b84f2ecb8b0235b71 ata: pata_legacy: fix pdc20230_set_piomode()
2a37588b26b7a2090ee93eb1318329f03f55f0d3 net: sched: Fix use after free in red_enqueue()
b80376b8e0b6c9466380fc048c470d3ac124c6ff net: tun: fix bugs for oversize packet when napi frags enabled
f2034d9d8b86dbe6bed7823d17463952348ec8bd netfilter: nf_tables: netlink notifier might race to release objects
33ec65aba0e33453af7a803c91d83451358b08cf netfilter: nf_tables: release flow rule object from commit path
733120d0a56a422261d425a507cac020461dd3ab ipvs: use explicitly signed chars
5a077dfeac4779b189599bca111f4758bab464a5 ipvs: fix WARNING in __ip_vs_cleanup_batch()
055b422829e9bca6c0a18902801f0601f97d1292 ipvs: fix WARNING in ip_vs_app_net_cleanup()
c0c40ff4789abe40d8d5f1a4835f1db87c8c6a64 rose: Fix NULL pointer dereference in rose_send_frame()
4b7f82256d811c16e239dac4bdc755e6e77fa05b mISDN: fix possible memory leak in mISDN_register_device()
73153d6b100f6bfd232801cc2d96b11d40b76aa4 isdn: mISDN: netjet: fix wrong check of device registration
4eed415e7a669247e2768056207d4a71149f0340 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c0c7fbad64033971d6127ae688f84953a4b4ad2c btrfs: fix inode list leak during backref walking at find_parent_nodes()
a8a0c410da7f0f3c8f99e658b38df10aba298dd0 btrfs: fix ulist leaks in error paths of qgroup self tests
2864418f698cfe61380b06d9e127349ca2bcf75e netfilter: ipset: enforce documented limit to prevent allocating huge memory
13a44071b99727d62d69f19b9638ca4a1a875c0b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ce9082b29f640df8a3ef784a2134bc882674a85c Bluetooth: virtio_bt: Use skb_put to set length
31a302518a1a2b84c116fde35f1b7f11ce04af17 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5b43b50a338e63780956e24ef96fa89fd2935ce3 Bluetooth: L2CAP: Fix memory leak in vhci_write
d896d1af02fff916368e45f2ef935017fa1579d6 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
37b19ad01548919aaaab05f71b5ffc298d614d08 ibmvnic: Free rwi on reset success
89b2a9185f930fbcb17369c9481a42e90c15a644 stmmac: dwmac-loongson: fix invalid mdio_node
afa6526c5264f86a723b6f1550b7057257f9c5b1 net/smc: Fix possible leaked pernet namespace in smc_init()
89a03e710ffed97fa9e7c506cfa440004101169c net, neigh: Fix null-ptr-deref in neigh_table_clear()
fe75619be361a19e009f22a657d90425127f3129 ipv6: fix WARNING in ip6_route_net_exit_late()
4cf22da6bf442ad87a3e7a10c9b80dc6ba273079 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
ddfff876d645ec888af99cadb88eb3dc3a8a2ce0 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
d057e5a85a5470e587f16fbe403e0a17c36d5fa2 drm/msm/hdmi: fix IRQ lifetime
57bfc19dd26533c5e4180267128c439f44919ea9 video/fbdev/stifb: Implement the stifb_fillrect() function
d1525e1c5adbdfa78203a092c83ee6aeba419acf fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
a59d91d71549877156111f0ddd3eacf34f783862 mtd: parsers: bcm47xxpart: print correct offset on read error
3941ffbb5a54965665c29c505fea999b530530be mtd: parsers: bcm47xxpart: Fix halfblock reads
4e3833105691729f7b2639ed4e31f4ba2793cecb s390/uaccess: add missing EX_TABLE entries to __clear_user()
b6575ba32e9503ee59dec79bea1a5ec69cee40b2 s390/boot: add secure boot trailer
0d5b708106a6c04d73e15fc630c3e9c8fcf1757a s390/cio: derive cdev information only for IO-subchannels
dcf28c4062b232b491f688fd2f84c3d5fe4eda0e s390/cio: fix out-of-bounds access on cio_ignore free
ded386b5fc36fa614f97d7a8dfc0f18fe3b6a565 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
36043f77184b2c36dfa957c2136f98ab4c10cf77 media: rkisp1: Initialize color space on resizer sink and source pads
976bd470836083ff84e9116cbfbbe53b529d7b09 media: rkisp1: Use correct macro for gradient registers
4d60a2920b30aaa6e512384ef82e7e8366a6c248 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
fbf7783dc53c08e5f70ab9abe223e83feb3e7067 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
c46c14e575f412b216d58eca20709746a06a3486 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
ffdaf67ef6bed9006210980ceb696bd5801566dd media: dvb-frontends/drxk: initialize err to 0
df93255edb6f42f405dafac016979cde610e8ee3 media: meson: vdec: fix possible refcount leak in vdec_probe()
d68078b87ff2801b7ed389a12b68a023a6c34950 media: v4l: subdev: Fail graciously when getting try data for NULL state
8a67f5f6070fd59d80e961afed2b7aad36132fa4 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
0721c00400eb93a9c545d2b0a1b0a7341b1749d5 scsi: core: Restrict legal sdev_state transitions via sysfs
6ffdfb7e5ed2fea4de94a7934efc7b1e7c5fea2d HID: saitek: add madcatz variant of MMO7 mouse device ID
38fef7d40e54b65e4cf027bb4c0c995938459882 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
051b31591076f126097287d81ce0fa6f065dd3df i2c: xiic: Add platform module alias
84f2f99f9ab34cd38208d61f41a2dc21c76e2633 efi/tpm: Pass correct address to memblock_reserve
d9533bf95bebec367ecb4244c662472961e4354a clk: qcom: Update the force mem core bit for GPU clocks
e08b239e78144f08783db03b73eb7eadd58f2a61 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
8f5b6993701a621e23c00dc7d417e89853c7e5aa arm64: dts: imx8: correct clock order
aae37546a7e5bbf4c8aeecefc652e16f1db1a496 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
dea563a6395767804b3713f44a66a4ca6ee4f89c arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
658810a88a451e0403f8a00b85d2b4d521d74e3e arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
d0258b3cadedbaf8c141956641c86d67ece38f12 block: Fix possible memory leak for rq_wb on add_disk failure
34e6b5feb502c2a0bcfe87aecc73c24d15522d94 firmware: arm_scmi: Suppress the driver's bind attributes
e91482f457aa9f7c9f749d90d1b65051ca9655b8 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
3a2ad31da25e96e24b51fd910bb8f2fb7224edd7 firmware: arm_scmi: Fix devres allocation device in virtio transport
77356e770d4301604372af40665ca9152fce6435 arm64: dts: juno: Add thermal critical trip points
6520080be3eb6f1dd71af83a110f73088e56881e i2c: piix4: Fix adapter not be removed in piix4_remove()
15823d7f64bc17e0114f5caa7b1d63ebef963a11 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
b69922bd4bf9afda1d225815e219458057a043cf Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1c8ad2879e62ad900f36b1ad705f84526ed8a57f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
d54da7c5dbf919577c93c8b86fc4c59d2ae78fad af_unix: Fix memory leaks of the whole sk due to OOB skb.
04cee3d12ceccb3ffa108fe0afe05c9b0175c1b4 fscrypt: stop using keyrings subsystem for fscrypt_master_key
4f4b1f972dc7ecda04d2ac2ad8b9130d69b507f6 fscrypt: fix keyring memory leak on mount failure
d98800649da75ba1b5833c7c86c4b548537d6e2e btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
ec3dcf8c8c6fc09655f6b5d32d7c4c28c4f409ba btrfs: fix tree mod log mishandling of reallocated nodes
accfe869074ce92059a41c03ab8b26dc7235f3d5 btrfs: fix type of parameter generation in btrfs_get_dentry
17cfa073f2bb46fec53f6c62d669e4c4549b89e6 ftrace: Fix use-after-free for dynamic ftrace_ops
a17b6b2930c4c028c3b953189d8bb90f6c13da7c tcp/udp: Make early_demux back namespacified.
5c8db8ad57950a51f568730946c406d2f88674e7 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
e694341eee6cd8fbc983d6baa78d7e4b69c9b8bf kprobe: reverse kp->flags when arm_kprobe failed
6fea970da4c7d260d28f0b2f2cd937fc263e3116 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
cf9795ad2a8ef8de597931c8281b6e4b682fad11 tools/nolibc/string: Fix memcmp() implementation
424b75ed1fe28a66bcf37b68f35bf8283096a301 tracing/histogram: Update document for KEYS_MAX size
2b58769396c9f64368fd4d33f75b2326339248e1 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
b5a127d8c3214631869b3d174fcd5d3c31225ce8 fuse: add file_modified() to fallocate
f6b55148015e639344b8f9ab19b2e36f773ac894 efi: random: reduce seed size to 32 bytes
66bc3e7bf364a1929fc60a3c740041391be64540 efi: random: Use 'ACPI reclaim' memory for random seed
ed3138e127a9eb52133cf408834df0954e35560c arm64: entry: avoid kprobe recursion
860d36ead0157221c0be599a3db530fa11034429 perf/x86/intel: Fix pebs event constraints for ICL
5e694e041d9dfc41e73924df981b86bb80abeb1e perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
9cf4ca05c36c4524cf07d754d30932b0a49361cc perf/x86/intel: Fix pebs event constraints for SPR
cbd98cb609d8dcf54e2afef8512019a9d520bbda parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
90fe9a8de941064663f736a4530d21b7a38a084b parisc: Export iosapic_serial_irq() symbol for serial port driver
41ff878abac266f1cbac79874256bba2b04f7e35 parisc: Avoid printing the hardware path twice
84f2f5be31d9e863b32dc16b0919b8250ed2f2d4 ext4: fix warning in 'ext4_da_release_space'
ba316587e40beb3280f32d3b957b9823c600c120 ext4: fix BUG_ON() when directory entry has invalid rec_len
506fa00e95d16891cb4fed3da50b9e036827d0cc x86/syscall: Include asm/ptrace.h in syscall_wrapper header
e6bc13eaab536ca8143deec0098175f5e3276af5 KVM: x86: Mask off reserved bits in CPUID.80000006H
b19752c409ec52104069682f736a6286a94486b7 KVM: x86: Mask off reserved bits in CPUID.8000001AH
edb63f99b0526e868ab9f168151f7e856d2a1433 KVM: x86: Mask off reserved bits in CPUID.80000008H
c0c1cbf408f536368ba05ec6b8cfcd6e8c367552 KVM: x86: Mask off reserved bits in CPUID.80000001H
ca4d0ce757c4751698756afc59248939da17c23c KVM: x86: Mask off reserved bits in CPUID.8000001FH
a20ff17d214301c3c436ec656442d9b27d4e6525 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
aa88eb1c15e5d71d9b878d3b834417b77180081a KVM: arm64: Fix bad dereference on MTE-enabled systems
76f6c4ecc4ae765a7d67cda6b118dc77109fadf3 KVM: x86: emulator: em_sysexit should update ctxt->mode
ee69de876560f8c1b345def18d7eb27d6997805d KVM: x86: emulator: introduce emulator_recalc_and_set_mode
1edda483a85900095bd7fd2b9aba52619bb4dc6b KVM: x86: emulator: update the emulation mode after rsm
587f2a5f846e6f8b2415da850634874c49aa5d87 KVM: x86: emulator: update the emulation mode after CR0 write
0e3a86888767b5184c59f5730568e297f23ddfe9 tee: Fix tee_shm_register() for kernel TEE drivers
e4d094d9ed9bb07518f29cb27ff9b5ce366415b4 ext4,f2fs: fix readahead of verity data
0d85680d58b7e4545e4cbc5f32c2b465fa75409f cifs: fix regression in very old smb1 mounts
ee15e8ec1301f34dc721119c28d5f19bd5121039 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
ed75441c5400f76627b56e4c0ae31668be3e01a6 drm/rockchip: dsi: Force synchronous probe
9dd8e9bd7e1af783b3dc250b1eb76bb5bc1be9de drm/i915/sdvo: Filter out invalid outputs more sensibly
71d59db0436b300f744bfeddf9d7d3eb6c60a817 drm/i915/sdvo: Setup DDC fully before output init
4a39f652e5baf4b3c0bfa64a951b47766b21bbde wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
2babc3987a3e89c1167888736f31a07cac1046f1 Linux 5.15.78-rc1

--===============8168574836850374174==--
