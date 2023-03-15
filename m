Content-Type: multipart/mixed; boundary="===============0619955444246673049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 15 Mar 2023 18:52:38 -0000
Message-Id: <167890635881.15757.11713130724738765710@gitolite.kernel.org>

--===============0619955444246673049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e94d4f2340d431767cf67aaa98d991abdf67bccf
    new: e2938c1bc6430f8a63f0822774892587aca93f0b
    log: revlist-e94d4f2340d4-e2938c1bc643.txt
  - ref: refs/heads/pending-4.19
    old: bb74584e936804d046fe19b24e87990c0523397a
    new: ccd202b26fb516a9bcf5a483de4fbd85f92a9a7b
    log: revlist-bb74584e9368-ccd202b26fb5.txt
  - ref: refs/heads/pending-5.10
    old: 12fc4dba2d8c04247b4576c0fd20dc1e3e93e65c
    new: d2f2044617b00df04f151485d762dde875231ad3
    log: revlist-12fc4dba2d8c-d2f2044617b0.txt
  - ref: refs/heads/pending-5.15
    old: 991dec7483eca31221e61e99bf840f17a9e8face
    new: a809d316272f5c4ca08ce62cc38c598bdc31feb8
    log: revlist-991dec7483ec-a809d316272f.txt
  - ref: refs/heads/pending-5.4
    old: a8d51a21ef4e20276ccc23c6242b0bd0c277b9af
    new: 92023a8a1f09a09b4b466a51a3ffe2c4c6ed327e
    log: revlist-a8d51a21ef4e-92023a8a1f09.txt
  - ref: refs/heads/pending-6.1
    old: f7682bb905f103781bc31ec2c216df09e82abee6
    new: 397f29317d77ddcac43da4fde50ccc0c5851ba9c
    log: revlist-f7682bb905f1-397f29317d77.txt
  - ref: refs/heads/pending-6.2
    old: 11e8ad08a43b060d4ad31ce28043c04eb9d9a7ea
    new: 51a2e61e69019a6cbd20dd78d527b1ad6d94c221
    log: revlist-11e8ad08a43b-51a2e61e6901.txt

--===============0619955444246673049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94d4f2340d4-e2938c1bc643.txt

136b2535144039fcdc9053394dc8f69af4443f86 fs: prevent out-of-bounds array speculation when closing a file descriptor
319de055032ab368bb45ad9a0de0491285e70a5a x86/CPU/AMD: Disable XSAVES on AMD family 0x17
bc8388781351f5d3e5e2f93fd735f8f005a18a0b ext4: fix RENAME_WHITEOUT handling for inline directories
5a606be6b9dbcb25df874b5ac9caf7c0da78616d ext4: fix another off-by-one fsmap error on 1k block filesystems
e164860e8be3f2f7430e251d906fee011301ed56 ext4: move where set the MAY_INLINE_DATA flag is set
3515c8aefcb6bff25ca7a2e16bea55ca5b6e0c6d ext4: fix WARNING in ext4_update_inline_data
35b9b90bf8dad45ba42d30ff7a0503262469040f ext4: zero i_disksize when initializing the bootloader inode
ce757ed5cf8bd2b68479dfc39a963b8fa5e03d33 nfc: change order inside nfc_se_io error path
224c578fed14d5d8e0721a506349a71537a14de2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
9e967c94dee62e77dff530c36d6b41e8ea0c4e9c ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
cf76d76177b161647609890840be1c83afa70959 net: caif: Fix use-after-free in cfusbl_device_notify()
24560e8d617ae400215e0235d10baef4e2aa33d4 clk: qcom: mmcc-apq8084: remove spdm clocks
60532c723f37117ab118602a6593b2ea5cf5a3aa MIPS: Fix a compilation issue
5fa5f8286846043ae7d9dcc18253936d1b727241 alpha: fix R_ALPHA_LITERAL reloc for large modules
d6f0e7275b9379b8105f3b569c673aebd7297c52 macintosh: windfarm: Use unsigned type for 1-bit bitfields
c67fe1e8f7c9765414731a7b842f574f0e106fd6 PCI: Add SolidRun vendor ID
385784698f2b7dafdfadfd204ff16dd1990e8d0f PCI: Avoid FLR for SolidRun SNET DPU rev 1
2abe051782394b4297b91ad385039a28b70d0a96 media: ov5640: Fix analogue gain control
9ce1a21044dd01083ecce19d19331ab54b2b01e1 tipc: improve function tipc_wait_for_cond()
6e636366774763146d49724902523999d70b3cdd drm/i915: Don't use BAR mappings for ring buffers with LLC
e2938c1bc6430f8a63f0822774892587aca93f0b x86/cpu: Fix LFENCE serialization check in init_amd()

--===============0619955444246673049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb74584e9368-ccd202b26fb5.txt

071994d0e4eaf1da85ebca35eeb47fcdcf47df17 fs: prevent out-of-bounds array speculation when closing a file descriptor
1f81ff08e88fd7c6a2b560a853e0ef09bf32805b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
71d3cfcb9ac9432306b8e9d761a26ed3d09d5d82 ext4: fix RENAME_WHITEOUT handling for inline directories
ea8aabe2989118aac6127c49ad7638b1d1c373bb ext4: fix another off-by-one fsmap error on 1k block filesystems
21521dfb6bab222efe1243f9a565df1f4eebbfa4 ext4: move where set the MAY_INLINE_DATA flag is set
4020aa733884af7c6b81e473d6fab4313f74879e ext4: fix WARNING in ext4_update_inline_data
067f0659927ff654352abee76d733f5d41c3ca41 ext4: zero i_disksize when initializing the bootloader inode
94a435237042494c6d39d83f1009603a1d228b9c nfc: change order inside nfc_se_io error path
00a8aea5d033368d23638a37d387c7a90d1f2f27 udf: Explain handling of load_nls() failure
65ecd62edb360f0573758cb72154935577a444cf udf: reduce leakage of blocks related to named streams
5a9cca191d59400f7a9c78bac521e29bb277a332 udf: Remove pointless union in udf_inode_info
823588f2f34c611bf5c9e881e255535efc532c63 udf: Preserve link count of system files
b016f080caafbc2e385001b313c4ea9e9261777d udf: Detect system inodes linked into directory hierarchy
ccd202b26fb516a9bcf5a483de4fbd85f92a9a7b ARM: dts: exynos: Fix language typo and indentation

--===============0619955444246673049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12fc4dba2d8c-d2f2044617b0.txt

3fd6a66511c2f38448e9da243edb739303714116 fs: prevent out-of-bounds array speculation when closing a file descriptor
a1dfa56732e1f1bb853a732854c2ec94de03e4c1 fork: allow CLONE_NEWTIME in clone3 flags
9d547145497c74eb5bd774dea45dd8e16363ed5e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b1a7eba9f05521a97f777e73b75f36e51a66aa7b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
84f97f659b0773a087080bc25434aff0270cd449 drm/connector: print max_requested_bpc in state debugfs
0f0b96be601ac1fa888a8d3a70d7da4a6458318f ext4: fix cgroup writeback accounting with fs-layer encryption
d67d3346d412fad7f7677cffe3c49e1cb041b72e ext4: fix RENAME_WHITEOUT handling for inline directories
fa14632450089649f28b1eb211d1a370fe5c0395 ext4: fix another off-by-one fsmap error on 1k block filesystems
e4d5e5bb37dd37e60c9e166e703a9a74b078994a ext4: move where set the MAY_INLINE_DATA flag is set
9d47ef63144fd17859dd23640c7309af006127e0 ext4: fix WARNING in ext4_update_inline_data
dd172e66f7c6a16fbe9bd30c9a438c63781ef828 ext4: zero i_disksize when initializing the bootloader inode
42fd47e8ab2d68bc9bb23a22727b694706d1998f nfc: change order inside nfc_se_io error path
a16f6837dd0258f2a4a3006214855e03b35d68db udf: Fix off-by-one error when discarding preallocation
aaea670aa31ba39c5605a6d1695c09e5b2db2d41 irq: Fix typos in comments
90f0602c7e461af95434512b2013f05b6c7af40c irqdomain: Look for existing mapping only once
926ed6ccfb1f48ea90a629ad4b914797ab86a5a9 irqdomain: Refactor __irq_domain_alloc_irqs()
3a71623779c2f857e7876d2f7fd98ba3bd785d79 irqdomain: Fix mapping-creation race
33b0713bbbd7cadd86c52f920bd8d0572dfa9bd1 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
be995e994295093b60e39e9f08969b472a0bf0f0 irqdomain: Fix domain registration race
bce009ed55b750636f65b68d9dca5abd5040bf9f iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
7ab82546a2638a4d44f7daa6abb7ccedf63205df iommu/vt-d: Fix PASID directory pointer coherency
014bcce4c121692e09828bdb4af10662fce5ad36 arm64: efi: Make efi_rt_lock a raw_spinlock
0f71618062b3add902ada87529f507d3ea5f8d66 RISC-V: Avoid dereferening NULL regs in die()
5eac684dd085ec17821c2a4f236754cffc22d93c riscv: Avoid enabling interrupts in die()
97ce76c20267e6a6eaa000d8d0c636651c3affd9 riscv: Add header include guards to insn.h
d9fe4885a2d7f04e895e07871902a27a91c459ed scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
77ad76be673099dc14047443ceaab6acb685d021 ext4: Fix possible corruption when moving a directory
4242280b605033ed97d116b164791a87201d7123 drm/nouveau/kms/nv50-: remove unused functions
e0573adf5cd34321d7f319ca974501acebfd8406 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
a3e03e88726cfa3706a86dacaf1554b50b8a5eb0 drm/msm: Fix potential invalid ptr free
3f6d749880db6ad78892c7d9c1cb2327e1f8d4bc drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
7e3b44e34ef47234afaa6085262ac28d7b8f83a4 drm/msm: Document and rename preempt_lock
865e4dec4931943ba811dc4c75e03c9e6ed45861 drm/msm/a5xx: fix the emptyness check in the preempt code
13dd47ba2059222ac3b3f2ba8f5cc887d4b5df11 drm/msm/a5xx: fix context faults during ring switch
e0aaeb4d24b7f2f159a6fe9e10558c42c9702598 bgmac: fix *initial* chip reset to support BCM5358
3d4c71c6f0f9ca2c7807cf8607836c1433d6e6da nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f08db3c9ec094df6ecdb348fd6932d9d7d78704a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
21fb9f111faa38c5241ca8e162270f6e5bf73c97 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
16334406b622a500724ed7089550db83f9f703d1 selftests: nft_nat: ensuring the listening side is up before starting the client
8f36695d9dda6f17f3cec7427de06163c2df1691 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
965b6768c2b1bae3d896b56cbf4d3afe6a7618a7 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
dab2c2dbef7abe9a11db374faca137dec9fdeb26 net: caif: Fix use-after-free in cfusbl_device_notify()
745df0497bdee600d08705a04ebfda1e527e81b7 net: stmmac: add to set device wake up flag when stmmac init phy
50fc3bed927840e9f0a07056484296702be1a3c9 net: phylib: get rid of unnecessary locking
29bf1f69f6ec7fd318d777162062b330add2fa0b bnxt_en: Avoid order-5 memory allocation for TPA data
192c19752382ac46dcf481385f3f98e76ef0e74b netfilter: ctnetlink: revert to dumping mark regardless of event type
784f68d2a377b35752f3adfc75b4b0e41271d266 netfilter: tproxy: fix deadlock due to missing BH disable
a2969ff3681d6031a83810e756d938c69763c206 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
df09955322377b7d938afd63a2ed40988416f653 net: ethernet: mtk_eth_soc: fix RX data corruption issue
6284d0de68ae5a21fae6ad9c6e5a7d83f2ac98f2 scsi: megaraid_sas: Update max supported LD IDs to 240
1fe24f8d1a2bf4ec5adc443bee60e57fbc0c9672 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
d54c84eb00f3fb431f7ecca45830b12ac16f06b2 net/smc: fix fallback failed while sendmsg with fastopen
368f003e44af4e2278d54964f1608c6a1f222d74 SUNRPC: Fix a server shutdown leak
64563357bc428686796662f3bd4c05fea6ea2b8a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
cb368e0b926dd165e6af44b7f2ccaa8cba9cddd6 RISC-V: Don't check text_mutex during stop_machine
542ae5b3f398474e1cbfdd5c5da2e1d3702a261e ext4: Fix deadlock during directory rename
6046db0595c72aebd47a2b97c6d7cc92b4c6238f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d213c859a56d04c67100cbef1a3cbe12b29ba5e7 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
1542311e0ffbad4ae3031fa316b4a095e7bef387 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
43bf56d2d02b16427ba0be505e5fee27c0bbedf6 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
0c38f276d5c05e98f7d3c753be525d05ed4912d9 block, bfq: fix possible uaf for 'bfqq->bic'
091fccf3c78e2a219d6a18aeb6b3bf49070cf448 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
b9f8da3bfda1fe1ff3093e5f6c5c4fc9ae49f869 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
b47aa23f7c42254d04020ae29749737a5c5cbbbc block, bfq: replace 0/1 with false/true in bic apis
a95e5cedc086063620838a37fbe88c2d5dc821e5 block, bfq: fix uaf for bfqq in bic_set_bfqq()
5e308e585f48c301e4adbadb0d74c3cd6ebd1395 clk: qcom: mmcc-apq8084: remove spdm clocks
964b55ef312e43098e065fa1f0f1213e39df025a MIPS: Fix a compilation issue
bca7329f3c40c7c55fefd7e9d32f2607c2cc00fa powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
593413173409689404372cd46a3038253901906c alpha: fix R_ALPHA_LITERAL reloc for large modules
b8a25fa51021a12fbd864e0ec7bed082e426c844 macintosh: windfarm: Use unsigned type for 1-bit bitfields
ea1736fce76c79d91ddebedc48461d7beeebab6e PCI: Add SolidRun vendor ID
8e14d9060de69104b14ce16e2d2bf83b859dde34 PCI: Avoid FLR for SolidRun SNET DPU rev 1
98ab7d1c8ec248d10d9f2ffbe7cf87df8e0d21dc scripts: handle BrokenPipeError for python scripts
d385cdc552be3b97c9618039240851b0e4abdc06 media: ov5640: Fix analogue gain control
f9f0924d9ea3e9d3dcd15e4e1d3cd0168be72a4e media: rc: gpio-ir-recv: add remove function
2454827ef8c2aafa7b41c92f15a929060105bdfb ipmi/watchdog: replace atomic_add() and atomic_sub()
8c13e9fe78010bdc9b2b8848bd3b6c6b41d2d391 ipmi:watchdog: Set panic count to proper value on a panic
397cafe4b2eda1423588139e75404455172247e5 skbuff: Fix nfct leak on napi stolen
1205e1b47e082d75063fc7bf5e773bfbb09c6a3a drm/i915: Don't use BAR mappings for ring buffers with LLC
56608d385de555a0068e16381244724bad4d9c4a sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
a8dc55a20617055a0735bb1478bc58b7c84bfa8d sched/uclamp: Fix fits_capacity() check in feec()
304e1115bc39f8b797ec93515c99163826c2166c sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
6d19d80f62b45583a9007b88854e5dbadd26554c sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
a36d9356868eb9106c36ac22ad309484fad1084f sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
defd69160ef5c1f56615c04521ac2174a5844a34 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
dfc05e52b70563b59ebe74eab6dfe4b1ac39450d sched/fair: Detect capacity inversion
02f0164585d94ce7b968e0377de7debf310123f6 sched/fair: Consider capacity inversion in util_fits_cpu()
8c65eb76f98af56d3c60ce4bc71c1b99902cb3f9 sched/uclamp: Fix a uninitialized variable warnings
367cb0682eda4bf965e762656566b0f6e2c0441a sched/fair: Fixes for capacity inversion detection
a7b18b01da4f7059cc792a4c1fe5218a1aa10f27 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
394a968980ea6f4f12c518290c57495a326432e5 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
46afc6a7175c747dd3c8bb437fdf417f2396fac4 ext4: add strict range checks while freeing blocks
6cd687917dec84ccdb491d60fcadbeccc6f9a0cb ext4: block range must be validated before use in ext4_mb_clear_bb()
4477d6c3f91aa283431da1b5ff868f6e462e2b34 arch: fix broken BuildID for arm64 and riscv
deffa523b93cb16acafb99b0584a9ed57da2a351 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
21ad720e39df362e4c4fe6dcc43c97c924db6537 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
9dddb47609270758e0cadb4a9d696668e87edd34 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
149728bf9679d659ff55a6126bac0789efb4dab2 sh: define RUNTIME_DISCARD_EXIT
0100cd5a454cf319ea4fea409eb512d235d2f363 UML: define RUNTIME_DISCARD_EXIT
588a95742bb3f2737917d971da3946cbae33ae2f KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
8e90e1145cb483473773ba5e8de2826d40e4b795 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
87bd3b3edeb5e732c9bcbac5f1da956f2680fbe2 KVM: VMX: Fix crash due to uninitialized current_vmcs
d2f2044617b00df04f151485d762dde875231ad3 s390/dasd: add missing discipline function

--===============0619955444246673049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991dec7483ec-a809d316272f.txt

8d2e3cfffcf0d080457a82dcd7ee035ed929c61d fs: prevent out-of-bounds array speculation when closing a file descriptor
ed2b087fbbe336a3bf55aebf89d16937c023c365 btrfs: fix percent calculation for bg reclaim message
8a44629e8603f5d50aebf6814c3e37dca3456039 perf inject: Fix --buildid-all not to eat up MMAP2
0b8771d737cfc4fe3a77c69eac55a778b4ca392f fork: allow CLONE_NEWTIME in clone3 flags
6ec62411b9cf3d15da32d375c24dfd74ba346499 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
eb2e5d823c12f0c065db097c436156e2c26d915e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
424115208489170a3b425a7e6638d291e0779d1f drm/connector: print max_requested_bpc in state debugfs
da971beac9f8b98387a3f80347fdcb0dcc43f2f0 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
0e3b08c34859587295be11c571a754125724f11d ext4: fix cgroup writeback accounting with fs-layer encryption
d7ab0bc6983ed2c86bc6842287978fb7cd0e5134 ext4: fix RENAME_WHITEOUT handling for inline directories
5f13571abb8cfc6a005955c69f00428be27aba86 ext4: fix another off-by-one fsmap error on 1k block filesystems
e1454878ca03fcaf4605c49df8d60dede700da1e ext4: move where set the MAY_INLINE_DATA flag is set
f0cd375f5a59fabe0c3b5d6bd93b6e0b7b8f3510 ext4: fix WARNING in ext4_update_inline_data
18dd23542760dc089f64f1ba1da2e917845a6e09 ext4: zero i_disksize when initializing the bootloader inode
569c16ac41d40772f9e6ed1986110637b1f4e921 nfc: change order inside nfc_se_io error path
a4b115f06d628a074a45fd5479a78568442ce8fd KVM: Optimize kvm_make_vcpus_request_mask() a bit
87f8b4449f4402fd781a5abb7a46cfa5677abe24 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
4ff80c9e8190be719fc2ee76bd9468b3921e83a8 KVM: Register /dev/kvm as the _very_ last thing during initialization
a76e017e60e3dde5a1bed84dffea1514e7e721b0 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
b87eb5e4c71ae55a750906e5af080b35e336b96d KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
7b5faec2295a85cdc1e624e177a6d2783a35ebaa fs: dlm: fix log of lowcomms vs midcomms
8ea94e2ca575d587278705a60a1d06433e591cde fs: dlm: add midcomms init/start functions
beac07497d66ff11294e2dd38a84de1681cf1591 fs: dlm: start midcomms before scand
975ee481d17b65401ab8e1c9911e1285edd70e66 udf: Fix off-by-one error when discarding preallocation
aa314ff4ad07e32815f5a5a2365adeee7ea70324 f2fs: avoid down_write on nat_tree_lock during checkpoint
13766c506f07e519369b2231794e36d8b95ffdb9 f2fs: do not bother checkpoint by f2fs_get_node_info
5143800090576cb2d53af583ecf18e50af299243 f2fs: retry to update the inode page given data corruption
0cb9f499a21a2d2c8ca8108cf7f90880d649697c ipmi:ssif: Increase the message retry time
b3c3585399ea87829364ea4113e02836bdcaea2b ipmi:ssif: Add a timer between request retries
89a3416ea8d10a569015752b425c677bbf2ff8e0 irqdomain: Refactor __irq_domain_alloc_irqs()
e2dbc086cd88b9d14b66e16d8fd1b35a770e578f iommu/vt-d: Fix PASID directory pointer coherency
b9d10d17c3ede8655e7f9ffa57aa1606760468eb block/brd: add error handling support for add_disk()
c1cfdec7f5dd677947bb4a28ced52a3fc36ddfc8 brd: mark as nowait compatible
7c8b021116c5304f1fee94655082d2243a9a77c4 arm64: efi: Make efi_rt_lock a raw_spinlock
b303391dd7a0be0c028214aca965c050cb9bc200 RISC-V: Avoid dereferening NULL regs in die()
b4bae59faccf75d47bd85e93ad0a08e746547b9c riscv: Avoid enabling interrupts in die()
3d7082c85f4ff2e757edd817e52cff5c74bf045b riscv: Add header include guards to insn.h
5c6f0627b884a4460a7e0ada393bd9da6ec7c457 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
00cd1ecbcaeeb3f01738e9bbfd7d062ef2090141 regulator: Flag uncontrollable regulators as always_on
dd1d0593408bde27da9ca0371d7aefd5074b2622 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
80d63d10ac4d0f1c654669da10092575e13085ae regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
09e74f4640022737518cc529e09f91f18a6f5e9d ext4: Fix possible corruption when moving a directory
d3743191e257b0b9df8c60e35b9a15a092396749 drm/nouveau/kms/nv50-: remove unused functions
18cf53c5c7f0ec4162a307e78fa94d6560842a55 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
eda9c1ef5784751b408f5b4c9b4e4da2820b2e57 drm/msm: Fix potential invalid ptr free
3092e60c5cee9cf6a3159784547be8056ad1ca1c drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
ed4b53e85d89d4b9555aa3f1c073f16c9028d0df drm/msm/a5xx: fix highest bank bit for a530
9daf8a0ebbcbe494c8182fa8d161ec50197ac73b drm/msm/a5xx: fix the emptyness check in the preempt code
f0497d09de2f0373948b0dd962e0cda0fc7532ea drm/msm/a5xx: fix context faults during ring switch
9205a809f067ec630498d4b7a484befa0e71d5ec bgmac: fix *initial* chip reset to support BCM5358
3367bc9126b8eb5390878e050229a8b97b62cf02 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d2b7b73c6d2581303a34dcf08d60fdaad239c5d8 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
ed7d6138468c20ed4623daaf1ac212b604729c19 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
eed3cea4bd30e5fb8ca26a78da7b8438c2ef2450 selftests: nft_nat: ensuring the listening side is up before starting the client
f9b454eb08ba6083a32f87089a595f3241d921f1 perf stat: Fix counting when initial delay configured
ddfddcc8ede83a8fce3512c4ccf4557c0f2263c6 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
b33d6c4273db553e824413c51b2ae87967b1dcb8 net: caif: Fix use-after-free in cfusbl_device_notify()
e3f59a9d08daea10c4a1abaf6a0bd14970a7b860 ice: copy last block omitted in ice_get_module_eeprom()
41a48677e54e1fba773868a0fec3386a22920ba0 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
7abe9f4022e44d2de8f5281538939de47ffd70da drm/msm/dpu: fix len of sc7180 ctl blocks
f5ec519d64e661db39ac46f8e94afd79f859dc64 net: stmmac: add to set device wake up flag when stmmac init phy
f53205b604b022554799b5773fc3edb2f4d0ec0e net: phylib: get rid of unnecessary locking
9528c9c9226ac76a71a13b55425c5535111d8254 bnxt_en: Avoid order-5 memory allocation for TPA data
969852007ccee5ab89f150f8347b422a53ccdf01 netfilter: ctnetlink: revert to dumping mark regardless of event type
722bcc41afdf3900760738c5830cf01b93c00fe9 netfilter: tproxy: fix deadlock due to missing BH disable
89ac1959dad59db50f1f61a70c8693f45c69194f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
b23581f6a5ddf5e175303340cbc1348ccb050e4b net: phy: smsc: Cache interrupt mask
eda04c04160f4b749f8b9a81a20c2ab20c69a5f4 net: phy: smsc: fix link up detection in forced irq mode
f7b16cfc1bbc6796adf7dce27cc3a4ee210e61d9 net: ethernet: mtk_eth_soc: fix RX data corruption issue
f48a0a4f4f2b43792f829c666f8c3341aeae8314 scsi: megaraid_sas: Update max supported LD IDs to 240
5766acedcc7d21336d7972f136bf249c5a30cda9 netfilter: conntrack: adopt safer max chain length
42129f7c60f422d6c9dee0d09a834ae349c71e8c platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b38a0b2b4e08b4b06928405c72c1544bfb6bfd38 net/smc: fix fallback failed while sendmsg with fastopen
62a9b9713385f224b8775b1ed31f760c13870ab4 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
5f7329376162abcf1942e1a7607dca5cf8c357b9 SUNRPC: Fix a server shutdown leak
9c7eb55c8b09d962712941231a8fddc80bbb0149 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
56368beebb0942e225f99fd5e8d8ac391902b2ef af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
3c0bc016fe197037af4034b374f3e25d60f5b806 af_unix: fix struct pid leaks in OOB support
06b68fc502449d2e102f3449c2a858d45c32bcd8 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
66e6ce413cd41941fdceaa7437557e89259dcb65 s390/ftrace: remove dead code
d9296fefb615f13a83a55ed2f47963e080285b14 RISC-V: Don't check text_mutex during stop_machine
d910939e9fd44c104384ed875a7c9a6098eba717 ext4: Fix deadlock during directory rename
ada1ab5a635c59ced55a6b86b47ad15762fbe670 irqdomain: Fix mapping-creation race
6675594398c793f4b976d8651f545bbf4176972a nbd: use the correct block_device in nbd_bdev_reset
8c80abcd4a6125d73da3b00a11d30a7f29aa0582 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
3b24076ccdafcca0654eda05e6afd8953bb5e74d iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
3dd2a9c46adeb9b30b684eb4022f314abba9e9fd iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
52b49a4cd964afa863cc628d68913466cf061604 staging: rtl8723bs: clean up comparsions to NULL
a7838be4cf9a633842b9d7645a8687b3e865b2e0 Staging: rtl8723bs: Placing opening { braces in previous line
27795cb42c6af456bcc009ae77c71dbf4305393a staging: rtl8723bs: fix placement of braces
d1eb48e24269a07797b3b3ff61d176e9cf2ccabd staging: rtl8723bs: Fix key-store index handling
9dc7655807e713b1e6d65be542830fa564052849 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
d7d80c3284b8a9e31fd0dab33796102a52b15e62 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
6e68af851dc1bb34d1e054176e7fcd4779f08448 xfs: use setattr_copy to set vfs inode attributes
3c0f684e906c4ff6d9065c1924d3abf45978653b xfs: remove XFS_PREALLOC_SYNC
6523964a4687caa8c743deb14e9c5b4c9f16833e xfs: fallocate() should call file_modified()
729321bcb2383660f1a8b6364424f86d8afdf2d3 xfs: set prealloc flag in xfs_alloc_file_space()
969f14206fbcefb9d245b8a8c6fa6f9962ad3958 fs: add mode_strip_sgid() helper
2ac036bb5fec0af5f177a235c7799a00c2f6db78 fs: move S_ISGID stripping into the vfs_*() helpers
f15c1af7a8d994a88a9620ab0f4feb50aafe12e9 attr: add in_group_or_capable()
8a3c17f0151676949fdce07aa0d21ece94abaf54 fs: move should_remove_suid()
135c6d93bc68d4a2f7edfe333cae45e40e110422 attr: add setattr_should_drop_sgid()
160645d1e25e8e649d3f85a259a87d12ec8d33b7 attr: use consistent sgid stripping checks
503c11d4c2fd5e2ff572dcee72172b9d6ee4c0c4 fs: use consistent setgid checks in is_sxid()
56263510e92b48511f9f33cfa049d283399dd6ba clk: qcom: mmcc-apq8084: remove spdm clocks
8ba0f1253d255b074270f4977c6b9bb12210d3bf MIPS: Fix a compilation issue
4d7052b178cc5ea08277c530e787a3218abdef96 powerpc/iommu: fix memory leak with using debugfs_lookup()
8f1fd6bd510669108570d4bc095308965b1e30dd powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
49d0d9508eb3101f88901147f3a8154c423a52f9 alpha: fix R_ALPHA_LITERAL reloc for large modules
29b1569cb16544ff24c70ae3d3d4c0d6f4b88d58 macintosh: windfarm: Use unsigned type for 1-bit bitfields
7ebcade5f999ceed238833de0d92231599bc0329 PCI: Add SolidRun vendor ID
fe8be51af5f0ccd72d09a50cc6809f84df94e04d PCI: Avoid FLR for SolidRun SNET DPU rev 1
e135a69fd8a17d806a9c377158a85d2ce921e5d0 scripts: handle BrokenPipeError for python scripts
1742e7d9300339bc5bf9d1ae8d263dbbe6e92d19 media: ov5640: Fix analogue gain control
cbf5745bc6889700ad1b517836a86996de098e8b media: rc: gpio-ir-recv: add remove function
a64777c8be9b30b0dba473a55d25e3436047d566 filelocks: use mount idmapping for setlease permission check
55114d2ec80ff0e09f91bba83d84ca27b136f5bf sched/uclamp: Fix fits_capacity() check in feec()
f0c5771ec56e1170aaa87b8e9e21cf1ad3abd3f3 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
30052dedb8e21c9c0a0307d1d7d5ba5a8aaa1b16 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
3963578e58738c529cdd622bb8aabbc2132b7a64 sched/fair: Detect capacity inversion
fb159eee4b11d47a242e0c15d11e18105ce239d7 sched/fair: Consider capacity inversion in util_fits_cpu()
02433d6dbd02aa76ec94023002905d9096b83d5a sched/uclamp: Fix a uninitialized variable warnings
0a4e3b8560bb35c5b76238881331c0a373fca739 sched/fair: Fixes for capacity inversion detection
069f0161c8199afaeffac890f4bac96f49f33769 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
e27ed7ea821f35de22888b49169919f0547b5c03 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
fdd1f875fbc26ae3b7036921fb0b5832333a2308 ext4: add strict range checks while freeing blocks
ed37da9401379fba2c0770efcd35c9cb580d6cdb ext4: block range must be validated before use in ext4_mb_clear_bb()
7c4a3ebba8218bc2616d05fd820252e886edeeb8 arch: fix broken BuildID for arm64 and riscv
b4424c0cff9467e73a4f1b9e53d827623d44245e powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
0eb555f46f90be7fe7a697d3a49650aeb322f4dd powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
6a01a2ddcbf0ea02485e45bd61faad58e30df49c s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
6b63c221fe2021716c1ba0a42e80396f97455620 sh: define RUNTIME_DISCARD_EXIT
2f01a2f40fa385fcb09a9e69bd24d6192b5aae9f tools build: Add feature test for init_disassemble_info API changes
d62006d4a15146dfd9956cdd6786755faf57cfd3 tools include: add dis-asm-compat.h to handle version differences
8a6e6f34fbb7016620edae3f5d0d6586ad486811 tools perf: Fix compilation error with new binutils
02f0a0a85433aea042de4583ceacca69873ee656 tools bpf_jit_disasm: Fix compilation error with new binutils
7438422c07c92754302c220db798bdc97ce41629 tools bpftool: Fix compilation error with new binutils
6e22cb7dfe5ed04558a3a0866cbb46cccb5c75e1 KVM: fix memoryleak in kvm_init()
e9318531e6f9d736d7e76b61c0c0ce1c2ac0e23e xfs: remove xfs_setattr_time() declaration
47f5fd10eca777368e34a3d2036574a57547b346 UML: define RUNTIME_DISCARD_EXIT
45355ffaa69b0c61c1bdc317483a07436145ed5f fs: hold writers when changing mount's idmapping
5a25428a7ff41179786db9d102707fd6e917181f KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
350ad9e9e7bce31e7797f79639ab3b29f98d741a KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
a809d316272f5c4ca08ce62cc38c598bdc31feb8 KVM: VMX: Fix crash due to uninitialized current_vmcs

--===============0619955444246673049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d51a21ef4e-92023a8a1f09.txt

958d25047bef34087ce546df39785c2192bb8646 fs: prevent out-of-bounds array speculation when closing a file descriptor
0f0e0f01734a44d269e6a001ea99b2ac61a54880 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6bda40a40dd460b8859be46cace526fb246e651e drm/connector: print max_requested_bpc in state debugfs
548737f079fba5379de4d44cb188c71f2c629e88 ext4: fix RENAME_WHITEOUT handling for inline directories
8a396479d1e664f68178d8e2bbc6cb60b6fab143 ext4: fix another off-by-one fsmap error on 1k block filesystems
21c538d430cbaf0c8facbeefa736bd137cc6f2bb ext4: move where set the MAY_INLINE_DATA flag is set
11b9dce94a088a243997546db0f338c92731a542 ext4: fix WARNING in ext4_update_inline_data
6458bcf0a86afce7f92260dfd48edf23a0fa5779 ext4: zero i_disksize when initializing the bootloader inode
6911b6ebdd1bec342a3c667c45a00efae83d31c8 nfc: change order inside nfc_se_io error path
60c5d5209df9a2c91f5eb4bbf56374d42f0c9216 drm/edid: Extract drm_mode_cea_vic()
a13d838c15f4189bfee098afc9251534cf1a160a drm/edid: Fix HDMI VIC handling
98b4ed9c506574e80ad48c98d75e65fd136107ce drm/edid: Add aspect ratios to HDMI 4K modes
1556b1e6076d1eb97429474606bcda9082c4e133 drm/edid: fix AVI infoframe aspect ratio handling
1b469ef8722465d23261ce32491137f3af207364 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
adbe8aab6440aa102c4a965ad4048cd818c2e3c4 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
e56ae5e5aac5b207102936672a0ec83381278400 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d1111775f81ffc2aa2a8e6c991d3e23e020a48a4 ipmi:ssif: make ssif_i2c_send() void
b35c98ac8dc86f996df3fcd0bd9fecaeeda767b2 ipmi:ssif: resend_msg() cannot fail
f942cc3f016bfda772559ef915957b8dadf49e07 ipmi:ssif: Remove rtc_us_timer
dd8d24e8f61b5fdbe74af91abcfe1dfec87beade ipmi:ssif: Increase the message retry time
2e97886c6b3f4fa61a222fec213f0ef26f310db9 ipmi:ssif: Add a timer between request retries
28844a74f8916176e7f2d533326e5745a54d7468 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
9aa1ce3098439acbf37cd16f1c8ea4677ec8aaf0 irqdomain: Fix domain registration race
92023a8a1f09a09b4b466a51a3ffe2c4c6ed327e iommu/vt-d: Fix PASID directory pointer coherency

--===============0619955444246673049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7682bb905f1-397f29317d77.txt

3b087ed833cba268c8c393d371e015ea486f45ca fs: prevent out-of-bounds array speculation when closing a file descriptor
5cb933d0ddb22cb9c9b6411ffffe40ece4938764 btrfs: fix unnecessary increment of read error stat on write error
6f79e77179108a606d1efee7a442f14068c05efb btrfs: fix percent calculation for bg reclaim message
1019a91acc5c465a95dfc80d15a3e80ff7801b4f io_uring/uring_cmd: ensure that device supports IOPOLL
19aca229d9e5cdb98d5ac77430a11692db2ea629 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
050d783ef5cc0a66011361365306bb248b83929b perf inject: Fix --buildid-all not to eat up MMAP2
d861f9ba7658fa066a74fffa9955d32a535ae5ac fork: allow CLONE_NEWTIME in clone3 flags
d88cde248416d0f1ed7c5c2e9f49f1e343110933 RISC-V: Stop emitting attributes
427108cbebc472d1514353ad623e05b76ea507a9 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
40bd63d6ebf5f94ef0c2a2088009f9faca2687f6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
bf82ffdeb0d1cfd37d9ebfc18338927fc0cc89d0 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
da2d83663ae5f90af2187e37ff79f109a87eaaf4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
1effdf1f06465103b0bd758af5effb9fd48175be drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
b67d1984af240cd034ddc36f42b1b9da186036ee drm/connector: print max_requested_bpc in state debugfs
54d138f721f7fe2cd5b0aaa8670d36140df1057e staging: rtl8723bs: Fix key-store index handling
b44b49f912f82fb463af2a39d68cda8fd0cfc831 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
1ccb7255d26c45ba7aad08d712416e278be69e17 ext4: fix cgroup writeback accounting with fs-layer encryption
f5841b8bd14faf38c6b8cc0a403ba4b6aada08ae ext4: fix RENAME_WHITEOUT handling for inline directories
5b8cd2da2124605f9d158465f9701d891975356f ext4: fix another off-by-one fsmap error on 1k block filesystems
0f7f28f9e09e8d647f166bcd726bbeeb107526c4 ext4: move where set the MAY_INLINE_DATA flag is set
57860b5cdbe46060d9ed6563856043f618227d27 ext4: fix WARNING in ext4_update_inline_data
f998d8e4ef1566a04bb806100a178cf5263816be ext4: zero i_disksize when initializing the bootloader inode
d0325df9ec3a5f5462c11ebfa2dd6d70d16e0cb0 HID: core: Provide new max_buffer_size attribute to over-ride the default
37eaa5c4bb033a275698f62f68bc6a30417d4668 HID: uhid: Over-ride the default maximum data buffer value with our own
ca0de418683b152cbf48970706b8fca8f4cdab93 nfc: change order inside nfc_se_io error path
8b55d8e139906b2dd20ed8066fce167bc1cb88cd KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
f2709b77e384edc5f00cec36e0b33828c3382194 KVM: VMX: Don't bother disabling eVMCS static key on module exit
32988d171fe919daeeb02a376e7ae419077870d7 KVM: x86: Move guts of kvm_arch_init() to standalone helper
059b8c8538ec0197d0c81a74305184ecb7d52da8 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
41eb1f99935d040ace5eb3d8726cf43246a75429 fs: dlm: fix log of lowcomms vs midcomms
cb2edec8bdce961f9d8ce33b64023b1d5f4410df fs: dlm: add midcomms init/start functions
2b955c15ad70519e37b9fdde51ca475e324be204 fs: dlm: start midcomms before scand
c3a5f6b83ae97c67f8a42ae6e82da2ca97750f0e fs: dlm: remove send repeat remove handling
1e94d5062f4e94bc68acce2929c2c1892e26978c fs: dlm: use packet in dlm_mhandle
4457c4aab08ad15bab91c00daf9b8e428150f3ba fd: dlm: trace send/recv of dlm message and rcom
9bdc8e045e8c58aa34d1bd62a6ca3fd5ee047516 fs: dlm: fix use after free in midcomms commit
4ba553d29bf94cab688dbec5618942629ad11830 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
30c8f3b50720c17a0955e7acaa456981b24fd2ad fs: dlm: be sure to call dlm_send_queue_flush()
89dd4ccde81528bf5bf1e95558db2fba9bd3c5ec fs: dlm: fix race setting stop tx flag
815dbe80f56f1d0009a810d9bcde80169ee1b3ec udf: Fix off-by-one error when discarding preallocation
ea16774f4de781ef0eb694f4adc78fd0559373dc bus: mhi: ep: Power up/down MHI stack during MHI RESET
d93e58e53760353c64b822c387c832d8ca271725 bus: mhi: ep: Change state_lock to mutex
ca9d2e9d21bda40e2ca7e889662cea1767759858 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
b605ea1f8cb0eeb4472abb8b02cc649763c20e69 Input: exc3000 - properly stop timer on shutdown
3c0503a572592121133cea90ea5cb15bca426507 ipmi:ssif: Remove rtc_us_timer
d9592c1909c41d1a4a2df9e125349181a1120b41 ipmi:ssif: Increase the message retry time
c1ecef1dfb605ce7dae7fa76908d405862eae33b ipmi:ssif: Add a timer between request retries
54520bd18af81eff9de8ba71e7c2bab7d592a162 spi: intel: Check number of chip selects after reading the descriptor
95c4532abda2237bbf597571f1240c3aa1d195ac drm/i915: Introduce intel_panel_init_alloc()
0a84ed300b625588ba908ff0ce2c01e49bd776c8 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
84b2b41e853d70e3e158a19e23f3635c0408a568 drm/i915: Populate encoder->devdata for DSI on icl+
852b27b60982f553bf21f8d78b0c69bb4d1a16e2 block: Revert "block: Do not reread partition table on exclusively open device"
cc71e1083f4163a7a16d7cdc2b0319bfcff6d637 block: fix scan partition for exclusively open device again
34064ff7262210b4c43130d4a41213062c3da596 riscv: Add header include guards to insn.h
a7522496679e76954e72dbf7646b908af5926394 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2262428caf42e3fac57eb188a81a8dec9b793253 ext4: Fix possible corruption when moving a directory
0d5781676b9ad304f645df9349c065b530961bf5 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
0bb9083ba82275f2e896699190df3d3d2541d980 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
6057e3c2025a28f4f271d3439564c9ecc216a539 drm/msm: Fix potential invalid ptr free
ec70867da5182bb1182e94095c2d080753b9ce4f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
708ee0753cc1bca1860b3215739f62c7825d3805 drm/msm/a5xx: fix highest bank bit for a530
88fb4101749ab95d7d62a236ad2d6f7a482a45a8 drm/msm/a5xx: fix the emptyness check in the preempt code
e985aa2008617a263438eef23895fa83c157add6 drm/msm/a5xx: fix context faults during ring switch
d708a40104941e21b77b49f1a1cc1db763dcd193 bgmac: fix *initial* chip reset to support BCM5358
a7396d10fe5e92de76b25ae6a5258eb45c8eefbb nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d2df4e4cd48b96489b9f03d2a75e51fae9350bca powerpc: dts: t1040rdb: fix compatible string for Rev A boards
19db3e781f1eafed76689bf3b9260f6f544d4d6d tls: rx: fix return value for async crypto
a4891831caab1dcdb85e2bffa57268404dcec245 drm/msm/dpu: disable features unsupported by QCM2290
d47946468f70e57655df96c92e6057bfd3a66815 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7488be90abdcc77c2f19a4b4932ca2ce98078e8e net: lan966x: Fix port police support using tc-matchall
38f8540b507085d0fda0986092a3eee8de733d67 selftests: nft_nat: ensuring the listening side is up before starting the client
d3135f55b74914218d5a0c36608cf9453508de17 netfilter: nft_last: copy content when cloning expression
7cc9b42971997e00ce0f5c9355a025712827b33f netfilter: nft_quota: copy content when cloning expression
9aaa775bcb8e1e0ea357071ae96c6c2f66f0af6e net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7e834cde0f4806b57318e69e7ece6d017d5f8190 net: use indirect calls helpers for sk_exit_memory_pressure()
bdac8ad825272149c1c73e33822ab6555745adb7 perf stat: Fix counting when initial delay configured
e584529feed20e0cbcbb23b8dad9b343d978e98f net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
1d6ba085124567bf7ad7834994efc0fcd2376fe0 net: caif: Fix use-after-free in cfusbl_device_notify()
091d704f092dedbfbca8aca73b905796d8637a2f ice: copy last block omitted in ice_get_module_eeprom()
b62907f40b1e444f4b108ac58c129cda15f7d478 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
aa256383f2de5987fed663de06dfc4a63f311ad0 drm/msm/dpu: fix len of sc7180 ctl blocks
3241680bff762fc0c56729c492162a6712aa2c2e drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
c2b1813f67611df16dae1a655985380a967ff46d drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
2275d9c347cfe9a4285db1c76d2ea3608375875d drm/msm/dpu: clear DSPP reservations in rm release
902b74ed04dee818dd6499a7d00eccd29902a8b8 net: stmmac: add to set device wake up flag when stmmac init phy
6f89f9f900f47505af3b9075397037a1ded4c5ab net: phylib: get rid of unnecessary locking
45f2ce62e1a9edf98df88394bb312b8fe578b9f3 bnxt_en: Avoid order-5 memory allocation for TPA data
9c07079c3ad3478a95132aeb00733bbcbdd83355 netfilter: ctnetlink: revert to dumping mark regardless of event type
f217cb3ad9ab9c231aef311537a05c46d61edbd8 netfilter: tproxy: fix deadlock due to missing BH disable
490100f7fe73247eaca54637f60ae4a09e86b3c2 m68k: mm: Move initrd phys_to_virt handling after paging_init()
038224dd65fa502e3618b9eaccfc5d72fad61ad8 btrfs: fix extent map logging bit not cleared for split maps after dropping range
d9eeb95aebaf61ea9b1af9c1e613f7b1c4bb5784 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
eb1a0c8c15c04e30864cad234f0cbb2ef5204921 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
659d13bc299bc0ed19d09c70ba67f5f9f0c5b25f net: phy: smsc: fix link up detection in forced irq mode
25cfc0390dedc22460043ed4c163c12eed599def net: ethernet: mtk_eth_soc: fix RX data corruption issue
fb4388bf5d249151dc9ca4b20ab7f06106098b69 net: tls: fix device-offloaded sendpage straddling records
460bbd2444cad2a41bc6074b56d29c495bd76f54 scsi: megaraid_sas: Update max supported LD IDs to 240
c9e7a47f5b70eec15581483a1015ef1bffe5edf1 scsi: sd: Fix wrong zone_write_granularity value during revalidate
db5ec941c02d38d1d4052e5dbe50c12454c87e36 netfilter: conntrack: adopt safer max chain length
392ce13f0e1313f19c9a0871c69fb4fa1c9330b0 platform: mellanox: select REGMAP instead of depending on it
d63380feaae4edefd2665dbd778c7a5838659db2 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
33469ecfc63133af3fcca314c4dcf75206a85252 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
4220a9576722127c13fa6cf8243a56608ff86096 NFSD: Protect against filesystem freezing
99ad3a4e142ee7be86eb343e30f3fc2719ffbdc9 ice: Fix DSCP PFC TLV creation
261c33815a2c395b82047a635f4a2d9794b77b62 ethernet: ice: avoid gcc-9 integer overflow warning
673f987caca13935419ecf944dd80918cd3361cf net/smc: fix fallback failed while sendmsg with fastopen
c5dac0a86515bc010a0f717a0f9566b916908b9d octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
bcce2832e8f9e5f5ee94d83cc9f66fd346153ef6 SUNRPC: Fix a server shutdown leak
c2b9d0fe144cfec23ac82f4f524401bbc09baaf4 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
671d6045ebd73839602bd203763c026e4e7d5c81 af_unix: fix struct pid leaks in OOB support
2a4ce2d9eb2b9bdeb9f946b851bc8ef6281d6c1e erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
6e878b6532cf4942a1e8eb570ce804b73bd6d32a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
9578a7c5b446ba5ba1167ad4b529e4b5e9941893 RISC-V: Don't check text_mutex during stop_machine
b03b7a24765194610dbe3a6374b6c5581f25eba8 drm/amdgpu: fix return value check in kfd
632a99b235f43396bee106a412c5df9c14a3f148 ext4: Fix deadlock during directory rename
d5a466d5020b0df4d18b01b7fb5fc870d466819d drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
4fa0bf57bfeb4b28300b1d9f98945e0f62983c6d drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
f8279d8f3a6f69911fe614d10e1b61e62b215553 adreno: Shutdown the GPU properly
4d871c69342c3bd5018b25b10f18bfa9718276d2 drm/msm/adreno: fix runtime PM imbalance at unbind
135273aeb6ee4f4b5977a814c2a74ecee14fa280 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
9ac9cb957caaad2e7d0cd03b9b9e1f67109d6567 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
8d0422cac446af90d7ef147fe249be841eaed25a clk: qcom: mmcc-apq8084: remove spdm clocks
dacfad3bd8e50b66f6ee2bd5b1aa5b11b8b25180 MIPS: Fix a compilation issue
879cec12dfb85c19ea085a854e27020b44664f09 powerpc/64: Don't recurse irq replay
eccf39b974357b5c05eb909d70f30838ca42c55e powerpc/iommu: fix memory leak with using debugfs_lookup()
5dd6f464343e95e33bf3d9e03c1a205413896931 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
40b89a867cb0eaf94f208697005857a3c7e59ea8 powerpc/bpf/32: Only set a stack frame when necessary
4c9fb5bf8b61342949a09655d2d0b0b4c307b2d5 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
38237a408baa018a34067009756ee997c0f7c7b8 powerpc/64: Move paca allocation to early_setup()
2f976feb41136a21f068e9199f2b1df089acc59f powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
69259817688f1c0cd2972235de14d6bf3e4babdd alpha: fix R_ALPHA_LITERAL reloc for large modules
0dd349b028c32915339e236ee8f6b2d7164dae0c macintosh: windfarm: Use unsigned type for 1-bit bitfields
e6322d5080987237170f89a9cc176128be5d788a PCI: Add SolidRun vendor ID
72695d87c8cd54273188f2c5e04387d27e0bf0d9 PCI: Avoid FLR for SolidRun SNET DPU rev 1
fb8c020198a8c5787a75447f7f074c2821377789 scripts: handle BrokenPipeError for python scripts
8b6214ccb36c8be497de0f147cf29d5bc9ab4de6 media: ov5640: Fix analogue gain control
d3e2ff6ab22e719e807c7090d4f63608f702aced media: rc: gpio-ir-recv: add remove function
041b8536fde73dc05b14964bc0b07f59bd2dafab drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
118e0a6f43f7773428c26b64d55c4150a7bffdd3 drm/amd/display: adjust MALL size available for DCN32 and DCN321
6285f2587b04401e1ab5c39548c0f34885738b6d filelocks: use mount idmapping for setlease permission check
d4982436d2d0d0e27408041bedf201ddd3132f5d Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
397f29317d77ddcac43da4fde50ccc0c5851ba9c UML: define RUNTIME_DISCARD_EXIT

--===============0619955444246673049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e8ad08a43b-51a2e61e6901.txt

4a8ab8fd3dbf40b49990e0ca135c1dd1175121d6 fs: prevent out-of-bounds array speculation when closing a file descriptor
6a86ccc27a4705298775c9bf64e07a16b6f92e20 btrfs: fix unnecessary increment of read error stat on write error
9a85c672e907d84be7235232e1ec524ae0a3902f btrfs: fix percent calculation for bg reclaim message
3f9c316164319073c9425b607ac752d4b9d8f53c btrfs: fix block group item corruption after inserting new block group
6135a9938e2eafa84e50192fd2bb43a375be2f92 io_uring/uring_cmd: ensure that device supports IOPOLL
09916cb2b752c42d9ea5d008a2a69b6a3ad60e89 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
3a0da5d294461ac2bbaa299d8d31e042721309b2 perf inject: Fix --buildid-all not to eat up MMAP2
f6ebc0be26dd7ff7e93606ab61db34d5d1521343 fork: allow CLONE_NEWTIME in clone3 flags
13e9437762f89d06b1cf8cbf2321dce0425180b9 RISC-V: Stop emitting attributes
bed40fd0a4dfc5488039e8443d097de8a1985f8d thermal: intel: int340x: processor_thermal: Fix deadlock
d02ab7c1570b26ae9e4741416d535c52852cd18c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c21738101ef2e20c9494076f0a533bfca962195f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
44d3fc7db2298ed670126acc0a3f612df2317583 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b30ebb6903426f2276243731a5aaaa657c5870b4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
e09b69d458000de6b7d6f4cdad96e4139b7f5472 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
1240907a43487e22f50de30e359956d04ef8d80e drm/connector: print max_requested_bpc in state debugfs
88611c1d44160b370f0b1874fd1136ff501c891b drm/msm/adreno: fix runtime PM imbalance at unbind
1929e08f341e744b03dd302650500d93777c6845 staging: rtl8723bs: Fix key-store index handling
6469e92fc4967992052dcfbd064425d01841239c staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
cca0c1e48f5e7c04f62df9b02e2d192a1bbbd8d7 ext4: fix cgroup writeback accounting with fs-layer encryption
3263388d2fa9f73a695c6a6f877ed2753c251ae4 ext4: fix RENAME_WHITEOUT handling for inline directories
c70d0069fe901a4bbd4659477943be744e80a7aa ext4: fix another off-by-one fsmap error on 1k block filesystems
5335e2d9d798a5bc6645f097a6c8f286ea3195f1 ext4: move where set the MAY_INLINE_DATA flag is set
12d213e7dea3c460df1eb1d03d44222a24474198 ext4: fix WARNING in ext4_update_inline_data
aff693b5b2e390bb548190832fae9f557b76664e ext4: zero i_disksize when initializing the bootloader inode
fde881c459ffafa8c326b40b8e9615b29c5d391a HID: core: Provide new max_buffer_size attribute to over-ride the default
96d2b76d3c0afa6c690aac2638c8088dd4452a70 HID: uhid: Over-ride the default maximum data buffer value with our own
7b406c93158185e62d417ee3537e95d10ef79ea9 nfc: change order inside nfc_se_io error path
4503643f482c4cc93c950589d3240333f222a30f KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
98f8d0921ceffe7739c692860a96a313518f2c77 KVM: VMX: Don't bother disabling eVMCS static key on module exit
414f9f4b67108c6895fc00d2234b2fda26769b95 KVM: x86: Move guts of kvm_arch_init() to standalone helper
8fbb704570383b84fd1ba5cc6f1e0965ee99329d KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
47929b12191c8dd5b52cf783335f8254178e11b0 udf: Fix off-by-one error when discarding preallocation
2937188a42a2d799c016c4a6a8ac20d3f32af9f6 bus: mhi: ep: Power up/down MHI stack during MHI RESET
9c4d7e6e3de43c84e7cf6f8476ce6072207bda7b bus: mhi: ep: Change state_lock to mutex
222e41ece52e001586be62adef20f8bb801ef3ac powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
4d960adf34c2368d2994b7727072629774c9c7f7 drm/i915: Introduce intel_panel_init_alloc()
843f04b0279aec4723abe50446645993a815b525 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
c780f6ada5401106b11981172ad4159f7e169d99 drm/i915: Populate encoder->devdata for DSI on icl+
9e25125f13e8f5f0da8c68b9343e02d45722ea84 block: Revert "block: Do not reread partition table on exclusively open device"
f858db25380b5db488eec962cc5941676f77f2a5 block: fix scan partition for exclusively open device again
e67a3979ac73ce233262043db374635f83503c86 riscv: Add header include guards to insn.h
7ed0a5bbe53410998612c540b5192783692dba7a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
44a9d2a55d9eb448dee332740b4772bf44e9c8f1 ext4: Fix possible corruption when moving a directory
df050bb42c5dafaf46591d2d3925282978cadd7b drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
307618c6bc179bd153c2c2cef2c11a14428899e6 drm/nouveau/fb/gp102-: cache scrubber binary on first load
aeb3b33512222c16ecc8e04c920e84d25eb5110f drm/msm: Fix potential invalid ptr free
0b17004ebee0651777ffc650a68035bd6e7f1832 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
5d11124235db44c940cb3909a2bfbc93d071a1f2 drm/msm/a5xx: fix highest bank bit for a530
2b913b54b288058ef79a131bc4e6de36a8bd6bc0 drm/msm/a5xx: fix the emptyness check in the preempt code
3561fd0df71f71c0a21491cb118933be29c7e2f4 drm/msm/a5xx: fix context faults during ring switch
44c056f527953c16ce93dd12adb31a071c012b69 bgmac: fix *initial* chip reset to support BCM5358
c270bca5fdab2f670e557d603cf042b8978e0bb1 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
db156493e26b18d51dfc67422d092bd2a69380a4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
7c9627c80eeed80c698fb24b7f416d08a33c2709 tls: rx: fix return value for async crypto
06584c6d8dfd7318d0ef92614bc9e798be31242a drm/msm/dpu: disable features unsupported by QCM2290
4c7bbda8e878db8d21cb57e8dab5b68e6b78b05f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
775fb1c2a921915f74c54b74d5c38df2a9e37aa4 net: lan966x: Fix port police support using tc-matchall
ef2d5fae90b688bf4dc2af87472e30d189cf23bc selftests: nft_nat: ensuring the listening side is up before starting the client
251f1309b209144501a47a27b37c1d8ad5cd70da netfilter: nft_last: copy content when cloning expression
c2018c34692ca5ed85ecf554d6bb2d72172f8cca netfilter: nft_quota: copy content when cloning expression
7fafe57b3628a3564893f49a4976b0b1fd3fe30b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
1ebeb414a847f66ccb619b447bc6e003bfe4806f net: use indirect calls helpers for sk_exit_memory_pressure()
e8b6f652cbe5bc0cb674d6f7d24773369c2fcb13 perf stat: Fix counting when initial delay configured
b42f38df3b0303c3986ef5cbcde005d845aa369d net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
cd50d97277483f1c93eb5b6201dea83a51fbd795 net: caif: Fix use-after-free in cfusbl_device_notify()
5418b61e01e551587387f6373edcd2693e372e11 ice: copy last block omitted in ice_get_module_eeprom()
7ad883fd1ad3013971840b993791a2e2d7cf699e nfp: fix incorrectly set csum flag for nfd3 path
07e25580fbc71e88a82f97bde1a54d3e42a04993 nfp: fix esp-tx-csum-offload doesn't take effect
65a7f0a058da77c3f8ce73135f91bc0f12a67acf bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
40533f85f9da6708ba3404f263042f2078cb7dfa drm/msm/dpu: fix len of sc7180 ctl blocks
4f1f6962947dfff7032999260adf5db395e885e3 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
e28cc3cab74b85a3d3a8488783d7ff5cf8aa63d6 drm/msm/dpu: correct sm8250 and sm8350 scaler
2bb23414dd6ffd890905ac8072204b9310cf1904 drm/msm/dpu: correct sm6115 scaler
134a084cb4f2e000f62647a697d9927700c79581 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
c46020ee1b78dd701f36fe443c638bd31801a6af drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
244d1c954e45ed483ec7a4413ecec90b9b0c85a5 drm/msm/disp/dpu: fix sc7280_pp base offset
393ac25f4e19a2e726e4a60b2dd2e21c44333c8a drm/msm/dpu: clear DSPP reservations in rm release
f79bdc3820f5bb3adc9969a1ff9f6b49277fffd0 net: stmmac: add to set device wake up flag when stmmac init phy
5e45c19f5547e634a15ab4853fd241ebb72d4e43 net: phylib: get rid of unnecessary locking
24bbfdceb728bdc3e72993ebe52a714087339e16 bnxt_en: Avoid order-5 memory allocation for TPA data
776dd0e00dbe212e44b1b972306d9744c9fb339a netfilter: ctnetlink: revert to dumping mark regardless of event type
43aa371d7cebe486631730312c0d166279f1cbd0 netfilter: tproxy: fix deadlock due to missing BH disable
bf570a73dd462a9f0fbd664326d918e183181fe9 m68k: mm: Move initrd phys_to_virt handling after paging_init()
3ef085957a9c02e1b97b9843d2cfdf8fc8d4d073 btrfs: fix extent map logging bit not cleared for split maps after dropping range
d271ecaf0b9518dedd045fb689208a90b2ea062a bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
46c6b14a0cf5856fbcc35f7642753a2f2d94fd27 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
bcf18aa70035ccaf52b2042e632362c42be7996c net: phy: smsc: fix link up detection in forced irq mode
65d1da3a29f341147402aab2313d0503270c58fc net: ethernet: mtk_eth_soc: fix RX data corruption issue
6113a8fa1b17ccb7a84eb5ae80305f0c308c1cb7 net: tls: fix device-offloaded sendpage straddling records
80ac1a806079b70bb7f472965eeb8a589d954edd scsi: megaraid_sas: Update max supported LD IDs to 240
118ecbfc4c4356b0c78cd3dd882886c2bf14ee0c scsi: sd: Fix wrong zone_write_granularity value during revalidate
8bcf33db1977271b718e2fdc13feecf1326549b7 netfilter: conntrack: adopt safer max chain length
ccc4afc71e7828fcd6016bf843ef672b4cfe3433 platform/x86: dell-ddv: Return error if buffer is empty
aebb84f5d31846a7312bb7c754c9903fe7762242 platform/x86: dell-ddv: Fix temperature scaling
1eba9ccfc384ff227ed55380cff1eb99570c0fa1 platform: mellanox: select REGMAP instead of depending on it
e16bcf7e52821c3ee8a0a4a449b21bd049ec0d1b platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
1250f33ccdabb95e275a59d105e8ef2711d9e4bc block: fix wrong mode for blkdev_put() from disk_scan_partitions()
fcb0cf4cc0797a5b7cd5f37d8ab1a70943df9cbf NFSD: Protect against filesystem freezing
741df89e6fee468b2084dd1133482928f3c8a75b ice: Fix DSCP PFC TLV creation
208bc6409dd62465a52febbd61b39b3902f29710 ethernet: ice: avoid gcc-9 integer overflow warning
ef2f6ac13b109f147e298e6ea92befb790d447fb net/smc: fix fallback failed while sendmsg with fastopen
98bb1296ee0799b22330cf8e5ce43d62358b3965 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
0bef07c7d22b24c12ad9170859bf07d7c66e4a12 SUNRPC: Fix a server shutdown leak
a1c594bd2f8e61c28fbc464c1590bc85db053eea net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
69af0e6d4f58b0e3fd3bd5adb0e1a0d6d8ebec6b af_unix: fix struct pid leaks in OOB support
769183737c3287411cb259a57f6e4b674a1c77c5 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
3d043bd994136c1a09d5167c4781ff46fba60e52 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d0dd180fd6426948f4bc081a9b314222934f4516 RISC-V: Don't check text_mutex during stop_machine
c8b61bb1e42c47d715cceeb40f9412448b9fa27f drm/amdgpu: fix return value check in kfd
e2d9d9fde3366978a798767c51fb19724cdf9ab4 ext4: Fix deadlock during directory rename
4aababc72f93078ae2db2e4502ddf89d2a10963f RISC-V: take text_mutex during alternative patching
d89365d9d2aeaa054ecdbbcb066cf7fb17372d14 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
d3907c3af565b38b6fd8497ae629fa08ceb20862 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
1d00ff084744032222bb44fd25c6898f8b52e007 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
36da8ad858300eeb723a5ca8959e6a9898e9faf3 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
28b07007cafe33e62737d0bf778cfc502cc5925e clk: qcom: mmcc-apq8084: remove spdm clocks
33b6af9297e34837565adc162f3e88a9de86c62d MIPS: Fix a compilation issue
c8c91acf150adf582d5061f65134fc63e81b1318 powerpc/64: Don't recurse irq replay
80d5cc577e940e1d702893085676f4d5d8a8e52a powerpc/iommu: fix memory leak with using debugfs_lookup()
3229325952a3285ebfa0ca51475689f4c5cd6ebf clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
d4ecc4290de208c6b37c05aa1e380c5335247d38 powerpc: Remove __kernel_text_address() in show_instructions()
3e16e1102f9577591ea1942135a8af8a50fc2b7c powerpc/bpf/32: Only set a stack frame when necessary
1ec89e4ea52f1a43146157e12ea1149a87d04b33 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
9b7aeff0bfd4e190b83ca476379c27345381de4e powerpc/64: Move paca allocation to early_setup()
4e3c09a2ddbc3abc01ad5b1f5b97ed95c79306c7 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
56d61b3e3a01cf614e8dbe7088477f4a595dfe70 alpha: fix R_ALPHA_LITERAL reloc for large modules
b88d3200e6a5bd8971325db65707a0a5f491b915 macintosh: windfarm: Use unsigned type for 1-bit bitfields
f800ec73cb1be8ae77aac73f3b68036b54e36f90 PCI: Add SolidRun vendor ID
ac65e949cccf73f1a23e7223d7621577c9bf796a PCI: Avoid FLR for SolidRun SNET DPU rev 1
d05cb0b29c0ba07eabcabffa20124859c9c3a65f scripts: handle BrokenPipeError for python scripts
c9a2069dcbf4a52f43a516beeb1dabefbc32d6ba media: ov5640: Fix analogue gain control
5a5625c1928e2dab462d3960043fc80e563710a8 media: rc: gpio-ir-recv: add remove function
1e23ee130926370b13c443571e300120906cea82 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
3a837b89f040f72c48044a05befdc6cb103333b6 drm/amd/display: adjust MALL size available for DCN32 and DCN321
d542a4bec52e7494c78c2164ac3da7f7ca30de4c filelocks: use mount idmapping for setlease permission check
ef97b7e71415199c7288bc26301dfc8819d83cb7 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
759ff713e96969546340251eb3d3539309d63701 RISC-V: fix taking the text_mutex twice during sifive errata patching
51a2e61e69019a6cbd20dd78d527b1ad6d94c221 UML: define RUNTIME_DISCARD_EXIT

--===============0619955444246673049==--
