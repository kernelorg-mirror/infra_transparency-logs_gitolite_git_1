Content-Type: multipart/mixed; boundary="===============0275145681148231618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 16:22:03 -0000
Message-Id: <167872452301.22949.17348192525177582947@gitolite.kernel.org>

--===============0275145681148231618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 027b30f4ef8dfc4816efaaea3bf2bf67ba00b5c1
    new: f690886b9316f9b4d8d4d4c1f63673237d66b033
    log: revlist-027b30f4ef8d-f690886b9316.txt
  - ref: refs/heads/queue/4.19
    old: 9bf7e25effa2c3bac7e37d2009d2b784fd5e582c
    new: 89c8cb5c83fd68dac5183ac25c24c6c4899279e4
    log: revlist-9bf7e25effa2-89c8cb5c83fd.txt
  - ref: refs/heads/queue/5.10
    old: 3cd04b0c51920b87379f5c2c9bdea9cb7dc6b55e
    new: fcbe6bd469edb18a9764f8fbbabe9941a137ae29
    log: revlist-3cd04b0c5192-fcbe6bd469ed.txt
  - ref: refs/heads/queue/5.15
    old: 532e4ba2cf6dda2d7d9be7505c74183c5457f017
    new: 57e99da285e22be6db44ce8aaa616c37f6dac735
    log: revlist-532e4ba2cf6d-57e99da285e2.txt
  - ref: refs/heads/queue/5.4
    old: 0b32219440a7a15dd7bbbc6db69827ca54a81f99
    new: 8f73d2c81180795e0338d6c5709142b71143ba5f
    log: revlist-0b32219440a7-8f73d2c81180.txt
  - ref: refs/heads/queue/6.1
    old: 85b0e7877985a015a82f2db635e085d287bfeb44
    new: 5af7213bd7fea68ac1b65df187abcdc68be5d825
    log: revlist-85b0e7877985-5af7213bd7fe.txt
  - ref: refs/heads/queue/6.2
    old: fdb9b8daf61c493ba2dd99921bf136dbe754e92f
    new: 9addb518126fcf40ee2554e7dd8165afb1729133
    log: revlist-fdb9b8daf61c-9addb518126f.txt

--===============0275145681148231618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027b30f4ef8d-f690886b9316.txt

f2b8ab3cb9dc18f5ddf8ad2802550915783c6f3c fs: prevent out-of-bounds array speculation when closing a file descriptor
b04a44d4d57eeba11b74984d4682738529ff52b6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f44ab3748dfceca20f5ea2b94a47aef9949bd2f4 ext4: fix RENAME_WHITEOUT handling for inline directories
16ae03d82f6fbce5d6f95a95965ed5e828653982 ext4: fix another off-by-one fsmap error on 1k block filesystems
5a70e6e9eb7ad8d747210f3d5d6fe8689c7f11b2 ext4: move where set the MAY_INLINE_DATA flag is set
7c9963d05b035e27ae54f7424442decca412d11c ext4: fix WARNING in ext4_update_inline_data
8d147fcc62698f0721c27e062cd42bb9287cac49 ext4: zero i_disksize when initializing the bootloader inode
5c152a868e04f3bf042bd6672cc6d6256c3e70de nfc: change order inside nfc_se_io error path
012961752086aaeefcc333e2026a33947b5b2e3a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f2b350c0490b78f76323ca30114098849eb4bedb ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f690886b9316f9b4d8d4d4c1f63673237d66b033 net: caif: Fix use-after-free in cfusbl_device_notify()

--===============0275145681148231618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf7e25effa2-89c8cb5c83fd.txt

efc36cb930099132aca97d83419c362a794cc96b fs: prevent out-of-bounds array speculation when closing a file descriptor
a38aee93a57a93217486e25edec1e007d66775b6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
de85ce68f6b2d3bec76c8e6185d5c6c6a6f87eda ext4: fix RENAME_WHITEOUT handling for inline directories
819dbdc9670de8dbe76cc192ba22826c51f70bb7 ext4: fix another off-by-one fsmap error on 1k block filesystems
658a31c3c112690da7e32d9ed1a40f0221f295d6 ext4: move where set the MAY_INLINE_DATA flag is set
c2660d107ac098443c9181cbbfae948d11e56aee ext4: fix WARNING in ext4_update_inline_data
5317727d8e655e995763f094e077ca6a0f21eb35 ext4: zero i_disksize when initializing the bootloader inode
ab40f1bcdce07041bacfd34071f7daf9c1f04ea0 nfc: change order inside nfc_se_io error path
e84ae253aa860aee5efdc38bdd780e0b7d96e350 udf: Explain handling of load_nls() failure
85e67201e075dc96a383c6ce300b82e1b549100d udf: reduce leakage of blocks related to named streams
5ca3413e4a8104266c2bf5421411943947b84293 udf: Remove pointless union in udf_inode_info
ffd7ea0b6d7e8fb1ee897acc634e03ab81082101 udf: Preserve link count of system files
d25f6f43cc1bd84cfdb28c29ccab1b02dc191d1a udf: Detect system inodes linked into directory hierarchy
7182caac78c683b068a16ee8484124be73770a06 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
e24b295f92bdbe11ed8f044208ab7588218aff2f ARM: dts: exynos: Fix language typo and indentation
998376ca300d48a46e265c52387d20fe22cbecde riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
69c5f2d8f0be21f2eb42f19f74ded21b505409d4 ARM: dts: exynos: Override thermal by label in Exynos4210
de9e811be463c277fa38df382ff55762d6852d31 riscv: ftrace: Reduce the detour code size to half
4d2ee5ccdb7743d77cb52da816ec23a674028441 ARM: dts: exynos: correct TMU phandle in Exynos4210
04a6d69743acda391e9aaff1dcb6787bb9914a09 ARM: dts: exynos: Add all CPUs in cooling maps
00b7d8fa6588d987ebb0e81e3c89046ef85742b8 ARM: dts: exynos: Move pmu and timer nodes out of soc
95505cb523b6dd38c8ec54f4bc9f31090588d818 ARM: dts: exynos: Override thermal by label in Exynos5250
ec4149c3121a154404ee32ae6d8d57a05a0353d2 ARM: dts: exynos: correct TMU phandle in Exynos5250
50c2f470ab27e0d883f4d4365c028b9bd88b6bad kbuild: fix false-positive need-builtin calculation
db4692805c9a657bc001a4e393a3e4db6bfe4603 kbuild: generate modules.order only in directories visited by obj-y/m
71728cf83a27c069c178f7caf295ad7f4bd4a4fd ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
5125717756e1d0dfdf1e890e7ec8f413b95dd6c4 ARM: dts: exynos: correct TMU phandle in Odroid HC1
f7b11761eba9ee0700d47be4aa0b1bd15a828bb3 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
b7341bd9f07809b0c9b6f0f79ff2e7b4a58fa0f6 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
89c8cb5c83fd68dac5183ac25c24c6c4899279e4 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"

--===============0275145681148231618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd04b0c5192-fcbe6bd469ed.txt

fddf9846f78bcecf556e6ee10573056764ea60bb fs: prevent out-of-bounds array speculation when closing a file descriptor
2bef048534ecee51292bd56db8e77ae41dbca79e fork: allow CLONE_NEWTIME in clone3 flags
4f3540a3be3431ff8f70947eac494df88d299022 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
77a07edd54ecf44e22061b92befa6dfd671b7d8a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
d98d5d3bb4c83f76be7b618ae47da70bf741dacc drm/connector: print max_requested_bpc in state debugfs
03892a2d35eafc615008404d8156818f3ad82d2d ext4: fix cgroup writeback accounting with fs-layer encryption
085e99c86b9ca21f3d0fa7c992b80bd1f8efee1a ext4: fix RENAME_WHITEOUT handling for inline directories
30cf48d91afe9d8028dc420e36c9f5a0178cb3cc ext4: fix another off-by-one fsmap error on 1k block filesystems
ed3ed5fc6627fc50b4840fdc8a684211a3f00e7f ext4: move where set the MAY_INLINE_DATA flag is set
20448fff389a364df3d3e23577e598f4724d5365 ext4: fix WARNING in ext4_update_inline_data
7c2f8ecde57aaaa1185bc6de6d594801d1e102b7 ext4: zero i_disksize when initializing the bootloader inode
f5e5b8704099bfcee774399bf42b7623c7baec0d nfc: change order inside nfc_se_io error path
75573e205b3c5bf65f92b29e92b43a40c17ec132 udf: Fix off-by-one error when discarding preallocation
2580673b636bb4f368106c46e12d070eb2742411 irq: Fix typos in comments
72c0dad1be50c941b38b76ee88be9ff7e9808d9b irqdomain: Look for existing mapping only once
56a6d3b21b48ac7371893880e0b02379fad4ec00 irqdomain: Refactor __irq_domain_alloc_irqs()
9248d9a25d67ad4053e874d8a664658bee6d35d7 irqdomain: Fix mapping-creation race
f288c3f76f6ef11a845e6643a593c60f3186350a irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
e434060b4c9c8764877eb6bf36174b8e51b9c99b irqdomain: Fix domain registration race
0316c4d38825e63c35ec14d81c2286195b77da26 software node: Introduce device_add_software_node()
79c4980e9367ed31916f279e5f724e900aeb1be3 usb: dwc3: pci: Register a software node for the dwc3 platform device
d913836a613d61a78318a91e548034991107ade8 usb: dwc3: pci: ID for Tiger Lake CPU
7cb6864bbdb175f5dbbf6e5f264156627b6cda94 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d156b298c4b541683955cfbe170cd6e23549fba4 usb: dwc3: pci: add support for the Intel Meteor Lake-P
00f899782993c9c91b7fd19b999ff06b139d1f0c usb: dwc3: pci: add support for the Intel Meteor Lake-M
2b437863b66801978598549c9f4bcbe8cb022005 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
47707c7da5197a6ebd1d982d589fb0341dd07b19 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
d531271a15e52ca50e018fb20e5ec79451e62bcf riscv: ftrace: Reduce the detour code size to half
26489c894ee2922bbecf736f21283053bbddc87a iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
d40edec1423f055eb9b6225d14f81d70c6181213 iommu/vt-d: Fix PASID directory pointer coherency
b38bee75f568a8646c4e9d5a0c15dc6a1e609a25 arm64: efi: Make efi_rt_lock a raw_spinlock
537617177887794265ff2014d7ce85e0b94799f1 RISC-V: Avoid dereferening NULL regs in die()
eed544b234e7520eb0192907cb1db8dc4d94aa24 riscv: Avoid enabling interrupts in die()
d8c0d5df45f956c9f5f1ae6ae4627e871d4020e1 riscv: Add header include guards to insn.h
5adb58a62c8ac3beb500d6e5cb474035cdcdd96f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
1e47598991cd17b55265d02286bea502d92d70e4 ext4: Fix possible corruption when moving a directory
5854fa26d363c2848361f79422bb8c4d5f7cf6ab drm/nouveau/kms/nv50-: remove unused functions
fcb68559934893dd48b2c3d6bb96102b7cf94580 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
2ab8cdc4a0d4bb1bdb85df4dd4a2bde52aff4ce1 drm/msm: Fix potential invalid ptr free
29bb68d6d8ce3c06445fd39ffcf1932d85713779 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c678e97434a735e44edde4b4e1d03cbbf06e0608 drm/msm: Document and rename preempt_lock
e785f76f96c5664d67664ffb0912ef0644d3a03e drm/msm/a5xx: fix the emptyness check in the preempt code
001e13073878812cc50db5ddc3fe8582e3d26165 drm/msm/a5xx: fix context faults during ring switch
0d919b6c6945bc3037c65ce2e4f079163ab889a4 bgmac: fix *initial* chip reset to support BCM5358
98e6078de2ac8c433f3dc7fa494442736643887f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
718cb384e4f79ea164b3a878a557116c5f2c81ff powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b4e4d493123320e8cb1c855ec1bd23eb3df680dc ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4074b7d121582e143bfebf1aa5803e6e57ebe4aa selftests: nft_nat: ensuring the listening side is up before starting the client
8079a521751b16de80b054c5f026d83cce26e9d8 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
286be02134b387498ec55981eb655a73804edccb net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
70cec8eec2fd53c30630e3078dc7baccce1f607d net: caif: Fix use-after-free in cfusbl_device_notify()
46871a5e5c57b995cad82241e13e9e787419c38b net: stmmac: add to set device wake up flag when stmmac init phy
863835c8aad218d2281c3dd8f01a0a7f4c405d69 net: phylib: get rid of unnecessary locking
642c86e65c100b423f3ca8dfcbcb7610469c1739 bnxt_en: Avoid order-5 memory allocation for TPA data
0fd9a3308a8d0b4716d84f42eaf98bcd44661df8 netfilter: ctnetlink: revert to dumping mark regardless of event type
44f35e58c0ef0184f688614c9344e64e9dec58c3 netfilter: tproxy: fix deadlock due to missing BH disable
dd8b40ebd0e113fe36ac027d7dc189aaf4835ce8 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
a598836953ec13d829d5d73d6473fa940ad1a12b net: ethernet: mtk_eth_soc: fix RX data corruption issue
6649b6ac8407c4bffbc850a6a93d60f56af9f47e scsi: megaraid_sas: Update max supported LD IDs to 240
16d17bea23d67d0c4d963867fe97056e1477e59f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
201f858d6c457765c748c225897a514e2b842def net/smc: fix fallback failed while sendmsg with fastopen
cda549bff96c4985a97ff57afca2ed4792e8ff7a SUNRPC: Fix a server shutdown leak
a1e9e9a4a07eaadfdca02a1b666633c0cb3ae65f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
adaa34b761f3fbc6b6a21248499a12f0b0fb999f RISC-V: Don't check text_mutex during stop_machine
fcbe6bd469edb18a9764f8fbbabe9941a137ae29 ext4: Fix deadlock during directory rename

--===============0275145681148231618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532e4ba2cf6d-57e99da285e2.txt

a78b6a3e871f4573a9ca90646eab5a0a7facaadc fs: prevent out-of-bounds array speculation when closing a file descriptor
3e92877089cb83391fb30a504e15c5f8e5181e2b btrfs: fix percent calculation for bg reclaim message
eba11b4526ac7c1e04c1c137e51edd2a875f9a73 perf inject: Fix --buildid-all not to eat up MMAP2
9fa09041fbf45dfb17c09fe56c6f63d4fd9f709d fork: allow CLONE_NEWTIME in clone3 flags
3cfd33cd963f9d793e251894d2c30d8a387b8af0 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
fb8d5d176f0f37cc682732b5e96fd082a44a390d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
6b58e90aa5972db4ba5ccc0d5a2a3a0d13a12451 drm/connector: print max_requested_bpc in state debugfs
d90860c6a73007e587dfd739c09528a1e54f00de staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7d281f1f05498ab3683e88b27f5a780dc78ec75f ext4: fix cgroup writeback accounting with fs-layer encryption
b23954c7910442e4dbdc86f105d45a5bd737e2bf ext4: fix RENAME_WHITEOUT handling for inline directories
c3e450c542a68dd30b2f93ae14dcbe9b7c8246e5 ext4: fix another off-by-one fsmap error on 1k block filesystems
69c3fc54e2526b6893aead064b7b051eabc24f10 ext4: move where set the MAY_INLINE_DATA flag is set
29bca595a9ce5b26db162228928b11def20e78d7 ext4: fix WARNING in ext4_update_inline_data
e6443a8bd461680c498f50f7fae7fa371f09e580 ext4: zero i_disksize when initializing the bootloader inode
88af7339e15501746ee315f1bb9ecd9da346c21d nfc: change order inside nfc_se_io error path
45dede88b6aa0a0ad041adff4e93585926b93518 KVM: Optimize kvm_make_vcpus_request_mask() a bit
befff0d083903571457b27fbbd5a5da0d74c52e3 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
ed66e39cdd7b092ab6f7af786c5ae01b7e15ad33 KVM: Register /dev/kvm as the _very_ last thing during initialization
4287d8f114808bf1cdd8581d7a2884e66292b03a KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
bcc3c2d234f4db6a45104050adfd3b83be372908 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
102bf1aa5664c4bcf8e1757c20476890e8506abd fs: dlm: fix log of lowcomms vs midcomms
76b3a10f0870ffb36df135a51f03d97a750a9852 fs: dlm: add midcomms init/start functions
72dae0ab3972c9286778c1902ef1583f53852cbc fs: dlm: start midcomms before scand
3bf99c55622a4467d6dd85117e4062c950f2048b udf: Fix off-by-one error when discarding preallocation
b76874412a0d155df032ee9aec55e0b21a9e79c9 f2fs: avoid down_write on nat_tree_lock during checkpoint
83316192589a9a081e975d39994ba88b6bac33db f2fs: do not bother checkpoint by f2fs_get_node_info
fea96e04ee32b12f578eda0a59e1b72943d7508b f2fs: retry to update the inode page given data corruption
a42976e9fb925915d333010bbf09c22604bba0c8 ipmi:ssif: Increase the message retry time
92938d1862df89d2339c8020f2ee1f5f11bb1977 ipmi:ssif: Add a timer between request retries
fbbd4223f2e9da8207d5ed79d824920ab7ad6f3a irqdomain: Refactor __irq_domain_alloc_irqs()
b95528923b93174b8bf1c4eb04032f8dad364a6a iommu/vt-d: Fix PASID directory pointer coherency
ea6cb9665e0d5a1180c4664598dab8e68379ce75 block/brd: add error handling support for add_disk()
606b19bec3a7eb22be0f02dada49fe2e1973aae8 brd: mark as nowait compatible
27b0dc7992489a41e61fcded448547abf7bbc2bb arm64: efi: Make efi_rt_lock a raw_spinlock
e7a256d63745aed4599e814da4503cbd6b456d84 RISC-V: Avoid dereferening NULL regs in die()
57098051b3ab64c7dab0be1cfcb878969a14b036 riscv: Avoid enabling interrupts in die()
54252ab83b71459c35a483d6ab9f1e2a6ab41074 riscv: Add header include guards to insn.h
cce3acb3af88628bea978f8c970dd30158f33d7e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
27d509fca95e0aab2137662540660aeda7b920b7 regulator: Flag uncontrollable regulators as always_on
11f93aecd8aaf02264507e0f708e2368698ba4c2 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
44631f80e8fedc7bd8362358403ea253743df707 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
4e8932f08341fa960d842c83d6082145cf131cc7 ext4: Fix possible corruption when moving a directory
1c9c826ab61505a5b420aab6acdc4dbff4511293 drm/nouveau/kms/nv50-: remove unused functions
d5f9080e594d0f1b980c99549a03f7d874490b87 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
2b6f40fcd8739dbe3bef5af497c3fad69cab5f5f drm/msm: Fix potential invalid ptr free
20e06788189dfe5758c564648f3f8f0ed1222f3a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
d6f6aa537622294f3fe6dac1fbe356d39bde2a64 drm/msm/a5xx: fix highest bank bit for a530
c4c1d594f835d05580010118f295f07aa0b69b0d drm/msm/a5xx: fix the emptyness check in the preempt code
df7f69a56aeaf50ac6f6312d899b554983d6f72e drm/msm/a5xx: fix context faults during ring switch
dd4c1de743206e1bff4c9e75bca3571d779e564e bgmac: fix *initial* chip reset to support BCM5358
f6551011c50e5ca7af47e369fce4f642c5d1a29d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
409e2743d4db3ae9b199bb0ac2892554d0224730 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
9691d275d42b8259a0b7a18cdceead62024072c4 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e84e39fe0ac9ffac6a92e0479f91ab3d4a0fce77 selftests: nft_nat: ensuring the listening side is up before starting the client
ede407c44ba1a8b2052035f59f97b225f9bb1257 perf stat: Fix counting when initial delay configured
926bd54460fb726eb04256dca3f1e8be137d4101 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
6413443b6e6ea587d8cec2459072d58650fa9358 net: caif: Fix use-after-free in cfusbl_device_notify()
b2778f023cd9c3893140d1ab89531e8f83a4b247 ice: copy last block omitted in ice_get_module_eeprom()
ba823f52736300246cb267dfea4c6f2f0271e819 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1965948c3f749f4674c92076615f4b91275d59aa drm/msm/dpu: fix len of sc7180 ctl blocks
16053cbc70a22a3f30473b78c1dfdee881a4819d net: stmmac: add to set device wake up flag when stmmac init phy
c43975fe5212a320f6a4ea08212e41b4f23da066 net: phylib: get rid of unnecessary locking
fbb35c6b495e2dca40801f7ccdda199dcfe5ef2d bnxt_en: Avoid order-5 memory allocation for TPA data
ff7942e1b0321993a7c77afaf0f0ef4e962eb87b netfilter: ctnetlink: revert to dumping mark regardless of event type
ea44f351eb770e03ea2c233a73d23335a5e2686a netfilter: tproxy: fix deadlock due to missing BH disable
ad3006147b0d1235065217b247f06084b7244be6 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
49c7aebc97695c734c82afe7493c62ac2e556faf net: phy: smsc: Cache interrupt mask
9d6486a75b62298a766d3df8b1dfd2e570d44487 net: phy: smsc: fix link up detection in forced irq mode
89e29b7f19782016a99cce32fa56095e02c72d61 net: ethernet: mtk_eth_soc: fix RX data corruption issue
9747c81f51861dbfbb759221d5362c0b33e92ab8 scsi: megaraid_sas: Update max supported LD IDs to 240
c3c22d5b3b7b5443b98c1dca291a11ac7a4740eb netfilter: conntrack: adopt safer max chain length
f118721e32bbd86442faa384d3b14cb8116c6d16 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
1f6fae44a64561188db64b006d8cfaac253220ae net/smc: fix fallback failed while sendmsg with fastopen
727f2b91fc677a1b05a012c441958f2d4bbad392 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
33b649859cf13ded01370d1a6aba91d67be550b9 SUNRPC: Fix a server shutdown leak
f1e6a2b6c0dc695d98f1aa854c973cf425a64baf net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
27159505170582190fcf76dcce9c9a625a0eaf3b af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
6d107ac9ee5e67be89569ecc748fcc1f233b47ce af_unix: fix struct pid leaks in OOB support
ecdd44a9c899bf29382a7c85b648943662dd7974 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
cbc03ad83cee80cfd1f201ec5a68a4e7c9ef6b2b s390/ftrace: remove dead code
e0dc8234f826b2a59973db1d82643fd700409152 RISC-V: Don't check text_mutex during stop_machine
57e99da285e22be6db44ce8aaa616c37f6dac735 ext4: Fix deadlock during directory rename

--===============0275145681148231618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b32219440a7-8f73d2c81180.txt

0ce52f09377060d595e30d0c90d84001111873bb fs: prevent out-of-bounds array speculation when closing a file descriptor
3f3708ab3e84cd63458785d58428eb3002226688 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
92411202736f926236532c9cb2b448e48c2fe1e4 drm/connector: print max_requested_bpc in state debugfs
4703c0f148291267cd3768cb53839259caa88bc6 ext4: fix RENAME_WHITEOUT handling for inline directories
970c89e7f79c6cfa438c5e8dbabf0ec98ff6f753 ext4: fix another off-by-one fsmap error on 1k block filesystems
a5dd921fb307fea9122a7093e54e932e7ea4793b ext4: move where set the MAY_INLINE_DATA flag is set
e1696c440446b30995dd723e88e6563541d35bd0 ext4: fix WARNING in ext4_update_inline_data
584f6ff037bfc4744cc910e3cb261a6c0cae2506 ext4: zero i_disksize when initializing the bootloader inode
ef5a39c33d568926692e3f4c075d46b7477b69cc nfc: change order inside nfc_se_io error path
0913d564e169bc5f454339b8c29a8b4e455f02ca drm/edid: Extract drm_mode_cea_vic()
924bd8eeccc9fa18e87e1ab8dbaae6c7b4068d85 drm/edid: Fix HDMI VIC handling
0584851af11c6966639bb227f58a738d2b27c65a drm/edid: Add aspect ratios to HDMI 4K modes
f61428dae4cd2d2db7e13f73a4b59f651b1b4f71 drm/edid: fix AVI infoframe aspect ratio handling
6c69a4ba00153897c2b70cf814b5a1760c699a47 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
8714f670c5d5a9c3d83725e1db61b1997d17c162 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
79d2f5f0d541b807ccb3744d7d9a61505c046ef3 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
8bdc17df5d8456f1dac154872398def1b98d1815 ipmi:ssif: make ssif_i2c_send() void
04e1025382aed020275bdc2236aff7526059e3bd ipmi:ssif: resend_msg() cannot fail
aa37a8aca0230876f3f154d4b5e8e2e86f12d693 ipmi:ssif: Remove rtc_us_timer
c5b924c305c86e6d2e4e54a792220a9e25135483 ipmi:ssif: Increase the message retry time
2201a7c9927daa76ab02de0e6bcb3a85c0b85fcd ipmi:ssif: Add a timer between request retries
3bb78a4c149b314615c27fee6da61030fa5a7fe2 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
8c6ae5ad67411809c39db3febb0c491ee00d9c7d irqdomain: Fix domain registration race
f7715c257285f0d0eb12bbad6078770e7671b966 software node: Introduce device_add_software_node()
99884ae33b0f00cba01f3e613ea8e3c5687cdb5d usb: dwc3: pci: Register a software node for the dwc3 platform device
3962cca73856d3b1998918692b12b460af7b6cda usb: dwc3: pci: ID for Tiger Lake CPU
ade043600a75eab7139e04d4643f2a7bf420c8c2 usb: dwc3: pci: add support for the Intel Raptor Lake-S
77772cf7720ab51e559fe8eeb88d533c5c2ae537 usb: dwc3: pci: add support for the Intel Meteor Lake-P
1a52039a1b7238aab26a1d52e814051a99cb7edf usb: dwc3: pci: add support for the Intel Meteor Lake-M
2c7ec0cb4bfcd2c2b31f3ed9b323ac2687f0a629 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
b1de27e59a87cd4aa1a0a14c10c7c1741582d8bc riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
229e463a32765a59ea9a6d0d055029b17805ad5b iommu/vt-d: Fix PASID directory pointer coherency
76b3c918fb891194f34d991094266dd2a3b8f940 ARM: dts: exynos: Override thermal by label in Exynos4210
286af5375048b621d0b7e736c940acf8f1ca0dd2 ARM: dts: exynos: correct TMU phandle in Exynos4210
0a78fd6599d4e8fece1ce2ce2e5ec00ccf3c0266 ARM: dts: exynos: Override thermal by label in Exynos5250
7469a42b1aecd11fac9a25e59798c0ba464d2a1d ARM: dts: exynos: correct TMU phandle in Exynos5250
4c39f6bbc496ac4fecbb255c021fb728c6ad9c5b ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
dad9ca15ce808824bd3d3418c38582f73fb262c3 ARM: dts: exynos: correct TMU phandle in Odroid HC1
7ccd7c34ba2c558c13949bbd3f889a5b4e63e99c ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
0677756d6aa7e87febcf753682679175f5c9e7e0 SMB3: Backup intent flag missing from some more ops
26d2a90ef1e4bc77d72c03220984a6e5ba52b15a cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f87b9201c734d3709f12b8ef0d0d6c3be8f173a6 riscv: abstract out CSR names for supervisor vs machine mode
ff38fbdeb7953fb3a53b8b8b42c42116e458a4d4 RISC-V: Avoid dereferening NULL regs in die()
89038f215d554260b8754374282b12969678bfa6 riscv: Avoid enabling interrupts in die()
c1c2fabd1047548cc277797406287be05e5fa95d scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b158007df646fa4f022ad9bfa63ab1d12a8882d3 ext4: Fix possible corruption when moving a directory
11d11263a7bcf9c0fe7f1da5bec07e1f82b0a089 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c989b70d48251592219f5dd852bd9cc4a4cfd057 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
4c8bfbbc814d5ab86c96da5333dc9d967c250ebc ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
c3d7ee1729a50512fa558d90545ecffcc09e4c86 selftests: nft_nat: ensuring the listening side is up before starting the client
207170f7e7a7997f6b512dbdc39ea58a9b88de71 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
6f3f6af02e634cda0cf96d60869426365085ec8e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
93b2892021f42d5fa798358a25fd3dc1c7337b9e net: caif: Fix use-after-free in cfusbl_device_notify()
1087f7d14c44f1f6f3f8bbfebb8ceae9d98635b1 bnxt_en: Avoid order-5 memory allocation for TPA data
bdc27d2a266e59d1181e35be89264a6ffdb59d89 netfilter: tproxy: fix deadlock due to missing BH disable
c34f93c14a8e523494c06f0c9253fd3102a52da8 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
5da950931ff016a0768a3165ca8882f7f6fb0fdf scsi: megaraid_sas: Update max supported LD IDs to 240
7a6020efa7583f39700a724be62209d1fc680e0a net/smc: fix fallback failed while sendmsg with fastopen
c0911572059f2c941586c56d92eeee70305a8adc riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
8f73d2c81180795e0338d6c5709142b71143ba5f ext4: Fix deadlock during directory rename

--===============0275145681148231618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b0e7877985-5af7213bd7fe.txt

089176139eab0568f30d2d04d87adda0b8166e15 fs: prevent out-of-bounds array speculation when closing a file descriptor
ba67fcc5ab3f4d2d6ea6923999504b021540dd3b btrfs: fix unnecessary increment of read error stat on write error
c3b95788e31296d522f7963712b1c045fb66648c btrfs: fix percent calculation for bg reclaim message
4515054e8cf176f7d6ca6b60c279684c1573484c io_uring/uring_cmd: ensure that device supports IOPOLL
a8a53880ca0fad5128127b66d3b308e139b3c9b8 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
292a639702ca89d82cb5776be13794d4abc6b555 perf inject: Fix --buildid-all not to eat up MMAP2
48e791d80a9fe87ab53ebcc049c929235905fa1a fork: allow CLONE_NEWTIME in clone3 flags
411a7f7cffb1d4531564f7d10b8e8109e15bf95e RISC-V: Stop emitting attributes
d89cd5a3a53e52df80cbba7f6ca01c420d5a39c3 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
543fe5f9d2785e7c993665852516df71398c7b74 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
89fe758474bf347129d286c169a5487c0fed4fa7 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b94b4a9843741ebc856a07a4c0395fc1f591929b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
92cd44262331fb4c4c36262fe4df93873480be69 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
afa771417f7f745c5edf67c0bf4a86b312d8fcf2 drm/connector: print max_requested_bpc in state debugfs
0f84ae11eebb48c2f17edb396321ae4c21590d45 staging: rtl8723bs: Fix key-store index handling
353b31bc169f83b39bf5cb87ae491f395778fe45 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
4cb094531fb0d05d32ca99767af5bb01b642e839 ext4: fix cgroup writeback accounting with fs-layer encryption
fb7a468e2cebd3875348788d26fd0c237e6d69b6 ext4: fix RENAME_WHITEOUT handling for inline directories
ea8a9524b703b6c911bb1fc5044cfadf13f6301f ext4: fix another off-by-one fsmap error on 1k block filesystems
c374ad18e7b42806225c4144b21a2453bbec18b6 ext4: move where set the MAY_INLINE_DATA flag is set
c135a8f561e9dc0901c89a1dc3fbfa01b3cddb0d ext4: fix WARNING in ext4_update_inline_data
50d00b6a8edf8fee591ecda063bf97b9644023a7 ext4: zero i_disksize when initializing the bootloader inode
02c98818b4a42671ab8b0e4763d61ff51bfd2dfe HID: core: Provide new max_buffer_size attribute to over-ride the default
9fbd25661f1c61a6aae8495580131807d21a723d HID: uhid: Over-ride the default maximum data buffer value with our own
2d36287be1cd8d2581365a1e3cbd0ee237f575f5 nfc: change order inside nfc_se_io error path
d3b7c3a3b2d478542ec9b12784fe21bdfa55ab1f KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
85fcdd2f3b3f26da208d3ead6805e2f0f2138f45 KVM: VMX: Don't bother disabling eVMCS static key on module exit
986a3f7e1cd3196c43aa5142f96e8eb7c2aa557e KVM: x86: Move guts of kvm_arch_init() to standalone helper
b55f5dd648654ed16e07bbfe504d5a5325b66b9e KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
725551c3c3e72524a5cbf7a333884559760f6a83 fs: dlm: fix log of lowcomms vs midcomms
d3f634430080549f5571b84373725f0dab9c60c6 fs: dlm: add midcomms init/start functions
13a5a707d8b1d3e840a2a96ec381289f7865b1fe fs: dlm: start midcomms before scand
b5b16728e6b84a1c12b054449bbc3acf71ff6878 fs: dlm: remove send repeat remove handling
da0f68cc0c82a83c0e1a52a4ee581cac849a0533 fs: dlm: use packet in dlm_mhandle
cbb339919db2f55d0e89b09d90fc7f1614663b20 fd: dlm: trace send/recv of dlm message and rcom
b8b03f87171a678af83d7875a7369f59c56339bb fs: dlm: fix use after free in midcomms commit
5cae4fdf6c8052a1ee8f98e074fab47cb165d04e fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
1fcb00e982a35aad8211fac4c7661eebd596a6f3 fs: dlm: be sure to call dlm_send_queue_flush()
9ef5759efc69f800abc8df46e6023dba0f88a981 fs: dlm: fix race setting stop tx flag
d9e9d084e5418d17baca2c78e12d512f5ef970e8 udf: Fix off-by-one error when discarding preallocation
c3ea1062edc77aec8862197ebda6406131aa9585 bus: mhi: ep: Power up/down MHI stack during MHI RESET
e771ed48dc6612f7e7e559156d522bed42a82aa7 bus: mhi: ep: Change state_lock to mutex
a84ff94cbddd7522e0656e0c77229539cfa3d5c6 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
7ea41b2b7271936ee961abf31767a6c94cbe1ba5 Input: exc3000 - properly stop timer on shutdown
1cf3351f1f381c30a061fcdb5a21335f232038e2 ipmi:ssif: Remove rtc_us_timer
3c4259ef95ae982a758a7b8f057b4dbb86b01302 ipmi:ssif: Increase the message retry time
97984d73c3bf71e94e8e3e89e2147952838d26d7 ipmi:ssif: Add a timer between request retries
157c98260602c0624ee2ee4c3270f7d5011cf280 spi: intel: Check number of chip selects after reading the descriptor
f4f8e7b8d056f754212982bcbcc068bd2509f385 drm/i915: Introduce intel_panel_init_alloc()
1daca57a8245ae99532d9878395d1dd76de23514 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
7a94675a0c22556649648c390669a35a9014534b drm/i915: Populate encoder->devdata for DSI on icl+
82afaf0272e2badbe65dee84b752c72402d136fc block: Revert "block: Do not reread partition table on exclusively open device"
67863591bbb8da5e5aedf1481a21361ba70ccf33 block: fix scan partition for exclusively open device again
ff99e7ab6c61485e80d62110162a6251bd09a81b riscv: Add header include guards to insn.h
3833dc58e3a1b6fed6c701315afd4065f751f845 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
05e78c372a4d0450b6d9dc3465d305de96961fe1 ext4: Fix possible corruption when moving a directory
1902b286ecefc60f319c456e3c43a16542f157cd cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
0c305c8d2b13c463c09a84053aecc6f3a44f6171 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
ef08b4d8033d24dcf678a025041daea05c06deca drm/msm: Fix potential invalid ptr free
8f0a3f9231aab15c3bd873f2f0874714d1271b60 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
9253051b1045e31a2d3e7e3c6fe7a56a7acae378 drm/msm/a5xx: fix highest bank bit for a530
7032aba91ab186d3f9dee28486888ff0df953745 drm/msm/a5xx: fix the emptyness check in the preempt code
569263452f5e7bf9c97ca34fa6d1f6aa129ecbac drm/msm/a5xx: fix context faults during ring switch
47834efced0e1a8a34b90fb0b6c964ccad22e2f7 bgmac: fix *initial* chip reset to support BCM5358
2139c20d69815eae72acca251ec18e83c1a4a0fc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
ec15b73b9620e3b1083e86171d63d8cc119e7324 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
309db6182cf62a06c5a0fb491eaa4a8b257eafd1 tls: rx: fix return value for async crypto
a3107e5d718efada217f4f40cc8efd0c0f9bd241 drm/msm/dpu: disable features unsupported by QCM2290
407f4487c641cdb1fae53e3d64c8e80e92153000 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a8e8a4830af9666c223c5a7e336047e858694192 net: lan966x: Fix port police support using tc-matchall
53a6180e886f58c691572f00826731d7ea772f73 selftests: nft_nat: ensuring the listening side is up before starting the client
9b93f7656de1f4b288115d61e8a0f6d35f16c987 netfilter: nft_last: copy content when cloning expression
8dd8e5eb84b5bc6daa0dad5b121a643cc2b62471 netfilter: nft_quota: copy content when cloning expression
bc345e2267c6d80edca241f85b74c52d2a576798 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
daad50b30148fbac3bf8c36530ad1d559482863b net: use indirect calls helpers for sk_exit_memory_pressure()
e01a6dc065c9af0875a30db8646c0044931d6082 perf stat: Fix counting when initial delay configured
6eb26fd0d8aa6b61fb2c794b4bb524fda7fa77f7 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
ff9b663c2eb2bf1803d7e1e824facd1734045025 net: caif: Fix use-after-free in cfusbl_device_notify()
2a40fadd91b081714e6531deb06f8710088d21a5 ice: copy last block omitted in ice_get_module_eeprom()
25c3fac83d48407d4983f0ad58e4f7d001be491a bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
7968e8e1584d362893d1780e082c03e01cc99152 drm/msm/dpu: fix len of sc7180 ctl blocks
c46e1e71a927e8c1e449e7cb85bd6802047fcd06 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
5a08bb52b6341816c1fba11414b91013f6ab6f47 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
985ed48d86a3c78d10d45470102ee10aaeb1ee58 drm/msm/dpu: clear DSPP reservations in rm release
05d86ac3b93498a1b31583d3a19b609e4588820e net: stmmac: add to set device wake up flag when stmmac init phy
6837426f42770bc76c833dbb8746f85f409ee1f1 net: phylib: get rid of unnecessary locking
36683dd878b32aea6dd0265bd2d4f666262a9750 bnxt_en: Avoid order-5 memory allocation for TPA data
0520d132d77435b11afead3e3f2ca2372dbc3194 netfilter: ctnetlink: revert to dumping mark regardless of event type
8b7c7178f00dee8e660a786a56e837748f6eded8 netfilter: tproxy: fix deadlock due to missing BH disable
7e6ceb908f09d91b63651fdb74e1c57b8188c288 m68k: mm: Move initrd phys_to_virt handling after paging_init()
2b53af50370906f2ba1fc1742d56c77a92e86167 btrfs: fix extent map logging bit not cleared for split maps after dropping range
fd0164631d3104892d2f4bbeb0e1557b1cde9d1d bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
37b72573c01a738f48e3cedd1b29e08637b6ee4a btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
bc99edc7d261d94072f51145c3eb22cce6e862ec net: phy: smsc: fix link up detection in forced irq mode
9efa158401d37f048de5059773faa6de8543e066 net: ethernet: mtk_eth_soc: fix RX data corruption issue
ebf32949310355f9b5974f8332ab91a1d0f87a23 net: tls: fix device-offloaded sendpage straddling records
5b2a4bd306d95086e04c48fe6fe8d4a193b91b47 scsi: megaraid_sas: Update max supported LD IDs to 240
83ab98cad64e2a72387d09e614ebd3cf52707cd2 scsi: sd: Fix wrong zone_write_granularity value during revalidate
2dd4d2cdfd14765b4d64945ab126bd48d932726c netfilter: conntrack: adopt safer max chain length
75bc26a0f751ff8a9374566752f7e178cf13f85c platform: mellanox: select REGMAP instead of depending on it
faf00b6d5b9afb5d5034a171af420f3981dacab4 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
a445c86c545dac173d3bb459dec2e7d7b210da3b block: fix wrong mode for blkdev_put() from disk_scan_partitions()
cc869c311f233896cde5a09db20146107df26e18 NFSD: Protect against filesystem freezing
f075f484c295881b7696267b7161d61018ef3c0d ice: Fix DSCP PFC TLV creation
93589828c9f29265cdc924ba6228dc3e42d69188 ethernet: ice: avoid gcc-9 integer overflow warning
719f16d367400f6fbf601459ca6c5bad1ffc2315 net/smc: fix fallback failed while sendmsg with fastopen
2946dad9b100d2c53a8235431b8f1f3c2acbe5f6 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
8fa428fad1c30e8dbcba84a31f6f9ae60b15db98 SUNRPC: Fix a server shutdown leak
f44bfe1803ffaa14cf2d4d9cd85c0a89231039e8 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
aa711c22d76d0c1c0d7b6319bed03a57ef9f5b29 af_unix: fix struct pid leaks in OOB support
4cdef4b7337c189d327f02463b642c7f6f760791 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
a078b3eb4cfe83f640116afbd735053ca614bec4 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
0358076404dcbe5e11968147780e7a06826f5625 RISC-V: Don't check text_mutex during stop_machine
4b9e7e33c94651fdef049945c243109caa1aff4a drm/amdgpu: fix return value check in kfd
5af7213bd7fea68ac1b65df187abcdc68be5d825 ext4: Fix deadlock during directory rename

--===============0275145681148231618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb9b8daf61c-9addb518126f.txt

5ff18058c842ef52f1e5c49663d6d227561181ba fs: prevent out-of-bounds array speculation when closing a file descriptor
1162b0e052e3778b5c61bbbbf3e673f49dc72ae5 btrfs: fix unnecessary increment of read error stat on write error
17f1d8ba76f4523c3fa384418e421f2b20fac4a5 btrfs: fix percent calculation for bg reclaim message
e0f2afe612e5ef5c0da1fee590224c5ddcdbdad7 btrfs: fix block group item corruption after inserting new block group
c789857ccb54ced0cdcff26f8de02fbc2e002e49 io_uring/uring_cmd: ensure that device supports IOPOLL
f666b1daea20166d167c6f646fcb9f361574d115 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
79d051bd98d6d2812099082982a855f02a8b29c2 perf inject: Fix --buildid-all not to eat up MMAP2
c1e6edb3ee2a489d6b2da50e2e3dea9c363a69c6 fork: allow CLONE_NEWTIME in clone3 flags
c20874bcce49f5083edb4bc9e529254dc19daf15 RISC-V: Stop emitting attributes
8048f9a49739b598872544196110386e25658c96 thermal: intel: int340x: processor_thermal: Fix deadlock
6a6927f3b9f9365062ca86705396536b3c060378 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
34a4555facffc1fec56feec4073b4f160b425203 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
958554ac686027f28f735b3726b6d9cffd903a39 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
02ea3bd8ecaeed7860dc04f3947af6280157b0fd drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
cb4536f0ea6ca0e7e1009afbd96c9208a656ca94 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
e9c5ef91bf5ca1c7a7870894c0dfc403165e6c05 drm/connector: print max_requested_bpc in state debugfs
d548c1a35713dfa1a15c90cc2b60762b1481e209 drm/msm/adreno: fix runtime PM imbalance at unbind
19d498f07a57db622e0b894ffd95a8a112be9b58 staging: rtl8723bs: Fix key-store index handling
731f3582a88d8eb0bb5c2cfc8f568a527edfe415 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
a6bca5c4c0a059bad76e198eb4726d6c0c9cbb93 ext4: fix cgroup writeback accounting with fs-layer encryption
835095758191cad202a607e2403010a33664af35 ext4: fix RENAME_WHITEOUT handling for inline directories
11e81f5179d852f2e2bf19a87adcb24036da564a ext4: fix another off-by-one fsmap error on 1k block filesystems
6fee086b9734a4d6b7ce6d3e5e8d113f8d61a4bb ext4: move where set the MAY_INLINE_DATA flag is set
010197b789c7b71d09b20ad0f244dfec81450c1c ext4: fix WARNING in ext4_update_inline_data
1a81f351f74f1c4871fd553fb80f27dafa9d14ef ext4: zero i_disksize when initializing the bootloader inode
d84c64f1cea3f127e12a60f396f11c4bf926e4d9 HID: core: Provide new max_buffer_size attribute to over-ride the default
a7437be84c92b1a76a27dbfc5b890ed5935f5983 HID: uhid: Over-ride the default maximum data buffer value with our own
df9e0dfed36660f22424a144cf957f93fd905832 nfc: change order inside nfc_se_io error path
23466b5e2b66a36bdfb86795da73759e8797d1c8 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
165b6db8f0c69dbf7bab8fdb1ccb6f8edce80060 KVM: VMX: Don't bother disabling eVMCS static key on module exit
060970e08d9fae15101efa8ece23dee9c16602c7 KVM: x86: Move guts of kvm_arch_init() to standalone helper
620f4c7cc547020287f992e135ad291f0b682021 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
d074517cfd403c0c3744356c525bcb9848ff0abb udf: Fix off-by-one error when discarding preallocation
08c7fe41ed254f9b96bd60cf87d45e1797695d9a bus: mhi: ep: Power up/down MHI stack during MHI RESET
77c6caae74c223263fba3a5d181962ae7b995c4c bus: mhi: ep: Change state_lock to mutex
84fcad081bbbdabe8e415a626aa0215b10729420 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
1a358b555ffd452c74d35911888cb9f1a1dda759 drm/i915: Introduce intel_panel_init_alloc()
fcc6f69f319c3fa601463786b474d4cc45bd7500 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
1652febba4fef0104d51165527b250850152986b drm/i915: Populate encoder->devdata for DSI on icl+
81054b9e0ed9fb2faeebfa38383000c7a0cce447 block: Revert "block: Do not reread partition table on exclusively open device"
ffd22281d1b9c89231a1de89e6085c907b7b7255 block: fix scan partition for exclusively open device again
f1162c6b80bc57cdbe606b8afe1f3792c778d3d3 riscv: Add header include guards to insn.h
539a151e1e66353526452eadc2c766bfd65411fa scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6a3ed1804e84ee83ffe5f5414302ac4321b7b9e0 ext4: Fix possible corruption when moving a directory
1980ed2af066c6e702cd909ce38aee2a2a09c82f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
d4560328763f1722b168d420ee532810c3933ede drm/nouveau/fb/gp102-: cache scrubber binary on first load
d01d3efa308c2401297e1d3ac2942dba7bfe207b drm/msm: Fix potential invalid ptr free
262efce62b967ca814894fa27e53829934a18463 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
db1ac11fc62fca0f35131dba0aefbe2f17e4930d drm/msm/a5xx: fix highest bank bit for a530
97d9603327ec68a63a6491ac0e379d3a1851b373 drm/msm/a5xx: fix the emptyness check in the preempt code
30ca50ca91ca23b73cad59213b3823356feaa29d drm/msm/a5xx: fix context faults during ring switch
5e3927abf2f93d4405dd48463a75bb68a5cb1506 bgmac: fix *initial* chip reset to support BCM5358
97d35b77957030449ddfda2dea33b9b465e5eb67 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
ea685ee7ce2430a917774d1fc892e7a6f6a3e257 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
53abc66109206fc684c5bc3d4e3b151523a42c0d tls: rx: fix return value for async crypto
8b3cdf5af6d792df25112cbafac590b10eb56562 drm/msm/dpu: disable features unsupported by QCM2290
34a50d77e88ae7883333f3ba1d51921a38930b94 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
c7a1fedf745de266565004d0c416d568f1739094 net: lan966x: Fix port police support using tc-matchall
6485d7d72573d02a2779360715ff2165e918591b selftests: nft_nat: ensuring the listening side is up before starting the client
4a72757efe085d243b1bd8f244320dd31b6545d6 netfilter: nft_last: copy content when cloning expression
81f0fbeafe672b9ef4180f3cb2bb8c63ba233a0d netfilter: nft_quota: copy content when cloning expression
9d3a6a8d9e0d65ee75a6718f9ba5e735f55d1116 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
d132f7b0ac7a53f8c02372ce364b2f4619fac819 net: use indirect calls helpers for sk_exit_memory_pressure()
18fad714d4b7952d26e701d7407417e278516ba7 perf stat: Fix counting when initial delay configured
630f18a2eeaf32ccf9396c4218addf668d9109d8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
fbd19140d1bf32df50f909aea256073ffe2ded5e net: caif: Fix use-after-free in cfusbl_device_notify()
ef66a937f5b9a2782c49b81b31b2423c63e80e81 ice: copy last block omitted in ice_get_module_eeprom()
feb7db473dbb555a1abc8b1143d61ac4b61f6dd7 nfp: fix incorrectly set csum flag for nfd3 path
68aa1987bddad45f20ed87a535bf2a6d7a3711fc nfp: fix esp-tx-csum-offload doesn't take effect
81db551d5fa78cb717d5941f1c193dde1096f15f bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
357c2020f7c140a4d428229c10beae175227da69 drm/msm/dpu: fix len of sc7180 ctl blocks
f4cc5a89f975a5f7812db2131a19829c6511ff6e drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
bb7767b5263d4bfa3fd1d25e6f3778fb2a4c7cd9 drm/msm/dpu: correct sm8250 and sm8350 scaler
f2b72f8bb49c0e2d7c530ab934069038856ba31b drm/msm/dpu: correct sm6115 scaler
68b50eeabc7c01f657c66496e36c23c503996176 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
8b839fa06ff1e01006db55d4bf53607d4ce4a121 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
6fae9e09c7e09cd4ba2c382b11c73dc010884ee9 drm/msm/disp/dpu: fix sc7280_pp base offset
92ec7a59e19e1f29df0b3f7208ecb8346b36ec80 drm/msm/dpu: clear DSPP reservations in rm release
771fdd50545a6d871983cd6afb27ba787f480c77 net: stmmac: add to set device wake up flag when stmmac init phy
6db3f7ee85d5fa4ee58a3fd369ce40f0b1080e2b net: phylib: get rid of unnecessary locking
869e55687acdea35bd286190f312b4a1bdaf4660 bnxt_en: Avoid order-5 memory allocation for TPA data
dfed518687d59bd75b9eb41b458080c7c632a206 netfilter: ctnetlink: revert to dumping mark regardless of event type
90d3153da72c45361741aa97b9990cfa2d231607 netfilter: tproxy: fix deadlock due to missing BH disable
dbc28eb5ea0e013de7c6973938312150e40f850c m68k: mm: Move initrd phys_to_virt handling after paging_init()
8886b504ab20be161888d3f6e9fe4b0530f91393 btrfs: fix extent map logging bit not cleared for split maps after dropping range
1d6f700c05a2f290b8f379110946153110e17ef0 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
7cb19883b4b3b8ccd927dca99d459d1b60f10d4b btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
a51b485440e5543f49c1053f22bda53ff1c5bb01 net: phy: smsc: fix link up detection in forced irq mode
ea7b2bbc257787d111b442e80f63b14065772326 net: ethernet: mtk_eth_soc: fix RX data corruption issue
c486b06eef1cf466c2385dd5b6a98b6fd0207cc4 net: tls: fix device-offloaded sendpage straddling records
8c23dd0e21ea56cc1ffd6e2dc39d57698e44fb4e scsi: megaraid_sas: Update max supported LD IDs to 240
c24f234dc07d7c1046de207403812cc63619bd1b scsi: sd: Fix wrong zone_write_granularity value during revalidate
010887d02a78edeb51debd5574ac5eb982643a8d netfilter: conntrack: adopt safer max chain length
fd4826e6125c3ff13e33168b09528f1ccbaea435 platform/x86: dell-ddv: Return error if buffer is empty
4b3ffe4aeefa6e7fbb55a011d932e395faec8f6c platform/x86: dell-ddv: Fix temperature scaling
83b33e3dabeb5f380bfc1b2d65a0e8ebe165d212 platform: mellanox: select REGMAP instead of depending on it
3631b5c8d3f859a841996292f1b25b22023f606b platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e75f21680c83f7e0d7e37c8fccc92ce8b3856683 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
4c79bdd31e8e5af6fd117c224533430f9f691c1c NFSD: Protect against filesystem freezing
a6930a031ff1473b0111a9cd8195deb19ca1ec19 ice: Fix DSCP PFC TLV creation
7333b684f509174204b39ee4649c75849a1f0cb9 ethernet: ice: avoid gcc-9 integer overflow warning
c4174402494254ae7c76568e0d1973b9e618eb61 net/smc: fix fallback failed while sendmsg with fastopen
260c3b19b60ebf8c424ebf5e3dc306681b01d712 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
d07bb7eb203c5f60ca74dec4d401e71ce1a45be4 SUNRPC: Fix a server shutdown leak
ed3e8b7dd074c72c8d4c8ee13dbf1dac5a5c308e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
e917dd0734f1b1322d4cc59a7c4047cbd4449691 af_unix: fix struct pid leaks in OOB support
f10d9eeebd3180fc33c12dd8d24a57e2f7da0134 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
cd4584cf194000a7dc795486bb39a39c216f139e riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
03a862644804703db1efd09cecde3af6304da3cf RISC-V: Don't check text_mutex during stop_machine
16c9b71aa31d038b60afb9e38de1c3d5993330b5 drm/amdgpu: fix return value check in kfd
9addb518126fcf40ee2554e7dd8165afb1729133 ext4: Fix deadlock during directory rename

--===============0275145681148231618==--
