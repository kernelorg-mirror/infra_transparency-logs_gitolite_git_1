Content-Type: multipart/mixed; boundary="===============7076485186939221224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Nov 2022 16:51:16 -0000
Message-Id: <166809907673.15374.16845665824539342322@gitolite.kernel.org>

--===============7076485186939221224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e34c25c493871e10461858e4f73eeb6d820d2bfb
    new: 031d056cbb817bfb1fcc1b2cf27319a9f9e9b9f2
    log: revlist-e34c25c49387-031d056cbb81.txt
  - ref: refs/heads/queue/5.15
    old: 17836bf14dcdee4cd34809088030602f0a46a20c
    new: b99646c66aaef0c2694c5904ddbff01de8c18e45
    log: revlist-17836bf14dcd-b99646c66aae.txt
  - ref: refs/heads/queue/5.4
    old: 74a629fba243f43c6267c782c4ddbcdbf0e380fa
    new: 6df63c5c5cea1b393ec5dffd23b07e8f6a7c1dc7
    log: revlist-74a629fba243-6df63c5c5cea.txt
  - ref: refs/heads/queue/6.0
    old: f69ece275798ddb70c1e72adbb26bed42f7c1a0f
    new: ecf090dc487c315a0a048a0ff1d20652215649a9
    log: revlist-f69ece275798-ecf090dc487c.txt

--===============7076485186939221224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34c25c49387-031d056cbb81.txt

d9e75a416b8675e2107db4ca9efc09ead37a4f3d serial: 8250: Let drivers request full 16550A feature probing
2d5e51a5d9ada0806d4e5a8ac02a196592524ddb serial: ar933x: Deassert Transmit Enable on ->rs485_config()
c881d7233f333aa9de9bbd129b2a97a823815b1a KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
2df506978158b663f611412b6cfe1778ad26f496 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
ba12b73c124c6ca545089b0d265a8ec9b68b21f3 KVM: x86: Trace re-injected exceptions
65739c14a675231d078d0eca92335c512a31bcd3 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
0a27fa8c95b3bd4288ff66c4ca10dbe742848edc x86/topology: Set cpu_die_id only if DIE_TYPE found
666b119dffa5c5679a3936588e063b16ec16b648 x86/topology: Fix multiple packages shown on a single-package system
70cab7ca1841bc3ad51fc54ba63fcd38ff55c798 x86/topology: Fix duplicated core ID within a package
c5f314d58e3f3b7c2cd4a10716dc7398d73b14b4 KVM: x86: Protect the unused bits in MSR exiting flags
f75c162c4a150280de05b18f36b2f66227f72423 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
05b543c266678cdd7b14a08e4b2d145a36a3382d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
fcee6cb0aad11333094e90693a8d19f7fbb2175d RDMA/cma: Use output interface for net_dev check
f97674aebfdfae76e086b97ab0127ed5521fa0d4 IB/hfi1: Correctly move list in sc_disable()
467cf0eb551748452c11534c6d96c6c700b2f70b NFSv4: Fix a potential state reclaim deadlock
80868b43648fbc3e6518325d19b6f6ee5f8ea792 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
1b7904bb737b050d9476d2aa0f94d6686f3eb4fc NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
4c3dd5c3c19136a4391e989e823aa24cc02f1fd6 nfs4: Fix kmemleak when allocate slot failed
064adeab480e4ae6b4b3e6fe4ade8c2bbbb1cd87 net: dsa: Fix possible memory leaks in dsa_loop_init()
e59673d0be75361b0a59143872f48873e36bf358 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
6069a69f4cd552cfd50a3a701ff7a1d6655ee0a2 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
9684f1d1c85ee009554380816cb0a18b69ed33de nfc: fdp: drop ftrace-like debugging messages
facc9b1de77c1df8846dc5406d52a321b9723c06 nfc: fdp: Fix potential memory leak in fdp_nci_send()
6d9a897c5d4c1ac55505345cd6383757336d7fb0 NFC: nxp-nci: remove unnecessary labels
f70932db81eaca2b29bb1ea5894ed4e0d42c16dd nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
deee09498a261f78cb7d3f6beb19780b88340c5e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f1c17bbc22c54c6c4ea68758381e9fdc67398d5a nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
2fdef68724e02ccf0bfa2d433b524bb7dc49bdf4 net: fec: fix improper use of NETDEV_TX_BUSY
9244610d1df7248f77c8aa4ba9d80bf7076a0b05 ata: pata_legacy: fix pdc20230_set_piomode()
13d00678cd275056bb45dcb15e2842c5313b239f net: sched: Fix use after free in red_enqueue()
23bb1e179e0836a84f708b6785881e7ada40aab3 net: tun: fix bugs for oversize packet when napi frags enabled
250b964a0f770c1e559665db08121d717f95ede2 netfilter: nf_tables: release flow rule object from commit path
5800db23efa0995f976089f1ca8db06376039024 ipvs: use explicitly signed chars
b195346b1e4bf8e342fed80f34acaf90d24cf484 ipvs: fix WARNING in __ip_vs_cleanup_batch()
77a72edf7e199e589b1c1090a41b234cbacaa921 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3ed38545f3cd5960eb03b154cab7080dd31ff01d rose: Fix NULL pointer dereference in rose_send_frame()
94c406ae215b4f8efd45a17aadf3e67ec1d2dbdb mISDN: fix possible memory leak in mISDN_register_device()
270a972a7ea22022b2bed35529193af5602afe42 isdn: mISDN: netjet: fix wrong check of device registration
96fd35375ec947a2e34063c58c4c01746f4a9b25 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
35f0dc7f705e69b9e20c1543438ddb5c591d2213 btrfs: fix inode list leak during backref walking at find_parent_nodes()
55fb79e73405576b00dde75a0b74ad32a740585f btrfs: fix ulist leaks in error paths of qgroup self tests
6436e398df5cecf08c47ed0d62c4fc7a6a743a53 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
1cceae2518a7e62f63edef4f328f2826ce600bbb Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
bd1c9fe408ea452802bad80322b5633fbb259b1f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b06443edeed70a41e4e2dbbf6da7933a81f095e5 net, neigh: Fix null-ptr-deref in neigh_table_clear()
cda92894920f36d0d8e9466925a2e8946811a7d9 ipv6: fix WARNING in ip6_route_net_exit_late()
3741d3c1208f783dbbd9abdf40e7abb4ba52b9ee drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
fdb01799f31c35f29e47744edba0b527b8d910bf drm/msm/hdmi: fix IRQ lifetime
99e720d1b7dde791e5e521e652f87f59222351b1 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
dd60ca0943e69361ec87f9681dfd33251e11ea58 mmc: sdhci-pci: Avoid comma separated statements
33c277dca18bbd91a237ac8e536a0592c5316ad7 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
0394d3a79109e13375bf0ea3dc1f287fb8d45446 video/fbdev/stifb: Implement the stifb_fillrect() function
b3feb93abc36a1df813646cacb3582827c0f282c fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
ddeed338b533ef2159bc6744d7c311101d2129c4 mtd: parsers: bcm47xxpart: print correct offset on read error
a0240d5124d847568633fd1981b3deb91dbef3b5 mtd: parsers: bcm47xxpart: Fix halfblock reads
c1bbdbd6a978c30a98fa8e7ed4ea73b963dc8e74 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
c499e9667a60b7499830d3889a6b15386d4ac1cd s390/boot: add secure boot trailer
637a003d2f8becc1d8afe0afd7ff4f6f72a533ad media: rkisp1: Initialize color space on resizer sink and source pads
ae777a8d6884b581a4c62431f73d6a9f69717a9c media: rkisp1: Zero v4l2_subdev_format fields in when validating links
2a0469df07b13276a45c593865497f2c58711f6c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dd9680274f05b7e96aa4e359237e5c092440d0ef media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
81002763c09500eef5383900faa5d34433f13282 media: dvb-frontends/drxk: initialize err to 0
a9e99e23f49533360446f21953d62d7bb486f7a5 media: meson: vdec: fix possible refcount leak in vdec_probe()
f76c391f75ae57387962a2789781d20ad8c8fe4d ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
578bdd393df248dfe9fe5b8a601cfd322fc50a6b scsi: core: Restrict legal sdev_state transitions via sysfs
990e36027e05e4a429c538c44142fa3337428136 HID: saitek: add madcatz variant of MMO7 mouse device ID
832ab9ef72184ee0e7d5d385e0b4aa48d35d06a7 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
e7375b16f05b2cdb8cb2bd955058f42411287435 i2c: xiic: Add platform module alias
cd712b65aa0e465d52d836ce932d5c3e159d49a2 efi/tpm: Pass correct address to memblock_reserve
9c89718c3661678f5006192a2031e09f03726ca6 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
4382ecadeabc19179bb4e48d5ff99f13d201d702 firmware: arm_scmi: Suppress the driver's bind attributes
70b05f37d33a27638925876127be7f323109d093 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
91a7b1ce53f9e5b35283a9ed84985b3d89b7282e arm64: dts: juno: Add thermal critical trip points
24bb9ba2c4d13e45b796be363fe92895b6a2962e i2c: piix4: Fix adapter not be removed in piix4_remove()
432396c1f26c58e2b976fb74a407cce0f31fb636 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
4dd80460be40149aee0a206809409521951a2ee4 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
9881098928b31e88f4cfc1442a12758220561b3d block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
22c304c7cba9061f35b5d6b484cfc6316d17d570 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
32f30fb7938cb9418c8704d1d4e2125c53decad2 fscrypt: simplify master key locking
097200a5b2666d98bde7e6ea4bfd94f9ead8b3f7 fscrypt: stop using keyrings subsystem for fscrypt_master_key
5c6bda405baff581b97244f5e1f112126abc5d98 fscrypt: fix keyring memory leak on mount failure
547906d5b664c1b3b9d7732387a65e5b0ae667e2 tcp/udp: Fix memory leak in ipv6_renew_options().
b89abc709cf2c973823ada456083a699a4d8f341 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
32c5939eb8b5e72bace079b29bca0ad1b85d47ca memcg: enable accounting of ipc resources
c2c29cd4326b0d73a122be4301506e38c19571a1 binder: fix UAF of alloc->vma in race with munmap()
ca49d977d0433e07a97808b993d08322a05155a5 coresight: cti: Fix hang in cti_disable_hw()
765da4049832f149f3c3c56fde0af94887a9e75e btrfs: fix type of parameter generation in btrfs_get_dentry
c38e8588c932b6fdb8b74b5aac3ea28056bd5e71 ftrace: Fix use-after-free for dynamic ftrace_ops
325117decd84023cea4b943cbeca03a949d60fc6 tcp/udp: Make early_demux back namespacified.
19b50da43991af87e7fbc5b2482ef8d23a51b13b tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
e866ee99f1ae73752e0f8e448160bcc8aaa755b1 kprobe: reverse kp->flags when arm_kprobe failed
fb0683d5abce4fea3eeeb50cc62ef9ab2b642f8f tools/nolibc/string: Fix memcmp() implementation
786bc38e3c14e6d27ae1bd7f925be2c82759a3c0 tracing/histogram: Update document for KEYS_MAX size
dae5976b70653a3abc46ca9d39dbd17f22c7a12f capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
a70f4a50c5699cee0921268b89b5a655b2a80bd5 fuse: add file_modified() to fallocate
dcd5ef6ed3929c9a9a58589beed8723cd027c370 efi: random: reduce seed size to 32 bytes
0f84cc2ca63f12b21c14739270f160085a6ef356 efi: random: Use 'ACPI reclaim' memory for random seed
ec8ef594da4d9091a17ab1cc422a32bd3c5b2cb5 perf/x86/intel: Fix pebs event constraints for ICL
605bf4662ffd403a5d86934795affd49a58c6f95 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
62f3ed55db80c8da4c1086d885ec9e221f2e8c7a parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
1a476d3b6b6d4556f9f9eb2dbab9a3ce380016d1 parisc: Export iosapic_serial_irq() symbol for serial port driver
7282e72e20b6709386756539f7c26e53fcab2676 parisc: Avoid printing the hardware path twice
3487feeca357500d7b4158f58f9711825a2e3ac2 ext4: fix warning in 'ext4_da_release_space'
a7bc5d7980a236877db56555a3389c3533431c3b ext4: fix BUG_ON() when directory entry has invalid rec_len
ce0719ac282159776324d8af657a2a7f68704c5d KVM: x86: Mask off reserved bits in CPUID.80000006H
efa54245386063b470530b8c97f45c5dde5d9a9f KVM: x86: Mask off reserved bits in CPUID.8000001AH
20c1a8dfad4f2836edea579d74f13b177410491f KVM: x86: Mask off reserved bits in CPUID.80000008H
bf170940af54e4b20b72ca73a4323fb75a5c0dde KVM: x86: Mask off reserved bits in CPUID.80000001H
3dda6b2de391a5ec2c4fb545b872955625284926 KVM: x86: emulator: em_sysexit should update ctxt->mode
711d31451b9b5c92fa60f72c523acb6324b68a81 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
36f3542a00595acd4c553075ef00f05163b4c639 KVM: x86: emulator: update the emulation mode after CR0 write
e04dd7e8a9ed1ece5190effc25c1786951ad8c34 ext4,f2fs: fix readahead of verity data
488390e53af613556e552dd0566f16d0a87ee1a3 drm/rockchip: dsi: Force synchronous probe
42e1ca07745c4c0130db64709e15fadf0a153ff8 drm/i915/sdvo: Filter out invalid outputs more sensibly
4b6019b856268ac88357063310ec9e2112dfb9c4 drm/i915/sdvo: Setup DDC fully before output init
b009eae84619e48c2a7e6de39e04d9410ef3568b wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
031d056cbb817bfb1fcc1b2cf27319a9f9e9b9f2 ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============7076485186939221224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17836bf14dcd-b99646c66aae.txt

ca08c113f15cc62c8c717b1f7a712f3a9fdd8ea6 scsi: lpfc: Adjust bytes received vales during cmf timer interval
824bcc9eaff1fbd38d38aaf77fda87d10f0e72e9 scsi: lpfc: Adjust CMF total bytes and rxmonitor
cd2c1e52cf00c18d37e35a934e9ace8658040b68 scsi: lpfc: Rework MIB Rx Monitor debug info logic
28381646f630cf99e5970ad98b0a16226d622e49 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
ee43943d00fc79e79c150531c3ad333d92178ba9 KVM: x86: Trace re-injected exceptions
6c915ffb59d8ebf0bab2f2afdf5cbf8e4e9a8461 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
9f1a64b295ef2c29bf3948f7beb65ec7517ae0d0 drm/amd/display: explicitly disable psr_feature_enable appropriately
93e168633cf06d5bdf80aebabf9a56b8009d345e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
4e09f7be74609bd3d37d25898828b08bac5ba22a HID: playstation: add initial DualSense Edge controller support
08f77043c03acfdeb6519c77fe192b990feb2de5 KVM: x86: Protect the unused bits in MSR exiting flags
a3344c6d9169a06f0f2924998e12f7c5cf1668f3 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
3dee56b82fe292e4407402cbbd5e370a236477b3 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
f306398543984ee92485052d398b13e8eb5a5ab1 RDMA/cma: Use output interface for net_dev check
cbd5a3be6638f45218fe4c6815021043480817d2 IB/hfi1: Correctly move list in sc_disable()
ab8e805e792e0a0b0046bd8261627dfe53105acd RDMA/hns: Remove magic number
a8db2d9b7c759fad99e59d20ca346cd26db6d23f RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
25d4ba5ed10aae3ef7208dd8cbe713561b8b6b65 RDMA/hns: Disable local invalidate operation
2c6849bcbfe145728331fe500ddabeafac61823c NFSv4: Fix a potential state reclaim deadlock
58e7cfed12b757d44194900402430145a5f22144 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
9d893e99ff186ece4fd3754061afd145129171a6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
87cdb6d90495fe831ee72aec91fdef023ebf9dc0 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
2e1c3f92a5278883321a8c3d4eda7426b1c12298 NFSv4.2: Fixup CLONE dest file size for zero-length count
3254c083ee9cdce9b83b6eee154386db69aee836 nfs4: Fix kmemleak when allocate slot failed
f78c46d5a5ebfc0bd8e6010859277d1aa1ceaf3b net: dsa: Fix possible memory leaks in dsa_loop_init()
d699066caa8c4b8ea495ccac36e1a5543dae3f40 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
0982b3f3d646c99be2d84fca03a243a9579fce26 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
d0f0c7c835dafc8dedf945443f3adc3c2b81582d net: dsa: fall back to default tagger if we can't load the one from DT
0d1f0d74cb6b4e61ac452155fe75dfbcae4954f6 nfc: fdp: Fix potential memory leak in fdp_nci_send()
b0b2a80a1fef4f5d6e3ad8e691f70840c8ce83d5 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
972eb6dbb574d46c70834e4431b064ecaeede086 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
143052f4d5720f025963123bb819e3ef03b59b8d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
73f040bbe90655710ea7da15d952f6d86697ac62 net: fec: fix improper use of NETDEV_TX_BUSY
ef1f3182649d7be582fc6f470096c409d1fd5936 ata: pata_legacy: fix pdc20230_set_piomode()
c49fa596206583a414ab8686f4e1ffac9b0df7aa net: sched: Fix use after free in red_enqueue()
f5a1bcbf008f4ebc8057fec0d123daa10a719061 net: tun: fix bugs for oversize packet when napi frags enabled
120b967dc34f8b7eae71d10cd150263ec5f2ea4a netfilter: nf_tables: netlink notifier might race to release objects
1d64b0d3909880d084437711378c79ed84c3793d netfilter: nf_tables: release flow rule object from commit path
e4517f6db10ac95960a854bc2359e962e56f7e96 ipvs: use explicitly signed chars
92246f7cfb4fc9aa7d4e90a6075ece165bcb9699 ipvs: fix WARNING in __ip_vs_cleanup_batch()
b11513168283cb116617dc4d6f632623ea4c44e1 ipvs: fix WARNING in ip_vs_app_net_cleanup()
5c66647bafc2ca474d498a7abc59c544e26ab659 rose: Fix NULL pointer dereference in rose_send_frame()
7d61141d985b39fe9564ad82258bf2bcefd5f2ce mISDN: fix possible memory leak in mISDN_register_device()
8460eee2d96509e6a716138d42c44307d3f5a04a isdn: mISDN: netjet: fix wrong check of device registration
c65298787ca30c5c914c674236736504d41a6f0a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
02d1b1e94feed04e6abbe1a367a9cea1546fe11f btrfs: fix inode list leak during backref walking at find_parent_nodes()
b3f6499cbf5b556f429de665441fe2feff737ea0 btrfs: fix ulist leaks in error paths of qgroup self tests
108dbfd78b53d765eb85cdcd0abaa786795fe17e netfilter: ipset: enforce documented limit to prevent allocating huge memory
e0b1c3bd1264e49b52fe5a269667b2172b7dd379 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
8e0d24b4197518b135adc51e04655d883cba4b51 Bluetooth: virtio_bt: Use skb_put to set length
53ef5a3e09e42fda636d02ad68cc0d42b730d10c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
b789a7f8e1fde31624629aeb23b0816b70e52378 Bluetooth: L2CAP: Fix memory leak in vhci_write
51ffb50cd2c111f32d91ff098ade4a95793e8831 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
eb22ffd136340f7ec42008014216769d3e0d18c7 ibmvnic: Free rwi on reset success
c92a591b7bc46aee3514f542bc465b294767c76c stmmac: dwmac-loongson: fix invalid mdio_node
7b43ad34077c484c6c87abe9ccb808a1e07a49b4 net/smc: Fix possible leaked pernet namespace in smc_init()
2df6a62b84186ab8f32f161dbf9b0cf29a225dc3 net, neigh: Fix null-ptr-deref in neigh_table_clear()
870848f12f19d3ce7347f235cc6a1b7e7f87d9a3 ipv6: fix WARNING in ip6_route_net_exit_late()
ad357065aa1bb7b5cf50e99094bd6f3c0029743b vsock: fix possible infinite sleep in vsock_connectible_wait_data()
c750ed94e8b144fa84f3139c96111a223b5bc97f drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
cf173c1f32f7c9081abd12de37ba9660636bf8e3 drm/msm/hdmi: fix IRQ lifetime
d34a5c6dee9bb711c8a3a7337f7b3dc2474e6cea video/fbdev/stifb: Implement the stifb_fillrect() function
191c87e551508feeb649e469c733fd8b7112609a fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
5a2a724ac017356105c2b3358f7c142485040ac1 mtd: parsers: bcm47xxpart: print correct offset on read error
0a6eb1772f2923c55db00717af30508ad302ef3b mtd: parsers: bcm47xxpart: Fix halfblock reads
72885062c5de9bdedbd6e4894795f9bb48722d72 s390/uaccess: add missing EX_TABLE entries to __clear_user()
055fa721fd7c0d65c96e530ffdab26d72cf75917 s390/boot: add secure boot trailer
e23440b0c27bdfa33355e479b971fb91b7780024 s390/cio: derive cdev information only for IO-subchannels
f518e1cb3f03bf6bcdb9e71070d803b9cb8ffae5 s390/cio: fix out-of-bounds access on cio_ignore free
70a0d3006853e0d741ef1ff0e5dc395e21f42d82 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
171578156b53d9841d0b8de89c231ff65a80b69b media: rkisp1: Initialize color space on resizer sink and source pads
bb0893148321bbef81a51b80ee33e3e4ce438750 media: rkisp1: Use correct macro for gradient registers
b7586dd8da530eadd9e3e7fc56b16e20636fa3eb media: rkisp1: Zero v4l2_subdev_format fields in when validating links
f879c962c72b9aa2cabd09fe03fcaa350c1ffe9e media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7cdc4d3fc0bb9b8bbf68f59df52d0a8503e672a6 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
00d7161cf636cbe76b5112abccdd64ee4d39cf29 media: dvb-frontends/drxk: initialize err to 0
29cf634ad2a18f66b082bdc756a3aae215008181 media: meson: vdec: fix possible refcount leak in vdec_probe()
423fdd3962ce04f5b4ff4428b5aac8ca7fb40f37 media: v4l: subdev: Fail graciously when getting try data for NULL state
7faebe2a87ef3d12bdb96c5d510dd66c5a88ed0c ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
4c5111069d2423fc1b254e5fa8b6b9321c6fcfab scsi: core: Restrict legal sdev_state transitions via sysfs
10fdbefb7925d858c35e984757bde773567cb5be HID: saitek: add madcatz variant of MMO7 mouse device ID
5d0290e523dfd3e3cdc5a8df61ab6736819a449e drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
b39904ec0923bcd69cde9083d3e9e9dd9693b4a1 i2c: xiic: Add platform module alias
98121db7c2f7f5c8323faf8703bd87c2bab90e01 efi/tpm: Pass correct address to memblock_reserve
f8fe39ded1a84f127f78179677e8ecad311db25a clk: qcom: Update the force mem core bit for GPU clocks
86cc6d5c3d9e75ba2b1c017a74af73398e3b190d ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
789769871f9bfe4911383b5ffc06208541cfb885 arm64: dts: imx8: correct clock order
2f488268bb938f980088d9007dd0c3a3b8a4854c arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
32bcc9d61f2d76b1b9c88e1e9207b2d273d9aa6a arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
fbc7a3886cff6e2e3ce713ede281f52f823388c1 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
653c57e979aa141276c90642f7add766a716fa3f block: Fix possible memory leak for rq_wb on add_disk failure
a5a1f632d0f43ea72ac3383aad932c8ddd0526e6 firmware: arm_scmi: Suppress the driver's bind attributes
c71d2ce3dda9b4eaf43cac0fc4c643346d58610e firmware: arm_scmi: Make Rx chan_setup fail on memory errors
d6b553645ff720d2ab6483718c4eb7695b3e59ff firmware: arm_scmi: Fix devres allocation device in virtio transport
d278b7265ed4366c37dca4e8a033a4b96dcf1d64 arm64: dts: juno: Add thermal critical trip points
2f6bd4af7c5cae30089a0202b557ebfbb64da0b2 i2c: piix4: Fix adapter not be removed in piix4_remove()
b7a0a6cf1b9bd552620853e330e11d6e0824c664 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e30885e8043fc22fba9eceeabd2309d84ea9aead Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4f91f24442ec84830db8d6a6e05dfd06b5285209 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
9af1446992c082ed34e05dd7d385dfab2a955591 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e54592c7cf797753861bed43bc45e8a22bea5830 fscrypt: stop using keyrings subsystem for fscrypt_master_key
cb83731c4bf39ff9fb38f2da06c05beb891e6af0 fscrypt: fix keyring memory leak on mount failure
2b578d77ad6911a5ced13e0117cf51c90ffd4c3c btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
ba2e00b4bbbf8f1e243e47f726fc588c435d0fc5 btrfs: fix tree mod log mishandling of reallocated nodes
06d5c135aa58a6af7554504b4bdab0223ddc6de7 btrfs: fix type of parameter generation in btrfs_get_dentry
57362249f2ff1dd7e8f2a14bb4a9cbf1e451b77a ftrace: Fix use-after-free for dynamic ftrace_ops
6088b58ba09c40c789a5da305690349c639c4513 tcp/udp: Make early_demux back namespacified.
10f009cf9d125ae693798438cd8290aa96daf823 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
648cb0c22a04f8cb8ab28f56b3915db26712b66a kprobe: reverse kp->flags when arm_kprobe failed
61e0442ccf27499bae448707b241851ca248f8ad ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
cc315f435cce10ed057b563fdde06ffde013323d tools/nolibc/string: Fix memcmp() implementation
27564750cca78547362c776ff1c0a63e8603b9de tracing/histogram: Update document for KEYS_MAX size
075fa81b91612a5f4a31317e2572b45dd75627f6 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
49c1d348337eb83d566f3fa53f44143069156fae fuse: add file_modified() to fallocate
42b68ebd04fc9b087f9a9b04d55e604d576bba18 efi: random: reduce seed size to 32 bytes
077950ed9d51001328ec3dc2a71c4627be0fc148 efi: random: Use 'ACPI reclaim' memory for random seed
e4540dd9dc56b931f0d1858869abe47f2b0e9a18 arm64: entry: avoid kprobe recursion
62483e567f683c08aabca00a5419b64efc598c79 perf/x86/intel: Fix pebs event constraints for ICL
16b290696ad1ebd3985ad1a0d1ab0b5a668d42ac perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
68bad0579a1c427551a0e98e26321dc405948307 perf/x86/intel: Fix pebs event constraints for SPR
f5533565305c0bef3e5d3317a3cdb4532610b06f parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a4e0ff61dc559521dbb9667bc162c374c8125ca1 parisc: Export iosapic_serial_irq() symbol for serial port driver
b228f52fb84ca713eb0d413d2645b4405cc09945 parisc: Avoid printing the hardware path twice
20cead7a173ba6654d9e6119c5e2280630a3dad6 ext4: fix warning in 'ext4_da_release_space'
723bd38129ef45ee42965c9ab4255f44d498b48e ext4: fix BUG_ON() when directory entry has invalid rec_len
4e488503b7be71c52c157e194535a0e1e7c9554d x86/syscall: Include asm/ptrace.h in syscall_wrapper header
9d1cad1eb23df2f8dc57c2cfe397a8371b54178e KVM: x86: Mask off reserved bits in CPUID.80000006H
fe77948950836716b3b3481b7298759773481f9b KVM: x86: Mask off reserved bits in CPUID.8000001AH
d3dc233a84c1d800e052742b2e0a57e6575f7f25 KVM: x86: Mask off reserved bits in CPUID.80000008H
3ec951b28b04eab400dc3f5f471663c75ced8e64 KVM: x86: Mask off reserved bits in CPUID.80000001H
379efa4362f3009167c983b98c1a945d93a7a59b KVM: x86: Mask off reserved bits in CPUID.8000001FH
691937a96e898039594c9ef0debb38981105ebb3 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
72971a53bc28ce7ed73901a7ff05965bc216aa80 KVM: arm64: Fix bad dereference on MTE-enabled systems
76f9a5ad273fe33df2f310757032e281fa131431 KVM: x86: emulator: em_sysexit should update ctxt->mode
b0aa2e0823b3a79d5888771715f9c28a0cae5951 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
dfe770133c4d08aacb93de1fc4b8a6d9af471738 KVM: x86: emulator: update the emulation mode after rsm
aedd5ffd28f8639256b6d15c17a18163ce4ce7ce KVM: x86: emulator: update the emulation mode after CR0 write
1c4c105bb8ee6bd060b59178dd09fb9eb2541baf tee: Fix tee_shm_register() for kernel TEE drivers
defb5242d5e2ee65cfc0edaf41f789374b976e85 ext4,f2fs: fix readahead of verity data
71524527290e232935bfce6ea2d54396e9fe3b04 cifs: fix regression in very old smb1 mounts
32f64de4220ea6916c2c9164cebcaaf519628a8e drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
865362e8bdfef45771e2c8f85bdb9fb2b19cbd65 drm/rockchip: dsi: Force synchronous probe
265e09685284adc5fcf39cd1baa6c972deee64e1 drm/i915/sdvo: Filter out invalid outputs more sensibly
a90d0794baa5db2913963796d61b2e0bd6d803f0 drm/i915/sdvo: Setup DDC fully before output init
b99646c66aaef0c2694c5904ddbff01de8c18e45 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============7076485186939221224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a629fba243-6df63c5c5cea.txt

ea9a47297d8a1ee93cea56a7c353654a29339e62 RDMA/cma: Use output interface for net_dev check
1f103c96cd9c2dab966d000240371ffd0784f66b IB/hfi1: Correctly move list in sc_disable()
db411432cf368564a2bf668694f73c515443e7f9 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e331733673ee129b601eb7dc3f35aa6aa2e4d7e7 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d473d6d2dc47fb6c237e15f27c079cf53602bc80 nfs4: Fix kmemleak when allocate slot failed
eb79c23b868044c350bcecff19733849cb9e0981 net: dsa: Fix possible memory leaks in dsa_loop_init()
1c6ace0efa31916822316affdf0c5caca9a6db0f RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
05dc078523fc003feab3ae4e5a2b43af7af6aded RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
6ffd97829e2e1b85115e99ca5c68a5d55925039e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f3d8b409183d1f3fd5b0e80bffa0100c209df56f nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
549fc0890bb74f9381d23860c3838d6be02bca4e net: fec: fix improper use of NETDEV_TX_BUSY
09bc16fa9b83c466f326ad9af142bb003a8aebc6 ata: pata_legacy: fix pdc20230_set_piomode()
8bc38d490078454b78c6c320d0cf81d4689551b3 net: sched: Fix use after free in red_enqueue()
ed38431113658dd4fba6bcadb07c6aff9c51f412 net: tun: fix bugs for oversize packet when napi frags enabled
1f45dcfefe20454446cd6859c83b2f2301a0dae8 netfilter: nf_tables: release flow rule object from commit path
3a78cb3aeb9ac4b766aa21d4372da3fa6a606e3d ipvs: use explicitly signed chars
537258a80a35967cbdba2b823bc0ec85b6eff7bb ipvs: fix WARNING in __ip_vs_cleanup_batch()
f1328a8d0c057e442732cd36f43358082238d929 ipvs: fix WARNING in ip_vs_app_net_cleanup()
6e802f69c67c626e68e2fff231fb9b86def65e52 rose: Fix NULL pointer dereference in rose_send_frame()
e940d0f52909ac50a7228988bf58349531e0f599 mISDN: fix possible memory leak in mISDN_register_device()
2be1a2000e5f72e515fb79756916fa68dc0ce783 isdn: mISDN: netjet: fix wrong check of device registration
64220754ffbe20a82f0955f87b8dd6498a22c754 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
53dcaf4ca01f59d2c11cce4530b13907fb2e406f btrfs: fix inode list leak during backref walking at find_parent_nodes()
a063095618fbc2b3f66b134f9f58eef2402fafb0 btrfs: fix ulist leaks in error paths of qgroup self tests
c494f836af95509050bd1aa75f4b7636dc40f42b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c557c70eabf1bb76dee31e5dd5162f6fd0cedd9a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8ab1c82fc924a6a19d72fed81fd7a5b8156221bb net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0db6357a54191ed2f7baff3060939e65163628ee net, neigh: Fix null-ptr-deref in neigh_table_clear()
6eeef1ce4e88ab30652ca6754fc2d9bd3be5733f ipv6: fix WARNING in ip6_route_net_exit_late()
abedb12454e505142be3fb00bc14a6745e49c8b5 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
d7efeecd5cebc229376e3f78b00030f0ba168919 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
88e505c105bd023be2400344f4188d83f9f8a12a media: dvb-frontends/drxk: initialize err to 0
ba0d9edb4f056b2958db887ee082cae123555058 media: meson: vdec: fix possible refcount leak in vdec_probe()
7e4b2912fd1149488458fe1f19af4708f1138530 scsi: core: Restrict legal sdev_state transitions via sysfs
775b8487c6d03dba9e9a3cd32c0937835b826d01 HID: saitek: add madcatz variant of MMO7 mouse device ID
7984b7fd9b73fab4dbd78e956709094cba6eaced i2c: xiic: Add platform module alias
189d1c2b0e9406f0e4dead35c6a68292728997af xfs: don't fail verifier on empty attr3 leaf block
82e47a169f50a5475280adbdfdb29fe6574912cb xfs: use ordered buffers to initialize dquot buffers during quotacheck
04ccdd4efb8a078c47f1d19f2be6d8acf0fecfbc xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
cee107726a9891f32b4a5d7a4adef7e678b9db86 xfs: group quota should return EDQUOT when prj quota enabled
3da9ad31ac4f3a7c98872013c1ef04167d4c09a3 xfs: don't fail unwritten extent conversion on writeback due to edquot
a1b88137c06ff740503cc22082d4cbacd13d3776 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
5a54dad1d1c7342cad6f9f7166c1af47c8227006 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
37fe5c93c61a299aa2d33af45a4bb83c3b971cff block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
40d49dd6e542f0a3f89fdb998fc8ee67605ad0d2 tcp/udp: Fix memory leak in ipv6_renew_options().
50b61392a2999a57796f364e61fafe2637b838b5 memcg: enable accounting of ipc resources
fb87bb8f81f9f36aa921dba23698b6b9689e2105 binder: fix UAF of alloc->vma in race with munmap()
649348bd85631867616d571a1a7f5a576f646484 btrfs: fix type of parameter generation in btrfs_get_dentry
011125d3c191b4f79370e150f329286ccfb897a6 tcp/udp: Make early_demux back namespacified.
e897e95bc9401563e1e2f0a683a596002ed4a504 kprobe: reverse kp->flags when arm_kprobe failed
f453df254fcb9ea7b0cc93ac27637f22b17330e3 tools/nolibc/string: Fix memcmp() implementation
9b8d56dd5574ff9b027c27a3bef5ff59ed66c80a tracing/histogram: Update document for KEYS_MAX size
411292e55da3542b7ba98b9d810bc4cba45edd48 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
85009052cde3b8d2f006e9f46d8a63817004b85d fuse: add file_modified() to fallocate
4c77f7fa7b8dd176f9dd50a439a7db9f13f08907 efi: random: reduce seed size to 32 bytes
d96ff4735e6388efb3b074c2b9b541c217112b08 perf/x86/intel: Fix pebs event constraints for ICL
5b01239d0ea713fe37d3b343000553229ef8d2d7 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
19f222e07350d1d8385374bcd3ab07378764a51f ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
a6f6bb17f7dad44b4d33d6549d60663d27c0abd2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
51dc1cfe6bf6b9bca5be2fa32f878a4286245020 parisc: Export iosapic_serial_irq() symbol for serial port driver
c1876fce2cb2b93fdc4dd89e62aa42a8c0d20f79 parisc: Avoid printing the hardware path twice
8fbb9631a0540c5983f646c5e44fda384a6bddcc ext4: fix warning in 'ext4_da_release_space'
bdc9b323f61527966616b7fde2fbb28db381b363 ext4: fix BUG_ON() when directory entry has invalid rec_len
db2a71158cee0ebbc0ed1f7e058d3ed106e5ed91 KVM: x86: Mask off reserved bits in CPUID.8000001AH
e1dec853065f2f661e6911687df8c07be7e8f7b9 KVM: x86: Mask off reserved bits in CPUID.80000008H
bc342cd4fbe03e1c0213b974c060b0d13e512893 KVM: x86: emulator: em_sysexit should update ctxt->mode
e69b066289523659944c1542e7dd40b6abca30bc KVM: x86: emulator: introduce emulator_recalc_and_set_mode
811d62b0fb298319a8955a1ddd1f3755a70eb6a8 KVM: x86: emulator: update the emulation mode after CR0 write
0feaebf8285534392aff5cc9758f2b6aeb7589ff mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
68f72281ae4971557732122bec3862b2e351c0d6 drm/rockchip: dsi: Force synchronous probe
5cd1154e72292c95541553b3a30c55e310567c66 drm/i915/sdvo: Filter out invalid outputs more sensibly
c57b1b233663ad9896d07fbc971692644bc5222a drm/i915/sdvo: Setup DDC fully before output init
9fd8930e4e5cf9064cdeedd223ce8e14e2dbb71a wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
6df63c5c5cea1b393ec5dffd23b07e8f6a7c1dc7 ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============7076485186939221224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69ece275798-ecf090dc487c.txt

510e0d2705c313ebdb56e0cf295d5e38a299903a usb: dwc3: gadget: Force sending delayed status during soft disconnect
34356cb521d9967f99de41b344dfda5d91240257 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
5aa49dc661fc53433ee04147b3193a1ce87ef28f RDMA/cma: Use output interface for net_dev check
079aead6c8f1cdf7e24e3365f3d5725a0ae53944 IB/hfi1: Correctly move list in sc_disable()
00604f331789b869985d704dcc8b8c6554e034f1 RDMA/hns: Disable local invalidate operation
af3f624b358ec636e888ae0c1f3fff449d060601 RDMA/hns: Fix NULL pointer problem in free_mr_init()
567b7a7322807ffd7581310c65910bbc08d29339 docs/process/howto: Replace C89 with C11
c749185142e96393135cfa77c8ed2d1d9dc64796 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
fbbcb3c4d8e172bb48532f28607d866bcbf1a0e5 NFSv4: Fix a potential state reclaim deadlock
104aa55a853c5495977750e612d8cabc18222da5 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
7118327866fac27a7173061e5c8a044e6775d60c NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
0818ea1b87a0de3c63f76e62bae5191126097897 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
d1a7ff1ba89857c8739d003fe4c454a8fc615728 NFSv4.2: Fixup CLONE dest file size for zero-length count
3f0b5600dc0bb29ce38c613eb42fac97c70cd3fd nfs4: Fix kmemleak when allocate slot failed
6d42316420045a6ad0bd25a7f12d23fb37bcae5c net: dsa: Fix possible memory leaks in dsa_loop_init()
812cbe8f9b53afaa9ebe13028738b82dd8dc93c0 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
dea5b67ce9b7c1923e8d45d129e3baec8d881cf9 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2ad273bbc5e0ee6648839fe43b132e4dff4ee205 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
ef442cb5c8710b98beff14ba6fd3eea9aaf24c69 net: dsa: fall back to default tagger if we can't load the one from DT
10473f6b4ae2a370f32c5cc945757b15fe44a6c7 nfc: fdp: Fix potential memory leak in fdp_nci_send()
f392f2c0b494a1a50cc39bb234c4416a3ff207fd nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
2cc10d4e35b469f19f38eeef554f8192c5fcdbab nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
461a3eb9501dd3dd54d338148c26935cc51e7d7a nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
959e6eef1c1367e0ce2441cb9d615b1c2fea2c80 net: fec: fix improper use of NETDEV_TX_BUSY
48aefb54eef8cd618446b0ad0de5285b28e9e61b ata: pata_legacy: fix pdc20230_set_piomode()
fcb96fd65818244319207d6e5c2a6b3d6fb6c4c1 ata: palmld: fix return value check in palmld_pata_probe()
f22556bf69fdc10cdb9e013900aa673345016a14 net: sched: Fix use after free in red_enqueue()
fc0d212347b9392ae824d8cd20f7dc0586ed58de net: tun: fix bugs for oversize packet when napi frags enabled
ec973706fc93768cb726d9a611789be82a623f0e netfilter: nf_tables: netlink notifier might race to release objects
3b7121df1e8e1b0c1a74f7e46c1dba7dba2aa6dd netfilter: nf_tables: release flow rule object from commit path
f29b11001937eddcaac5b520dc59ba687807c98b sfc: Fix an error handling path in efx_pci_probe()
fbad6c280e7d1c0dfc3b0f475e1f555044e75c21 nfsd: fix nfsd_file_unhash_and_dispose
eaa3c14966f69edcad8500b134f68b04e49fda75 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
02873ba2c13f297669aa9ba836e33607b096b89c net: lan966x: Fix the MTU calculation
3f25b9c40f9ec0b268a70e54201e3c378865ab43 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
1626177582f8ac86c6a3b2ba6dd6340e90790b17 net: lan966x: Fix FDMA when MTU is changed
f996626426d6e764f29d27e7a623a05fcbc87b2e net: lan966x: Fix unmapping of received frames using FDMA
9c7a54a9bf1a26983b86970c2c54f5f6d43e78bf ipvs: use explicitly signed chars
8f6de4556bab0f2fbe1d20d92e1824ede651ead3 ipvs: fix WARNING in __ip_vs_cleanup_batch()
94dceb9b0d9bbe40034420adbc525ebd3fef6251 ipvs: fix WARNING in ip_vs_app_net_cleanup()
c1b79a9b8ab55d10f32c95e75f28ba2ec3881921 rose: Fix NULL pointer dereference in rose_send_frame()
9d293ffd5f46e0084ce05bd88d45abf40bb2db5d mISDN: fix possible memory leak in mISDN_register_device()
3ada33f96a8d5cab0c899dea104067e79d4e911a isdn: mISDN: netjet: fix wrong check of device registration
07f9943839c305a50088df4e0f64f9764bccaae9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c59921e91e05caffa76ba7611485dac1731e64f2 btrfs: fix inode list leak during backref walking at find_parent_nodes()
3b1f407e8951d0a205adaeade6bf77c0467add65 btrfs: fix ulist leaks in error paths of qgroup self tests
76bbe915291f10e52d213ca7fbc847d8fcb23eec netfilter: ipset: enforce documented limit to prevent allocating huge memory
9cff8bb0d70e72ddd03d60a354885586abf3c448 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
2f15349bf036452f2f29991baa9778af8435718a Bluetooth: hci_conn: Fix CIS connection dst_type handling
9b5b189fbeac992f96b187f9bb2d6e966e68dd8a Bluetooth: virtio_bt: Use skb_put to set length
685762d360bb7a7615fe17f99a5ee7cf56ed7603 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1d76185b78777f57e679a9467d34aeb1bef72a2d Bluetooth: L2CAP: Fix memory leak in vhci_write
0a0efdc2bcd6d4cffe2acb444fd5411edd0e6c95 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
f864acc18ea7c593e34fe64b14a9c204d03057dd net: mdio: fix undefined behavior in bit shift for __mdiobus_register
40cee553cbafab8509712a2f2d8be87016052978 ibmvnic: Free rwi on reset success
fc42697458232347296ac7882785de362cf31004 stmmac: dwmac-loongson: fix invalid mdio_node
6738850cbd0478ac21e4f709019f064324c45596 net/smc: Fix possible leaked pernet namespace in smc_init()
9398281fa2e10f28e491c2327f5b2cabbe322912 net, neigh: Fix null-ptr-deref in neigh_table_clear()
42587284986e4ccc57b43121b7777b3d5e3cd505 bridge: Fix flushing of dynamic FDB entries
4447b1496e8a8c487af5f1648e1e7d2ee6e48750 ipv6: fix WARNING in ip6_route_net_exit_late()
2cdfb8340e6e6001f6ce93f49b55a26f7c25f7c5 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
94c16e67f2debc431c5bdb29e0b90d63867eb5e3 iio: adc: stm32-adc: fix channel sampling time init
50fba0a62ccf2a1a3c94a093bff0ab04b67980b0 media: rkisp1: Fix source pad format configuration
9ad5890116952615eb483092c7e1a8a1abb428a9 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
fd6e37b9639000d15b15ae3680e7d5cac553ea4d media: rkisp1: Initialize color space on resizer sink and source pads
7a87668c63acf98cd5f04088f5b80dbe9b986fed media: rkisp1: Use correct macro for gradient registers
7e72b7f6b7bd7296ab1ecfa6bc687250c3a521ef media: rkisp1: Zero v4l2_subdev_format fields in when validating links
4650ec1b182da0545fe3d96aa554943c4faedde8 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
bdd54ed5a3bdda6c280f5659c02e0874ebf06897 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
0666e914dfb1ed6805a21113a9c2d1a927612fdf media: dvb-frontends/drxk: initialize err to 0
059a93387f2703fa6d3a6d6584fb73d024fdfdbd media: platform: cros-ec: Add Kuldax to the match table
221ac7c6ab38f74faa2d64f5232c7c8224a32ebe media: meson: vdec: fix possible refcount leak in vdec_probe()
03e8bcc4d7dc68d8023d7de0a49987367f4a0bd4 media: hantro: Store HEVC bit depth in context
943e40d3268ea5c8fc0dd07584e16af7fa1a00ec media: hantro: HEVC: Fix auxilary buffer size calculation
1f0da42ea6dfd580c6a2f9db5eb548b249cb3f15 media: hantro: HEVC: Fix chroma offset computation
4f6d12c22d85327fb43429a7564820cbba2c2df4 media: v4l: subdev: Fail graciously when getting try data for NULL state
cb20677bdb438fd856d17dbf300b6671769f3d92 drm/vc4: hdmi: Check the HSM rate at runtime_resume
ca36e2e2a35367b07e4482e15721e514dd37ac57 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
a81928bb24064763227fd140a7c4aba1c9cdac20 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
4c0bb2a4074356a3780a26943502ffbd29837241 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
0e3c0c36ad117a00eae15ce9591d7bdeff48eef6 scsi: core: Restrict legal sdev_state transitions via sysfs
c3d1599844b9213bd2d8490b3eb3bffeff45b4af HID: saitek: add madcatz variant of MMO7 mouse device ID
da59bd1b0810a5c296c39b3300e734558ba59db5 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
a5ce3883b3b1f5557403c307001bed06e3b22157 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
8b217b656f04b69b5cdeaccca3eb27718c1e127c drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
b0d7d00d2a65cb52e5f5ab4adb06a0a053114255 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
3d1198b2f267e344e7203fdf478c05f40e1ec25b drm/amdgpu: dequeue mes scheduler during fini
5834bbcda7d69fa3254ac955c4ed0459d9cf6e3e nvme-pci: disable write zeroes on various Kingston SSD
9ceeece49573558281a9f09f3cff55111a61edb1 i2c: xiic: Add platform module alias
a417c2634ce35b86f7cade8ac4a8c7dc25d90572 bio: safeguard REQ_ALLOC_CACHE bio put
6720bf69f9082a9be919f29fcd7b08642601f580 clk: rs9: Fix I2C accessors
b915600056601e658852988f55b4209bd7d8b68b arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
cff45ebc4be4e90e12fc0f642e6f61f94c8643d9 efi/tpm: Pass correct address to memblock_reserve
488acc4db8d9bff71452a330bf205f8c1ac5e31e clk: renesas: r8a779g0: Fix HSCIF parent clocks
e320a9a8e973393a61f50f6d9673d65d970b7703 clk: qcom: Update the force mem core bit for GPU clocks
a77988d151056801df61cfef6e46d0c10ea661d8 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
b8e7762da30330c4dfc3f81455a740c56079aa2a arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
9c1133cbd6e8949ba603ec5a326db8485735a25c arm64: dts: imx8mm: correct usb power domains
04e39721b8c9ed3a27ce550ef1149fc43d9b3e24 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
fd6a7444202dca7718c8fad7d9e36276cc7070d7 arm64: dts: imx8mn: Correct the usb power domain
490bc504a1c8bebecc6b25468bd8fe8b8f49635f ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
e52ad5b4f23bac885fd6095554bf6790109a9fda arm64: dts: imx8: correct clock order
13d906db3a47db34bece1418965fd4f931d5d164 arm64: dts: imx93: add gpio clk
4178c872e7c9eb3d449c7261043b9caa1df2864f arm64: dts: imx93: correct gpio-ranges
63c077b914c66e014c97a98570e36607eb85d9b5 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
69422b9704f6a7df4aa5746ffa204420a738c8ca arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
0af9e2b7cc767615f3d0561f1372ad951836bcb1 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
36916328ac3f65b2bbb551171a85852e62e66eeb drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
17f083438d1b81149fc3be0f55d4e24cb3fc2c04 drm/rockchip: fix fbdev on non-IOMMU devices
b8eac993ba43305c679aaf361c10dbe4bad95df1 drm/i915: stop abusing swiotlb_max_segment
6608c2e7d2de7c66abd047b2985adc5f2195c4a2 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
d65bc90f37f2f8d1c054dac08700a9acd179450f block: Fix possible memory leak for rq_wb on add_disk failure
da27d534e142d0a887a85e9e5d63a65008feb230 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
71ecc01230fd6e7558f4e621108b847cc3835473 ARM: dts: ux500: Add trips to battery thermal zones
758acb6a9786a2b2764927b09b94311e1cb59eee firmware: arm_scmi: Suppress the driver's bind attributes
9161a2e9533ec7a7d9a26ae8e239a440d9216d5f firmware: arm_scmi: Make Rx chan_setup fail on memory errors
e8cf1739eaac921407aecb97f24dbfb20d8a3632 firmware: arm_scmi: Fix devres allocation device in virtio transport
215674aaeafa4cc116cc6af7baa5b6e020822d39 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
496c92b92caa3da65a256a78acf1ae72acdd27a1 arm64: dts: juno: Add thermal critical trip points
03c7f8450b13466cc5eb99c78841dd83a5740b9d i2c: piix4: Fix adapter not be removed in piix4_remove()
09be5c5767bebc01d366403802298f271b362d61 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
29cdfce1c36dac090b2f563fb55b29d51eb8c160 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
67e6ab01c1d0549326858e7a03252a79bfdec8f1 fscrypt: stop using keyrings subsystem for fscrypt_master_key
78527668d11c254895a20347ce585bbc9b9311ac fscrypt: fix keyring memory leak on mount failure
e02cf98da8da35c3a8830056a2f1fc8b17e81f4f clk: renesas: r8a779g0: Add SASYNCPER clocks
f70bff84bd2214a74561c99733c408d365a72b94 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
fbd374be520c244a18e48fdf490a016b3ecda4f6 btrfs: fix tree mod log mishandling of reallocated nodes
52d41c5f11161688920c4588e6dc5b729662c0eb btrfs: fix type of parameter generation in btrfs_get_dentry
bf74aab5634b56bcd9a742fbe7c850be4d82031f btrfs: don't use btrfs_chunk::sub_stripes from disk
943851527deac7e3a2cc4b4df033b07452eb1276 btrfs: fix a memory allocation failure test in btrfs_submit_direct
aeefd0e32e639c2d8470caa1ec2340b83ee83a12 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
255e2cfd16e6d09b32b8ce69780a4834019db2b9 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
73804e13af41d47c1298657edd54017d1db1aa2d cxl/region: Fix decoder allocation crash
9d931eb84a4677d536cc4dffee48991a36738266 cxl/region: Fix region HPA ordering validation
d5b4b8d434269068c362a21c8208b3558e6768d2 cxl/region: Fix cxl_region leak, cleanup targets at region delete
4fd6d7fb0094a3f6f17a8c24875a687b5bf18fea cxl/region: Fix 'distance' calculation with passthrough ports
630225bc9ece9707e18f8f325c72f5c8587851ca ftrace: Fix use-after-free for dynamic ftrace_ops
25a48be317240d239de19aabac08fb7146376568 tracing/fprobe: Fix to check whether fprobe is registered correctly
f4c3a5480dbdb3a8092956daedc13ab6f9eeb6b5 fprobe: Check rethook_alloc() return in rethook initialization
c530808018071c1434c79ac7c30ca5531337521b tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
0871b4b3271f263d188c9e8787c366d1006aeced kprobe: reverse kp->flags when arm_kprobe failed
0572d431da002042fae82fbd6df0942004333825 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
b8538f2e092e3366c93da3ef699eb12c8a137212 tools/nolibc/string: Fix memcmp() implementation
5b73df3c42b805c6d5c5bd6224cb65679f3a5a7b tracing/histogram: Update document for KEYS_MAX size
320bf28d54cfa038c3e889d2318e8d66da3c34e5 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
87251383d42f5f532c75c29b749bdd27234254a1 fuse: add file_modified() to fallocate
39f159a3d53810b67b3927b5cde2e820e47c9cb6 fuse: fix readdir cache race
61778dc46759559ca998bb265d645cd5e274382f selftests/landlock: Build without static libraries
f04bb68fae6a99f130fd19e16296055ae5ff9902 efi: random: reduce seed size to 32 bytes
8482e16bb2affd8cc22138f8193ee3c7e81618cd efi: random: Use 'ACPI reclaim' memory for random seed
df920bbcaad0637cf77b1644ddaf7b90f877af5c efi: efivars: Fix variable writes with unsupported query_variable_store()
cbb9453d6a41cc7271ebf1ad5901179b1a84fa3b net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
6bc8fad30fd04e2de966f2de71bf146ba1efcd2a arm64: entry: avoid kprobe recursion
dec4e3c9ace96c3ef42e51ce7026a4f3e877e5b4 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
8f0a4bbf070ebea467465945ff0926d87c64f3c0 perf/x86/intel: Fix pebs event constraints for ICL
c4700a1ca285f83cbb5e02637de6393afbc0ebd8 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
758ec9e2843c1a841b36291e3428ddd5f043309f perf/x86/intel: Fix pebs event constraints for SPR
03ee101973bb4e73c7af27b2d94bc8823aa35166 net: remove SOCK_SUPPORT_ZC from sockmap
47c7a3aadcb3dbf73937880a7b1ca333cff5d659 net: also flag accepted sockets supporting msghdr originated zerocopy
36da740073706a4eeccb0becee0f3bdb0dd5dd48 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
0dd385eab4921d07163311334a9120f3fbdc655d parisc: Export iosapic_serial_irq() symbol for serial port driver
c56997eac89d74a00bc32c0b3e6b4c99c49b3c4c parisc: Avoid printing the hardware path twice
98717bb7c7f92137e7e14152e0deab61bb33c92a ext4: fix warning in 'ext4_da_release_space'
45d3d53016292eb0876cbe501dafc25d9c57cd02 ext4: fix BUG_ON() when directory entry has invalid rec_len
a8f28583b45b3ef4f83b9b69f01ec38442d122ba ext4: update the backup superblock's at the end of the online resize
b642625623dd26d955ef75fc3c45447b464cb8e3 x86/tdx: Prepare for using "INFO" call for a second purpose
f4d7eb7217f28870f093ab65845f24078f0f6326 x86/tdx: Panic on bad configs that #VE on "private" memory access
5c9c172a62eacad6a2ea24422e215343a0673eb5 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
2d28f0ab1b0a1c965c7209d4aee5acb1377776f1 KVM: x86: Mask off reserved bits in CPUID.80000006H
4ffe055ca3008f6b4691b38e00220f81a7dceca5 KVM: x86: Mask off reserved bits in CPUID.8000001AH
af1661158ff75c03ed5f3e1cfae207202c95f52e KVM: x86: Mask off reserved bits in CPUID.80000008H
39362796f0676f61780dfa12367eb1fce3d189e7 KVM: x86: Mask off reserved bits in CPUID.80000001H
e4de1f3129d411d31ff11c40245147714031f832 KVM: x86: Mask off reserved bits in CPUID.8000001FH
7f400deaf312ad9f0a42069f71286e410eb90980 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
a29a9e76e3e2365405e3b001a16ed43452c08d44 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
7e30095293bbedf96c324258acac374ad634f050 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
116780743d9a890dfa633b71fadd46afcc8177c5 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
cef3f66205a020757cefec8c841be9d5d12d6ad5 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
fbab0ed31d0010bbdb537447b7621545aae57047 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
0db8370de658c9ed5f8dd9973f327aa5c950e2af KVM: arm64: Fix bad dereference on MTE-enabled systems
fabe89e9f58cbbc59620292262b28d43a0187791 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
9b7f4c8ab10ac1eea5aea5903d0741b44424357b KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
6227b6f7d6939189c579b8597e87f7b138b6e7e3 KVM: x86: emulator: em_sysexit should update ctxt->mode
18e5aa288671a9abcfab2783c8959ae298db6fd7 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
6f679f926fdf0838dfa0481cc0483f0f4cf8e0ff KVM: x86: emulator: update the emulation mode after rsm
1ac6b27bbc949caf7a604f4829835a0bbdab068d KVM: x86: emulator: update the emulation mode after CR0 write
7aa8302fab34a1939ecb3fad6fec3af4e42f6246 ext4,f2fs: fix readahead of verity data
0ba5cf87c2621e504c603cdf02c3265106f5defc cifs: fix regression in very old smb1 mounts
c92570095c62476ec7f0b0b3663e530145f2c1c8 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
ed343f67867883258673620678eb39a7ae1398f6 drm/rockchip: dsi: Force synchronous probe
2d83bf5cc4ea5fb4802c9ea3c410e56789b27ef2 drm/amdgpu: disable GFXOFF during compute for GFX11
2e4c256847716720848e9ccc7866c6cc82676e9e drm/amd/display: Update latencies on DCN321
57f6455eba3d5969ce2cafaa4683fcfa078244f7 drm/amd/display: Update DSC capabilitie for DCN314
8fe965bd91e47f52e9705064262ce1b27e58893b drm/i915/sdvo: Filter out invalid outputs more sensibly
9b139e0db5b106f8df013fb4265d55f11e9a1c3f drm/i915/sdvo: Setup DDC fully before output init
ecf090dc487c315a0a048a0ff1d20652215649a9 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============7076485186939221224==--
