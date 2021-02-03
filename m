Content-Type: multipart/mixed; boundary="===============8124550379431204517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 03 Feb 2021 17:56:45 -0000
Message-Id: <161237500500.9306.15528082449568223723@gitolite.kernel.org>

--===============8124550379431204517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7a1519a74f3d0b06598fb95387688cde41e465d8
    new: 05f6d2aa7e2f2cdd137ee600785704139e6dd3b7
    log: revlist-7a1519a74f3d-05f6d2aa7e2f.txt
  - ref: refs/heads/linux-5.10.y-rt
    old: bcfd8f02063f7d9fe804c29da056d054c185147a
    new: debce7f8bac5757bcbccaaf3243d839de9776ce4
    log: revlist-bcfd8f02063f-debce7f8bac5.txt
  - ref: refs/heads/linux-5.10.y-rt-patches
    old: f28ba1e31a424b09bb34028cacfaaf6bf621d616
    new: c7c611f9bd063cc82d62e055e1fbf05d79759680
    log: |
         a3b5a7aa8819ab15fd619655c94a62bb605bc74b [ANNOUNCE] v5.10.12-rt25
         c7c611f9bd063cc82d62e055e1fbf05d79759680 [ANNOUNCE] v5.10.12-rt26
         

--===============8124550379431204517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1519a74f3d-05f6d2aa7e2f.txt

e883eb5d1567f146cd7143800799f3286cc04a9a btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
f37fba66a437677141d829e7969ae2e35bc146dd btrfs: prevent NULL pointer dereference in extent_io_tree_panic
617b1bae7ee989f7eeefb55a833db02ebfeaa303 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
69b84d87fd59d43ee3587e15bae62fa62154b32e ALSA: doc: Fix reference to mixart.rst
55eb1867a5b310612481dfb6e358eb25e8e04bae ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
0351fbe00a23bd1db5f7d611dbbb787f434fa29f ASoC: dapm: remove widget from dirty list on free
ad8ca24ba879aaa88c2744d6b72d8beea9e0247b x86/hyperv: check cpu mask after interrupt has been disabled
9c6524bba523156c88d018aa7a054a770fafa8be drm/amdgpu: add green_sardine device id (v2)
7fe745881255136e3fd3c96236fdddb4e6fc0642 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
989a0f6791ff55344cba164498225707045f6b1a Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
586a42de0bae779731a4a2a7ffdb062dfaa54938 drm/amdgpu: add new device id for Renior
481e27f050732b8c680f26287dd44967fddf9a79 drm/i915: Allow the sysadmin to override security mitigations
48b8c6689efa7cd65a72f620940a4f234b944b73 drm/i915/gt: Limit VFE threads based on GT
0a34addcdbd9e03e3f3d09bcd5a1719d90b2d637 drm/i915/backlight: fix CPU mode backlight takeover on LPT
c0c34c5ab715594142e9a21364e5ea97b1c84d1a drm/bridge: sii902x: Refactor init code into separate function
af402f64ca08400eb7ca2d7d5799636eb2c9f30e dt-bindings: display: sii902x: Add supply bindings
47319c4b81a3f2e2832f8f0eaf8f2c737dddd972 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
75942370699b15e93ea97749467801a1683e9076 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
fcae2beac981fecf4cab89da37abe328a8e6e16f tools/bootconfig: Add tracing_on support to helper scripts
6c557cb1f9d786e129c5af9dd42f527846206348 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
15a062c79d49cc9d4f149fc4ee74fe9881c12c6b ext4: fix wrong list_splice in ext4_fc_cleanup
2207c3ce70756a896fc416bfb8bb403a3ba71c4b ext4: fix bug for rename with RENAME_WHITEOUT
0e4c42cb4a5f517bfc0cd970a770cc72e75dbc6e cifs: check pointer before freeing
531c88c9fe5649cdc0f533dcda4c9d5a98a7023a cifs: fix interrupted close commands
eae7b19b32aa5889f19d14ae3887ef4f8cff48f4 riscv: Drop a duplicated PAGE_KERNEL_EXEC
7c4ced368204f0cd5e1737be858d0c7ded956b14 riscv: return -ENOSYS for syscall -1
ab7594f63926c88712c86b7e8a4e506005949909 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
4b0a0655da7fcfcb0fa1f7f14f7606a592545f7e riscv: Fix KASAN memory mapping.
5ca873f92b4fc723bbcb47fc84606fe81134174f mips: fix Section mismatch in reference
974f19621f193b7cd3612454c60e1f24506d9e29 mips: lib: uncached: fix non-standard usage of variable 'sp'
9e2413f41aa25442aedfa2d390d6f4dc2f1844de MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
652daca07f4fa8f44f4137ef4490aa14ffbdaeaa MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c8c2b27ab34d9faab3373aa5c201cc313951f59c MIPS: relocatable: fix possible boot hangup with KASLR enabled
0dbfad171b9ca30257608e9c50523f802013c158 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
3b9f7b0a19f7b6b1104d2b174f9dc1323325eed9 ACPI: scan: Harden acpi_device_add() against device ID overflows
047ea5a8feff655326368fdbb827b563ed0ed1c9 xen/privcmd: allow fetching resource sizes
33dbd5422c886eda939d092c5469537ce7b125b0 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b4ecc259657c019f07e3142f5d2c162d2581a174 mm/vmalloc.c: fix potential memory leak
d3e43af7c61f1a6396e7d1a3bc3e76b8fd96bfca mm/hugetlb: fix potential missing huge page size info
ccd903e26750b92c4cbb1bec0a451f8002838059 mm/process_vm_access.c: include compat.h
5de4f3a301f1090ee7096741c2d0fbf8e5570165 dm raid: fix discard limits for raid1
1ac4156de54973e405393a5da1f17fc748252c1b dm snapshot: flush merged data before committing metadata
6bba7eff6b33f14ad40cc70d5dea5a561b472191 dm integrity: fix flush with external metadata device
9bf4fbaf7dade30f334dee1d43670d7527cd91ee dm integrity: fix the maximum number of arguments
93edb8db94cf722c6b8b61f53c66d2eb80109d65 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
8727884b7f80ed5b99b48141def9b3c491cffa54 dm crypt: do not wait for backlogged crypto request completion in softirq
fe40f6a6309fd4bbfd8290cc1ff517aaf1ac5abe dm crypt: do not call bio_endio() from the dm-crypt tasklet
7c5b2049caadbaa4a30ccafc1a9817c12bb3ff98 dm crypt: defer decryption to a tasklet if interrupts disabled
53e976bb07081324aa6d8d35bc78e09e00e56b6a stmmac: intel: change all EHL/TGL to auto detect phy addr
85905240bf79f42814c37cc81a7d05c616133e75 r8152: Add Lenovo Powered USB-C Travel Hub
41b5ec745ccf590c5e9af7d6704df53755c3db44 btrfs: tree-checker: check if chunk item end overflows
85958f60ebba739e9b762b8d160986aea5d90ea0 ext4: don't leak old mountpoint samples
a3647cddfee6f5368028ec61b6232d0e7283b652 io_uring: don't take files/mm for a dead task
f7f32822a44af3b09a1641d26803a8fea714ff88 io_uring: drop mm and files after task_work_run
cf4592a2d740a4eb6f663290fdf77d792bb23834 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
e1c4b5ff9655d643982a92fdf0d0ef38cf6c7875 ARC: build: add uImage.lzma to the top-level target
443fb88d6dea55e7262923fb9f76213bc089ae45 ARC: build: add boot_targets to PHONY
6169a5cfaacc8294cd360d9b864a212f545bca95 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
54cfdd65070e51bd4ff55c7cef105f12f9c5d264 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
c871060d3eaa64946133bfdce0d3d443741ed811 ath11k: fix crash caused by NULL rx_channel
cc77e4a020aa308265a67ed4cb3188100a1787a0 netfilter: ipset: fixes possible oops in mtype_resize
d18e04ce283a2aa28815a04d274157d27b1872cf ath11k: qmi: try to allocate a big block of DMA memory first
33061bd104cbf6798738cf2f5608f18910d9f9da btrfs: fix async discard stall
f89d84b35af33b58ec67c78ac7cc670f57ae2466 btrfs: merge critical sections of discard lock in workfn
29543864c8b8d58e30ba1bc2feb99191f7971abb btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
36afeaad76711ff80c2dc57450ad9c5f2f382b41 regulator: bd718x7: Add enable times
d5285a5eb3da527509a4b29b9d5aa03e99277bd8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
06b0d83b33b5b06e4228c56abbe32fb754813e8d ARM: dts: ux500/golden: Set display max brightness
8d0522d9688c787b33fa2dca17ee298829fafaba habanalabs: adjust pci controller init to new firmware
68a9abf536ff3c54b80983780315d8426da43125 habanalabs/gaudi: retry loading TPC f/w on -EINTR
c78cff56baad24ebb10d748e1a1b78bae203debe habanalabs: register to pci shutdown callback
560e9b900e12781706b686e7aa40fb59c9fa5dcb staging: spmi: hisi-spmi-controller: Fix some error handling paths
78755373aa48eb50367bcb674f99fdb79e236bff spi: altera: fix return value for altera_spi_txrx()
8c3520e21f6b048901534463233d7aa73900a112 habanalabs: Fix memleak in hl_device_reset
3163d7c1fbd32d96d242557ad443fe595a9ee281 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2aa134d9abca5f31f09e3ad7610dd08b28c42b0a lib/raid6: Let $(UNROLL) rules work with macOS userland
17a08680ab6a6c057949cb48c352933e09ea377a kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
501e1875da3237a876f8d09e1a286ec2ff83d4fe spi: fix the divide by 0 error when calculating xfer waiting time
94dbb87fc0b25285a0eba2350f77316063151be5 io_uring: drop file refs after task cancel
7fdaca86fc9b853c44e0104919989b6cb387cdc2 bfq: Fix computation of shallow depth
bb3700925c19d9e71668a3eacee05633542a2ac5 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8bd59057edf531d241979f458915d4d9cd5df359 misdn: dsp: select CONFIG_BITREVERSE
2e1939396c77090d9be8f44a66fc7055acd122ec net: ethernet: fs_enet: Add missing MODULE_LICENSE
1151161dd029a7d736ffffa356a837441b47e515 selftests: fix the return value for UDP GRO test
afc0002f639683ae98c337b272732fb47ff7ed31 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
74310d40e0a41483dc7125347a9ccc249655fd85 nvme: avoid possible double fetch in handling CQE
8e57baf3cdb3f752f92b424b8e6154b81723e267 nvmet-rdma: Fix list_del corruption on queue establishment failure
26f0adb0b4c80248b8c111fd4f34b324c9420970 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
a973bc7d8ab521e35846c793476027b11bbe5a3f drm/amdgpu: fix a GPU hang issue when remove device
9910f52b4cb46ed65a0ebf59fd53b928b44715e7 drm/amd/pm: fix the failure when change power profile for renoir
279af879c3df88a08d0d40fd42108d13a48a7bdf drm/amdgpu: fix potential memory leak during navi12 deinitialization
2c7b7660c611ee995652f89eec3edea0fd5e237a usb: typec: Fix copy paste error for NVIDIA alt-mode description
a4c84cd83c158df7f4e9c634cabbac0b9cade8cc iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
45f7e133f9e8182409fe7ac18256586442a513c6 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
d565c626b4e14864be4f6886d73e86f3338f7bac drm/msm: Call msm_init_vram before binding the gpu
e30f6e1ac3ce73e2bfab7ac9ddd3c61d07a5a3cf ARM: picoxcell: fix missing interrupt-parent properties
bc880f2040e0c22fa60893e20a7e64744cde7bfc poll: fix performance regression due to out-of-line __put_user()
30b491e2b6cc669b23179809ea47314fcae24941 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
a3a51c69c1a9a61ed4f2d5e372f3a761d39dd65d bpf: Simplify task_file_seq_get_next()
1f63b3393baccf8c34319b16b6a70a7188026238 bpf: Save correct stopping point in file seq iteration
e558b38b5e1177334debe520f8378e1d8fec62ea x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
4ac5d20182c7d55c17f78b1e3afc0dfd1bc873cd cfg80211: select CONFIG_CRC32
f1cd8c40936ff2b560e1f35159dd6a4602b558e5 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
518606a84a0fb7c97afeb1746be07432190ff4c0 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
452e34d6635c9ccf73fd4759c881a487ff1cb73d net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
96d77cf22dd72d0a8d2ef09b7d61856b47c09323 net/mlx5: Fix passing zero to 'PTR_ERR'
9812b54310ade76386e14178505a2478a199bcb8 net/mlx5: E-Switch, fix changing vf VLANID
847c76518c41ba45ec02742a5d03065ebd4b3c39 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
41b0b0c09e974ff9760db396097169a1891460d2 mm: fix clear_refs_write locking
1eea108995a2411d46350bf43e4b316a9f1e30fd mm: don't play games with pinned pages in clear_page_refs
72c5ce89427feb277ac6f998a6ec27b820863fb5 mm: don't put pinned pages into the swap cache
09b3e0bc8e9a4db653e5a2a626658f96542c344c perf intel-pt: Fix 'CPU too large' error
a3fddad7af2cd1c60d1ea639a94e7d63c693cd23 dump_common_audit_data(): fix racy accesses to ->d_name
d11f18351ee692d18dda79119864c89b45dd4790 ASoC: meson: axg-tdm-interface: fix loopback
95e5df53675726f5784108797fcb55cb29050d46 ASoC: meson: axg-tdmin: fix axg skew offset
a835cff329a52583cf48c67a46229ca524e418b3 ASoC: Intel: fix error code cnl_set_dsp_D0()
a60c7aaaccf65c075aca32565c9d06a12fb0a95e nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
c09af1ee7c232d22b0264fbc69b997b1b851ade8 nvme: don't intialize hwmon for discovery controllers
b1e9f635a5e3a2f2ba7461f73426ad54d247ac9c nvme-tcp: fix possible data corruption with bio merges
76600f633bb977eb758a7c9bc710b28f3bde3670 nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
1b42712e43e5d574a985661e336e48b0f6ba06b6 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
f128de17c8d46a0dba5db32206d198551b111e17 pNFS: We want return-on-close to complete when evicting the inode
ecaaad18013317f8f5bbfd20a6bb77fb8e3c9380 pNFS: Mark layout for return if return-on-close was not sent
06f58dbc49a23c99e5c0f246879ed16667f7bf8f pNFS: Stricter ordering of layoutget and layoutreturn
e6ae16467af19d2572a48af59946223bd089a06e NFS: Adjust fs_context error logging
067aefcdfc1e50662b9ac80d3662c4fff3075313 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
b666f394d6b8858c579df5dbe906d59517d82889 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
01a12a24f9238024f69ee0b15ffa73511ba6c95f NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
b4689562fa95100caf31b2190bba84cb0e10770f NFS: nfs_delegation_find_inode_server must first reference the superblock
51121ea1d1e85c9ec2236c66a4c3fc9443cad1bf NFS: nfs_igrab_and_active must first reference the superblock
4351cf25cb5204c13d5edfa5074417c6988b5ce6 scsi: ufs: Fix possible power drain during system suspend
cd223237e792e86ae8b1c37df6e262a870ae11bc ext4: fix superblock checksum failure when setting password salt
35694924a60a543d5c0840a57a16856f3f23653c RDMA/restrack: Don't treat as an error allocation ID wrapping
3090af5d1fb2357e987b777ea3e312d3899bec28 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
44693384c32462eb20a09e8eb6bce3ce343927e0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
bc296e43233ab8ac2250dcc8c9aa62baed54742f RDMA/mlx5: Fix wrong free of blue flame register on error
5cd483a7e78800b56a20530ad7da209b11b41df0 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
c6dc4f8e617b4c12c519d2e01305fe5e3343f01d umount(2): move the flag validity checks first
f6de06406411bfae3c1b7d4dad3fbab10a81e426 dm zoned: select CONFIG_CRC32
54c9246a47fa8559c3ec6da2048e976a4b8750f6 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
de3f572607c29f7fdd1bfd754646d08e32db0249 drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
ecca0c675bdecebdeb2f2eb76fb33520c441dacf drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
c8c01da728ef65ad20d26a338819639a2ee25a13 mm, slub: consider rest of partial list if acquire_slab() fails
ff2ca5439c50456e09c11be187048f840df490f2 riscv: Trace irq on only interrupt is enabled
a9bc9c9320accce897e82147c61c63d5d00b28e2 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
f0cd3fba4eaeecac987bd490ad5efc6e54507511 net: sunrpc: interpret the return value of kstrtou32 correctly
26865769ed8f03c49106c3e2e588733ca55c3525 selftests: netfilter: Pass family parameter "-f" to conntrack tool
0eb56457d239f5ee555ad9dc0c086a0abd933f1b dm: eliminate potential source of excessive kernel log noise
c0e1ac275f1f617a36d5d187c919985842249136 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
5b984e538bdf2a9ba1c1b147c35ee191953f2b86 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f14e31c169dc689f47929bc3729ac019eea02d89 netfilter: conntrack: fix reading nf_conntrack_buckets
88a5c90f39b0f8f4a747f24bb68d8b22d558daa7 netfilter: nf_nat: Fix memleak in nf_nat_init
e2d133180bbc28a48316e67a003796885580b087 Linux 5.10.9
57dc19a9d60d859589cdba12353aa237bd06df38 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
1200a5bc687191b80a654d5c74b9e6c0e9334a59 bpf: Fix selftest compilation on clang 11
4473923b6674aeddb57c586939dd705cb499131b x86/hyperv: Initialize clockevents after LAPIC is initialized
99ea120383b19feb1737c787dc1c8b35ce630fc5 drm/amdgpu/display: drop DCN support for aarch64
5f52a8a71b62418d62c736e5aa68aaba0a8da918 bpf: Fix signed_{sub,add32}_overflows type handling
90bd4a0cf5ddabf9249c6f92731fcba8c462a6ca X.509: Fix crash caused by NULL pointer
fdcaa4af5e70e2d984c9620a09e9dade067f2620 nfsd4: readdirplus shouldn't return parent of export
3ed29995c281762df98cccf86afbddbfb6a918ef bpf: Don't leak memory in bpf getsockopt when optlen == 0
de661caaee07fab787c4fdb7062d100273c38d80 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
31ad07292553de318f682120e2a9a683d15a7e15 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
7d5c389742195481500834dd48bee0b25879ce36 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
24cd3317418955fd9489e4e7e9c2b643691b270b net: fix use-after-free when UDP GRO with shared fraglist
4b97ce051ffe21dcc0e09418bb3ab4ba018ee87b udp: Prevent reuseport_select_sock from reading uninitialized socks
5a61d9f573dabc529c975b6642011b1de111b721 netxen_nic: fix MSI/MSI-x interrupts
bbcb4746a6a3300e11a8a710b9bbb5c2a31258cc net: ipv6: Validate GSO SKB before finish IPv6 processing
60b8b4e6310b7dfc551ba68e8639eeaf70a0b2dd tipc: fix NULL deref in tipc_link_xmit()
d2bfbfcc550554ab72ac7bf6d27f376baa947844 mlxsw: core: Add validation of transceiver temperature thresholds
82f72e41b797e94810b471a89c3d299ed90c9485 mlxsw: core: Increase critical threshold for ASIC thermal zone
f999ca8c5fc5c7c87f837c13ba4998d7a2777855 net: mvpp2: Remove Pause and Asym_Pause support
3c64191cad985df173532c8e666eca31028afd81 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
26413630f4f6495dc28ad57e6031f55912d1bcc7 esp: avoid unneeded kmap_atomic call
dbdca9d9b7ca909744928450edf563452301e65a net: dcb: Validate netlink message in DCB handler
1e5a4c74b555e9b41236f406e2a43b0534af029c net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
7c85d8e7ebd29d0720a9caba76d4debbceefd8a9 rxrpc: Call state should be read with READ_ONCE() under some circumstances
741690db7a357743545e0fa83310bdb1152ecaac i40e: fix potential NULL pointer dereferencing
5ae7725043250a61589f426ef454b1fb8e7be808 net: stmmac: Fixed mtu channged by cache aligned
00442a962152ffc1052dcdbd3c8e01c9ad396ec2 net: sit: unregister_netdevice on newlink's error path
34f782b9d0dc748e2770c1bc118a5aadc8c19831 net: stmmac: fix taprio schedule configuration
72cfe5b07e856cf21a6c721a9a1357ef2a87eaff net: stmmac: fix taprio configuration when base_time is in the past
024158d3b5715e830bf4b51c4452132937c8f1e8 net: avoid 32 x truesize under-estimation for tiny skbs
ad2175c9fb27b5e0c6fef08143d94129c86a153b dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
c469b23d1b541cbdd6831b468acd4bfb849180c6 net: phy: smsc: fix clk error handling
2bfb953aeebf39d32f159450d69278b4c9c856dd net: dsa: clear devlink port type before unregistering slave netdevs
6f3fe96a69565c96d95ea20e72c02bf9761c4b03 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
65accf0324bf68af1d0500d3478dc981047d1463 net: stmmac: use __napi_schedule() for PREEMPT_RT
fd21e00c5e0b0b9333e8cc26ab188f360447eb6d can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
a6d508c63573de7682305910cee05ceda28b778a drm/panel: otm8009a: allow using non-continuous dsi clock
a00432fa4cb9c022c74303c70080267e6a93d624 mac80211: do not drop tx nulldata packets on encrypted links
6423b2193794f2988f37c31c6e03ccfddecf6f58 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
d0b97c8cd63e37e6d4dc9fefd6381b09f6c31a67 net: dsa: unbind all switches from tree when DSA master unbinds
04ed7f1da638fac5ad8ae64a11cec39395d98683 cxgb4/chtls: Fix tid stuck due to wrong update of qid
da02e4ca8a297293e73449e9d187ba02a7667c43 spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
3fe6036663603240b6bd5c7c91cec1db5b10ae80 spi: cadence: cache reference clock rate during probe
8dc0fcbcfa97bdeb514fa229125791a467e0e319 Linux 5.10.10
e65d6887fc169318d2368a3ec6c55ad542ad9b13 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
deffd59b81014971a2c9ea1c407659b59c4419d2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
48481056537e8bd5e23bd286a6d1a77f34dae88d mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
e633c0879be39a63bb8bd79879b9991329515254 i2c: tegra: Wait for config load atomically while in ISR
c47951346c3c62bfad92ce45652b5fda0a785297 i2c: bpmp-tegra: Ignore unknown I2C_M flags
4d33a2e557da23984ef4ea7514ee2942df4ed7f2 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
de45a93792eaf17f047e10203e601b1cccf6364f platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
a03241a22a07068bec77ef70ab2ceefece27d0db ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d9984b976c65602d188d224f19c3999395617ed2 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
fba2b0d2e171fec60472c23d9428da6b404810ef ALSA: hda/via: Add minimum mute flag
367733db7a10c5575d0bd3bb8f6fa7d26c6ed904 crypto: xor - Fix divide error in do_xor_speed()
c5f23645ab51025d196966198cf318209fe2b290 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
d9deb4ccd026cb6b4a8424a316b829b567bde3d7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9e2fc8f10c9175e7f5d4bd636036ef427bb3eae9 btrfs: don't get an EINTR during drop_snapshot for reloc
5169a289fc8c860c1f29883053116cbef2123eaf btrfs: do not double free backref nodes on error
14e17e90bfaaf0392d8a48744f91d81ea121fd10 btrfs: fix lockdep splat in btrfs_recover_relocation
018abb50891e4faf051de2ac01cb041f3904e1d1 btrfs: don't clear ret in btrfs_start_dirty_block_groups
adc11110d1e58b575b669f7d76982dac4220ea10 btrfs: send: fix invalid clone operations when cloning from the same file and root
13ef6bccab397c02d5a48d236316fd5f626f8b01 fs: fix lazytime expiration handling in __writeback_single_inode()
6b873acfb82a575fcf3758108624641140d3105c pinctrl: ingenic: Fix JZ4760 support
ec302409d0a88998b2244fc5d9db979b63a88816 mmc: core: don't initialize block size from ext_csd if not present
728d8ab4d6acfaf77e470221ad63adb5a4a63c43 mmc: sdhci-of-dwcmshc: fix rpmb access
b97c26cfe1e62b097f54d3fb280a4ef63b40a180 mmc: sdhci-xenon: fix 1.8v regulator stabilization
4749ffd9c432cc7a7abdb3064fb213cc3e2e5015 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
5a5095ac9e0b716ece6b13a6a760cef2396a4af7 dm: avoid filesystem lookup in dm_get_dev_t()
de4fabc02a58daf85b85cc3e770835e4d77bbc54 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9cb683c3c471f99018891f7551390217de4b0a8f dm integrity: conditionally disable "recalculate" feature
931bc41c59e327617d414d05c44c5dea3baa14d0 drm/atomic: put state on error path
eab4b3e27413f3cc80d301697f04e09dd4552fd6 drm/syncobj: Fix use-after-free
09846950a1b63a91235d2b4b260afa04280d5388 drm/amdgpu: remove gpu info firmware of green sardine
7f8049df7c5094f9913cd49a8b56999321ea3683 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
bdab6bdaa0e69d390e5f3d09d09170d2ad0308de drm/i915/gt: Prevent use of engine->wa_ctx after error
142c6a6040de027bd907acbe1aff274ebb98d4d2 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
14fe083fd052efed08a565bf79e177d6cd156135 ASoC: Intel: haswell: Add missing pm_ops
ae3e2f34b30d6ec01e246aef06f1574ba002ec97 ASoC: rt711: mutex between calibration and power state changes
00ee972739fb2526d3936f1e7ccfc8c91d250c60 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
eacac9a9218338988c6f806e80fb81b3ca237f12 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
e03bbc55b14905b6f1a11bd9ee5032e23963a692 HID: sony: select CONFIG_CRC32
246ab9b9ed638cd1f633936d5995e4902d3d9829 dm integrity: select CRYPTO_SKCIPHER
55807e7cb0bc6fa2e57edd946fe4b30a1b7d45d7 x86/hyperv: Fix kexec panic/hang issues
62985a33c6a245561f92ffbd7c5943cd8b552c5e scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
2536194bb3b099cc9a9037009b86e7ccfb81461c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c419b747ee5a612390cdab11fe6b119ff4f6b879 scsi: qedi: Correct max length of CHAP secret
fb84da3a68826d68994f245bae231800e95e4b6a scsi: scsi_debug: Fix memleak in scsi_debug_init()
de88bcba6611b13a8a4f61cdacd074eb0b3e0723 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
c47d249af1bd17a28f8f871f9be51918e5ad9741 riscv: Fix kernel time_init()
094a4af043bc4fa73b3f480dbbe8d5270b66a539 riscv: Fix sifive serial driver
6bc83cce3e7fdd3e39121e8ffff3cfe893cf7fac riscv: Enable interrupts during syscalls with M-Mode
1e6fc9768ed2c3917e1fd7af26cb194dfe14f7da HID: logitech-dj: add the G602 receiver
4301e3448aeb02e11882c55cd298cac654e7057e HID: Ignore battery for Elan touchscreen on ASUS UX550
a8749dfcb892e7a42a9eeb8b1dc402a3d6188dbd clk: tegra30: Add hda clock default rates to clock driver
cec20e26750cb0e18209d5a0f886a88b51983ef2 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
64de608c989954fe3ec518f82ebf7e0bb39e2497 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
95379fec8264d128f6452d6f4fc40ad6062f2fac arm64: make atomic helpers __always_inline
fa5f2e04daa44961a1026e93f0cc88caa3c27d3d xen: Fix event channel callback via INTX/GSI
a8fddd4192f820edbfb57cd4cbcd58ae9fcd29ef x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
99e301aca69c4f44518e88f445c6f2af812d7649 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
4685e186ab85a75b004b68daef97147085a7e940 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a416b33e8b7809470b6f3fa6e93d08767b83fafd dts: phy: add GPIO number and active state used for phy reset
9e82f2aa5912e89000997d1d680dceec94a686b7 riscv: defconfig: enable gpio support for HiFive Unleashed
285a86df680cc722cf5d73cfad55300ce1132335 drm/amdgpu/psp: fix psp gfx ctrl cmds
17c9b51000569384766b0ee63c7ad597d65849ce drm/amd/display: disable dcn10 pipe split by default
0a3be22a90ac61e0cf728e45ac9d454809e20c17 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
3970a9851fe92b1a935e9aaa81ca36ce74c8a6fd drm/amd/display: Fix to be able to stop crc calculation
c2cd3e1d69f8a3201b0c2c0650c6e793781f50a3 drm/nouveau/bios: fix issue shadowing expansion ROMs
2249a3f0aed9d421c397daae651d6096b7b52191 drm/nouveau/privring: ack interrupts the same way as RM
685a45858bf96cf0e0c54b5f8769def48d6c77fd drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
bb2ee33ec396430b35039b10037ff2ed0e2ca5c2 drm/nouveau/mmu: fix vram heap sizing
f3f906bb36ccc1ef8e8158b0f675dd0d74261214 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
2ca824c79376453e7e3df60437324b36043ff29b io_uring: flush timeouts that should already have expired
680559480c95e356ec8d002ce19a5c758fea0817 libperf tests: If a test fails return non-zero
90ab323edfcdd054b33db0e63570a8eebb6d5559 libperf tests: Fail when failing to get a tracepoint id
e1b2ecb562fa3c254f3d6b64ec60f440e0b0fb5a RISC-V: Set current memblock limit
434f246733e7f49c8844b7e1f904b4450d33ab16 RISC-V: Fix maximum allowed phsyical memory for RV32
8478091a1bd50a59f66a4980fa7e6711c3a02cf1 x86/xen: fix 'nopvspin' build error
de82ec8e5e8cba33f84ebef26478b636e94a90fb nfsd: Fixes for nfsd4_encode_read_plus_data()
6533681890902e3b59bbceaea311760b3791c28d nfsd: Don't set eof on a truncated READ_PLUS
73ad8d0c7b0529f28e4afb3c887c3aed3e3aa984 gpiolib: cdev: fix frame size warning in gpio_ioctl()
9eea5cc5f64109a46b160a42612437a682ddd3a4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
1e00ef8a5d223c733ff5bcb6ec814693b3670763 pinctrl: mediatek: Fix fallback call path
1f54a26bdb60081e1ec9637236edf863339a1514 RDMA/ucma: Do not miss ctx destruction steps in some cases
dbba7a38b0074412b22b8ac41092015e1dae12ae btrfs: print the actual offset in btrfs_root_name
20758d0493c3eec78158bb32ab53dd4df3f6fe13 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1ef1c2e25a4a7684e312c2dbb56eea32beb31243 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
f733c696e74a8ce2bc1c1839d070e710725f5a6c scsi: ufs: Fix tm request when non-fatal error happens
cfaa4072715259ec2e06b9206c27a920f2fb5eb8 crypto: omap-sham - Fix link error without crypto-engine
7c7b2b560583e45ab1dfd17d29ead8942c6548c4 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
3f46eda5dff40e6f67adca73fd7f4f529662ed24 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
29c95dc43fdece472517e8ce602600148d99452a powerpc: Fix alignment bug within the init sections
93f8cc947b137b1e365d711a03062c5c58f44943 arm64: entry: remove redundant IRQ flag tracing
ef9eb913c0505ba149b83e1a813ddd7fd05771a0 bpf: Reject too big ctx_size_in for raw_tp test run
eb8ca93e492928447d1307a567b51e1a0b2be546 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
56c1362981b38942c9f20ae422dcce19e8ec8527 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cd90971a2c960c2c7a0f4e14fec8bf9c1a2e49b RDMA/cma: Fix error flow in default_roce_mode_store
cf3cca5f1580ce846e36c32db2c125199dca2d86 printk: ringbuffer: fix line counting
ce4d02da78a30e6ba6ed61a745900ae49985ba1e printk: fix kmsg_dump_get_buffer length calulations
37d4f78ae274d11c26eb7deb912f8fdf12bd2283 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
adc0cb3adf8bcb2080f043d31fee7db70d96c9f5 i2c: octeon: check correct size of maximum RECV_LEN packet
3e21c4dbc3aec425e58d4342f9904b4cb0676cb3 drm/vc4: Unify PCM card's driver_name
d77bc052c4386a5e4e202bb06b5c56cec89cbb0e platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
bc183873967e20135105a628c5f307ab5dc53f75 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
ca431352900a2d0e86bc298551fb090a39e5cf42 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
517732c1b52b54824df68bb72b4030065e1aad47 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
636868a52d33d664974eb5d6920d909c1ada6e3e xsk: Clear pool even for inactive queues
66ee6d91d3275832a0722f3ea53e7ee99911e691 selftests: net: fib_tests: remove duplicate log test
593c072b7b3c4d7044416eb039d9ad706bedd67a can: dev: can_restart: fix use after free bug
e771a874076115df8bff27d325edfd2340e4ec69 can: vxcan: vxcan_xmit: fix use after free bug
ec939c13c3fff2114479769c8380b7f1a54feca9 can: peak_usb: fix use after free bugs
3b56eecdc7da4818b04455c46b0bb75a17371155 perf evlist: Fix id index for heterogeneous systems
61aad39e2e13bc00ae952975dcaae9b02f357984 i2c: sprd: depend on COMMON_CLK to fix compile tests
c9894c169ec60a43a748736443cf84e789814ea2 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
5b136903db0e0fadd5a1fb2f386b95d02ffba503 iio: ad5504: Fix setting power-down state
dbecf66313442997dc8bd494bebe698ff571a9da drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
855b115749d82ad63b7f2f7899d7478ecfbb0ae4 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
1bac5333d47e4e5bc112f118d35103c1ef78542a counter:ti-eqep: remove floor
062dea906be1f4b79606b9813d50ddbbdb8f933c powerpc/64s: fix scv entry fallback flush vs interrupt
2edf2c9f3e5e7a6fbeaa40b9a4ef65b4dfc97405 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
c530b17272d1d5039b9fe24cb5c87f1100db1157 irqchip/mips-cpu: Set IPI domain parent chip
f5ee8afc19711e1dd7bacae23712e224c1b22ba4 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
f19c54317e1b41bad4a74fc27513bd4d692dea9f x86/topology: Make __max_die_per_package available unconditionally
bd08075c86405f1ddff48c95abbb5dca04e4b268 x86/mmx: Use KFPU_387 for MMX string operations
c351dc4d774e57fdb8ec543241710cb93a7387bd x86/setup: don't remove E820_TYPE_RAM for pfn 0
cb5fe25c822057c49e61229a4e83ba27c3e24c17 proc_sysctl: fix oops caused by incorrect command parameters
26f54dac15640c65ec69867e182de7be708ea389 mm: memcg/slab: optimize objcg stock draining
0dc3a130cc3715358d65495d154aa858706ab40f mm: memcg: fix memcg file_dirty numa stat
371f3fbf4ff123598f88b028ea168f0a31dbc12c mm: fix numa stats for thp migration
ca75872dd9f3db7893113b8fca6f2c874a4cbccf io_uring: iopoll requests should also wake task ->in_idle state
f3ac7a5996d7cd739664c5f71cab4f8da03937e7 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
2df15ef2a9cc58142d7acf1393db3fe5434f44c2 io_uring: fix short read retries for non-reg files
f583ccebacdfb0ee097dba6f079d0b5182e88dd9 intel_th: pci: Add Alder Lake-P support
225c87b40a78f31a47e5c97358c6e5bb731fd571 stm class: Fix module init return on allocation failure
ee3a62cb263bcf77fa5174bf78dd67d5f13c9f50 serial: mvebu-uart: fix tx lost characters at power off
f270d1d7556350234d370c54304a8760101bfb0c ehci: fix EHCI host controller initialization sequence
c6e50ff9363c37c6bed193377fee9d62ef6756f7 USB: ehci: fix an interrupt calltrace error
ea0dd2da3ac756b8c6d32b4b17c642e64d5d908d usb: gadget: aspeed: fix stop dma register setting.
43e2ae5a7493e2d5e42639b40fdeda1f19a5138c USB: gadget: dummy-hcd: Fix errors in port-reset handling
9bbf039671dcd9522f0061747f97ec0c615bfa50 usb: udc: core: Use lock when write to soft_connect
eb87dd389e0fb4c608afb959e0febc0ff58e09bc usb: bdc: Make bdc pci driver depend on BROKEN
cc7f1a32424ef6689665a91e66c43f6836889623 usb: cdns3: imx: fix writing read-only memory issue
6b81e926bb986d88fcccf2f34e8d2ff50e30090f usb: cdns3: imx: fix can't create core device the second time issue
9e7d7c0347081f9d2ca88df5298cfca3c6668e56 xhci: make sure TRB is fully written before giving it to the controller
3a9eb1141390133eed5cc9285cc2bd4170c2230f xhci: tegra: Delay for disabling LFPS detector
8cd3c48c1baf8c99dd573c41f25c1bb066f641b3 drivers core: Free dma_range_map when driver probe failed
b3bc56e3f503281a0d30896fe4f17a9a3d7d03c0 driver core: Fix device link device name collision
881363cbddb18a6258d3a7fc2b2a023d8f029dc3 driver core: Extend device_is_dependent()
75b94440300065bd672bd55906d83b787765f8ef drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
a2989acadc8b6fb11a56442a1bb43b2370bd1f9f drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
0b3efe55e583aad4e17da8b51ad90994785119a6 x86/entry: Fix noinstr fail
23d02ee1d455b42e13a7ceccf8eec11224f7e5ba x86/cpu/amd: Set __max_die_per_package on AMD
238b5ebdb6a6e4bc90810b9f8ec0063b3dfda41a cls_flower: call nla_ok() before nla_next()
83d7403b2e3e3bc42679e0867e9f30af04e58e77 netfilter: rpfilter: mask ecn bits before fib lookup
3fa4a03fd01e5e885621a5946764d918e32afe2a tools: gpio: fix %llu warning in gpio-event-mon.c
5897a78fd13f16954bba64d18e48709919f81b85 tools: gpio: fix %llu warning in gpio-watch.c
e929068ad5b333ac880a7b69a7903892c2023564 drm/i915/hdcp: Update CP property in update_pipe
233900505617a4b069e11e7de33b5fef78eb901d sh: dma: fix kconfig dependency for G2_DMA
8c262be154ff300f1f6eecdddc6187e229485607 sh: Remove unused HAVE_COPY_THREAD_TLS macro
ba548335c8e8abf61f77cdf751517617d1d5359f locking/lockdep: Cure noinstr fail
19187877057d2f358a13f608d6e61cca4e464d68 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
2fc06bfa701d031e27ba24c6aec24f124fe13650 octeontx2-af: Fix missing check bugs in rvu_cgx.c
55c869b1324f49890d2c3898b9b473e71acfa893 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
7e2bf98d534f4c55763168e446b349c725c5a1de selftests/powerpc: Fix exit status of pkey tests
13bcd09b2f509717c01cfe6baa1db0f39b74668f sh_eth: Fix power down vs. is_opened flag ordering
88072260f3cac26b88102c01bd57cb6004b175ac nvme-pci: refactor nvme_unmap_data
20fa3a7442798f2e9b7d33ff67e1bde873b9e0e5 nvme-pci: fix error unwind in nvme_map_data
76e2b0b65d47206754084233d268d57ade2a988e cachefiles: Drop superfluous readpages aops NULL check
73171b677fc41b89202d35a699f15f01a1f4e5d0 lightnvm: fix memory leak when submit fails
b65578cec113b357228997d872d73d51e698f2d3 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
ecd63f04e72879b7c85c9e12698d2a3aabe34c94 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
fee5a83dfc4af016b8cd957d8bd4e289954588ef kasan: fix incorrect arguments passing in kasan_add_zero_shadow
a6fc8314dc40c3101a68b5c6bf85472f95c89f89 tcp: fix TCP socket rehash stats mis-accounting
03ca5c229a4964e2e87c80b303aed237e01bf012 net_sched: gen_estimator: support large ewma log
e5f323b7aba3d9ec5b8a7a1afed04f25d29ff387 udp: mask TOS bits in udp_v4_early_demux()
3cb2de5242ecddcd80ec7eb9584e3a07a199da2a ipv6: create multicast route with RTPROT_KERNEL
56ef551205e4f0a90291f3e481cfb753eae0d15e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
0083dc292ee4f6357cdbcd530fb46eafb391bc32 net_sched: reject silly cell_log in qdisc_get_rtab()
9898801780ed7cc0d7217bab46d82a5972e172ed ipv6: set multicast flag on the multicast route
261b8f617d2ad8913b04fbd5992ba3f98b2d4d4b net: mscc: ocelot: allow offloading of bridge on top of LAG
f0f3d3e6e938d72c371e9838dad0014b1a788dbd net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
013ed7c845dfe123f7dad97936cf6f4bc6284f45 net: dsa: b53: fix an off by one in checking "vlan->vid"
981e1807748af57283a11d566b787aed6107dae9 tcp: do not mess with cloned skbs in tcp_add_backlog()
70746a4779ad861fcdc80ac93df3c916a04c6c5b tcp: fix TCP_USER_TIMEOUT with zero window
6a791693a0134f197784368965bc3ccbb32192c1 net: mscc: ocelot: Fix multicast to the CPU port
22c3cb558a4bbda0234186c8847d2243098cdbdc net: core: devlink: use right genl user_ptr when handling port param get/set
49aec69ee40cc2f83b714698adce6c096946cf92 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
022dac5bcde951bddbc4b30cab994d7c42f638df pinctrl: qcom: No need to read-modify-write the interrupt status
f8a622d212958ce1003fd2c6b1b98b66107af239 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
39afef8a282b8ce63edb8d2ceb8a71e5440de059 pinctrl: qcom: Don't clear pending interrupts when enabling
f5bbf7f47570eed9deb515752193d73d7f622ddf x86/sev: Fix nonistr violation
875f1b4bf8906eb1d5f30b62d82010a3854ad325 tty: implement write_iter
e018e57fd5c0788c752efdaaa386b19b4ca7c24b tty: fix up hung_up_tty_write() conversion
6c19578d46346aa709d954fa30268139034fa57b net: systemport: free dev before on error path
5cc760632083f2ee80ce6c098c6afd492120227e x86/sev-es: Handle string port IO to kernel memory properly
e9c4068fb0f695a084273a0b5db244e449d4d6a1 tcp: Fix potential use-after-free due to double kfree()
9e9ae646eb801ff0055ee47b5265ffebf5258fd0 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
b379dfbc1edd03a658d68f1f0950fa66f8ff5aea drm/i915/hdcp: Get conn while content_type changed
436bc4c45a586fd89831c8819be12f5c7be0498a bpf: Local storage helpers should check nullness of owner ptr passed
6ce10b6481cd46040bf3c8f3daec08d3fafa30f4 kernfs: implement ->read_iter
11167454e9cbfa95856fea3f8e5428b4215a534c kernfs: implement ->write_iter
0b6672fd778cd92caed7206ba520a3f056d10484 kernfs: wire up ->splice_read and ->splice_write
eb5381efaf367e7976c9f337a507f7529f964917 interconnect: imx8mq: Use icc_sync_state
e8572713897eb9e4bfaef90bf15d5dd00d7126fc fs/pipe: allow sendfile() to pipe again
5405cb30db87e027281f3b62202c207f1d5a1163 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.
f2a79851c776a5345643e0234957f98528ada168 mm: fix initialization of struct page for holes in memory layout
1daa298a04181a6acb26050f06c9c367dab66836 Revert "mm: fix initialization of struct page for holes in memory layout"
b97134d151275424dc83864d6d2cf52f327adaef Linux 5.10.11
43f2e6077f441d681f0337ab91f7c4c2d4c62761 gpio: mvebu: fix pwm .get_state period calculation
bf5eb7d21ab01c12c35df05dddd15f9f2ad5ba71 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
ab5e9a320e444fda64e5912f0e0f4f02021569ea futex: Ensure the correct return value from futex_lock_pi()
5ede8ee2cb16f4dd066a37b38ad46576dbf20d45 futex: Replace pointless printk in fixup_owner()
5b2c5a9561c24f3bcdcb85bb897bdc3aa3375c49 futex: Provide and use pi_state_update_owner()
6d28ac502f9a0cf30d7ca2eeeefbf8a98c01fe82 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a597f12e971c3859fdcc503a25008b37a891f043 futex: Use pi_state_update_owner() in put_pi_state()
abc4dd792f8db54470a888ca825166fbba59ee78 futex: Simplify fixup_pi_state_owner()
e843e4f782582a10e5077b917948d1df943070f6 futex: Handle faults correctly for PI futexes
a7f6d4ab44344d71a64028f1dbdfbb1e8781572b HID: wacom: Correct NULL dereference on AES pen proximity
0fa0a05b4089d136b9d2c1a32fc21320af05629b HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
94fb5ff34544897982f7773868fa10530f13bb2d media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
77727dfda786ce1d333ebc9c8777d821fe86466a media: v4l2-subdev.h: BIT() is not available in userspace
1fa2fa7932f9f2e695453ed7160d557eced07bb4 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
08a922a6fdf8c3eaea7f6a3beb13c6eed75994dc iwlwifi: dbg: Don't touch the tlv data
7bf3fb6243a3b153ab1854b331ec19d67a4878bb kernel/io_uring: cancel io_uring before task works
18f31594ee52ed1f364e376767fb839935fd899c io_uring: inline io_uring_attempt_task_drop()
da67631a33c342528245817cc61e36dd945665b0 io_uring: add warn_once for io_uring_flush()
a63d9157571b52f7339d6db4c2ab7bc3bfe527c0 io_uring: stop SQPOLL submit on creator's death
0e3562e3b2aeb4a6aa4615185a8f59c51cade61b io_uring: fix null-deref in io_disable_sqo_submit
8cb6f4da831bc51145aee3a923f03114121dea6b io_uring: do sqo disable on install_fd error
0682759126bc761c325325ca809ae99c93fda2a0 io_uring: fix false positive sqo warning on flush
54b4c4f9aba9e5d1ef6877f42a57895b189107c9 io_uring: fix uring_flush in exit_files() warning
186725a80c4e931b6fe31b94d66c989d5f2354c1 io_uring: fix skipping disabling sqo on exec
7bccd1c19128140b9fefaa43808924c6932bef5b io_uring: dont kill fasync under completion_lock
d92d00861e98db178bd721876d0a06d1e8d5ff1a io_uring: fix sleeping under spin in __io_clean_op
c6fd968f58439398b765300aecd7758d501ee49c objtool: Don't fail on missing symbol table
c11f7749f1fc9bad6b1f0e073de08fa996f21cc3 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
f472a59aa182d5aac2927633f390514cf7b614b4 mm: fix a race on nr_swap_pages
cb14bbbb7bbfdb9da25d24cf14f52ef54eee1109 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
861c2e349a36868f9c19a82844b2eb0abf20939b printk: fix buffer overflow potential for print_text()
d5ac8304e18025a522b5d1d87629e926064ce134 printk: fix string termination for record_print_text()
05f6d2aa7e2f2cdd137ee600785704139e6dd3b7 Linux 5.10.12

--===============8124550379431204517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcfd8f02063f-debce7f8bac5.txt

e883eb5d1567f146cd7143800799f3286cc04a9a btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
f37fba66a437677141d829e7969ae2e35bc146dd btrfs: prevent NULL pointer dereference in extent_io_tree_panic
617b1bae7ee989f7eeefb55a833db02ebfeaa303 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
69b84d87fd59d43ee3587e15bae62fa62154b32e ALSA: doc: Fix reference to mixart.rst
55eb1867a5b310612481dfb6e358eb25e8e04bae ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
0351fbe00a23bd1db5f7d611dbbb787f434fa29f ASoC: dapm: remove widget from dirty list on free
ad8ca24ba879aaa88c2744d6b72d8beea9e0247b x86/hyperv: check cpu mask after interrupt has been disabled
9c6524bba523156c88d018aa7a054a770fafa8be drm/amdgpu: add green_sardine device id (v2)
7fe745881255136e3fd3c96236fdddb4e6fc0642 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
989a0f6791ff55344cba164498225707045f6b1a Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
586a42de0bae779731a4a2a7ffdb062dfaa54938 drm/amdgpu: add new device id for Renior
481e27f050732b8c680f26287dd44967fddf9a79 drm/i915: Allow the sysadmin to override security mitigations
48b8c6689efa7cd65a72f620940a4f234b944b73 drm/i915/gt: Limit VFE threads based on GT
0a34addcdbd9e03e3f3d09bcd5a1719d90b2d637 drm/i915/backlight: fix CPU mode backlight takeover on LPT
c0c34c5ab715594142e9a21364e5ea97b1c84d1a drm/bridge: sii902x: Refactor init code into separate function
af402f64ca08400eb7ca2d7d5799636eb2c9f30e dt-bindings: display: sii902x: Add supply bindings
47319c4b81a3f2e2832f8f0eaf8f2c737dddd972 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
75942370699b15e93ea97749467801a1683e9076 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
fcae2beac981fecf4cab89da37abe328a8e6e16f tools/bootconfig: Add tracing_on support to helper scripts
6c557cb1f9d786e129c5af9dd42f527846206348 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
15a062c79d49cc9d4f149fc4ee74fe9881c12c6b ext4: fix wrong list_splice in ext4_fc_cleanup
2207c3ce70756a896fc416bfb8bb403a3ba71c4b ext4: fix bug for rename with RENAME_WHITEOUT
0e4c42cb4a5f517bfc0cd970a770cc72e75dbc6e cifs: check pointer before freeing
531c88c9fe5649cdc0f533dcda4c9d5a98a7023a cifs: fix interrupted close commands
eae7b19b32aa5889f19d14ae3887ef4f8cff48f4 riscv: Drop a duplicated PAGE_KERNEL_EXEC
7c4ced368204f0cd5e1737be858d0c7ded956b14 riscv: return -ENOSYS for syscall -1
ab7594f63926c88712c86b7e8a4e506005949909 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
4b0a0655da7fcfcb0fa1f7f14f7606a592545f7e riscv: Fix KASAN memory mapping.
5ca873f92b4fc723bbcb47fc84606fe81134174f mips: fix Section mismatch in reference
974f19621f193b7cd3612454c60e1f24506d9e29 mips: lib: uncached: fix non-standard usage of variable 'sp'
9e2413f41aa25442aedfa2d390d6f4dc2f1844de MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
652daca07f4fa8f44f4137ef4490aa14ffbdaeaa MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c8c2b27ab34d9faab3373aa5c201cc313951f59c MIPS: relocatable: fix possible boot hangup with KASLR enabled
0dbfad171b9ca30257608e9c50523f802013c158 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
3b9f7b0a19f7b6b1104d2b174f9dc1323325eed9 ACPI: scan: Harden acpi_device_add() against device ID overflows
047ea5a8feff655326368fdbb827b563ed0ed1c9 xen/privcmd: allow fetching resource sizes
33dbd5422c886eda939d092c5469537ce7b125b0 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b4ecc259657c019f07e3142f5d2c162d2581a174 mm/vmalloc.c: fix potential memory leak
d3e43af7c61f1a6396e7d1a3bc3e76b8fd96bfca mm/hugetlb: fix potential missing huge page size info
ccd903e26750b92c4cbb1bec0a451f8002838059 mm/process_vm_access.c: include compat.h
5de4f3a301f1090ee7096741c2d0fbf8e5570165 dm raid: fix discard limits for raid1
1ac4156de54973e405393a5da1f17fc748252c1b dm snapshot: flush merged data before committing metadata
6bba7eff6b33f14ad40cc70d5dea5a561b472191 dm integrity: fix flush with external metadata device
9bf4fbaf7dade30f334dee1d43670d7527cd91ee dm integrity: fix the maximum number of arguments
93edb8db94cf722c6b8b61f53c66d2eb80109d65 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
8727884b7f80ed5b99b48141def9b3c491cffa54 dm crypt: do not wait for backlogged crypto request completion in softirq
fe40f6a6309fd4bbfd8290cc1ff517aaf1ac5abe dm crypt: do not call bio_endio() from the dm-crypt tasklet
7c5b2049caadbaa4a30ccafc1a9817c12bb3ff98 dm crypt: defer decryption to a tasklet if interrupts disabled
53e976bb07081324aa6d8d35bc78e09e00e56b6a stmmac: intel: change all EHL/TGL to auto detect phy addr
85905240bf79f42814c37cc81a7d05c616133e75 r8152: Add Lenovo Powered USB-C Travel Hub
41b5ec745ccf590c5e9af7d6704df53755c3db44 btrfs: tree-checker: check if chunk item end overflows
85958f60ebba739e9b762b8d160986aea5d90ea0 ext4: don't leak old mountpoint samples
a3647cddfee6f5368028ec61b6232d0e7283b652 io_uring: don't take files/mm for a dead task
f7f32822a44af3b09a1641d26803a8fea714ff88 io_uring: drop mm and files after task_work_run
cf4592a2d740a4eb6f663290fdf77d792bb23834 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
e1c4b5ff9655d643982a92fdf0d0ef38cf6c7875 ARC: build: add uImage.lzma to the top-level target
443fb88d6dea55e7262923fb9f76213bc089ae45 ARC: build: add boot_targets to PHONY
6169a5cfaacc8294cd360d9b864a212f545bca95 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
54cfdd65070e51bd4ff55c7cef105f12f9c5d264 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
c871060d3eaa64946133bfdce0d3d443741ed811 ath11k: fix crash caused by NULL rx_channel
cc77e4a020aa308265a67ed4cb3188100a1787a0 netfilter: ipset: fixes possible oops in mtype_resize
d18e04ce283a2aa28815a04d274157d27b1872cf ath11k: qmi: try to allocate a big block of DMA memory first
33061bd104cbf6798738cf2f5608f18910d9f9da btrfs: fix async discard stall
f89d84b35af33b58ec67c78ac7cc670f57ae2466 btrfs: merge critical sections of discard lock in workfn
29543864c8b8d58e30ba1bc2feb99191f7971abb btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
36afeaad76711ff80c2dc57450ad9c5f2f382b41 regulator: bd718x7: Add enable times
d5285a5eb3da527509a4b29b9d5aa03e99277bd8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
06b0d83b33b5b06e4228c56abbe32fb754813e8d ARM: dts: ux500/golden: Set display max brightness
8d0522d9688c787b33fa2dca17ee298829fafaba habanalabs: adjust pci controller init to new firmware
68a9abf536ff3c54b80983780315d8426da43125 habanalabs/gaudi: retry loading TPC f/w on -EINTR
c78cff56baad24ebb10d748e1a1b78bae203debe habanalabs: register to pci shutdown callback
560e9b900e12781706b686e7aa40fb59c9fa5dcb staging: spmi: hisi-spmi-controller: Fix some error handling paths
78755373aa48eb50367bcb674f99fdb79e236bff spi: altera: fix return value for altera_spi_txrx()
8c3520e21f6b048901534463233d7aa73900a112 habanalabs: Fix memleak in hl_device_reset
3163d7c1fbd32d96d242557ad443fe595a9ee281 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2aa134d9abca5f31f09e3ad7610dd08b28c42b0a lib/raid6: Let $(UNROLL) rules work with macOS userland
17a08680ab6a6c057949cb48c352933e09ea377a kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
501e1875da3237a876f8d09e1a286ec2ff83d4fe spi: fix the divide by 0 error when calculating xfer waiting time
94dbb87fc0b25285a0eba2350f77316063151be5 io_uring: drop file refs after task cancel
7fdaca86fc9b853c44e0104919989b6cb387cdc2 bfq: Fix computation of shallow depth
bb3700925c19d9e71668a3eacee05633542a2ac5 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8bd59057edf531d241979f458915d4d9cd5df359 misdn: dsp: select CONFIG_BITREVERSE
2e1939396c77090d9be8f44a66fc7055acd122ec net: ethernet: fs_enet: Add missing MODULE_LICENSE
1151161dd029a7d736ffffa356a837441b47e515 selftests: fix the return value for UDP GRO test
afc0002f639683ae98c337b272732fb47ff7ed31 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
74310d40e0a41483dc7125347a9ccc249655fd85 nvme: avoid possible double fetch in handling CQE
8e57baf3cdb3f752f92b424b8e6154b81723e267 nvmet-rdma: Fix list_del corruption on queue establishment failure
26f0adb0b4c80248b8c111fd4f34b324c9420970 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
a973bc7d8ab521e35846c793476027b11bbe5a3f drm/amdgpu: fix a GPU hang issue when remove device
9910f52b4cb46ed65a0ebf59fd53b928b44715e7 drm/amd/pm: fix the failure when change power profile for renoir
279af879c3df88a08d0d40fd42108d13a48a7bdf drm/amdgpu: fix potential memory leak during navi12 deinitialization
2c7b7660c611ee995652f89eec3edea0fd5e237a usb: typec: Fix copy paste error for NVIDIA alt-mode description
a4c84cd83c158df7f4e9c634cabbac0b9cade8cc iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
45f7e133f9e8182409fe7ac18256586442a513c6 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
d565c626b4e14864be4f6886d73e86f3338f7bac drm/msm: Call msm_init_vram before binding the gpu
e30f6e1ac3ce73e2bfab7ac9ddd3c61d07a5a3cf ARM: picoxcell: fix missing interrupt-parent properties
bc880f2040e0c22fa60893e20a7e64744cde7bfc poll: fix performance regression due to out-of-line __put_user()
30b491e2b6cc669b23179809ea47314fcae24941 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
a3a51c69c1a9a61ed4f2d5e372f3a761d39dd65d bpf: Simplify task_file_seq_get_next()
1f63b3393baccf8c34319b16b6a70a7188026238 bpf: Save correct stopping point in file seq iteration
e558b38b5e1177334debe520f8378e1d8fec62ea x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
4ac5d20182c7d55c17f78b1e3afc0dfd1bc873cd cfg80211: select CONFIG_CRC32
f1cd8c40936ff2b560e1f35159dd6a4602b558e5 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
518606a84a0fb7c97afeb1746be07432190ff4c0 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
452e34d6635c9ccf73fd4759c881a487ff1cb73d net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
96d77cf22dd72d0a8d2ef09b7d61856b47c09323 net/mlx5: Fix passing zero to 'PTR_ERR'
9812b54310ade76386e14178505a2478a199bcb8 net/mlx5: E-Switch, fix changing vf VLANID
847c76518c41ba45ec02742a5d03065ebd4b3c39 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
41b0b0c09e974ff9760db396097169a1891460d2 mm: fix clear_refs_write locking
1eea108995a2411d46350bf43e4b316a9f1e30fd mm: don't play games with pinned pages in clear_page_refs
72c5ce89427feb277ac6f998a6ec27b820863fb5 mm: don't put pinned pages into the swap cache
09b3e0bc8e9a4db653e5a2a626658f96542c344c perf intel-pt: Fix 'CPU too large' error
a3fddad7af2cd1c60d1ea639a94e7d63c693cd23 dump_common_audit_data(): fix racy accesses to ->d_name
d11f18351ee692d18dda79119864c89b45dd4790 ASoC: meson: axg-tdm-interface: fix loopback
95e5df53675726f5784108797fcb55cb29050d46 ASoC: meson: axg-tdmin: fix axg skew offset
a835cff329a52583cf48c67a46229ca524e418b3 ASoC: Intel: fix error code cnl_set_dsp_D0()
a60c7aaaccf65c075aca32565c9d06a12fb0a95e nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
c09af1ee7c232d22b0264fbc69b997b1b851ade8 nvme: don't intialize hwmon for discovery controllers
b1e9f635a5e3a2f2ba7461f73426ad54d247ac9c nvme-tcp: fix possible data corruption with bio merges
76600f633bb977eb758a7c9bc710b28f3bde3670 nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
1b42712e43e5d574a985661e336e48b0f6ba06b6 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
f128de17c8d46a0dba5db32206d198551b111e17 pNFS: We want return-on-close to complete when evicting the inode
ecaaad18013317f8f5bbfd20a6bb77fb8e3c9380 pNFS: Mark layout for return if return-on-close was not sent
06f58dbc49a23c99e5c0f246879ed16667f7bf8f pNFS: Stricter ordering of layoutget and layoutreturn
e6ae16467af19d2572a48af59946223bd089a06e NFS: Adjust fs_context error logging
067aefcdfc1e50662b9ac80d3662c4fff3075313 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
b666f394d6b8858c579df5dbe906d59517d82889 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
01a12a24f9238024f69ee0b15ffa73511ba6c95f NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
b4689562fa95100caf31b2190bba84cb0e10770f NFS: nfs_delegation_find_inode_server must first reference the superblock
51121ea1d1e85c9ec2236c66a4c3fc9443cad1bf NFS: nfs_igrab_and_active must first reference the superblock
4351cf25cb5204c13d5edfa5074417c6988b5ce6 scsi: ufs: Fix possible power drain during system suspend
cd223237e792e86ae8b1c37df6e262a870ae11bc ext4: fix superblock checksum failure when setting password salt
35694924a60a543d5c0840a57a16856f3f23653c RDMA/restrack: Don't treat as an error allocation ID wrapping
3090af5d1fb2357e987b777ea3e312d3899bec28 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
44693384c32462eb20a09e8eb6bce3ce343927e0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
bc296e43233ab8ac2250dcc8c9aa62baed54742f RDMA/mlx5: Fix wrong free of blue flame register on error
5cd483a7e78800b56a20530ad7da209b11b41df0 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
c6dc4f8e617b4c12c519d2e01305fe5e3343f01d umount(2): move the flag validity checks first
f6de06406411bfae3c1b7d4dad3fbab10a81e426 dm zoned: select CONFIG_CRC32
54c9246a47fa8559c3ec6da2048e976a4b8750f6 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
de3f572607c29f7fdd1bfd754646d08e32db0249 drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
ecca0c675bdecebdeb2f2eb76fb33520c441dacf drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
c8c01da728ef65ad20d26a338819639a2ee25a13 mm, slub: consider rest of partial list if acquire_slab() fails
ff2ca5439c50456e09c11be187048f840df490f2 riscv: Trace irq on only interrupt is enabled
a9bc9c9320accce897e82147c61c63d5d00b28e2 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
f0cd3fba4eaeecac987bd490ad5efc6e54507511 net: sunrpc: interpret the return value of kstrtou32 correctly
26865769ed8f03c49106c3e2e588733ca55c3525 selftests: netfilter: Pass family parameter "-f" to conntrack tool
0eb56457d239f5ee555ad9dc0c086a0abd933f1b dm: eliminate potential source of excessive kernel log noise
c0e1ac275f1f617a36d5d187c919985842249136 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
5b984e538bdf2a9ba1c1b147c35ee191953f2b86 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f14e31c169dc689f47929bc3729ac019eea02d89 netfilter: conntrack: fix reading nf_conntrack_buckets
88a5c90f39b0f8f4a747f24bb68d8b22d558daa7 netfilter: nf_nat: Fix memleak in nf_nat_init
e2d133180bbc28a48316e67a003796885580b087 Linux 5.10.9
57dc19a9d60d859589cdba12353aa237bd06df38 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
1200a5bc687191b80a654d5c74b9e6c0e9334a59 bpf: Fix selftest compilation on clang 11
4473923b6674aeddb57c586939dd705cb499131b x86/hyperv: Initialize clockevents after LAPIC is initialized
99ea120383b19feb1737c787dc1c8b35ce630fc5 drm/amdgpu/display: drop DCN support for aarch64
5f52a8a71b62418d62c736e5aa68aaba0a8da918 bpf: Fix signed_{sub,add32}_overflows type handling
90bd4a0cf5ddabf9249c6f92731fcba8c462a6ca X.509: Fix crash caused by NULL pointer
fdcaa4af5e70e2d984c9620a09e9dade067f2620 nfsd4: readdirplus shouldn't return parent of export
3ed29995c281762df98cccf86afbddbfb6a918ef bpf: Don't leak memory in bpf getsockopt when optlen == 0
de661caaee07fab787c4fdb7062d100273c38d80 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
31ad07292553de318f682120e2a9a683d15a7e15 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
7d5c389742195481500834dd48bee0b25879ce36 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
24cd3317418955fd9489e4e7e9c2b643691b270b net: fix use-after-free when UDP GRO with shared fraglist
4b97ce051ffe21dcc0e09418bb3ab4ba018ee87b udp: Prevent reuseport_select_sock from reading uninitialized socks
5a61d9f573dabc529c975b6642011b1de111b721 netxen_nic: fix MSI/MSI-x interrupts
bbcb4746a6a3300e11a8a710b9bbb5c2a31258cc net: ipv6: Validate GSO SKB before finish IPv6 processing
60b8b4e6310b7dfc551ba68e8639eeaf70a0b2dd tipc: fix NULL deref in tipc_link_xmit()
d2bfbfcc550554ab72ac7bf6d27f376baa947844 mlxsw: core: Add validation of transceiver temperature thresholds
82f72e41b797e94810b471a89c3d299ed90c9485 mlxsw: core: Increase critical threshold for ASIC thermal zone
f999ca8c5fc5c7c87f837c13ba4998d7a2777855 net: mvpp2: Remove Pause and Asym_Pause support
3c64191cad985df173532c8e666eca31028afd81 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
26413630f4f6495dc28ad57e6031f55912d1bcc7 esp: avoid unneeded kmap_atomic call
dbdca9d9b7ca909744928450edf563452301e65a net: dcb: Validate netlink message in DCB handler
1e5a4c74b555e9b41236f406e2a43b0534af029c net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
7c85d8e7ebd29d0720a9caba76d4debbceefd8a9 rxrpc: Call state should be read with READ_ONCE() under some circumstances
741690db7a357743545e0fa83310bdb1152ecaac i40e: fix potential NULL pointer dereferencing
5ae7725043250a61589f426ef454b1fb8e7be808 net: stmmac: Fixed mtu channged by cache aligned
00442a962152ffc1052dcdbd3c8e01c9ad396ec2 net: sit: unregister_netdevice on newlink's error path
34f782b9d0dc748e2770c1bc118a5aadc8c19831 net: stmmac: fix taprio schedule configuration
72cfe5b07e856cf21a6c721a9a1357ef2a87eaff net: stmmac: fix taprio configuration when base_time is in the past
024158d3b5715e830bf4b51c4452132937c8f1e8 net: avoid 32 x truesize under-estimation for tiny skbs
ad2175c9fb27b5e0c6fef08143d94129c86a153b dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
c469b23d1b541cbdd6831b468acd4bfb849180c6 net: phy: smsc: fix clk error handling
2bfb953aeebf39d32f159450d69278b4c9c856dd net: dsa: clear devlink port type before unregistering slave netdevs
6f3fe96a69565c96d95ea20e72c02bf9761c4b03 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
65accf0324bf68af1d0500d3478dc981047d1463 net: stmmac: use __napi_schedule() for PREEMPT_RT
fd21e00c5e0b0b9333e8cc26ab188f360447eb6d can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
a6d508c63573de7682305910cee05ceda28b778a drm/panel: otm8009a: allow using non-continuous dsi clock
a00432fa4cb9c022c74303c70080267e6a93d624 mac80211: do not drop tx nulldata packets on encrypted links
6423b2193794f2988f37c31c6e03ccfddecf6f58 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
d0b97c8cd63e37e6d4dc9fefd6381b09f6c31a67 net: dsa: unbind all switches from tree when DSA master unbinds
04ed7f1da638fac5ad8ae64a11cec39395d98683 cxgb4/chtls: Fix tid stuck due to wrong update of qid
da02e4ca8a297293e73449e9d187ba02a7667c43 spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
3fe6036663603240b6bd5c7c91cec1db5b10ae80 spi: cadence: cache reference clock rate during probe
8dc0fcbcfa97bdeb514fa229125791a467e0e319 Linux 5.10.10
e65d6887fc169318d2368a3ec6c55ad542ad9b13 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
deffd59b81014971a2c9ea1c407659b59c4419d2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
48481056537e8bd5e23bd286a6d1a77f34dae88d mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
e633c0879be39a63bb8bd79879b9991329515254 i2c: tegra: Wait for config load atomically while in ISR
c47951346c3c62bfad92ce45652b5fda0a785297 i2c: bpmp-tegra: Ignore unknown I2C_M flags
4d33a2e557da23984ef4ea7514ee2942df4ed7f2 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
de45a93792eaf17f047e10203e601b1cccf6364f platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
a03241a22a07068bec77ef70ab2ceefece27d0db ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d9984b976c65602d188d224f19c3999395617ed2 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
fba2b0d2e171fec60472c23d9428da6b404810ef ALSA: hda/via: Add minimum mute flag
367733db7a10c5575d0bd3bb8f6fa7d26c6ed904 crypto: xor - Fix divide error in do_xor_speed()
c5f23645ab51025d196966198cf318209fe2b290 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
d9deb4ccd026cb6b4a8424a316b829b567bde3d7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9e2fc8f10c9175e7f5d4bd636036ef427bb3eae9 btrfs: don't get an EINTR during drop_snapshot for reloc
5169a289fc8c860c1f29883053116cbef2123eaf btrfs: do not double free backref nodes on error
14e17e90bfaaf0392d8a48744f91d81ea121fd10 btrfs: fix lockdep splat in btrfs_recover_relocation
018abb50891e4faf051de2ac01cb041f3904e1d1 btrfs: don't clear ret in btrfs_start_dirty_block_groups
adc11110d1e58b575b669f7d76982dac4220ea10 btrfs: send: fix invalid clone operations when cloning from the same file and root
13ef6bccab397c02d5a48d236316fd5f626f8b01 fs: fix lazytime expiration handling in __writeback_single_inode()
6b873acfb82a575fcf3758108624641140d3105c pinctrl: ingenic: Fix JZ4760 support
ec302409d0a88998b2244fc5d9db979b63a88816 mmc: core: don't initialize block size from ext_csd if not present
728d8ab4d6acfaf77e470221ad63adb5a4a63c43 mmc: sdhci-of-dwcmshc: fix rpmb access
b97c26cfe1e62b097f54d3fb280a4ef63b40a180 mmc: sdhci-xenon: fix 1.8v regulator stabilization
4749ffd9c432cc7a7abdb3064fb213cc3e2e5015 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
5a5095ac9e0b716ece6b13a6a760cef2396a4af7 dm: avoid filesystem lookup in dm_get_dev_t()
de4fabc02a58daf85b85cc3e770835e4d77bbc54 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9cb683c3c471f99018891f7551390217de4b0a8f dm integrity: conditionally disable "recalculate" feature
931bc41c59e327617d414d05c44c5dea3baa14d0 drm/atomic: put state on error path
eab4b3e27413f3cc80d301697f04e09dd4552fd6 drm/syncobj: Fix use-after-free
09846950a1b63a91235d2b4b260afa04280d5388 drm/amdgpu: remove gpu info firmware of green sardine
7f8049df7c5094f9913cd49a8b56999321ea3683 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
bdab6bdaa0e69d390e5f3d09d09170d2ad0308de drm/i915/gt: Prevent use of engine->wa_ctx after error
142c6a6040de027bd907acbe1aff274ebb98d4d2 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
14fe083fd052efed08a565bf79e177d6cd156135 ASoC: Intel: haswell: Add missing pm_ops
ae3e2f34b30d6ec01e246aef06f1574ba002ec97 ASoC: rt711: mutex between calibration and power state changes
00ee972739fb2526d3936f1e7ccfc8c91d250c60 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
eacac9a9218338988c6f806e80fb81b3ca237f12 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
e03bbc55b14905b6f1a11bd9ee5032e23963a692 HID: sony: select CONFIG_CRC32
246ab9b9ed638cd1f633936d5995e4902d3d9829 dm integrity: select CRYPTO_SKCIPHER
55807e7cb0bc6fa2e57edd946fe4b30a1b7d45d7 x86/hyperv: Fix kexec panic/hang issues
62985a33c6a245561f92ffbd7c5943cd8b552c5e scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
2536194bb3b099cc9a9037009b86e7ccfb81461c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c419b747ee5a612390cdab11fe6b119ff4f6b879 scsi: qedi: Correct max length of CHAP secret
fb84da3a68826d68994f245bae231800e95e4b6a scsi: scsi_debug: Fix memleak in scsi_debug_init()
de88bcba6611b13a8a4f61cdacd074eb0b3e0723 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
c47d249af1bd17a28f8f871f9be51918e5ad9741 riscv: Fix kernel time_init()
094a4af043bc4fa73b3f480dbbe8d5270b66a539 riscv: Fix sifive serial driver
6bc83cce3e7fdd3e39121e8ffff3cfe893cf7fac riscv: Enable interrupts during syscalls with M-Mode
1e6fc9768ed2c3917e1fd7af26cb194dfe14f7da HID: logitech-dj: add the G602 receiver
4301e3448aeb02e11882c55cd298cac654e7057e HID: Ignore battery for Elan touchscreen on ASUS UX550
a8749dfcb892e7a42a9eeb8b1dc402a3d6188dbd clk: tegra30: Add hda clock default rates to clock driver
cec20e26750cb0e18209d5a0f886a88b51983ef2 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
64de608c989954fe3ec518f82ebf7e0bb39e2497 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
95379fec8264d128f6452d6f4fc40ad6062f2fac arm64: make atomic helpers __always_inline
fa5f2e04daa44961a1026e93f0cc88caa3c27d3d xen: Fix event channel callback via INTX/GSI
a8fddd4192f820edbfb57cd4cbcd58ae9fcd29ef x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
99e301aca69c4f44518e88f445c6f2af812d7649 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
4685e186ab85a75b004b68daef97147085a7e940 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a416b33e8b7809470b6f3fa6e93d08767b83fafd dts: phy: add GPIO number and active state used for phy reset
9e82f2aa5912e89000997d1d680dceec94a686b7 riscv: defconfig: enable gpio support for HiFive Unleashed
285a86df680cc722cf5d73cfad55300ce1132335 drm/amdgpu/psp: fix psp gfx ctrl cmds
17c9b51000569384766b0ee63c7ad597d65849ce drm/amd/display: disable dcn10 pipe split by default
0a3be22a90ac61e0cf728e45ac9d454809e20c17 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
3970a9851fe92b1a935e9aaa81ca36ce74c8a6fd drm/amd/display: Fix to be able to stop crc calculation
c2cd3e1d69f8a3201b0c2c0650c6e793781f50a3 drm/nouveau/bios: fix issue shadowing expansion ROMs
2249a3f0aed9d421c397daae651d6096b7b52191 drm/nouveau/privring: ack interrupts the same way as RM
685a45858bf96cf0e0c54b5f8769def48d6c77fd drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
bb2ee33ec396430b35039b10037ff2ed0e2ca5c2 drm/nouveau/mmu: fix vram heap sizing
f3f906bb36ccc1ef8e8158b0f675dd0d74261214 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
2ca824c79376453e7e3df60437324b36043ff29b io_uring: flush timeouts that should already have expired
680559480c95e356ec8d002ce19a5c758fea0817 libperf tests: If a test fails return non-zero
90ab323edfcdd054b33db0e63570a8eebb6d5559 libperf tests: Fail when failing to get a tracepoint id
e1b2ecb562fa3c254f3d6b64ec60f440e0b0fb5a RISC-V: Set current memblock limit
434f246733e7f49c8844b7e1f904b4450d33ab16 RISC-V: Fix maximum allowed phsyical memory for RV32
8478091a1bd50a59f66a4980fa7e6711c3a02cf1 x86/xen: fix 'nopvspin' build error
de82ec8e5e8cba33f84ebef26478b636e94a90fb nfsd: Fixes for nfsd4_encode_read_plus_data()
6533681890902e3b59bbceaea311760b3791c28d nfsd: Don't set eof on a truncated READ_PLUS
73ad8d0c7b0529f28e4afb3c887c3aed3e3aa984 gpiolib: cdev: fix frame size warning in gpio_ioctl()
9eea5cc5f64109a46b160a42612437a682ddd3a4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
1e00ef8a5d223c733ff5bcb6ec814693b3670763 pinctrl: mediatek: Fix fallback call path
1f54a26bdb60081e1ec9637236edf863339a1514 RDMA/ucma: Do not miss ctx destruction steps in some cases
dbba7a38b0074412b22b8ac41092015e1dae12ae btrfs: print the actual offset in btrfs_root_name
20758d0493c3eec78158bb32ab53dd4df3f6fe13 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1ef1c2e25a4a7684e312c2dbb56eea32beb31243 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
f733c696e74a8ce2bc1c1839d070e710725f5a6c scsi: ufs: Fix tm request when non-fatal error happens
cfaa4072715259ec2e06b9206c27a920f2fb5eb8 crypto: omap-sham - Fix link error without crypto-engine
7c7b2b560583e45ab1dfd17d29ead8942c6548c4 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
3f46eda5dff40e6f67adca73fd7f4f529662ed24 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
29c95dc43fdece472517e8ce602600148d99452a powerpc: Fix alignment bug within the init sections
93f8cc947b137b1e365d711a03062c5c58f44943 arm64: entry: remove redundant IRQ flag tracing
ef9eb913c0505ba149b83e1a813ddd7fd05771a0 bpf: Reject too big ctx_size_in for raw_tp test run
eb8ca93e492928447d1307a567b51e1a0b2be546 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
56c1362981b38942c9f20ae422dcce19e8ec8527 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cd90971a2c960c2c7a0f4e14fec8bf9c1a2e49b RDMA/cma: Fix error flow in default_roce_mode_store
cf3cca5f1580ce846e36c32db2c125199dca2d86 printk: ringbuffer: fix line counting
ce4d02da78a30e6ba6ed61a745900ae49985ba1e printk: fix kmsg_dump_get_buffer length calulations
37d4f78ae274d11c26eb7deb912f8fdf12bd2283 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
adc0cb3adf8bcb2080f043d31fee7db70d96c9f5 i2c: octeon: check correct size of maximum RECV_LEN packet
3e21c4dbc3aec425e58d4342f9904b4cb0676cb3 drm/vc4: Unify PCM card's driver_name
d77bc052c4386a5e4e202bb06b5c56cec89cbb0e platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
bc183873967e20135105a628c5f307ab5dc53f75 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
ca431352900a2d0e86bc298551fb090a39e5cf42 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
517732c1b52b54824df68bb72b4030065e1aad47 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
636868a52d33d664974eb5d6920d909c1ada6e3e xsk: Clear pool even for inactive queues
66ee6d91d3275832a0722f3ea53e7ee99911e691 selftests: net: fib_tests: remove duplicate log test
593c072b7b3c4d7044416eb039d9ad706bedd67a can: dev: can_restart: fix use after free bug
e771a874076115df8bff27d325edfd2340e4ec69 can: vxcan: vxcan_xmit: fix use after free bug
ec939c13c3fff2114479769c8380b7f1a54feca9 can: peak_usb: fix use after free bugs
3b56eecdc7da4818b04455c46b0bb75a17371155 perf evlist: Fix id index for heterogeneous systems
61aad39e2e13bc00ae952975dcaae9b02f357984 i2c: sprd: depend on COMMON_CLK to fix compile tests
c9894c169ec60a43a748736443cf84e789814ea2 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
5b136903db0e0fadd5a1fb2f386b95d02ffba503 iio: ad5504: Fix setting power-down state
dbecf66313442997dc8bd494bebe698ff571a9da drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
855b115749d82ad63b7f2f7899d7478ecfbb0ae4 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
1bac5333d47e4e5bc112f118d35103c1ef78542a counter:ti-eqep: remove floor
062dea906be1f4b79606b9813d50ddbbdb8f933c powerpc/64s: fix scv entry fallback flush vs interrupt
2edf2c9f3e5e7a6fbeaa40b9a4ef65b4dfc97405 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
c530b17272d1d5039b9fe24cb5c87f1100db1157 irqchip/mips-cpu: Set IPI domain parent chip
f5ee8afc19711e1dd7bacae23712e224c1b22ba4 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
f19c54317e1b41bad4a74fc27513bd4d692dea9f x86/topology: Make __max_die_per_package available unconditionally
bd08075c86405f1ddff48c95abbb5dca04e4b268 x86/mmx: Use KFPU_387 for MMX string operations
c351dc4d774e57fdb8ec543241710cb93a7387bd x86/setup: don't remove E820_TYPE_RAM for pfn 0
cb5fe25c822057c49e61229a4e83ba27c3e24c17 proc_sysctl: fix oops caused by incorrect command parameters
26f54dac15640c65ec69867e182de7be708ea389 mm: memcg/slab: optimize objcg stock draining
0dc3a130cc3715358d65495d154aa858706ab40f mm: memcg: fix memcg file_dirty numa stat
371f3fbf4ff123598f88b028ea168f0a31dbc12c mm: fix numa stats for thp migration
ca75872dd9f3db7893113b8fca6f2c874a4cbccf io_uring: iopoll requests should also wake task ->in_idle state
f3ac7a5996d7cd739664c5f71cab4f8da03937e7 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
2df15ef2a9cc58142d7acf1393db3fe5434f44c2 io_uring: fix short read retries for non-reg files
f583ccebacdfb0ee097dba6f079d0b5182e88dd9 intel_th: pci: Add Alder Lake-P support
225c87b40a78f31a47e5c97358c6e5bb731fd571 stm class: Fix module init return on allocation failure
ee3a62cb263bcf77fa5174bf78dd67d5f13c9f50 serial: mvebu-uart: fix tx lost characters at power off
f270d1d7556350234d370c54304a8760101bfb0c ehci: fix EHCI host controller initialization sequence
c6e50ff9363c37c6bed193377fee9d62ef6756f7 USB: ehci: fix an interrupt calltrace error
ea0dd2da3ac756b8c6d32b4b17c642e64d5d908d usb: gadget: aspeed: fix stop dma register setting.
43e2ae5a7493e2d5e42639b40fdeda1f19a5138c USB: gadget: dummy-hcd: Fix errors in port-reset handling
9bbf039671dcd9522f0061747f97ec0c615bfa50 usb: udc: core: Use lock when write to soft_connect
eb87dd389e0fb4c608afb959e0febc0ff58e09bc usb: bdc: Make bdc pci driver depend on BROKEN
cc7f1a32424ef6689665a91e66c43f6836889623 usb: cdns3: imx: fix writing read-only memory issue
6b81e926bb986d88fcccf2f34e8d2ff50e30090f usb: cdns3: imx: fix can't create core device the second time issue
9e7d7c0347081f9d2ca88df5298cfca3c6668e56 xhci: make sure TRB is fully written before giving it to the controller
3a9eb1141390133eed5cc9285cc2bd4170c2230f xhci: tegra: Delay for disabling LFPS detector
8cd3c48c1baf8c99dd573c41f25c1bb066f641b3 drivers core: Free dma_range_map when driver probe failed
b3bc56e3f503281a0d30896fe4f17a9a3d7d03c0 driver core: Fix device link device name collision
881363cbddb18a6258d3a7fc2b2a023d8f029dc3 driver core: Extend device_is_dependent()
75b94440300065bd672bd55906d83b787765f8ef drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
a2989acadc8b6fb11a56442a1bb43b2370bd1f9f drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
0b3efe55e583aad4e17da8b51ad90994785119a6 x86/entry: Fix noinstr fail
23d02ee1d455b42e13a7ceccf8eec11224f7e5ba x86/cpu/amd: Set __max_die_per_package on AMD
238b5ebdb6a6e4bc90810b9f8ec0063b3dfda41a cls_flower: call nla_ok() before nla_next()
83d7403b2e3e3bc42679e0867e9f30af04e58e77 netfilter: rpfilter: mask ecn bits before fib lookup
3fa4a03fd01e5e885621a5946764d918e32afe2a tools: gpio: fix %llu warning in gpio-event-mon.c
5897a78fd13f16954bba64d18e48709919f81b85 tools: gpio: fix %llu warning in gpio-watch.c
e929068ad5b333ac880a7b69a7903892c2023564 drm/i915/hdcp: Update CP property in update_pipe
233900505617a4b069e11e7de33b5fef78eb901d sh: dma: fix kconfig dependency for G2_DMA
8c262be154ff300f1f6eecdddc6187e229485607 sh: Remove unused HAVE_COPY_THREAD_TLS macro
ba548335c8e8abf61f77cdf751517617d1d5359f locking/lockdep: Cure noinstr fail
19187877057d2f358a13f608d6e61cca4e464d68 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
2fc06bfa701d031e27ba24c6aec24f124fe13650 octeontx2-af: Fix missing check bugs in rvu_cgx.c
55c869b1324f49890d2c3898b9b473e71acfa893 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
7e2bf98d534f4c55763168e446b349c725c5a1de selftests/powerpc: Fix exit status of pkey tests
13bcd09b2f509717c01cfe6baa1db0f39b74668f sh_eth: Fix power down vs. is_opened flag ordering
88072260f3cac26b88102c01bd57cb6004b175ac nvme-pci: refactor nvme_unmap_data
20fa3a7442798f2e9b7d33ff67e1bde873b9e0e5 nvme-pci: fix error unwind in nvme_map_data
76e2b0b65d47206754084233d268d57ade2a988e cachefiles: Drop superfluous readpages aops NULL check
73171b677fc41b89202d35a699f15f01a1f4e5d0 lightnvm: fix memory leak when submit fails
b65578cec113b357228997d872d73d51e698f2d3 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
ecd63f04e72879b7c85c9e12698d2a3aabe34c94 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
fee5a83dfc4af016b8cd957d8bd4e289954588ef kasan: fix incorrect arguments passing in kasan_add_zero_shadow
a6fc8314dc40c3101a68b5c6bf85472f95c89f89 tcp: fix TCP socket rehash stats mis-accounting
03ca5c229a4964e2e87c80b303aed237e01bf012 net_sched: gen_estimator: support large ewma log
e5f323b7aba3d9ec5b8a7a1afed04f25d29ff387 udp: mask TOS bits in udp_v4_early_demux()
3cb2de5242ecddcd80ec7eb9584e3a07a199da2a ipv6: create multicast route with RTPROT_KERNEL
56ef551205e4f0a90291f3e481cfb753eae0d15e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
0083dc292ee4f6357cdbcd530fb46eafb391bc32 net_sched: reject silly cell_log in qdisc_get_rtab()
9898801780ed7cc0d7217bab46d82a5972e172ed ipv6: set multicast flag on the multicast route
261b8f617d2ad8913b04fbd5992ba3f98b2d4d4b net: mscc: ocelot: allow offloading of bridge on top of LAG
f0f3d3e6e938d72c371e9838dad0014b1a788dbd net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
013ed7c845dfe123f7dad97936cf6f4bc6284f45 net: dsa: b53: fix an off by one in checking "vlan->vid"
981e1807748af57283a11d566b787aed6107dae9 tcp: do not mess with cloned skbs in tcp_add_backlog()
70746a4779ad861fcdc80ac93df3c916a04c6c5b tcp: fix TCP_USER_TIMEOUT with zero window
6a791693a0134f197784368965bc3ccbb32192c1 net: mscc: ocelot: Fix multicast to the CPU port
22c3cb558a4bbda0234186c8847d2243098cdbdc net: core: devlink: use right genl user_ptr when handling port param get/set
49aec69ee40cc2f83b714698adce6c096946cf92 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
022dac5bcde951bddbc4b30cab994d7c42f638df pinctrl: qcom: No need to read-modify-write the interrupt status
f8a622d212958ce1003fd2c6b1b98b66107af239 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
39afef8a282b8ce63edb8d2ceb8a71e5440de059 pinctrl: qcom: Don't clear pending interrupts when enabling
f5bbf7f47570eed9deb515752193d73d7f622ddf x86/sev: Fix nonistr violation
875f1b4bf8906eb1d5f30b62d82010a3854ad325 tty: implement write_iter
e018e57fd5c0788c752efdaaa386b19b4ca7c24b tty: fix up hung_up_tty_write() conversion
6c19578d46346aa709d954fa30268139034fa57b net: systemport: free dev before on error path
5cc760632083f2ee80ce6c098c6afd492120227e x86/sev-es: Handle string port IO to kernel memory properly
e9c4068fb0f695a084273a0b5db244e449d4d6a1 tcp: Fix potential use-after-free due to double kfree()
9e9ae646eb801ff0055ee47b5265ffebf5258fd0 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
b379dfbc1edd03a658d68f1f0950fa66f8ff5aea drm/i915/hdcp: Get conn while content_type changed
436bc4c45a586fd89831c8819be12f5c7be0498a bpf: Local storage helpers should check nullness of owner ptr passed
6ce10b6481cd46040bf3c8f3daec08d3fafa30f4 kernfs: implement ->read_iter
11167454e9cbfa95856fea3f8e5428b4215a534c kernfs: implement ->write_iter
0b6672fd778cd92caed7206ba520a3f056d10484 kernfs: wire up ->splice_read and ->splice_write
eb5381efaf367e7976c9f337a507f7529f964917 interconnect: imx8mq: Use icc_sync_state
e8572713897eb9e4bfaef90bf15d5dd00d7126fc fs/pipe: allow sendfile() to pipe again
5405cb30db87e027281f3b62202c207f1d5a1163 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.
f2a79851c776a5345643e0234957f98528ada168 mm: fix initialization of struct page for holes in memory layout
1daa298a04181a6acb26050f06c9c367dab66836 Revert "mm: fix initialization of struct page for holes in memory layout"
b97134d151275424dc83864d6d2cf52f327adaef Linux 5.10.11
43f2e6077f441d681f0337ab91f7c4c2d4c62761 gpio: mvebu: fix pwm .get_state period calculation
bf5eb7d21ab01c12c35df05dddd15f9f2ad5ba71 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
ab5e9a320e444fda64e5912f0e0f4f02021569ea futex: Ensure the correct return value from futex_lock_pi()
5ede8ee2cb16f4dd066a37b38ad46576dbf20d45 futex: Replace pointless printk in fixup_owner()
5b2c5a9561c24f3bcdcb85bb897bdc3aa3375c49 futex: Provide and use pi_state_update_owner()
6d28ac502f9a0cf30d7ca2eeeefbf8a98c01fe82 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a597f12e971c3859fdcc503a25008b37a891f043 futex: Use pi_state_update_owner() in put_pi_state()
abc4dd792f8db54470a888ca825166fbba59ee78 futex: Simplify fixup_pi_state_owner()
e843e4f782582a10e5077b917948d1df943070f6 futex: Handle faults correctly for PI futexes
a7f6d4ab44344d71a64028f1dbdfbb1e8781572b HID: wacom: Correct NULL dereference on AES pen proximity
0fa0a05b4089d136b9d2c1a32fc21320af05629b HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
94fb5ff34544897982f7773868fa10530f13bb2d media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
77727dfda786ce1d333ebc9c8777d821fe86466a media: v4l2-subdev.h: BIT() is not available in userspace
1fa2fa7932f9f2e695453ed7160d557eced07bb4 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
08a922a6fdf8c3eaea7f6a3beb13c6eed75994dc iwlwifi: dbg: Don't touch the tlv data
7bf3fb6243a3b153ab1854b331ec19d67a4878bb kernel/io_uring: cancel io_uring before task works
18f31594ee52ed1f364e376767fb839935fd899c io_uring: inline io_uring_attempt_task_drop()
da67631a33c342528245817cc61e36dd945665b0 io_uring: add warn_once for io_uring_flush()
a63d9157571b52f7339d6db4c2ab7bc3bfe527c0 io_uring: stop SQPOLL submit on creator's death
0e3562e3b2aeb4a6aa4615185a8f59c51cade61b io_uring: fix null-deref in io_disable_sqo_submit
8cb6f4da831bc51145aee3a923f03114121dea6b io_uring: do sqo disable on install_fd error
0682759126bc761c325325ca809ae99c93fda2a0 io_uring: fix false positive sqo warning on flush
54b4c4f9aba9e5d1ef6877f42a57895b189107c9 io_uring: fix uring_flush in exit_files() warning
186725a80c4e931b6fe31b94d66c989d5f2354c1 io_uring: fix skipping disabling sqo on exec
7bccd1c19128140b9fefaa43808924c6932bef5b io_uring: dont kill fasync under completion_lock
d92d00861e98db178bd721876d0a06d1e8d5ff1a io_uring: fix sleeping under spin in __io_clean_op
c6fd968f58439398b765300aecd7758d501ee49c objtool: Don't fail on missing symbol table
c11f7749f1fc9bad6b1f0e073de08fa996f21cc3 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
f472a59aa182d5aac2927633f390514cf7b614b4 mm: fix a race on nr_swap_pages
cb14bbbb7bbfdb9da25d24cf14f52ef54eee1109 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
861c2e349a36868f9c19a82844b2eb0abf20939b printk: fix buffer overflow potential for print_text()
d5ac8304e18025a522b5d1d87629e926064ce134 printk: fix string termination for record_print_text()
05f6d2aa7e2f2cdd137ee600785704139e6dd3b7 Linux 5.10.12
ec3c4a7cb30ce3438d99b1a3c99f034614589485 Merge tag 'v5.10.12' into linux-5.10.y-rt
71f816d2d3135913928a124450540d5238b03879 v5.10.12-rt25
8cac5dbf18c79b71a4b8caa1cf2690eb961572f1 tracing: Merge irqflags + preemt counter, add RT bits
17cfc9697f5574e4b523c21fca160aac5a3ac6dc softirq: Update the WIP
debce7f8bac5757bcbccaaf3243d839de9776ce4 v5.10.12-rt26

--===============8124550379431204517==--
