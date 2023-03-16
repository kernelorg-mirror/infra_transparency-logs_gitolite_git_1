Content-Type: multipart/mixed; boundary="===============3401590529994805272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 08:01:34 -0000
Message-Id: <167895369442.26156.2839475752770740728@gitolite.kernel.org>

--===============3401590529994805272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a520baab9d80339a29d833441f9a50380c3c85bf
    new: 29ccff60749f34ef3d6de67d41c6e46b84267df2
    log: revlist-a520baab9d80-29ccff60749f.txt
  - ref: refs/heads/queue/4.19
    old: aa9a34fde5719624f47c223fa333e3bf4077cabb
    new: f232318b894cc323ada56ec717a1993acbc1be55
    log: revlist-aa9a34fde571-f232318b894c.txt
  - ref: refs/heads/queue/5.10
    old: e6303c8fa8cd0ee3f4f522a42f9c55858f2e0e1b
    new: 269d9529db3ee2767d707c9c0b4d7731016643d8
    log: revlist-e6303c8fa8cd-269d9529db3e.txt
  - ref: refs/heads/queue/5.15
    old: 02adde64b6f6b0930230d30364aff945242ea072
    new: 174cea0be1ff9cb5c3e65cbffc4814a8eab81fde
    log: revlist-02adde64b6f6-174cea0be1ff.txt
  - ref: refs/heads/queue/5.4
    old: 70a8b4c53f76c25aa4b6275a90c239e77ba25458
    new: fa4fc2a5d286feddd8ce24c7116756d03fb77d18
    log: revlist-70a8b4c53f76-fa4fc2a5d286.txt
  - ref: refs/heads/queue/6.1
    old: 2451fbd0d03891ee090305f6487d0eda00c22a9e
    new: e06edff505a34514420c20bfbb2ad5333ffb1274
    log: revlist-2451fbd0d038-e06edff505a3.txt
  - ref: refs/heads/queue/6.2
    old: 0b5acff56637a1e2cf5e2f4b1c802a03159c4c1a
    new: 892a815b8c2a74a70993cb67ccc624cf313526e6
    log: revlist-0b5acff56637-892a815b8c2a.txt

--===============3401590529994805272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a520baab9d80-29ccff60749f.txt

3433ec998e096ce3b2cc44d670fe8cfbb91e9354 fs: prevent out-of-bounds array speculation when closing a file descriptor
c146dbb019e98ae95ee677f2001d0092581a88f9 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a8b0f5f1b80212197be0f70d9b9cb199c6dac690 ext4: fix RENAME_WHITEOUT handling for inline directories
ee34b8909596dc231a0b3f045622c27327254757 ext4: fix another off-by-one fsmap error on 1k block filesystems
4f0e4bcf6059252309ce5a91ebcaafeada50871e ext4: move where set the MAY_INLINE_DATA flag is set
bc80b362bf254e04360a0ae90df60bfc374e8ad0 ext4: fix WARNING in ext4_update_inline_data
472fec9ef74260dc3a33823d176f45adfc0ebca6 ext4: zero i_disksize when initializing the bootloader inode
88026597a84edba6dfb3b9d9716a93e8e6101415 nfc: change order inside nfc_se_io error path
940e9849464734c57baed5ed4d5bb23727457b71 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
fefc56951a00dfdc92c73b9b14d61f685b1357d6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6c5a81a70036ccfef0835d671a6afec13c8b2e7e net: caif: Fix use-after-free in cfusbl_device_notify()
ced0facf057623695094347acb263a22fb90570a clk: qcom: mmcc-apq8084: remove spdm clocks
b7c6e22315adf264cafac9841a9cd5b0fb68f7b4 MIPS: Fix a compilation issue
32fcf0711c90041246c051745c5bb59de36c192e alpha: fix R_ALPHA_LITERAL reloc for large modules
72c8e95879bb795b8a2930d4ab97f8b7814cf101 macintosh: windfarm: Use unsigned type for 1-bit bitfields
f1b3b38fee058d8ccd67a1c7c2248f60e407a956 PCI: Add SolidRun vendor ID
961d8a2579b2ee06c025d58d461bfe45ce5316a9 media: ov5640: Fix analogue gain control
f369bf932d8344c235599c97a4a2942f2567171d tipc: improve function tipc_wait_for_cond()
996eb0d00ce280cb311865c84272985fcef169c3 drm/i915: Don't use BAR mappings for ring buffers with LLC
29ccff60749f34ef3d6de67d41c6e46b84267df2 x86/cpu: Fix LFENCE serialization check in init_amd()

--===============3401590529994805272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9a34fde571-f232318b894c.txt

5d80def99deaddfa8f46547dd8fec20ac520045b fs: prevent out-of-bounds array speculation when closing a file descriptor
643d5f772478412f36a97b820d433366958b2143 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
169322ff07a9b3163e19ee00cd8e37d1f2ff412b ext4: fix RENAME_WHITEOUT handling for inline directories
a7532db8ac99f47ba3cc32ab86eddd0444446040 ext4: fix another off-by-one fsmap error on 1k block filesystems
bce1f093434f7b8013b9e6330cf3ca4bc5712ea5 ext4: move where set the MAY_INLINE_DATA flag is set
bdc2b8ec447af707ae34cb0cd1c686741fb46f69 ext4: fix WARNING in ext4_update_inline_data
333db210f9961f25986e1f2bbe4171bf27753996 ext4: zero i_disksize when initializing the bootloader inode
4b65178d826c99d3e4f3ca592333df5c84a68083 nfc: change order inside nfc_se_io error path
595bfb7ed36703bcd017e456104732419f2e138f udf: Explain handling of load_nls() failure
e6ca21ad3647f6a799f4cfd2dc6854fc2430678c udf: reduce leakage of blocks related to named streams
690f4524bf5aaa2e53d38c55edecfae9449a5262 udf: Remove pointless union in udf_inode_info
bc6e0ac6c5d0906828d6034f75a487ad2b12f06f udf: Preserve link count of system files
74a78a96844bd2755f4e1555199653d518666ca6 udf: Detect system inodes linked into directory hierarchy
bf62e938246d3f225cc603988e353d2d3e2fddef kbuild: fix false-positive need-builtin calculation
526ee04e4717ab103bd541f56a5e9b8b4a079657 kbuild: generate modules.order only in directories visited by obj-y/m
36ebd548dcc3880a6cf20a8cbddd197602f8bac4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
a170fc3e0ff9ee83f7e50e5104e9604919fbff0c Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
5a7868385621fdb30c0d2f2c3a33c120a21b3589 clk: qcom: mmcc-apq8084: remove spdm clocks
b21574a6f44add481c1782c5c073120163244f31 MIPS: Fix a compilation issue
f6fa600048786e2e3764a38e9fbcd0b4b0c875bb alpha: fix R_ALPHA_LITERAL reloc for large modules
9a783657d1cd399ad33ae534fd0b2db5b05467e2 macintosh: windfarm: Use unsigned type for 1-bit bitfields
fdfa6beb235845442cbfe8a25e3dd5f9430fde18 PCI: Add SolidRun vendor ID
a014fbd26c4dee7a3fb7b5895b7508adf2ad870a media: ov5640: Fix analogue gain control
eefc61f2e1304202b439587e997955c8a9aff750 tipc: improve function tipc_wait_for_cond()
f232318b894cc323ada56ec717a1993acbc1be55 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============3401590529994805272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6303c8fa8cd-269d9529db3e.txt

c69de0e2a8a585cb3094f77ba39206aaf8c440ae fs: prevent out-of-bounds array speculation when closing a file descriptor
2fe940d9747ce3f75ef08330d41179c66ee5b3eb fork: allow CLONE_NEWTIME in clone3 flags
d52b11e95a4baf33c38bcd8251550e12856b7dba x86/CPU/AMD: Disable XSAVES on AMD family 0x17
20e8caeb37885afeb2b0ecbeae8eb86503c5060f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
37c024f681de879fc6a422af2f134a57a9cb2ece drm/connector: print max_requested_bpc in state debugfs
967095d468fa638183e6773fe0eab6812bcebf1a ext4: fix cgroup writeback accounting with fs-layer encryption
214793abb8f9881f25a15e79591208a003a850ee ext4: fix RENAME_WHITEOUT handling for inline directories
7394dd4212cd7eb5d7fe1721c0e5c9f6bae3fd85 ext4: fix another off-by-one fsmap error on 1k block filesystems
66b4d55327836b1c7785d8d4a20fcffe8d5dde62 ext4: move where set the MAY_INLINE_DATA flag is set
f9a22f0a6ae856c0c0cee9f87fbeb65f137e73e5 ext4: fix WARNING in ext4_update_inline_data
a47d1808147b28dd9ffcb685b030fc2ffd30b41b ext4: zero i_disksize when initializing the bootloader inode
dabc538d15065e3a5b2d26d3f3fcc48ad77d786d nfc: change order inside nfc_se_io error path
10c4d9ff2aef20960438a0dad4b325f32d31ba2d udf: Fix off-by-one error when discarding preallocation
c1948be88cbf7069a01a67015d1e35bae4b2dae4 irq: Fix typos in comments
e1bf1617bd0273a22ac849f2b3a11c0354a44a49 irqdomain: Look for existing mapping only once
bed01f2baf4dda54f4cd728bffefbd73d0b430d9 irqdomain: Refactor __irq_domain_alloc_irqs()
41938bd823be8f34ef872dd9cdb2f7df10d32f91 irqdomain: Fix mapping-creation race
d47e6e9963ea709bddf51f542afc83966eaff6e8 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
33e1122b2a50c876ecde18d320f25ce8c2eb2a57 irqdomain: Fix domain registration race
7be5e64f0762cb59769fe848b9bdc1f17f679b8e iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
63e6a172cfa2e03f6b68318e1a9e13f2c0630f82 iommu/vt-d: Fix PASID directory pointer coherency
c5ae6c06ba74a5672fb823fa3a5ac2bb1a729903 arm64: efi: Make efi_rt_lock a raw_spinlock
0d5ac552a9e28e5434befc8d5efac9e020c5c239 RISC-V: Avoid dereferening NULL regs in die()
e922a2ff6ee85d3de98ba21570a00de643029611 riscv: Avoid enabling interrupts in die()
d2d05aa4704e4210b31b8cf55ac2cf7d469b5bfa riscv: Add header include guards to insn.h
889983f2eb69f1a6b8b69f2583d521e527ce7d7f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
31c1edafe0ea87f3df98fcf3c30ad9fb2c59d124 ext4: Fix possible corruption when moving a directory
351b974c92012a991dcce1d9fde6db6c1bbf036c drm/nouveau/kms/nv50-: remove unused functions
c2d5d8c2598ee14a785259c2013c8d36581bf23f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
30d844838e6f7fd7d002eda6284e160c567eb7fb drm/msm: Fix potential invalid ptr free
50ebd293120e1fda812941c39639b837911385f8 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
f6e351d928f0f301417aac70b45b31cfbcc5b414 drm/msm: Document and rename preempt_lock
c48dd746c798ed8f8dce75f55bfd5f7c155ea123 drm/msm/a5xx: fix the emptyness check in the preempt code
d5973755597da3b3cb6ac8aed6aea66de10204c7 drm/msm/a5xx: fix context faults during ring switch
3f8857a7e2b3014f4af2d4e8a8e012dcaeb1a040 bgmac: fix *initial* chip reset to support BCM5358
0d9904e85bfe83c96983c6cade4f132e0c4a2655 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
0871817e1796dd02e163799f2dbcb27334ad8773 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
fbb51ab872bae8a3e20ac6a3703a22632735f967 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
ef299778ebccbdd702f3d33f7c1dcbfaa90b20e3 selftests: nft_nat: ensuring the listening side is up before starting the client
6fb976c72cb39ac87bdc00aaa56a3981f79aa983 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
624c9f7a3c44fea030174a454782625763d34938 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
43ebe866835908489510ebd7047e1e165ce47c2c net: caif: Fix use-after-free in cfusbl_device_notify()
986a9ea88c1b68e09bfafe2750b7d6061c0e13c8 net: stmmac: add to set device wake up flag when stmmac init phy
f254597ea30eb41f18b6ce4019c4d5dac6662f4e net: phylib: get rid of unnecessary locking
d69a59289988f88d5309a00718ed06fe51ed41b0 bnxt_en: Avoid order-5 memory allocation for TPA data
ac0d944206ab0444fcc5c4a541d060dd202615ef netfilter: ctnetlink: revert to dumping mark regardless of event type
21deab4c3dcaa61d37bf967f29bef4f187c29fed netfilter: tproxy: fix deadlock due to missing BH disable
3092ac94774f266cd7bafc7768a949e8d55dff7f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
42fe271adeea7d6d49e4595bf45565b17e52a6b2 net: ethernet: mtk_eth_soc: fix RX data corruption issue
48fe3000b6c9217ee5b7e7240e479cda7418cf8b scsi: megaraid_sas: Update max supported LD IDs to 240
892e83855825d01093bfdeb46f46a3c0079f8743 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
6da311163039d5d70752d3af03cebe01513280c9 net/smc: fix fallback failed while sendmsg with fastopen
1ebc07d8dc119656ac7738be1f1765c567e1c51b SUNRPC: Fix a server shutdown leak
87d050907ae2a9f26efbf845f5cb151dcb8741cc riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f56d923d9afb5864d82f490e5123a3a38ad49178 RISC-V: Don't check text_mutex during stop_machine
23fc95071a228f917a5d7f4d452660b351a1837a ext4: Fix deadlock during directory rename
a4b8a479ef0525d26411f6006af3f9ab71076c1e iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f64459e2d2a7bc8cfadc2ba7fda41ecd97ef43ba watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
9bfa3ebe4d2ef8ae12da5b61a8167577f799d7b6 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
7dfe7483acd346ee85736d6c81407d3969adfc6c block, bfq: fix possible uaf for 'bfqq->bic'
264491b5526023cc8b923e0381a7c47bc52c43b7 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
4d948d3b31b1bd38907a97563efd3fdf3633dfd4 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
cf0bc3bb2aa74dc1f5c83ab0b20030247692aa34 block, bfq: replace 0/1 with false/true in bic apis
426f1b03bed3780cf2817c2caf7a5836503d2182 block, bfq: fix uaf for bfqq in bic_set_bfqq()
002d123972b68648774430f19f5424ffc6071d02 clk: qcom: mmcc-apq8084: remove spdm clocks
4a89fcdb5af2977e12712fc6fa4103f0091eac89 MIPS: Fix a compilation issue
ae6a6f3e3114f7417e65c791c9d7eb92c3b5562b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
e055f41285b68b2365a50b0fda4a50ed22d2b2d3 alpha: fix R_ALPHA_LITERAL reloc for large modules
7f5ef5350a3a735603efa7de110ed9bd5e425146 macintosh: windfarm: Use unsigned type for 1-bit bitfields
44dbe9214d6eee13645f8055035e1a0717dbe57e PCI: Add SolidRun vendor ID
ab88a4f58a86000d112a547c349b9c9befb10330 scripts: handle BrokenPipeError for python scripts
2cc1ad88eb6bab78ce15d8b0811fa4f1b86b2a1f media: ov5640: Fix analogue gain control
66453cc13230ddde66850e4fd8e0be3937bb1d18 media: rc: gpio-ir-recv: add remove function
c00dbfe7087b33e4b6a146427073af27e3df570e ipmi/watchdog: replace atomic_add() and atomic_sub()
debbcb4b44a1f528f7e976d207e034475722d9cc ipmi:watchdog: Set panic count to proper value on a panic
53b561515cc6e4b59d8e14eb5ac59c2aa068b246 skbuff: Fix nfct leak on napi stolen
bb58ea1a174bc07b3f31b89e2ca9d7efcafea422 drm/i915: Don't use BAR mappings for ring buffers with LLC
58dfaf32c40da3bd5ea2bc95d14b6e9b933e291f ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
70fda1dbc45d84e497be7c28c85879dd48926f31 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
88e31596c7483b182adf608f314f5f7eac1e41c4 ext4: add strict range checks while freeing blocks
d9ed4312ee84c27513459347552f9b2883b50ef0 ext4: block range must be validated before use in ext4_mb_clear_bb()
cf06f290741478f5e3b3f353f5c7331104363adc arch: fix broken BuildID for arm64 and riscv
0e714bb93a062703c81ffb671c53cb2b8731e8ed powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
398063e0b1ea20426b3a3f34045f996b0be4c8d0 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
ae1de391b325a41116c7bf3dbe29986522187097 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
c7026d29b168b0e2508fbca12ac3d07d852c6f8e sh: define RUNTIME_DISCARD_EXIT
0998bd67da4d60149962d59c970aeb70087bf8c8 UML: define RUNTIME_DISCARD_EXIT
5a8f06113841877b54d437968e58aac18e84d7aa KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
9c6e3297a81415099df00635fafeb6a65f3b17be KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
54f96c2ee13eaf1b3136b1ed1ad7ce739ba4f0d2 KVM: VMX: Fix crash due to uninitialized current_vmcs
269d9529db3ee2767d707c9c0b4d7731016643d8 s390/dasd: add missing discipline function

--===============3401590529994805272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02adde64b6f6-174cea0be1ff.txt

f77086ba44f0c8a7d57206297f89db98708578b9 fs: prevent out-of-bounds array speculation when closing a file descriptor
d7ac3d0f4cd33bb14f6dd72bd5b52fc8c7d446e5 btrfs: fix percent calculation for bg reclaim message
8423fc54ccbe2551dab8bd0a510234b162191eea perf inject: Fix --buildid-all not to eat up MMAP2
3f332012ba6543e990a940552a0b0f73f5e5c3bc fork: allow CLONE_NEWTIME in clone3 flags
78878f27b7c8db9f5a8c85ccf28c8296a60a6725 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e66be064492bdb69e4a985ea429cf6964b9e6060 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
d6f9ca762b9d2e399e649a30203d2bc84920d05e drm/connector: print max_requested_bpc in state debugfs
dc6f7127fa241c54083375152c3563a9ae57c022 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
78baaf39863be5b140717c8726a45c2f1186e3d4 ext4: fix cgroup writeback accounting with fs-layer encryption
d2c71cf85835b30dc106b6d1afb522d0061fc916 ext4: fix RENAME_WHITEOUT handling for inline directories
2c98e8a641cbc4d15e1a2f831b29be6aea3af72c ext4: fix another off-by-one fsmap error on 1k block filesystems
656ed82969aeda3ce053c1cfa9ffc9e4a825b431 ext4: move where set the MAY_INLINE_DATA flag is set
a8c492b2060e0cccd5c5cee9fba2d75df9b5d59b ext4: fix WARNING in ext4_update_inline_data
59174cfcebda42c0c6bd059b0f0b30173fb53ba3 ext4: zero i_disksize when initializing the bootloader inode
f52be6120475ac887a86ae1ded165ab3a7ee9cdf nfc: change order inside nfc_se_io error path
623fb9677b284e03811bc01f30727196b9ea95c5 KVM: Optimize kvm_make_vcpus_request_mask() a bit
29675a4556dc872991e93b0b9dd503354884c19d KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a3d2c75bcc994d4f4b96ca0fd6f3b4ffd2ee9350 KVM: Register /dev/kvm as the _very_ last thing during initialization
c2468ea3e9557cfc3bb90c7bbfb4395be5b57ecc KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
e74fa680ff15b5c199e69275fce58f682e4537d0 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
f0fe89f300ca0e9cebbbc5c6adfcd4fa8b2be188 fs: dlm: fix log of lowcomms vs midcomms
f0d6343896c8936fe65792ba261b143c440bfc45 fs: dlm: add midcomms init/start functions
b59454771057afc7f935b34f3eb4afbc3fcdadc8 fs: dlm: start midcomms before scand
632c2714ab2751cf5c032a3d2e4f410e3516f1f8 udf: Fix off-by-one error when discarding preallocation
20e83a70df2263eee406719df8fdc052c62105e1 f2fs: avoid down_write on nat_tree_lock during checkpoint
e66264980e06f077b05de7de2db2c0443d350fea f2fs: do not bother checkpoint by f2fs_get_node_info
27b464b0f14ad3f1befdecef61f9047ed9f69206 f2fs: retry to update the inode page given data corruption
bfbd8d8656f3f4d506b3e1b54802f2bce5d2b792 ipmi:ssif: Increase the message retry time
d82c0fd9f429af9b9524e351a88ff811dc5d7ef1 ipmi:ssif: Add a timer between request retries
07e98388166050e857422d27c3afbc8a550b6cb6 irqdomain: Refactor __irq_domain_alloc_irqs()
233e4927e51e53c4ffbca2e683129bb69313bf47 iommu/vt-d: Fix PASID directory pointer coherency
86f128654ec1f0c8cce89e0f7b3bf39f7bca0208 block/brd: add error handling support for add_disk()
5dbf3cfff741c71a11579caafb15ed10186f3346 brd: mark as nowait compatible
d77bb6b08ac2e0d4b992cf4bd056ccf80036b2df arm64: efi: Make efi_rt_lock a raw_spinlock
ef8a3f2710efb6a725490e4ce6a5fa55fb5c4103 RISC-V: Avoid dereferening NULL regs in die()
ffd04120562dae5f649af50eb55048ba9cf40f8a riscv: Avoid enabling interrupts in die()
64650241cac54a303a9b760bb0f4d4730af62f5a riscv: Add header include guards to insn.h
5e1873b779f4c250e032869088707414e82f164a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
78fa431e846699ebd7d30d3ad8a658d9c66a5150 regulator: Flag uncontrollable regulators as always_on
ba01b6fe3ed823af51cefbe5a927f2fdb87d75aa regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
d8be9e9193bbc3ca06ce8cbbfcef9da76cda2e2f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
f60a2fdcfde6f24d4c6454555c89568ceb67c4ad ext4: Fix possible corruption when moving a directory
2952efad4c69d8f7578c818d3bf821908013bd7a drm/nouveau/kms/nv50-: remove unused functions
f1b66048c7fa9844db6d5b0426f46bdf9aee4eae drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
bb778cd4242764846271b7530c215e639e5225bc drm/msm: Fix potential invalid ptr free
24334698f4c70baadfb41c89af778fae53d585bd drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
83206bfbee63dc3f1a1f52d035b5b00030c7b5a6 drm/msm/a5xx: fix highest bank bit for a530
14ffcd0adb1c4b521b36aa8a963e9b983cae54c8 drm/msm/a5xx: fix the emptyness check in the preempt code
9f0d7f8689160528272ecd0baed72d5ceba99196 drm/msm/a5xx: fix context faults during ring switch
c8cc63e1547bca17363e902d34beaff3c8809afc bgmac: fix *initial* chip reset to support BCM5358
74f1927fdc7f2e3f777bf73941fa95ba35689943 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
9f5a04f444fcbbba42c5881860f2a7d0cc583f8c powerpc: dts: t1040rdb: fix compatible string for Rev A boards
3eb6102f5709067774e5b4a264e63fe3610525ef ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4a008654ada4767e01e53df2914c5983624f6cf7 selftests: nft_nat: ensuring the listening side is up before starting the client
363b5661201ccb88f46c18cd35cf9998cb8f338f perf stat: Fix counting when initial delay configured
fece74f277dc3f0b30cf9dc621da897b68ecbf4e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
fb1ab69a2228454e9e421d29264c6b4961b7dad5 net: caif: Fix use-after-free in cfusbl_device_notify()
46d285bcc06c46455fb4e9c21ba64b037e6d3d48 ice: copy last block omitted in ice_get_module_eeprom()
839b10036ac593b7b6333a5ec5e6d27f426e2cc7 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
63312a1bb367f415e8c2a4bb05d9c0b40633d86d drm/msm/dpu: fix len of sc7180 ctl blocks
8844eb77865d69bbddacf514f21509896ff467d5 net: stmmac: add to set device wake up flag when stmmac init phy
9a93da01df33b4c305cfeba76f69fc7008a8be4f net: phylib: get rid of unnecessary locking
2036302031e447ec6d948b7bf4a378ea795b9b29 bnxt_en: Avoid order-5 memory allocation for TPA data
9a7df8df9300fb74b53abb736c3c3148d05af75a netfilter: ctnetlink: revert to dumping mark regardless of event type
8677c3898817d4dd1b64039dec9ae107342bcb09 netfilter: tproxy: fix deadlock due to missing BH disable
2d7beb83b4e23260ce139c84057d950902e14500 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
32561a3ed1cb12cb717ae0c7534170aabeba41c7 net: phy: smsc: Cache interrupt mask
034e7b7e722f32bf4dbb19b2dae6a4bc006f229b net: phy: smsc: fix link up detection in forced irq mode
02cc266005216d52001c64b3fc51b3d9bc2c1481 net: ethernet: mtk_eth_soc: fix RX data corruption issue
2c79ef3b7c68d94e8382d38c1fcab2d3279db36d scsi: megaraid_sas: Update max supported LD IDs to 240
1640fae2caf2383918645e45635b5638148b3635 netfilter: conntrack: adopt safer max chain length
522019a89c9d06ad6e687dabf219dc748ad2584e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
4f4438615896f4d36bea4e9e5bb8dd0ac3437686 net/smc: fix fallback failed while sendmsg with fastopen
194fff6f1bc19a74fc50b791ba89e8fe67a1bd08 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
b51efbf1fc16cf4e3c88e84a72087433b0e861cc SUNRPC: Fix a server shutdown leak
ddd7409c22a59bb36c20f5d94c3dc0049bfdf62d net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
81c36acbe69e2eacb627f92951eaa5c3e4729ea2 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
d0c90071c4d5b381e2042c0369082850f81075b8 af_unix: fix struct pid leaks in OOB support
d6e96d7f4ef389f8bbd0bc7c03d93a75b26da9cb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
b5e1cc088dc678e1a8c2c04ee483cb6f1362f2d6 s390/ftrace: remove dead code
8c3fe8dbd45a822ab2faac8782e5df7b1aa90df9 RISC-V: Don't check text_mutex during stop_machine
e5fbd100c42ac503b0b6bd295f44d6ccb470346e ext4: Fix deadlock during directory rename
46e013546362b4243e993f3685641ee181fa7333 irqdomain: Fix mapping-creation race
9c2d828b809c9675b0520ba702f402f9b2fce08d nbd: use the correct block_device in nbd_bdev_reset
dd21e29fb07fccdf56ce24879982443e4ca272ac iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
c2ae055bf22136eca3c1b654b64b39abd04399db iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
98205671f732149b41634ed08d24e0bf9e7c79de iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
ee11bd1cd71e58952cf65fe6e9cc3d9b4bfecc12 staging: rtl8723bs: clean up comparsions to NULL
aa3d8d361c3b834c39f7600cdf16e36e16d71bf4 Staging: rtl8723bs: Placing opening { braces in previous line
d379bb22976ade513b9a6c6b1be3e55ef976a791 staging: rtl8723bs: fix placement of braces
c3d796cecdec16d3f9257a39345b04cb849f116d staging: rtl8723bs: Fix key-store index handling
015f7686b8f1b98a6f3aad4e5b58b37962e876e5 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
0dcaaf08c7702f3fb23ee0ece22f94d7434cf717 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
b294dfb09022b58aa989d452964a14911a6bc39d xfs: use setattr_copy to set vfs inode attributes
3296e5b8972b72024a4104531aa4c799b191381a xfs: remove XFS_PREALLOC_SYNC
02ae594ba0bcba6cb8a32c9aec86f7d01cdea886 xfs: fallocate() should call file_modified()
661f36965d1d1a10009c0834dd317423261c5e09 xfs: set prealloc flag in xfs_alloc_file_space()
a390c3ce5a2544f9b95698095759f3d74f23a003 fs: add mode_strip_sgid() helper
0f7368d95f19b8a5acd798f20f1cc036ed274a5f fs: move S_ISGID stripping into the vfs_*() helpers
229b4d220d1e640d9d1ec415c3d4d1f0a2980fbc attr: add in_group_or_capable()
7abc7e09ebe68b8d3db8a6d7d7d9edc8689ab0a8 fs: move should_remove_suid()
6c77c4535c5e56299e3b88d9c83c8727b008c790 attr: add setattr_should_drop_sgid()
0a3ecaa2a20df5446f5c44a93f194b3cfc047297 attr: use consistent sgid stripping checks
16e64f768dd2c43f89058b92a2c05a6bfef6ba99 fs: use consistent setgid checks in is_sxid()
fce815a794ec1fa3444ebca3f689647406327df1 clk: qcom: mmcc-apq8084: remove spdm clocks
3cb926f0410a1d5c0596898219750da5bba0bdcc MIPS: Fix a compilation issue
1e2022fdca778a8485ca3f02bc1144da10237f06 powerpc/iommu: fix memory leak with using debugfs_lookup()
cf2871c9b3625f44fe8c24f83b9a18154789f26a powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
7aac7e63a8936304b91d52ddeef75a2b9cf8c265 alpha: fix R_ALPHA_LITERAL reloc for large modules
be99c22f11d5940eecb096f83e24e38ffc70d84c macintosh: windfarm: Use unsigned type for 1-bit bitfields
c53c4b47b30b671f008d9bb2f80996d0ebc170cd PCI: Add SolidRun vendor ID
35cbd46529ae5ce04fb3d36dbbdf6595a299a399 scripts: handle BrokenPipeError for python scripts
49358ff75f0d93f77b2906728c0ef1a2d28c7e9d media: ov5640: Fix analogue gain control
2b3ba42fe4dcf6f259b0f847387726e29fec353e media: rc: gpio-ir-recv: add remove function
a7acfd9ea1b4aa60cb6c21b866a6b994d104a013 filelocks: use mount idmapping for setlease permission check
d3a841611ea07fd0d6947d464e793ff25b2804b8 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
a467c4df104120aeb454608193a703be7d323a68 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
43aaf0312a22565259dba032cd08287999cb2aeb ext4: add strict range checks while freeing blocks
4964efd225920646f48fc2b5e3e0f2e44aaa0656 ext4: block range must be validated before use in ext4_mb_clear_bb()
91a8952abb8bc5c75719ccf3f0120d70428f25f9 arch: fix broken BuildID for arm64 and riscv
36d55e5f9caa2364f60125d68264e88c67b52a3f powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
e53450723b1f2cc4b2e794173fcd1e6ba18f8362 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
d94649f883a78920d5f204fb7b4b1f7da93abfc1 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
40c1b1a329b25d4d1cea8630f5cbc1f1b685568b sh: define RUNTIME_DISCARD_EXIT
76a133035872ce2459d97eed9cc9016fba150216 tools build: Add feature test for init_disassemble_info API changes
19ec576d4b7ee47e580fadbd335736cb9e0b1ec9 tools include: add dis-asm-compat.h to handle version differences
26ee35e6fbd0f8e70310906371a01dd3c9d80ab3 tools perf: Fix compilation error with new binutils
3d577fb5bfc1b7cae3443ac3d7b000527f6973b4 tools bpf_jit_disasm: Fix compilation error with new binutils
ac0bfdc81c93eb7936e833e68c313c522d9d5e6c tools bpftool: Fix compilation error with new binutils
1d167724851e58f8dcfc7f3eead37722a1d4f872 KVM: fix memoryleak in kvm_init()
93d14f83871228d4834f71deca50b443057d4e2a xfs: remove xfs_setattr_time() declaration
7a8ee08f7bd4feb3f92047af634240abfba5b4e5 UML: define RUNTIME_DISCARD_EXIT
c9fbb3860b5145ba8989d9fa0e0dec2f0464f15b fs: hold writers when changing mount's idmapping
eae3cfbbdbeaa7baf61b2db3793890ef2e2897e6 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
33db6b1b4c3b9af70fbf788f45bb72a621346cd6 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
174cea0be1ff9cb5c3e65cbffc4814a8eab81fde KVM: VMX: Fix crash due to uninitialized current_vmcs

--===============3401590529994805272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a8b4c53f76-fa4fc2a5d286.txt

0b4991c56c2d50a7d844fb78fef4c77bf0853598 fs: prevent out-of-bounds array speculation when closing a file descriptor
fcb0ae803bcd60f0155b43a0316b8c90145d160d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7b5d04038cb9759bacf29a3c5673c658d09d8470 drm/connector: print max_requested_bpc in state debugfs
21fda6401ff9d5cc1f4b836c5883af906fcae42f ext4: fix RENAME_WHITEOUT handling for inline directories
3242e0157d2c4bdc1144a733d9b69f7aae0c1062 ext4: fix another off-by-one fsmap error on 1k block filesystems
c4fa0892b7cf1731679497da37fadc381f009f8a ext4: move where set the MAY_INLINE_DATA flag is set
d0cdb895b9604ed938ac935d6034b9a94b3b2225 ext4: fix WARNING in ext4_update_inline_data
91313cb9b1182cb45b9a8cc66fb789160c177e2d ext4: zero i_disksize when initializing the bootloader inode
ec8f04b9098ca9b0ee98a6c04291d85be176cf9e nfc: change order inside nfc_se_io error path
2249f34a032586d5273d377ce29c9a9110a5370b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
26b02d6be5f3efad64756fb593f5876f9f5d6490 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
6d562886b4b73925aa989b28cf61b355fcd9d6ad iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
fe29e28bd83f6fcf4f58513ab9375b06e6405735 ipmi:ssif: make ssif_i2c_send() void
f9ca9727a23b39ba11b91e222465304455cd078b ipmi:ssif: resend_msg() cannot fail
5485ffff6001794b679f17e9fb7781e2f308bd06 ipmi:ssif: Remove rtc_us_timer
dcf7b93cd66d3eea86259b78f87cdafc8b3b2c7b ipmi:ssif: Increase the message retry time
77a421396999cd34c59c9f13e019aabdc0095555 ipmi:ssif: Add a timer between request retries
6c66f408b30592624361bc4ab4ed8423a171e35b irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
461c78cd7fb1f4a000e0cb1d8f69e2d268dbc199 irqdomain: Fix domain registration race
e0ed60dda5b1d5464c52a377d115d68983e200f0 iommu/vt-d: Fix PASID directory pointer coherency
f7998e5a8a94afc480eabe6b01c8da096664eaea SMB3: Backup intent flag missing from some more ops
43da12f622e423e3d84b43adf5a03eceef6158b7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
12e06959230bbb530c1cbb9516ed86340d39e8f9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
97a9fb9b3c9681c76de1c09c62ae82ee77f4d1cc ext4: Fix possible corruption when moving a directory
08d1487f5a3f37b66bbd6521fa921ff7f8ef67d2 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
1bb902a9d8f347a98684b27283e95e36077c7e1d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
7cbcf22b8d22017637ac90c39b82b8d0f44059a9 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e383b6b20076238bca90d8efaae2a7547dca5bf4 selftests: nft_nat: ensuring the listening side is up before starting the client
9c4fd97498fdfd8607af0d91162d20adaefb07b3 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
2ba03150c2d8ca18a90e6a74376fdfd84ce95897 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d4b6a798efe4bb258ce4affbbae7a7ce51405c02 net: caif: Fix use-after-free in cfusbl_device_notify()
e87bf61f7a468ef7b7f37211a2654833454ff2cc bnxt_en: Avoid order-5 memory allocation for TPA data
adc54fb6e70e8377be9d69e264f0d3efd1e06344 netfilter: tproxy: fix deadlock due to missing BH disable
7c0da2b15c78c0447866bcab1408bc595a192a3b btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
477017f203b4849ec7a4618ca4c584992fbf4bcd scsi: megaraid_sas: Update max supported LD IDs to 240
46091fd2df2ee9d89ef33700d8ab6e44f608951f net/smc: fix fallback failed while sendmsg with fastopen
46c70db617a2ac0cf4c6a3ee820c5c6e7d6f4246 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
69c1cb7bef5695c17e5f48b465e643d39c9ba9d4 ext4: Fix deadlock during directory rename
5567de19b85c3fc7620ca4687e17a82e6603db55 clk: qcom: mmcc-apq8084: remove spdm clocks
563bc7fbf4d300dcc87f96b08c0037b5e5d7898c MIPS: Fix a compilation issue
d869931fd52eb67220e1d45dbf2d62621b1f528f alpha: fix R_ALPHA_LITERAL reloc for large modules
6a3ae243e6e0a220f25363e3d22a022f12895200 macintosh: windfarm: Use unsigned type for 1-bit bitfields
740ac727b3dc5c968eb0a8178868bc33c5c7c2dd PCI: Add SolidRun vendor ID
8ca5d4dcae25f2af1c076ff03022329f44c863a0 media: ov5640: Fix analogue gain control
1472ea319535bb3bd1b39262de588e95a328b34e ipmi/watchdog: replace atomic_add() and atomic_sub()
fe7a653f3de64cc2058cf460812490168676486d ipmi:watchdog: Set panic count to proper value on a panic
034b5becaef07473823379c085ebdf6b2b6fc20c drm/i915: Don't use BAR mappings for ring buffers with LLC
ae8dd39e3b6dbd3ec1e6d337528d33e2349c7410 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
a43e357d63e34c9fea838c959c5d36bc77eb4229 arch: fix broken BuildID for arm64 and riscv
5f8e198db8b7f93752815e951c1c4987f34c206f powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
67a766d0168d8f3d18ee6de3e5ce017a3aa9b181 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
37088ea336c3c306920657d0c92d9c2941b630c4 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
14eac2041b26c5ee1a255aa5fea6304e11871f9b sh: define RUNTIME_DISCARD_EXIT
5cdaf696d695d2503efd67305b000c9ef0aa24d0 UML: define RUNTIME_DISCARD_EXIT
fa4fc2a5d286feddd8ce24c7116756d03fb77d18 s390/dasd: add missing discipline function

--===============3401590529994805272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2451fbd0d038-e06edff505a3.txt

169c0da3671e06f109f58399e9e55d3dbcfbb1f4 fs: prevent out-of-bounds array speculation when closing a file descriptor
10d481097e6a980f80255936fff82f8a8c2d9b13 btrfs: fix unnecessary increment of read error stat on write error
0a0b5ede2d7069b98fafd2adc14b4afca81561cf btrfs: fix percent calculation for bg reclaim message
12b76aeeccd2707c20ae68986bc5a41aecd27c0d io_uring/uring_cmd: ensure that device supports IOPOLL
a994c7c544465e433ed665f9c80a39617dc234db erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
984a8478a2bd97dab27983f71f3b60aa9a81afcf perf inject: Fix --buildid-all not to eat up MMAP2
cc7c4e67a405d21262e0e108b245b7e569565a7a fork: allow CLONE_NEWTIME in clone3 flags
2cae8af2e35525c8a0ae58aec500c736cca807e1 RISC-V: Stop emitting attributes
3ae8c535b59552f511aa8ec1b34ba13c466f4099 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
92bc3d4a58e0e24d30a132f8f21b8b84f1b53d0e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
85589634c8aa6a3d12244f2f9762f5d19b51e740 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
4c27f8e431e8be8bca3af539eba7d4e132bed0ce drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
7295ee9d0f649c7b482dcb628aea0285d834242a drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
4659667f205293c5782dff06a09fb22e63df77e4 drm/connector: print max_requested_bpc in state debugfs
19949d9a6f3767dc92b2643e619f4e54b52cb569 staging: rtl8723bs: Fix key-store index handling
094906661692eb3179f0beae41aa2692282b274e staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
86b1020a2814740220a2cd051ea76a1694d4fc4f ext4: fix cgroup writeback accounting with fs-layer encryption
affe203f3a6610390839adc2ae6f7cafc03dd50a ext4: fix RENAME_WHITEOUT handling for inline directories
37db4dec46876df04d83244d5c1e947baa5438de ext4: fix another off-by-one fsmap error on 1k block filesystems
43c028af275ca07066804d61434497eaa422e5e7 ext4: move where set the MAY_INLINE_DATA flag is set
df06c4b095372fecfa69adf2052f80123646f3f1 ext4: fix WARNING in ext4_update_inline_data
b50df933faa4fb2369ae6c28d5dfcd414ff88bcb ext4: zero i_disksize when initializing the bootloader inode
86119b1c571e7311862150999376d8d0d7bda0f6 HID: core: Provide new max_buffer_size attribute to over-ride the default
a230da927650841f928404926c87769be4aa5d7c HID: uhid: Over-ride the default maximum data buffer value with our own
203e7fd5170b96c43de80d12dfca8160464dc593 nfc: change order inside nfc_se_io error path
ec63392242874838e244ec1d20f4895d22e77061 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
1231b3b5d7b3dd0ba64a2eafe8e60688535b6474 KVM: VMX: Don't bother disabling eVMCS static key on module exit
5c15fa2e59b5298e96227043dbf3f35369e8374c KVM: x86: Move guts of kvm_arch_init() to standalone helper
80bd4e587013d485b2e5ab89e1b45787d0bdd43b KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
5da31ad1a5bf7158b8c977179808bdeecfa2d30d fs: dlm: fix log of lowcomms vs midcomms
dbfdf378db63d34539164b8afed04f53fd5a36e7 fs: dlm: add midcomms init/start functions
80eb76790a5be6e56c79858c01c8daf1ac689d8f fs: dlm: start midcomms before scand
58cd26b85833410e09c83137de985ff22af2ade1 fs: dlm: remove send repeat remove handling
adcf4f4b0fcb8a69d2502bf5255b8ab6dc8445f2 fs: dlm: use packet in dlm_mhandle
544d74445598090a957b94184688112e3d08915c fd: dlm: trace send/recv of dlm message and rcom
b0b733ca2ffe6efc57c45be596bfadd5e5f1b7e2 fs: dlm: fix use after free in midcomms commit
2783192fccc4bf8723dd2788ad0cfd38ce61b014 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
9b6be36faf037a7b2808d6b2edc60fddd697b390 fs: dlm: be sure to call dlm_send_queue_flush()
882972088b5fa8789669af15a0d910bcc689fffb fs: dlm: fix race setting stop tx flag
c6f42823dd915f6b52c7ab0aadfa2ec0149b4e59 udf: Fix off-by-one error when discarding preallocation
0e04f2e09df673bf5d239acbf1bc6445a687e02d bus: mhi: ep: Power up/down MHI stack during MHI RESET
9abbeffae58b9f3b22082091cbc4b72b92c6dc3a bus: mhi: ep: Change state_lock to mutex
9e127b597dc753975a5526a8e6bbd4e4946d16b6 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
5ed9a147f6bcc5ea715f8b494e267b68704de366 Input: exc3000 - properly stop timer on shutdown
48a082980a58b6e0f3d09ca303da730f6a095d4a ipmi:ssif: Remove rtc_us_timer
44b19fd219f599d7cc1bbd79dc8c1cb1767c24d8 ipmi:ssif: Increase the message retry time
2606db36627a646a31c27ceb31fe564d6188155a ipmi:ssif: Add a timer between request retries
efac6f23cb787dd9132d254b2e8fad47bf89bdf1 spi: intel: Check number of chip selects after reading the descriptor
96d923326ba4f5373863871e280776fb611ef5f9 drm/i915: Introduce intel_panel_init_alloc()
a08c57992d5520e2d240e696ddf900a2c77318a4 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
36fa7be98c1ffe092d6b7c0549984ead52da0896 drm/i915: Populate encoder->devdata for DSI on icl+
6064d5709e5cc8a1f2aac2e824a0b48df1ff67e2 block: Revert "block: Do not reread partition table on exclusively open device"
66bfa124024f3bfd814ffa65056fe301b6224057 block: fix scan partition for exclusively open device again
1c059ba69294707b164c7a1cc5128f43e5c38729 riscv: Add header include guards to insn.h
9a927c740f3e732bd378375233356ea09ccd0b12 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
85c972b7b678d4afc614b0acc242ca418f394349 ext4: Fix possible corruption when moving a directory
cfb9e06fe1f34dfea0a10ad6b3f94d34bd431120 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
6668e7eb52805f428220ec339214916f9c315cd5 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
4a0586a78f335ada56edc5ac537da8e75e3d3706 drm/msm: Fix potential invalid ptr free
0d6c735889c30af763f3c22e6b82686c5589bce2 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
6cc2b1c0cdba67c1f5ae73cb3c551c1f0bbd494a drm/msm/a5xx: fix highest bank bit for a530
35b380519ee3e295254e48eb50c82ecb257a0017 drm/msm/a5xx: fix the emptyness check in the preempt code
f040b2483411c9a7b6af16ba5769a99fa958d625 drm/msm/a5xx: fix context faults during ring switch
e2d09377731635eefdde9ce490f8ef1db13130ea bgmac: fix *initial* chip reset to support BCM5358
f51692b4488a15524829c40ccef203f4352943d6 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8d8d7b013a92d02d2d67d76ea2a3c1ee97ad12b1 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
fb131ec6d62b211f8472cb96f9b9d314fcd0972b tls: rx: fix return value for async crypto
4ccbfbe7c8f7e6a61d535a5447f0354f1aa7f68d drm/msm/dpu: disable features unsupported by QCM2290
38217f6c89f444b4a727efc10e57e4dcd3920043 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dcf956c01821fc4a1cfa9c95a7df1366cbd8ef51 net: lan966x: Fix port police support using tc-matchall
335ee0da83260476fcc87738ee3a9b248f84118a selftests: nft_nat: ensuring the listening side is up before starting the client
963dc6762c4054fc2a519fa337b2657b2d333b14 netfilter: nft_last: copy content when cloning expression
7811f208341c9df9ff76e0c6f48d5c1341e55fd3 netfilter: nft_quota: copy content when cloning expression
2e587a38500d1ca2e71ea94f6e43ed53549509e6 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
71e533284c690c362386ff0aeaddff06a44d9432 net: use indirect calls helpers for sk_exit_memory_pressure()
8aacf6d91ba8180e8e71a1bd2b1a2a9ec56acaa4 perf stat: Fix counting when initial delay configured
bcb56f78cd0f328dc2b8953798bee4b31ce22c5a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9473e10a6c1e687505fd23cdb40a8418f34363a4 net: caif: Fix use-after-free in cfusbl_device_notify()
2649655563e4e0f36975e0314de6103c0853371e ice: copy last block omitted in ice_get_module_eeprom()
b047934e7d726c4174f60271d604bb7b5f751613 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
c387137e71e7b88f86001088ff38d5dae6a60a28 drm/msm/dpu: fix len of sc7180 ctl blocks
78311ecf723160411d4ae0fb54d6aebfb6c4e6eb drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
b4a3b8147e7771de3bf51fe76354c56837f88e6c drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
0d04f0462b5078a66d749426212818d8631c1f58 drm/msm/dpu: clear DSPP reservations in rm release
eb2bfaa7d6bfec70c1895598c14662391de39daa net: stmmac: add to set device wake up flag when stmmac init phy
67c0a8f80774ece797c79ddfdab29572beb8b000 net: phylib: get rid of unnecessary locking
e22054b2b7e24d9a31db2255eab4d8da8bfa97c9 bnxt_en: Avoid order-5 memory allocation for TPA data
024404356c4978a696bb9df6ec7de07692719169 netfilter: ctnetlink: revert to dumping mark regardless of event type
46c8857e87c6ff3bb50b2d280bc270c87fa04ec8 netfilter: tproxy: fix deadlock due to missing BH disable
b417601316475288d473df37765dc3f8c6268314 m68k: mm: Move initrd phys_to_virt handling after paging_init()
d9e701bcf5b2e7abc1befc317114a7239efe2ea5 btrfs: fix extent map logging bit not cleared for split maps after dropping range
4fb25917c6deb6ef86084f4476100d5e04635e32 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
cac6633bd46fbaf9c925d8b925b78b5648be7b34 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
c3a63632b42cbd909e4cb441b155a6b7a0e8f102 net: phy: smsc: fix link up detection in forced irq mode
402c4a50089d0d5eb639a9bcb4e54adca12b5d92 net: ethernet: mtk_eth_soc: fix RX data corruption issue
dccae4df1a7fda135dafb5e2735c3c6f3c88b3e9 net: tls: fix device-offloaded sendpage straddling records
58a42867e391efd8eeaaac78c91e14e602ffbda8 scsi: megaraid_sas: Update max supported LD IDs to 240
2b6158b4fd615814733f6a82182df9a720bc7e8f scsi: sd: Fix wrong zone_write_granularity value during revalidate
20ee3970ca062e657c7756079b98ed0285450675 netfilter: conntrack: adopt safer max chain length
bde5e209c3da4357610a8bff8cd7db616e67cd58 platform: mellanox: select REGMAP instead of depending on it
424d78e9d59cd01153a9b78cdffcbe6525b41c03 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
82a305854680879073d80508f59b6082d7c3f565 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
0877c7091a3a1c0bd3d54a4641495cfb4f456dc3 NFSD: Protect against filesystem freezing
48fee20dcaf4f58e2c2f15c2a14cac61e1f2148f ice: Fix DSCP PFC TLV creation
ce568df3ad7442d1eeb55586aed77d178062a48a ethernet: ice: avoid gcc-9 integer overflow warning
82eefa1cdb9d401ccc9d31e1cb9d245a077085f2 net/smc: fix fallback failed while sendmsg with fastopen
9e247e37773f4bb61351c17edc6bf19d265ab7f8 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
1a2564dfc1cb365950a2f28cf295fc48966c25cd SUNRPC: Fix a server shutdown leak
6353d174628666077a25c21a382475e7a2c4dd0e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
6175244621e213a2abe9d5cce7ab62f47c8f02d1 af_unix: fix struct pid leaks in OOB support
c97b63fc7b64ddc7ad4acc8f3254087f5d733f98 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
fd5f08398a97173d2ce233967f2d25a5317beb71 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
636488c7d50a63f5a215e44b9af800962f32b33e RISC-V: Don't check text_mutex during stop_machine
ec6bd7c0c855dc76d76c55bd4dd224909f2e43e8 drm/amdgpu: fix return value check in kfd
d4aac49c95695216b9692230e23d49942350488c ext4: Fix deadlock during directory rename
5ed76eed2fd862107d7f4f133532c3ca462308b0 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
c04791d7c8719a0be3e87cff0e7acf3d2c02397e drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
ca30bd072524a24e43430f5b6ec7f2216043cb17 adreno: Shutdown the GPU properly
211626fee1e790904481bf0202ada5db6e2239aa drm/msm/adreno: fix runtime PM imbalance at unbind
b40ef6435f960c5fdad1d71e74c08be22df02b30 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
8a9401388894e88598ba7ec034fc29a9c4787d5d tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
983186ed9c5f8e58d231545ab4931ea68bdc8db2 clk: qcom: mmcc-apq8084: remove spdm clocks
eda1be3f0114d4e2b96fe157ffe6be1773cd86d5 MIPS: Fix a compilation issue
de6d4209e27791ac4dbd63835089adb09e0736cc powerpc/64: Don't recurse irq replay
a833e42f7dc3c7d33c42ec93e1eb5c5e8899b362 powerpc/iommu: fix memory leak with using debugfs_lookup()
38b228f74bfc4f5d3c8bd34b4cf8dacad8cd1c6f clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
6abad28b3d1850c9a254d033634ffbf925f1d72d powerpc/bpf/32: Only set a stack frame when necessary
2a0c09570ae0a32294014b169d43dbca10f3337a powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
fd006ccafb71e8b67cbd7f3aa73520a1b49e3d40 powerpc/64: Move paca allocation to early_setup()
4bc8e93e40904e7408f802fa3de271d3fa6875df powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
97d72c936759683b59f69eb1169093eaa5b33886 alpha: fix R_ALPHA_LITERAL reloc for large modules
4813741ce2a8a06d769ba4433891cf3c77d89e7f macintosh: windfarm: Use unsigned type for 1-bit bitfields
4f757a499dcf876ae8a8cafc2b4e05baec6f595b PCI: Add SolidRun vendor ID
17c341713f7229f9d4b05d8a1a8b65b8a0481fe7 scripts: handle BrokenPipeError for python scripts
0796386a615f83d0578c55ceb090a62d3d61febf media: ov5640: Fix analogue gain control
bd43f6a7ab903f3767dfb47a408ec0c25362fb38 media: rc: gpio-ir-recv: add remove function
27e6693e7abd8630ce1525f0c34f06ff61a54433 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
b9f8d9ad24fe07725c02ae63f9315757038d2268 drm/amd/display: adjust MALL size available for DCN32 and DCN321
19bbc8bcfa85856c2b3aa80ed80da4da36553b60 filelocks: use mount idmapping for setlease permission check
e486b0ed148edf0f257f344be295123b7739f3b1 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
e06edff505a34514420c20bfbb2ad5333ffb1274 UML: define RUNTIME_DISCARD_EXIT

--===============3401590529994805272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b5acff56637-892a815b8c2a.txt

fb4e3c8c0462b92d38ca231f35edabe66e9cb96e fs: prevent out-of-bounds array speculation when closing a file descriptor
083661a037ac21706011efdec8611f548c44ee5c btrfs: fix unnecessary increment of read error stat on write error
9f40b714a093f070a215da0410c6842cd9d226fc btrfs: fix percent calculation for bg reclaim message
392ded32d334c4d90fbfd41cd3c72f9a5585c33d btrfs: fix block group item corruption after inserting new block group
229a59b48aef9db05f42d91fcff2b5c4bee7443f io_uring/uring_cmd: ensure that device supports IOPOLL
19baee410bee63ff802c4b090240379ab965b886 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
363ad5c401831ac29aecf0b5a594d685c6b2bc88 perf inject: Fix --buildid-all not to eat up MMAP2
491635d11ef39da2371cd2b8aebaee3a94829712 fork: allow CLONE_NEWTIME in clone3 flags
441fa7d4ac0366a1c9940373fc0647d24ff05e34 RISC-V: Stop emitting attributes
778ee6dc2ff8dfa25dafd373be8a7a1955341eb4 thermal: intel: int340x: processor_thermal: Fix deadlock
c5fe8cf3797226cca01dd632d8017916f838b8ba x86/CPU/AMD: Disable XSAVES on AMD family 0x17
92c94db25c5cb3895f0d70111646968828bdb934 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
d30c1a931f5932e1bdecea6d4c05b8ace87ad849 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
123620954ac4f8e26bf89e9ad8be335c94354435 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
3485d3d8c43c66a066903fd05ec3522e3fe65ad7 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
84717694e0557286285b9752d6147693d75b531b drm/connector: print max_requested_bpc in state debugfs
64100e5dd3de72087900ee293f97eff819b6e3b9 drm/msm/adreno: fix runtime PM imbalance at unbind
cdc804529028ad06756e94fd0ce7b29a6c6cb40a staging: rtl8723bs: Fix key-store index handling
f495f1fe91a5e15195da0044cbff483c06d71902 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
30e82150ccb651f02b872e31e35932c3758c0f33 ext4: fix cgroup writeback accounting with fs-layer encryption
d00be9adb383c9e94425797156c2c2b29d638a91 ext4: fix RENAME_WHITEOUT handling for inline directories
dfea2c41639c5d48a5499bf792c5127f5d35f939 ext4: fix another off-by-one fsmap error on 1k block filesystems
9443712b5e80aa5d754406c91e4308446fb859be ext4: move where set the MAY_INLINE_DATA flag is set
ca99839d692ab69226f0f096cc9524a4478ec0c9 ext4: fix WARNING in ext4_update_inline_data
6c378b4155cef8d108c3456d45bc7b7c1cadae2b ext4: zero i_disksize when initializing the bootloader inode
7c2d8feac088810f6867c723c7f0339ea2c432e6 HID: core: Provide new max_buffer_size attribute to over-ride the default
b98dccff9a5a14a3309b396b045f0ceb6d50cc57 HID: uhid: Over-ride the default maximum data buffer value with our own
bf82d75e0fc5e8f8f8ad07d043b1748ac7aa3efc nfc: change order inside nfc_se_io error path
d8a988f17a99f60d44fdb5b8ca88e6aad91a1162 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
3a2083925be5496e3d7acc290201b452a8c98aea KVM: VMX: Don't bother disabling eVMCS static key on module exit
8392a2e0ecc6e4600ef316d08f3e245833358968 KVM: x86: Move guts of kvm_arch_init() to standalone helper
84c6f4587db2227d081147dc61ec9a9ec2b899d5 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
7e6851060ff3e4bc593f1e0c695daee4a347c6d2 udf: Fix off-by-one error when discarding preallocation
c469ad66977a9c486a48a5c9f9e6817298603e06 bus: mhi: ep: Power up/down MHI stack during MHI RESET
41592e5b0d84d1015e4f34ef89660481ac12ad92 bus: mhi: ep: Change state_lock to mutex
d0187dad84c6701e603b52179fde4d280c115af4 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
72ac5d7025804fca8847655061c020b922566675 drm/i915: Introduce intel_panel_init_alloc()
e265fef80318014924dbd7e77b6931b02fc65a22 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
2c1474d53f7ec5456106407863fccfaf78aaaa7a drm/i915: Populate encoder->devdata for DSI on icl+
7983af7bef3eef6fe3e2004cedf473baa98caa69 block: Revert "block: Do not reread partition table on exclusively open device"
20242c2a3b900ca5a42339caa815660ff0268a9d block: fix scan partition for exclusively open device again
5a4df6c731cd2ab89677375ad61253aa2ed99732 riscv: Add header include guards to insn.h
cab0a77865b4e8ef9f296d2a3f4bd5f6807a2c4f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b8bc81a2c56e78c4dd7233044704e778d748288b ext4: Fix possible corruption when moving a directory
13613e0e249bc5660e8420f7bacc64040408cb42 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
16fc80164167af3a8bc5803f9c0bdaa764162630 drm/nouveau/fb/gp102-: cache scrubber binary on first load
c90e3d24920c29c3a61266b7233cf29bfa57cfe8 drm/msm: Fix potential invalid ptr free
01a243fd3666334227d9b31fd47d87b50f9471d0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
4c3c3eea417d116098476dd59a687884245761a5 drm/msm/a5xx: fix highest bank bit for a530
053c6d7440e3192104dc79cfd1732e2ed31faa2f drm/msm/a5xx: fix the emptyness check in the preempt code
4185f1bf510bd7b49c6617c38450735445a57987 drm/msm/a5xx: fix context faults during ring switch
b2552f48d243c395088d49173d419c37bdeb7adb bgmac: fix *initial* chip reset to support BCM5358
ff8e19e71106aac242b7559063fc5e796ca6a791 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8916d186f562a210f110b18e83ffa6347acb1475 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
0eb99df526d5d7b0dc5f4ab55fa6e4e634a365d4 tls: rx: fix return value for async crypto
2f21c82129a78dadcc985b3031b521227512caa7 drm/msm/dpu: disable features unsupported by QCM2290
7d918b94fca32ca45b4be6276db707d21496895a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b9aa541eda4f00783010d033561dedf0cf6483ee net: lan966x: Fix port police support using tc-matchall
6f56016e57635b12c1e2b5161054e056cc06f7a7 selftests: nft_nat: ensuring the listening side is up before starting the client
1cb3050f279a419ee6012cfce6d549e6685946ec netfilter: nft_last: copy content when cloning expression
8b14d7e3525940bc4106b9c36f8eafaa996413f8 netfilter: nft_quota: copy content when cloning expression
f205fc34ca3cd36ca02be2b11ff41a8f8a8c4f3f net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
871458a9db70d6597855e8c1567498715e7a05ba net: use indirect calls helpers for sk_exit_memory_pressure()
d576548d2bbb5acc0af9d5f016b1685bc1270067 perf stat: Fix counting when initial delay configured
048d50b450fec09b15fda810f36326efe256e610 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c74c3e60716e1ddff03d3a098d9735d67716c4a4 net: caif: Fix use-after-free in cfusbl_device_notify()
550e0e2292fd59731d9de3aeefb6bd3027392fb2 ice: copy last block omitted in ice_get_module_eeprom()
12927772627cb2fac8d10cf59f3197265895ff40 nfp: fix incorrectly set csum flag for nfd3 path
5543e068537d97accdec416a60915c7cfcb825be nfp: fix esp-tx-csum-offload doesn't take effect
78bfdc6fa9ce1b3e98e4af31b3cb947bd799091e bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
08562de4dc992a1399b3c05dea357ce4901eebe2 drm/msm/dpu: fix len of sc7180 ctl blocks
32797a2e646a147ddc08176fde4b820f24841abc drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
289fd2e1d8f5e1eebb3d82334543a9f0fb17d87b drm/msm/dpu: correct sm8250 and sm8350 scaler
d28ab0c163909c35e1c3c64b8d907517c7d1d0ee drm/msm/dpu: correct sm6115 scaler
997e5c90629ae1df809f124ce799dba9e48a1289 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
0ee96e5a10221087e3f341f2992d91206c8ec452 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
8b95e775c1443043de0662b501f677957743e523 drm/msm/disp/dpu: fix sc7280_pp base offset
e29b9522f0971640571c09ba59f8b45e9a7e6641 drm/msm/dpu: clear DSPP reservations in rm release
a3ecea03a8f39d6349160887fceeecfdeb44852e net: stmmac: add to set device wake up flag when stmmac init phy
9c842bf3c9c0d96266b05c5d47fac97883e73a64 net: phylib: get rid of unnecessary locking
bc023dd02676815c963a11a4e03c9f000c3c2cd4 bnxt_en: Avoid order-5 memory allocation for TPA data
ac79b8d069f5ef14d451c1b3e41a3d3ac2c7a5b0 netfilter: ctnetlink: revert to dumping mark regardless of event type
e6d2a09b746962f88dd11e39694c51472056d614 netfilter: tproxy: fix deadlock due to missing BH disable
7a2a1a6d57c617f9c3e04bb9da9efe8112725f00 m68k: mm: Move initrd phys_to_virt handling after paging_init()
fda0993bfbf5c7ff4256988dcda9a0d506ffbca0 btrfs: fix extent map logging bit not cleared for split maps after dropping range
f8bbb4524b7ed30d3c98fd241a4c6ea6b3509a32 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
762a481cafb8d0400f529c1e1735e5888b178a97 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
30c893a2ae078be63e6920f3004a606f46fd47b9 net: phy: smsc: fix link up detection in forced irq mode
1532793a58056b320e212514cf2c243d35f60e7b net: ethernet: mtk_eth_soc: fix RX data corruption issue
235b9efac99365cef09e6746913ee4a07729b99a net: tls: fix device-offloaded sendpage straddling records
31b05331590916fed03a9c004b8b9232fe2556fd scsi: megaraid_sas: Update max supported LD IDs to 240
bce722a8ed00a6bae587204b0e796b639931a80f scsi: sd: Fix wrong zone_write_granularity value during revalidate
1d5f7cb97a6d11a8daea905f2400c712241771ee netfilter: conntrack: adopt safer max chain length
5e1e60b30e6c4abf8faa03875e48241a6214adb8 platform/x86: dell-ddv: Return error if buffer is empty
2ebaee451d434d839523b595c0736503cef01a78 platform/x86: dell-ddv: Fix temperature scaling
87b257767e665bedcfa95b735b860b9625bd597e platform: mellanox: select REGMAP instead of depending on it
d5ed704fd0720794d75537470d7953d18442cf99 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
fadadc3a18841d1f186fd03d1c8bf4f5b5876a88 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
87bb9678f37ca207b5d52d3149b84d7626285d9b NFSD: Protect against filesystem freezing
fa4118970968503e22c3142f38ba07d25ca81dbe ice: Fix DSCP PFC TLV creation
82b6dce98a98eede6b1251b4bf3bc3bf467e56d2 ethernet: ice: avoid gcc-9 integer overflow warning
8638128bb46ff468ccaebca0257540137a2ec7b9 net/smc: fix fallback failed while sendmsg with fastopen
2066f1a1615020d8d5344f35f95a6c5af829d0cf octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
bfd9e95887b84020296fd17fb2fa7b6bce1a3dea SUNRPC: Fix a server shutdown leak
19ec461a7e73357ae490b0722473cd94d1de9e82 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
2e27be996e002acdbc71192bec53a2b095cefca3 af_unix: fix struct pid leaks in OOB support
8ac6a84625e68d063ce9fc59b4c4e5d6e389ca74 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
c362ccd1317b511092ecf2cc572c60aab434c990 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
864f84c50318bd4977b21a48e052546ac9a27861 RISC-V: Don't check text_mutex during stop_machine
44de495f0f4fd4c3796da18070c948cd5d58ca55 drm/amdgpu: fix return value check in kfd
28a8979b95cf6217e9200feb4a032d198818641a ext4: Fix deadlock during directory rename
de361c511126da104216bed6e2fcd90c0eab0d87 RISC-V: take text_mutex during alternative patching
86e3b139c4e4368304017f9ed9623a52a410c127 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
153131b9267d15650da31d3d69df7068f40b036d drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
0996d892791a9987a8c497c86af68319b244ad96 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
57a15a2eef0d25f0104d63f5610bf4aabd55f4a0 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
7c948f1e2f58a9b2c1029e159bd77a7a59d85627 clk: qcom: mmcc-apq8084: remove spdm clocks
26ce83e098bc757c952c259914e9275303d1bcb2 MIPS: Fix a compilation issue
0759cb1458b3bd7b1682dab6f2c6e0800f624cb7 powerpc/64: Don't recurse irq replay
2c544cbb41de356f040895388d082bb491757f6b powerpc/iommu: fix memory leak with using debugfs_lookup()
547dc224931745f5b78793b04a03277f011eaa2b clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
220da5cff34589161a3dba8849795a59a2260b83 powerpc: Remove __kernel_text_address() in show_instructions()
568c395bc3fbe00c55ce90e4ce0389cc98b5ee00 powerpc/bpf/32: Only set a stack frame when necessary
b62b82e0b0f9d85824a573df85cd6674adad632c powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
522431dff3ca01d26989393dc57097a2a7dc38b9 powerpc/64: Move paca allocation to early_setup()
84b087b10813c9c14817b27c55be03335a2794fd powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
0af7cf92ebb4619e49619926ef49d99e1e462c41 alpha: fix R_ALPHA_LITERAL reloc for large modules
c36379191340a9bc988660d01a9e96c172da3051 macintosh: windfarm: Use unsigned type for 1-bit bitfields
7d164c7b1a60da7f227c2000d9773b080c0cd0fb PCI: Add SolidRun vendor ID
77025a2c25547a996bf6f25fb314e6c6dba4b28f scripts: handle BrokenPipeError for python scripts
675a0b5d746055603b5f180b61cb636a17491330 media: ov5640: Fix analogue gain control
10355e93809c721d48a5d42bf1eead24d34b4b37 media: rc: gpio-ir-recv: add remove function
5fd8536f83ce557f64c926b9195f787ef7664ab2 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
2036352aa9fe473d00be585928422429860a6b70 drm/amd/display: adjust MALL size available for DCN32 and DCN321
b6b069f3726d2e21c8bc89eb6418d4b76f5a6458 filelocks: use mount idmapping for setlease permission check
b27a58fefc6b86993ef49dc15ae677f6b37bf5ae Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
60865e28986d385d7e9da91ea3738717f8cc9ac2 RISC-V: fix taking the text_mutex twice during sifive errata patching
892a815b8c2a74a70993cb67ccc624cf313526e6 UML: define RUNTIME_DISCARD_EXIT

--===============3401590529994805272==--
