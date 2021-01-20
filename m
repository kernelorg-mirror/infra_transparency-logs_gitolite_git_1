Content-Type: multipart/mixed; boundary="===============0936205091021034383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Jan 2021 10:57:13 -0000
Message-Id: <161114023386.18354.8816072996390760695@gitolite.kernel.org>

--===============0936205091021034383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: afaeeec3a32b42db7091ccaccce5f69738ccaa63
    new: 6ef6a9b9fe0258a664758fb7ae584f7cb8283d75
    log: revlist-afaeeec3a32b-6ef6a9b9fe02.txt
  - ref: refs/heads/queue/4.19
    old: 50636e30e0ad07c39f5c6b62c21554b9977e22d9
    new: 002eb482613e7c1eecad4cd54ccc2a919af496ed
    log: |
         002eb482613e7c1eecad4cd54ccc2a919af496ed usb: ohci: Make distrust_firmware param default to false
         
  - ref: refs/heads/queue/4.4
    old: ea2c4e5848ffcf40d91dbfa7db4c22910f55a745
    new: 8eea68ad73c7602ea92d46caea6d12249dd929cf
    log: revlist-ea2c4e5848ff-8eea68ad73c7.txt
  - ref: refs/heads/queue/4.9
    old: ec73338f20e44fda5bd9fd4f01a72e183bb8f18b
    new: 080fdef4dd94397c91e59a0a0e9544e36942a7f5
    log: revlist-ec73338f20e4-080fdef4dd94.txt
  - ref: refs/heads/queue/5.10
    old: 0a6b0acdd4441f0fcaee3f92f42e19b32328e8ef
    new: fc98a5b6faf79323b185fc34ab7164696b0b71e5
    log: revlist-0a6b0acdd444-fc98a5b6faf7.txt
  - ref: refs/heads/queue/5.4
    old: 1890e573c21956af7b023a587882674858bb28da
    new: 88768e71f4ea4735b12675f4e4db67709a1bfde1
    log: |
         88768e71f4ea4735b12675f4e4db67709a1bfde1 usb: ohci: Make distrust_firmware param default to false
         

--===============0936205091021034383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afaeeec3a32b-6ef6a9b9fe02.txt

6481a5bce1fa38403f785ae963e9cc65c44cadb0 ASoC: dapm: remove widget from dirty list on free
941e0a1fff3d66d171a967ae3d22dc1a8d77ff55 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
73abd67ac31bb291dd92dc844cf220e0fe83bfde MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
27eefe2e8fe3368f47bac92fd63bad5704d1de12 MIPS: relocatable: fix possible boot hangup with KASLR enabled
cded10ba6936d5962e36151c197f8a203a605ea0 ACPI: scan: Harden acpi_device_add() against device ID overflows
324310d69a42d7432812ee7059578db0d6deb3cb mm/hugetlb: fix potential missing huge page size info
439cdf71cc0daaee0d92f5e67968acfa43dae73c dm snapshot: flush merged data before committing metadata
386e7d54b32019673ab492546e94eb87439ef254 r8152: Add Lenovo Powered USB-C Travel Hub
9578fc47b2ba3a06f1196f2eed2157a11cb4ba9d ext4: fix bug for rename with RENAME_WHITEOUT
96c00a55db6bf7dbb904f0cd4f8a29ef9a844fe8 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
1ee6a1c84445668af50d4dddb69b38534bae3753 ARC: build: add uImage.lzma to the top-level target
7ffac82af1b967bd34d5fee0923e44da6e89dac2 ARC: build: add boot_targets to PHONY
16b44797e439ccd2b1165037aefa8d211b23dfee btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
6fac5829fff038a95eacc22f5239dd0e49466c1d ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
7764767b3a8e9e9d4459e4b0db671cdcd89438bd arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
ab3cac8477ca67d202a6909d9a17522ab9a5fcfa misdn: dsp: select CONFIG_BITREVERSE
fa2dde7f271c4a812d15b2e125923d2e58d2a24b net: ethernet: fs_enet: Add missing MODULE_LICENSE
01ad944a5d8bf8bf1f28ed4ea41dd87270eded98 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
553af7fd49cbbf668ceed791bfad4d74d2fa76fa ARM: picoxcell: fix missing interrupt-parent properties
e4f63cc29d48be181f91776e0388d3302ba11eaa dump_common_audit_data(): fix racy accesses to ->d_name
c3fe2ead758adf470f54c234f03b4129e34a3172 ASoC: Intel: fix error code cnl_set_dsp_D0()
d9bc7446c0aee9e55cf7a4b170a0c09788e5d2ba NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
a95bca8d1a76a5c8e9f26df94c50062ebccce4d3 pNFS: Mark layout for return if return-on-close was not sent
152581f374ee67844ce166917f72853c647a93d2 NFS: nfs_igrab_and_active must first reference the superblock
4b9abc983d5a489040cf3c65ab73c9e32c5b24f0 ext4: fix superblock checksum failure when setting password salt
0676d7c5fc2d9e3cf7a730d3191a23acb7a47960 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
8d3d041f44b98c2e28ed7eefb5cd18a0891968e4 mm, slub: consider rest of partial list if acquire_slab() fails
0b2e547fc5176bcbebc02483cf13b67c3f9b54fe net: sunrpc: interpret the return value of kstrtou32 correctly
c034333fdc8a1820bfd5342bf289429eb2201d7d dm: eliminate potential source of excessive kernel log noise
d878a34dfbe188569eacbb00ba99fef7e5958631 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
695224963ff7b13b5176b66bc8340c8a7cd34efc ALSA: fireface: Fix integer overflow in transmit_midi_msg()
e5390d0c5dd164a3180e679fd475f7486d6b1798 netfilter: conntrack: fix reading nf_conntrack_buckets
6ef6a9b9fe0258a664758fb7ae584f7cb8283d75 usb: ohci: Make distrust_firmware param default to false

--===============0936205091021034383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2c4e5848ff-8eea68ad73c7.txt

b4726213cd365e6411e14ee2f9b6d2cc17ed1545 ASoC: dapm: remove widget from dirty list on free
6e50438dd659bd67ce8d0fce1271e2c53c29ce93 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
f9e2cd85735959eb6abf3287e45088a2b0bb4bc6 mm/hugetlb: fix potential missing huge page size info
79b4381572efb255562fe01f1d09fd44c89b0906 ext4: fix bug for rename with RENAME_WHITEOUT
41c6b7e82c34b71f54e7b4dc6bda2a4b51c1663e ARC: build: add boot_targets to PHONY
92eb4393072a66aeb0294aeb26907178f12fb1d7 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
97996073a5b6deecf284b1ecc2ff3681e2b2454d arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
72e11b10e4a41c617ea322929e4f8c20fc35dfb2 misdn: dsp: select CONFIG_BITREVERSE
e0f3d9c31dbde8f4ff0104374daebee945a55478 net: ethernet: fs_enet: Add missing MODULE_LICENSE
a76f303c4672bb3ac501afdbadf99b13e92e1b8e ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
8ea84fff1c282aaf3aaff53697c163545890a423 ARM: picoxcell: fix missing interrupt-parent properties
ebd8985f8da6954bf8576d74d38b7d3e94618011 Input: uinput - avoid FF flush when destroying device
3271a041a4c2bc29492cadd8d508ca112220a3f9 dump_common_audit_data(): fix racy accesses to ->d_name
4aa6309302c21d925f1351e2df22a69ac1291d2d NFS: nfs_igrab_and_active must first reference the superblock
eb7660c9d4b595f0a88e10370c8fd57dee1aa130 ext4: fix superblock checksum failure when setting password salt
7aedb7344fe4bdebceb7f1d262264cfae58d9248 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
6117d6633bcd6ce41bebaa7c7063b8a08bc95cf0 mm, slub: consider rest of partial list if acquire_slab() fails
8167c9098d6a6287988bb7d5111be135e9202cc7 net: sunrpc: interpret the return value of kstrtou32 correctly
8eea68ad73c7602ea92d46caea6d12249dd929cf usb: ohci: Make distrust_firmware param default to false

--===============0936205091021034383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec73338f20e4-080fdef4dd94.txt

9e1a406cdf3bed833b969f7e476209b995222adb ASoC: dapm: remove widget from dirty list on free
3cdfe1ea92caea039c3f59691416b3b8a235192d MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
31261cf40b2a3dfd8417daadb35097ba1417ec0e MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
d5c25e3e66907af9960f1785c2d3bdaec32e59cb MIPS: relocatable: fix possible boot hangup with KASLR enabled
2a9bab692e1b6e10115a9d6910dbf780e9401c4c ACPI: scan: Harden acpi_device_add() against device ID overflows
008a993b44ccddbadc2a90eb267e6d6ce0dafa3f mm/hugetlb: fix potential missing huge page size info
4cf2d6ae513c694fefc6c6386b9c72304068abe6 ext4: fix bug for rename with RENAME_WHITEOUT
4fac1458aa667e7033ee25e10114f4c741354148 ARC: build: add boot_targets to PHONY
c9f38e89b2886c2834b796d2eaac171923e40437 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
a10b4b30ec5b55529f971e55b566df4ebd10183d arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
2669f03ffa3438ea3d4467d9a28cca1b9ced7552 misdn: dsp: select CONFIG_BITREVERSE
b6429d96b44245a969e8414c650262260d0c16ca net: ethernet: fs_enet: Add missing MODULE_LICENSE
0d71c6a80096e1a3e9bb6d42005464474b94badc ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
e0c1a291f81d5e3944e62314a185531a3b07565b ARM: picoxcell: fix missing interrupt-parent properties
32565cfd4ddbf62333a86f5e5a1e7b74e7891291 Input: uinput - avoid FF flush when destroying device
0e66b64e6f18b96efe73d4614eb56813567e8b3b dump_common_audit_data(): fix racy accesses to ->d_name
eaa18e426720b0758351d00c6f69cb64fc169fa0 NFS: nfs_igrab_and_active must first reference the superblock
2d88a5c7e8d0d55054beaafd1e6e6bedb74ad03f ext4: fix superblock checksum failure when setting password salt
addb32d6fcb1bf70a834cba173d71a4da0fcadfe RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
25b6487648852bd6059691310ea9e00123c5ed05 mm, slub: consider rest of partial list if acquire_slab() fails
06fef9c0c49e812659b4ab7c76468614bbdb341b net: sunrpc: interpret the return value of kstrtou32 correctly
94e87e6ad4b538c844f50b2d5df15ff8e5acea0f netfilter: conntrack: fix reading nf_conntrack_buckets
080fdef4dd94397c91e59a0a0e9544e36942a7f5 usb: ohci: Make distrust_firmware param default to false

--===============0936205091021034383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6b0acdd444-fc98a5b6faf7.txt

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
fc98a5b6faf79323b185fc34ab7164696b0b71e5 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"

--===============0936205091021034383==--
