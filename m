Content-Type: multipart/mixed; boundary="===============0727672617905429541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Nov 2022 17:17:34 -0000
Message-Id: <166810065464.1387.12287490872442723775@gitolite.kernel.org>

--===============0727672617905429541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 09f5e6e6b6171ad6b43019a1621bc6ad301e8a73
    new: a317588800496b5412cd29c068db5426ad8984cd
    log: revlist-09f5e6e6b617-a31758880049.txt
  - ref: refs/heads/queue/6.0
    old: 320e8a05d0195bfe81eab28ea064a35042d95cc7
    new: bd149376367b0be9557d70eaf5232ba8a5ac7cad
    log: revlist-320e8a05d019-bd149376367b.txt

--===============0727672617905429541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f5e6e6b617-a31758880049.txt

e6a1c48ce3afb113666638d20f398c3625842280 scsi: lpfc: Adjust bytes received vales during cmf timer interval
9a10ec6fc83c499db2fe0aa83769ca890d7992f0 scsi: lpfc: Adjust CMF total bytes and rxmonitor
54adf2ff762fb793364f9df2efffdc186e1ecb3b scsi: lpfc: Rework MIB Rx Monitor debug info logic
47ff4461279b5a65899b8876f65fd7bc9c49c091 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
2c84538236382a7c8c336d0ef4b8880ae34a80d3 KVM: x86: Trace re-injected exceptions
7b55d81d8599108e7f1547efeeca7d9f37946479 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
8a2231a78de9410a9fde8b38cbe5a38ed68c30fd drm/amd/display: explicitly disable psr_feature_enable appropriately
467769fec8acfa150732d93eb537f0dc4e6b9b5d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
e3e170c3cda5d05a06825a8372f0346a6a3ebe7b HID: playstation: add initial DualSense Edge controller support
3d72e63f916bd8b4cbc84d65b82c1c3afa8830d6 KVM: x86: Protect the unused bits in MSR exiting flags
ec336717f4fd72e9f1e0c4ab48e0c9ca7df92761 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
79dc3b226825d012951afbfbaf38f6295cca7559 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
329f1cb44dd31339518cbb3ecb6d753a2887ebe0 RDMA/cma: Use output interface for net_dev check
d1e1c373a7d31a6ccde30f429a380921b57956c8 IB/hfi1: Correctly move list in sc_disable()
85f1dc3b65ff15b95ad64bc9cce7263aa6b9a59e RDMA/hns: Remove magic number
5309f6b6b6d614acc8da00ee2631c7a8919df9c1 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
596aecf532a781bd7faddda68c0dc5747ce28fb3 RDMA/hns: Disable local invalidate operation
265464bf79c122b1bf0426e275acbc6d45e3c60e NFSv4: Fix a potential state reclaim deadlock
74c968b8f203de602612689765869f6809aeb8c3 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
3ed3a14bad84c9cc0e04a550dfd34503484d9ee0 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
f9226f7281cb5f7d613076ab5898dfba6d68c17d SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
8c704469049d268333f40fbb0536cf24f1064f69 NFSv4.2: Fixup CLONE dest file size for zero-length count
007d7e6800f79ba0a01f0c7ef47490158ba8ad43 nfs4: Fix kmemleak when allocate slot failed
a34bd40348fe01110103615cf5809ee472dc92d7 net: dsa: Fix possible memory leaks in dsa_loop_init()
73982b3679d6e4b9fa76338458a8aa2376517c41 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7ffa37767faa26bf88230c5af8504f1a29dbf127 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4d9e4622417ecfb379b10b8802b2d2e47f1ab62a net: dsa: fall back to default tagger if we can't load the one from DT
c685205ce4caa9ec4035a5d2ad92b77eff96e937 nfc: fdp: Fix potential memory leak in fdp_nci_send()
0725bbd07baf6e9190a8f44b3e37b04d29791089 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
c7295f4b1d63617d2362b72940552895bf10cfa4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
85099a3d92a97fa788c64ae9ba9523bb0b5d4abb nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
2cd52d0aa87a46d41a32e9972b5e216b4668d6b4 net: fec: fix improper use of NETDEV_TX_BUSY
d9ba7a333f4321fb6567b6655a385b69f788426e ata: pata_legacy: fix pdc20230_set_piomode()
b2656ec54151d3769697e51135a7a6d3f41a58a8 net: sched: Fix use after free in red_enqueue()
34e549680d66ed936374237bf3832e3e602e9561 net: tun: fix bugs for oversize packet when napi frags enabled
886f1a34311aa33303940b416aba456d2bde8208 netfilter: nf_tables: netlink notifier might race to release objects
d8a937ad21b85833727bcd653893977a92f6524b netfilter: nf_tables: release flow rule object from commit path
f4c36d7ef95cf1292b85955c6d0a880ec09ea88b ipvs: use explicitly signed chars
bd47fb8ff62547583771f41ed27f9725b56373e6 ipvs: fix WARNING in __ip_vs_cleanup_batch()
60bf498e653628ac9ca9213727524bb88418b325 ipvs: fix WARNING in ip_vs_app_net_cleanup()
8ccd93f925979bf8b3ad72bd656868f89efff4a1 rose: Fix NULL pointer dereference in rose_send_frame()
3a4b859038b2cf13569ac9cc0caa9eb16f5dd55e mISDN: fix possible memory leak in mISDN_register_device()
733482a35c05b5e90ece6efd4aa3a0dfd9528ffb isdn: mISDN: netjet: fix wrong check of device registration
915e49bf0bfc1ecb59d203383ac4af8549ece682 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
f45f617d406ab058630f516b89580cfb87caa78a btrfs: fix inode list leak during backref walking at find_parent_nodes()
018be66c0b6ad3eb4678f2c3e5aceb72efcf3825 btrfs: fix ulist leaks in error paths of qgroup self tests
f5589c28fa5beb0e2838e988b2a2db61762caf30 netfilter: ipset: enforce documented limit to prevent allocating huge memory
4ea6b4e0e6668b7045f6f8c46354f68b7918bdf1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a68fa8a7e3e656066197ebec078d088c8443c795 Bluetooth: virtio_bt: Use skb_put to set length
26a435379729bab5a050cbad28701888f14334a7 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
022f33b243ac2e8a31f4f0538255f15efdfbf457 Bluetooth: L2CAP: Fix memory leak in vhci_write
7e0eef820d804ef5197e454d6bb2c196c47d3ad9 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b7b255728674a791f1bdce31066342512c4b521d ibmvnic: Free rwi on reset success
4162d05ca8bb2db959635c1d8ea1a0faf3dba12b stmmac: dwmac-loongson: fix invalid mdio_node
404ab1daca06f143c673706e6a74c3746fa4ff79 net/smc: Fix possible leaked pernet namespace in smc_init()
0f89e36c8d5ce17083d05986c9ffbde9f3adf648 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fe461dc9e1a77851145cfdaa96551a58fce47691 ipv6: fix WARNING in ip6_route_net_exit_late()
6980466bb040421fde5402e330848dfee01ebc93 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
a522fff1d97616a8b33809b1e0d1eb30232eec88 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
f027bf746d196c6ddf87a2a6606e1ce0b4e5cf81 drm/msm/hdmi: fix IRQ lifetime
5b6e584b066fb564abf0cc41a4a40b9be7f88fb7 video/fbdev/stifb: Implement the stifb_fillrect() function
05d9b01db912dfc2a028e5d5ec22cad92bef774e fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
930019f675099d2877d449f988483e598129607c mtd: parsers: bcm47xxpart: print correct offset on read error
4306847840cc6af650252623f0043f836d033dd6 mtd: parsers: bcm47xxpart: Fix halfblock reads
1734459505ce4e00136a65b816f75601ae9fa44a s390/uaccess: add missing EX_TABLE entries to __clear_user()
b97a2e30134737ef97d7a00922581bd664622d7e s390/boot: add secure boot trailer
a420b9f1f28b33584156c7c5bde875bd0f1eaed2 s390/cio: derive cdev information only for IO-subchannels
bec33ef30e689aa4e1be18293688ef622d5d8c62 s390/cio: fix out-of-bounds access on cio_ignore free
a99c9f4933cebbe86c1df141e339e383d96577ce media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
e3a729065aad9d5bc1c8443cb167cc5f5a4bd857 media: rkisp1: Initialize color space on resizer sink and source pads
cdc9459045bcb3057497600b811beab9f26f3426 media: rkisp1: Use correct macro for gradient registers
566bcdbc93bf37f89a1f27123de5ea13390ca794 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
3848ae6852fb8af4863d1e5a5b2aadab7a76971d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
6cc0775fabc48ede31aaa979b0d17073c22d9558 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
c5abc7f1c382a83d883413b2d489d5cf40896556 media: dvb-frontends/drxk: initialize err to 0
4661be08e425913b3aad27455a0c1965bb22cf13 media: meson: vdec: fix possible refcount leak in vdec_probe()
5b9fbd4ff458db73c6dc1cac1bcdef478d1f8e60 media: v4l: subdev: Fail graciously when getting try data for NULL state
67a0a3b7a916a93b01820b1c0319a7240975abf7 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
2fb387e9dfb6c41db98749a589d88f17a12df8a0 scsi: core: Restrict legal sdev_state transitions via sysfs
c135812a2dbcdbce877188c6ce543440809812ec HID: saitek: add madcatz variant of MMO7 mouse device ID
2f4379aa4b25016d2cd80562dd649e9d29772a9b drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3bac10d4292fda50035124da5193eba4fc50acaf i2c: xiic: Add platform module alias
54c36ebd7acd83c8cbcdc29008da613827300a43 efi/tpm: Pass correct address to memblock_reserve
5bb9e1a3c5810d37d175612176a85a9c4570a47e clk: qcom: Update the force mem core bit for GPU clocks
e2efe33db180209b395a6d4af07b2c310fa2dad0 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
6a788ced3bfd05623ae5e28d2445f97542d2f1fe arm64: dts: imx8: correct clock order
6856c9f2790269e10cdd749902a83b84f79385f1 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
432eb2d37521d75b8b699c60ec0f71275adbc0b9 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
90b3f248f44b7c1ab22e6a3f1f048793943e5452 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
79ab7f29ad2c674ef73b20b5b0b2cc246553b2f6 block: Fix possible memory leak for rq_wb on add_disk failure
31a2b90f1aa88328eb5805975a6b2ce1c84ecafa firmware: arm_scmi: Suppress the driver's bind attributes
6a716bc4930a9d0c3bb0aa3113abed8feba82c38 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
aa63eb470660c7a881982594733b46aabf6d12c1 firmware: arm_scmi: Fix devres allocation device in virtio transport
25a1b3899df9de8dcb9768fdb745f19c63dd58a1 arm64: dts: juno: Add thermal critical trip points
4e0ac24ed30b7043eb19a9875cc51fb8154e099d i2c: piix4: Fix adapter not be removed in piix4_remove()
fc4501aba9f183e1e2ef53ebf9391a070a7ab62d Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
7e3ee932039ada8246fef75abdb29d4b09cbcc0f Bluetooth: L2CAP: Fix attempting to access uninitialized memory
3a11339a33f143aa1f5b9c00fd60c0efea78fb90 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
2356007bcfb51689065b64e068d3b43c06257e58 af_unix: Fix memory leaks of the whole sk due to OOB skb.
f7ca30d6d2803e6f7a6e9a12ae41600a5a265e24 fscrypt: stop using keyrings subsystem for fscrypt_master_key
985cd583d3f2c7482fc3b527efe4864a0411d74b fscrypt: fix keyring memory leak on mount failure
38befdbe4b05d27e2e402155f6ab2b15b9315cf8 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
a86eab03363651b930c77432072d5bb9aaea74a6 btrfs: fix tree mod log mishandling of reallocated nodes
ab579eb33eb57e65e3ebb5957af38d8f21fe04dd btrfs: fix type of parameter generation in btrfs_get_dentry
a1f9dd29c0aa0ef1c31dfbc0e733686ad5c6be6d ftrace: Fix use-after-free for dynamic ftrace_ops
ca02cc048c76af4ee71e9ecdc31a5be5717111a6 tcp/udp: Make early_demux back namespacified.
609715e1e67a3d65d953f868e99caca3c6d297b3 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
15b26441295ea05a4c5826b408c1edb4ce2cb7a2 kprobe: reverse kp->flags when arm_kprobe failed
605125e28c764fe60e199194a2f898381035b5a1 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
2233ab01f6356ce0647796ab531e64341c5d22d1 tools/nolibc/string: Fix memcmp() implementation
e57828b838f5ab518ce39ba1681666a72b779e6d tracing/histogram: Update document for KEYS_MAX size
03f92dcd52c336b12a5ce55f9e69fcb0cdc9883c capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
43b19b83dc8e685b2295e6a88cebd213350cd174 fuse: add file_modified() to fallocate
00f3e8c5588a2b6a73a1ed849f9071cd6623fd74 efi: random: reduce seed size to 32 bytes
09a7f8b28e3b08c867cf6580d2a2faa6f57b47d1 efi: random: Use 'ACPI reclaim' memory for random seed
49011bdf37051db910c9678c316312a2c8fc39f0 arm64: entry: avoid kprobe recursion
845c06908ee5df9c5ae960af99d549d8fe979b67 perf/x86/intel: Fix pebs event constraints for ICL
d5f32477b99da9a978806e6d6f69e781a494d292 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
f114911004f69ab45d3dbd16ebf5b22930bf1ed7 perf/x86/intel: Fix pebs event constraints for SPR
967f53a0b73ed317aa58382036392c1bed3fd976 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
135eb5432be1d420cf799697660ae2003bc8bac7 parisc: Export iosapic_serial_irq() symbol for serial port driver
d95216a22d15693c2e14b517d131c26b3068991a parisc: Avoid printing the hardware path twice
74b3c868a31796255cf6d5d0ec6bf9f01815e764 ext4: fix warning in 'ext4_da_release_space'
cad6cf8c562d9e12729cf63879d95fd2177ea758 ext4: fix BUG_ON() when directory entry has invalid rec_len
2856c8dda95184ce7029786d7a4b1ee1842d9013 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
1de7698bebc0a341bb12a0f3bf1e88e9777c4afb KVM: x86: Mask off reserved bits in CPUID.80000006H
b01a85ac70ac5d70bc7c53458f05fa484052932d KVM: x86: Mask off reserved bits in CPUID.8000001AH
b7f8be042320e17314f9d47b63c288c7caf62184 KVM: x86: Mask off reserved bits in CPUID.80000008H
8f363cdb19e5102c1dbef9f18c2a95d7f5b1e8e2 KVM: x86: Mask off reserved bits in CPUID.80000001H
608e55069e9ccbe0cffeb72f4fb9f692d68ccc17 KVM: x86: Mask off reserved bits in CPUID.8000001FH
3b48107c75168c48a9813fe17031b1d7a7b723cf KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
fbd6bbfb4eb713b33dfd11fb39cc4da088b410c6 KVM: arm64: Fix bad dereference on MTE-enabled systems
d6151b80a3029c9bd2c79508f1776b6593f90811 KVM: x86: emulator: em_sysexit should update ctxt->mode
9b9ec206a6d3e8bf862cb2d67df19d3146bc25c3 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
4eee30b40f2cf55e518d8ab385fed8d6de2ce193 KVM: x86: emulator: update the emulation mode after rsm
ea0b88e2578ebebd9a81d6f916b6a65222d8f5a8 KVM: x86: emulator: update the emulation mode after CR0 write
d80e0cdf94e13c904e68c316f25501ad2f89e2b5 tee: Fix tee_shm_register() for kernel TEE drivers
60014e4ebc7c96f19b24c744a908bce30ddb35eb ext4,f2fs: fix readahead of verity data
8bc122b05b5f2a5a14494838c492ee42b41acc68 cifs: fix regression in very old smb1 mounts
89eb228838992fe4e68a8fcb64e65432e0240f8f drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
51e4b7f6f025e5a25f102d923998452ce9d6669f drm/rockchip: dsi: Force synchronous probe
e9b6179b16cfbc6e34562749b445f1bbde125d44 drm/i915/sdvo: Filter out invalid outputs more sensibly
d2a0c1abd760aede9091017dd15a32bf5d99d2e3 drm/i915/sdvo: Setup DDC fully before output init
a317588800496b5412cd29c068db5426ad8984cd wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============0727672617905429541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320e8a05d019-bd149376367b.txt

00656235d90fb93bd58538347e07d91d43d7324b usb: dwc3: gadget: Force sending delayed status during soft disconnect
a35dbc3bfdd791d4d1fcf248b18719681e4aeb03 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
ce1e697f9d99654fad2e8c28033f668a97dbc0fd RDMA/cma: Use output interface for net_dev check
97fe5d40774b461eda4004c9b0f9d321a59e98f9 IB/hfi1: Correctly move list in sc_disable()
3851ed0508f312054a6ed04930414f2f7f7ea7c7 RDMA/hns: Disable local invalidate operation
ec1e6471f4a19a0755616ab42f24a8f853666e30 RDMA/hns: Fix NULL pointer problem in free_mr_init()
1c8fd0af813a88d497439db114caab65547cb150 docs/process/howto: Replace C89 with C11
13e7653964d1aa6ea89e6d4f29d1241af78e988d RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
ddd9c744f151fc236cdd2488c3ba89a07d1a36bb NFSv4: Fix a potential state reclaim deadlock
4df95f0d329c3fb28d421e7d1991ac3961d5cb2f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
266ee60f93ecf4bc0a0014bf8dde0b8b8c891c36 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
9f240afd2ca37bcd6091a2a9903b61fd04fb155d SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
11d809de0361ce40b7fca6f51b54a3b50f97bcbf NFSv4.2: Fixup CLONE dest file size for zero-length count
8ce1b8aea7107592cc45f8238f53c333601d8a2c nfs4: Fix kmemleak when allocate slot failed
f8d6c5b7aca487947a8bddf135d0a7dde2b26816 net: dsa: Fix possible memory leaks in dsa_loop_init()
73ebff903ab9b5b8627fbd7233232fdeba3fd12d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
d271f2d9c5880bc8047e98ab0c73362c20c8f986 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
8675f999b92a07fcaa4dd3335919f1a0891c3924 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
4ac80fbd16c6ce6b71ec9d291e0fbc1fc96def2e net: dsa: fall back to default tagger if we can't load the one from DT
53ab36fe2f9997bcc7d0c842597f2cb7e402ade9 nfc: fdp: Fix potential memory leak in fdp_nci_send()
18694f48a72be31fbdf6b24d9d28ef59089ea11f nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
d05a7ac2399a0784cc094b7c45cb440132c3e6a3 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
4e52243b90576898ebcf5eae2a99f448c34b8b41 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
08c0167e9bc22f6de6ac451970dc4b5ea9523d01 net: fec: fix improper use of NETDEV_TX_BUSY
9b7d1ac1292f57d0d9f5700924b3cdc4a8c6eec9 ata: pata_legacy: fix pdc20230_set_piomode()
6d71c9dedce5a7d566760fa27fad10318ca35065 ata: palmld: fix return value check in palmld_pata_probe()
d856d70772c88012aa4a2efeab59573f5791853d net: sched: Fix use after free in red_enqueue()
f1d6b0a044c608302373d9edd2151d3155a6cc19 net: tun: fix bugs for oversize packet when napi frags enabled
5c6d983427c746901715a0d9d3479eb1a9394c53 netfilter: nf_tables: netlink notifier might race to release objects
ba45db77523b5f57c425217cb2d70722071b3d15 netfilter: nf_tables: release flow rule object from commit path
d4dddac121cb365acfc97ad57c2caf4a2b836aca sfc: Fix an error handling path in efx_pci_probe()
d3e6a042c61207b4bf417ef57bb84fa938d047a7 nfsd: fix nfsd_file_unhash_and_dispose
13aa4b031aeb7b042b86094fb420678942c8109e nfsd: fix net-namespace logic in __nfsd_file_cache_purge
4699ec1ada27893594d70c82c6a1b552b18c5361 net: lan966x: Fix the MTU calculation
a2fa74bcd75e225381e561cbaaeaa8ace0681479 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
a840fa8751cbdcf1c68bfb4682bb382910d970e9 net: lan966x: Fix FDMA when MTU is changed
89faebd2c05189e07f524cd19ac663d142c1bd08 net: lan966x: Fix unmapping of received frames using FDMA
4aa4bcab852bad79a7df031f88488d39ac71e92a ipvs: use explicitly signed chars
b0af53e0f012638f4383b7dd577c9d79c0c26ee4 ipvs: fix WARNING in __ip_vs_cleanup_batch()
7ab835b308a66372731b897162dc7ed01c42990d ipvs: fix WARNING in ip_vs_app_net_cleanup()
bf0dba049c7a36983bfa8642fcbc1d791e587a43 rose: Fix NULL pointer dereference in rose_send_frame()
c627be26f161e838fa72d73cf243f5f23c6e0bb6 mISDN: fix possible memory leak in mISDN_register_device()
1b532166f5e845f9dc51fd81b9dfd2e255a75a80 isdn: mISDN: netjet: fix wrong check of device registration
0e269a498525abc273ba0210634cccee873e82db btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ea141703b97b3a02e2569a0b9a3236e85adcfdcd btrfs: fix inode list leak during backref walking at find_parent_nodes()
c6cfec1b1f63711f034de55623d42665ac579a10 btrfs: fix ulist leaks in error paths of qgroup self tests
b5b0f8d222341cf9f6edbd8eb07319425ed28a8d netfilter: ipset: enforce documented limit to prevent allocating huge memory
26f6e1a10e6e5655d5fc7e139f6f01ba1e7630c0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
494c8939cfb8ddfec82ed048446588c30e76e6b8 Bluetooth: hci_conn: Fix CIS connection dst_type handling
540a6b4b2065b439e8c3ac1f4efd130701a6ec44 Bluetooth: virtio_bt: Use skb_put to set length
4dbe9dac430e50bc7277c91bc1ba6ab4d12b3beb Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
f7dff9f5910cc67c251ad22c73aedb5904fbaf0e Bluetooth: L2CAP: Fix memory leak in vhci_write
2ca5a7eb72b1ca34c2756fbf55a8ea2151347ebe Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
7a3ca64233c519f0608cd46bc8925763b1b16078 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ccdb5689dcaece5e8bdb2630a663d69640c49d77 ibmvnic: Free rwi on reset success
f7eff56c6c8848f2f567c09647997132f03d6014 stmmac: dwmac-loongson: fix invalid mdio_node
41ce8577b372380970a511403cf8298a0950417f net/smc: Fix possible leaked pernet namespace in smc_init()
bd96a11655e284f3c3012c1a67285f47604fb3f5 net, neigh: Fix null-ptr-deref in neigh_table_clear()
9335639b2134fe75ade8540737816b3e5c9ac9e5 bridge: Fix flushing of dynamic FDB entries
bcef455316af850254d713963fef4e1e66a323d9 ipv6: fix WARNING in ip6_route_net_exit_late()
fccca1840196cba2e42856dad9c1b2e4cf35e7bc vsock: fix possible infinite sleep in vsock_connectible_wait_data()
12eb8b3cc9dc019880e9db054155acf38771a4d9 iio: adc: stm32-adc: fix channel sampling time init
24ace859f2a61b65282a915a04e193348587ff69 media: rkisp1: Fix source pad format configuration
d45ef9db98447f25092782e248d6c8b79107c35b media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
68347bebd493cd8cf38e5de08389e9d493476115 media: rkisp1: Initialize color space on resizer sink and source pads
d8db0951cf650069dcf5372463cee5fe2aadc34b media: rkisp1: Use correct macro for gradient registers
4863884f05051dec9915d02349871a819d1b2ab7 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
36519d752c56b8d13ce89cb6af3e599ea0ecbc86 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
efc6fb0b226dff1804bc715420ee112d8a82b93c media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
838ba5772123c60222a183e429dcde7e76b8aa78 media: dvb-frontends/drxk: initialize err to 0
6f74bbd39fe412b97a44bc83ef12afd54209f5b9 media: platform: cros-ec: Add Kuldax to the match table
202f784e0a6c58f89026808e84421f94a674bf27 media: meson: vdec: fix possible refcount leak in vdec_probe()
9755a7305b0c92ee24f0d754763affe0ea414a7b media: hantro: Store HEVC bit depth in context
d169167858d5a1d8f03e943657f835c3827f4b0e media: hantro: HEVC: Fix auxilary buffer size calculation
e5d07b1e7a994fec35ce3804296b5de4cf4db3b9 media: hantro: HEVC: Fix chroma offset computation
70023a166b7eb771cba4326f9fecbd433dfc1ef6 media: v4l: subdev: Fail graciously when getting try data for NULL state
02eabdab0cae62c23a3a096eea7f842bbdc7aa15 drm/vc4: hdmi: Check the HSM rate at runtime_resume
c249324c78c816fc14768205f8d06110169ed7c4 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
2c460ba4b7746d78b0e68fa5e3cea0a0d1ba07e3 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
5099b1d2da2d39e65a42a9e422ee911805245538 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
dc3706a9245265de433bdc7140bc4af293dc82ef scsi: core: Restrict legal sdev_state transitions via sysfs
a19c308b575a2a106e2276ee383db43e0a9a97ee HID: saitek: add madcatz variant of MMO7 mouse device ID
9b5a99452c339b8c3b12875ccd0bb0db8f83a051 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
7bac2723c406ca43d82d0224a649c59891180317 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
621ff114fe8b90979f032a9e37975c7060b0b6d2 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
7b5b5cb18b1040af6c033fbdc20b3a7f2fee4003 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
69b9903db492a6d559a08f6839b968af86c20e32 drm/amdgpu: dequeue mes scheduler during fini
31a050bf5cda46d138926be1da006034eac27723 nvme-pci: disable write zeroes on various Kingston SSD
3bfd9f62f8911a761816fc29f15cdebf0ee909cb i2c: xiic: Add platform module alias
c6850fb8cb0b53d9dafdb41f39b2607ecb4a008e bio: safeguard REQ_ALLOC_CACHE bio put
9a3914f8733f5508cecbae3a221c61e24e3e0cad clk: rs9: Fix I2C accessors
2dee0282bf8e92de260cb11005788eed207d036c arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
41e2823eb714fd35b7d64a9837b1ecece8806986 efi/tpm: Pass correct address to memblock_reserve
befa5178e4c0b29dc1020e1df94d5a0569d53aa5 clk: renesas: r8a779g0: Fix HSCIF parent clocks
4d8ecea858b054a90ba6839a5fcd73b814caa595 clk: qcom: Update the force mem core bit for GPU clocks
bad488391df5a4535df3082c7958cc31dd5a5ee2 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
3790855563fd1f1d69f111624cb0eaaa2eba9f87 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
9cafdcc88a46c0fd775c3ea7abc06117549a49dd arm64: dts: imx8mm: correct usb power domains
11922e6c6a52a4c178352e7355f8139e4adbcff4 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
813eb40372e034a4a3930116741846a15ed41054 arm64: dts: imx8mn: Correct the usb power domain
e9898e8808911655ae441f9422bece86f5f3fa6f ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
79d9b20e3820700cb6acd4e205c0013380baee8e arm64: dts: imx8: correct clock order
33d502bee6383ca185ddffdc513c70a51d27f645 arm64: dts: imx93: add gpio clk
57b79666dda3707acd454f4573b4310ab33521c0 arm64: dts: imx93: correct gpio-ranges
f076820bddbb5ceef40d69ebbd41a7b2392d7358 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
ef66d16555417c0a3d6adc37a97cb3ef4f4a12f0 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
eb6faee5e7547fa53a25ba9594482c0d032c49c1 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
904d0558fbd5e4902d840f9c41581f169639861e drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
aa90888cad49c6cdec1afdc7bae72630cf1624f9 drm/rockchip: fix fbdev on non-IOMMU devices
05e99c756427650bfd3ea7d61ff5faf77f1a1e9c drm/i915: stop abusing swiotlb_max_segment
4e63bfd8971bcd7ec88250254e2daf90ad04c0a1 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
3a5cc2bd181c1371e10dcbb69499cde64d0219b5 block: Fix possible memory leak for rq_wb on add_disk failure
c31d4948d3b4d5e255e28ec9fba81bab9890dd4c blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
51152989f98fdc7272cbf0c6f02d6b12856c3bea ARM: dts: ux500: Add trips to battery thermal zones
d7a336b43e2f4c26318705f744371055ec0ee67a firmware: arm_scmi: Suppress the driver's bind attributes
906d9c41b5019b6f462924603fff5ea5f6eece74 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
e005389bcef624b9a2cb81bab605a0a5dbe4239c firmware: arm_scmi: Fix devres allocation device in virtio transport
45515b836947acd6e67af2a6fe3fe40e8a9130dd firmware: arm_scmi: Fix deferred_tx_wq release on error paths
27529d958930c1e272bacbb2214b3f32295a4817 arm64: dts: juno: Add thermal critical trip points
0ee3f9ccc3fd1ff51c1a4969218c6d45c276cc96 i2c: piix4: Fix adapter not be removed in piix4_remove()
a06190502c92eb4d3abbef11e9999216d9369942 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f0199f43f9280e1f438bd33b539b317e56aad75e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
fe9358c38adeb54d61185852b6f0e355440fdd14 fscrypt: stop using keyrings subsystem for fscrypt_master_key
9593d85e8c5a92c494394f689b11cf80062a32ce fscrypt: fix keyring memory leak on mount failure
bb0d0d05f8c933ef83749914e5a391d4af964543 clk: renesas: r8a779g0: Add SASYNCPER clocks
5e5caecfeb401c2e4a4559e40cb7f64a31ce4d6b btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
d4ce37f56a6f41299055fe924764c50c5fb5de25 btrfs: fix tree mod log mishandling of reallocated nodes
a11f954a93a019ce153c3421e478d76b657c64a4 btrfs: fix type of parameter generation in btrfs_get_dentry
e53029212dba7ee1a8aaacaef7a8c3fd3d1ce32b btrfs: don't use btrfs_chunk::sub_stripes from disk
5cc32a6de718b98108764d8a73b30967ef84d074 btrfs: fix a memory allocation failure test in btrfs_submit_direct
e8a1dc6626023c688896fd2a940981ccfce5a08e ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
33d0d182952b6e2ab5b0d6dabd5489eecd9a5a80 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
bb734f6fda6719ac201feb60acf26e6571903e57 cxl/region: Fix decoder allocation crash
8a7339e1c5ca6a0148113a29243b45811ef56e7f cxl/region: Fix region HPA ordering validation
74db8b89ff23ebc3a8f0f37019011844d46d5b48 cxl/region: Fix cxl_region leak, cleanup targets at region delete
ae233c110571191d885465ea89cc88327cb339bb cxl/region: Fix 'distance' calculation with passthrough ports
7574547f365b2a657b7b2f10b492840b17da5f41 ftrace: Fix use-after-free for dynamic ftrace_ops
df8f7cf051bd83a87ec8d73b567fac7d5203bb81 tracing/fprobe: Fix to check whether fprobe is registered correctly
bbf0e5c39df4b9fe66d59dc0bf75636310cfcca0 fprobe: Check rethook_alloc() return in rethook initialization
d70efdfc22ac1bf906ab49b513c6ac16faec2853 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
0b2a0ce29923ffe0e71d4bc68e3f02d0d629493c kprobe: reverse kp->flags when arm_kprobe failed
1b96867b84432154d4215d11dfb43b54f2bd8a28 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
0461d122ddcb35bf5c1d975d3a10e69455062ad0 tools/nolibc/string: Fix memcmp() implementation
c72072ae9675c6873996474e0495b35fdf54474e tracing/histogram: Update document for KEYS_MAX size
b6aa6c4f8bf2a87d45ae1cb289e87bf75e3c3a46 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
8cb6242642a84fdda6ea957c110098e293961c6b fuse: add file_modified() to fallocate
9a5a703dec9d58cf7587b6b55e3abe6018b240fa fuse: fix readdir cache race
27d073843ffca3d991aedb1a9c73b0eca57eeda1 selftests/landlock: Build without static libraries
76ad79de8a9f180eaaea555d59b82ee6de1c19f2 efi: random: reduce seed size to 32 bytes
cfb8770447c49794ba198a9ce559456758a9c8d2 efi: random: Use 'ACPI reclaim' memory for random seed
5311846cf0520109443da82dbd5ba24678f277bb efi: efivars: Fix variable writes with unsupported query_variable_store()
1fe5859c8873dfe45fb9854a7a03ba68e1218838 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
8b224dfcdf5324f92a2ca611eae307e7557c3ddb arm64: entry: avoid kprobe recursion
1d5d41b1ba227d24d6344812eedd2c17969e3561 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
db9220eda8949bb7adacdfb5dcb1081dc1658390 perf/x86/intel: Fix pebs event constraints for ICL
98741364fa7308f17b18acfa166d1a7f282c15be perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
b612cb79a0f0cd81409df1c3e779a11e11bd4668 perf/x86/intel: Fix pebs event constraints for SPR
d7b84f71dd1587d717284bc974bd6efe8eef98e2 net: remove SOCK_SUPPORT_ZC from sockmap
7eac9375b9a20f297f36f66306ba043062de1cc3 net: also flag accepted sockets supporting msghdr originated zerocopy
b0b1959a48efbb36dc2d7281bd4944fe7fe9754b parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
1a506c9c9b1c8c8ed75b28076c336010413095b9 parisc: Export iosapic_serial_irq() symbol for serial port driver
599a86481e79712e6b9970a4521f1ba1921ca11a parisc: Avoid printing the hardware path twice
05cf592dbafea0cefa18ca5c360dca47d82d97a9 ext4: fix warning in 'ext4_da_release_space'
88d851a134162e90ad1fd663f45375089a539f38 ext4: fix BUG_ON() when directory entry has invalid rec_len
0aba79dce49e87830dcdb46fd2751ff2f6efc801 ext4: update the backup superblock's at the end of the online resize
f3021cd4869b05fcc98ef0cfe5e3d48adc4d7a5c x86/tdx: Prepare for using "INFO" call for a second purpose
d76541f7c59f84bfa74f1e58afaf178329a48843 x86/tdx: Panic on bad configs that #VE on "private" memory access
5214204c34e656f21ae8d0e68c99540bdb9b5d19 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
6ec2e2eb71ed33019e8bc63be073723bd74493f8 KVM: x86: Mask off reserved bits in CPUID.80000006H
ae07c92b94b5b74b9f6b99a6b5a1f3e4879630ee KVM: x86: Mask off reserved bits in CPUID.8000001AH
253515a151d009b14a055e57540c4cbcc5cac28a KVM: x86: Mask off reserved bits in CPUID.80000008H
93a8823d60aa2067634266c5612eb63eb224cc5b KVM: x86: Mask off reserved bits in CPUID.80000001H
db44b0950cf8220598b6a210bda65d5334ac2770 KVM: x86: Mask off reserved bits in CPUID.8000001FH
4fc0933d1e1f4bcc5198e6510047a40692644808 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
7b6049ba5b0b6ce012d92814659f547af9b8910c KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
5ff87c52c0e3aa0c543fba6c2992568e75f8a8a5 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
f68a0ea38fc25005fbde9516a5966b77dd708531 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
0d7efeb209c8ccb47f4f70a5301d226f90dc3ec8 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
03de91e7f8c2e10582dd33b588e970e2eb897810 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
7d00578346814fde0ac033e4d3ba5d3515d46257 KVM: arm64: Fix bad dereference on MTE-enabled systems
77f67386b21cbce9562d25cc4726a43a39196b60 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
a11fe31f1723fb247262a430ffc119816512c0e0 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
3e995004490b9462eb9268495f40a4ddc3bcef9b KVM: x86: emulator: em_sysexit should update ctxt->mode
e85d2a94d9c6f5701e52430fd236265211777183 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
47d1e569e2f3a2f946b129b3e7fca4b788d38de1 KVM: x86: emulator: update the emulation mode after rsm
dfccf9b8ed0989e208c21082711f9b39dcd9ef68 KVM: x86: emulator: update the emulation mode after CR0 write
ac81356b311c260316a4a5e8e176ec65d4f89cec ext4,f2fs: fix readahead of verity data
ea3464a0cd1535b455528a1f73ae396b89befa30 cifs: fix regression in very old smb1 mounts
15de791a3ec620704267e5fd12c3f7bb363c015f drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
4b1d4b6ccc6b4b3e5e6200fccd1e484458a5ae3d drm/rockchip: dsi: Force synchronous probe
7c6b8ccc64dbaafd0ee192e169d5a1e6ea467f2f drm/amdgpu: disable GFXOFF during compute for GFX11
49ab6a640f09c3661f98c5cb21cc7f23d69ecd18 drm/amd/display: Update latencies on DCN321
b93cf0800d891bc8b32d5dbe901fad83d5eeb576 drm/amd/display: Update DSC capabilitie for DCN314
2eb7cb54300f2a6009584b31d1ab72460a51face drm/i915/sdvo: Filter out invalid outputs more sensibly
2984b378a7c80f244e81ac353e29dd6eef6ae9a5 drm/i915/sdvo: Setup DDC fully before output init
bd149376367b0be9557d70eaf5232ba8a5ac7cad wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============0727672617905429541==--
