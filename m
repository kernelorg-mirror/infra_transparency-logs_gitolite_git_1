Content-Type: multipart/mixed; boundary="===============4329192665612754849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 08:33:03 -0000
Message-Id: <167895558312.15173.11043682301843593217@gitolite.kernel.org>

--===============4329192665612754849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c14bb320a6c31060d4bb56fea188642a03a331c3
    new: 194205fecf73599226fa04a91fc76195caf78047
    log: revlist-c14bb320a6c3-194205fecf73.txt
  - ref: refs/heads/queue/4.19
    old: 06b3e6ed793ccb62429f8a708ea77087e5dca68a
    new: 2ade88672297e4bb7e04510331b4ab0cb8384699
    log: revlist-06b3e6ed793c-2ade88672297.txt
  - ref: refs/heads/queue/5.10
    old: 6ee5788efa1a0ab358a6f2baedbb828bb75a0340
    new: c7c925221d69e670ab2b4c92ce27dff00586a006
    log: revlist-6ee5788efa1a-c7c925221d69.txt
  - ref: refs/heads/queue/5.15
    old: 5189c7b12342af2d8f8826a13a45f348040f09d0
    new: 908fe1692137803be1fffdcd2e3da5a848bfd506
    log: revlist-5189c7b12342-908fe1692137.txt
  - ref: refs/heads/queue/5.4
    old: 60eeba49bbdfe4c9160b6a756be286304a9196ad
    new: 156ac03275b0b3f84691115062bbe4628ed7e37c
    log: revlist-60eeba49bbdf-156ac03275b0.txt
  - ref: refs/heads/queue/6.1
    old: a9875e684089d68a38fd083c55a7c2fafbc302af
    new: ad762045abdf813dabe97eb30ccf76b3b041c298
    log: revlist-a9875e684089-ad762045abdf.txt
  - ref: refs/heads/queue/6.2
    old: 1bfa7208153a50f6dc25d58e81fff124ba631cb0
    new: 129c516a3159707841a8e09596d3dc3d7732ee1e
    log: revlist-1bfa7208153a-129c516a3159.txt

--===============4329192665612754849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14bb320a6c3-194205fecf73.txt

e91c048fbe8273b11cf7c4093b7beb4587d04ce8 fs: prevent out-of-bounds array speculation when closing a file descriptor
d4415fc10ec606b3abe3381a7eebe575131abac7 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b34cd5d69adf2aade5afc8133a16c0c1e4abe27a ext4: fix RENAME_WHITEOUT handling for inline directories
268e2eae2f44af857ea168ff288f883ed8f88ad3 ext4: fix another off-by-one fsmap error on 1k block filesystems
3bf2bafbd28487ad08af5731fee8e7d955365e1e ext4: move where set the MAY_INLINE_DATA flag is set
28d4366ee8aad1b9028622973131c311b150903c ext4: fix WARNING in ext4_update_inline_data
8087af0f867c4f50d9d061a237185e5ada4dc646 ext4: zero i_disksize when initializing the bootloader inode
e64f6e15cf4abe0b76e65e84b12e741fb16c3704 nfc: change order inside nfc_se_io error path
616a097c350e6fb7fbddb1f34bf1db60f1aa7962 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c3468b800b56c615c74ad158a3ced6b8b5a8f55d ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
921b052b636c72fbb97c50bd0be33bd7358ab374 net: caif: Fix use-after-free in cfusbl_device_notify()
46f4b425f7dd9992696e849ab830c522542042be clk: qcom: mmcc-apq8084: remove spdm clocks
baba72e85e4ff0997e0d9d95eedab7582f6778b0 MIPS: Fix a compilation issue
2250fe20c56707c9e61a281d61d8d9a6c9131e4d alpha: fix R_ALPHA_LITERAL reloc for large modules
717b6307155619a1d0c62e3074f07d9a83d6e8c8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
35b604188a5e73ed17405ef4c87a5f995361cce6 PCI: Add SolidRun vendor ID
d7dcbe6997419d9a8d9585b0d998145bcbcdbcfa media: ov5640: Fix analogue gain control
70be8c941b92b9db7dd60d026862856965bfd230 tipc: improve function tipc_wait_for_cond()
879874f5c9889579eb996d1f823a76194e4790e8 drm/i915: Don't use BAR mappings for ring buffers with LLC
194205fecf73599226fa04a91fc76195caf78047 x86/cpu: Fix LFENCE serialization check in init_amd()

--===============4329192665612754849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b3e6ed793c-2ade88672297.txt

2825037746fd9cffd9f138ae6a19aa964e5831d7 fs: prevent out-of-bounds array speculation when closing a file descriptor
d6cfad92fe70a3d776a7dbdb05f4e38e63730299 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
32faae2483c0e80c2166a9342f4efadd20e4abd2 ext4: fix RENAME_WHITEOUT handling for inline directories
f34ce5886e42e6d4dfba6a29dc927553c3e40f72 ext4: fix another off-by-one fsmap error on 1k block filesystems
bfe5f157976b5cbc9fd2c38d0d02cf0e63ff3ad4 ext4: move where set the MAY_INLINE_DATA flag is set
bbdb91208120dc8340081824c9475f33e445b16e ext4: fix WARNING in ext4_update_inline_data
a8e42eef84e7cb5696305df997ef591db2f60c18 ext4: zero i_disksize when initializing the bootloader inode
c43cfe06b0212615479841df0ed4020b0322d5a3 nfc: change order inside nfc_se_io error path
942933f3e4fcf2d6a3acd412980b055b65543394 udf: Explain handling of load_nls() failure
254abf8c20b724234e282662eec48d13229aca5b udf: reduce leakage of blocks related to named streams
0304e321aa8fa9f56c99a3753549d02e39a2fbb9 udf: Remove pointless union in udf_inode_info
807fa13879177d7b8c293bfa52322f1c60ba5086 udf: Preserve link count of system files
398aeed1f7cdec198cf81d3cd6cde8e211af850b udf: Detect system inodes linked into directory hierarchy
8222e0540fa0e2b437d1c8ceed5f094c9dc2d60d kbuild: fix false-positive need-builtin calculation
ad08e2cff36af7ed1611e5a44b07672621e1b89c kbuild: generate modules.order only in directories visited by obj-y/m
ac628e4ee3b0dad8c8dc5ca4e3652630fdcf8825 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2a05d0fb764861e51a5959bdc40946c1663faea2 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
179814b34af8af9c3328c79e296091bd454dd978 clk: qcom: mmcc-apq8084: remove spdm clocks
2a9afac68fb90bc9a5903194cfcb217f3fb1261b MIPS: Fix a compilation issue
ac49ea47bdb593e0501046f869af6cace8f9239d alpha: fix R_ALPHA_LITERAL reloc for large modules
147df8ca69cf51050062538a2eea6fe020407024 macintosh: windfarm: Use unsigned type for 1-bit bitfields
f381487458de0df8d6299450c55ba7c3402fc376 PCI: Add SolidRun vendor ID
2a3af90840c18b3dbec4d63ddc5a78f4bffb0ee5 media: ov5640: Fix analogue gain control
eb80a73399b3b8173d9a1f0f85ce19434ab92d3b tipc: improve function tipc_wait_for_cond()
2ade88672297e4bb7e04510331b4ab0cb8384699 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============4329192665612754849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee5788efa1a-c7c925221d69.txt

b6a14dbe246e4aca22d411a70ad5c4aa7696c595 fs: prevent out-of-bounds array speculation when closing a file descriptor
fdd1742ad023ee603f22c7d93339d6b1b6daac78 fork: allow CLONE_NEWTIME in clone3 flags
ce4eb37e7f3021986bcf7392b615f48d04d9f65f x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c37117df0b750d11d2171a84dc88d3058f55abf7 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
acd93f0e3108e0e4e64128ea7fb6d45ff6eb37b4 drm/connector: print max_requested_bpc in state debugfs
782c8bb859b565392ce3821bfa4c0209404181b7 ext4: fix cgroup writeback accounting with fs-layer encryption
d40aa908974555e8071e3e21cba4c502714c9da0 ext4: fix RENAME_WHITEOUT handling for inline directories
9d057baf6ae0fc7545fe1310f8e601109a48eb4d ext4: fix another off-by-one fsmap error on 1k block filesystems
d007cc87ef099f006d9e1109fb2c1b65e5ce2313 ext4: move where set the MAY_INLINE_DATA flag is set
5bf4329b8f9f2dc94590733888a40fa100c0fc71 ext4: fix WARNING in ext4_update_inline_data
c7c5ba2078dbd32861f19e4801a41d95242266a2 ext4: zero i_disksize when initializing the bootloader inode
eccc9020a927fec2f1b05c7a7b7f2210f619d535 nfc: change order inside nfc_se_io error path
3cae44d31caf5fd489429e6c21c91268c8ca89d7 udf: Fix off-by-one error when discarding preallocation
2d8606804c1eb897f3e9c3f87c0c52771b9fedcc irq: Fix typos in comments
ab6acd7a1f85aa141f3e7f5597362f6334e53ffa irqdomain: Look for existing mapping only once
0c61170955633b68d48b09542ed1cfca8167520b irqdomain: Refactor __irq_domain_alloc_irqs()
ed216a7c5570ad5df5a7024c7ed7999479ea79c4 irqdomain: Fix mapping-creation race
2afc950be8ebfe3ac8bc6f82502751028be119d8 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
cd83eefd2bf38668650a92fd9a52ab456ed79289 irqdomain: Fix domain registration race
08e41dd4410f145b8c1c6f528b59c89672f03a44 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
ebbef566dee7daaa6f565395b13c5288ec8d7f51 iommu/vt-d: Fix PASID directory pointer coherency
1ffd9d02c38110de6967263deb595e722b23aca0 arm64: efi: Make efi_rt_lock a raw_spinlock
a1d0c02eef0d6c1069338e2e30e3aac0423c12d2 RISC-V: Avoid dereferening NULL regs in die()
9141c1e691aad7b6fcdf9fbfd0388e97b188eab8 riscv: Avoid enabling interrupts in die()
8356f3b23fd7075aca599a064b8fd40cfc8a1956 riscv: Add header include guards to insn.h
c1a6f2a7592c1e0cb334daad55f0d42c7f86db6b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
98c8d98d4f838d139beb789e8ed120a8fcb4a979 ext4: Fix possible corruption when moving a directory
58bdde11c0738de85d4edc61dd665cb643d35cd5 drm/nouveau/kms/nv50-: remove unused functions
25702c37681fe3f155c385fd68ad6ed6a59618e4 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
9ea415075219f14d59f963a0cfeb2727282a1266 drm/msm: Fix potential invalid ptr free
2e67a35583d06c6334b767dba04f961589dd19b6 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
99f5b0497c1852fa14f07fd5844d6c1c99db83df drm/msm: Document and rename preempt_lock
90516f842ce2f18efef88dbe35b677e638ed56af drm/msm/a5xx: fix the emptyness check in the preempt code
893cfbadd6fb7650854b36cab6e7401a2776e579 drm/msm/a5xx: fix context faults during ring switch
4f7fd1cd42f74bc51b81c7b9690479126c6d18a2 bgmac: fix *initial* chip reset to support BCM5358
53cadb9fa8378a6dc90ab059fc35a96adc166d56 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3f87b4c7b265602a4fbaab169b8ffe98a5c926ba powerpc: dts: t1040rdb: fix compatible string for Rev A boards
9141b07807cc90cab61aaa4510736076a4e26642 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
91ebc106c1632c54a11da6f0a91343c653f7e136 selftests: nft_nat: ensuring the listening side is up before starting the client
d9f50db0aecd555e3d2296182359f53dc4fd3b8e net: usb: lan78xx: Remove lots of set but unused 'ret' variables
f8cd87d6196e5cdd4dd159be751d3f4daad44b0c net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
de365066382ce0dbbf3b7189128ccc16e4eae198 net: caif: Fix use-after-free in cfusbl_device_notify()
254f80fb50979d166f706daa03ada53bf537b1f7 net: stmmac: add to set device wake up flag when stmmac init phy
b22b8e6e467753d0f26f0451a1666de0a22be376 net: phylib: get rid of unnecessary locking
c6a14283b1ccd63e52fd29548a603a9e8cd2b0a6 bnxt_en: Avoid order-5 memory allocation for TPA data
b8bed117d0d0d58c0910153482b6a32008a233b4 netfilter: ctnetlink: revert to dumping mark regardless of event type
79eea20eaab84cef4a60e00203bbe024ac14f496 netfilter: tproxy: fix deadlock due to missing BH disable
f3d6773fd2010fdb5bb609a0381fbe8ce8f2a854 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
bf3fb85083dffb2ca159f9b504bd29954f47c63d net: ethernet: mtk_eth_soc: fix RX data corruption issue
b14d06f29ca99e3d19b32332ada226ffde865b0a scsi: megaraid_sas: Update max supported LD IDs to 240
3f8eef8a034de7211697b94cb310e5fcd4cb2fd4 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
418259771e5ffb2e458d8226b7f29ccafc3c8ea2 net/smc: fix fallback failed while sendmsg with fastopen
48a50d648f75bac878df222c9cb4faa33cb3bc9a SUNRPC: Fix a server shutdown leak
8b89aa1a4adf367bda2476dd1a546d67176b91b1 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
8a4e3db78e72cba99c29a3eabe8d43270dfbe4ff RISC-V: Don't check text_mutex during stop_machine
a76e1851c070696b891b79ed03336b1ecf2c58fa ext4: Fix deadlock during directory rename
e3456b12d14a1e428d3ea20b6cbf1324f5719907 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
57e3ee4f0a7b6dd3aeecf2ddbf790d7f1e5f9716 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
032428d681dc7a842a3f0364b156fb095b58a56f tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
061d5aa6c4c4a6911bc0112d4b4f15dcae9b8b5c block, bfq: fix possible uaf for 'bfqq->bic'
d93b91325f9c2b76aeab13d402c2221777579497 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
1b6d56568dab82c6835e97c31c353fd2d707ad82 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
6d1c2987df3862252d94d46572264814e2b2fbe9 block, bfq: replace 0/1 with false/true in bic apis
faebaeb3ec9a87bc903271dcb7f5648a041be35c block, bfq: fix uaf for bfqq in bic_set_bfqq()
e5f1fcff2abb13305624a94c7d9e0fe324949970 clk: qcom: mmcc-apq8084: remove spdm clocks
6bb883ac1675cbbebf95c9eed5efb224a27b7e2e MIPS: Fix a compilation issue
fc7008b8a40ca08b40f43d3af78fb0ff37a7a63c powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
a8018c29f3393d4e1be0a8b6c7be3da344668e1e alpha: fix R_ALPHA_LITERAL reloc for large modules
9688ac8a87bfa81002872f6696c1c0b980bf2f9c macintosh: windfarm: Use unsigned type for 1-bit bitfields
7ed0b175336eddafca7fc8f866c4dd4e5d68c1db PCI: Add SolidRun vendor ID
9934b987e33259b4e507d5315fb9f92eb0973d22 scripts: handle BrokenPipeError for python scripts
4f7ece308380f2183387f9667767be74df58ca9f media: ov5640: Fix analogue gain control
5554ff7467d26a1be71db6bdab19063455c6bea0 media: rc: gpio-ir-recv: add remove function
2ac8a2b895bca8dbf5bea6af8e83261f701d21a9 ipmi/watchdog: replace atomic_add() and atomic_sub()
7307122a642636ae040ecd824a45997e27ebfd39 ipmi:watchdog: Set panic count to proper value on a panic
1fd1792746e7d6b8b8cdc8d098eec913c7f33bbe skbuff: Fix nfct leak on napi stolen
cd38f5af8ab37e82ab867bcbd9cf71602304da12 drm/i915: Don't use BAR mappings for ring buffers with LLC
9b1d1bfd212361419ab976bfeacbf1f17ce9d5f3 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
5d343e76ae800a2c21a1cfd391b9a54901bdb7b4 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
1da22af5185190cbe42401e8e36344126ee72aaf ext4: add strict range checks while freeing blocks
7b3f2248f49574aadc48ef8e2615fd3771192b49 ext4: block range must be validated before use in ext4_mb_clear_bb()
309d94177da04406fbee26c30b02cfc177f4e0f4 arch: fix broken BuildID for arm64 and riscv
dc76acf72284dc2d70e84abed646e5c0956b8235 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d767e2da3629c027e3b4ecf0ddc07a35bed7e293 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
983f699c39af9f8cae0b2fe9ace67c0174a47cb9 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
4d31b27a24c76db7e45514911f09651d143286e6 sh: define RUNTIME_DISCARD_EXIT
1a5aac3adfc662893b9f75b6185545a3d0223daa UML: define RUNTIME_DISCARD_EXIT
149fd9339e7dd2609db7abbdaff02be8751bdfef KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
59e62cceb1afbee02ae2edad5a13a2dd2dfa89fa KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
00411af0d5698a6fc4112aead8898c824d57036c KVM: VMX: Fix crash due to uninitialized current_vmcs
c7c925221d69e670ab2b4c92ce27dff00586a006 s390/dasd: add missing discipline function

--===============4329192665612754849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5189c7b12342-908fe1692137.txt

f34c29c17cb175812f94ac14a1a893ead1a4df57 fs: prevent out-of-bounds array speculation when closing a file descriptor
d6c239d220f30e9f0e4f5200dc7c90dbce62a772 btrfs: fix percent calculation for bg reclaim message
109abf71169b40958c0471f0679c86b3fe108fc5 perf inject: Fix --buildid-all not to eat up MMAP2
81fb1f3fc400c317a685f384aeb867fb8db5c7aa fork: allow CLONE_NEWTIME in clone3 flags
823bd0e960eb2a525b3ed003745cee3bdbc7d8ee x86/CPU/AMD: Disable XSAVES on AMD family 0x17
af3bfa54f7a6e108b51d277a2b170f483591e51f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
be8ca779fdf31c4ed6e1e20a24df2ca0560cb522 drm/connector: print max_requested_bpc in state debugfs
39839f114c3dc76799d760e2efaf16628523c393 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
16c20221e648a32d00f593cf3ff15559fd1e149c ext4: fix cgroup writeback accounting with fs-layer encryption
3c820cf8a5e2533cceab6102b94ccd72f678b1bb ext4: fix RENAME_WHITEOUT handling for inline directories
b8e9ee08cc23e06a532338c59232ac0fc6d702fd ext4: fix another off-by-one fsmap error on 1k block filesystems
a71c5b347e786f70ec971ac367d71cf1788a20ca ext4: move where set the MAY_INLINE_DATA flag is set
0d7baea328456c3a5439169418589953b7ed899e ext4: fix WARNING in ext4_update_inline_data
6081c21702c1dcd841760500dab3a5d51e5fd056 ext4: zero i_disksize when initializing the bootloader inode
6e142cdeb43c9c447cbf60911078d13153f11a3d nfc: change order inside nfc_se_io error path
e91ce2c38c9ff0a7f77b993df2effc546114a9be KVM: Optimize kvm_make_vcpus_request_mask() a bit
ccae7262264dfe217e706379be82852f4fbea9ba KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
cebabc66fcb2227995014cb4707fc8d1c2db611b KVM: Register /dev/kvm as the _very_ last thing during initialization
1cb1f40ffa00975a00c8258c393cf3b22577015d KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
36e2f71ef16ef1d5642949d6a2c879cab86c71e6 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
865e9859ef68277a66fb40b736112df809efad0f fs: dlm: fix log of lowcomms vs midcomms
ce19aa627326a416f2d06533308d84acc5e34396 fs: dlm: add midcomms init/start functions
b641e52bac4266859cf97d7340dc2f82b22a7892 fs: dlm: start midcomms before scand
ee01f0d9be1a15488215067e4b0743595e08c202 udf: Fix off-by-one error when discarding preallocation
f84fcb20ab7b720b05b68131212907d9e20fec21 f2fs: avoid down_write on nat_tree_lock during checkpoint
1660f1edb4ac085207750d331d52462a2415ddc3 f2fs: do not bother checkpoint by f2fs_get_node_info
bd3902b82d56a29f1cfa98de28d85aa710a31778 f2fs: retry to update the inode page given data corruption
22bfd094773a81d2de27c012e90b964b32315fe0 ipmi:ssif: Increase the message retry time
9a218db15c57211cd4057fffe110d0fa380acac1 ipmi:ssif: Add a timer between request retries
4c6f143019dd13159c427b59260eb9adbecdcfb1 irqdomain: Refactor __irq_domain_alloc_irqs()
1f2d9c4fb6f18a38e3e2a13a173bdf4b3f2602dc iommu/vt-d: Fix PASID directory pointer coherency
0d03e460848d13e032a2b5885610ad4172939e5d block/brd: add error handling support for add_disk()
3490735bac967477682052760ca6662023a2d57b brd: mark as nowait compatible
05c4e8dafa1443364a9098e6448412bdb91a1a27 arm64: efi: Make efi_rt_lock a raw_spinlock
9ff77697f054241fc09c35c0b87feff8ecdf169b RISC-V: Avoid dereferening NULL regs in die()
eafd8dfaed41afe2cdaecd92e0f28b69d384b18f riscv: Avoid enabling interrupts in die()
1430d1d6d3b3118312d2d3d1e98118fb01c53dd3 riscv: Add header include guards to insn.h
e7c33200018e526d9527a70e3100e0605a568855 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
33f419c52365bb13e3c76afb03470940f35362bf regulator: Flag uncontrollable regulators as always_on
2934453a88744629977f2db2909f2db4e060ab44 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
20b0ad77a1c0532d090d460b8c4717fe2779b659 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
0f4ffaa02ba5e5f8f1fe7968a84b5389a95ae6f1 ext4: Fix possible corruption when moving a directory
bb31616b0ba4d657bd5f3add0ac589a993cf6864 drm/nouveau/kms/nv50-: remove unused functions
7b5f55ace188f572ea07dda786a6b14bcb806c4c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
95fb7382320626bbd69f5a65a51b9a76cd1e9405 drm/msm: Fix potential invalid ptr free
1c484932c0f9f3d18da4b2129043574c0717263e drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
89b19407a3d068d295f9182acb5af499535c944c drm/msm/a5xx: fix highest bank bit for a530
a017bb43fc6511c3d1bfb08b6dabfe8f4e0a60b4 drm/msm/a5xx: fix the emptyness check in the preempt code
2a2cccda2b73de629b594c6c2540af70391b51cf drm/msm/a5xx: fix context faults during ring switch
5fb20c5d5f96fe874f00dc275f980fb74ded965b bgmac: fix *initial* chip reset to support BCM5358
8ae8eeedca4e4a2524d07dd5854b25ab5ee17ace nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
40814c83c19adb3431fbd0bd24b8ce0c5b1672c6 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
220ccbf692eade827c351dd38437a303654d50c5 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
de41ee5c30a34d8d1bc5c75df24a12c8c96f74a3 selftests: nft_nat: ensuring the listening side is up before starting the client
db0f2203e7721a30ed9ef793e4174ae4352d5108 perf stat: Fix counting when initial delay configured
f8db8250ffcf03e96cc9f1df3100c38bb289e1a2 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7f3a2f0fece30cdf2791e17b68562422f1753ec7 net: caif: Fix use-after-free in cfusbl_device_notify()
8b43ab9713421f710087db5b777c3d7c13346784 ice: copy last block omitted in ice_get_module_eeprom()
8d4f34e3c4611cb1f029121b9dc86d72788d4dc4 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
225584a54adb6a7cbafb21ccb7588450ee83495f drm/msm/dpu: fix len of sc7180 ctl blocks
9ad2548e49e705fc4430b7a0a551c1490571b895 net: stmmac: add to set device wake up flag when stmmac init phy
43336e48fce857fb73b7f37ce5ae92fc7e6d8a02 net: phylib: get rid of unnecessary locking
8b87068dd9a15cd2b7b8fb8cdc79063ce41bd154 bnxt_en: Avoid order-5 memory allocation for TPA data
34a6ce7cdb964bf3ca54b11bd28dd1f7f1b802fd netfilter: ctnetlink: revert to dumping mark regardless of event type
e6a3eb5012d1f27b9d9eadcda8efa0afefd21f51 netfilter: tproxy: fix deadlock due to missing BH disable
c0f6922db951b78196433a8d05b32b65e39284d3 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
2f4075a89cf340e8ef4e3c4d874d69b04bd6287c net: phy: smsc: Cache interrupt mask
0eb3b714df9d70035f86d1da382bbfdb7cf28e88 net: phy: smsc: fix link up detection in forced irq mode
f7eb677bd66f75479435ad8d8f16efa5882904fa net: ethernet: mtk_eth_soc: fix RX data corruption issue
8560e2552c1f976d34970f84a1a89f5939949c44 scsi: megaraid_sas: Update max supported LD IDs to 240
0945c2891496bd1cb13271360025fec2a15c42cd netfilter: conntrack: adopt safer max chain length
63d46db96ca089b6076d57995b273cccdb45d035 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
49e232ccf67b6b22350bcffc004fa6d7e2742765 net/smc: fix fallback failed while sendmsg with fastopen
7a798b1d9e8c7588e30445f345d9b289d6492827 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
6a93de5697e3839b346c41d73a9e28b9022a4ee4 SUNRPC: Fix a server shutdown leak
b2efab2abd25325d9aecc6f3c9daab60b4db7b1b net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8b765280a1125687e5177c9de6d18e121e54f2ab af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
119831555df97ee6801ab9113522dcf8c677c439 af_unix: fix struct pid leaks in OOB support
3290181bfae3569f8b218d68fca695529f2491de riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
5b653066dd03fbec245148d9a18c9ce1b353008f s390/ftrace: remove dead code
4d0550500987d516dcca4c7d4572b679c7fdf31e RISC-V: Don't check text_mutex during stop_machine
4de5cad563a41850506af74143f26c6fc3daa6e3 ext4: Fix deadlock during directory rename
508c88490da9b3ce6ffb83d43edd7a1052b790f7 irqdomain: Fix mapping-creation race
71a8b6bd203b92c8e0c2e22d784989fa61fec830 nbd: use the correct block_device in nbd_bdev_reset
5e201711867c8c96a131085d175f5a22f7705656 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
e926110493ee8d875ad6daf8d4d774a5088b681d iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
11200cdcd1b8a7feaf4caf09691b5ea1f7530552 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
49cb716891e232133b6e6431f4e8f164411219a0 staging: rtl8723bs: clean up comparsions to NULL
99254fcd423842857eae224ad85bc6141342cc8d Staging: rtl8723bs: Placing opening { braces in previous line
2dc003fcd1f80a552541ae213e4f6617d34b176e staging: rtl8723bs: fix placement of braces
1489900993eabb42240ccae70700e64423b70f68 staging: rtl8723bs: Fix key-store index handling
25511e70c02880185014ed365d2d204cb1be25e8 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
91f46d5566a29c9c34424e57d23d4c357f361ac8 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
adee79d4d8c0db3e9d3f2478ab9d8bd2753d6651 xfs: use setattr_copy to set vfs inode attributes
61620006103eb0cda13eca36871d44bf3ccbed0c xfs: remove XFS_PREALLOC_SYNC
8719569c172855146b8de679cbf20d4128d55d17 xfs: fallocate() should call file_modified()
45114a00901685f66dd2de5336890964d8735a2c xfs: set prealloc flag in xfs_alloc_file_space()
1c7e7cb71d436c490814dbf042fa8a6bb9dc5a46 fs: add mode_strip_sgid() helper
8edee129426dd2a16c18f955bede377feb19a514 fs: move S_ISGID stripping into the vfs_*() helpers
04613e93ad2f2702c0bf5c6c943f6bab4ef459fe attr: add in_group_or_capable()
8f33b8dfe78ac19a8503ffc6f66cc8566ab311e2 fs: move should_remove_suid()
954201d25647b75b93e5a53e62a09127e5ca2101 attr: add setattr_should_drop_sgid()
7b5679e6e281c3a4d9643ded683bf546047661f0 attr: use consistent sgid stripping checks
ba6cde18f58456f76f93b579b23dccc5dff8bca7 fs: use consistent setgid checks in is_sxid()
a1dd71c67e06927d754cedab52bfc47c8b91f351 clk: qcom: mmcc-apq8084: remove spdm clocks
f4e96562cc532ecd951b555083b1630269c17fba MIPS: Fix a compilation issue
2ca8075a95282eee4dc82452d154329b4a6c3820 powerpc/iommu: fix memory leak with using debugfs_lookup()
078d6c29587b798aa998f6c1bd8e38295d349964 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
2278c472f94d21caae391fbc781dc4e646e87e71 alpha: fix R_ALPHA_LITERAL reloc for large modules
1411a85b55e7973d93192d37e951128260daaec5 macintosh: windfarm: Use unsigned type for 1-bit bitfields
a32e3f00a1bed5d740756ef2008c4cad0a9aec8b PCI: Add SolidRun vendor ID
dd6c33dc9b163a02b4482959284e13f9facb4117 scripts: handle BrokenPipeError for python scripts
8c2cb03a931edd162c36a6c3ab17371bc28b498a media: ov5640: Fix analogue gain control
a9484e1d9d433df47499080ff6ea750c381a5761 media: rc: gpio-ir-recv: add remove function
306b0d7389cc2d770285c9a4fc375fc7f22c2f32 filelocks: use mount idmapping for setlease permission check
5eff73aa74aee0f17aee0783b4773b242d429a92 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
02ab8c5b2b356f3eb4ef1f8ba1e92104b04508a3 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
eff84438e4602c188cdc8ab548e59d016bf608ec ext4: add strict range checks while freeing blocks
76df67074382f794b06f9998545958f885147cef ext4: block range must be validated before use in ext4_mb_clear_bb()
1d284e42ac54ef95d9689d5c21c9f1a1021ba25d arch: fix broken BuildID for arm64 and riscv
b4a9fb0b88a881f9dab356bb91e5769aaaf8c399 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
a245619708843154d137cfc1bedd8f7b1581f742 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
4aa99d3f90a29a8905b37a8c4426962f85048dc4 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
7a92a2d8c8d6a9964405c860dd1ec274b848630f sh: define RUNTIME_DISCARD_EXIT
d1aa13f8de3d84227c4930e7b100a3ab5e31759a tools build: Add feature test for init_disassemble_info API changes
3808b44a13d542c89b947028bc7adb09c72bcf7b tools include: add dis-asm-compat.h to handle version differences
6b82f2ea9fdb8ae3becae709b8d8386c513f30e1 tools perf: Fix compilation error with new binutils
11683aae75974f567de6097a2ae01aafa3139b6a tools bpf_jit_disasm: Fix compilation error with new binutils
84950f073256404836f925ca8a2a8a77c469fc58 tools bpftool: Fix compilation error with new binutils
8e3ab59b5d8e0dfdcfd21f35acc1c05665605ae2 KVM: fix memoryleak in kvm_init()
70ede25d73045f70fd121dda39d69768b2ff372a xfs: remove xfs_setattr_time() declaration
f53f70583a847065ad7f3d2484f90288288a4195 UML: define RUNTIME_DISCARD_EXIT
f2f1fa31042c5bd811e55b1c638360256d46d02a fs: hold writers when changing mount's idmapping
a5e35fe9753e53247b8e5f815b67f8c48b6b0405 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
2b5cbfa5e918e53c53b2f486977a375f6849efc8 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
61773f2d79fd6c568e6b13a5a654758eea764693 KVM: VMX: Fix crash due to uninitialized current_vmcs
908fe1692137803be1fffdcd2e3da5a848bfd506 Makefile: use -gdwarf-{4|5} for assembler for DEBUG_INFO_DWARF{4|5}

--===============4329192665612754849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60eeba49bbdf-156ac03275b0.txt

b42d7049a4a4168a6c9c041fe65005890741db2d fs: prevent out-of-bounds array speculation when closing a file descriptor
a34200665e02a599357e9970059a5b916dec9efc x86/CPU/AMD: Disable XSAVES on AMD family 0x17
84e0a81eb09798221cbecdf4ba6cecf4c499d7c2 drm/connector: print max_requested_bpc in state debugfs
271c6500206df0c21a30acdc982b5010f271ea33 ext4: fix RENAME_WHITEOUT handling for inline directories
b007494a6cf59290f42a773345e53afe71cf6b2c ext4: fix another off-by-one fsmap error on 1k block filesystems
be7c2b1178e94a1487fcde7b020f18ce055bb60c ext4: move where set the MAY_INLINE_DATA flag is set
5f40a9dfe070243fe64857c36d8d3a00fd1a92cf ext4: fix WARNING in ext4_update_inline_data
aef0df5ac7860d4a3a0b520623fb3c96e9798f34 ext4: zero i_disksize when initializing the bootloader inode
cd606ab4549fa99e4c1ed38745e171678e4e853e nfc: change order inside nfc_se_io error path
f13463e8b0e4466b7fc3bdbf58fbe634f8fd9eb0 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
a27caf8ec1fecec0df6faf0e329ee30fb7ca5748 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
44277f2910e7403a2ec1fb11a9a8479ab6a30744 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
92392de7ca13fc24a46f18497c7e5397cc7f86e9 ipmi:ssif: make ssif_i2c_send() void
8482d3cd700468724249515f1e28673a6a021959 ipmi:ssif: resend_msg() cannot fail
b9b5a01ea3946dc50c07cd60868ac09df021d96b ipmi:ssif: Remove rtc_us_timer
96a7df4b0524242348d1945154c3dc83082a0194 ipmi:ssif: Increase the message retry time
a9e50d78e2eebaf1bb217e53dabb1ff1aca8120e ipmi:ssif: Add a timer between request retries
387a75a6ec1f82d47f008ce11a76ce65e963f723 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
dc4d4e94c5bd6228e54adb1d9a6a7adde951f14f irqdomain: Fix domain registration race
a9046832d381a2699e6cd244f014437863b6eaf1 iommu/vt-d: Fix PASID directory pointer coherency
4fd7cee75b0e39eafefc2974bce8a74fdb5ba7a4 SMB3: Backup intent flag missing from some more ops
8dc15f8e9c90c639d58d3a89ea2e49fce06e7dfc cifs: Fix uninitialized memory read in smb3_qfs_tcon()
098f27dd653ce4786674082c09fa5a44b06db75d scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d80f8d59d5bc6dfe6d002d44d3e907cf881be6a3 ext4: Fix possible corruption when moving a directory
5b14fccc187892e502330b879cd30da9bd149664 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
7c9837acdd37971f5505e9dfcc63cb3af115f200 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
86cfa36ea398e94e3ab58ba87cd8d995a479881b ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
1906ab48a78ac4f54d46d8b5f19c50063dae7481 selftests: nft_nat: ensuring the listening side is up before starting the client
87ad551e1213234bd2b8926840cf47da9e199f81 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
52c4d625c2604bf654431ef53b6461cedbd501c3 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
f2e81b90e15c22d4dae8b75438d8082d524469a2 net: caif: Fix use-after-free in cfusbl_device_notify()
4d3ba518add1da32244d199fb8de5b03774270a6 bnxt_en: Avoid order-5 memory allocation for TPA data
4a7ee42e5a4f2244f547656e9502fdce8ee677a7 netfilter: tproxy: fix deadlock due to missing BH disable
b242da089282edb708a312f8443d4da45e69feaf btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f2c22bcc37653263a4080e21cb8097d32292be78 scsi: megaraid_sas: Update max supported LD IDs to 240
9a72a83ecae5b3491c2b3a16f30149b2490a89a4 net/smc: fix fallback failed while sendmsg with fastopen
4f1bcda8a5f86d09333fde207e8ecaaaf9eb7666 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2d81ef2af96f6a0dd530096a910e246d61d49060 ext4: Fix deadlock during directory rename
8e9b26d96e8d9742c216921593171e019262a9f2 clk: qcom: mmcc-apq8084: remove spdm clocks
e1693c5b99ad4a0dbe6b1d6723d21d37b0f9fb01 MIPS: Fix a compilation issue
054f0af8ccb5dbf3d253e4e5eca80c414b46a33f alpha: fix R_ALPHA_LITERAL reloc for large modules
80cba1ed30ece7d9fca4c3eddfcd361b390a27db macintosh: windfarm: Use unsigned type for 1-bit bitfields
5a0150ec27b7ac4bd7e0e1eaa1169c2658fd4142 PCI: Add SolidRun vendor ID
f22970b20fb962997fdbdd6fd06224d2ca0e2dab media: ov5640: Fix analogue gain control
60ad815bd3504ff2251e8fdb6a7402b3d5d5f3c4 ipmi/watchdog: replace atomic_add() and atomic_sub()
8326d7a81c6d8caab2d46c0e8d6b8185a1610fbe ipmi:watchdog: Set panic count to proper value on a panic
75714da31090a4bbe6c6a054e3e59b2fe9467cb5 drm/i915: Don't use BAR mappings for ring buffers with LLC
f3eca1282ba412d01d22d8f0920d4a14526adf21 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
57c3cc9124c14ec075a563c9a264e16460cb36e2 arch: fix broken BuildID for arm64 and riscv
dd56d89fe4fe479505f8f15a45ca6c073624657b powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
08c114c3924c178f608530219872d8c30734de5a powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
f62eb4f91f6360bdffcaaefe7a5e9d2e3f0b8542 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
b46107817568df84379a02233faa417555e504db sh: define RUNTIME_DISCARD_EXIT
f4c78f0ad1d08072eebb79fe09a6e4490c6daa96 UML: define RUNTIME_DISCARD_EXIT
156ac03275b0b3f84691115062bbe4628ed7e37c s390/dasd: add missing discipline function

--===============4329192665612754849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9875e684089-ad762045abdf.txt

3824458b94671ee56cec22d82ac8741531c19639 fs: prevent out-of-bounds array speculation when closing a file descriptor
abaaef29058d63cd68fe64f473c594d1baa3ab98 btrfs: fix unnecessary increment of read error stat on write error
be7ea7e2f4510e62b4535a599514893e46e07a3c btrfs: fix percent calculation for bg reclaim message
36f7f2bd35a04305744dc2617b852d0785b27305 io_uring/uring_cmd: ensure that device supports IOPOLL
27959d155a59b5c16d897a2d515e0eed711108de erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
1caeb5c90a02cff8725720d7527fd9b5e58b02f8 perf inject: Fix --buildid-all not to eat up MMAP2
4722031fe7281bb13810c61a687096a1e71de0f8 fork: allow CLONE_NEWTIME in clone3 flags
943148ba49a0e795acce41c7d54713f4df40ff3a RISC-V: Stop emitting attributes
08451bbe9d6908758df6807c730d44efbea0fe10 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
2ceb5078a507c1b371e34ed974716da0cbc68d04 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
6f708fbe7ff6d8d0a517c1bd9b8bcec1b02b787f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
2198e2727cc392e6a739c0781501374d461a727f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
9d264e180da0c4ff3a901c0b23bda99ef78a3291 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
06cdea401186c4e13e981d63df12c47191e0098d drm/connector: print max_requested_bpc in state debugfs
8ae84a3c5c7b3bd65065bdd49d927d8b121ebc0a staging: rtl8723bs: Fix key-store index handling
922ea07da427331439bdecfbadd109567018b667 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
faf7f309c458923694a7ece042469d7db2b2e640 ext4: fix cgroup writeback accounting with fs-layer encryption
86ac0f2b824425b9030b424faa83d07bf108e8ee ext4: fix RENAME_WHITEOUT handling for inline directories
1c24a934329a340c4296925ca98187bd4e8cb25f ext4: fix another off-by-one fsmap error on 1k block filesystems
dc386e5a50260347e1368491935a641e3e4bbbc3 ext4: move where set the MAY_INLINE_DATA flag is set
28be784b0c7c07929e33f770babe0a3308234f9c ext4: fix WARNING in ext4_update_inline_data
bcf98f33ccca8d9d6918190be632088a034a013f ext4: zero i_disksize when initializing the bootloader inode
a9b429bb8e8a48784288c398e7327adb8a7cdbdc HID: core: Provide new max_buffer_size attribute to over-ride the default
b04bf1ddf5b06da68ee7e967b752a969c7fc8904 HID: uhid: Over-ride the default maximum data buffer value with our own
41e095415a9e7ab49dcaec701db807e1c7e1cb64 nfc: change order inside nfc_se_io error path
bb9c27872f83be9d823f12bb31ffd31e46af5885 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
1e7e00a9a019d329e2095a923b33ff990bbc1375 KVM: VMX: Don't bother disabling eVMCS static key on module exit
6021bd2a708176f2794de660b453cbd6092cbfab KVM: x86: Move guts of kvm_arch_init() to standalone helper
8d7144d3e09ba2ee18683bb52cee1fed97c527a1 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
f926a8f45bcda32b03a28a994218068654277527 fs: dlm: fix log of lowcomms vs midcomms
d034b4b34edb5009398653618331b1d09ab7ae40 fs: dlm: add midcomms init/start functions
7b33f11be8752fba1279d7eaddff650ccf3ae1b6 fs: dlm: start midcomms before scand
39da0b37f5a763cd63e0250ee2d8b02b9e817a98 fs: dlm: remove send repeat remove handling
edff6d37b2a3eab82c90bb6aa1165fb2e171c727 fs: dlm: use packet in dlm_mhandle
ff0bc8af97ff8329fc8e1de94cf21246f9c90d13 fd: dlm: trace send/recv of dlm message and rcom
0cbe0e86f0ef617e3c1d39afb9c79481f75a19f9 fs: dlm: fix use after free in midcomms commit
ceb23a4280b8dd57756e3df60f83c59cad01a745 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
4e59f9a7c3f6eaf58b26e48caf5cb8e76a5db1b8 fs: dlm: be sure to call dlm_send_queue_flush()
5ee3befdc784c39b02edb954ecc07b654b1c2c47 fs: dlm: fix race setting stop tx flag
49cf49bfbd237df261b71536045fda99f67e86a7 udf: Fix off-by-one error when discarding preallocation
1af5a7db5b2d79ba30fd8effec387bf77efcd8cd bus: mhi: ep: Power up/down MHI stack during MHI RESET
ab31a606b9d1ea783968452a4682ab8c0b36b6fc bus: mhi: ep: Change state_lock to mutex
ce2de1b666c49c55b1899364834de0634be8584e Input: exc3000 - properly stop timer on shutdown
6d7e0d7c940603a1aca3591459d7d12029ae1459 ipmi:ssif: Remove rtc_us_timer
de8162df8e2d39692e890ddfdf2a4ec7e34267f6 ipmi:ssif: Increase the message retry time
319b7734e9205ffc30ba1714d5b823b6db3bd7cd ipmi:ssif: Add a timer between request retries
0a7e1aab25e925256d5f1d395a4dc8e54cfb0593 spi: intel: Check number of chip selects after reading the descriptor
241c0d745a750cb001c2e2284e4f37d57c7f2b8a drm/i915: Introduce intel_panel_init_alloc()
42b5d257d412bcc9d80bd8aa0e40816bda9ccaca drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
929708d375c67e93136a0b2c736568c372f67bcf drm/i915: Populate encoder->devdata for DSI on icl+
c98577ac0a65643d2f94f48a31fce435e87e3c91 block: Revert "block: Do not reread partition table on exclusively open device"
4936addff7d25206cd695cca377bd3c0a6cd2110 block: fix scan partition for exclusively open device again
7a8b66bf63f9d4798b3cd64d4e622380069c0d1f riscv: Add header include guards to insn.h
765b7f626049ca14a5491e585419d670a39d85d1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
242b0a827ac9939265fc313f8cf1290660fafecf ext4: Fix possible corruption when moving a directory
46843ee6c98231a0d9893180d6197e4c2ef1f2c9 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
f2f0fc08a6c425c5661daabf0c89b8853751a1c1 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
c0a1fcbf48020a83cea184ab1aa1b438eef83099 drm/msm: Fix potential invalid ptr free
3e4accff2620e8201915b0295cc3849e61b7ecd9 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
82d8ae7435be0564f0ae941948016c7f121f5347 drm/msm/a5xx: fix highest bank bit for a530
0254519dc92df8c54394e531da1e603543ec37e0 drm/msm/a5xx: fix the emptyness check in the preempt code
60b1b59cfd488ac3aecc1fd0307b32dc4bd677bb drm/msm/a5xx: fix context faults during ring switch
e9ff1120c3b6358492c8e4338af5a10d93878ca4 bgmac: fix *initial* chip reset to support BCM5358
6e5161527527bfbce34ae2826daa4ca9db6836a7 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
efa10e0bdd18a31d9c59b9e3c59ec7ab7811cb70 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
0a86b987eab9463651fd88bf098b9e037a62d78a tls: rx: fix return value for async crypto
d9ad1bfac94e265d0fdb8e3299948b036b6c55a9 drm/msm/dpu: disable features unsupported by QCM2290
a7e4a47cdc52ad360dfe1176241a96b4c443e9c1 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5a3c4f99f61130fd768740d4c1b61726a1914870 net: lan966x: Fix port police support using tc-matchall
cd6dde728f2b7fcedfefb5e03407672a2d5e2f4a selftests: nft_nat: ensuring the listening side is up before starting the client
f40ae4361002735a8f5b663c20ca4b6ff9c45896 netfilter: nft_last: copy content when cloning expression
d36506ca0a6944cee30d5b2d7dc510fe9309eedb netfilter: nft_quota: copy content when cloning expression
8a430d1508d6e92488e7255ceb9c65c7f97b1b47 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
22b3048d4e26a29174c7d2f9b157c6e771496806 net: use indirect calls helpers for sk_exit_memory_pressure()
e021112dbc1bfe78f04e2be91af8f3fc456aad30 perf stat: Fix counting when initial delay configured
60a32bc86b1cd26f1ba5e0f50efb6ad9b4a7f871 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
1aa233569bcaa743ab61019413d45d2517a70003 net: caif: Fix use-after-free in cfusbl_device_notify()
936bb3c4b0990500a4606e3d7e93bcf006e23e33 ice: copy last block omitted in ice_get_module_eeprom()
45496eab70528f92604a16e524a742046f3336eb bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
09d355d44d75bd9b62a064dbe1ea2960be702492 drm/msm/dpu: fix len of sc7180 ctl blocks
2f5248925d06a3957cee19d664cfd64b29b5dbba drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
b0c730b365f7d1c9d028e9b9b0195a45d8da3755 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
d501e71312f5393515b5ca5665bd2aa398ee9dea drm/msm/dpu: clear DSPP reservations in rm release
e59b9882433d0edb4b46df6b2394c81b79983241 net: stmmac: add to set device wake up flag when stmmac init phy
8ebee799e6fb92ce4e73462ba2f961004e30e348 net: phylib: get rid of unnecessary locking
df6f8675523bf30d9ff102cd6b3a1d5d96422a2c bnxt_en: Avoid order-5 memory allocation for TPA data
28e081d5177c233257e189549a9fc7962c1005ce netfilter: ctnetlink: revert to dumping mark regardless of event type
f9f9dc5f8f30b4b863f0d781b90dc84acc3b26f5 netfilter: tproxy: fix deadlock due to missing BH disable
aa0098598b5490b483cea193392e4018d36d0f40 m68k: mm: Move initrd phys_to_virt handling after paging_init()
b36159c1fb04769be2fd512f0afbf371d495d2d1 btrfs: fix extent map logging bit not cleared for split maps after dropping range
4a41a40d24ad1e4e4c1f3c6f353bfdd6005833bb bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
b0513645e8df634c1ebb3eceea3aa5d0e741d32e btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
bbe9a116960e69311f6538fea76c273fd5b50617 net: phy: smsc: fix link up detection in forced irq mode
6d92c1f9adbcf02eda6cc3a50152c210d6bd9e55 net: ethernet: mtk_eth_soc: fix RX data corruption issue
cf9ac7312524d29e92e5766508aaf2330c60ef4f net: tls: fix device-offloaded sendpage straddling records
f2e1aee2f5b52025faf50846d8c2d5a69fc17d0d scsi: megaraid_sas: Update max supported LD IDs to 240
f597ebafa0c6cb7f67191b77966a05d337a31fc6 scsi: sd: Fix wrong zone_write_granularity value during revalidate
8e3b50423a307816ec060c380410ab3beda5af47 netfilter: conntrack: adopt safer max chain length
af36ff368c33ce4cb3bef9ffc1da27188ef4f203 platform: mellanox: select REGMAP instead of depending on it
3596eadd74f080373c88e5be058a1f10e9a35ea8 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
8795a9132a68865b8e82aa0c3f25324147387f6c block: fix wrong mode for blkdev_put() from disk_scan_partitions()
a0ee9fc2cc91cd25363e332224fbcfe7a8a016ee NFSD: Protect against filesystem freezing
d4510c4d1967b2bc2b3410af6f5d33c844759991 ice: Fix DSCP PFC TLV creation
b34056b9e7b7ecd3d9332c309e160755d8c773d3 ethernet: ice: avoid gcc-9 integer overflow warning
08b10dc54d2c11e51273f53e033ca28ad6a1844c net/smc: fix fallback failed while sendmsg with fastopen
9104a8eb7fe1d57131b83d90cbe932d876ed3a8a octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
6ca8cc3db066e9a28b291d1c868aa90239ff74dd SUNRPC: Fix a server shutdown leak
ee30ffaab0f245d321bdf6965ba4753a2e033d5c net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a86a5f4682f3f171d9122a1eaa4431bd0bfe9349 af_unix: fix struct pid leaks in OOB support
c9ea416a3bce644d69e590d482f2ae585739288c erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
ab1587793144c868807592db40ff4c68d21ba3ad riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
210296c9271e81ed9648e59b3d2c43e6fc197e49 RISC-V: Don't check text_mutex during stop_machine
779bf7975328ef7529e7052f0372e94b7559e08d drm/amdgpu: fix return value check in kfd
3646bd3b743089396d160f180aa9a269e12a61d0 ext4: Fix deadlock during directory rename
1e2857bb7b618f1d68a20404ae9ed8368f180337 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
b955eb49a04b5dbc09ecacde5f010ad2c52ce4d3 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
df0b3291d601f39d3433d1d0098e2bb08bde773e adreno: Shutdown the GPU properly
f70a6587ceff751c40f40d28166f59379e80e8ff drm/msm/adreno: fix runtime PM imbalance at unbind
0d03a25b93e49e43f51ab7868b6120bfc24d4cb0 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a368130e29a80849589830ea9f89d81cdbf1c525 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
fb904c9277e1e3dc815cded97f3bb5d8f5447f9a clk: qcom: mmcc-apq8084: remove spdm clocks
301a6f773b9ae3302132c2250a0c47f13adda272 MIPS: Fix a compilation issue
60e85f9b41b46f399f8418c89394b81bf7b56d72 powerpc/64: Don't recurse irq replay
6cb841c91ba96e41b78cd42fa4c9810c64c597e0 powerpc/iommu: fix memory leak with using debugfs_lookup()
5688f39f0c89d1095e0255bff99ac01bce4d9052 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
72b6f418ee6af215988b3035d5f1ce47a0b52188 powerpc/bpf/32: Only set a stack frame when necessary
cde2f45f96fc9ac4a1e321a50590d1dbcd356e24 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
13b2bd413d798bc2408aef264ccaf585925420ab powerpc/64: Move paca allocation to early_setup()
90ff53e98da32c952b31821d6dd32b9b6fa929ca powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
0dfc1eb3bb8f3f2d7d7c4672972bbb9e4ddc86d3 alpha: fix R_ALPHA_LITERAL reloc for large modules
b63a8d52ba7ae6e383ce41c6d3d430cad99f4e1b macintosh: windfarm: Use unsigned type for 1-bit bitfields
bafc37e0ea6b2463fd6a7a844e4abb94b07dd20d PCI: Add SolidRun vendor ID
423f19a0d82e1e259bf086f3127fdccd796e3ae8 scripts: handle BrokenPipeError for python scripts
23f75e1af841b367bc3461594823e4f24ecfa76e media: ov5640: Fix analogue gain control
609ec9bf272fe4943edcf23023edabb42517b60b media: rc: gpio-ir-recv: add remove function
44f98bec4a49da75016ac920077c649a5297956d drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
f2cd8a4202f473b197b5a7403a5fd66fda11ae47 drm/amd/display: adjust MALL size available for DCN32 and DCN321
51c190ad1180c918567662266ccbf03073737eb8 filelocks: use mount idmapping for setlease permission check
9bdb82e25b8507b919c9e5a5deb37a540da350d4 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
ad762045abdf813dabe97eb30ccf76b3b041c298 UML: define RUNTIME_DISCARD_EXIT

--===============4329192665612754849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bfa7208153a-129c516a3159.txt

50750789c52faa66401c6669caecaad262018eb6 fs: prevent out-of-bounds array speculation when closing a file descriptor
d9002d5aa7ea890949c19a4ddbc78243e2b39fd5 btrfs: fix unnecessary increment of read error stat on write error
57cf61d97e1263db20042a91dacf468c3ee96e52 btrfs: fix percent calculation for bg reclaim message
4888f7be1c5e142a2353c25f53d687678e1474bb btrfs: fix block group item corruption after inserting new block group
218b5fe8d199fec0696129ac589b02f8ec75202e io_uring/uring_cmd: ensure that device supports IOPOLL
90e959b9587da34a090f7e66c2b078909bcf7608 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
76e973f79444c7c002b65351ab845cae3f2f03d0 perf inject: Fix --buildid-all not to eat up MMAP2
2ddaac0b05e86964455d412d1ab1476591017fb7 fork: allow CLONE_NEWTIME in clone3 flags
ba17c9ef6bd65d9c7669593ec5b4c544a6582977 RISC-V: Stop emitting attributes
643f4a591cbca022d9c9560744ad0a879c6a7bea thermal: intel: int340x: processor_thermal: Fix deadlock
17ac9f4aebedb9c96e508e64a618a6cb7ce8d5d6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6d0f24d17fa11272b1187132bee3789be2914dce drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
5bd1e7da3cccef7b79eee7224ed9b75d21b32a08 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
e0b5a2760da806e6126492a2dfb7237bcb85c19c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
762176bc5d0db6e1539b0e5c2414593e84b9bd9a drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
c3e6c7e80f044ddc538b167a9c224b826d338d8f drm/connector: print max_requested_bpc in state debugfs
1591a8c1dc536c7355505d2f478cc16b05366a85 drm/msm/adreno: fix runtime PM imbalance at unbind
6ef2b0aae2f85389493cd442b5c37682bf1183b7 staging: rtl8723bs: Fix key-store index handling
9b6a4dfed727f9f8e0e7d1e96a290166ade5f7ab staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
d5c769fa3731a7a4a7f301c24e14d419ea740e49 ext4: fix cgroup writeback accounting with fs-layer encryption
acca42a45127454946b25e00b714f8b1e20cf227 ext4: fix RENAME_WHITEOUT handling for inline directories
faaa97ed4f73bffb258e48e2169ddf05681179f5 ext4: fix another off-by-one fsmap error on 1k block filesystems
385546e5b5bd0c4e689c6489163c272f99b469a9 ext4: move where set the MAY_INLINE_DATA flag is set
e958f30c0efdd8aef6d089a241bb076e5846de44 ext4: fix WARNING in ext4_update_inline_data
24d363edd936607c8b2ac8ea68095d65cf96264e ext4: zero i_disksize when initializing the bootloader inode
c50692a113ffcd5d1c0309e3a8579e84627a011a HID: core: Provide new max_buffer_size attribute to over-ride the default
527e9a2298ea9f0ae82b9bdb44af469807a0e6ac HID: uhid: Over-ride the default maximum data buffer value with our own
abc0716c486e8e5d327bba304a4093e77d6057eb nfc: change order inside nfc_se_io error path
e5a677c8f33395e25e5ec4d27ddf4edd943d326c KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
0b322abffe687fbcdb36c6b2d757d10e268e423a KVM: VMX: Don't bother disabling eVMCS static key on module exit
b124a2f27b14ebee24cdf5a68a35387db7515fc4 KVM: x86: Move guts of kvm_arch_init() to standalone helper
7a9a8bda060b0368b965953cd240d8e1747c428e KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
7d674de1d1016696cd345d6c4a6da8ec564eb350 udf: Fix off-by-one error when discarding preallocation
ee50bf5766e2009228f3c77b6a8e46daea34827a bus: mhi: ep: Power up/down MHI stack during MHI RESET
036b262bb2361ca78fe548eda5c98ace2d201fdf bus: mhi: ep: Change state_lock to mutex
9dd050597ab0c6d0d871da251b4d9ba748e12853 drm/i915: Introduce intel_panel_init_alloc()
b08de844e54a03daf89a644257b2c419d0d7614a drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
3d624d3a57bf240b8d6ee72f552c2786c0018952 drm/i915: Populate encoder->devdata for DSI on icl+
a9749db08172a6bc1d9aed3b190a5027e57c4692 block: Revert "block: Do not reread partition table on exclusively open device"
4ef17046d9f782185a89368b4e207acd7a54e922 block: fix scan partition for exclusively open device again
f24df3bbe5ae440491877a217b20a4a939c1c5e7 riscv: Add header include guards to insn.h
19756ce0f9a72683cdbda1fcaec6287f62d17418 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
19f95a5a0f43a726c8e642c9a2e6f24da0af993b ext4: Fix possible corruption when moving a directory
39697a10e0a742fad883f2fc0115d4b9f4ddf6bf drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
a66e4445d824442b9462248ccfad8b2941d91bba drm/nouveau/fb/gp102-: cache scrubber binary on first load
4bef53342cb09aec7fd9daec38327add813d9de8 drm/msm: Fix potential invalid ptr free
96b733b5c1ce22b31ee4cdc27bfff10e9214c81e drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
5108b618805790d25cb9771370c7be70bed24199 drm/msm/a5xx: fix highest bank bit for a530
36ebe969936e8be47d2008eeb8cf6190f0f348d9 drm/msm/a5xx: fix the emptyness check in the preempt code
ac242c9f8ddbb547a5c7ed38f6c52b0bdece3784 drm/msm/a5xx: fix context faults during ring switch
272d244c3556c74d57fe97a7d0729b561daa39d6 bgmac: fix *initial* chip reset to support BCM5358
e738c3535908e9223980d0c03952f9aa58a3d9b5 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
860d19d32b81def20bcbb86bfa970342cde6d980 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
a7a8ad30fbe09970cc5f23ed33fcde4dc753058f tls: rx: fix return value for async crypto
28d54c45b18a14c5e568ea76abd7ac5f432bf290 drm/msm/dpu: disable features unsupported by QCM2290
056396d452b8c318ef57fd953bd0142025b77a0e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4e85d5a0c507cbf09648a16e584c80c190a84bcd net: lan966x: Fix port police support using tc-matchall
a73e9fa116d5f570e5c82532e8a088fc78454bcb selftests: nft_nat: ensuring the listening side is up before starting the client
7a6e9a96bc8af21c5d240b9666743be87365c390 netfilter: nft_last: copy content when cloning expression
2f628763e169eaac3a4f12bd1bce3c9588843c63 netfilter: nft_quota: copy content when cloning expression
8b56abd93fcd89f0bfd86c62cbf020b530eae00f net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
15ab50c77f6a8b73b18a4978dd85e8daf3812322 net: use indirect calls helpers for sk_exit_memory_pressure()
cc9494afc89b0ae16cab3ae92c64e8c1eccb1836 perf stat: Fix counting when initial delay configured
eeca87978e69afe264db80b126e9e59d598743c1 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
067b6892ea0de3374bf89d0e3842200ae48ba9eb net: caif: Fix use-after-free in cfusbl_device_notify()
1a9df094567ae1cfd63be3da7eb86f5867cb8658 ice: copy last block omitted in ice_get_module_eeprom()
c158993e9100218854dce4f5970e3142291d0013 nfp: fix incorrectly set csum flag for nfd3 path
f78653cfc267653dc6833240ca6b71ee51af8306 nfp: fix esp-tx-csum-offload doesn't take effect
67497bb64ecd3085b9a9c025413f695c3b2100b9 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
490bcbfd0917e0cf5c9d79426afbfbfd6b0aba39 drm/msm/dpu: fix len of sc7180 ctl blocks
fe3724be55996e018d1c05db8f036a71f608077d drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
8007d73307cabcf374ec08480ee345f5f046ee1d drm/msm/dpu: correct sm8250 and sm8350 scaler
cb016974f5682a306d3714aa2c0f588a795f60f5 drm/msm/dpu: correct sm6115 scaler
d04bd6b2ebdbf0e52a3a80725e978a682983a3be drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
dae6095a9fb0a1cf75fdb0ad65ae6ea891224f20 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
3ea647757063b4ea105dbb874a774cbb79192264 drm/msm/disp/dpu: fix sc7280_pp base offset
456fe06184aa01a510d431aff3b5a7f4f7db53bf drm/msm/dpu: clear DSPP reservations in rm release
48406fc0093081ae1f4c681b08b76039bb6a1bba net: stmmac: add to set device wake up flag when stmmac init phy
e251eeff60b010ddcafc5ac3bd1c1730de97293b net: phylib: get rid of unnecessary locking
bad472d914d9dd38f664cabac4464a62ead9a3a2 bnxt_en: Avoid order-5 memory allocation for TPA data
2c516738d4e9c6f4831c9c122a7bc44563a9f13b netfilter: ctnetlink: revert to dumping mark regardless of event type
6ab2adeadd03a219ac9da6bcf3fbd85563dfc6b5 netfilter: tproxy: fix deadlock due to missing BH disable
7889e98a0074400abd331ca951c6cd7aea0a16e3 m68k: mm: Move initrd phys_to_virt handling after paging_init()
68f2c17ff01cb08c1a043fcfddcf86cf1284fee5 btrfs: fix extent map logging bit not cleared for split maps after dropping range
48a016729402ed7deb82f41f4f5cb48f8deda897 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
cec2e42ef6ae9793510f3a09d242861b65e5ae2b btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
c583f8ddfa0dd20fb27675c62274253cc47f5d62 net: phy: smsc: fix link up detection in forced irq mode
28902b913b092e3c18b321f0e2d1f58ed0a8b0a2 net: ethernet: mtk_eth_soc: fix RX data corruption issue
c66bad4b6dd64c3a02b9e6309f8f4f0b2925d91a net: tls: fix device-offloaded sendpage straddling records
7e67a26331fb4d47e6949fe798b6691f235892c1 scsi: megaraid_sas: Update max supported LD IDs to 240
5f2d21a6ce694015e6182550cc02b401347aab93 scsi: sd: Fix wrong zone_write_granularity value during revalidate
a71660c05bc7a837e339cbdcba9a89229b76e355 netfilter: conntrack: adopt safer max chain length
6a20385004e8ab5b43fff168d6b4bddb59a7654e platform/x86: dell-ddv: Return error if buffer is empty
2ab23afb7d275f68e87d414818aa3593115d0f55 platform/x86: dell-ddv: Fix temperature scaling
aedcb4bbfbec34940676dfa7af472f3476c9a243 platform: mellanox: select REGMAP instead of depending on it
b3b548ba0c9643c2369e77b643d52ae67026ccbe platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e5807e72378fa1052b8fe316b1267deabb3f9bb7 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
86e2ff7c41fcbc2fbf734aca977825b44c88cc9f NFSD: Protect against filesystem freezing
357a0302b3d3f557ccc9815f88c3ba817091a0ed ice: Fix DSCP PFC TLV creation
77adcf3c909d5d2c891ee72c3698166e3e8b088e ethernet: ice: avoid gcc-9 integer overflow warning
12073ac4572160e3fc3bfeff630bb376c1a53873 net/smc: fix fallback failed while sendmsg with fastopen
94990c3d784821cdd1e80e116f8f6b35bca6adc7 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
be0017714b52c842f2bec7ea8102217acb69ce0c SUNRPC: Fix a server shutdown leak
58ec65ce5134d2f84eba2ba0bc7aec7fcac77213 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
d662ec7220b60c7b08dabd7020031ed3c6c72819 af_unix: fix struct pid leaks in OOB support
7c726aa56fe91124a0f8ba2a2270178aa759fea6 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
4a3c81451519bf3750c945a277d5e7690dcb047d riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2c8072ba238a92385f55e4af2725a30c62a1e9f3 RISC-V: Don't check text_mutex during stop_machine
eb98f22d1a155d0a4bf40d5874799e74892eb36e drm/amdgpu: fix return value check in kfd
ca450e2028307d4560b1638542202c381257cc71 ext4: Fix deadlock during directory rename
c01098c160f974cf403341bf1e1c5d77121ccaba RISC-V: take text_mutex during alternative patching
128b58ab9ee2e422ba3ecdc49b20732fdc27c1f4 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
c607503779ccf828087157716f0eae53a3fc14f8 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
620246cb5d76a21a48798205231a096f11c23cb1 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
81075eb9658bceeb7f422ea94c050477375a402a tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
9f3aa1311b617c8cf1e1ea1ad377f22876f15713 clk: qcom: mmcc-apq8084: remove spdm clocks
5a1ad1cdf8971858e5ce819faca1b0008d937e1e MIPS: Fix a compilation issue
79ba86f1aab71d0fca6b1ed9ec9f0619835171c0 powerpc/64: Don't recurse irq replay
da85a6214ad970a3f26474a116fa66acb76a0ca9 powerpc/iommu: fix memory leak with using debugfs_lookup()
ef58f8c7b091efc508a68dad6c58610e28f32d51 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
818d41db336bff2ddbf9308bdf409770430ed43c powerpc: Remove __kernel_text_address() in show_instructions()
f4a8c2da9eace5c358fd635561ec67cd0c5a2e16 powerpc/bpf/32: Only set a stack frame when necessary
053ff3caf236168f673a0d6b1a8570d0da327c13 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
55f7d797c911a0f4185d49ec41eacc303561d9bc powerpc/64: Move paca allocation to early_setup()
3c6ff952c1979f0e9627b4a117c9e3728c826f61 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
777710bbd9b7543c41e4069550e90e8e39168bb0 alpha: fix R_ALPHA_LITERAL reloc for large modules
0e5b4e26bc50d427aa26307f5a24a42721ec3a48 macintosh: windfarm: Use unsigned type for 1-bit bitfields
147f862ed18596aba172885d09edee8b57223fac PCI: Add SolidRun vendor ID
8abbf5048dc9c8b3811cfdb05b9ab92f9943b8f8 scripts: handle BrokenPipeError for python scripts
a8c6b4d5a4793c7c40346f0692ecad11a6f569fe media: ov5640: Fix analogue gain control
03b0473328ea14ff9f7f6b6c6e3cf06e31372fc5 media: rc: gpio-ir-recv: add remove function
07e3e68b5f0831486e4b44c4eda08f82c727e3c9 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
f8b5c5c4a14678f233adb2bc06daf9c0dd421d61 drm/amd/display: adjust MALL size available for DCN32 and DCN321
231a82aaead3fa6b98f362b9a239b69d816d4612 filelocks: use mount idmapping for setlease permission check
aba6bd2eeb6395b3c7c65ac7981fc3b13d3d522f Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
56b4d35a1c9ec11c71f4440e55354e51e686f56b RISC-V: fix taking the text_mutex twice during sifive errata patching
129c516a3159707841a8e09596d3dc3d7732ee1e UML: define RUNTIME_DISCARD_EXIT

--===============4329192665612754849==--
