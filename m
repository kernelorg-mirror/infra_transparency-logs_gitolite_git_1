Content-Type: multipart/mixed; boundary="===============2831106855048111052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 12:19:47 -0000
Message-Id: <167870998787.19196.8730823081133448724@gitolite.kernel.org>

--===============2831106855048111052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 118183361cf6724d37a11df141cd94d77eeb518f
    new: 647eb3e692b7c0a20bce78e96866961050592430
    log: revlist-118183361cf6-647eb3e692b7.txt
  - ref: refs/heads/queue/4.19
    old: 291d2a1d16cb3fa2d20fa38f80ac4e32985668e9
    new: 1d4370e305834e79f2ea76967e6e49f1c2185e2a
    log: revlist-291d2a1d16cb-1d4370e30583.txt
  - ref: refs/heads/queue/5.10
    old: 84c71c43905d13d823ec987f01e1e400006546ed
    new: 955ff49640f55f30595a2d867c5d5f0919dd2d33
    log: revlist-84c71c43905d-955ff49640f5.txt
  - ref: refs/heads/queue/5.15
    old: 716806abd6612df95b57b0ed1221aba8c4a97429
    new: bf025ebec38bc40d6ce99634a3432e4237d1b389
    log: revlist-716806abd661-bf025ebec38b.txt
  - ref: refs/heads/queue/5.4
    old: acb5ef05ad5a29fbe6e39b4662ea904bc9c5b8cd
    new: 02a5ae887260aaa0ae606028cd7c74f134013959
    log: revlist-acb5ef05ad5a-02a5ae887260.txt
  - ref: refs/heads/queue/6.1
    old: bf4ed5fbc3cd7dacc811aa030e0146dacbddce41
    new: 5383945ede9a1d8df258f36f3dc2f5692c07ac6a
    log: revlist-bf4ed5fbc3cd-5383945ede9a.txt
  - ref: refs/heads/queue/6.2
    old: cd443febd38e7b5f4233dff939fea335de6f0aa9
    new: cd7b08060ea3c95145bd3f79b1c9f1a366e323a4
    log: revlist-cd443febd38e-cd7b08060ea3.txt

--===============2831106855048111052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118183361cf6-647eb3e692b7.txt

864c78b78d4cd0820a167fa8ebf877933c718859 fs: prevent out-of-bounds array speculation when closing a file descriptor
f612c055055c4b2fcc2b750098e4684033ab4d07 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
137b8116906d256e75370daeb958b65676efd47b ext4: fix RENAME_WHITEOUT handling for inline directories
dad3ac01071c11511d9cdd9dcaf28627fbaf6476 ext4: fix another off-by-one fsmap error on 1k block filesystems
1e91722db0341575454b802659a7c1e028905227 ext4: move where set the MAY_INLINE_DATA flag is set
250f74d98b060cc15d2dbd1dd8068a74851f978d ext4: fix WARNING in ext4_update_inline_data
b9b7772e5b9e3f7ff8dc4e74a1f21e5a6c7982a2 ext4: zero i_disksize when initializing the bootloader inode
8cc29b9f1848ed005fbb627819f7d17e541865b2 nfc: change order inside nfc_se_io error path
35f903f6cec65ee323bc3e56187c5e17b0665f9a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
9a0efc4e01aa15c2fb788ba352272cb4679d90d8 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
647eb3e692b7c0a20bce78e96866961050592430 net: caif: Fix use-after-free in cfusbl_device_notify()

--===============2831106855048111052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291d2a1d16cb-1d4370e30583.txt

65a8b524adef77715891636c67445b72fbb0bba8 fs: prevent out-of-bounds array speculation when closing a file descriptor
c96cfe129dc4cd8cbd192147660e0bdf25e4311b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
853866cab1b27c1f209e4105b7837ebf8685f645 ext4: fix RENAME_WHITEOUT handling for inline directories
71dc2e8eca797ddd3a0f030898bb1cd3db9dafae ext4: fix another off-by-one fsmap error on 1k block filesystems
23f53687828e1982f783e7ba11d0cc7e9fe6fa83 ext4: move where set the MAY_INLINE_DATA flag is set
7a208cca45a138d45715dbdd4a2b08bdf6b71b0b ext4: fix WARNING in ext4_update_inline_data
1c8c1f02bf911575d358583dd8307fda472f8cbc ext4: zero i_disksize when initializing the bootloader inode
64431725c1c104f4dc190ea8654a73797dcebfd2 nfc: change order inside nfc_se_io error path
340087171bbf88e91be27229fdfc40e4afae23ca udf: Explain handling of load_nls() failure
a725f265be694ce3185e0e47437b9f170e044c2a udf: reduce leakage of blocks related to named streams
cbbb3acb10b4a4c3d71a61462238f3fdd4fcd78c udf: Remove pointless union in udf_inode_info
9bfeca7eefd2d6680dfbd4677a1c616c23680e63 udf: Preserve link count of system files
fec1ee801e572cc55c8fb432a3044369b5e20bbb udf: Detect system inodes linked into directory hierarchy
432242f30632c8b370be20c7c2d23b8ae81df2db fs: dlm: public header in out utility
6d99b2c5895771a44e43d261bca5a969d5f22fc1 fs: dlm: add union in dlm header for lockspace id
89ec2d2ec69a65c54b8fe3acf75867ec73ccb2db fs: dlm: fix log of lowcomms vs midcomms
70c827758a8d2382419cc8a8c173d32aada6d0e4 KVM: Using macros instead of magic values
46964b1009003fb2aad96b645dc4ff40ec52210d KVM: x86: Do not change ICR on write to APIC_SELF_IPI
c90037acf996991cbe798833ac86b0d680b359dd usb: dwc3: pci: ID for Tiger Lake CPU
01c14b84b4053bc89720d36256fb6949b1f39bad riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
742bacd16dd400fb203475ee5edcbecc58af885a ARM: dts: exynos: Fix language typo and indentation
193cbcc7826e612aac97c8f6b8d7b7d91867679b riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
15b0700ba1894839b504a8d2b6d7f098f24d0a01 ARM: dts: exynos: Override thermal by label in Exynos4210
17f1d4cc3b478919f5501979d411574d8bc89313 riscv: ftrace: Reduce the detour code size to half
668eec4ad622b50e4f0ee9d439af0313e9f7ddae ARM: dts: exynos: correct TMU phandle in Exynos4210
ddbc831e2b78030c130e07d2e5f85580fe20e0e5 ARM: dts: exynos: Add all CPUs in cooling maps
fcef97475a2a8337a121787ce4c428c2ccfbcd05 ARM: dts: exynos: Move pmu and timer nodes out of soc
1fad7335321ac64253309ade7840fbfd0440ebe2 ARM: dts: exynos: Override thermal by label in Exynos5250
6e466f494cb357c2f0785fa41695b03071dff89e ARM: dts: exynos: correct TMU phandle in Exynos5250
091ea1399891ca620f9b90e568badf0b59d6bde9 kbuild: fix false-positive need-builtin calculation
190766ecd1a37da215eccec1c8ea807d1f48ca5e kbuild: generate modules.order only in directories visited by obj-y/m
0ea704b138d4c916e5bf59447dbdd4c4c44c39e3 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
da89999eb204d845b5255bbab6aaac8959bd061f ARM: dts: exynos: correct TMU phandle in Odroid HC1
51900d53dcebb082f28df3ac8012ac0b03070dd1 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
1d4370e305834e79f2ea76967e6e49f1c2185e2a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier

--===============2831106855048111052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c71c43905d-955ff49640f5.txt

bdf00a7ab3f1001a909bd07e909873c00cbb5a8e fs: prevent out-of-bounds array speculation when closing a file descriptor
1e0b45b026d356765c2be117d578490d69017cbc fork: allow CLONE_NEWTIME in clone3 flags
1a756a92afcfd55aadeb4d2e92536df8db159ef9 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
218c9f3ca1c9b9fc25cb4a3cface753e63a3a9ef drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
65360644b72dc3469f4cbb2357779f524020211a drm/connector: print max_requested_bpc in state debugfs
ec2a8ef30f199d6c879d7b8f5eecb625e25079da ext4: fix cgroup writeback accounting with fs-layer encryption
6bfd449c80b61ccb13ed83b22ebdc71ad4ae9eff ext4: fix RENAME_WHITEOUT handling for inline directories
b1b1343dbf5bbf76c6c419761473bdcfe6bcff57 ext4: fix another off-by-one fsmap error on 1k block filesystems
be62060ec1daac8b973e0626271bec7551f746b7 ext4: move where set the MAY_INLINE_DATA flag is set
53b272d8666d198f964c8d4476f8ee96240453a9 ext4: fix WARNING in ext4_update_inline_data
12bda21cc24a5e2f174076a3375f15b824804f7e ext4: zero i_disksize when initializing the bootloader inode
1e45e9921e811efd041046b1563bbbbf206ddb76 nfc: change order inside nfc_se_io error path
6aea7bd8226505fde1edfa27ab0180e0071cf0ad landlock: Add object management
80be465b767e7416f60796c7e96c57ad2df11488 selftests/landlock: Add user space tests
6ae871d8a4eb6369731df95f79162cd10ef554fc selftests/landlock: Skip overlayfs tests when not supported
123bf116c18eea4cd959dfd514df69598b8e7c8d udf: Fix off-by-one error when discarding preallocation
cd95be696c223f2d42c6b7d9897e27313e707869 selftests/landlock: Add clang-format exceptions
7dce988f611bc2cbb021c8f5d9835f273f3a9502 selftests/landlock: Test ptrace as much as possible with Yama
69771a2c94a66d00c7efcc0bab0f3015a21191c1 irq: Fix typos in comments
f393142303fe06e5353953d4be82b7e96c5543ad irqdomain: Look for existing mapping only once
f98f7ae8672e26fafd5357fe6a6b45fa93419fea irqdomain: Refactor __irq_domain_alloc_irqs()
cb4379bd47e6660f3f7bd10a4c6bcc0ec58b8780 irqdomain: Fix mapping-creation race
ddab3139a5e0d2bf398a893a41438ce88eb8fc55 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
353954d16ad5109c193522975e8d71e6f3bf3d9a irqdomain: Fix domain registration race
5fce39e092245325408ff8a4ac17068a0ae1e63a software node: Introduce device_add_software_node()
34e55a61fb78f07f89594cf67374b99259b844fe usb: dwc3: pci: Register a software node for the dwc3 platform device
cf0ded245656b9f9d0bb1dbd67ca0e67ab5b12a8 usb: dwc3: pci: ID for Tiger Lake CPU
64ad2f9cb67b91c981e649f76083bbb9eb9578bf usb: dwc3: pci: add support for the Intel Raptor Lake-S
bcc63e17980e53bdd32a302e9687a8d7e8e30d59 usb: dwc3: pci: add support for the Intel Meteor Lake-P
a90042264cb2a0541647292627f66677831978ed usb: dwc3: pci: add support for the Intel Meteor Lake-M
de7f038fc95d74f44f6e7951902b131960238bde riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
31704af88195a2ea399d3e7a11676a26e75e80fe riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
7137f8df76ffc6eec8f253933a68ac352d42973e riscv: ftrace: Reduce the detour code size to half
bb139d524819600914918d560bd0229d38c07e97 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
a66972707724461c56c2787ae528fbbb4759006d iommu/vt-d: Fix PASID directory pointer coherency
7690f4c362c892b0cef8ed8f44acab2cbffe80e6 efi/earlycon: Replace open coded strnchrnul()
2c56ef941a77ceb1bcf1e7728e2a593912751088 arm64: efi: Make efi_rt_lock a raw_spinlock
b43d3ac19ea4a6925ff08dd7608b39691252b4f1 RISC-V: Avoid dereferening NULL regs in die()
388ce3bce0afb1cca3c3939ddca8520b9b26042b riscv: Avoid enabling interrupts in die()
4cfcbb26383256fe49ce37594d1827dfb4c6c820 riscv: Add header include guards to insn.h
ddf8d9f3722b2f4aede34acb78353e8cb1102169 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
35f3b7ef6dba235c5da643eb87e20da65089d52a ext4: Fix possible corruption when moving a directory
15b6b2a70c4aee7ff501db522abe083370d643e1 drm/nouveau/kms/nv50-: remove unused functions
de93f295306cc83f32bd49e1a6d1eb13466378e6 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
8a4b4ab519c651b709c4193c2523e4b27ddf8e84 drm/msm: Fix potential invalid ptr free
1dab077b11a8fbce2dc4d7ed77bd2e8d62148d15 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
870c48b124aac6487a5a782ec6c78c2a311ec4ae drm/msm: Document and rename preempt_lock
5e2eef0423f9018ccd8f0bc58de62989ad0a48db drm/msm/a5xx: fix the emptyness check in the preempt code
4efc2dda4002b95e54b4b91cad5b441de1b01f6e drm/msm/a5xx: fix context faults during ring switch
5a34540f99ffb20aea9c60b467a0d33cc221543d bgmac: fix *initial* chip reset to support BCM5358
250a3326fbbe7879dfb110f2c64da346d5def0fc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
41b8625fea31fa156495ee9a014881195d1a4ed6 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
1c1c1c0dc8c21cc744df2b10ebafb6f98970ca72 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
127c8a4d3988ca1823419f83dc7f3d61d4b6c9be selftests: nft_nat: ensuring the listening side is up before starting the client
60f62c8e1be2eb9bdd94d2cb98b05225730543eb net: usb: lan78xx: Remove lots of set but unused 'ret' variables
d63906141f8fcc5de4b0e1d2ef1e2a4556f9362a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
afeb55b5d10f0a4b0e5b85c9abb290616974bb8f net: caif: Fix use-after-free in cfusbl_device_notify()
8c5a24d0cb7d21aa12f1b1668eeca51919114f8a net: stmmac: add to set device wake up flag when stmmac init phy
354dcdd2853138c88be1e4cacbc6a7370eef1bba net: phylib: get rid of unnecessary locking
b81541d027f5b85923a474ef53f22d346ce95f02 bnxt_en: Avoid order-5 memory allocation for TPA data
d8b058d0d076d3b8f80080bf4af4b4cf0467aa93 netfilter: ctnetlink: revert to dumping mark regardless of event type
b37b416de4adbcd110576dac860f505b8a6111a6 netfilter: tproxy: fix deadlock due to missing BH disable
1e5539c2d612f9cecb38216d76cf223925dcf38d btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
a1a103016fcb524d78223915b9fe83bbc2b074e2 net: ethernet: mtk_eth_soc: fix RX data corruption issue
ace235dea8aece850c0d05af58a037a0f8732342 scsi: megaraid_sas: Update max supported LD IDs to 240
e625de47e9065431d9aababdebb7da94459a7816 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
08153bb865355921cc18ca1068f821e12231fe15 net/smc: fix fallback failed while sendmsg with fastopen
43ff8f570f6478fddb7d0937a8de977a12f7ac66 SUNRPC: Fix a server shutdown leak
0907861bf7d239f6bdfca9bd396ac6af2d3b8912 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
955ff49640f55f30595a2d867c5d5f0919dd2d33 RISC-V: Don't check text_mutex during stop_machine

--===============2831106855048111052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716806abd661-bf025ebec38b.txt

2be190127c21fd1ca9e0477a7cdc1e9891f918d4 fs: prevent out-of-bounds array speculation when closing a file descriptor
65f4dc12085a34b43c503d8432865f7241a8d77a btrfs: fix percent calculation for bg reclaim message
0a10d4831f1b8618fcc7f70cef10a4a7ee19a79d perf inject: Fix --buildid-all not to eat up MMAP2
90c76c818c275f7c5f1022a61e545f50cb2cb427 fork: allow CLONE_NEWTIME in clone3 flags
f41cc5b7f5e3fd701ecfbe8114334cf030fc2c7a x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9c5caec7359caead501604cb912a75ee7c9a50b4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
ff399221cbccdf46e7189b728481fef26d5b4b9a drm/connector: print max_requested_bpc in state debugfs
31c8524b0c441850cc63fc47a8536609caeb2e1b staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
91a75214489737fd6e1e36d4b6ce7c3f9a5581f1 ext4: fix cgroup writeback accounting with fs-layer encryption
e2529ae38b883b198539285698203242b01d00c5 ext4: fix RENAME_WHITEOUT handling for inline directories
1471651d1642e7521583e56ee2b4a922838314af ext4: fix another off-by-one fsmap error on 1k block filesystems
ac86c05db3a524f2928362ff3c10ab3b04df4631 ext4: move where set the MAY_INLINE_DATA flag is set
984a9e4fb4c6894eab44c3fa47a1a62fd736ee3a ext4: fix WARNING in ext4_update_inline_data
b03ac6b0c7f903b51f3da8f5cf5819b55fd975fe ext4: zero i_disksize when initializing the bootloader inode
970aa39e66172214abb8c0cabc7dff7b94373300 nfc: change order inside nfc_se_io error path
972c17c4291700f1f36cf9ada7646e5898d4677a KVM: Optimize kvm_make_vcpus_request_mask() a bit
02d71803aee0a5fcfdc233feba2905ff93425f4e KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
491615e9ca7777abc3b044ffb1d812dc62799df5 KVM: Register /dev/kvm as the _very_ last thing during initialization
0f2daf5b406cbe6e97287bb6923762131b1a90ed KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
0735224c72e68593e714229da8f8d7586bd11b92 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
dea6419538b117c0407b7368c9eb3fa3f6614e5a fs: dlm: fix log of lowcomms vs midcomms
f0d66a7bfcd3ac2cb9fd1465b7315e33cd5b09ae fs: dlm: add midcomms init/start functions
d1094c047250d9fccb3f3e16d1a947487bcac411 fs: dlm: start midcomms before scand
2a8b9d8e436b3e21c7dbeac174cd09c60159551e udf: Fix off-by-one error when discarding preallocation
06690fa9894b3d0e6296a2d8331e91d85550c7b8 f2fs: avoid down_write on nat_tree_lock during checkpoint
bf990d4e0a1af90ae3e794eb0892796f3576f3e0 f2fs: do not bother checkpoint by f2fs_get_node_info
c9c19b3a354cf7902e9cc7caac4d4f6a1d8e1448 f2fs: retry to update the inode page given data corruption
a58a2017590a8546888ff6d4f0d3d498ba7ffb49 ipmi:ssif: Increase the message retry time
f719d4e061296b325aa92bb5e3c15b11ade07b98 ipmi:ssif: Add a timer between request retries
b64826f091e0adc0c0e5c4093ff09820c4873ad2 irqdomain: Refactor __irq_domain_alloc_irqs()
b18c1abaf136211e1c4669afe8778eec866cad6f iommu/vt-d: Fix PASID directory pointer coherency
8b9b0b666dd7a30d297da89fb1e5069187491623 block/brd: add error handling support for add_disk()
9e8a86441f24e2e83caf590c818e5026ab024192 brd: mark as nowait compatible
564e8d41dc6a6aead701f0c08df2e3f571b78d4e efi/earlycon: Replace open coded strnchrnul()
f6b69c7f833ecdc58b7c39347b0af8bdaa70ea60 arm64: efi: Make efi_rt_lock a raw_spinlock
620935479c1a1f43be9c34355c43daa3eff2c25b RISC-V: Avoid dereferening NULL regs in die()
3e33461298e02d7fb6a48ee872eb8c05c8ec5726 riscv: Avoid enabling interrupts in die()
0f9ea566236702ee4e772dbe53315793a19a4991 riscv: Add header include guards to insn.h
88b8891737bf3c5023598b901b585ee3c6523c8c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8060e1db1afcf11b1f8f6279499a2d3117974f45 regulator: Flag uncontrollable regulators as always_on
42be0058dc404378f454fbbe27d4919f402d3a7f regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
023734c0ede83d09150be7b6153d6c55301a816e regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
91385584c3a173ad201b42ca4344a62b8e8e0450 ext4: Fix possible corruption when moving a directory
075ff49e5663b51a44af703a400c26c95865cd70 drm/nouveau/kms/nv50-: remove unused functions
ea7808947302986a1ea703176ec86b340d6602c7 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
7f27c1b49252cdfd3ec78c8c3c1d35da4911e944 drm/msm: Fix potential invalid ptr free
edff521bb8373fa8a90c685b2d84f786daf5f441 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
fede3ac44c2958065b3a7081b01d6454e0ac3d11 drm/msm/a5xx: fix highest bank bit for a530
b5a766d2132e4cc631332c078036e2ae10bb54e4 drm/msm/a5xx: fix the emptyness check in the preempt code
a2009ee19b4d9dbd0f973fcb2c6cecff413989b6 drm/msm/a5xx: fix context faults during ring switch
0f7f2ed0c7565fcc823f1fdf207077807e2324b7 bgmac: fix *initial* chip reset to support BCM5358
19dad337b566310a2d916222c136e963912e9d81 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3fab0c97704d405a56455ad42e042d8fc72778ef powerpc: dts: t1040rdb: fix compatible string for Rev A boards
23bf794e642bac107f4de0e57a8ccbb6aae985b2 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7f52a7356028fb7708fb05c273777f2b1609edf0 selftests: nft_nat: ensuring the listening side is up before starting the client
8e58ee40f28967175525d695cf1e1add88a8e658 perf stat: Fix counting when initial delay configured
f1bce4d997ba3e83cd6179e3903812961217035b net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
f48e692883b72775307e7a800b6ed446f2f56d36 net: caif: Fix use-after-free in cfusbl_device_notify()
99d1d94664521f811c566ad35b223b4f3914ddea ice: copy last block omitted in ice_get_module_eeprom()
cb5006b1f1f6f8353392ac13f8a9e461037fd72d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
8147ac7ee34cd550fe0bc41545d9b20b388681cf drm/msm/dpu: fix len of sc7180 ctl blocks
6d9d6601e76e31842abc2f3a4112b99a6908e61f net: stmmac: add to set device wake up flag when stmmac init phy
a07378efdc2aaa8f4863b141f88fc088e87c4e8f net: phylib: get rid of unnecessary locking
c1e1a699944992d9abe441e931b5dfaaade2f300 bnxt_en: Avoid order-5 memory allocation for TPA data
58b09e244830bb79abee8267fc4584a2bd40d4cd netfilter: ctnetlink: revert to dumping mark regardless of event type
634b30690c9d370a71da263b26e81d91c30499a2 netfilter: tproxy: fix deadlock due to missing BH disable
f089ae81dc78009afa2350caf04ff3305b376abf btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
26e72996e5b91a587399091f0553125c617a2285 net: phy: smsc: Cache interrupt mask
4ba4f8dba07ef0ec0c4cbba327152ced5a6def98 net: phy: smsc: fix link up detection in forced irq mode
1061154fa6d263bc5fe44b97dd0392378ed1b8f3 net: ethernet: mtk_eth_soc: fix RX data corruption issue
abebf355d3bfc1245a5f17c20a2c6e26efc8f7bd scsi: megaraid_sas: Update max supported LD IDs to 240
b79bced6dfebad710d82b634e0051b9666d6e6a4 netfilter: conntrack: adopt safer max chain length
040aef3c7c99dfad02587ec75ea5d503fd7ae268 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
ef92e3e6a7e5a0921a73469a6b42388f7e9fa9c7 net/smc: fix fallback failed while sendmsg with fastopen
bb6dd59f2a7fedfb7d61ef96ba0c6684bd1ddf46 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
0ed6e8305f4f3c39cc38b9dfed4077cc5df682d7 SUNRPC: Fix a server shutdown leak
61454804acd080f1700be2ed3004b733fcd4c919 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
52071042a3705a027676aafd12afea0bfc9f1abb af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
0dbd33cc64ea8ad1dbf4b4fef7b2844d0482d84d af_unix: fix struct pid leaks in OOB support
333263024ea3e444984e1545b905b499e95196bb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
8213ff04cf5c81c6ec6831757adf7027117bf45e s390/ftrace: remove dead code
bf025ebec38bc40d6ce99634a3432e4237d1b389 RISC-V: Don't check text_mutex during stop_machine

--===============2831106855048111052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb5ef05ad5a-02a5ae887260.txt

a312857eca97ee490864c6a6df4a51cccaff966a fs: prevent out-of-bounds array speculation when closing a file descriptor
64680488c889962bfa7d83fe9c7934fd171e48f8 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b1ab665296b8e6cf3198d01f951235d8e4c1bd8a drm/connector: print max_requested_bpc in state debugfs
40d29b048c66a4f11c41fd7576274d29b1fd92ba ext4: fix RENAME_WHITEOUT handling for inline directories
2b15e38d6c931ea825002c20ec62a803d4565ec2 ext4: fix another off-by-one fsmap error on 1k block filesystems
9e8f1121838f8e72c3c733611886058516f1aa9e ext4: move where set the MAY_INLINE_DATA flag is set
58a3ef3089503f79fca94325747e5bc2e562d55a ext4: fix WARNING in ext4_update_inline_data
49007cb705c15a1167ce06f6bcc8dfcf8ca47cdd ext4: zero i_disksize when initializing the bootloader inode
17d9cbba49695631f92e21693732fbfa8b0368ef nfc: change order inside nfc_se_io error path
0ed54c2400df487fdb1af5601a5f2078ec4fe405 drm/edid: Extract drm_mode_cea_vic()
50944292d3233a8fb15aad51764bfcd90c5e7d9c drm/edid: Fix HDMI VIC handling
eb81829f8ced31b73d76be1bdf5939afbea644a4 drm/edid: Add aspect ratios to HDMI 4K modes
9340ef2140902a8f0c1e835fb41c3fe6547c7cfe drm/edid: fix AVI infoframe aspect ratio handling
b8ded65627589907ba092ee3062da2aecc2e157a iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
27dcdc5726d4dcb405f641a4657f346d7197df4b iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
460275fe58ca8cef9c68aaa03beed478104960cb iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
3161eaa51ca228b19959dfa5eb6c6d9915619dc4 ipmi:ssif: make ssif_i2c_send() void
2a5306c9eb313782af3242e459d8ef474f42bb67 ipmi:ssif: resend_msg() cannot fail
fc825c43c924c6ae98d731cca3a3629cb33b02ae ipmi:ssif: Remove rtc_us_timer
5752533c78885ebf55ee65846bc6674d0dcfae38 ipmi:ssif: Increase the message retry time
16e7007017a615a396211fed2623bda6ff03391c ipmi:ssif: Add a timer between request retries
1f3dda28b61ddbcb02dc473e9f38d3ddc088fa21 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
d5e857b3d3a725426bac946c2b57b14c90422bb7 irqdomain: Fix domain registration race
3590176ca7a75c6eb813976da82866de2813f8e3 software node: Introduce device_add_software_node()
8535360f8ad13ca5f14eb78d45cba6894612e60c usb: dwc3: pci: Register a software node for the dwc3 platform device
26a5f7849741fe1c8745aa09291e8f15de94a77c usb: dwc3: pci: ID for Tiger Lake CPU
8fe7b3e5b41085e3a20f384e822d2553887cb439 usb: dwc3: pci: add support for the Intel Raptor Lake-S
26d00c72d6e114d37e4c8ea7e0bfc96ffcf76b65 usb: dwc3: pci: add support for the Intel Meteor Lake-P
1cdd3e0214956023ed49e4497282a7e20d76840e usb: dwc3: pci: add support for the Intel Meteor Lake-M
3bb8ac2c0a0a530ba5055302223792691c9a9411 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
83002bc86d7eb44820a4018298e698072ba1ef15 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6298187e9618388409ebd441e7e066c3f5f73853 iommu/vt-d: Fix PASID directory pointer coherency
0b0b757b649ee9c263194b34ae7158f217004d05 ARM: dts: exynos: Override thermal by label in Exynos4210
494ca03ee9e51e702aa693fe72ba4cecec4fa935 ARM: dts: exynos: correct TMU phandle in Exynos4210
bae22e74f4ddfdd9c98d8bfd05329ac5a1e15770 ARM: dts: exynos: Override thermal by label in Exynos5250
9d8661abb282e0c429a4d6313702db718e3ee4bb ARM: dts: exynos: correct TMU phandle in Exynos5250
5b7c865c3964b73979d277918aad09fe8deca31d ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
34d8c8943720da12d925eb067692ebadb1c7bac5 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c98104d975e7b2a52ef4749831d595a59161fe78 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
4e39f0ce4f3b77fa7f815946c5fccd211de22782 SMB3: Backup intent flag missing from some more ops
d475696617d5b069c7b02d3b56fb443cb0eb5179 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
188011e3cd8382ecc9e10937251f8a5e29d7670a riscv: abstract out CSR names for supervisor vs machine mode
4e47725b31f62c86c0e8e90b7e58284c384c1d56 RISC-V: Avoid dereferening NULL regs in die()
c059f18defee3c118fac3bdaf65a58a56116f9c7 riscv: Avoid enabling interrupts in die()
b23332d8d7f6e056f3fa6b31dd7db1bc586c360b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
110baa677ebf753c65b5786b7d45626ec91e4ac5 ext4: Fix possible corruption when moving a directory
656aed4f9bfa87f881bbf9b5aac93997984b36cf drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
64f1462701ae45e703c1a90b365bcf7e22af2c2d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
de6d9f07d1faf943b28dc09007394b4a3f0df6ec ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6c01cd7de55e40544088d073da1d87ef4e72c917 selftests: nft_nat: ensuring the listening side is up before starting the client
09cd12f71d0cf65bce03f9b0e844767f90526fd3 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
72da2c6775e3132c7c5ee67ba1a8a9c7a10edb6b net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
1a3513405aceaa9452b386c5ce4afca61554ade7 net: caif: Fix use-after-free in cfusbl_device_notify()
6d5caa6c321a9b985603d64646af2e424a9b1fa5 bnxt_en: Avoid order-5 memory allocation for TPA data
ece24ff064fbff52d9b408f498c7176a8564217d netfilter: tproxy: fix deadlock due to missing BH disable
07d219d9c0882a841d48187c009dc19cf8289fba btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
1736ee6ebe740b707e1e0a6f2b46418b04b77b5a scsi: megaraid_sas: Update max supported LD IDs to 240
c72095a67b28b431d24bf101136439f25bcb5bcf net/smc: fix fallback failed while sendmsg with fastopen
02a5ae887260aaa0ae606028cd7c74f134013959 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode

--===============2831106855048111052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4ed5fbc3cd-5383945ede9a.txt

54cea5ff7dde468c321c74d93f53b5815f1582ca fs: prevent out-of-bounds array speculation when closing a file descriptor
d7631d3f257c44e30d70babbc2f72ac0d680a78f btrfs: fix unnecessary increment of read error stat on write error
248db1afbeed3ef03aa2ee70563d4fa98a9239e2 btrfs: fix percent calculation for bg reclaim message
44c1d89d598e124505b445cee431acaec714893d io_uring/uring_cmd: ensure that device supports IOPOLL
9ccbb1492ac84992a5ada68e11280b02d905da5b erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a6767b0a18af8f379dc35f48a8b05c4fc262db72 perf inject: Fix --buildid-all not to eat up MMAP2
4cfc75e15aaace4926f919de47351bb603cbc952 fork: allow CLONE_NEWTIME in clone3 flags
8aae08ec5197eb7b2092547e35bccbd2648264d7 RISC-V: Stop emitting attributes
d10c608f152bc62ef6cf5413f69521d6439ece12 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e6707195ed376ac30cae7ab7237614cda66df974 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0c88a5b71a8b7553f82f860830c4fbf636f7dd56 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
d3de49f561f55d431ab5eee5d1aeccc3b7f181e7 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
3b564462f3ca4bb9e2a7588dfc8df239b8520bee drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
8027c3bafd4e0c1985ed4e19fc4addeed577c3a3 drm/connector: print max_requested_bpc in state debugfs
4582cd04d2c7f152027e8e3fec7e281784c4b1e9 staging: rtl8723bs: Fix key-store index handling
b36e40d94db965e15393c1902254062f6b14b413 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
f5157f57f12573347cf3dd070a95b425b9fb815e ext4: fix cgroup writeback accounting with fs-layer encryption
0adad40da313e7b882ba8d816397ce544f8a0c7a ext4: fix RENAME_WHITEOUT handling for inline directories
9a0f995dfd50c7560561e32d5d45e9feb15ba854 ext4: fix another off-by-one fsmap error on 1k block filesystems
93973d673f3ca20bbe619209884391e439c3412f ext4: move where set the MAY_INLINE_DATA flag is set
c753cf26cff2a6a246cfe2a40989ac5110a1178f ext4: fix WARNING in ext4_update_inline_data
e2926a8f86ecb9a82682d147d2f392498fac87f4 ext4: zero i_disksize when initializing the bootloader inode
d16a01cb2deadeabd670a2405a0300f073cc66f4 HID: core: Provide new max_buffer_size attribute to over-ride the default
48fcda34823afe5ce51d5382062a67f5a074da54 HID: uhid: Over-ride the default maximum data buffer value with our own
002c54ca02b7cc4c68c46c3af941c319354a1e6e nfc: change order inside nfc_se_io error path
b0f62723db4eb03eaa4e2f94628d1598907662d7 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
a958fc7200b10b7d515154ff6538cf283be86317 KVM: VMX: Don't bother disabling eVMCS static key on module exit
e5338581c9b5ef94adef61ec0ad30c44c708a6b7 KVM: x86: Move guts of kvm_arch_init() to standalone helper
10b816ae95fbed2e96a994f123c6be1b162b9d07 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
97917b7ee31bdbc58336b95c21b2dda8059bcfb5 fs: dlm: fix log of lowcomms vs midcomms
f2d0bcb12187a79ddaeca4bb7b14a488544a2fd2 fs: dlm: add midcomms init/start functions
f809ff4a46e8a7e043ffba9eaf44b9bb09664eef fs: dlm: start midcomms before scand
401f397f18f9d750c367c331d83880d78c720d7b fs: dlm: remove send repeat remove handling
0bf09a2d337d7cc8ef560c0b818715ef5485878d fs: dlm: use packet in dlm_mhandle
d9ec8afbe2ed44e738fe72faa1af897a46474ae0 fd: dlm: trace send/recv of dlm message and rcom
9c71657ad199c5e5f619cce8620b081f37d80904 fs: dlm: fix use after free in midcomms commit
f647cd13185a930068da67d70fdd082edd19becb fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
21f979403ba12d925f7ae15d6b9378c5d480ce3b fs: dlm: be sure to call dlm_send_queue_flush()
cca7c30da5480ae7cc59343797908710b1d22eb0 fs: dlm: fix race setting stop tx flag
c4dde2d2fe618ff2a690ee8b9aaf40c7b3f570b6 udf: Fix off-by-one error when discarding preallocation
38b1af42165a7627b348835ba0ca682e428e8b5e bus: mhi: ep: Power up/down MHI stack during MHI RESET
23d6d3a2a1f75c7068fc3b5f699e2fb4e99df583 bus: mhi: ep: Change state_lock to mutex
8873342633ecf5338f7ae1602d6ca195c052203e powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
ee7991f19d1ccd22c5ed4085cebb05afd1fd4ea4 Input: exc3000 - properly stop timer on shutdown
c53dc51113ec4e9d0627179f313cf1dee380dc6a ipmi:ssif: Remove rtc_us_timer
5d4bf8f822208cd5c06fde1a303631e3b4f822a3 ipmi:ssif: Increase the message retry time
1a3f7a259bc2261af426f86462172c0c01b9e967 ipmi:ssif: Add a timer between request retries
16b81a65d7e3feee8c0026a326b99229ea5952ce spi: intel: Check number of chip selects after reading the descriptor
165ba308f33a5d870ed2ffdb47f0b06dbab97f90 drm/i915: Introduce intel_panel_init_alloc()
a7278c62e6afe351e12430e37c0aa961f8d88755 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
cf985fb4a8a91ad5e2c6801dc7ebc075bb8251c4 drm/i915: Populate encoder->devdata for DSI on icl+
041c8ee8aba3578e2665f2c13cae557847d0b3e1 block: Revert "block: Do not reread partition table on exclusively open device"
ca3e3945c4f6697d303eb5f7882fb48d1ca484c3 block: fix scan partition for exclusively open device again
c3e6b168ab7664c3a2df76b5f7754153b3f9327f riscv: Add header include guards to insn.h
9db0c28e17f059dd369dd83c37f9e59a78d9c605 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0ca0356cd68ebd17fdc122f6345f918e3a1792af ext4: Fix possible corruption when moving a directory
d705fe377be81cb4b333c3a3d321488d117d430e cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
77103d876e6f82969c9fcc79cdab99b3d0e848e4 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b115391b6327bc44bfee81f6609b95d60d9feabc drm/msm: Fix potential invalid ptr free
1e4fa4252d46eb55eb16362725f55d0ca8e45732 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
bf19d00c1e7d075ab8a2fb41c7cfa8f400027a24 drm/msm/a5xx: fix highest bank bit for a530
e5094dab069192063bdb7f77255ca61c83caa293 drm/msm/a5xx: fix the emptyness check in the preempt code
75bab44bcbb349278a2b652ed8e0589d981f7fc3 drm/msm/a5xx: fix context faults during ring switch
6525ca2d3f8add0ccc27b9fd7ec0894be5849639 bgmac: fix *initial* chip reset to support BCM5358
36eed4370bc00d6e73dd03e3b619f3a4e4388564 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
86198e6186573d102c1b0790d833a8d19f7189f7 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
2c45d716708cde6a082862178d8496fd16b18848 tls: rx: fix return value for async crypto
f1230f8c4d698679b0ecb86a31cfca36b58933c9 drm/msm/dpu: disable features unsupported by QCM2290
4632ba4c2fdfc36bfdc0362dd8dba8939d790049 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f37e239fc95a433051a8a9f94ab64ee88ff2e4c7 net: lan966x: Fix port police support using tc-matchall
2a9439af45aa398594f5fee42d859c26826b9822 selftests: nft_nat: ensuring the listening side is up before starting the client
7750ebf32540b0c3b38e1df249ec64c9852cbc07 netfilter: nft_last: copy content when cloning expression
116cbf81aace5dd89fb3288c86a05842a18436fa netfilter: nft_quota: copy content when cloning expression
17fed11955ccc95784dfb1049309bee94a4a64c2 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
0f7884ce3b2ea1e80780d6a0c6d292b9cfcd834b net: use indirect calls helpers for sk_exit_memory_pressure()
51defc9235ea0175b2e113137d4844372b5791d9 perf stat: Fix counting when initial delay configured
7637d846b4a523f6de9a92a941bd7cfb5f7b10a6 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7cd88b0c78f03635808a5384f6b9e53e3d196878 net: caif: Fix use-after-free in cfusbl_device_notify()
3ec378b1c6e8bc6ee42bd103ad2de60bb86dd6ed ice: copy last block omitted in ice_get_module_eeprom()
cbaf5fc7e9fcb1981d38bcf114724ae9897d2e47 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
77ec6524b2a885b4ff15a0c1e379ae6ae58dd395 drm/msm/dpu: fix len of sc7180 ctl blocks
878b4970554a591f7f0b0bdecca8ba0f607af919 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
891590ab3f6daa3b630732fa67117d429eef6d83 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
01258312e30294398634537b1185e7a965e27692 drm/msm/dpu: clear DSPP reservations in rm release
d0b569c5ccf9d525e7b9bb6e14a9eaa0b9a41c81 net: stmmac: add to set device wake up flag when stmmac init phy
584407035bc85e9bd2348c4455d3c77f4de237ec net: phylib: get rid of unnecessary locking
f83a85e82043b02f99cf34f7eb40c897375ff15a bnxt_en: Avoid order-5 memory allocation for TPA data
eca7facc2744205279c8bad90c9be9ae92283e80 netfilter: ctnetlink: revert to dumping mark regardless of event type
a2fa15a28ff80cfce522f7612ce7b9f7ee860bb1 netfilter: tproxy: fix deadlock due to missing BH disable
ada3cbae85e4982c6c97424ae68d55c1c58a76df m68k: mm: Move initrd phys_to_virt handling after paging_init()
97fe0e68d2396dad9afc641f31c027238af502f9 btrfs: fix extent map logging bit not cleared for split maps after dropping range
fa75fe579fe46e9b155db3adb216c5005cc35585 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
553adf1e0afc63f53309b1c0db9b9995ca4e00d5 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
0e78a4e26d202deae12b82033afe9d23a0a942dc net: phy: smsc: fix link up detection in forced irq mode
3728168f27eadb886e61e1914fd85eb4cf551e68 net: ethernet: mtk_eth_soc: fix RX data corruption issue
d29b7c84ea9b53d4fff5dd9e6fe82f499e40fd14 net: tls: fix device-offloaded sendpage straddling records
475e5744f1bdd03c47300b087e243d120498414a scsi: megaraid_sas: Update max supported LD IDs to 240
445828fd2531b75cd60762aa5379cf4b29974140 scsi: sd: Fix wrong zone_write_granularity value during revalidate
2749513629b330ebfa04ca75fcec64131389e758 netfilter: conntrack: adopt safer max chain length
3b37afa944de84d56ba82013f473ab064161cfee platform: mellanox: select REGMAP instead of depending on it
e8a970b9dadb9cf31a702e4a84837a4ce261e589 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
3c54a92dd3012c0ac584d8aa32610c606d5c040e block: fix wrong mode for blkdev_put() from disk_scan_partitions()
50234c4661acd7518dbb63c660fa110d48a3b210 NFSD: Protect against filesystem freezing
1c978028f4cc4b8c3d9add3d398610fd7235794a ice: Fix DSCP PFC TLV creation
c95eb2f0a82d2badd5a584a0245075b47711448f ethernet: ice: avoid gcc-9 integer overflow warning
023483c79c50eb838c0664be24df27d34010aea7 net/smc: fix fallback failed while sendmsg with fastopen
a0584cdccc8a9dee30f85350d5b8999f905620ac octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
8de842c4d5cec7fa9e6f0bc4b0e330ebd93fc4b0 SUNRPC: Fix a server shutdown leak
c17b803a06fe89eb02b5ae83f80aeea079bc3f73 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
bb9ad0831ac064a41e719205a9f35d11aa571221 af_unix: fix struct pid leaks in OOB support
9dc21667ba583f7c0576c18b607b4529449fc9a5 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
87e5cf7adf10f98df7a935c23a0455e83a446e29 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
90f61784b4436a76ea5ca1c9748b58a72cf5630a RISC-V: Don't check text_mutex during stop_machine
5383945ede9a1d8df258f36f3dc2f5692c07ac6a drm/amdgpu: fix return value check in kfd

--===============2831106855048111052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd443febd38e-cd7b08060ea3.txt

b55d05c17b76f7cd977513bf8186f05cd63ddae9 fs: prevent out-of-bounds array speculation when closing a file descriptor
c8652214fbcec88245b48973d6de0de2fb03a49f btrfs: fix unnecessary increment of read error stat on write error
95766d529ce871959a7a94d8fe5c96278cd51fd7 btrfs: fix percent calculation for bg reclaim message
def8b8fd7519d910d38f1d32cc41e9cf8e8ab5c8 btrfs: fix block group item corruption after inserting new block group
afb774aa7d6f8cb6f0486c8b1f9a5b72cb8ef21b io_uring/uring_cmd: ensure that device supports IOPOLL
bec7f34bb7514f486b38ad3ace63f3ec4c886257 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
21dedb173613ce8992f9bc198a1ab92494cf1ed2 perf inject: Fix --buildid-all not to eat up MMAP2
710af9c95bfe98e235f3d698697267902f78691a fork: allow CLONE_NEWTIME in clone3 flags
492700d7ff19fd4b7193aa8233485b05b2ce4118 RISC-V: Stop emitting attributes
5ae082d81f017fdd3f8f4cbfe9d205ea71675ce0 thermal: intel: int340x: processor_thermal: Fix deadlock
91334b39296f72c4b35565950df3632cb44cf508 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9afbf15c04a360fdf3b716bda4c338c79ae05239 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
e6e3b4babdb188873cf54a7dcd0342fc19df2726 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
bfd5a3d91f221a59c0a5e59a443c4d3af1fa3845 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
8f7bbd2b222467c0e317bf9e0c55b7291078b9e4 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
8a9dd1abeff3d57b1d2e4a7bf966996e68c274d9 drm/connector: print max_requested_bpc in state debugfs
352400b34221ac1b9780ba4ea3e6bcf023924446 drm/msm/adreno: fix runtime PM imbalance at unbind
04b4a0c9010ebe0956dc59a8fc544e2656835bbe staging: rtl8723bs: Fix key-store index handling
7f815890ee73dfdb091db334680de137d77c77a4 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
dd9920ab68d4943645cc7dd05932e00c0431c206 ext4: fix cgroup writeback accounting with fs-layer encryption
6f2e738228eed35127a347fe9dfaee9c24017a21 ext4: fix RENAME_WHITEOUT handling for inline directories
0e9369dfab8bbd44722126900cece5620c1d5883 ext4: fix another off-by-one fsmap error on 1k block filesystems
5aa8900555c47e148e329e5c7c9f036ad0c5b080 ext4: move where set the MAY_INLINE_DATA flag is set
d8d2536de8c6991e2d16874b15033aead41fcf44 ext4: fix WARNING in ext4_update_inline_data
dba08e5b3d26423b7e513eed5457e7ff82f9bd2e ext4: zero i_disksize when initializing the bootloader inode
fab59ff58c515a11619fef0e1cdca95fdcee87a7 HID: core: Provide new max_buffer_size attribute to over-ride the default
76d4ecf0221775d96966845afba7271e5f21851e HID: uhid: Over-ride the default maximum data buffer value with our own
c0366e24b2f9ad1b294fbf4e89c520aac956adf7 nfc: change order inside nfc_se_io error path
d58cf40a074db2039c970c6a73699bd8c76a1d05 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
96469170a45a208a7311b915fc08c55b4fe4389e KVM: VMX: Don't bother disabling eVMCS static key on module exit
2c681fce18b3785d2d499c9124972e9a875025e3 KVM: x86: Move guts of kvm_arch_init() to standalone helper
ba016ea86fe4509269a364e423ffc9f9d2f3b9b2 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
8b796a344fe15e1acfc367978d5fd9fcb85638f2 udf: Fix off-by-one error when discarding preallocation
211d66931796aff6afba025d70c53c0f7595e707 bus: mhi: ep: Power up/down MHI stack during MHI RESET
adfed29e608eaa2cb619d6e22c54a5625901153f bus: mhi: ep: Change state_lock to mutex
d7a5ebc6fd6b73f7b8376c135d8e5445b4abe6b2 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
9efd5c86dbc1edc963711c683f9441b41df55964 drm/i915: Introduce intel_panel_init_alloc()
aae104e039f18374fee2336ceea46c307b3e8829 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
c1ee49cb55df09841ced175f80fdd8e53512ec01 drm/i915: Populate encoder->devdata for DSI on icl+
914c0cadf4d0cd370df6ff150ccb18fb5eefd718 block: Revert "block: Do not reread partition table on exclusively open device"
88a27ced7480541855d148ee974671d2672c5f0a block: fix scan partition for exclusively open device again
3fb10d81eaab8db7f793071039247ac450c09eda riscv: Add header include guards to insn.h
bac0aa0eb7f90473199d15493951708861fba883 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
33102f19fb04812abb204bfd407382d386b53357 ext4: Fix possible corruption when moving a directory
745d1b077a6f5f4de99e68160a3f4df2409069f3 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
a1ade2036a9d72fd252b9c1df9e36e7c7d50adcc drm/nouveau/fb/gp102-: cache scrubber binary on first load
2f1c1b315ba884b6c254ec6922e36e520e4acfb5 drm/msm: Fix potential invalid ptr free
086bd08f6475f2d69be2ad66fff1f019098e3515 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b268e01dc7d41da02adebfd3d3014bd5f07aab3a drm/msm/a5xx: fix highest bank bit for a530
e03ad366d39e0696f5128fd55481a4f64a5b9f4d drm/msm/a5xx: fix the emptyness check in the preempt code
306c7cafd1cc46f78841bfa9af43ba2044b1bb98 drm/msm/a5xx: fix context faults during ring switch
797e6e8507b3c5dc71f640b2efd281d8eca59ace bgmac: fix *initial* chip reset to support BCM5358
5b6fc2a1e184854d7f0bbf2ef51624eb2e5d7a2c nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
5862c91bb2b8b5e825bb5575000b5f8c2aa1f8d2 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
e80190ebb50296db18010b094aebf5e5028b6c9c tls: rx: fix return value for async crypto
d56e079b17e44483b3a870dde386b52b4f060164 drm/msm/dpu: disable features unsupported by QCM2290
6f92f367969216c8d232853c368bb6827cc4be61 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
82b59c5f574c39165e9f6389461a24e3919d0e52 net: lan966x: Fix port police support using tc-matchall
6491104baab454b7b00e99d15846b35114027bd1 selftests: nft_nat: ensuring the listening side is up before starting the client
3d5093c612d9a114c381051f7343beccd757c96f netfilter: nft_last: copy content when cloning expression
ebabdf9da189aeeaf6c596a19f78d27a7055621f netfilter: nft_quota: copy content when cloning expression
6bdce743a24230ea0b03217ade2c081fe012e05d net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
8164743311749f9bfaf83a4a8b46c2835b2ecfa1 net: use indirect calls helpers for sk_exit_memory_pressure()
147d30231549a1eaafe6d498ad99b19df9d82204 perf stat: Fix counting when initial delay configured
7fbcf0a8f21d4e6675b859cbe18d1c7a1a684ed0 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
71eb05671d68813d14da8aa7bf311c2df2581e5b net: caif: Fix use-after-free in cfusbl_device_notify()
4b219fe2deb47a694557147dbef148af31706f2b ice: copy last block omitted in ice_get_module_eeprom()
4bcac92958cc2ac65cb9c21c061fd9d538a0d8c3 nfp: fix incorrectly set csum flag for nfd3 path
f3c87efce9e8616a76ee2ce5a3950b99f0ab8c69 nfp: fix esp-tx-csum-offload doesn't take effect
edb97f991f64be465d48ded795d4a824dbdf5b44 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
10314e040a87e37359d1f22374cf5a576b2eff25 drm/msm/dpu: fix len of sc7180 ctl blocks
55341fc0db85c59d7c0835c2e981bd0f76a7c6e8 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
af95d920f9de3bbd344a7040d61f6fe7bfb7d4ce drm/msm/dpu: correct sm8250 and sm8350 scaler
cfb94f212535b0ec9840b6c4cd3cfdebfc133eb5 drm/msm/dpu: correct sm6115 scaler
02aeb9e1e7d1489be6770595a1498734ff66fd3b drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
ba50fd9b0e1738a6dea2a42a96ec50586818e770 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
5b3930d44da4a1542d19c2ad65c242cc47b15fb1 drm/msm/disp/dpu: fix sc7280_pp base offset
5e276ecb2c579d107d1e2c917ca309dee8ed44cf drm/msm/dpu: clear DSPP reservations in rm release
513db1a65fde7285ce4074892dba27d7bec27d89 net: stmmac: add to set device wake up flag when stmmac init phy
bdbb9b29284eeed452e3152d695c000ee0b19cb4 net: phylib: get rid of unnecessary locking
a76ef97fcae27b1e0acc629b104794e6ff562772 bnxt_en: Avoid order-5 memory allocation for TPA data
232019b3541748f392df730f2824695c45cd4546 netfilter: ctnetlink: revert to dumping mark regardless of event type
c1eff0266550e4431ca67d079b75811da9ae005d netfilter: tproxy: fix deadlock due to missing BH disable
c93ad718979bdd7a83b8ebd9749ceb8c06d63523 m68k: mm: Move initrd phys_to_virt handling after paging_init()
068368f306c522dfee7fcc05399c3255462369fe btrfs: fix extent map logging bit not cleared for split maps after dropping range
a6459b96f398f02b77fd05d3a5c04ba06b948c27 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
9c8e37b1591ca3ebbf2d65f0066307cde611164c btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
697bc908a0ce43019fa41174778cd3ed1d33ea95 net: phy: smsc: fix link up detection in forced irq mode
c298e3d1def901a441d395345817af62b64a5fd1 net: ethernet: mtk_eth_soc: fix RX data corruption issue
4d2b6888e07cce14817b70bbf3acbd8952cf809c net: tls: fix device-offloaded sendpage straddling records
c468b2cbc05d6eacdc9f9ec9200d9abcf68b3f79 scsi: megaraid_sas: Update max supported LD IDs to 240
2b954392600fba37967f88ee8c0be319ced32c18 scsi: sd: Fix wrong zone_write_granularity value during revalidate
23122ec6ed9780dc0343ccadefbabe2e2b484a39 netfilter: conntrack: adopt safer max chain length
1a946eb5700800658cc82ef00af9fff54129835b platform/x86: dell-ddv: Return error if buffer is empty
1e13e47312611a173bc140dc1889e8cf272be0f5 platform/x86: dell-ddv: Fix temperature scaling
cf19b0a9b6c40af927730d253dce21a23790889b platform: mellanox: select REGMAP instead of depending on it
bee9182d147f279d19686605708103157561eaca platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e4da62c387ef07a759f7cf1afb09e71ec039105b block: fix wrong mode for blkdev_put() from disk_scan_partitions()
4271ad2b6e327c694740d454094eedb73304e22b NFSD: Protect against filesystem freezing
5b8fe9c6c555dcd871ad80c5b4ac386b337f637a ice: Fix DSCP PFC TLV creation
5ffd9fbd16c6ec56fa466a36b0b4af92249c1b67 ethernet: ice: avoid gcc-9 integer overflow warning
b2652eab600aff542192c38450ecf51c39050fc4 net/smc: fix fallback failed while sendmsg with fastopen
b9f0743b4d1f5611c0e1d641a4d4e85cc582f2dd octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
434377a3ea9dd7f042f33e4bec3197d4278ffb22 SUNRPC: Fix a server shutdown leak
54ebb1182c3218ac2cf1421401eb9e809e6889ab net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
04f3bbf14a0abaac2df921db88224e1c86fa3d9d af_unix: fix struct pid leaks in OOB support
6e0f1726d4ac0dbe3c051212b4f7f8d72635ec0d erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
aa7196f6ce3304bbf054fb44f02ac3ab1eb440b3 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
7591234eea9e4518cce3bf6a4b0e251f65d72371 RISC-V: Don't check text_mutex during stop_machine
cd7b08060ea3c95145bd3f79b1c9f1a366e323a4 drm/amdgpu: fix return value check in kfd

--===============2831106855048111052==--
