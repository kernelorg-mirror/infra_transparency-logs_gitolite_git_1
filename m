Content-Type: multipart/mixed; boundary="===============1979269163752665466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 19 Jan 2021 17:28:19 -0000
Message-Id: <161107729901.24186.4444297651964440086@gitolite.kernel.org>

--===============1979269163752665466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7a1519a74f3d0b06598fb95387688cde41e465d8
    new: e2d133180bbc28a48316e67a003796885580b087
    log: revlist-7a1519a74f3d-e2d133180bbc.txt

--===============1979269163752665466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611077296 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1611077295-9175a2a9d5bf5b4b98c3532ba57e746233cd6208

7a1519a74f3d0b06598fb95387688cde41e465d8 e2d133180bbc28a48316e67a003796885580b087 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAHFrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sVkP/2tPafKXsnvJSR7h0QWd
ZEjJ4yzz4uRdBKzqA3MeNkFOccYzq2K4eqTck7pF1oXsh2VHjiC7rIUwxXWwOFc9
9HG/5AagFWgeiUXKoUXz7LFsQSRxK0Own6qlAvj3Ru3g4jxyVWkUi6lh2iGm0s24
R93+dJ5JLKfoDfqib3rQpm41Y27ka5SQBc7p2cN1t4FaReymTnUZiDEghjwSjzd3
VbGH8cWmyFHkHRw6MnmIqZ0A4DKyTfele6Zvd5unoSb/8IAuoipjlJdj1r901M+t
Ve0MLj3YqgDLy+UDDBX8849ZiYtpLYAyP3xbw5ilFgyXHNirUEy/zz1bIjP6MYpq
+FtdfC8vD/W96w32gIWB760eNvn6Re7OHHxM5HGv1aNSAyAj+57WQ7qlC2YQ52gU
UuSXqU5MJ81C1KMm5UvtbaBwTtu04bUasEdS36XOgw6Srtv9KOCVEUzSUPHr0cL+
JQ265gxVDLvmIYSbl+afautm+qyIwIXXYLy41AHRRtrcHVhNA7PoVId90yATOcJs
XGKhXq2HBo2JJRC9O6y1hjKXEz0dVow3ecIW4gr+y62SWXhG1PttUJ2fy6SZ4DAg
tTTqHOqO/vkyS6rzsHfuOtjTIhraoNY/hhJYj7B4HfMo07pIbSAYrOBhxsLYnHsu
364GhDWEeQXTPP034uHK0MJl
=wL4Y
-----END PGP SIGNATURE-----

--===============1979269163752665466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1519a74f3d-e2d133180bbc.txt

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

--===============1979269163752665466==--
