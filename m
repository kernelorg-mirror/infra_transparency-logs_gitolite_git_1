Content-Type: multipart/mixed; boundary="===============4468672454108088781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 26 Oct 2023 10:00:59 -0000
Message-Id: <169831445974.10305.15651315819607353132@gitolite.kernel.org>

--===============4468672454108088781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0f3c62ffa02957aa26c032a4e70fdfe8ba447a8c
    new: e4770e58ba9c1a913e290f7fd7a573a2f54a4792
    log: revlist-0f3c62ffa029-e4770e58ba9c.txt
  - ref: refs/heads/master
    old: dd72f9c7e512da377074d47d990564959b772643
    new: 611da07b89fdd53f140d7b33013f255bf0ed8f34
    log: revlist-dd72f9c7e512-611da07b89fd.txt
  - ref: refs/heads/next_master
    old: 2dac75696c6da3c848daa118a729827541c89d33
    new: 2ef7141596eed0b4b45ef18b3626f428a6b0a822
    log: revlist-2dac75696c6d-2ef7141596ee.txt

--===============4468672454108088781==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f3c62ffa029-e4770e58ba9c.txt

d4ab5edefe422a637644685e82d5f5dd39bf5e2e Merge branch 'clk-cleanup' into clk-next
48a8748fd0d18b07741f311cd6929982490c5903 clk: sprd: Composite driver support offset config
e92361f064a9015f3f69fdf6289c8c447da20f75 Merge branch 'clk-spreadtrum' into clk-next
ee58d6a115cefd7e8065eb469788dafa00b999d1 clk: analogbits: Allow building the library as a module
c8e1d8ae6aba7521d96d5cde21384edde1f06d3d clk: sifive: Allow building the driver as a module
5ada273d189c2f4871054d01c1113b9c676d7b18 Merge branch 'clk-sifive' into clk-next
d761bb01c85b22d5b44abe283eb89019693f6595 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
65f9e1becb5592c120c9f11adce97f5ca31dce9b clk: socfpga: agilex: Add bounds-checking coverage for struct stratix10_clock_data
55a5d543aa146a2a7c1261107c42c0eb1d756169 Merge branch 'clk-counted' into clk-next
a558892b3456d44f2a89d238f5d650f0574fa3b2 thunderbolt: Fix one kernel-doc comment
3c4e420cb6536026ddd50eaaff5f30e4f144200d bpf: move explored_state() closer to the beginning of verifier.c
4c97259abc9bc8df7712f76f58ce385581876857 bpf: extract same_callsites() as utility function
2793a8b015f7f1caadb9bce9c63dc659f7522676 bpf: exact states comparison for iterator convergence checks
389ede06c2974b2f878a7ebff6b0f4f707f9db74 selftests/bpf: tests with delayed read/precision makrs in loop body
2a0992829ea3864939d917a5c7b48be6629c6217 bpf: correct loop detection for iterators convergence
64870feebecb7130291a55caf0ce839a87405a70 selftests/bpf: test if state loops are detected in a tricky case
b4d8239534fddc036abe4a0fdbf474d9894d4641 bpf: print full verifier states on infinite loop detection
dedd6c894110371d3c218cf24ecca2f0730408ac Merge branch 'exact-states-comparison-for-iterator-convergence-checks'
58e3ce767307130e911408c75f054d6a6673c8a3 9p/trans_fd: avoid sending req to a cancelled conn
a321af9dd0957713180e51c4ffc5225fc4cdc4f4 fs/9p: Remove unused function declaration v9fs_inode2stat()
d88520ad73b79e71e3ddf08de335b8520ae41c5c Merge tag 'pull-nfsd-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b0eaf27f202813f28af77e33e80ec0f05a34df01 vgacon: fix mips/sibyte build regression
169e0a5e43208fc5a6c5bc6476348cbd7203ae8a net: microchip: lan743x: improve throughput with rx timestamp config
3f6074cf467f6c2beb7db0b0d685fb53f25ae9aa printk: printk: Remove unnecessary statements＇len = 0;＇
f6e12277011d39a42e2c01fabb4222c09cb099fc net: ti: icssg-prueth: Add phys_port_name support
2def8ff3fdb66d10ebe3ec84787799ac0244eb23 sock: Code cleanup on __sk_mem_raise_allocated()
2e12072c67b5f65fc71a569985a1262531fbdc06 sock: Doc behaviors for pressure heurisitics
66e6369e312d161708786123fb44ecd53ff32d82 sock: Ignore memcg pressure heuristics when raising allocated
5ebde09d91707a4a9bec1e3d213e3c12ffde348f sched/core: Fix RQCF_ACT_SKIP leak
b95303e0aeaf446b65169dd4142cacdaeb7d4c8b sched: Add cpus_share_resources API
8881e1639f1f899b64e9bccf6cc14d51c1d3c822 sched/fair: Scan cluster before scanning LLC in wake-up path
22165f61d0c4092adf40f967c899e5d8b8a0d703 sched/fair: Use candidate prev/recent_used CPU if scanning failed for cluster wakeup
984ffb6a4366752c949f7b39640aecdce222607f sched/fair: Remove SIS_PROP
c04d905f6c7c41f137de7e4a9279e5c938eb19ef vfs: Convert BUG_ON to WARN_ON_ONCE in open_last_lookups
9644bc49705723bf7c69aa9bf542bb5161b91dba Fix NULL pointer dereference in cn_filter()
fbddff2e98cfd3c7b0ef5d013b29fef782ec4534 Merge branch 'for-6.7' into for-next
d3c50061765d4b5616dc97f5804fc18122598a9b autofs: fix add autofs_parse_fd()
0217f3944aebad1d4beec5894ec80472b94b4139 Documentation: security-bugs.rst: linux-distros relaxed their rules
f30a51a41828986687997a5aa95b9f8085228cff net: ethernet: davinci_emac: Use MAC Address from Device Tree
6f699743aebf07538e506a46c5965eb8bdd2c716 serial: core: Fix runtime PM handling for pending tx
d026fc7b73a58ea3b2fe567674e71cccd90f6a84 Revert "dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport"
ec098970364234411f39cd6821e6f95937b4070c Revert "dt-bindings: usb: Add bindings for multiport properties on DWC3 controller"
99b29a499b5fdfb7ab274835b8e4d4c11df2f6d7 xsk: Avoid starving the xsk further down the list
93f53eb10e45d05eae4208f6482a99d2f0b5a1c6 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
4882ef80faba6152887292a91adf141d190c36bb arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
62fab9738c646ee9d98d6dd70d683ded835c412e arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
c2399366d2c0db1f82a167de51735b55cb4e6066 arm64: defconfig: Enable LPA2 support
959e1dc845a02a4f479b6d6bf68ab8a333665fd9 mm: add arch hook to validate mmap() prot flags
eaf92007208aa66a7feacebfd80b4db1af89a6fe arm64: mm: add support for WXN memory translation attribute
adc8df12d91a2b8350b0cd4c7fec3e8546c9d1f8 gtp: uapi: fix GTPA_MAX
4530e5b8e2dad63dcad2206232dd86e4b1489b6c gtp: fix fragmentation needed check with gso
cd8892c07876da0c4b50e020048a32a28596a074 Merge branch 'gtp-tunnel-driver-fixes'
a71ef31485bb51b846e8db8b3a35e432cc15afb5 perf/core: Fix potential NULL deref
2e75396f1df61e1f1d26d0d703fc7292c4ae4371 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
61848698288d93a230cab9c0585e726df66f2402 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
1817d56ec81c419b9976d1ee968039519b915ae2 pmdomain: Merge branch genpd_dt into next
d975a9a9d631da97d22af06a9c806a0530b0f90b pmdomain: qcom: rpmpd: Add MSM8917 power domains
fad5bf2e2c900232277288460b7a91b147954aab pmdomain: qcom: rpmpd: Add QM215 power domains
87d369243d1809b2544b7383e92b4c05836dde82 firmware: arm_ffa: Declare ffa_bus_type structure in the header
6d25d1dc76bf5943a5c1f4bb74d66d5eac58eb77 net: sched: sch_qfq: Use non-work-conserving warning handler
8079fc30f79799e59d9602e7e080d434936a482d netfilter: nft_set_rbtree: rename gc deactivate+erase function
7d259f021aaa78904b6c836d975e8e00d83a182a netfilter: nft_set_rbtree: prefer sync gc to async worker
8877393029e764036892d39614900987cbd21ca6 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
1578c32877191815f631af32ba5dfc1f1b20c1b4 netfilter: nf_tables: Introduce nf_tables_getrule_single()
3cb03edb4de33fd04c4ea55f47397b96a8657c53 netfilter: nf_tables: Add locking for NFT_MSG_GETRULE_RESET requests
ee6f05dcd6727669b6f49a8a6dafad94a40ee872 br_netfilter: use single forward hook for ip and arp
643d1260366424412e8269caead410d333e3263f netfilter: conntrack: switch connlabels to atomic_t
ff16111cc10c82ee065ffbd9fa8d6210394ff8c6 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
4279cc60b354d2d2b970655a70a151cbfa1d958b netfilter: nf_tables: Unconditionally allocate nft_obj_filter
ecf49cad807061d880bea27a5da8e0114ddc7690 netfilter: nf_tables: A better name for nft_obj_filter
2eda95cfa2fc43bcb21a801dc1d16a0b7cc73860 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
5a893b9cdf6fa5758f43d323a1d7fa6d1bf489ff netfilter: nf_tables: nft_obj_filter fits into cb->ctx
a552339063d37b3b1133d9dfc31f851edafb27bb netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
26cec9d4144eb23c45cd5c033d5c141f04d61a9c netfilter: nft_set_pipapo: no need to call pipapo_deactivate() from flush
6509a2e410c3cb36c78a0a85c6102debe171337e netfilter: nf_tables: set backend .flush always succeeds
9dad402b89e81a0516bad5e0ac009b7a0a80898f netfilter: nf_tables: expose opaque set element as struct nft_elem_priv
6d7d51e88e21c0af1ca96a3617afef334bfeffcf drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
868f8a709874729998bcad3422124b678b18b755 drivers/perf: hisi_pcie: Initialize event->cpu only on success
0e1ea651c9717ddcd8e0648d8468477a31867b0a netfilter: nf_tables: shrink memory consumption of set elements
078996fcd657e6e0c3a72b7d5806d04c32e74250 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
8c6fdbd635d4afbcd57243083319a55624d2e168 ACPI: scan: Rename acpi_scan_device_not_present() to be about enumeration
dc57dbdf78287d525ffc214d6f76ed2278995e9a ima: annotate iint mutex to avoid lockdep false positive warnings
66d7f1b80031c204c7dd5639a1a9f2b412354d8c integrity: fix indentation of config attributes
d35381aa73f7e1e8b25f3ed5283287a64d9ddff5 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
06646da01458682023321bdc7553b8140e95d077 bpf: Fold smp_mb__before_atomic() into atomic_set_release()
3e92ea2a460bc410789b24f328de9985ddc3eea6 ASoC: mediatek: mt7986: drop the remove callback of mt7986_wm8960
0f10adb0ed0c0d74f8bc5facf2c70bc515210295 ASoC: mediatek: mt7986: remove the mt7986_wm8960_priv structure
0e20929434080aa87614fa0135c97bb9337ece27 ASoC: mediatek: mt7986: add sample rate checker
b805cafc604bfdb671fae7347a57f51154afa735 perf: hisi: Fix use-after-free when register pmu fails
b302f360831cb81a9eb525a3e729da5eabe0d0e9 certs: Only allow certs signed by keys on the builtin keyring
42d31dd601fa43b9afdf069d1ba410b2306a4c76 bpf: Improve JEQ/JNE branch taken logic
dd5e3e3ca6ac011582a9f3f987493bf6741568c0 x86/microcode/intel: Simplify early loading
2a1dada3d1cf8f80a27663653a371d99dbf5d540 x86/microcode/intel: Save the microcode only after a successful late-load
f24f204405f9875bc539c6e88553fd5ac913c867 x86/microcode/intel: Switch to kvmalloc()
3973718cff1e3a5d88ea78ec28ecca2afa60b30b x86/microcode/intel: Unify microcode apply() functions
164aa1ca537238c46923ccacd8995b4265aee47b x86/microcode/intel: Rework intel_cpu_collect_info()
11f96ac4c21e701650c7d8349b252973185ac6ce x86/microcode/intel: Reuse intel_cpu_collect_info()
b7fcd995b261c9976e05f47554529c98a0f1cbb0 x86/microcode/intel: Rework intel_find_matching_signature()
b48b26f992a3828b4ae274669f99ce68451d4904 x86/microcode: Remove pointless apply() invocation
ecfd41089348fa4cc767dc588367e9fdf8cb6b9d x86/microcode/amd: Use correct per CPU ucode_cpu_info
d419d28261e72e1c9ec418711b3da41df2265139 x86/microcode/amd: Cache builtin microcode too
a7939f01672034a58ad3fdbce69bb6c665ce0024 x86/microcode/amd: Cache builtin/initrd microcode early
5af05b8d51a8e3ff5905663655c0f46d1aaae44a x86/microcode/amd: Use cached microcode for AP load
8529e8ab6c6fab8ebf06ead98e77d7646b42fc48 x86/microcode: Mop up early loading leftovers
2e1997335ceb6fc819862804f51d4fe83593c138 x86/microcode: Get rid of the schedule work indirection
ba48aa32388ac652256baa8d0a6092d350160da0 x86/microcode: Clean up mc_cpu_down_prep()
634ac23ad609b3ddd9e0e478bd5afbf49d3a2556 x86/microcode: Handle "nosmt" correctly
6f059e634dcd0d725854514c94c114bbdd83950d x86/microcode: Clarify the late load logic
0772b9aa1a8f7322dce8588c231cff8b57298a53 x86/microcode: Sanitize __wait_for_cpus()
4b753955e9151ad2f722137a7bcbafda756186b3 x86/microcode: Add per CPU result state
ba3aeb97cb2c53025356f31c5a0a294385194115 x86/microcode: Add per CPU control field
6067788f04b1020b316344fe34746f96d594a042 x86/microcode: Provide new control functions
0bf871651211b58c7b19f40b746b646d5311e2ec x86/microcode: Replace the all-in-one rendevous handler
7eb314a22800457396f541c655697dabd71e44a7 x86/microcode: Rendezvous and load in NMI
1582c0f4a21303792f523fe2839dd8433ee630c0 x86/microcode: Protect against instrumentation
9cab5fb776d4367e26950cf759211e948335288e x86/apic: Provide apic_force_nmi_on_cpu()
8f849ff63bcbc77670da03cb8f2b78b06257f455 x86/microcode: Handle "offline" CPUs correctly
9407bda845dd19756e276d4f3abc15a20777ba45 x86/microcode: Prepare for minimal revision check
cf5ab01c87030a085e211a0a327535932ec6f719 x86/microcode/intel: Add a minimum required revision for late loading
2771c49824f28546974f37ea18efd891a15d6f1b arm64: Avoid section mismatch when calling __pi_map_range()
f4a3db7d8db7d334a7f98326403dc544883ece63 arm64: pgtable: No need for checking if PMD_SIZE is defined
9697cd07d72b74940319bfa07942decce2d0d1f0 arm64: pgtable: Replace 'l' with 'lvl' as not to be confused with '1'
889969b510e4246befb0c480975fee29bbe952f4 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig
cba94bbcff08d209710dd7bdc139caad675a6f8d drm/i915/perf: Determine context valid in OA reports
9cdee063476988102bbc5e0e9551e10c5ed00d3e netfilter: nf_tables: Carry reset boolean in nft_set_dump_ctx
2e6fc0b81555c1d51b0a33c54aa31d2c22a4644f dt-bindings: timer: fsl,imxgpt: Add optional osc_per clock
02e7d139e5e24abb5fde91934fc9dc0344ac1926 RDMA/mlx5: Change the key being sent for MPV device affiliation
c54e52f84d7aa590e90e1f73f462517ac40051e1 arm64, irqchip/gic-v3, ACPI: Move MADT GICC enabled check into a helper
d35686444fc80950c731e33a2f6ad4a55822be9b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
487b88c26f6e86a198bc17bf5311a37586807ab4 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores' into for-next/core
977254a6e53ce65ac5e30f157e9ea02f2e85454b Merge branch 'for-next/feat_sve_b16b16' into for-next/core
0ac5c52e2e7eed4b7b0e45cd7b67ea99869803f9 Merge branch 'for-next/feat_lrcpc3' into for-next/core
dd0cae1af955ea38f83dcf8c67682edac9d93d80 Merge branch 'for-next/feat_lse128' into for-next/core
15349da9a95dda46034605c5ce552e4fa59147c6 Merge branch 'for-next/cpus_have_const_cap' into for-next/core
06d7fbc22f82fdea87e9df95e3212e361fefb29e Merge branch 'for-next/lpa2-stage1' into for-next/core
b55706366c5ed63749186f22bfb0a15a1de7c074 RDMA/hfi1: Remove redundant assignment to pointer ppd
53f0b020218fcc0a56a11df39630dbd379e4d9a6 vfio/iova_bitmap: Export more API symbols
8c9c727b6142325ed5697240fceb99cbeb4ac2ec vfio: Move iova_bitmap into iommufd
13578d4ebe8be1c16146f37c0c91f2579611cff2 iommufd/iova_bitmap: Move symbols to IOMMUFD namespace
750e2e902b7180cb82d2f9b1e372e32087bb8b1b iommu: Add iommu_domain ops for dirty tracking
5f9bdbf4c65860cc8b9c544d92bfd76fbea8d9c5 iommufd: Add a flag to enforce dirty tracking on attach
e2a4b294784957fc28ecb1fed8a7e69da18eb18d iommufd: Add IOMMU_HWPT_SET_DIRTY_TRACKING
b9a60d6f850e4470017b60f731220a58cda199aa iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP
7623683857e52b75184d37862c70f1230aef2edd iommufd: Add capabilities to IOMMU_GET_HW_INFO
609848132c71316df3260d1ec066539c21bba585 iommufd: Add a flag to skip clearing of IOPTE dirty
134288158a415cd863b1c32c7dcddc0a1dc32aab iommu/amd: Add domain_alloc_user based domain allocation
421a511a293fe1c73b37f6147c6676c4ee6efa04 iommu/amd: Access/Dirty bit support in IOPTEs
f35f22cc760eb2c7034bf53251399685d611e03f iommu/vt-d: Access/Dirty bit support for SS domains
e04b23c8d4ed977dbab4a4159f9e4d9a878b5c65 iommufd/selftest: Expand mock_domain with dev_flags
266ce58989ba05e2a24460fdbf402d766c2e3870 iommufd/selftest: Test IOMMU_HWPT_ALLOC_DIRTY_TRACKING
7adf267d66d1d737ea8318976fd1ce93733fd3a4 iommufd/selftest: Test IOMMU_HWPT_SET_DIRTY_TRACKING
a9af47e382a4d517685cb13c780272e7f300ebc5 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP
ae36fe70cea4d7c177452ab41e6734fa3cbd4ad8 iommufd/selftest: Test out_capabilities in IOMMU_GET_HW_INFO
0795b305da8902e7d092f90bf9a1a2c98f34b1db iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag
7a1c2abf9a2be7d969b25e8d65567933335ca88e RDMA/core: Remove NULL check before dev_{put, hold}
253358f373492608348136e569366d73cb969f6a ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
62a3c97f8167c88a5623d45c8984927c82c286be Merge branch 'devicetree/next' into next
92af77ca26f75f7874634c8ac2f744f86ec56e88 PCI: dwc: Use FIELD_GET/PREP()
abaaac4845a0d6f39f83cbaba4c3b46ba5f93170 PCI: hotplug: Use FIELD_GET/PREP()
9a9eec4765737b9b2a8d6ae03de6480a5f12dd5c PCI/DPC: Use FIELD_GET()
f00e8dbdedfb0dc2b5712d2170e7fcbe4eb93603 PCI/DPC: Use defined fields with DPC_CTL register
74f0b5ffe172f913c56e4f5291678bad2a55b6b1 PCI/DPC: Use defines with DPC reason fields
682f5311e3a4f637ad3fae835a14494c2769bc2b PCI/MSI: Use FIELD_GET/PREP()
e0f0a16f5ff3670f2b26f0ef4b8fd5c55ebefd81 PCI: Use FIELD_GET()
04e82fa5951ca66495d7b05665eff673aa3852b4 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2ccabf81ddff81355bf044bdad3c44e9e6ac32d9 iommufd: Only enforce cache coherency in iommufd_hw_pagetable_alloc
66c62769bcf6aa142e2309278980a2e52f4b08db exportfs: add helpers to check if filesystem can encode/decode file handles
dfaf653dc41557548b2e75e6cd837071f7c63289 exportfs: make ->encode_fh() a mandatory method for NFS export
2560fa66d2acfa32fd4f653fa9b5c7fd5df0201e exportfs: define FILEID_INO64_GEN* file handle types
950f27681add416603f84dd82afdedb9ab85a4d1 exportfs: support encoding non-decodeable file handles by default
14673976a6584b1b04d1956f1c8d271cfeb8bb8c fs: report f_fsid from s_dev for "simple" filesystems
6ae2ff23aa43a0c421cf315c34b105bdfe317f63 drm/client: Convert drm_client_buffer_addfb() to drm_mode_addfb2()
0548eb067ed664b93043e033295ca71e3e706245 x86/percpu: Return correct variable from current_top_of_stack()
8c2d2383d2904aa3077f8dd3b3154160fa5b4f97 ASoC: mediatek: Remove redundant code and add
b32dcf23a03eb170dfaa482fc28d4b01d39eda80 dt-bindings: Drop kernel copy of common reserved-memory bindings
2e2a1613342658962250873cb8a0406bebdab9e3 ASoC: mediatek: mt8186: remove redundant assignments to variable tdm_con
2cb54788393134d8174ee594002baae3ce52c61e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
109cb2160128211ca7b17bad79cb0441f1440bc9 ASoC: Intel: bytcr_wm5102: Add support for Lenovo Yoga Tab 3 Pro YT3-X90
7a198e0d48167db90e50777aab5a83a74e351f71 dt-bindings: regulator: dlg,da9210: Convert to json-schema
70c8dc9104275037a39ab0b2a4ed6eaacac39e32 x86/defconfig: Enable CONFIG_DEBUG_ENTRY=y
1e55c5200dc7efeb84d4582a82d289329255fd82 fpga: m10bmc-sec: Change contact for secure update driver
28926daf731f72d0537767fdbab2a3e06e31190a fpga: Fix memory leak for fpga_region_test_class_find()
3fa702baa02c30e9d90b2a2de72f87296a60008a Bluetooth: Fix not notifying when connection encryption changes
0783375f2c56ca17719d5ec670e498dc661ea5c3 Bluetooth: ISO: Allow binding a PA sync socket
1b5becea2327846c9587b9e315a51ab7bc7d2c4d drm/amd/pm: record mca debug mode in RAS
0fc1f3a7939be820a5cb6ca249e562711099fe9f drm/amd/display: reprogram det size while seamless boot
178cd03ef9f708291b399d1a69a06ddfe611de00 drm/amdgpu: fix find ras error node error
23b6316f5cfddc8de98fcf8b26e436141dbd6fa8 drm/amdgpu: refine ras error kernel log print
22e877699642285c47f5d7d83b2d59815c29ebe8 Revert "arm64: pgtable: No need for checking if PMD_SIZE is defined"
bd54ccc0f147019dac38e7841876a7415459b875 clk: mediatek: fix double free in mtk_clk_register_pllfh()
661487899769bdc6e10d51325fe19507f30950a4 Merge branch 'clk-mediatek' into clk-next
93e82bb4de0196c4caeca1d8a6eef67863981d8f drm/bridge: synopsys: dw-mipi-dsi: Fix hcomponent lbcc for burst mode
fac475aab70b2b6d44f54edea85e8bd276a1fe60 ACPI: APEI: Use ERST timeout for slow devices
3edc85e3bfcb411da6e48a38e8de578f9fd71340 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
dd0261bb9e4435a426cd86a28516129c46929ea4 ACPI: acpi_pad: Replace acpi_driver with platform_driver
d7228c7169e7f84013a909055c52585a8d4e1ab0 ACPI: acpi_pad: Use dev groups for sysfs
5ccd40c5c7ada69d7465478336eb50ea93d54d6d ACPI: acpi_pad: Rename ACPI device from device to adev
1616ca6f3c10723c1b60ae44724212fae88f502d KVM: arm64: PMU: Introduce helpers to set the guest's PMU
606666d994e782f102a70c14af22dd74fa802605 drm/amdkfd: Fix shift out-of-bounds issue
0ad7916fa3001484db329b88819d0bc997cbeb38 drm/amdgpu: modify if condition in nbio_v7_7.c
7fb8e2761a012e44169034d4cd440729af6d41b3 drm/amd/pm: drop unneeded dpm features disablement for SMU 14.0.0
4b2884e407448ef3390959e9682326527aaec2d8 drm/amdgpu: add tmz support for GC IP v11.5.0
e10c7a6649190b45f45a2b7e9ca7d93f77c69f2e drm/amdgpu: Add API to get full IP version
e0b7be419ac83ec55caa1534486e522034c6e749 drm/amd/pm: Fix the return value in default case
7046f84669984fb4b97cc934899b07026722819a drm/amd/display: Set the DML2 attribute to false in all DCNs older than version 3.5
192c35757a05467f706d49733614d04467695d7c drm/amd/display: Remove power sequencing check
b7102ff9898c19fa3230cc48ffdc51a79bf445ac drm/amd: Disable ASPM for VI w/ all Intel systems
084bdb023d1e44bc8b98b20ea5278f17d4399c7f drm/amd/display: Fix DMUB errors introduced by DML2
1500d1cc408b5224d1ec151af35b719b5085658c drm/amdgpu/vpe: correct queue stop programing
ba3090049cd2e0d2b8b6e5ea8d24c82160d37649 drm/amdgpu: enable RAS poison mode for APU
e0dd95a6e1f8aadacc1ac1687f6eaeb8739d0d34 drm/amdgpu: bypass RAS error reset in some conditions
f71d8703ac973800a8be6fb34ec2206485ca3566 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5e802c0641d073c23862f849bc1360bc338d8a32 drm/amdkfd: Address 'remap_list' not described in 'svm_range_add'
2c2295278a646c5cdbb1662253c9f1718780fefd drm/amdgpu remove restriction of sriov max_pfn on Vega10
e2f0bee407650288fa96704eb4e7ff83f091bb55 drm/amd/display: Add missing copyright notice in DMUB
4f3a3ffd61c1b0fbe9780e58c825f1fc2f86e02d drm/amd/display: Fix copyright notice in DML2 code
838ad72ec8ea3facefdd5cf2eeed3b3a62e228bf drm/amd/display: Fix copyright notice in DC code
ea68150bd9aa58af26f79dff42f80786a3bdd84d Revert "drm/amdkfd:remove unused code"
7a8f339d7608ec1c9d1a12f6e98896fb08e511a3 Revert "drm/amdkfd: Use partial migrations in GPU page faults"
f4e9db4e1b7a4e23bcc12aaab309618ea0a6ac5b drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
90c999c48e183f7f7bebd90761e35165d51552f6 drm/amd: Move AMD_IS_APU check for ASPM into top level function
edb423e9130986034d521e8cee4322a2b48175ad drm/amd: Explicitly disable ASPM when dynamic switching disabled
bc512d6a9b92390760f0e8c895501c5016539929 KVM: arm64: Make PMEVTYPER<n>_EL0.NSH RES0 if EL2 isn't advertised
ae8d3522e5b7208d238c893a00957864536983dc KVM: arm64: Add PMU event filter bits required if EL3 is implemented
45ad07c7053df0b67e13d8deb574920d11651fb2 drm/rockchip: vop: fix format bpp calculation
01d5a75370a60c3a8d691347ae6ebb2a9f8dc44a drm/rockchip: vop2: remove the unsupported format of cluster window
bfd8a5c228fa3bb97884f77529c09e8745da08b9 drm/rockchip: vop2: Add more supported 10bit formats
215737e37d07ade8952048339e37aec6c6f82223 drm/rockchip: vop2: rename window formats to show window type using them
48cf49d31994ff97b33c4044e618560ec84d35fb ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
bc8f7abe97159ee68106e5a99d5fc242cd01f150 ACPI: sysfs: Clean up create_pnp_modalias() and create_of_modalias()
14215c87042c50d1e3dd3cf298dfeb031c290b2f Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
728c15b4b5f3369cbde73d5e0f14701ab370f985 drm/fourcc: Add NV20 and NV30 YUV formats
d4b384228562848e4b76b608a5876c92160e993c drm/rockchip: vop: Add NV15, NV20 and NV30 support
a3a62ca256ab1d1ba771ee243ec4a8e8b7856f08 ACPI: utils: Introduce acpi_dev_uid_match() for matching _UID
2d5bd3cbb0119d8626f706176a01ad9e59bfd89b pinctrl: intel: use acpi_dev_uid_match() for matching _UID
3a3cc54605e4854b241ac3e2771b6f2a77aedd90 ACPI: utils: use acpi_dev_uid_match() for matching _UID
45f56711daa8e219f6bf5a18746b072e37c988d6 ACPI: x86: use acpi_dev_uid_match() for matching _UID
4f82870119a46b0d04d91ef4697ac4977a255a9d Merge tag 'mm-hotfixes-stable-2023-10-24-09-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
891ddc03e2f4395e24795596e032f57d5ab37fe7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
52c121f4bf27592530f3fedf123b89ed79397af8 tools: ynl: add uns-admin-perm to genetlink legacy
0c63ad3795269849782ca24a084952206986d3bf tools: ynl-gen: add support for exact-len validation
1d0507f46843b14b0cb051fe50ebc7e6432111ab net: mptcp: convert netlink from small_ops to ops
bc8aeb2045e22fe8fc86b6b4a7d63f61c29734c9 Documentation: netlink: add a YAML spec for mptcp
9d1ed17f93ce873cda16698267bdee096a768839 uapi: mptcp: use header file generated from YAML spec
1e07938e29c587eaae069f6c624daa4c2a56331c net: mptcp: rename netlink handlers to mptcp_pm_nl_<blah>_{doit,dumpit}
aab4d8564947f391674391e5c346d7f6f1c49f89 net: mptcp: use policy generated by YAML spec
fb1c535b13b7fa013e70265535182638ef2f04d6 Merge branch 'mptcp-convert-netlink-code-to-use-yaml-spec'
ea167a7fc2426f7685c3735e104921c1a20a6d3f cpufreq: stats: Fix buffer overflow detection in trans_stats()
bd07063dd11f6fda903802a5868960be3690d327 net: don't use input buffer of __dev_alloc_name() as a scratch space
556c755a4d8143007c745b6ad894611a04173b53 net: make dev_alloc_name() call dev_prep_valid_name()
9a810468126c846299d867f73dd7053064c29be1 net: reduce indentation of __dev_alloc_name()
7ad17b04dc7bdcdd1f85e460c38da55b0afa2422 net: trust the bitmap in __dev_alloc_name()
70e1b14c1bcbbb0854311ff8bed6cf4db75d5f05 net: remove dev_valid_name() check from __dev_alloc_name()
ce4cfa2318afcd74cc41992e306a28fa04e5d484 net: remove else after return in dev_prep_valid_name()
fcc017e3bc7ffff81d6d79678b3d5f6ce99b66ca Merge branch 'net-deduplicate-netdev-name-allocation'
a389c8f3928b0df73419284861c20daf8362a341 dt-bindings: usb: rockchip,dwc3: update inno usb2 phy binding name
00e984cb986b31e9313745e51daceaa1e1eb7351 tsnep: Fix tsnep_request_irq() format-overflow warning
a60ec4485f1c72dfece365cf95e6de82bdd74300 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
6ca80638b90cec66547011ee1ef79e534589989a net: dsa: Use conduit and user terms
87cd83714f30ef2f19f0390e98beb8d78e173f0f net: dsa: Rename IFLA_DSA_MASTER to IFLA_DSA_CONDUIT
58ab91718cb5bc30e3d9c17eb5e0067fe2a33b6e Merge branch 'switch-dsa-to-inclusive-terminology'
00d67093e4f1874f713e5869dbcf34a00665dbb7 Merge tag 'wireless-2023-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ac7e98c73c056e93b4e209c2a94e2c748f4fd6ca vhost-vdpa: fix NULL pointer deref in _compat_vdpa_reset
37a38e439d4ed0e90d7359708ed9fca0216631b6 selftests: net: change ifconfig with ip command
293fbc28818135743f54d46c418ede3e4a20a742 vfio/mtty: Overhaul mtty interrupt handling
2b88119e35b00d8cb418d86abbace3b90a993bd7 vfio/mtty: Enable migration support
bf5abc17bc434f27e20d3702b1992d9b5e4a7239 virtio_console: Annotate struct port_buffer with __counted_by
15fcedd43a0810a5482ef759a18ab852d012cead kexec: Annotate struct crash_mem with __counted_by
fed2ef7abaebe5e0207cd52ae52721ea3da3b5ba reset: Annotate struct reset_control_array with __counted_by
9cca73d7b4bfec75b2fcef751015f31691afa792 hwmon: (acpi_power_meter) replace open-coded kmemdup_nul
3cb4f534bac010258b2688395c2f13459a932be9 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
8e37372ad0bea4c9b4712d9943f6ae96cff9491f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d30fea25845ff65ea1fb255d7b615cd02b65095b PCI/ATS: Show PASID Capability register width in bitmasks
e0701bd0e6669e4c4b0d11254f5948ebf8d0b732 PCI/ATS: Use FIELD_GET()
ec302b118a59785511d6f90592a8be097d67341c PCI/PME: Use FIELD_GET()
83728ff4943b599dc89cebfbb3102275e8444c33 PCI/PTM: Use FIELD_GET()
cf17770598a2a2451739c724f4dfe4fb1b6cd5d3 PCI/VC: Use FIELD_GET()
8a0395578a9bb8937d1cc88c3f2e17e437467c2d PCI/portdrv: Use FIELD_GET()
427733579744ef22ee6d0da9907560d79d937458 KVM: arm64: Select default PMU in KVM_ARM_VCPU_INIT handler
57fc267f1b5caa56dfb46f60e20e673cbc4cc4a8 KVM: arm64: PMU: Add a helper to read a vCPU's PMCR_EL0
4d20debf9ca160720a0b01ba4f2dc3d62296c4d1 KVM: arm64: PMU: Set PMCR_EL0.N for vCPU based on the associated PMU
a45f41d754e0b37de4b7dc1fb3c6b7a1285882fc KVM: arm64: Add {get,set}_user for PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
27131b199f9fdc0e15baa0ff9d1695b54a96e39c KVM: arm64: Sanitize PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR} before first run
ea9ca904d24ff15ded92fd76c16462c47bcae2f8 KVM: arm64: PMU: Allow userspace to limit PMCR_EL0.N for the guest
9f4b3273dfbe0ecb628b65fe9a80aae17caba20f tools: Import arm_pmuv3.h
8d0aebe1ca2bd6f86ee2b4de30c8a4aafcf2908b KVM: selftests: aarch64: Introduce vpmu_counter_access test
ada1ae68262deea2685ccd38136ea2db233dfc4c KVM: selftests: aarch64: vPMU register test for implemented counters
e1cc87206348f36fb78e417b5813f78f672a4aef KVM: selftests: aarch64: vPMU register test for unimplemented counters
62708be351fe7b06be6f6fd30e95c94095bf21d3 KVM: selftests: aarch64: vPMU test for validating user accesses
35dfaad7188cdc043fde31709c796f5a692ba2bd netkit, bpf: Add bpf programmable net device
5c1b994de4be8a27afa3281be2ff58b38e8bc50c tools: Sync if_link uapi header
05c31b4ab20527c4d1695130aaecc54ef59a0e54 libbpf: Add link-based API for netkit
92a85e18ad4705c66ace55a19f4f8301ef0eb59f bpftool: Implement link show support for netkit
bec981a4add6dd6a63065e54e2b2e67c2af6c3fa bpftool: Extend net dump with netkit progs
51f1892b5289f0c09745d3bedb36493555d6d90c selftests/bpf: Add netlink helper library
ace15f91e569172dac71ae0aeb3a2e76d1ce1b17 selftests/bpf: Add selftests for netkit
22360fad5889cbefe1eca695b0cc0273ab280b56 Merge branch 'Add bpf programmable net device'
de0ad34b56de71824a8a4a4760bfc49c2bccb420 net: ethernet: renesas: group entries in Makefile
2fc75e370e1d6d22aaebb9a0d517367e096eb309 net: ethernet: renesas: drop SoC names in Kconfig
898ae9bdbb7efa3d80fcf039b52c24068f7e6c6e Merge branch 'net-ethernet-renesas-infrastructure-preparations-for-upcoming-driver'
82f741475a6ed79a650aa820293e6d429223d8dd Merge branch kvm-arm64/pmu_pmcr_n into kvmarm/next
77a8c982ff0d4c3a14022c6fe9e3dbfb327552ec i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
c35d7636991fe09175fb33287cbb4e02e25d2c53 net: ethernet: mtk_wed: fix firmware loading for MT7986 SoC
42c815c545a8b5202a0525c5d2cf1a87c98bdbea net: ethernet: mtk_wed: remove wo pointer in wo_r32/wo_w32 signature
d5cb781b77416a9ed4129960712932dbcf8a9f30 arm64: Add missing _EL12 encodings
41f6c9344713e6b895a77f2bdd596cf56d4cc197 arm64: Add missing _EL2 encodings
04cf5465055442c15c37bbedb1febe2d8f3a47be KVM: arm64: Refine _EL2 system register list that require trap reinjection
c7d11a61c7f7de75e4e269485644ea8c5a4e0bf6 KVM: arm64: Do not let a L1 hypervisor access the *32_EL2 sysregs
3f7915ccc90261c201664b5fdce139db09480a36 KVM: arm64: Handle AArch32 SPSR_{irq,abt,und,fiq} as RAZ/WI
dfad6c40b4beb986c78604dbc390e5aa8fac1513 Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
19d1c64b7741d588af56dc70aa21e028737cd73f s390/ctcm: replace deprecated strncpy with strscpy
e43e6d9582e0dcd20532310dbb9f47dfe7a74ace s390/qeth: replace deprecated strncpy with strscpy
0ecf4aa32b7896b9160688bdbd20153dc06a50fb Merge tag 'amd-drm-next-6.7-2023-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3857af38e57a80b15b994e19d1f4301cac796481 docs: rust: add "The Rust experiment" section
9e1c911ecbbc92ebdae4aa69cf7691cf792ba32d scsi: pmcraid: Fix kernel-doc comment
96f41cddbc7baf1a96a388693dcfac0051db070d scsi: target: core: Fix kernel-doc comment
0b1b4b04444fc3e8f2489cde43513dcddb9f3f60 scsi: pmcraid: Add missing scsi_device_put() in pmcraid_eh_target_reset_handler()
3dc985bfbd00e1fb3dac4b1359efd6b71855b81f scsi: core: Clean up scsi_dev_queue_ready()
82f52b2cd5fccc61290e14c970f1280791ca4dee scsi: core: Add comment to target_destroy in scsi_host_template
44a31659ea60de5b022f8827ec11029a6b3daca1 scsi: snic: Remove useless code in snic_dr_clean_pending_req()
3c978492c333f0c08248a8d51cecbe5eb5f617c9 scsi: mpt3sas: Fix loop logic
4b1c07913239b7a02592084d449c3938ce22b106 scsi: message: fusion: Initialize return value in mptfc_bus_reset()
c7f4c5dec651090f99b0d2b946e028e1ea90d22a scsi: aic79xx: Fix up NULL command in ahd_done()
f2d79aa16aee19e8f4aea3c3a6f6724124060e65 scsi: megaraid: Fix up debug message in megaraid_abort_and_reset()
a5181c8955145431e809158ad370258f77c3b77f scsi: ufs: core: Fix race between force complete and ISR
6997283f64d968cf6bc8a68876930f67f48e1a6c scsi: ufs: core: Conversion to bool not necessary
a75a16c62a2540f11eeae4f2b50e95deefb652ea scsi: ufs: core: Leave space for '\0' in utf8 desc string
357673120af6bd2939b9c99dec58962fff65a110 Revert "powerpc: add `cur_cpu_spec` symbol to vmcoreinfo"
36e826b568e412f61d68fedc02a67b4d8b7583cc powerpc/vmcore: Add MMU information to vmcoreinfo
47b8def9358c5eb888e78b24b7e5b7f2e2e97b8e powerpc/mm: Avoid calling arch_enter/leave_lazy_mmu() in set_ptes
264aeb994ea8db4a39a393d91b1f551b42309759 ASoC: SOF: Make return of remove_late void, too
99248c8902f505ec064cf2b0f74629016f2f4c82 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
02e987f52cf0dc8465e937f49ddfa3a047796fda net: dsa: microchip: Add missing MAC address register offset for ksz8863
4e1799ae84fc9e1af5c965ee4f20c5b0f7a8d566 dt-bindings: net: dsa: microchip: add wakeup-source property
aed7425d65108bc6e7cb2f64a11aa35b9f5e4397 net: dsa: microchip: use wakeup-source DT property to enable PME output
d264f24409b87f0ba63d81d6f28165b8fd4fdf24 net: dsa: microchip: ksz9477: add Wake on LAN support
93aa731e613399f5145166940b20224a8d116920 Merge branch 'dsa-microchip-WoL-support'
6fe1d042f4c7abbf5ed0c60e492be1188aa74cb2 Merge branch into tip/master: 'perf/urgent'
32dfaeb447ea9545fc27764e14d1c5ef8019c077 Merge branch into tip/master: 'x86/urgent'
92511690ca5d827f71585effa0a06e774556170b Merge branch into tip/master: 'x86/merge'
c0d81f9fe2c14ffc3ebd06aa91d5989021e4ef07 Merge branch into tip/master: 'core/core'
feb39d6d260d7d578cf96b4f9815c0ed8598c09f Merge branch into tip/master: 'irq/core'
eb97298dfdc0eeed8410f4d1c463c3063cf7be19 Merge branch into tip/master: 'locking/core'
dbeab4d928a3e74117528bcf5e0f8cf724c36279 Merge branch into tip/master: 'objtool/core'
a942bbb72fa7e9faf5c9f3d229bdeb1624d74ddc Merge branch into tip/master: 'perf/core'
606d73f2de3d6e797d6dd4added5ec836602f5e2 Merge branch into tip/master: 'ras/core'
b81b8fe780817b0088a68bdd143fd2fc9e33b56e Merge branch into tip/master: 'sched/core'
3b74f81a5e6850456e309293e08ac238e337070d Merge branch into tip/master: 'smp/core'
1cbcc63a6ad07997a7c53eb209a9318546563ea9 Merge branch into tip/master: 'timers/core'
3a04cf530f50821579a874ffe2bf65993d1172a7 Merge branch into tip/master: 'x86/apic'
9a8d626d8b673ad799a7c83911c80a81053e2c82 Merge branch into tip/master: 'x86/asm'
a6f6de4a6176de90884571e13cd0d5f9fc1d1e15 Merge branch into tip/master: 'x86/bugs'
35045e4048b201c64e56b71ae14cbd96d0dbacaf Merge branch into tip/master: 'x86/build'
8de57a265524043f188a8aae7dac2659a766c034 Merge branch into tip/master: 'x86/cache'
3f5310496c88654479740890d9ffbb3ddb9cf9a8 Merge branch into tip/master: 'x86/cpu'
aba4522cb11c12d94c99b57bef9dff741e7ca2f2 Merge branch into tip/master: 'x86/entry'
6170e7efb7641b4ec2b3b0046fd44d50e5a423e3 Merge branch into tip/master: 'x86/fpu'
2029910dc5363fa0d36c7a49110301da1b5790eb Merge branch into tip/master: 'x86/headers'
17725986ea6608276f644a1296ee0b1bd4382afc Merge branch into tip/master: 'x86/irq'
6e10ead5f2ee5fc861fdd54674abe9efbba0c4d3 Merge branch into tip/master: 'x86/microcode'
b64c467dfcb6efa6dbd72ada18ab8bcf3896505d Merge branch into tip/master: 'x86/mm'
915cb723387bcdf0a2896446b2198dbd71efc0b2 Merge branch into tip/master: 'x86/percpu'
bb8ab2ad1daa80c6aed53497708f4fcc122b4751 Merge branch into tip/master: 'x86/platform'
6ebc9646fd8f053872a74d3475047dd491ddbf51 Merge branch into tip/master: 'x86/tdx'
12606ba1d46b34a241eb3d0956727e5379f0f626 bus: mhi: ep: Do not allocate event ring element on stack
8ee2843f4d52026ab67e7577eaa49d444e1976b8 net: hns3: add some link modes for hisilicon device
1ffe76d5ae78553948d67a978acd9945c2f0a175 wifi: rt2x00: improve MT7620 register initialization
a28533c6be1711584bf3ec978309d5c590029821 wifi: rt2x00: rework MT7620 channel config function
cca74bed37af1c8217bcd8282d9b384efdbf73bd wifi: rt2x00: rework MT7620 PA/LNA RF calibration
7d7b6f2953b342bf6eab81886a03680109f3cb1c wifi: rtw89: cleanup firmware elements parsing
2a5d46c3ad6b0e62d2b04356ad999d504fb564e0 cpufreq: qcom-nvmem: Simplify driver data allocation
f0d64f4ae793fc17d5e9dad3e775367d8eb40722 cpufreq: qcom-nvmem: Add MSM8909
4b55159b6668cf9c88b432401d22101dd6a10c12 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
70f06c115bcca26ceeebf938e48bc8143668e38b sched: act_ct: switch to per-action label counting
b5ef61718ad7c003687c759095fc4ae1419bf602 dt-bindings: net: dsa: Require ports or ethernet-ports
ddae07ce9bb35a939318dfb22fa799f7cd6893ae dt-bindings: net: mvusb: Fix up DSA example
2b83557a588f739fd0a63efe1c3bc851cdf3d5f6 ARM: dts: marvell: Fix some common switch mistakes
bfedd8423643825f37c06bd3cb87973d5206cc45 ARM: dts: nxp: Fix some common switch mistakes
605a5f5d406df0c01d92e36a7b5419ffaf62a4ce ARM64: dts: marvell: Fix some common switch mistakes
0f35369b4efe30c2a7307d2a492e991032cfcfee dt-bindings: marvell: Rewrite MV88E6xxx in schema
53313ed25ba8935af30021a1603225a0fed8e402 dt-bindings: marvell: Add Marvell MV88E6060 DSA schema
61450abfc98f9edc983b381164f559faa1c22ae6 Merge branch 'mv88e6xxx-dsa-bindings'
d0110443cf4a15267322f84210007943f5b01ae0 amd/pds_core: core: No need for Null pointer check before kfree
735795f68b37e9bb49f642407a0d49b1631ea1c7 netfilter: flowtable: GC pushes back packets to classic path
a63b6622120cd03a304796dbccb80655b3a21798 net/sched: act_ct: additional checks for outdated flows
197f9fba9663e765f8f3ae3b2375c6cc32b2e2b3 net: ipv4: fix typo in comments
1711435e3e67e079d6a2bce54d96d1af21c7ef2c net: ipv6: fix typo in comments
b49381d3de3af1b84b4b1f08eda301b8befb4b05 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
7db88b962f06a52af5e9a32971012e8f3427cec0 wifi: ath11k: add firmware-2.bin support
25ebf4c3c1416b271ab9f1f674f719910128943c wifi: ath12k: rename the wmi_sc naming convention to wmi_ab
cda8607e824b8f4f1e5f26fef17736c8be4358f8 wifi: ath12k: rename the sc naming convention to ab
1a5352a81b4720ba43d9c899974e3bddf7ce0ce8 wifi: ath11k: fix temperature event locking
3b6c14833165f689cc5928574ebafe52bbce5f1e wifi: ath11k: fix dfs radar event locking
3f77c7d605b29df277d77e9ee75d96e7ad145d2d wifi: ath11k: fix htt pktlog locking
1dea3c0720a146bd7193969f2847ccfed5be2221 wifi: ath11k: fix gtk offload status event locking
69bd216e049349886405b1c87a55dce3d35d1ba7 wifi: ath12k: fix dfs-radar and temperature event locking
6afc57ea315e0f660b1f870a681737bb7b71faef wifi: ath12k: fix htt mlo-offset event locking
4e6c38c38723a954b85aa9ee62603bb4a37acbb4 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
47e161a7873b0891f4e01a69a839f6161d816ea8 cpufreq: qcom-nvmem: add support for IPQ6018
7f6aa81d68376741ea216f4fe59e5509107116bc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Document krait-cpu
a243a1ed7b4a410b588404592b2028e0cbed8d48 cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
ff63282ed2271d242baaa2026cd8acb0c0b990ff cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
4a3754f73ef48518a98c3c3a5e0edb9b605740cf cpufreq: qcom-nvmem: add support for IPQ8064
9e3254ff645d805b52355ebff75ca21885f2c78a cpufreq: arm: Kconfig: Add i.MX7 to supported SoC for ARM_IMX_CPUFREQ_DT
038ef0d990a0a5fbc2024084f51e8af7d9bc95a2 dt-bindings: cpufreq: qcom-hw: document SM8650 CPUFREQ Hardware
fa55e63584f2c3c84e0c3acdace42544e1832cc2 Documentation: coresight: fix `make refcheckdocs` warning
98394fee84103ea634ae3e1759792da1df2166ec Merge commit 'e9104e73d4fc' into cpufreq/arm/linux-next
6aa2f7738c6d35474f588b3c8951129b1788663a cpufreq: qcom-nvmem: add support for IPQ8074
9ef118152ee032b374590014f98d1c0b79300a65 wifi: ath12k: Introduce and use ath12k_sta_to_arsta()
f59065401602f06dc5c5364284f3be30d52002ae Revert "wifi: ath11k: call ath11k_mac_fils_discovery() without condition"
e76fe87efdfbe43ba547dc18111cd2b93c99c669 Merge branch 'misc' into for-next
bc725dc1a8317abb2403b3a906106dbe0d4d4422 drm/i915/display: debugfs entry to list display capabilities
81118680a9cf6b24ea7943e0a7b2a98bf8d2b676 gfs2: Initialize metapaths outside of __gfs2_iomap_get
6810cfb7dacd670ef81bcea256ac34d3f28b174d gfs2: Get rid of gfs2_alloc_blocks generation parameter
48faa78a7210a559de832e9eef8c0b310953fdda gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
00696d4b4569447aeb3714aed041b784025fb917 gfs2: Convert stuffed_readpage to folios
628085f756f2501b0d00434d64fe1771744c1009 gfs2: Convert gfs2_internal_read to folios
47c248e46dfd8609d5d1c996297ec91d8f44f2b7 gfs2: Rename gfs2_lookup_{ simple => meta }
ac0c01f304141e4f6fed5042f21ad2cc0742ea0f gfs2: No longer use 'extern' in function declarations
26ad55ecccd5bc18e421b83bbceff225d3605871 gfs2: fs: derive f_fsid from s_uuid
ca7384334d9bf741e2768d60887924671c4d9a7f Revert "nvmem: add new config option"
ffafa9bb1df277d17caa12f45cfe5e630b60558f iommu: Add IOMMU_DOMAIN_NESTED
d06174117f563f799acc6754aea2b86bd20c6e97 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
69e5af92360a05223b7488b363382656f02abbb7 iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
f28009f209d48daafccd74ae1b535e045eeab952 iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b070c28639062bc14c0ed7b89e03e0a86be673a6 iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
78a55a274998be62e370ae2a04b009afa8bf5fc2 iommu: Pass in parent domain with user_data to domain_alloc_user op
bd520fdb02e3b95ab05e361a9a7432e334efd894 iommufd: Add a nested HW pagetable object
4e01594adc68033f5766c2e7462310328aeb9c90 iommu: Add iommu_copy_struct_from_user helper
d1cb704ab619bf7d7f9c9ccbd13934740fb690da iommufd/selftest: Add nested domain allocation for mock domain
c601df82f521356477f43501b7ea90f07f0820ae iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
c340c2174830e6821d7846a1998b59b40c1b4a59 iommu/vt-d: Enhance capability check for nested parent domain allocation
e2b9a6ed126f4c13947acb1e3ce04137993f32eb iommufd: Add data structure for Intel VT-d stage-1 domain allocation
804a5f82a0502b5d4f176dd3d33d14f89635e4c5 iommu/vt-d: Extend dmar_domain to support nested domain
e72df7cd860252cf773a9d26e2974a51d0e6493d iommu/vt-d: Add helper for nested domain allocation
91808e4e300871a9bb12a3e34fdd21eb06ececf2 iommu/vt-d: Add helper to setup pasid nested translation
f3350fb75f4251b573b01ec738abb0e96f2f3f2b iommu/vt-d: Make domain attach helpers to be extern
10683bdd36cd91d16c4c9c68e1c3b56b73440572 iommu/vt-d: Set the nested domain to a device
663440cb9684aa34f0779baeb2abfad4d29286f9 iommu/vt-d: Add nested domain allocation
a0eb98001e7b939c6604b802aac51a786e90caca iommu/vt-d: Disallow read-only mappings to nest parent domain
7df1d2e8d91bb256068255f8e8e3edcaa5462c74 iommu/vt-d: Remove mm->pasid in intel_sva_bind_mm()
a247f322787d5f519732a3a9d65e6da944e0b8a5 iommu: Add mm_get_enqcmd_pasid() helper function
9fe1c9d94d0570eef81adc0036268bcdd8fbbcad mm: Add structure to keep sva information
9648af2423b9e5dbf36602c251d6f352703c14be iommu: Support mm PASID 1:n with sva domains
1660f1d4d969876859491cb1570173721c10eb8b mm: Deprecate pasid field
1ea2b654d5ec8d8121dcd74d575de1d0afde9598 Merge branches 'acpi-scan', 'acpi-apei', 'acpi-pad' and 'acpi-sysfs' into linux-next
6fdba3db14802f9ba0e427a9429560b22192798e perf: arm_cspmu: use acpi_dev_hid_uid_match() for matching _HID and _UID
c1fb386cc678c5230a13d37007eb74cf78f93411 Merge branches 'acpi-uid' and 'acpi-ec' into linux-next
7c35584899ff4ba8c60a65ec7cf8af4e661911a9 Merge tag 'cpufreq-arm-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
05626dd21a596a685556de14c5f554491a05d086 Merge branch 'powercap' into linux-next
9b2983499c21fef274e196a9e01051db559f4e3d Merge branch 'pm-cpufreq' into linux-next
607218deac6e29c52f4ce521ed467a0d75090a0d Merge tag 'thermal-v6.7-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
acefc0ce72f7826878d3001ce0fbd37662f15011 Merge branch 'thermal' into linux-next
78cc55e0b64c820673a796635daf82c7eadfe152 drm/i915/mcr: Hold GT forcewake during steering operations
0ab1dc9c657f30434ca55a3dcc87e624af0b2116 regulator: dt-bindings: fixed-regulator: Add under-voltage interrupt support
ecb6f1f456144e9ade5a492192287decbeef4cfe regulator: fixed: add support for under-voltage IRQ
4cbed7702eb775cca22fff6827a549092cb59f61 drm/i915/pmu: Check if pmu is closed before stopping event
067e61399d3d514239eebcb119a2c57b1cd2d3b2 Merge tag 'opp-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
af6664668de9867c539ff64742a45ca68c586803 Merge tag 'devfreq-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
db46c072d6764bcf9413639ad210092366fdae82 Merge branch 'pm-opp' into linux-next
f9c7f9d537da013471e5c7913a33b6489bdeb3cf Merge branch 'pm-devfreq' into linux-next
1954da4a2b621a3328a63382cae7e5f5e2af502c s390/mm: add missing arch_set_page_dat() call to gmap allocations
a13e8bdf0f788552aa37e1f9a6fe5fcca4095d2b s390/pai_crypto: use PERF_ATTACH_TASK define for per task detection
b286997e83dcf7b498329a66a8a22fc8a5bf50f0 s390/pai: initialize event count once at initialization
aecd5a37b5ef4de4f6402dc079672e4243cc4c13 s390/pai_crypto: remove per-cpu variable assignement in event initialization
e3f4170ccf20ebe2985b8e166184dd2d54220b60 s390/sclp: handle default case in sclp memory notifier
44d93045247661acbd50b1629e62f415f2747577 s390/cmma: fix detection of DAT pages
84bb41d5df48868055d159d9247b80927f1f70f9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f139a7a2f88190ef28162d3e485324bab8a4e12e s390: delete the unused store_prefix() function
f48781d220ee6bb59816383237bf0abd1c65c493 s390/cio: export CMG value as decimal
e78002aa9a5a9eaf18bc29ccaef7f405616fd68e s390/cio: fix virtual vs physical address confusion
e37988bcd1fddb726cf08e4f04a1b8dc4a2f80aa s390/sclp: replace deprecated strncpy with strtomem
991a211aa99f468cd291a97b8dcb448ebc77f6c4 s390/cio: replace deprecated strncpy with strscpy
8445432611b484d16c23162237215ac088c879c8 Merge branch 'features' into for-next
dc3115e6c5d9863ec1a9ff1acf004ede93c34361 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
ae51251a36b6b8636637f0a23c5123116d574d8a Merge branches 'arm/tegra', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd', 'core' and 's390' into next
e92e59bd74e0b0203ee92ec7410c96cc5089d4ea firmware: arm_ffa: Allow FF-A initialisation even when notification fails
863b09c9d89584c0024003bff982b31f30bcb8df firmware: arm_ffa: Setup the partitions after the notification initialisation
503e100a33823259dae8f58ad0838617ea97f5ec firmware: arm_ffa: Add checks for the notification enabled state
d9c657727a2e38b153244ddd89064b6ea7dba219 firmware: arm_ffa: Fix FFA notifications cleanup path
550087a0ba91eb001c139f563a193b1e9ef5a8dd hexagon: Remove unusable symbols from the ptrace.h uapi
269024fecd164f1c4c903ce4be8f8b53a4f7ec73 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d9343cd342b9b540db4cb621e8d5cdd2028f8e0b Merge branch 'for-6.7/cp2112' into for-next
91cfe0bbaa1c434d4271eb6e1d7aaa1fe8d121f6 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
d45f72b3c275101a620dd69881343e0dda72f877 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
d5090484b021794271280ab64d20253883b7f6fd swiotlb: do not try to allocate a TLB bigger than MAX_ORDER pages
aad36cd32982d59470de6365f97f154c5af5d1d2 Revert "Merge branch 'mv88e6xxx-dsa-bindings'"
3ca64d0669b467e951d6020f154a7fd8810db35b sh: Remove stale microdev board
6c329558c1c68c56d35e451b3e7950dbe11a8ee5 sh: Remove unused SH4-202 support
8daaed76383aaae1d094d3d65d34890b2c6da24b sh: Remove superhyway bus support
4c02add1d949890d5381789f0c374e72c193559d sh: machvec: Remove custom ioport_{un,}map()
553f7ac78fbb41b2c93ab9b9d78e42274d27daa9 sh: bios: Revive earlyprintk support
78a96c86a0ff2be546f2ecca210fde5dca30fb59 Documentation: kernel-parameters: Add earlyprintk=bios on SH
b8644c4ae2b646b89b40892bf93cbb6f7451c868 drm/doc: document DRM_IOCTL_MODE_CREATE_DUMB
dfbccb36e275edeeccbac24b2e26758cf9b86399 Merge branch 'for-6.7/uclogic' into for-next
6feb1a9641197ee630bf43b5c34ea1d9f8b4a0aa cpupower: fix reference to nonexistent document
2f2bd7cbd1d1548137b351040dc4e037d18cdfdc hid: lenovo: Resend all settings on reset_resume for compact keyboards
df8b030d82dd1224881acb4e778fa06c4824f72b HID: core: remove #ifdef CONFIG_PM from hid_driver
f354872108ebc5558653db5ff9b8c5edf375599d HID: usbhid: remove #ifdef CONFIG_PM
fc2543414c3e9c5a0d3ac218ae93fb561a503deb HID: multitouch: remove #ifdef CONFIG_PM
eeebfe6259ba2d5b0980eb7b0df384eb77e9e4f5 HID: rmi: remove #ifdef CONFIG_PM
11ca0322a41920df2b462d2e45b0731e47ff475b HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
55bf70362ffc4ddd7c8745e2fe880edac00e4aff HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
ba9de350509504fb748837b71e23d7e84c83d93c HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
a3643036d7a8c9c81f574b235afcc0582cce76ab HID: logitech-hidpp: Remove wtp_get_config() call from probe()
219ccfb60003a4b3874ddc0205588c8e925fd946 HID: logitech-hidpp: Move g920_get_config() to just before hidpp_ff_init()
8954dac18c681fe59855e294b133d967873e5325 HID: logitech-hidpp: Move hidpp_overwrite_name() to before connect check
c14f1485c60507c0db00d1ba187bafb563fae318 HID: logitech-hidpp: Add hidpp_non_unifying_init() helper
6f335b47adc396ed40655ab37aa9b2284c8f3783 HID: logitech-hidpp: Remove connected check for non-unifying devices
bb17b2c6dd876d2bf6ef518d440b90f2095c5ea1 HID: logitech-hidpp: Remove unused connected param from *_connect()
680ee411a98e875f0f3baba735205ced61693e67 HID: logitech-hidpp: Fix connect event race
f3c4ee7166f2048b88dfe3a4a9cc68a58f0abeb4 HID: logitech-hidpp: Drop delayed_work_cb()
9ce363aa009c9ec1b921e3c316cbed7639c024e0 HID: logitech-hidpp: Drop HIDPP_QUIRK_UNIFYING
b6144dcdd445d1bf8b7973b73c9a2dd5b44661cf Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
1002f8171d966f73e3d97b05fc0178e115fb5dca wifi: ray_cs: Remove unnecessary (void*) conversions
1e04e19744490810b0907e07323b5b83ba5297dc Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
611da07b89fdd53f140d7b33013f255bf0ed8f34 Merge tag 'acpi-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
33883eeda456f9ea73f7a2d65e321b3c82fd9294 PCI: acpiphp: Allow built-in drivers for Attention Indicators
13ba8a09c4f6fd87b4919ed2dc5e0dbf27c3de7e PCI: hotplug: Add Ampere Altra Attention Indicator extension driver
2a5b3370a1d9750eca325292e291c8c7cb8cf2e0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
bbfff736d30e5283ad09e748caff979d75ddef7f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
9fb4b8074895e71e0992c8dada868b77c1b02040 Merge branch 'for-6.7/lenovo' into for-next
e6025bbc00d676d8e6d5baf8a9ebad51e0f3d4e8 Merge branch 'for-6.7/config_pm' into for-next
80eb9e65a687493142bdd7f96ca5b4c76440be17 Merge branch 'for-6.7/logitech' into for-next
d866ae9aaa4325f1097e8b7a50f202348ca89b87 mptcp: add a new sysctl for make after break timeout
bf0e96108fb6707613dd055aff5e98b02b99bb14 mptcp: properly account fastopen data
f1f26512a9bf18f7a4c0d59df113a49f39d7d4b6 mptcp: use plain bool instead of custom binary enum
849ee75a38b297187c760bb1d23d8f2a7b1fc73e tcp: define initial scaling factor value as a macro
5684ab1a0effbfeb706f47d85785f653005b97b1 mptcp: give rcvlowat some love
0ffe8e74904027aa48d1f8bd52675c6f0a4c88d1 mptcp: use copy_from_iter helpers on transmit
a1ab24e5fc4a3048a1b3a24ab0ddc7b73358baa9 mptcp: consolidate sockopt synchronization
9fdc779331bd3e0b2570c2bced396d53a04a33b9 mptcp: ignore notsent_lowat setting at the subflow level
8005184fd1ca6aeb3fea36f4eb9463fc1b90c114 mptcp: refactor sndbuf auto-tuning
8846f9a04b10b7f61214425409838d764df7080d Merge branch 'mptcp-features-and-fixes-for-v6-7'
920057ad521dc8669e534736c2a12c14ec9fb2d7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
22c3888e55bf5c86be536a3d9e06a50e7bf3a39f dt-bindings: watchdog: atmel,at91rm9200-wdt: convert txt to yaml
7b43addcd15a05c8e6f43bac70503247d33088e1 dt-bindings: watchdog: fsl,scu-wdt: Document imx8dl
bd888a4377ae10303ba8c967dfccf2a1e4bbdcd1 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a31226cdc877133081b131c2e7c79fc94890b1c7 dt-bindings: watchdog: cnxt,cx92755-wdt: convert txt to yaml
460babc96c133859aecca2222e39248a3e3b4b2a dt-bindings: irqchip: renesas,irqc: Add r8a779f0 support
a0787e563d5568c063b4cf37b0005c71130bd2bb hwmon: add POWER-Z driver
20d9a214b6041d2c4aba8cbb270d1fdee9c4aa39 dt-bindings: hwmon: Add Infineon TDA38640
6bf72c90772012d1daaaaeaa00627234a176ab72 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
572a8f9e22c5061d6e676c0ceb988c8040352162 hwmon: (pmbus/tda38640) Add workaround for SVID mode
29e619cc644d288b904e6aef75b605fb18aef4c7 hwmon: tmp513: Add max_channels variable to struct tmp51x_data
3a592c49990cd34945b1116898b3f3ef38d45761 hwmon: tmp513: Simplify tmp51x_read_properties()
11d2bbdedb934c4919b92d7de18053c4304d104d hwmon: (sch5627) Use bit macros when accessing the control register
868c40a6c3e308a9c9e5b87ceff0ebd483bb2323 hwmon: (sch5627) Disallow write access if virtual registers are locked
85cfa49e4826a577f5c7103de8f11f371c232643 hwmon: (sch5627) Use regmap for pwm map register caching
33dea039a6d3b8d2275bbd2706775b124a3bbaa9 hwmon: (sch5627) Add support for writing limit registers
b57f1c2f7d716e0961c77dfb9780557bc69a29e6 hwmon: (sch5627) Document behaviour of limit registers
33f35c1344533c1580a0d351632309bd2ded5b27 hwmon: (abitguru{,3}) Enable build testing on !X86
71bbe87e79404015c0690243b285080a42d9f625 hwmon: (abituguru) Convert to platform remove callback returning void
c9805e9dafac8f255688e8e1f6b5476e9b8e765e hwmon: (abituguru3) Convert to platform remove callback returning void
82a655357bb14da5c6721dab4e59e13dee53a612 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
07c5fe3a1f856eec09fab1e2d6517172b5cb9e62 hwmon: (dme1737) Convert to platform remove callback returning void
e6205c7d4aaa66b7584754a8da65697ebc443dce hwmon: (f71805f) Convert to platform remove callback returning void
2f70cc25d3f3e65a2b89c3f98e1e664d07271659 hwmon: (f71882fg) Convert to platform remove callback returning void
a906c2d2b0fa881c227dcfb0e016daa09b0c09c5 hwmon: (i5k_amb) Convert to platform remove callback returning void
70f5f5f18736013457b43f86a3296922a6c4868e hwmon: (max197) Convert to platform remove callback returning void
05bc1b088b6598df8e11bc44d95008ac58ee01e8 hwmon: (mc13783-adc) Convert to platform remove callback returning void
d308d00c077fa4a920a343243ea434ce349a606c hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c7b85bf0efd8e63a76f0ce0f372a7f79918d2c56 hwmon: (pc87360) Convert to platform remove callback returning void
c6067aa2b30ce6fc8ec1f9ca45de5df0594b1db2 hwmon: (pc87427) Convert to platform remove callback returning void
5b0fd0fb043e8dce6eb461c91de26ec18bc31faf hwmon: (sch5636) Convert to platform remove callback returning void
afd7e61996b029aa924c0be3bfc47102d046e486 hwmon: (sht15) Convert to platform remove callback returning void
8961173bb105635c2f3a57d2ee7ebf2edbd352ff hwmon: (sis5595) Convert to platform remove callback returning void
f3b00bea05328ad3afe7b36231258bb374fc3739 hwmon: (ultra45_env) Convert to platform remove callback returning void
414d1e3f0a1f94e576f38c4e71e04c28db937c4b hwmon: (via-cputemp) Convert to platform remove callback returning void
7de9e611b1888dda4cd1ed2e131afbec6d234696 hwmon: (via686a) Convert to platform remove callback returning void
e744433622c8542715c6f7f1002f4fdb03a9363b hwmon: (vt1211) Convert to platform remove callback returning void
f91b060c8dae37ca8fdfb50fa73e4f22a656eb15 hwmon: (vt8231) Convert to platform remove callback returning void
2eda1a2693943e31ee07421d43319f1c947ff1ed hwmon: (w83627hf) Convert to platform remove callback returning void
45dad8658a70f308841c17f7df25d60b121416d9 hwmon: (w83781d) Convert to platform remove callback returning void
7e2d443e06b9767ed4678b5ffeaaa9b4d2494aea hwmon: (xgene-hwmon) Convert to platform remove callback returning void
ea090e0ac0ee06cae04eb0f8e7d61f6f779fc05b hwmon: (powerz) add support for ChargerLAB KM002C
b0d2e7ca9d0804e73aa48f1e69f61e2509bb4aea hwmon: (adt7475) Add support for Imon readout on ADT7490
f8faa57e272de6f81ceaf7f2da33af1b39dbf0d7 hwmon: nct6775: use acpi_dev_hid_uid_match() for matching _HID and _UID
7aaae6cc9e6291ff608839f1bf1fd757747a6793 hwmon: HS3001: remove redundant store on division
66cd8f05910393f1a99f09d41476350628c7d2d1 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
b80fea2c84fa7de5e988110e43100620fb003824 hwmon: (ltc2992) Avoid division by zero
45e70fd40bce5736bd867a377db3fbd2ac6b2dbd hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
61d4fb0b349ec1b33119913c3b0bd109de30142c file, i915: fix file reference for mmap_singleton()
462e67783c2e6e040bba82c458137d9908121e1e freevxfs: derive f_fsid from bdev->bd_dev
2ab76c8af77b59373736c04cc10cf909039d0999 Merge branch 'vfs.fixes' into vfs.all
f5b1932f6ab6bd5f3c7537e6222f73635f511373 Merge branch 'vfs.misc' into vfs.all
337a2b229efcee61e5b4225a35c37aad0af939dd Merge branch 'vfs.autofs' into vfs.all
888a6712dcb15d754c4092c74a5cc987f77f22b7 Merge branch 'vfs.iov_iter' into vfs.all
c35e179c52be46f657b0e28b1d233ed94831dad9 Merge branch 'vfs.xattr' into vfs.all
a8baeb4b5c2f2c2f48d5077a6ecb24f4cdc5e3ce Merge branch 'vfs.ctime' into vfs.all
f73ea79a418db363996a6c1b077c519429d5c9b1 Merge branch 'vfs.super' into vfs.all
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
46af9de45cb5b037fe17e4169b48ce920c020315 Merge branch 'vfs.f_fsid' into vfs.all
e98ea3f9e8f08d12b698cd474f89b0f7472a2d83 mm: keep memory type same on DEVMEM Page-Fault
419e931ba7e9c343015dd386d31f427f225e03b6 mm/shmem: fix race in shmem_undo_range w/THP
346a636efe8219fc50f834000ccb08101323949c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e9f5551522d4ecc4f5e0f577cd4437c6e9c62d8d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e36df196f64c10caeab6ab6574f206da918ce1c3 mm/sparsemem: fix race in accessing memory_section->usage
b993a5e671a704dd169dc102a28552f983cc712e mm/vmalloc: fix the unchecked dereference warning in vread_iter()
483dca777e8d313e5779ed6ce03076faf7e3065d mm/damon: implement a function for max nr_accesses safe calculation
171ec131cc86ac0ea8a943d5f115914f5dafddbb mm/damon/core: avoid divide-by-zero during monitoring results update
05197038f8e4eb1eed831ec8415513fd975348df mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
2011ff383b458882a6797ec6cfed8b6f01fc5df4 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b7abcc46ce959153b133484bbba3ecf35d304046 kexec: fix KEXEC_FILE dependencies
f4a37d3fee451e4a7f621389f2f0422255d8ee7a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d4032849439d84f9aefcc51855bd002ec22f4003 kexec-fix-kexec_file-dependencies-fix
e2ed99b82ddba28e71869c68ec2a34b8ac7ef17f mm/damon/sysfs: remove requested targets when online-commit inputs
a394e7ae960e84420d69a79d692dfd4f6010d1b1 Merge branch 'mm-stable' into mm-unstable
5a2bbeffea916211766ed8f190cb2629532fbf79 mm: optimization on page allocation when CMA enabled
2f66f95cefe5c34f74f0cc8513df993e2a9c20cc mm: vmscan: try to reclaim swapcache pages if no swap space
d3a9d65b7ccce48f6ded35df417d02bca6e64c1f mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
d9d49b7703751b32ddf07f6be37ba3808f2d6975 mm: fix draining remote pageset
b10b135c050b0ad81087f1593a915269d7f7901d memcg, oom: unmark under_oom after the oom killer is done
5026964bab6f4a722df28fc39665b3e0de791577 hugetlbfs: drop shared NUMA mempolicy pretence
a2ad87c0dc5f8153f52450f05432f735fcaafa69 kernfs: drop shared NUMA mempolicy hooks
0cede815da25c7e09e87936d8b1e15dfbf01d20a mempolicy: fix migrate_pages(2) syscall return nr_failed
372112fc9eafaf6beda7e2a6965f317a00043592 mempolicy trivia: delete those ancient pr_debug()s
64f799dcb1a191ef62040409a2292a7329905a21 mempolicy trivia: slightly more consistent naming
cb4c41cdcea64622c4938d541af8f62c5d28a969 mempolicy trivia: use pgoff_t in shared mempolicy tree
62631809c10ca422cd4a845d770ceb29437bd1f5 mempolicy: mpol_shared_policy_init() without pseudo-vma
74217c911aa54cefbbd3e5f91e9b2f2d78704652 mempolicy: remove confusing MPOL_MF_LAZY dead code
8700449db5b3b151e5307e19d2828b943c9fdba9 mm: add page_rmappable_folio() wrapper
e33d6e351567646eadb68749652a163c5ba94bcc mempolicy: alloc_pages_mpol() for NUMA policy without vma
4dcf1ada197a64d9fc1699aea814ccf27390aaeb mempolicy: alloc_pages_mpol() for NUMA policy without vma: fix
040b32ef4cf4afe3d80de9065666dc7438549a4d mempolicy: mmap_lock is not needed while migrating folios
063811ae0f60cf054e5f11f89d6160d733d74610 mempolicy: migration attempt to match interleave nodes
c4f74fb48385af75a63b3dbcc3384b19f1921dfb mempolicy: migration attempt to match interleave nodes: fix
2c4aee0270b63ae794600668519a8d2a268b3895 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
261733241b38a6406270db41faedb2d6daabc747 hugetlb: restructure pool allocations
5495770b75160b695531dea87c145b2d2da57b57 hugetlb: perform vmemmap optimization on a list of pages
f8a4627b95a19a2b17a716d53777b0a10dba5ab5 hugetlb: perform vmemmap restoration on a list of pages
0e5370c4085e0f0b50aeec87a878336dbe6b86b8 hugetlb: batch freeing of vmemmap pages
b2c0775aa8a4a06b9ad1cc1f3482da9dbcc2b10e hugetlb: batch PMD split for bulk vmemmap dedup
d01180c2098b1975b9c0bda7441dcdfb83120101 hugetlb: batch TLB flushes when freeing vmemmap
0bfef181ee54487d22367dc632f0f1bc24d26c91 hugetlb: batch TLB flushes when restoring vmemmap
4b49282c4e2748392f156348d5a86260cdbe8f8d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
8cd5a2e56115439034181efd443af76b24a8ec94 NUMA: improve the efficiency of calculating pages loss
a53b40b30895475f43d566a185a337757b5d0241 mm: memcg: change flush_next_time to flush_last_time
83c782431eec0b36105f608d2db9a020dfb10ea5 mm: memcg: move vmstats structs definition above flushing code
6b5ea412a94c98d81f9012f5ec144ca3a66a35c1 mm: memcg: make stats flushing threshold per-memcg
ad96af68406d4786e386f26092b40caaa8b9ae59 mm: memcg: clear percpu stats_pending during stats flush
54bd7eeff0b3963139f48c4b433c5e822b9669ef mm: workingset: move the stats flush into workingset_test_recent()
f63a340534eb2cbe8b1ceb8b358e88fb029b8445 mm: memcg: restore subtree stats flushing
0a7522e6d07194d194c2ce4a3576c8a3c0383778 buffer: make folio_create_empty_buffers() return a buffer_head
6f49f463f08900092504e6d2685878ef4a7d37b7 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
5ba2476424d62c218c6fddaf61d278110a60cd03 ext4: convert to folio_create_empty_buffers
9ce6aee2b64453ac554d72ee106d218fd32dadae buffer: add get_nth_bh()
038f07e41c71f27e82b1d1f260c9d9fd5489518a gfs2: convert inode unstuffing to use a folio
e06a266e47832b4b6315b7ead7387ddaea470334 gfs2: convert gfs2_getbuf() to folios
73a52d90c67e1558250f50252a7a10fbbc05aaab gfs2: convert gfs2_getjdatabuf to use a folio
72e1beb73e2fe9b16190c2dc4e3a06932cc407d3 gfs2: convert gfs2_write_buf_to_page() to use a folio
658c676b715378b3579a5c39d793b9118dcf19c7 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
8e76d0c9ea26b1ed057607e918bfd9bebec6bb28 nilfs2: convert nilfs_grab_buffer() to use a folio
f7006486b4e24ca47f71036bb210c5f3d2a1ba87 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
8c0eb4c26d47d082af35ec510246681de105e2c3 nilfs2: convert nilfs_mdt_forget_block() to use a folio
c4737056c2304a1810d82d885dfb4134995fe242 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
ce7a23c5679195c80f05c45b9ca6707d2ae097c1 nilfs2: remove nilfs_page_get_nth_block
b4cb062286839c2aad95216301c5f20ddee68a45 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
0767835ee79721193b49f322b7bb3654514d87c6 ntfs: convert ntfs_read_block() to use a folio
9f27e117d636fe50e72f045ded30c69c20f30b7b ntfs: convert ntfs_writepage to use a folio
b0f71b933afc04efe821455a1a8cbb7c9460bd65 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
f6755d54db99c8879245f9b00ccc3e9707ee247d ntfs3: convert ntfs_zero_range() to use a folio
5afb158b3c43c1d0ca2f0d35626dfc5489a847c5 ocfs2: convert ocfs2_map_page_blocks to use a folio
c72ed0e78587a37a1f4c02f0cb24dea55b54d17f reiserfs: convert writepage to use a folio
0f8a73fe5beb50028b7e69e99e318e47c784e6bd ufs: add ufs_get_locked_folio and ufs_put_locked_folio
84f2373218061d3d4298f3607fee904da42c16f2 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
8448764668adb576fb0720bf154c870f8a12b2d0 ufs: convert ufs_change_blocknr() to use folios
67c24d4d982abe7f5f1b26386db6232e15f5da5d ufs: remove ufs_get_locked_page()
65f2909eee02026dd9797426c60b00a9f0e8d674 buffer: remove folio_create_empty_buffers()
3c640c1442d8d98e472f67bd4f163d02c95accf8 mm: kmsan: panic on failure to allocate early boot metadata
09ff4458dd0a25d14d3539a92b1be97fd90dbc04 mm/oom_killer: simplify OOM killer info dump helper
78c5fed1a068da85d48c724ee0f340065407685d mm, pcp: avoid to drain PCP when process exit
8a762e8c99c2114a1024afdf3baf5c551e40edb1 cacheinfo: calculate size of per-CPU data cache slice
5f73500a95ca6212d6f262e809141dbfcd18fcd7 mm, pcp: reduce lock contention for draining high-order pages
192ffc09f5a8e5fecd1c279f5cfe4bbc7fb3d242 mm: restrict the pcp batch scale factor to avoid too long latency
26843d6bbe6f5897a2a2c52cdf8b774193ca7b75 mm, page_alloc: scale the number of pages that are batch allocated
1e37d9f024dbb10d018e5fe703b2ab60eff4d986 mm: add framework for PCP high auto-tuning
50391a6f5e2110095bcca01f6015c3938987c8a1 mm: tune PCP high automatically
9efb394a7cdc8359fe14bf51b094e405b2081d32 mm, pcp: decrease PCP high if free pages < high watermark
14a7e02fa0101bf3487b03712d60fe8ff49cb955 mm, pcp: reduce detecting time of consecutive high order page freeing
a8b4e1116b47d7e56ddb4a274512df41b7714064 mm: kmem: optimize get_obj_cgroup_from_current()
9bfa20e386e7b29bb5da2bdf91affc904e773194 mm: kmem: add direct objcg pointer to task_struct
1e3c8954ac83da699ab29550f59965ed7c959d5e mm: kmem: make memcg keep a reference to the original objcg
38836b3d0b5ba1df84872fcea1795c7e06cbd604 mm: kmem: scoped objcg protection
28baa53c54dd87423db678958ce1d8b66e4efcf7 percpu: scoped objcg protection
15075d4d29120bcb969eee84840bc523edf2d727 mm: kmem: reimplement get_obj_cgroup_from_current()
14c76ae290884b051abbb50799510a53a194d5f6 mm/swap: avoid a xa load for swapout path
206c26c6060fb1e00afb76e5ac83baca08b371c1 mm_types: add virtual and _last_cpupid into struct folio
7c4e2737293260a7d7337d83ab5db4523d2d40a7 mm: add folio_last_cpupid()
3eaafdc637209e5519abc5e3c1b6cde29229cf25 mm: memory: use folio_last_cpupid() in do_numa_page()
01e0ad0948a0b0caf2b1eb747a20d3351b916497 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
d610b54da0c1b50df48d07dfe62652baa9728b0f mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
826ec280731e1c4434ef19dbcf28a7364c0a7661 mm: remove page_cpupid_last()
6e43527bbc6143387fd3e11e69b9b1b5c00a74aa mm: add folio_xchg_access_time()
1bfb2cfcc5fd6bc4407f352a5d48783b0fc0d0a6 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
3b834669642a9e9946c65d92d47555f323929a12 mm: mprotect: use a folio in change_pte_range()
fec0d0163fa388376579b85b0396de531e95df5d mm: huge_memory: use a folio in change_huge_pmd()
6abcc01a4283eac64159abfbfcb80084c8fa7bd8 mm: remove xchg_page_access_time()
8c8aecf904704fccdeb70c25e240c8537455c1cf mm: add folio_xchg_last_cpupid()
ec87520c2a305bfc6fd9055cb9c4560d525941b6 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
6821cec828b6f3aab83448e230babc1b2e775712 mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
a04f2e0cc826faf0e380d3bb8eb01663e79db4ee mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
cfe19674979209a37a78ff824c4c2973767ff275 mm: make finish_mkwrite_fault() static
628097980f193e4764106677f1115f18afe30a33 mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
2cbc620d28600940273d6eec7bc4ce286cdb3c10 mm: use folio_xchg_last_cpupid() in wp_page_reuse()
36c227933e742197ba13fff57aae930d79f76fce mm: remove page_cpupid_xchg_last()
32d3b45a23e77d66019a19f08a3570b1861ade02 bootmem: use kmemleak_free_part_phys in put_page_bootmem
bb1cc8099328a561666bea6973e5b102dbd0682b bootmem: use kmemleak_free_part_phys in free_bootmem_page
0da7b08054fdfdf999b44af7480f581b4df7a058 mm/kmemleak: fix print format of pointer in pr_debug()
4dc4b3570866e9bdc432a906ff7b561d2cad1465 mm: kmemleak: split __create_object into two functions
8f1d53d9ae0185a9478f30fe2c9d21cede4127ac mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
896bc2e1c6b5f1072cb317e3ca6582325937c2c9 mm: kmemleak: use mem_pool_free() to free object
0c2bdffa389d7af2b17b0778ce5893ebefa37b6e mm: kmemleak: add __find_and_remove_object()
766e468d31fbd0e3c2c019712ab591213297801d mm/kmemleak: fix partially freeing unknown object warning
a9ab15f733242d59a9cbefaab1e4ad96ef84061e mm/kmemleak: move the initialisation of object to __link_object
f954a34e8d2b5631a7c96bae26e1ee0baecea075 mm/migrate: correct nr_failed in migrate_pages_sync()
79147180ed1c0fab670287154a6e421882147a63 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
3a98a32f622de464bacf6780d6b978743e40b5a5 mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
1c366ad50c8c9735f9ab02f84ce470e72ac431ba mm: page_alloc: skip memoryless nodes entirely
b5127c662e0ee799df91798ff8c2bfa6dcae69a0 mm: page_alloc: skip memoryless nodes entirely
629d063b1df50148813e905a896ad19c926bbe7b mm: memory_hotplug: drop memoryless node from fallback lists
57a6006f296fb22b7b12732ba9611baa56c86868 mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
a6a5bfb81b77ab5283443bfff4d07bf57ae7fc85 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
80d406e7c0aefcd03ee92ab56d59c3b7f8a0e058 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
65d71aa3ee633e6038aff563ccd78ecc01eaf969 mm/khugepaged: convert is_refcount_suitable() to use folios
ed7d56fabd6fd1d24b1348868461d7a8d894823c mm/khugepaged: convert alloc_charge_hpage() to use folios
000dbd814528f1725b1bae327dbaf04dcdc731ca mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
073a522fbe9f95a4cb30864d884a6688c9f8c001 mm: fix multiple typos in multiple files
8eca9b26e811d6867a65fda7c92e4005e9be43a0 mm: page_alloc: check the order of compound page even when the order is zero
5bc05f1788a47c87771d76488ce3f9a257a19c19 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
e3efafcbd8cd7ddfed17a7704c010526479be834 mm: hugetlb_vmemmap: fix reference to nonexistent file
760926382cff98f69b13199ced59f8b525ed5d45 mm: migrate: record the mlocked page status to remove unnecessary lru drain
9784df8677587ecd99c8bae95aae84916d8f31bf ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
102ddebc4e3f03f9d04690561fc72c47ee5fb762 mm: mlock: avoid folio_within_range() on KSM pages
e84d524660a833aa77ff177987d7e099c62813ec mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
2e8c3aa50c46e2c55b51c8f8c6a05732ebe9f98a Documentation: ubsan: drop "the" from article title
e5b12eb44c4518aff681646a3999bd896b3f7446 zswap: export compression failure stats
9e2f3abe37060efff6930766eca2d21388d02757 ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
77410e8d39dd840480fe99891c2ffe17e8334a9b do_io_accounting: use __for_each_thread()
035397337c130f9b8300a743a9840bd6799ff556 do_io_accounting: use sig->stats_lock
f006417bc26210443f1b44595457e8853da087f4 selftests:proc ProtectionKey check in smpas test
c6b4068cbd8a3c6c9786ad2e9a9b64fd6207103a Merge branch 'mm-nonmm-unstable' into mm-everything
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
405dc623e38f3e2691dffae03678c5845c46c7f5 Merge branch 'soc/dt' into for-next
a82cfa293bde4c4b00764737e3424605b7f555fd Merge branch 'soc/drivers' into for-next
1486df573530281014da36666cb7012cdbf3941a Merge branch 'pci/aspm'
7951455b6429eec49b255244d1c583aad03f0210 Merge branch 'pci/ats'
7ca9c22350f504e5a511ca40b11bd12806844779 Merge branch 'pci/endpoint'
0b8d16c8c611c989080716f5f4ebb382d32cfb82 Merge branch 'pci/enumeration'
d3a7763074ffa84fe892e3ace96ac395d149d2ce Merge branch 'pci/hotplug'
2f849414762fd392a82a3a3182be0efaea5b267e Merge branch 'pci/p2pdma'
9c4156b47784002a1d5d113df2e177857c4cfdd3 Merge branch 'pci/pm'
e8bdf53774217cd96da2d22833184bc2f502c97f Merge branch 'pci/reset'
f60735febaba4e97f384d0e5eb7887d900ae6ce5 Merge branch 'pci/vga'
cb13442884efeec6e618bde70d24d9a630746e01 Merge branch 'pci/controller/aspm'
b27a08bca75f78797ec253c11480cce1462b1940 Merge branch 'pci/controller/cadence'
f88f358b240b330da4c2e4564bfbcf1b63a6f35c Merge branch 'pci/controller/hyperv'
598bb1eaccfe72aafe8d067f7c937d9e2bcaceff Merge branch 'pci/controller/layerscape'
a6bb38eb0e7f2dfc99829e789b592c176e8d5cf0 Merge branch 'pci/controller/rcar'
da31e142c7be6e3dc1dbe123b44fd729209e64a0 Merge branch 'pci/controller/speed'
d7b3fcb192dded52a853a278f842bf363f8a2739 Merge branch 'pci/controller/vmd'
05aa9dd810dbf9fbb52d6dee0e4338820e280a43 Merge branch 'pci/config-errs'
eb9be3f38f845ca84787f6450c701c779efab23b Merge branch 'pci/field-get'
8767ea08e4210cc94489ca3df8d4e84aa16a8c8e Merge branch 'pci/misc'
3ac9950713bb36017d2bdd5f646982f69d3ba674 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
724d044178856c73b2760003a270002243b5863f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc5d08d0dc70e6969292f5fe3e4322af9b10f47a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4ede0e41986e09a95f71248cb6d7323429d10b9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f343c4f44438f0ca6390c6072c6232b02627f1d5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5250b0895a53364bf44d0dba48dcb022e78ee1c4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
1719b8d1d8bb8a4d7ccaff41458b4f5559484db5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5bda9991df7f231f8644829a0c7c691230bc3f21 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b5199cf63b06859366b84cfe7d6e2c58d881aed9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1a2c1bafa61b9b4e9f4b70399e8c7c70303cd19 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2f7ee101a53a0806a3357bceace65ce6a43bc7af Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
75028ea0f027e4acb03769814639a66e64766796 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a0754ff097333282f3e653bd12d4cbbdf9864ed2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6016ccbb2c22dc51688531a846b59e177e09285b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2b499076a420c589277eb22e481d56b683fa8eaf Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
7aa0899b029fa6788331ced0acd8842f21f0b454 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9f795325da53b1828eede71c3f7d5f4b769736c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ab714a0cc590ae36be52aad6c1d466eaa4973f3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
399f6c632033569a281b7ca68435b1a7f2d9032e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
611ae824e497d565804b2e704455bf3f80903351 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3a723f8d3fd2319a58c39bc8d1d7aa764eeb87f5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f8c2b55d13b2376af60af6cef7c66fb3231de219 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7e04250f333bc9b620e0bc027b7a9abcd96d635e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31b9fd7747110cbbb80afc3f0bb28824ac477d73 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
355f074609dbf3042900ea9d30fcd2b0c323a365 9p/trans_fd: Annotate data-racy writes to file::f_flags
9b5c6281838fc84683dd99b47302d81fce399918 9p: v9fs_listxattr: fix %s null argument warning
25d50b014f149bc8165b1af92450459038768acc 9p/net: xen: fix false positive printf format overflow warning
d231b70b4d1d53853c84c011a06a7aa70273042e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e08f14826cffea40890a1ed9c00720ea0bdf587c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
72e32550357df9a522d0cb60e35378df8fd945b0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
64abdbf6de543fb74e00c50ce69693bda02e7071 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ca98dbca930e52f4166f9c80bd73f769357b634c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3c66e65f02af09233159992f585c47053b044461 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ab0cc3488f2831945829dcbb98f0f2cc59d30827 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
e36383f1d2ec2a8dfb8a41252504990130d6c50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
47984bad7193455e4659f1ec641a20d27bcbdc2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
093dd13c6eba864c0355978beaa2b599b2326d79 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c524e4d1c0669a383d716e2a126d1c1a5d7714f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
49194598ff9fe4a7490788845d9e0b43f37fde58 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
55084e55b9b67df3585c44eccb2da99b8a3da6aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4bc39e62c5a87a6882b9405c01de2db7e7c33f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
71b344a079756db845b11dee7ed551bd6634ac71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b406e2c53a3edfe0b1bb61a23337a101036d9113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
15ee1570fc3581e215dc7ac14504ff0354033931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a4e46d64525d6b44fad0390d8f6a71172747a9a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c049915ae3d0e35e23e4092f8de06715170000b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4eac0f0a1b0a5bcf618b520987fcee0aefdecb73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3baf364b035b87f3272c1332d3cdd854b735a539 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b83f2939c0d8f5b8bbef02e16019fc7fbc8a456b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc1b5cdeab7f3156ed523fadbdf5bb976650fe56 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
53d9836cf03e55aae49b74646e547e4cf0b21028 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ebdd740c58a638bbbe93d4ff6cc08cb54bded2e1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8da6f746f08583dbe1fdd1810eabf6d61ec1ebfe Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e406e945e5d1fc723c9f2ddde243ed8a25b10bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
780f7cd77cf770cd3638cb4d2568e37ccc31ce1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
be0c8d4bd3b9ced6c22f88d6160eb5d3a5d87934 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
215a4fd0b6b314a7f0f84738d131255638744c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7d8309b186e6b78da70bb676ee4c514ca5a1d57e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6ef308b4926cb645f164bbcbe0baa59cb0303172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fa5220b6ab3853ed6498e68f2395a94d280dc5cf Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
870ef9d1bfe6cbffd78f6b85da2c36d2964ef5d8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
00f6ade7e22988656c8c476e836289b00d3afbb5 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
115965258c5c249c3f592fb73995ce55a9029927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0d11467729fc72e777a92d1ee16f0ef5a3f7423a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
511f6cd1f08b14734e3ead89651fea5090c9733b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
611f385cadc54f7ee4f5f90b45760644a81d1a3a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0403ebbd2c8da12eaf5d2ee34046cb28beaeebf1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5664eeba18072c2e708b552de81ed9d2f482078f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6147212ac2be71b537cf30d7540759b1e101783a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
01049dc2f7fea68f7c9e5bdb209f09db8862e387 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1826764f6c6bc62641a6a7871dc8965237268538 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7e372a8fb9684459be5b05d2e85ec3f68c741b90 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7b246477c07fd2f8d6705dd997ed6383ae5d4b74 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8775d7ffe8c1181c588899a9777b61d7f52630b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
645b438ad80051575295897ae4c9d1cf09438357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3fff9d2237ce39cdaa6b251ea373e7f367d81c90 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ec15c7860d051ffa462a8b1d10615f55b0bf27b0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b71969408ca5c154b312e4dee2cd26e5f112ee09 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd1a4748d8fc355c985742d76b77809c79648bc9 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a64ce2ecb3330bfdb7d51cc8ca2e6544c5e04cfd Merge branch '9p-next' of git://github.com/martinetd/linux
fc6a59dd4422bb6d3709b5892d9d5c9d5071f2e3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d3546a4eee3c2a6c39ff3d984448db9adce00aee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
990338f6ab234489d3de0113fc3620519cfdca2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dd838128623a5d77620c3dcef0fad2af0c405b5b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
037125f383dee5fbc5a2210680931a6aef1fb5bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f15e50eae75b2ae9e38f79cf6f9b8ddb76134732 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
718e2a616b8bec3e2170325d6506c63767056f9c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
571eb2b8ab7ba64e17b527c982dd8fbc9f088d39 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e85af793311e04ea673a54ae67aba5033f49ab20 Merge branch 'docs-next' of git://git.lwn.net/linux.git
59ba6542262868916b8c950c77b8d36761ff33af Merge branch 'master' of git://linuxtv.org/media_tree.git
ce4f06ddd357a5c0d6fb6920f31ce586375d2aaa Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
41b5893d393c0de9205ef69bd515ccd6814b494d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1d333f4acc55da8a20ae283ea5b054964cfe597d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0c0ab5184e7296dc3ce5ac0facbf3a1caa91247a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
02ced34c6d308c7b8771350ace45bd497c169ecc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cebdcf57313b4dca3dfe4d5c54a1edb9a08819d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a7b0a5fd2e256ca6b50045d0affb4a1742e840ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
853bde89ade82cc1989254bd6e4bfa1004582815 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
505e6db0d4aaaf8dd12fd5ea3a0a82218c087a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
035b7d11dc078e40d6bf6df00a170b404c08ebd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8b79ef3d42f86f63942a66f8cce6a8a8fba97ada Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
949c7a13985083d15ae66bdeb869be1a24bd2b77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
af4d76949f367f0e8e4f67301d5c999500dc3ef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
bb59301c1737ec73cfcf4ab7664d74af884f6269 dm: respect REQ_NOWAIT flag in normal bios issued to DM
f12ac26011f8a69c5911c6a2797dad67286737f1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
53aa4a36c0fb317353112f8bb0582497fc94702c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4a5746edfde8b94e9db4b183b6bf99f49b9360c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a8f76ccf776185213ffac14008d1594acd8522d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ac2a09a63a397562a7dfbd74638b95ce7c500408 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7aa57afbf149dcd5cd9eada72682b3dcf17f11fa Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
70cc6ee6d5a2ade7758890c958fcaf2883699aa6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cfe70d7aa58195841a9d38c126f3ba1f3b83b0d5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
07c11e1f070266d94b148c4f9ff5f257f83ad4bb Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
19004c1941a91348f56d74ef49f6a6ff7f1635f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a5726086f81b9dc35343db971fadb6131f8d1403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
feb166fd0b97a46f09a8de1e607ee5fa2565ce2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3611e401f9dd27a3914e9ab6f0bad816242b9dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
42e6c43e3629da950a5afbb828174e85e8ab4604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2b7d0dd045ddc6db58ab22d653b53202f27f4927 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d42533158c99c92ae4bfa89f30aac4d12255cb1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f209792168f437b09eb73bb373c02815bfa8989f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
04b41c4241a0c068cdc15ef23cce70f1e3c33f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1ee9ec76561bb9ac26a698b34736798d71c54e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7f093a664409bca6f521e5d3bf60f6d648c9037f Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
ad60a52d59f3bc09740924d9cae7f9debafcea73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8ba5deb903d9a67d57439bd6e1e5fd0ad355bb11 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
74d58266ab0f3265930ef2f3cca30f54c648b1aa Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a0f5fe737e52666fc4a8ffb2da53d62da0c57548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
26526f03304fdc02022b4e80f3b39e2a7ca2c274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb3cd47a936052ad014227189e4b25b2d7ddf692 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c09e758045cd34c4b51fd11485fd36109cf770c9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ff2bcd8d17665db5f1d27a78cdb605d5d9f2fceb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
eedf391f56b1970fee34f2a0adaa31ffb26d5e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fdefc6c81ad4ff955c18b2d948f64337e00fbfa0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6940a9d07d81c77098d4bf3d9016d01497a38d7a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c6c74dcacf1337d43813e7a569a5af20ec8e1050 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9b54a49ff481e742a151bbd8bf335f3f399d3b97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
36b115f58afb38e51dca4b6bfa6c1a34172e4ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6d0fbb6ca6136a3e4e6ded50e2dc1c4584f4942b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e5a3198c3751930becd2465dcf5e3e49ae8ffc2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3278b03b7e25986df0a6e23649c460ff380a71b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
413561c7ca7f4025df676935a6efc24796c9eea6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e0a8a278a07a95ced065e4a4fe58db6cefa4030a next-20231020/ftrace
43fe43ba97ec8f65cedc823f6591cd21772f645e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2869e5595c2315ca06cb821d5447d0838ce118a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
63fd96fe17eb71bb7521fb5020088f3591cc687d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a9268cca82a4db474966a3456f7f64bad6ece0de Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
43810afe2fb656c55f707d1ac6ae1327bf403236 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d39f00d00bdf76194b222496c1c82343abb84af2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2481c1cb6435342063ec1c0432c70171714e828b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
50346df26c2bff2ad998cad9a0b557412cfccc57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5cb58d0c30d1ac7baa4054dd4a7194ad071f575c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
20bf5784de5c417e5c04d0f8a1ffbff6b18409aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
343cee06630e25425851f33ac8edce2b449b4607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
23611bda2fb1c5c644271cc11435109017a33d6c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d3717f60ab7634e87a74e5dca8b761b52718688b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
457e1d6241ed780fe4c91f9c9c6bcf61d911114e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e657c0cf07d0bcf1575c195f408164e2abda8765 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
03f719fabb914577fe23fae6e03d403cded0fa6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
985a0af43c4197c30bb2b8c7754214706773d147 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8bae54d6215fb0010bad4fdfd5f49e245fddd3c4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5f14d062e7a2f1bcbf912d533bef3ed623154b6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ea2e30ce6b182d7254720f9509df67b827c6d484 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0652012f4e8e981f10855d1dbcd8a35d0cdb2b1f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a339b0d26b2a24f99beeb381b824478efc50797a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
997a22e093442a80ff460cbad7e3ccf5c5e252d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1caf87c70386e26bef795e475c48696036b80bd9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
912a0addfbd01c38df9983282f2468507b814f11 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9a68d2d4fa03aba98151a3074e748e0d16a96168 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6d191291e5c8f91572e52ecbc903acafc8593abe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d5a9ae633e884b57b9f2b2ffad3f742421698cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f2094fc4aa90e1d473ad60eb1e6ae0babed6869e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4e75c53088f7b8b49683006696bfeccc95810a1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
52a4ff516b479685190541132022dc42ebfd8cd8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
26d2976412a44b5ae941b1bd89e6b09d6c02f58b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6bcd22338ffacf03a7a4d5cbca1f9de6853429b1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5bc69cf2ba530846877f1ea07375df386a7b7cb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1971e81b4dd5d315d9f052720232e588ac1afc15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
7b9b4b8017ae3770bca1e416a4533a8f377d2f70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c3d07cafc6523280c688ec46e557600e3cbf5e69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a5cd9c13c886341c6f5657fd6d229cdac68bf7dd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b4a98b5a9f1c425d1d60b79772178eea3d837de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
aa924bce1d9644c1b5bf6bdd17bb31e79b1ba4ca Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
416258c959d3c40453325cf95b83c9f1ebabb244 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4b20bbccbdd2eb6a2c504b132da3a8101ccdc092 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
61c20f5d3663aaf3d1664e00243f51d2451cce0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a86008830022d78a08215bbd1f23211dd8da6d4f Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
896b14eeac3b1703263f06f40198a21c7291be4e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
643d01414ee905a45d836d2aa3c689c8e8def8b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ee6daab97736b8e79de5b957f8a86b46d56a6913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ca39c3b3b0c59b77396b4aa3cc24f9e48a772330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
574d9c06d139aa464c7b45e8a658e388333b5a1e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e377b3b2f2fb2861924b8facaac81d3b73c854f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4f3a181d9b8436ea8b36d47334164f02ebeb796c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
72c5ccb77a59d7853d1fa79eb13c3988bb1b4452 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2fb5a11f64265260d29b219c705c28e129bb7618 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb9028d665742c68a0d29216385584138c6f0df3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
873e866ec411dd07b04fc8560229ef962f29dd37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
244698567dd85b5a804f4e8042d024aa195a3746 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
873ccc94daec09f03ef87d9b425433740b11555a Merge branch 'tsm-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
7d439c1bbc187c48eec6ef07db1fea242225cc27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2ef7141596eed0b4b45ef18b3626f428a6b0a822 Add linux-next specific files for 20231026
297b854561bb27258b24caf2d0fe0fa1f68ebd58 tty: switch tty_port::xmit_* to u8
8773c6278e91713f1fe04dc2b82bb5e05ca10a02 tty: mips_ejtag_fdc: use u8 for character pointers
a85a6f376a42935531a052bcb2ece5886f9a6508 tty: move locking docs out of Returns for functions in tty.h
8171132931d7bfbccf3918295fe2f04daa3c4f89 drm/i915/display: fix randconfig build -- NACK
61a98cac358619a31b21e8d1aa288128cd6864b9 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
bada1058bdb5670ced0154f35f81518f868c1585 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
c5bebd00ad33d1498f20bd7e082d829a6300f2c0 ami: use u8 for character and flag
ef18a2a7ffcb23256f574137d73264b876a27f00 ami: return from receive_chars() without goto
389f7707f5e4a10f04c0fe4f3ba476035ca44ace ami: use bool and rename overrun flag in receive_chars()
219b2bf3615d3cac963a772d39d9cc7e42234c51 ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
4610f68fd6f0313e5f4287685ba4ae45ee0c722f ehv_bytechan: use u8
2b6c0b946156ee534839af0804b4b7d58827063e goldfish: use u8 and drop temp vars
9af69ed15b907d24f1da1a342fc2a5bd7a75a7d2 hvc_console: use flexible array for outbuf
7ca189f380df4b53c2a411f75ef9f6d6b05067b9 hvc: use u8
6d897963921bb501208db9451751822ffebc3d0a moxa: use u8
ac9d69d61a12439457baa724784a74493726cd71 mxser: use u8
b9d3833e29c73f16e00228c02edd3e0433826a4f debug platform_profile_show
3c331bebb7c0a9d161adf95b469ff4e896de740b n_gsm: switch to u8
395da871f0e982de9bfe6f2e31d1058d0cb94ad0 n_hdlc: use u8 for data
f411039c2d0252158bfec2a1d8a7a444e635efad nozomi: remove unused debuggin DUMP()
87741ccc14b87af2066cdb873dcda9b44005f6f2 nozomi: use u8
219471459bc0108827db9db59fe6315b465df3d5 BRANCH_MARKER: submit
fd9384b49e90cf3d374b9a27c0da50f9c536b226 mxser: less tty, more termios
c8fcecd85b1b41fae33b8dff7fa7cf6d98d8a26c mxser: add to_mport helper
24cbd1433358e1fdcfe7b1546c47834888f37164 mxser: use lock from uart_port
eb64dff4252906add16ca9ba73bd5f224b37f4d6 mxser: use iobase from uart_port
2cd9e183f6e758613046e5da150f296d196fea0a mxser: use type from uart_port
5e84e54d0bf15e78ccc322770d6b985dd4af7abe mxser: use x_char from uart_port
cb17da5aa63b4193a7ac7d8dcf6620b2ace9db5f mxser: use icount from uart_port
5925b8e705b0d3e60eab8a450ea9760d306a21db mxser: use timeout from uart_port
c61a632f10507adf529a69132f5aa8a40bdc0f03 mxser: use status masks from uart_port
ef9b6e68d702f48d7d3a61b43627440932b4ff98 mxser: use fifosize from uart_port
7d02f1bf863e6752ca53441a42728828479a8314 mxser: use hw_stopped from uart_port
dd0414138010151a782b2d2cd6907bbe6283ec4c mxser: switch to uart_driver
2b202844787ff3ed74655c0b1e9c77f052978c64 tty: 8250_dma, use dmaengine_prep_slave_sg
8ee841c210fdfc9f8038b88b04656045c306b0a8 tty: 8250_omap, use dmaengine_prep_slave_sg
cd1f6749bf8bfff4dabb3e8356f30bc54811adf3 kfifo updates (_r UNFINISHED)
5c5033e8321e0495a7d93535f157d1610833761f tty: serial, use kfifo
1c67fc71baf6978d2c757c2136a64f7c3db8ac55 kfifo tester
566c67596bf741fdd30e0eb6631286038cc8e235 can: slcan: fix freed work crash
1ffac4202e0544689d8d92bfe32e465425323bfa doc: add console.h
9042205fbddf9ced684ea9fe770c562cdc9d2eb6 vgacon: use if instead of switch-case for vgacon_cursor()
9ef8edc94b10d8fafbaf352b3013dfcf21742382 newport_con: use if instead of switch-case for newport_cursor()
758089e0c303b58e0253b443175a891f9a912034 console: remove CM_* constants
1b4ab3925e14f9d32a865733d6cab7e0da843c80 console: make init of con_init a bool
4de393810dd01c5237ca8e3de6fe8b388d46e0ae consw: document the rest
4ce3067715a82619b29507ad2eb694bb6f3702a5 console: check for count
d06735979145919523a8fcb396ba7d0765b4b844 console: remove checks for height and width in consw::con_clear
d36399b3cfaa4ac917acea70b70a82f8e73207a9 console: remove height from consw::con_clear()
17ac2a973274db929ffb550d2e95791de816eb50 add console.rst
6926c1e84d8d9a5a6d6cd223cb7095363ded669f x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
e4770e58ba9c1a913e290f7fd7a573a2f54a4792 BRANCH_MARKER: work

--===============4468672454108088781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd72f9c7e512-611da07b89fd.txt

6d41d4fe28724db16ca1016df0713a07e0cc7448 net: xfrm: skip policies marked as dead while reinserting policies
f7c4e3e5d4f6609b4725a97451948ca2e425379a xfrm: interface: use DEV_STATS_INC()
3e01d5254698ea3d18e09d96b974c762328352cd mtd: rawnand: marvell: Ensure program page operations are successful
6792b7fce610bcd1cf3e07af3607fe7e2c38c1d8 mtd: physmap-core: Restore map_rom fallback
9836a987860e33943945d4b257729a4f94eae576 mtd: spinand: micron: correct bitmask for ecc status
3e4bc23926b83c3c67e5f61ae8571602754131a6 xfrm: fix a data-race in xfrm_gen_index()
719606154c7033c068a5d4c1dc5f9163b814b3c8 phy: mapphone-mdm6600: Fix runtime disable on probe
b99e0ba9633af51638e5ee1668da2e33620c134f phy: mapphone-mdm6600: Fix runtime PM for remove
3b384cc74b00b5ac21d18e4c1efc3c1da5300971 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
cc9b364bb1d58d3dae270c7a931a8cc717dc2b3b xfrm6: fix inet6_dev refcount underflow problem
2d3465a75c9f83684d17da6807423824bf260524 phy: qcom-qmp-usb: initialize PCS_USB registers
c599dc5cca4dd6a5c664e4a8837246e68a96cb4c phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
211de9681195b92709b5d68e07af948b01c8bb9a dt-bindings: phy: qcom,ipq8074-qmp-pcie: fix warning regarding reg size
5f7cd740a6b657fba775bde744496e5ed21851ca phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
426e05ce126e8febc21fae643139a1072d2670ad phy: qcom: phy-qcom-m31: change m31_ipq5332_regs to static
6ee8a9a772b5abd9a9791123ca7aee2dbf126d5f phy: realtek: usb: Drop unnecessary error check for debugfs_create_dir()
ecec1de5c58f8f3ab6959fcf8d68752eeb65311d phy: qcom: m31: Remove unwanted qphy->vreg is NULL check
112c23705c6dc59a05290c8e3e597e1b4e9c23fc phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
76d20290d0c66a84a7a40c6231e73d1ab25994e5 phy: qcom-qmp-combo: initialize PCS_USB registers
11395c32f9e9e26f2f6281bd916a1161ba42ee6c phy: qualcomm: Fix typos in comments
3a4a893dbb19e229db3b753f0462520b561dee98 mtd: rawnand: arasan: Ensure program page operations are successful
9777cc13fd2c3212618904636354be60835e10bb mtd: rawnand: pl353: Ensure program page operations are successful
5279f4a9eed3ee7d222b76511ea7a22c89e7eefd mtd: rawnand: qcom: Unmap the right resource upon probe failure
1bbac8d6af085408885675c1e29b2581250be124 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
32a9cdb8869dc111a0c96cf8e1762be9684af15b mmc: core: sdio: hold retuning if sdio in 1-bit mode
1202d617e3d04c8d27a14ef30784a698c48170b3 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
168054ca5cf783e07518681fad0904de8dcc6b17 mmc: sdhci-sprd: Fix error code in sdhci_sprd_tuning()
f19c5a73e6f78d69efce66cfdce31148c76a61a6 mmc: core: Fix error propagation for some ioctl commands
c7bb120c1c66672b657e95d0942c989b8275aeb3 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
48a3adcf47888019f953c57a7290036744635912 perf pmu: Fix perf stat output with correct scale and unit
84ee19bffc9306128cd0f1c650e89767079efeff mmc: core: Capture correct oemid-bits for eMMC cards
87d1888aa40f25773fa0b948bcb2545f97e2cb15 fs/ntfs3: Add ckeck in ni_update_parent()
06ccfb00645990a9fcc14249e6d1c25921ecb836 fs/ntfs3: Write immediately updated ntfs state
fc471e39e38fea6677017cbdd6d928088a59fc67 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
013ff63b649475f0ee134e2c8d0c8e65284ede50 fs/ntfs3: Add more attributes checks in mi_enum_attr()
bfbe5b31caa74ab97f1784fe9ade5f45e0d3de91 fs/ntfs3: fix deadlock in mark_as_free_ex
91a4b1ee78cb100b19b70f077c247f211110348f fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
3f2f09f18972dc4548feebd9946c10c04351333d fs/ntfs3: Use inode_set_ctime_to_ts instead of inode_set_ctime
4ad5c924df6cd6d85708fa23f9d9a2b78a2e428e fs/ntfs3: Allow repeated call to ntfs3_put_sbi
dcc852e509a4cba0ac6ac734077cef260e4e0fe6 fs/ntfs3: Fix alternative boot searching
f684073c09fd4658faa0a75c12b65d89a58b8e83 fs/ntfs3: Refactoring and comments
d27e202b9ac416e52093edf8789614d93dbd6231 fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
e52dce610a2d53bf2b5e94a8843c71cb73a91ea5 fs/ntfs3: Do not allow to change label if volume is read-only
32e9212256b88f35466642f9c939bb40cfb2c2de fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
9c689c8dc86f8ca99bf91c05f24c8bab38fe7d5f fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
8e7e27b2ee1e19c4040d4987e345f678a74c0aed fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
34e6552a442f268eefd408e47f4f2d471aa64829 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
1f9b94af923c88539426ed811ae7e9543834a5c5 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
85a4780dc96ed9dd643bbadf236552b3320fae26 fs/ntfs3: Fix directory element type detection
e4494770a5cad3c9d1d2a65ed15d07656c0d9b82 fs/ntfs3: Avoid possible memory leak
089667aaaa6aa33715d22b21a72216b43af3e896 phy: realtek: Realtek PHYs should depend on ARCH_REALTEK
7a48b58eb5ff3798f0480d2da16bf27df9654fc7 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
f38f547314b858b94d36aeb9a4401f0aade7d1af perf dlfilter: Add a test for object_code()
ec4405ed92036f5bb487b5c2f9a28f9e36a3e3d5 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
3820c4fdc247b6f0a4162733bdb8ddf8f2e8a1e4 nvme-rdma: do not try to stop unallocated queues
7ec4cd3c1a12dc08c60d5e376c2c05aae23f1e41 platform: mellanox: Fix a resource leak in an error handling path in probing flow
61e21cf2d2c3cc5e60e8d0a62a77e250fccda62c mm/page_alloc: correct start page when guard page debug is enabled
51f625377561e5b167da2db5aafb7ee268f691c5 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
e0f81ab1e4f42ffece6440dc78f583eb352b9a71 mm: fix vm_brk_flags() to not bail out while holding lock
1419430c8abb5a00590169068590dd54d86590ba mmap: fix vma_iterator in error path of vma_merge()
824135c46b00df7fb369ec7f1f8607427bbebeb0 mmap: fix error paths with dup_anon_vma()
117b1bb0cbc7f5feab4fd251737869958987808c riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
1de195dd0e05d9cba43dec16f83d4ee32af94dd2 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
229e2253766c7cdfe024f1fe280020cc4711087c mm/migrate: fix do_pages_move for compat pointers
76aca10ccb7c23a7b7a0d56e0bfde2c8cdddfe24 ASoC: soc-dapm: Add helper for comparing widget name
c29e5263d32a6d0ec094d425ae7fef3fa8d4da1c ASoC: codecs: wsa-macro: handle component name prefix
bfbc79de60c53e5fed505390440b87ef59ee268c ASoC: codecs: wcd938x: drop bogus bind error handling
fa2f8a991ba4aa733ac1c3b1be0c86148aa4c52c ASoC: codecs: wcd938x: fix unbind tear down order
da29b94ed3547cee9d510d02eca4009f2de476cf ASoC: codecs: wcd938x: fix resource leaks on bind errors
69a026a2357ee69983690d07976de44ef26ee38a ASoC: codecs: wcd938x: fix regulator leaks on probe errors
3ebebb2c1eca92a15107b2d7aeff34196fd9e217 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
f0dfdcbe706462495d47982eecd13a61aabd644d ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
c5c0383082eace13da2ffceeea154db2780165e7 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
af5fd122d7bd739a2b66405f6e8ab92557279325 ASoC: cs35l56: Fix illegal use of init_completion()
aa6464edbd51af4a2f8db43df866a7642b244b5f ASoC: pxa: fix a memory leak in probe()
a37cd2a59d0cb270b1bba568fd3a3b8668b9d3ba x86/sev: Disable MMIO emulation from user mode
b9cb9c45583b911e0db71d09caa6b56469eb2bdf x86/sev: Check IOBM for IOIO exceptions from user-space
e182212185bbda3440644f732f17a825fa4be456 ASoC: codecs: wcd938x: fix probe and bind error
cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 ASoC: codecs: fix widget name comparisons
1bba0badff0ede8dc51641cff4b153422baa3369 ASoC: cs35l56: ASP1 DOUT must default to Hi-Z when not transmitting
dad4e491e30b20f4dc615c9da65d2142d703b5c2 net: ipv6: fix return value check in esp_remove_trailer
513f61e2193350c7a345da98559b80f61aec4fa6 net: ipv4: fix return value check in esp_remove_trailer
53ba32acb5ab137ba333c20e0c987bdd6273a366 ASoC: dt-bindings: cirrus,cs42l43: Update values for bias sense
99d426c6dd2d6f9734617ec12def856ee35b9218 ASoC: cs42l43: Update values for bias sense
d920abd1e7c4884f9ecd0749d1921b7ab19ddfbd nvmet-tcp: Fix a possible UAF in queue intialization setup
4ae55a7dce04989f289d5c5c8c8e5c37adc36c71 nvme-auth: use chap->s2 to indicate bidirectional authentication
a4fdebbe062c0da3284e79641c2d5e67150f0daf Merge tag 'platform-drivers-x86-mellanox-init-v6.6' into fixes
4d73c6772ab771cbbe7e46a73e7c78ba490350fa platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
6284e67aa6cb3af870ed11dfcfafd80fd927777b platform/x86: msi-ec: Fix the 3rd config
51064b7acf665bfa2c929d7cafb7ad494b7d2783 platform/x86: wmi: Update MAINTAINERS entry
c15cdea517414e0b29a11e0a0e2443d127c9109b mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
f588d72bd95f748849685412b1f0c7959ca228cf nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
91d20ab9d9ca035527af503d00e1e30d6c375f2a wifi: cfg80211: use system_unbound_wq for wiphy work
02e0e426a2fb1446ebd7bc0eccfb48aedefb966b wifi: mac80211: fix error path key leak
b2f750c3a80b285cd60c9346f8c96bd0a2a66cde net: rfkill: gpio: prevent value glitch during probe
f2ac54ebf85615a6d78f5eb213a8bbeeb17ebe5d net: rfkill: reduce data->mtx scope in rfkill_fop_open
6a6d4644ce935ddec4f76223ac0ca68da56bd2d3 NFS: Fix potential oops in nfs_inode_remove_request()
d6cbc6a3a856a7d8047316d81e2e039e44432acb ASoC: cs42l42: Fix missing include of gpio/consumer.h
92d4abd66f7080075793970fc8f241239e58a9e7 Bluetooth: vhci: Fix race when opening vhci device
acab8ff29a2a226409cfe04e6d2e0896928c1b3a Bluetooth: ISO: Fix invalid context error
33155c4aae5260475def6f7438e4e35564f4f3ba Bluetooth: hci_event: Ignore NULL link key
1ffc6f8cc33268731fcf9629fc4438f6db1191fc Bluetooth: Reject connection with the device which has same BD_ADDR
a239110ee8e0b0aafa265f0d54f7a16744855e70 Bluetooth: hci_sync: always check if connection is alive before deleting
c7f59461f5a78994613afc112cdd73688aef9076 Bluetooth: Fix a refcnt underflow problem for hci_conn
ebd032fa881882fef2acb9da1bbde48d8233241d netfilter: nf_tables: do not remove elements if set backend implements .abort
2e1d175410972285333193837a4250a74cd472e6 netfilter: nfnetlink_log: silence bogus compiler warning
d51c42cdef5f961f63e39e172e4dfdcac54acd5e netfilter: nf_tables: Annotate struct nft_pipapo_match with __counted_by
4c90bba60c26db7dc7df450f748e86440149786e netfilter: nf_tables: do not refresh timeout when resetting element
52177bbf19e6e9398375a148d2e13ed492b40b80 nf_tables: fix NULL pointer dereference in nft_inner_init()
505ce0630ad5d31185695f8a29dde8d29f28faa7 nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
d351c1ea2de3e36e608fc355d8ae7d0cc80e6cd6 netfilter: nft_payload: fix wrong mac header matching
7b821db95140e2c118567aee22a78bf85f3617e0 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
ad3e33fe071dffea07279f96dab4f3773c430fe2 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
f2cab4b318ee8023f4ad640b906ae268942a7db4 drm/nouveau: exec: fix ioctl kernel-doc warning
8698cb92eeece1e326a4d6a051bcf143037c4d31 net/mlx5: Perform DMA operations in the right locations
7624e58a8b3a251e3e5108b32f2183b34453db32 net/mlx5: E-switch, register event handler before arming the event
7a3ce8074878a68a75ceacec93d9ae05906eec86 net/mlx5: Bridge, fix peer entry ageing in LAG mode
92fd39634541eb0a11bf1bafbc8ba92d6ddb8dba net/mlx5: Handle fw tracer change ownership event based on MTRC
be43b7489a3c4702799e50179da69c3df7d6899b net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
ef9369e9c30846f5e052a11ccc70e1f6b8dc557a net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
aaab619ccd07a32e5b29aa7e59b20de1dcc7a29e net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
c51c673462a266fb813cf189f8190798a12d3124 net/mlx5e: Take RTNL lock before triggering netdev notifiers
06b4eac9c4beda520b8a4dbbb8e33dba9d1c8fba net/mlx5e: Don't offload internal port if filter device is out device
80f1241484dd1b1d4eab1a0211d52ec2bd83e2f1 net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
d873a364ef2182af40110869f9c62813ce6f9386 tools/nolibc: i386: Fix a stack misalign bug on _start
513bd2788e4994f6187d22b2fd0d25c3cfbeb87a MAINTAINERS: nolibc: update tree location
921992229b1f06df6b649860e4a5f3def1489866 tools/nolibc: mark start_c as weak
4366faf43308bd91c59a20c43a9f853a9c3bb6e4 drm/nouveau/disp: fix DP capable DSM connectors
17bfcd6a81535d7d580ddafb6e54806890aaca6c rust: error: fix the description for `ECHILD`
2a7e0a52ec98566a863aba42ea35690c65e3da27 rust: error: Markdown style nit
344b6c0a7514b044ed12b8ad3cdeecd262292f3e rust: fix bindgen build error with fstrict-flex-arrays
de5724ca38fd5e442bae9c1fab31942b6544012d xfrm: fix a data-race in xfrm_lookup_with_ifid()
6a7be48e9bd18d309ba25c223a27790ad1bf0fa3 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
064f6e2ba9eb59b2c87b866e1e968e79ccedf9dd USB: serial: option: add entry for Sierra EM9191 with new firmware
ff07186b4d774ac22a5345d30763045af4569416 x86/efistub: Don't try to print after ExitBootService()
d93f3f992780af4a21e6c1ab86946b7c5602f1b9 bonding: Return pointer to data after pull on skb
0d3ad1917996839a5042d18f04e41915cfa1b74a efi: fix memory leak in krealloc failure handling
4eaf0932c69bdc56d2c2af30404f9c918b1f6295 block: Fix regression in sed-opal for a saved key.
f88dfbf333b3661faff996bb03af2024d907b76a ASoC: rt5650: fix the wrong result of key button
4e9a429ae80657bdc502d3f5078e2073656ec5fd ASoC: codecs: tas2780: Fix log of failed reset via I2C.
03adc61edad49e1bbecfb53f7ea5d78f398fe368 audit,io_uring: io_uring openat triggers audit reference count underflow
8702cf12e6ba91616a72d684e90357977972991b tcp: Fix listen() warning with v4-mapped-v6 address.
9c97790a07dc4f9bdc6e1701003dc9b86f749c71 ASoC: dwc: Fix non-DT instantiation
dbb13378ba306484214b84304e232723a2aaf10a selftests: fib_tests: Disable RP filter in multipath list receive test
aa13e5241a8fa32b26d5a6b8b63d04c6357243f4 selftests: fib_tests: Count all trace point invocations
dda5e1ee1e86c7ad15f1a62e68e173078f4799a0 Merge branch 'selftests-fib_tests-fixes-for-multipath-list-receive-tests'
61b40cefe51af005c72dbdcf975a3d166c6e6406 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
242e34500a32631f85c2b4eb6cb42a368a39e54f ice: fix over-shifted variable
419ce133ab928ab5efd7b50b2ef36ddfd4eadbd2 tcp: allow again tcp_disconnect() when threads are waiting
c68681ae46eaaa1640b52fe366d21a93b2185df5 net/smc: fix smc clc failed issue when netdevice not in init_net
0f4d44f6ee048818abf80c69b6bc48927c178abe netlink: specs: devlink: fix reply command values
a258c804aa8742763dce694b5e992d7ccf4294f2 docs: fix info about representor identification
2c0d808f36cc6e0617f9dda055a6651c777a9d64 net: ti: icssg-prueth: Fix tx_total_bytes count
f50ee3a00382fc7eed6e0e4c9872d3dbd1b3dbcd Merge tag 'nf-23-10-12' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc6f716a5069180c40a8c9b63631e97da34f64a3 i40e: prevent crash on probe if hw registers have invalid values
0288c3e709e5fabd51e84715c5c798a02f43061a ice: reset first in crash dump kernels
42066c4d5d344cdf8564556cdbe0aa36854fefa4 ice: Fix safe mode when DDP is missing
aeae0ef0aaa7bbe19143439ddaba7617aa46ffa2 Merge branch 'intel-wired-lan-driver-updates-2023-10-11-i40e-ice'
2d1c882d4434a27a026b98b602f232c7919849c5 Merge tag 'mlx5-fixes-2023-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b541260615f601ae1b5d6d0cc54e790de706303b Bluetooth: hci_event: Fix using memcmp when comparing keys
35d91d95a0cd61ebb90e0246dc917fd25e519b8c Bluetooth: hci_event: Fix coding style
9ee252868787ab5a26012d69e335c7371f54563a Bluetooth: btrtl: Ignore error return for hci_devcd_register()
18f547f3fc074500ab5d419cf482240324e73a7e Bluetooth: hci_sock: fix slab oob read in create_monitor_event
9d1a3c74746428102d55371fbf74b484733937d9 Bluetooth: avoid memcmp() out of bounds warning
cb3871b1cd135a6662b732fbc6b3db4afcdb4a64 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
ff9e8f41513669e290f6e1904e1bc75950584491 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
2f3389c73832ad90b63208c0fc281ad080114c7a qed: fix LL2 RX buffer allocation
8a540e990d7da36813cb71a4a422712bfba448a4 btrfs: fix stripe length calculation for non-zoned data chunk allocation
fc8b2a619469378717e7270d2a4e1ef93c585f7a net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
92e37f20f20a23fec4626ae72eda50f127acb130 selftests: openvswitch: Add version check for pyroute2
af846afad5ca1c1a24d320adf9e48255e97db84e selftests: openvswitch: Catch cases where the tests are killed
76035fd12cb9046be00ffb9d4262b5b3277d5068 selftests: openvswitch: Skip drop testing on older kernels
8eff0e062201e26739c74ac2355b7362622b7190 selftests: openvswitch: Fix the ct_tuple for v4
883f0dc0e4f6b627c0e91098724851da2eabe697 Merge branch 'ovs-selftests'
52480e1f1a259c93d749ba3961af0bffedfe7a7a USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f6ca3fb6978f94d95ee79f95085fc22e71ca17cc mtd: rawnand: Ensure the nand chip supports cached reads
e07744b43d3ad10b040f0ec464b6323ca96903d6 tools/virtio: Add dma sync api for virtio test
63e8b94ad1840f02462633abdb363397f56bc642 s390/cio: fix a memleak in css_alloc_subchannel
327899674eef18f96644be87aa5510b7523fe4f6 s390/kasan: handle DCSS mapping in memory holes
3b401e30c249849d803de6c332dad2a595a58658 drm/ttm: Reorder sys manager cleanup step
c8befdc411e5fd1bf95a13e8744c8ca79b412bee pinctrl: qcom: lpass-lpi: fix concurrent register updates
88630e91f12677848c0c4a5790ec0d691f8859fa drm/edid: add 8 bpc quirk to the BenQ GW2765
dcc583c225e659d5da34b4ad83914fd6b51e3dbf drm/mediatek: Correctly free sg_table in gem prime vmap
4abbd2e3c1db671fa1286390f1310aec78386f1d net/smc: return the right falback reason when prefix checks fail
503930f8e113edc86f92b767efb4ea57bdffffb2 netlink: Correct offload_xstats size
7937609cd387246aed994e81aa4fa951358fba41 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
2b10740ce74abaea31c2cad4ff8e180549c4544b Merge tag 'for-net-2023-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
1aee9158bc978f91701c5992e395efbc6da2de3c nfsd: lock_rename() needs both directories to live on the same fs
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
56e85993896b914032d11e32ecbf8415e7b2f621 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
5dedc9f53eef7ec07b23686381100d03fb259f50 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
c8c0a03ec1be6b3f3ec1ce91685351235212db19 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
63e44bc52047f182601e7817da969a105aa1f721 x86/sev: Check for user-space IOIO pointing to kernel space
95535e37e8959f50e7aee365a5bdc9e5ed720443 gve: Do not fully free QPL pages on prefill errors
e8ecffd9962fe051d53a0761921b26d653b3df6b ASoC: da7219: Correct the process of setting up Gnd switch in AAD
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
1c2709cfff1dedbb9591e989e2f001484208d914 tcp: fix excessive TLP and RACK timeouts from HZ rounding
eab0261967aeab528db4d0a51806df8209aec179 drm/amdgpu: Unset context priority is now invalid
fa8391ad68c16716e2c06ada397e99ceed2fb647 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
00c2ca84c680f64b79b5e10a482ca435fd7d98ce LoongArch: Use SYM_CODE_* to annotate exception handlers
449c2756c2323c9e32b2a2fa9c8b59ce91b5819d LoongArch: Export symbol invalid_pud_table for modules building
477a0ebec101359f49d92796e3b609857d564b52 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
278be83601dd1725d4732241f066d528e160a39d LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
cbfbfe3aee718dc4c3c837f5d2463170ee59d78c tun: prevent negative ifindex
c53647a5df9e66dd9fedf240198e1fe50d88c286 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
f6c7b42243565a4ed8bc9d6f681b6d0cae026abc Merge tag 'ipsec-2023-10-17' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
5e4c16fe08c8b894b258f4110349dc9b642669f9 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
e339c6d628fe66c9b64bf31040a55770952aec57 drm/i915: Retry gtt fault when out of fence registers
b11950356c4b416d2e87941f3aa7a8bf089db72b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
d2929762cc3f85528b0ca12f6f63c2a714f24778 sched/eevdf: Fix heap corruption more
430232619791e7de95191f2cd8ebaa4c380d17d0 gpio: vf610: mask the gpio irq in system suspend and support wakeup
fc363413ef8ea842ae7a99e3caf5465dafdd3a49 gpio: vf610: set value before the direction to avoid a glitch
1d30162f35c7a73fc2f8cdcdcdbd690bedb99d1a net: pktgen: Fix interface flags printing
f37cc2fc277b371fc491890afb7d8a26e36bb3a1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a5b92be2482e5f9ef30be4e4cda12ed484381493 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
235985d1763f7aba92c1c64e5f5aaec26c2c9b18 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
1db34aa58d80988f5ee99d2fd9d8f7489c3b0681 Revert "net: wwan: iosm: enable runtime pm support for 7560"
2915240eddba96b37de4c7e9a3d0ac6f9548454b neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
0c21a18d5d6c6a73d098fb9b4701572370942df9 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
d5921c460e543228d100daf67dac7a03dfaaa40a ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
1baf0152f7707c6c7e4ea815dcc1f431c0e603f9 netfilter: nf_tables: audit log object reset once per table
2e2d9c7d4d37d74873583d7b0c94eac8b6869486 selftests: netfilter: Run nft_audit.sh in its own netns
d111692a59c1470ae530cbb39bcf0346c950ecc7 netfilter: nft_set_rbtree: .deactivate fails if element has expired
f86fb94011aeb3b26337fc22204ca726aeb8bc24 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
fe0e04cf66a12ffe6d1b43725ddaabd5599d024f platform/surface: platform_profile: Propagate error if profile registration fails
0e51cb42438b8754d8f4cee4c802a8c5bb2cd5e0 apple-gmux: Hard Code max brightness for MMIO gmux
99c09c985e5973c8f0ad976ebae069548dd86f12 platform/mellanox: mlxbf-tmfifo: Fix a warning message
8b51a3956d44ea6ade962874ade14de9a7d16556 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
d121df789b159e9a8ee770666f210975a81e8111 vdpa_sim_blk: Fix the potential leak of mgmt_dev
fab7f259227b8f70aa6d54e1de1a1f5f4729041c virtio-mmio: fix memory leak of vm_dev
f8a3db47d944a33eac1f37358db560e5aabbfbca vdpa/mlx5: Fix double release of debugfs entry
07622bd415639e9709579f400afd19e7e9866e5e virtio_balloon: Fix endless deflation and inflation on arm64
abb0dcf9938c93f765abf8cb45567cadef0af6b2 vdpa/mlx5: Fix firmware error on creation of 1k VQs
ca50ec377c2e94b0a9f8735de2856cd0f13beab4 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
fa2e6947aa8844f25f5bad0d8cd1a541d9bc83eb virtio-crypto: handle config changed by work queue
061b39fdfe7fd98946e67637213bcbb10a318cca virtio_pci: fix the common cfg map size
8e13caa2150b5a1287a1900952d3d7e04363f921 Merge tag 'asoc-fix-v6.6-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f63955721a8020e979b99cc417dcb6da3106aa24 pNFS: Fix a hang in nfs4_evict_inode()
e1c6cfbb3bd1377e2ddcbe06cf8fb1ec323ea7d3 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
969d63e1af3b3abe35a49b08218f3125131ac32f mm: zswap: fix pool refcount bug around shrink_worker()
92fe9dcbe4e109a7ce6bab3e452210a35b0ab493 hugetlbfs: clear resv_map pointer if mmap fails
bf4916922c60f43efaa329744b3eef539aa6a2b2 hugetlbfs: extend hugetlb_vma_lock to private VMAs
2820b0f09be99f6406784b03a22dfc83e858449d hugetlbfs: close race between MADV_DONTNEED and page fault
babddbfb7d7d70ae7f10fedd75a45d8ad75fdddf kasan: print the original fault addr when access invalid shadow
17c17567fe510857b18fe01b7a88027600e76ac6 kasan: disable kasan_non_canonical_hook() for HW tags
c5155d4ef4b2ac03cb5838b4060ab2ceb7dbda09 MAINTAINERS: Ondrej has moved
76b7069bcc89dec33f03eb08abee165d0306b754 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
002e39e9ece5589140236558a23c63ca4da45b68 mailmap: map Bartosz's old address to the current one
d2313c77592661e5ba259cdae3a120fb391054ff mailmap: correct email aliasing for Oleksij Rempel
e2de156b0d918b5ebe975577d25f9ef92379a756 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
099d7439ce03d0e7bc8f0c3d7878b562f3a48d3d maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
379e4adfddd6a2f95a4f2029b8ddcbacf92b21f9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
2b32c76e2b0154b98b9322ae7546b8156cd703e6 nvme: sanitize metadata bounce buffer for reads
f965b281fd872b2e18bd82dd97730db9834d0750 nvmet-auth: complete a request only after freeing the dhchap pointers
5c3f4066462a5f6cac04d3dd81c9f551fabbc6c7 nvme-pci: add BOGUS_NID for Intel 0a54 device
c3414550cb0d4dfad1816ee14ff1f44819d270db Merge tag 'nvme-6.6-2023-10-18' of git://git.infradead.org/nvme into block-6.6
31c65705a8cfa5f80d3824c686ab74b0409ee76d perf/benchmark: fix seccomp_unotify benchmark for 32-bit
a0ca6b9dfef0b3cc83aa8bb485ed61a018f84982 octeon_ep: update BQL sent bytes before ringing doorbell
f921a4a5bffa8a0005b190fb9421a7fc1fd716b6 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
1f9f2143f24e224a8582a5d54918c43b9121eccc net: mdio-mux: fix C45 access returning -EIO after API change
a13b67c9a015c4e21601ef9aa4ec9c5d972df1b4 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
68b54aeff804acceb02f228ea2e28419272c1fb9 tcp_bpf: properly release resources on error paths
195374d893681da43a39796e53b30ac4f20400c4 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
6200e00e112ce2d17b066a20dd2476d9aecbefa6 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
88343fbe5a137e2ad19cf35887d2733b9cc5cb02 Merge tag 'wireless-2023-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b9ac46c6cb52a2f3f779732d6837ecab1ca78dc Merge tag 'nf-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
828d63042aeca132a93938b98dc7f1a6c97bbc51 accel/ivpu: Don't enter d0i3 during FLR
610b5d219d1ccac8064556310cc0e62e3c202389 Revert "accel/ivpu: Use cached buffers for FW loading"
8f5ad367e8b884772945c6c9fb622ac94b7d3e32 accel/ivpu: Extend address range for MMU mmap
32671e3799ca2e4590773fd0e63aaa4229e50c06 perf: Disallow mis-matched inherited group reads
62140a1e4dec4594d5d1e1d353747bf2ef434e8b Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
a602ee3176a81280b829c9f0cf259450f7982168 net: ethernet: ti: Fix mixed module-builtin object
311cca40661f428b7aa114fb5af578cfdbe3e8b6 net: fix ifname in netlink ntf during netns move
7663d522099ecc464512164e660bc771b2ff7b64 net: check for altname conflicts when changing netdev's netns
1a83f4a7c156fa6bbd6b530e89fa3270bf3d9d1b net: avoid UAF on deleted altname
8e15aee621618a3ee3abecaf1fd8c1428098b7ef net: move altnames together with the netdevice
3920431d98a9ff26002b16802c153d3df5f55926 selftests: net: add very basic test for netdev names and namespaces
f7d86df41f963985261bc7a252b44dacf833d3f1 Merge branch 'net-fix-bugs-in-device-netns-move-and-rename'
97ac489775f26acfd46a8a60c2f84ce7cc79fa4b fanotify: limit reporting of event with non-decodeable file handles
c1ae1c59c8c6e0b66a718308c623e0cb394dab6b s390/pci: fix iommu bitmap allocation
bd9e54a42ce26026d67963c21b3fdfe8c7e68430 docs: rust: update Rust docs output path
1db773da58df20772dcc037a47163ce472d39c4d kbuild: remove old Rust docs output path
cfd96726e61136e68a168813cedc4084f626208b rust: docs: fix logo replacement
7cf4bea77ab60742c128c2ceb4b1b8078887b823 Merge tag 'for-6.6-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
389db4fd673e5b122393a69b2973dd294a125573 net: ti: icssg-prueth: Fix r30 CMDs bitmasks
b134a5805455d1886662a6516c965cdb9df9fbcc selftests: mptcp: join: correctly check for no RST
6db8a37dfc541e059851652cfd4f0bb13b8ff6af tcp: check mptcp-level constraints for backlog coalescing
72377ab2d671befd6390a1d5677f5cca61235b65 mptcp: more conservative check for zero probes
14c56686a64c65ba716ff48f1f4b19c85f4cb2a9 mptcp: avoid sending RST when closing the initial subflow
2cfaa8b3b7aece3c7b13dd10db20dcea65875692 selftests: mptcp: join: no RST when rm subflow/addr
1c1f14f92beca73555f9a23c3f37bae50d9ed323 Merge branch 'mptcp-fixes-for-v6-6'
f69d00d12fcee9ce4b4f24bf609ad7398d10a576 Merge tag 'ntfs3_for_6.6' of https://github.com/Paragon-Software-Group/linux-ntfs3
524515020f2552759a7ef1c9d03e7dac9b1ff3c2 Revert "ethtool: Fix mod state of verbose no_mask bitset"
ea1cc20cd4ce55dd920a87a317c43da03ccea192 Merge tag 'v6.6-rc7.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3ac974796e5d94509b85a403449132ea660127c2 iomap: fix short copy in iomap_write_iter()
189b756271e69bb6b9dfe4703b7f74855ab201b4 Merge tag 'seccomp-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
54fb58aec47a49a80534d2ccabd319334d6b0ef8 Merge tag 'slab-fixes-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
74e9347ebc5be452935fe4f3eddb150aa5a6f4fe Merge tag 'loongarch-fixes-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ce55c22ec8b223a90ff3e084d842f73cfba35588 Merge tag 'net-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
51b79f33817544e3b4df838d86e8e8e4388ff684 drm/amdgpu: Fix possible null pointer dereference
316baf09d355aec1179981b6dfe28eba50c5ee5b drm/amdgpu: Reserve fences for VM update
0df072ab65ef020091dc69c37c797f2650498472 Merge tag 'sev_fixes_for_v6.6' of //git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
d844fd038fff524f1793ffc9edcc8f4709497e65 Merge tag 'amd-drm-fixes-6.6-2023-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d43c76c8208c1c5e83bcf79c3f08974b231188f3 Merge tag 'drm-misc-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
280bd84f0743f95849dbaadb12e9c0e532398d8d Merge tag 'drm-intel-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8b35ce3f7a9699e7580527fe4510d77f2a35f02d Merge tag 'mediatek-drm-fixes-20231017' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
21a68b69f7c16f026bd2e51884520aaf594977cb Merge tag 'usb-serial-6.6-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
479ac419206b5fe4ce4e40de61ac3210a36711aa gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
b022f0c7e404887a7c5229788fc99eff9f9a80d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
03b80ff8023adae6780e491f66e932df8165e3a0 selftests/ftrace: Add new test case which checks non unique symbol
9caa3a2de955238df742572812178568fed173f7 Merge branch 'acpi-irq'
50e782a86c980d4f8292ef82ed8139282ca07a98 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
c03d21f05e76b25f907684bdf874308dcefab385 Merge 3rd batch of EFI fixes into efi/urgent
c8045b4a33a511ff1feaeb806e819572b90b6625 Merge tag 'drm-fixes-2023-10-20' of git://anongit.freedesktop.org/drm/drm
14f6863328164a9e66024bce5f2fa27de7dc00f0 Merge tag 'sound-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
747b7628ca66de3806e6988d3a6e0c9c48d33694 Merge tag 'io_uring-6.6-2023-10-20' of git://git.kernel.dk/linux
c3200081020d63f6c6bfd8a6db2ae8a5b99b348a Merge tag 'block-6.6-2023-10-20' of git://git.kernel.dk/linux
7da6c042ca0da545682713f3452eecaa18221af4 Merge tag 'mmc-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f6176471542d991137543af2ef1c18dae3286079 Merge tag 'mtd/fixes-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
659eaa0015dbc640293e8d80b8cf772b1c60c09a Merge tag 'pinctrl-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
75e167c2f63c45317f18170c1dee1df2167098c2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f20f29cbcb438ca37962d22735f74a143cbeb28c Merge tag 'acpi-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e97fd29104fd9c6595788b670d04cc3c0e38b19 Merge tag 'fsnotify_for_v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f74e3ea3ba9cdef948999c29c1c9793ea26787b4 Merge tag 'nfs-for-6.6-4' of git://git.linux-nfs.org/projects/anna/linux-nfs
444ccf1b11a0dbc54e789d6d2634c2649dc27498 Merge tag 'linux_kselftest_active-fixes-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5722119f674d81eb88d51463ece8096855d94cc0 Merge tag 'iomap-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1de9aced809f1751bc97703bdf678c75da3fed3 Merge tag 'v6.6-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bfd4704c82d9041cdd611d5c577f1e57ebf91537 Merge tag 'usb-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f51de61ce7cf27202fe1357b6c35a39a98ecd9cf Merge tag 'platform-drivers-x86-v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4d7b04c0cda365f190c4a8f7fddc535b93aae9f9 Merge tag 's390-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
023cc836053539148ffd015d3938887ef19af1cd Merge tag 'probes-fixes-v6.6-rc6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94be133fb2b8a36d79b362b3bafbdfd054a4da89 Merge tag 'perf-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d3291c5201fced351e62d714e2912400cc7f4d Merge tag 'sched-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03027aa3a5c698b8fe1a0254284198cb1423481e Merge tag 'rust-fixes-6.6' of https://github.com/Rust-for-Linux/linux
d537ae43f8a107761fb5a85c3f0cfce5ca79bcb1 Merge tag 'gpio-fixes-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1acfd2bd3f0d9dc34ea1871a445c554220945d9f Merge tag 'powerpc-6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9b311b7313d6c104dd4a2d43ab54536dce07f960 ACPI: NFIT: Install Notify() handler before getting NFIT table
70e65afc23b7670b775f0f086b9acd59b7fc4343 Merge tag 'efi-fixes-for-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fe3cfe869d5e0453754cf2b4c75110276b5e8527 Merge tag 'phy-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1 Linux 6.6-rc7
eb96e221937af3c7bb8a63208dbab813ca5d3d7e btrfs: fix unwritten extent buffer after snapshotting a new subvolume
7c14564010fc1d0f16ca7d39b0ff948b43344209 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e017769f4ce20dc0d3fa3220d4d359dcc4431274 Merge tag 'for-6.6-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
84186fcb834ecc55604efaf383e17e6b5e9baa50 Merge tag 'urgent/nolibc.2023.10.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d88520ad73b79e71e3ddf08de335b8520ae41c5c Merge tag 'pull-nfsd-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4f82870119a46b0d04d91ef4697ac4977a255a9d Merge tag 'mm-hotfixes-stable-2023-10-24-09-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
611da07b89fdd53f140d7b33013f255bf0ed8f34 Merge tag 'acpi-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4468672454108088781==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2dac75696c6d-2ef7141596ee.txt

d788c9338342a3146d115281922901c1e3e1cbff sfc: cleanup and reduce netlink error messages
06e4dd18f86876bc29786d66165f781cd0265b7c net_sched: sch_fq: fix off-by-one error in fq_dequeue()
81a4169856987b65918a93e9b9f53a28496575cf net_sched: sch_fq: fastpath needs to take care of sk->sk_pacing_status
d38b4d0d95bc0c7243ca54a32c256c0583b6a9fc idpf: set scheduling mode for completion queue
46d913d4800e5b02fa20683785d873404f1667c4 idpf: cancel mailbox work in error path
70b1aca365cbbbc7c4570463306c77ed1776bc3d Merge branch 'intel-wired-lan-driver-updates-2023-10-19-idpf'
f862ed2d0bf0cf51c28c1a69e3c2a1558d5a2978 genetlink: don't merge dumpit split op for different cmds into single iter
4e2846fd6684227c8f8129ec184fbf090279216d tools: ynl-gen: introduce support for bitfield32 attribute type
2260d39cd01aff3b5791db25810e40fe03ae71bf tools: ynl-gen: render rsp_parse() helpers if cmd has only dump op
c48066b0cc2c02d2193a710c823e7d6f41d2ea85 netlink: specs: devlink: remove reload-action from devlink-get cmd reply
6cc8ad97c101912e02733d807bc5273ce6d938bd netlink: specs: devlink: make dont-validate single line
e3570f040836b2f6332ce5cb4db0fd070448aeb5 devlink: make devlink_flash_overwrite enum named one
53590934ba9549c55c57a32e2a6980139af00345 devlink: rename netlink callback to be aligned with the generated ones
7a747b6c84a1de00663fc68bb498edecd2df161c KVM: x86: Introduce get_untagged_addr() in kvm_x86_ops and call it in emulator
ef99001b30a842cae1f55c13d7ee0e51501bfebd KVM: x86: Untag addresses for LAM emulation where applicable
4daea9a5183f0a8d0f9e6436146f6a39f9ffbdb6 KVM: x86: Virtualize LAM for supervisor pointer
0cadc474eff091a832e58fe03118e2f1b4c12a4c KVM: x86: Virtualize LAM for user pointer
6ef90ee226f103ad718500fbec1a5c1f22f5c833 KVM: x86: Advertise and enable LAM (user and supervisor)
b291db54076331c60dedd025a1aa7d9198181167 KVM: x86: Use KVM-governed feature framework to track "LAM enabled"
f2f9dd164db079161a834c8698c68a94a50b4168 netlink: specs: devlink: add the remaining command to generate complete split_ops
15c80e7a53d28aeb7354ef6d79d0ff55452e53f1 devlink: remove duplicated netlink callback prototypes
cebe7306073d4afeb24886f9063417e559fa2e22 devlink: remove netlink small_ops
4fb56e3e92bcac98625ebb85bd931785e7779cec Merge branch 'devlink-finish-conversion-to-generated-split_ops'
f4dbc2bb7a54d3bff234a9f1915f1b7187bedb1f Merge tag 'for-net-next-2023-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
c076acf10c78c0d7e1aa50670e9cc4c91e8d59b4 Merge branches 'lam', 'misc', 'mmu' and 'pmu'
2272b0bd19a080b4476c1fb78945e04358016874 Merge branch 'clk-imx' into clk-next
b79a08af323494c8f144b5b790fa53017a63515e Merge tag 'clk-meson-v6.7-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
952f62749a93b9bf585cb92500e29da499cedd40 Merge branch 'clk-amlogic' into clk-next
31de287345f41bbfaec36a5c8cbdba035cf76442 KEYS: trusted: Rollback init_trusted() consistently
c745cd1718b7825d69315fe7127e2e289e617598 KEYS: trusted: tee: Refactor register SHM usage
3edc22655647378dea01900f7b04e017ff96bda9 integrity: powerpc: Do not select CA_MACHINE_KEYRING
03acb9ccec3f8cbcc0ed93c188b7a119ef30ef64 keys: Remove unused extern declarations
84186fcb834ecc55604efaf383e17e6b5e9baa50 Merge tag 'urgent/nolibc.2023.10.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
11ae5eb516b656e8a0e4efbea90ea24c152a346d Merge tag 'topic/vmemdup-user-array-2023-10-24-1' of git://anongit.freedesktop.org/drm/drm into drm-next
58d53d8f7da63dd13903bec0a40b3009a841b61b page_pool: unify frag_count handling in page_pool_is_last_frag()
09d96ee5674a0eaa800c664353756ecc45c4a87f page_pool: remove PP_FLAG_PAGE_FRAG
de97502e16fc406a74edee8359612e518986cf59 page_pool: introduce page_pool_alloc() API
8ab32fa1c7947f4807b1d98af2d411a2587bb841 page_pool: update document about fragment API
2d0de67da51a90c6acf7bf08d7b0501f45408002 net: veth: use newly added page pool API for veth with xdp
efb3e0e1649f944c032095e3f0533a235a7477d3 Merge branch 'introduce-page_pool_alloc-related-api'
ebcae17f87b34f71e8e55512226c4da35a9e3233 clk: si521xx: Use i2c_get_match_data() instead of device_get_match_data()
b28f95c61965fd31ca15556e7ac65dfc84a15fad clk: clk-si544: Simplify probe() and is_valid_frequency()
38a929ab128d7f0ac61f7cb506e6687d145b9eba clk: rs9: Use i2c_get_match_data() instead of device_get_match_data()
f234f028727f8634973f8a9ef2ec933eb0eade5b clk: si5351: Simplify probe
15f5e2e4225a94fe76302e87ecdf95e56e571382 clk: si570: Simplify probe
faf6b92ee0091ff7a7bba03a1726a1a97112e9db clk: cdce925: Extend match support for OF tables
5ad1e217a2b23aa046b241183bd9452d259d70d0 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
397d887c1601a71e8a8abdb6beea67d58f0472d3 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
409c39ec92a35e3708f5b5798c78eae78512cd71 clk: Use device_get_match_data()
dcce5cc7826e9c6b3a2443e5e6b7f8d02a103c35 clk: Show active consumers of clocks in debugfs
e43d31915cc4fca4e04daeca6c0ff25cc57cf956 clk: Allow phase adjustment from debugfs
b68838de1cda19db9c2381d0f9ee547ea69319b6 Merge branch 'clk-debugfs' into clk-next
d4ab5edefe422a637644685e82d5f5dd39bf5e2e Merge branch 'clk-cleanup' into clk-next
48a8748fd0d18b07741f311cd6929982490c5903 clk: sprd: Composite driver support offset config
e92361f064a9015f3f69fdf6289c8c447da20f75 Merge branch 'clk-spreadtrum' into clk-next
ee58d6a115cefd7e8065eb469788dafa00b999d1 clk: analogbits: Allow building the library as a module
c8e1d8ae6aba7521d96d5cde21384edde1f06d3d clk: sifive: Allow building the driver as a module
5ada273d189c2f4871054d01c1113b9c676d7b18 Merge branch 'clk-sifive' into clk-next
d761bb01c85b22d5b44abe283eb89019693f6595 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
65f9e1becb5592c120c9f11adce97f5ca31dce9b clk: socfpga: agilex: Add bounds-checking coverage for struct stratix10_clock_data
55a5d543aa146a2a7c1261107c42c0eb1d756169 Merge branch 'clk-counted' into clk-next
a558892b3456d44f2a89d238f5d650f0574fa3b2 thunderbolt: Fix one kernel-doc comment
3c4e420cb6536026ddd50eaaff5f30e4f144200d bpf: move explored_state() closer to the beginning of verifier.c
4c97259abc9bc8df7712f76f58ce385581876857 bpf: extract same_callsites() as utility function
2793a8b015f7f1caadb9bce9c63dc659f7522676 bpf: exact states comparison for iterator convergence checks
389ede06c2974b2f878a7ebff6b0f4f707f9db74 selftests/bpf: tests with delayed read/precision makrs in loop body
2a0992829ea3864939d917a5c7b48be6629c6217 bpf: correct loop detection for iterators convergence
64870feebecb7130291a55caf0ce839a87405a70 selftests/bpf: test if state loops are detected in a tricky case
b4d8239534fddc036abe4a0fdbf474d9894d4641 bpf: print full verifier states on infinite loop detection
dedd6c894110371d3c218cf24ecca2f0730408ac Merge branch 'exact-states-comparison-for-iterator-convergence-checks'
58e3ce767307130e911408c75f054d6a6673c8a3 9p/trans_fd: avoid sending req to a cancelled conn
a321af9dd0957713180e51c4ffc5225fc4cdc4f4 fs/9p: Remove unused function declaration v9fs_inode2stat()
d88520ad73b79e71e3ddf08de335b8520ae41c5c Merge tag 'pull-nfsd-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b0eaf27f202813f28af77e33e80ec0f05a34df01 vgacon: fix mips/sibyte build regression
169e0a5e43208fc5a6c5bc6476348cbd7203ae8a net: microchip: lan743x: improve throughput with rx timestamp config
3f6074cf467f6c2beb7db0b0d685fb53f25ae9aa printk: printk: Remove unnecessary statements＇len = 0;＇
f6e12277011d39a42e2c01fabb4222c09cb099fc net: ti: icssg-prueth: Add phys_port_name support
2def8ff3fdb66d10ebe3ec84787799ac0244eb23 sock: Code cleanup on __sk_mem_raise_allocated()
2e12072c67b5f65fc71a569985a1262531fbdc06 sock: Doc behaviors for pressure heurisitics
66e6369e312d161708786123fb44ecd53ff32d82 sock: Ignore memcg pressure heuristics when raising allocated
5ebde09d91707a4a9bec1e3d213e3c12ffde348f sched/core: Fix RQCF_ACT_SKIP leak
b95303e0aeaf446b65169dd4142cacdaeb7d4c8b sched: Add cpus_share_resources API
8881e1639f1f899b64e9bccf6cc14d51c1d3c822 sched/fair: Scan cluster before scanning LLC in wake-up path
22165f61d0c4092adf40f967c899e5d8b8a0d703 sched/fair: Use candidate prev/recent_used CPU if scanning failed for cluster wakeup
984ffb6a4366752c949f7b39640aecdce222607f sched/fair: Remove SIS_PROP
c04d905f6c7c41f137de7e4a9279e5c938eb19ef vfs: Convert BUG_ON to WARN_ON_ONCE in open_last_lookups
9644bc49705723bf7c69aa9bf542bb5161b91dba Fix NULL pointer dereference in cn_filter()
fbddff2e98cfd3c7b0ef5d013b29fef782ec4534 Merge branch 'for-6.7' into for-next
d3c50061765d4b5616dc97f5804fc18122598a9b autofs: fix add autofs_parse_fd()
0217f3944aebad1d4beec5894ec80472b94b4139 Documentation: security-bugs.rst: linux-distros relaxed their rules
f30a51a41828986687997a5aa95b9f8085228cff net: ethernet: davinci_emac: Use MAC Address from Device Tree
6f699743aebf07538e506a46c5965eb8bdd2c716 serial: core: Fix runtime PM handling for pending tx
d026fc7b73a58ea3b2fe567674e71cccd90f6a84 Revert "dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport"
ec098970364234411f39cd6821e6f95937b4070c Revert "dt-bindings: usb: Add bindings for multiport properties on DWC3 controller"
99b29a499b5fdfb7ab274835b8e4d4c11df2f6d7 xsk: Avoid starving the xsk further down the list
93f53eb10e45d05eae4208f6482a99d2f0b5a1c6 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
4882ef80faba6152887292a91adf141d190c36bb arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
62fab9738c646ee9d98d6dd70d683ded835c412e arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
c2399366d2c0db1f82a167de51735b55cb4e6066 arm64: defconfig: Enable LPA2 support
959e1dc845a02a4f479b6d6bf68ab8a333665fd9 mm: add arch hook to validate mmap() prot flags
eaf92007208aa66a7feacebfd80b4db1af89a6fe arm64: mm: add support for WXN memory translation attribute
adc8df12d91a2b8350b0cd4c7fec3e8546c9d1f8 gtp: uapi: fix GTPA_MAX
4530e5b8e2dad63dcad2206232dd86e4b1489b6c gtp: fix fragmentation needed check with gso
cd8892c07876da0c4b50e020048a32a28596a074 Merge branch 'gtp-tunnel-driver-fixes'
a71ef31485bb51b846e8db8b3a35e432cc15afb5 perf/core: Fix potential NULL deref
2e75396f1df61e1f1d26d0d703fc7292c4ae4371 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
61848698288d93a230cab9c0585e726df66f2402 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
1817d56ec81c419b9976d1ee968039519b915ae2 pmdomain: Merge branch genpd_dt into next
d975a9a9d631da97d22af06a9c806a0530b0f90b pmdomain: qcom: rpmpd: Add MSM8917 power domains
fad5bf2e2c900232277288460b7a91b147954aab pmdomain: qcom: rpmpd: Add QM215 power domains
87d369243d1809b2544b7383e92b4c05836dde82 firmware: arm_ffa: Declare ffa_bus_type structure in the header
6d25d1dc76bf5943a5c1f4bb74d66d5eac58eb77 net: sched: sch_qfq: Use non-work-conserving warning handler
8079fc30f79799e59d9602e7e080d434936a482d netfilter: nft_set_rbtree: rename gc deactivate+erase function
7d259f021aaa78904b6c836d975e8e00d83a182a netfilter: nft_set_rbtree: prefer sync gc to async worker
8877393029e764036892d39614900987cbd21ca6 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
1578c32877191815f631af32ba5dfc1f1b20c1b4 netfilter: nf_tables: Introduce nf_tables_getrule_single()
3cb03edb4de33fd04c4ea55f47397b96a8657c53 netfilter: nf_tables: Add locking for NFT_MSG_GETRULE_RESET requests
ee6f05dcd6727669b6f49a8a6dafad94a40ee872 br_netfilter: use single forward hook for ip and arp
643d1260366424412e8269caead410d333e3263f netfilter: conntrack: switch connlabels to atomic_t
ff16111cc10c82ee065ffbd9fa8d6210394ff8c6 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
4279cc60b354d2d2b970655a70a151cbfa1d958b netfilter: nf_tables: Unconditionally allocate nft_obj_filter
ecf49cad807061d880bea27a5da8e0114ddc7690 netfilter: nf_tables: A better name for nft_obj_filter
2eda95cfa2fc43bcb21a801dc1d16a0b7cc73860 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
5a893b9cdf6fa5758f43d323a1d7fa6d1bf489ff netfilter: nf_tables: nft_obj_filter fits into cb->ctx
a552339063d37b3b1133d9dfc31f851edafb27bb netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
26cec9d4144eb23c45cd5c033d5c141f04d61a9c netfilter: nft_set_pipapo: no need to call pipapo_deactivate() from flush
6509a2e410c3cb36c78a0a85c6102debe171337e netfilter: nf_tables: set backend .flush always succeeds
9dad402b89e81a0516bad5e0ac009b7a0a80898f netfilter: nf_tables: expose opaque set element as struct nft_elem_priv
6d7d51e88e21c0af1ca96a3617afef334bfeffcf drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
868f8a709874729998bcad3422124b678b18b755 drivers/perf: hisi_pcie: Initialize event->cpu only on success
0e1ea651c9717ddcd8e0648d8468477a31867b0a netfilter: nf_tables: shrink memory consumption of set elements
078996fcd657e6e0c3a72b7d5806d04c32e74250 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
8c6fdbd635d4afbcd57243083319a55624d2e168 ACPI: scan: Rename acpi_scan_device_not_present() to be about enumeration
dc57dbdf78287d525ffc214d6f76ed2278995e9a ima: annotate iint mutex to avoid lockdep false positive warnings
66d7f1b80031c204c7dd5639a1a9f2b412354d8c integrity: fix indentation of config attributes
d35381aa73f7e1e8b25f3ed5283287a64d9ddff5 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
06646da01458682023321bdc7553b8140e95d077 bpf: Fold smp_mb__before_atomic() into atomic_set_release()
3e92ea2a460bc410789b24f328de9985ddc3eea6 ASoC: mediatek: mt7986: drop the remove callback of mt7986_wm8960
0f10adb0ed0c0d74f8bc5facf2c70bc515210295 ASoC: mediatek: mt7986: remove the mt7986_wm8960_priv structure
0e20929434080aa87614fa0135c97bb9337ece27 ASoC: mediatek: mt7986: add sample rate checker
b805cafc604bfdb671fae7347a57f51154afa735 perf: hisi: Fix use-after-free when register pmu fails
b302f360831cb81a9eb525a3e729da5eabe0d0e9 certs: Only allow certs signed by keys on the builtin keyring
42d31dd601fa43b9afdf069d1ba410b2306a4c76 bpf: Improve JEQ/JNE branch taken logic
dd5e3e3ca6ac011582a9f3f987493bf6741568c0 x86/microcode/intel: Simplify early loading
2a1dada3d1cf8f80a27663653a371d99dbf5d540 x86/microcode/intel: Save the microcode only after a successful late-load
f24f204405f9875bc539c6e88553fd5ac913c867 x86/microcode/intel: Switch to kvmalloc()
3973718cff1e3a5d88ea78ec28ecca2afa60b30b x86/microcode/intel: Unify microcode apply() functions
164aa1ca537238c46923ccacd8995b4265aee47b x86/microcode/intel: Rework intel_cpu_collect_info()
11f96ac4c21e701650c7d8349b252973185ac6ce x86/microcode/intel: Reuse intel_cpu_collect_info()
b7fcd995b261c9976e05f47554529c98a0f1cbb0 x86/microcode/intel: Rework intel_find_matching_signature()
b48b26f992a3828b4ae274669f99ce68451d4904 x86/microcode: Remove pointless apply() invocation
ecfd41089348fa4cc767dc588367e9fdf8cb6b9d x86/microcode/amd: Use correct per CPU ucode_cpu_info
d419d28261e72e1c9ec418711b3da41df2265139 x86/microcode/amd: Cache builtin microcode too
a7939f01672034a58ad3fdbce69bb6c665ce0024 x86/microcode/amd: Cache builtin/initrd microcode early
5af05b8d51a8e3ff5905663655c0f46d1aaae44a x86/microcode/amd: Use cached microcode for AP load
8529e8ab6c6fab8ebf06ead98e77d7646b42fc48 x86/microcode: Mop up early loading leftovers
2e1997335ceb6fc819862804f51d4fe83593c138 x86/microcode: Get rid of the schedule work indirection
ba48aa32388ac652256baa8d0a6092d350160da0 x86/microcode: Clean up mc_cpu_down_prep()
634ac23ad609b3ddd9e0e478bd5afbf49d3a2556 x86/microcode: Handle "nosmt" correctly
6f059e634dcd0d725854514c94c114bbdd83950d x86/microcode: Clarify the late load logic
0772b9aa1a8f7322dce8588c231cff8b57298a53 x86/microcode: Sanitize __wait_for_cpus()
4b753955e9151ad2f722137a7bcbafda756186b3 x86/microcode: Add per CPU result state
ba3aeb97cb2c53025356f31c5a0a294385194115 x86/microcode: Add per CPU control field
6067788f04b1020b316344fe34746f96d594a042 x86/microcode: Provide new control functions
0bf871651211b58c7b19f40b746b646d5311e2ec x86/microcode: Replace the all-in-one rendevous handler
7eb314a22800457396f541c655697dabd71e44a7 x86/microcode: Rendezvous and load in NMI
1582c0f4a21303792f523fe2839dd8433ee630c0 x86/microcode: Protect against instrumentation
9cab5fb776d4367e26950cf759211e948335288e x86/apic: Provide apic_force_nmi_on_cpu()
8f849ff63bcbc77670da03cb8f2b78b06257f455 x86/microcode: Handle "offline" CPUs correctly
9407bda845dd19756e276d4f3abc15a20777ba45 x86/microcode: Prepare for minimal revision check
cf5ab01c87030a085e211a0a327535932ec6f719 x86/microcode/intel: Add a minimum required revision for late loading
2771c49824f28546974f37ea18efd891a15d6f1b arm64: Avoid section mismatch when calling __pi_map_range()
f4a3db7d8db7d334a7f98326403dc544883ece63 arm64: pgtable: No need for checking if PMD_SIZE is defined
9697cd07d72b74940319bfa07942decce2d0d1f0 arm64: pgtable: Replace 'l' with 'lvl' as not to be confused with '1'
889969b510e4246befb0c480975fee29bbe952f4 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig
cba94bbcff08d209710dd7bdc139caad675a6f8d drm/i915/perf: Determine context valid in OA reports
9cdee063476988102bbc5e0e9551e10c5ed00d3e netfilter: nf_tables: Carry reset boolean in nft_set_dump_ctx
2e6fc0b81555c1d51b0a33c54aa31d2c22a4644f dt-bindings: timer: fsl,imxgpt: Add optional osc_per clock
02e7d139e5e24abb5fde91934fc9dc0344ac1926 RDMA/mlx5: Change the key being sent for MPV device affiliation
c54e52f84d7aa590e90e1f73f462517ac40051e1 arm64, irqchip/gic-v3, ACPI: Move MADT GICC enabled check into a helper
d35686444fc80950c731e33a2f6ad4a55822be9b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
487b88c26f6e86a198bc17bf5311a37586807ab4 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores' into for-next/core
977254a6e53ce65ac5e30f157e9ea02f2e85454b Merge branch 'for-next/feat_sve_b16b16' into for-next/core
0ac5c52e2e7eed4b7b0e45cd7b67ea99869803f9 Merge branch 'for-next/feat_lrcpc3' into for-next/core
dd0cae1af955ea38f83dcf8c67682edac9d93d80 Merge branch 'for-next/feat_lse128' into for-next/core
15349da9a95dda46034605c5ce552e4fa59147c6 Merge branch 'for-next/cpus_have_const_cap' into for-next/core
06d7fbc22f82fdea87e9df95e3212e361fefb29e Merge branch 'for-next/lpa2-stage1' into for-next/core
b55706366c5ed63749186f22bfb0a15a1de7c074 RDMA/hfi1: Remove redundant assignment to pointer ppd
53f0b020218fcc0a56a11df39630dbd379e4d9a6 vfio/iova_bitmap: Export more API symbols
8c9c727b6142325ed5697240fceb99cbeb4ac2ec vfio: Move iova_bitmap into iommufd
13578d4ebe8be1c16146f37c0c91f2579611cff2 iommufd/iova_bitmap: Move symbols to IOMMUFD namespace
750e2e902b7180cb82d2f9b1e372e32087bb8b1b iommu: Add iommu_domain ops for dirty tracking
5f9bdbf4c65860cc8b9c544d92bfd76fbea8d9c5 iommufd: Add a flag to enforce dirty tracking on attach
e2a4b294784957fc28ecb1fed8a7e69da18eb18d iommufd: Add IOMMU_HWPT_SET_DIRTY_TRACKING
b9a60d6f850e4470017b60f731220a58cda199aa iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP
7623683857e52b75184d37862c70f1230aef2edd iommufd: Add capabilities to IOMMU_GET_HW_INFO
609848132c71316df3260d1ec066539c21bba585 iommufd: Add a flag to skip clearing of IOPTE dirty
134288158a415cd863b1c32c7dcddc0a1dc32aab iommu/amd: Add domain_alloc_user based domain allocation
421a511a293fe1c73b37f6147c6676c4ee6efa04 iommu/amd: Access/Dirty bit support in IOPTEs
f35f22cc760eb2c7034bf53251399685d611e03f iommu/vt-d: Access/Dirty bit support for SS domains
e04b23c8d4ed977dbab4a4159f9e4d9a878b5c65 iommufd/selftest: Expand mock_domain with dev_flags
266ce58989ba05e2a24460fdbf402d766c2e3870 iommufd/selftest: Test IOMMU_HWPT_ALLOC_DIRTY_TRACKING
7adf267d66d1d737ea8318976fd1ce93733fd3a4 iommufd/selftest: Test IOMMU_HWPT_SET_DIRTY_TRACKING
a9af47e382a4d517685cb13c780272e7f300ebc5 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP
ae36fe70cea4d7c177452ab41e6734fa3cbd4ad8 iommufd/selftest: Test out_capabilities in IOMMU_GET_HW_INFO
0795b305da8902e7d092f90bf9a1a2c98f34b1db iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag
7a1c2abf9a2be7d969b25e8d65567933335ca88e RDMA/core: Remove NULL check before dev_{put, hold}
253358f373492608348136e569366d73cb969f6a ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
62a3c97f8167c88a5623d45c8984927c82c286be Merge branch 'devicetree/next' into next
92af77ca26f75f7874634c8ac2f744f86ec56e88 PCI: dwc: Use FIELD_GET/PREP()
abaaac4845a0d6f39f83cbaba4c3b46ba5f93170 PCI: hotplug: Use FIELD_GET/PREP()
9a9eec4765737b9b2a8d6ae03de6480a5f12dd5c PCI/DPC: Use FIELD_GET()
f00e8dbdedfb0dc2b5712d2170e7fcbe4eb93603 PCI/DPC: Use defined fields with DPC_CTL register
74f0b5ffe172f913c56e4f5291678bad2a55b6b1 PCI/DPC: Use defines with DPC reason fields
682f5311e3a4f637ad3fae835a14494c2769bc2b PCI/MSI: Use FIELD_GET/PREP()
e0f0a16f5ff3670f2b26f0ef4b8fd5c55ebefd81 PCI: Use FIELD_GET()
04e82fa5951ca66495d7b05665eff673aa3852b4 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2ccabf81ddff81355bf044bdad3c44e9e6ac32d9 iommufd: Only enforce cache coherency in iommufd_hw_pagetable_alloc
66c62769bcf6aa142e2309278980a2e52f4b08db exportfs: add helpers to check if filesystem can encode/decode file handles
dfaf653dc41557548b2e75e6cd837071f7c63289 exportfs: make ->encode_fh() a mandatory method for NFS export
2560fa66d2acfa32fd4f653fa9b5c7fd5df0201e exportfs: define FILEID_INO64_GEN* file handle types
950f27681add416603f84dd82afdedb9ab85a4d1 exportfs: support encoding non-decodeable file handles by default
14673976a6584b1b04d1956f1c8d271cfeb8bb8c fs: report f_fsid from s_dev for "simple" filesystems
6ae2ff23aa43a0c421cf315c34b105bdfe317f63 drm/client: Convert drm_client_buffer_addfb() to drm_mode_addfb2()
0548eb067ed664b93043e033295ca71e3e706245 x86/percpu: Return correct variable from current_top_of_stack()
8c2d2383d2904aa3077f8dd3b3154160fa5b4f97 ASoC: mediatek: Remove redundant code and add
b32dcf23a03eb170dfaa482fc28d4b01d39eda80 dt-bindings: Drop kernel copy of common reserved-memory bindings
2e2a1613342658962250873cb8a0406bebdab9e3 ASoC: mediatek: mt8186: remove redundant assignments to variable tdm_con
2cb54788393134d8174ee594002baae3ce52c61e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
109cb2160128211ca7b17bad79cb0441f1440bc9 ASoC: Intel: bytcr_wm5102: Add support for Lenovo Yoga Tab 3 Pro YT3-X90
7a198e0d48167db90e50777aab5a83a74e351f71 dt-bindings: regulator: dlg,da9210: Convert to json-schema
70c8dc9104275037a39ab0b2a4ed6eaacac39e32 x86/defconfig: Enable CONFIG_DEBUG_ENTRY=y
1e55c5200dc7efeb84d4582a82d289329255fd82 fpga: m10bmc-sec: Change contact for secure update driver
28926daf731f72d0537767fdbab2a3e06e31190a fpga: Fix memory leak for fpga_region_test_class_find()
3fa702baa02c30e9d90b2a2de72f87296a60008a Bluetooth: Fix not notifying when connection encryption changes
0783375f2c56ca17719d5ec670e498dc661ea5c3 Bluetooth: ISO: Allow binding a PA sync socket
1b5becea2327846c9587b9e315a51ab7bc7d2c4d drm/amd/pm: record mca debug mode in RAS
0fc1f3a7939be820a5cb6ca249e562711099fe9f drm/amd/display: reprogram det size while seamless boot
178cd03ef9f708291b399d1a69a06ddfe611de00 drm/amdgpu: fix find ras error node error
23b6316f5cfddc8de98fcf8b26e436141dbd6fa8 drm/amdgpu: refine ras error kernel log print
22e877699642285c47f5d7d83b2d59815c29ebe8 Revert "arm64: pgtable: No need for checking if PMD_SIZE is defined"
bd54ccc0f147019dac38e7841876a7415459b875 clk: mediatek: fix double free in mtk_clk_register_pllfh()
661487899769bdc6e10d51325fe19507f30950a4 Merge branch 'clk-mediatek' into clk-next
93e82bb4de0196c4caeca1d8a6eef67863981d8f drm/bridge: synopsys: dw-mipi-dsi: Fix hcomponent lbcc for burst mode
fac475aab70b2b6d44f54edea85e8bd276a1fe60 ACPI: APEI: Use ERST timeout for slow devices
3edc85e3bfcb411da6e48a38e8de578f9fd71340 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
dd0261bb9e4435a426cd86a28516129c46929ea4 ACPI: acpi_pad: Replace acpi_driver with platform_driver
d7228c7169e7f84013a909055c52585a8d4e1ab0 ACPI: acpi_pad: Use dev groups for sysfs
5ccd40c5c7ada69d7465478336eb50ea93d54d6d ACPI: acpi_pad: Rename ACPI device from device to adev
1616ca6f3c10723c1b60ae44724212fae88f502d KVM: arm64: PMU: Introduce helpers to set the guest's PMU
606666d994e782f102a70c14af22dd74fa802605 drm/amdkfd: Fix shift out-of-bounds issue
0ad7916fa3001484db329b88819d0bc997cbeb38 drm/amdgpu: modify if condition in nbio_v7_7.c
7fb8e2761a012e44169034d4cd440729af6d41b3 drm/amd/pm: drop unneeded dpm features disablement for SMU 14.0.0
4b2884e407448ef3390959e9682326527aaec2d8 drm/amdgpu: add tmz support for GC IP v11.5.0
e10c7a6649190b45f45a2b7e9ca7d93f77c69f2e drm/amdgpu: Add API to get full IP version
e0b7be419ac83ec55caa1534486e522034c6e749 drm/amd/pm: Fix the return value in default case
7046f84669984fb4b97cc934899b07026722819a drm/amd/display: Set the DML2 attribute to false in all DCNs older than version 3.5
192c35757a05467f706d49733614d04467695d7c drm/amd/display: Remove power sequencing check
b7102ff9898c19fa3230cc48ffdc51a79bf445ac drm/amd: Disable ASPM for VI w/ all Intel systems
084bdb023d1e44bc8b98b20ea5278f17d4399c7f drm/amd/display: Fix DMUB errors introduced by DML2
1500d1cc408b5224d1ec151af35b719b5085658c drm/amdgpu/vpe: correct queue stop programing
ba3090049cd2e0d2b8b6e5ea8d24c82160d37649 drm/amdgpu: enable RAS poison mode for APU
e0dd95a6e1f8aadacc1ac1687f6eaeb8739d0d34 drm/amdgpu: bypass RAS error reset in some conditions
f71d8703ac973800a8be6fb34ec2206485ca3566 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5e802c0641d073c23862f849bc1360bc338d8a32 drm/amdkfd: Address 'remap_list' not described in 'svm_range_add'
2c2295278a646c5cdbb1662253c9f1718780fefd drm/amdgpu remove restriction of sriov max_pfn on Vega10
e2f0bee407650288fa96704eb4e7ff83f091bb55 drm/amd/display: Add missing copyright notice in DMUB
4f3a3ffd61c1b0fbe9780e58c825f1fc2f86e02d drm/amd/display: Fix copyright notice in DML2 code
838ad72ec8ea3facefdd5cf2eeed3b3a62e228bf drm/amd/display: Fix copyright notice in DC code
ea68150bd9aa58af26f79dff42f80786a3bdd84d Revert "drm/amdkfd:remove unused code"
7a8f339d7608ec1c9d1a12f6e98896fb08e511a3 Revert "drm/amdkfd: Use partial migrations in GPU page faults"
f4e9db4e1b7a4e23bcc12aaab309618ea0a6ac5b drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
90c999c48e183f7f7bebd90761e35165d51552f6 drm/amd: Move AMD_IS_APU check for ASPM into top level function
edb423e9130986034d521e8cee4322a2b48175ad drm/amd: Explicitly disable ASPM when dynamic switching disabled
bc512d6a9b92390760f0e8c895501c5016539929 KVM: arm64: Make PMEVTYPER<n>_EL0.NSH RES0 if EL2 isn't advertised
ae8d3522e5b7208d238c893a00957864536983dc KVM: arm64: Add PMU event filter bits required if EL3 is implemented
45ad07c7053df0b67e13d8deb574920d11651fb2 drm/rockchip: vop: fix format bpp calculation
01d5a75370a60c3a8d691347ae6ebb2a9f8dc44a drm/rockchip: vop2: remove the unsupported format of cluster window
bfd8a5c228fa3bb97884f77529c09e8745da08b9 drm/rockchip: vop2: Add more supported 10bit formats
215737e37d07ade8952048339e37aec6c6f82223 drm/rockchip: vop2: rename window formats to show window type using them
48cf49d31994ff97b33c4044e618560ec84d35fb ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
bc8f7abe97159ee68106e5a99d5fc242cd01f150 ACPI: sysfs: Clean up create_pnp_modalias() and create_of_modalias()
14215c87042c50d1e3dd3cf298dfeb031c290b2f Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
728c15b4b5f3369cbde73d5e0f14701ab370f985 drm/fourcc: Add NV20 and NV30 YUV formats
d4b384228562848e4b76b608a5876c92160e993c drm/rockchip: vop: Add NV15, NV20 and NV30 support
a3a62ca256ab1d1ba771ee243ec4a8e8b7856f08 ACPI: utils: Introduce acpi_dev_uid_match() for matching _UID
2d5bd3cbb0119d8626f706176a01ad9e59bfd89b pinctrl: intel: use acpi_dev_uid_match() for matching _UID
3a3cc54605e4854b241ac3e2771b6f2a77aedd90 ACPI: utils: use acpi_dev_uid_match() for matching _UID
45f56711daa8e219f6bf5a18746b072e37c988d6 ACPI: x86: use acpi_dev_uid_match() for matching _UID
4f82870119a46b0d04d91ef4697ac4977a255a9d Merge tag 'mm-hotfixes-stable-2023-10-24-09-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
891ddc03e2f4395e24795596e032f57d5ab37fe7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
52c121f4bf27592530f3fedf123b89ed79397af8 tools: ynl: add uns-admin-perm to genetlink legacy
0c63ad3795269849782ca24a084952206986d3bf tools: ynl-gen: add support for exact-len validation
1d0507f46843b14b0cb051fe50ebc7e6432111ab net: mptcp: convert netlink from small_ops to ops
bc8aeb2045e22fe8fc86b6b4a7d63f61c29734c9 Documentation: netlink: add a YAML spec for mptcp
9d1ed17f93ce873cda16698267bdee096a768839 uapi: mptcp: use header file generated from YAML spec
1e07938e29c587eaae069f6c624daa4c2a56331c net: mptcp: rename netlink handlers to mptcp_pm_nl_<blah>_{doit,dumpit}
aab4d8564947f391674391e5c346d7f6f1c49f89 net: mptcp: use policy generated by YAML spec
fb1c535b13b7fa013e70265535182638ef2f04d6 Merge branch 'mptcp-convert-netlink-code-to-use-yaml-spec'
ea167a7fc2426f7685c3735e104921c1a20a6d3f cpufreq: stats: Fix buffer overflow detection in trans_stats()
bd07063dd11f6fda903802a5868960be3690d327 net: don't use input buffer of __dev_alloc_name() as a scratch space
556c755a4d8143007c745b6ad894611a04173b53 net: make dev_alloc_name() call dev_prep_valid_name()
9a810468126c846299d867f73dd7053064c29be1 net: reduce indentation of __dev_alloc_name()
7ad17b04dc7bdcdd1f85e460c38da55b0afa2422 net: trust the bitmap in __dev_alloc_name()
70e1b14c1bcbbb0854311ff8bed6cf4db75d5f05 net: remove dev_valid_name() check from __dev_alloc_name()
ce4cfa2318afcd74cc41992e306a28fa04e5d484 net: remove else after return in dev_prep_valid_name()
fcc017e3bc7ffff81d6d79678b3d5f6ce99b66ca Merge branch 'net-deduplicate-netdev-name-allocation'
a389c8f3928b0df73419284861c20daf8362a341 dt-bindings: usb: rockchip,dwc3: update inno usb2 phy binding name
00e984cb986b31e9313745e51daceaa1e1eb7351 tsnep: Fix tsnep_request_irq() format-overflow warning
a60ec4485f1c72dfece365cf95e6de82bdd74300 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
6ca80638b90cec66547011ee1ef79e534589989a net: dsa: Use conduit and user terms
87cd83714f30ef2f19f0390e98beb8d78e173f0f net: dsa: Rename IFLA_DSA_MASTER to IFLA_DSA_CONDUIT
58ab91718cb5bc30e3d9c17eb5e0067fe2a33b6e Merge branch 'switch-dsa-to-inclusive-terminology'
00d67093e4f1874f713e5869dbcf34a00665dbb7 Merge tag 'wireless-2023-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ac7e98c73c056e93b4e209c2a94e2c748f4fd6ca vhost-vdpa: fix NULL pointer deref in _compat_vdpa_reset
37a38e439d4ed0e90d7359708ed9fca0216631b6 selftests: net: change ifconfig with ip command
293fbc28818135743f54d46c418ede3e4a20a742 vfio/mtty: Overhaul mtty interrupt handling
2b88119e35b00d8cb418d86abbace3b90a993bd7 vfio/mtty: Enable migration support
bf5abc17bc434f27e20d3702b1992d9b5e4a7239 virtio_console: Annotate struct port_buffer with __counted_by
15fcedd43a0810a5482ef759a18ab852d012cead kexec: Annotate struct crash_mem with __counted_by
fed2ef7abaebe5e0207cd52ae52721ea3da3b5ba reset: Annotate struct reset_control_array with __counted_by
9cca73d7b4bfec75b2fcef751015f31691afa792 hwmon: (acpi_power_meter) replace open-coded kmemdup_nul
3cb4f534bac010258b2688395c2f13459a932be9 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
8e37372ad0bea4c9b4712d9943f6ae96cff9491f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d30fea25845ff65ea1fb255d7b615cd02b65095b PCI/ATS: Show PASID Capability register width in bitmasks
e0701bd0e6669e4c4b0d11254f5948ebf8d0b732 PCI/ATS: Use FIELD_GET()
ec302b118a59785511d6f90592a8be097d67341c PCI/PME: Use FIELD_GET()
83728ff4943b599dc89cebfbb3102275e8444c33 PCI/PTM: Use FIELD_GET()
cf17770598a2a2451739c724f4dfe4fb1b6cd5d3 PCI/VC: Use FIELD_GET()
8a0395578a9bb8937d1cc88c3f2e17e437467c2d PCI/portdrv: Use FIELD_GET()
427733579744ef22ee6d0da9907560d79d937458 KVM: arm64: Select default PMU in KVM_ARM_VCPU_INIT handler
57fc267f1b5caa56dfb46f60e20e673cbc4cc4a8 KVM: arm64: PMU: Add a helper to read a vCPU's PMCR_EL0
4d20debf9ca160720a0b01ba4f2dc3d62296c4d1 KVM: arm64: PMU: Set PMCR_EL0.N for vCPU based on the associated PMU
a45f41d754e0b37de4b7dc1fb3c6b7a1285882fc KVM: arm64: Add {get,set}_user for PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
27131b199f9fdc0e15baa0ff9d1695b54a96e39c KVM: arm64: Sanitize PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR} before first run
ea9ca904d24ff15ded92fd76c16462c47bcae2f8 KVM: arm64: PMU: Allow userspace to limit PMCR_EL0.N for the guest
9f4b3273dfbe0ecb628b65fe9a80aae17caba20f tools: Import arm_pmuv3.h
8d0aebe1ca2bd6f86ee2b4de30c8a4aafcf2908b KVM: selftests: aarch64: Introduce vpmu_counter_access test
ada1ae68262deea2685ccd38136ea2db233dfc4c KVM: selftests: aarch64: vPMU register test for implemented counters
e1cc87206348f36fb78e417b5813f78f672a4aef KVM: selftests: aarch64: vPMU register test for unimplemented counters
62708be351fe7b06be6f6fd30e95c94095bf21d3 KVM: selftests: aarch64: vPMU test for validating user accesses
35dfaad7188cdc043fde31709c796f5a692ba2bd netkit, bpf: Add bpf programmable net device
5c1b994de4be8a27afa3281be2ff58b38e8bc50c tools: Sync if_link uapi header
05c31b4ab20527c4d1695130aaecc54ef59a0e54 libbpf: Add link-based API for netkit
92a85e18ad4705c66ace55a19f4f8301ef0eb59f bpftool: Implement link show support for netkit
bec981a4add6dd6a63065e54e2b2e67c2af6c3fa bpftool: Extend net dump with netkit progs
51f1892b5289f0c09745d3bedb36493555d6d90c selftests/bpf: Add netlink helper library
ace15f91e569172dac71ae0aeb3a2e76d1ce1b17 selftests/bpf: Add selftests for netkit
22360fad5889cbefe1eca695b0cc0273ab280b56 Merge branch 'Add bpf programmable net device'
de0ad34b56de71824a8a4a4760bfc49c2bccb420 net: ethernet: renesas: group entries in Makefile
2fc75e370e1d6d22aaebb9a0d517367e096eb309 net: ethernet: renesas: drop SoC names in Kconfig
898ae9bdbb7efa3d80fcf039b52c24068f7e6c6e Merge branch 'net-ethernet-renesas-infrastructure-preparations-for-upcoming-driver'
82f741475a6ed79a650aa820293e6d429223d8dd Merge branch kvm-arm64/pmu_pmcr_n into kvmarm/next
77a8c982ff0d4c3a14022c6fe9e3dbfb327552ec i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
c35d7636991fe09175fb33287cbb4e02e25d2c53 net: ethernet: mtk_wed: fix firmware loading for MT7986 SoC
42c815c545a8b5202a0525c5d2cf1a87c98bdbea net: ethernet: mtk_wed: remove wo pointer in wo_r32/wo_w32 signature
d5cb781b77416a9ed4129960712932dbcf8a9f30 arm64: Add missing _EL12 encodings
41f6c9344713e6b895a77f2bdd596cf56d4cc197 arm64: Add missing _EL2 encodings
04cf5465055442c15c37bbedb1febe2d8f3a47be KVM: arm64: Refine _EL2 system register list that require trap reinjection
c7d11a61c7f7de75e4e269485644ea8c5a4e0bf6 KVM: arm64: Do not let a L1 hypervisor access the *32_EL2 sysregs
3f7915ccc90261c201664b5fdce139db09480a36 KVM: arm64: Handle AArch32 SPSR_{irq,abt,und,fiq} as RAZ/WI
dfad6c40b4beb986c78604dbc390e5aa8fac1513 Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
19d1c64b7741d588af56dc70aa21e028737cd73f s390/ctcm: replace deprecated strncpy with strscpy
e43e6d9582e0dcd20532310dbb9f47dfe7a74ace s390/qeth: replace deprecated strncpy with strscpy
0ecf4aa32b7896b9160688bdbd20153dc06a50fb Merge tag 'amd-drm-next-6.7-2023-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3857af38e57a80b15b994e19d1f4301cac796481 docs: rust: add "The Rust experiment" section
9e1c911ecbbc92ebdae4aa69cf7691cf792ba32d scsi: pmcraid: Fix kernel-doc comment
96f41cddbc7baf1a96a388693dcfac0051db070d scsi: target: core: Fix kernel-doc comment
0b1b4b04444fc3e8f2489cde43513dcddb9f3f60 scsi: pmcraid: Add missing scsi_device_put() in pmcraid_eh_target_reset_handler()
3dc985bfbd00e1fb3dac4b1359efd6b71855b81f scsi: core: Clean up scsi_dev_queue_ready()
82f52b2cd5fccc61290e14c970f1280791ca4dee scsi: core: Add comment to target_destroy in scsi_host_template
44a31659ea60de5b022f8827ec11029a6b3daca1 scsi: snic: Remove useless code in snic_dr_clean_pending_req()
3c978492c333f0c08248a8d51cecbe5eb5f617c9 scsi: mpt3sas: Fix loop logic
4b1c07913239b7a02592084d449c3938ce22b106 scsi: message: fusion: Initialize return value in mptfc_bus_reset()
c7f4c5dec651090f99b0d2b946e028e1ea90d22a scsi: aic79xx: Fix up NULL command in ahd_done()
f2d79aa16aee19e8f4aea3c3a6f6724124060e65 scsi: megaraid: Fix up debug message in megaraid_abort_and_reset()
a5181c8955145431e809158ad370258f77c3b77f scsi: ufs: core: Fix race between force complete and ISR
6997283f64d968cf6bc8a68876930f67f48e1a6c scsi: ufs: core: Conversion to bool not necessary
a75a16c62a2540f11eeae4f2b50e95deefb652ea scsi: ufs: core: Leave space for '\0' in utf8 desc string
357673120af6bd2939b9c99dec58962fff65a110 Revert "powerpc: add `cur_cpu_spec` symbol to vmcoreinfo"
36e826b568e412f61d68fedc02a67b4d8b7583cc powerpc/vmcore: Add MMU information to vmcoreinfo
47b8def9358c5eb888e78b24b7e5b7f2e2e97b8e powerpc/mm: Avoid calling arch_enter/leave_lazy_mmu() in set_ptes
264aeb994ea8db4a39a393d91b1f551b42309759 ASoC: SOF: Make return of remove_late void, too
99248c8902f505ec064cf2b0f74629016f2f4c82 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
02e987f52cf0dc8465e937f49ddfa3a047796fda net: dsa: microchip: Add missing MAC address register offset for ksz8863
4e1799ae84fc9e1af5c965ee4f20c5b0f7a8d566 dt-bindings: net: dsa: microchip: add wakeup-source property
aed7425d65108bc6e7cb2f64a11aa35b9f5e4397 net: dsa: microchip: use wakeup-source DT property to enable PME output
d264f24409b87f0ba63d81d6f28165b8fd4fdf24 net: dsa: microchip: ksz9477: add Wake on LAN support
93aa731e613399f5145166940b20224a8d116920 Merge branch 'dsa-microchip-WoL-support'
6fe1d042f4c7abbf5ed0c60e492be1188aa74cb2 Merge branch into tip/master: 'perf/urgent'
32dfaeb447ea9545fc27764e14d1c5ef8019c077 Merge branch into tip/master: 'x86/urgent'
92511690ca5d827f71585effa0a06e774556170b Merge branch into tip/master: 'x86/merge'
c0d81f9fe2c14ffc3ebd06aa91d5989021e4ef07 Merge branch into tip/master: 'core/core'
feb39d6d260d7d578cf96b4f9815c0ed8598c09f Merge branch into tip/master: 'irq/core'
eb97298dfdc0eeed8410f4d1c463c3063cf7be19 Merge branch into tip/master: 'locking/core'
dbeab4d928a3e74117528bcf5e0f8cf724c36279 Merge branch into tip/master: 'objtool/core'
a942bbb72fa7e9faf5c9f3d229bdeb1624d74ddc Merge branch into tip/master: 'perf/core'
606d73f2de3d6e797d6dd4added5ec836602f5e2 Merge branch into tip/master: 'ras/core'
b81b8fe780817b0088a68bdd143fd2fc9e33b56e Merge branch into tip/master: 'sched/core'
3b74f81a5e6850456e309293e08ac238e337070d Merge branch into tip/master: 'smp/core'
1cbcc63a6ad07997a7c53eb209a9318546563ea9 Merge branch into tip/master: 'timers/core'
3a04cf530f50821579a874ffe2bf65993d1172a7 Merge branch into tip/master: 'x86/apic'
9a8d626d8b673ad799a7c83911c80a81053e2c82 Merge branch into tip/master: 'x86/asm'
a6f6de4a6176de90884571e13cd0d5f9fc1d1e15 Merge branch into tip/master: 'x86/bugs'
35045e4048b201c64e56b71ae14cbd96d0dbacaf Merge branch into tip/master: 'x86/build'
8de57a265524043f188a8aae7dac2659a766c034 Merge branch into tip/master: 'x86/cache'
3f5310496c88654479740890d9ffbb3ddb9cf9a8 Merge branch into tip/master: 'x86/cpu'
aba4522cb11c12d94c99b57bef9dff741e7ca2f2 Merge branch into tip/master: 'x86/entry'
6170e7efb7641b4ec2b3b0046fd44d50e5a423e3 Merge branch into tip/master: 'x86/fpu'
2029910dc5363fa0d36c7a49110301da1b5790eb Merge branch into tip/master: 'x86/headers'
17725986ea6608276f644a1296ee0b1bd4382afc Merge branch into tip/master: 'x86/irq'
6e10ead5f2ee5fc861fdd54674abe9efbba0c4d3 Merge branch into tip/master: 'x86/microcode'
b64c467dfcb6efa6dbd72ada18ab8bcf3896505d Merge branch into tip/master: 'x86/mm'
915cb723387bcdf0a2896446b2198dbd71efc0b2 Merge branch into tip/master: 'x86/percpu'
bb8ab2ad1daa80c6aed53497708f4fcc122b4751 Merge branch into tip/master: 'x86/platform'
6ebc9646fd8f053872a74d3475047dd491ddbf51 Merge branch into tip/master: 'x86/tdx'
12606ba1d46b34a241eb3d0956727e5379f0f626 bus: mhi: ep: Do not allocate event ring element on stack
8ee2843f4d52026ab67e7577eaa49d444e1976b8 net: hns3: add some link modes for hisilicon device
1ffe76d5ae78553948d67a978acd9945c2f0a175 wifi: rt2x00: improve MT7620 register initialization
a28533c6be1711584bf3ec978309d5c590029821 wifi: rt2x00: rework MT7620 channel config function
cca74bed37af1c8217bcd8282d9b384efdbf73bd wifi: rt2x00: rework MT7620 PA/LNA RF calibration
7d7b6f2953b342bf6eab81886a03680109f3cb1c wifi: rtw89: cleanup firmware elements parsing
2a5d46c3ad6b0e62d2b04356ad999d504fb564e0 cpufreq: qcom-nvmem: Simplify driver data allocation
f0d64f4ae793fc17d5e9dad3e775367d8eb40722 cpufreq: qcom-nvmem: Add MSM8909
4b55159b6668cf9c88b432401d22101dd6a10c12 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
70f06c115bcca26ceeebf938e48bc8143668e38b sched: act_ct: switch to per-action label counting
b5ef61718ad7c003687c759095fc4ae1419bf602 dt-bindings: net: dsa: Require ports or ethernet-ports
ddae07ce9bb35a939318dfb22fa799f7cd6893ae dt-bindings: net: mvusb: Fix up DSA example
2b83557a588f739fd0a63efe1c3bc851cdf3d5f6 ARM: dts: marvell: Fix some common switch mistakes
bfedd8423643825f37c06bd3cb87973d5206cc45 ARM: dts: nxp: Fix some common switch mistakes
605a5f5d406df0c01d92e36a7b5419ffaf62a4ce ARM64: dts: marvell: Fix some common switch mistakes
0f35369b4efe30c2a7307d2a492e991032cfcfee dt-bindings: marvell: Rewrite MV88E6xxx in schema
53313ed25ba8935af30021a1603225a0fed8e402 dt-bindings: marvell: Add Marvell MV88E6060 DSA schema
61450abfc98f9edc983b381164f559faa1c22ae6 Merge branch 'mv88e6xxx-dsa-bindings'
d0110443cf4a15267322f84210007943f5b01ae0 amd/pds_core: core: No need for Null pointer check before kfree
735795f68b37e9bb49f642407a0d49b1631ea1c7 netfilter: flowtable: GC pushes back packets to classic path
a63b6622120cd03a304796dbccb80655b3a21798 net/sched: act_ct: additional checks for outdated flows
197f9fba9663e765f8f3ae3b2375c6cc32b2e2b3 net: ipv4: fix typo in comments
1711435e3e67e079d6a2bce54d96d1af21c7ef2c net: ipv6: fix typo in comments
b49381d3de3af1b84b4b1f08eda301b8befb4b05 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
7db88b962f06a52af5e9a32971012e8f3427cec0 wifi: ath11k: add firmware-2.bin support
25ebf4c3c1416b271ab9f1f674f719910128943c wifi: ath12k: rename the wmi_sc naming convention to wmi_ab
cda8607e824b8f4f1e5f26fef17736c8be4358f8 wifi: ath12k: rename the sc naming convention to ab
1a5352a81b4720ba43d9c899974e3bddf7ce0ce8 wifi: ath11k: fix temperature event locking
3b6c14833165f689cc5928574ebafe52bbce5f1e wifi: ath11k: fix dfs radar event locking
3f77c7d605b29df277d77e9ee75d96e7ad145d2d wifi: ath11k: fix htt pktlog locking
1dea3c0720a146bd7193969f2847ccfed5be2221 wifi: ath11k: fix gtk offload status event locking
69bd216e049349886405b1c87a55dce3d35d1ba7 wifi: ath12k: fix dfs-radar and temperature event locking
6afc57ea315e0f660b1f870a681737bb7b71faef wifi: ath12k: fix htt mlo-offset event locking
4e6c38c38723a954b85aa9ee62603bb4a37acbb4 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
47e161a7873b0891f4e01a69a839f6161d816ea8 cpufreq: qcom-nvmem: add support for IPQ6018
7f6aa81d68376741ea216f4fe59e5509107116bc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Document krait-cpu
a243a1ed7b4a410b588404592b2028e0cbed8d48 cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
ff63282ed2271d242baaa2026cd8acb0c0b990ff cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
4a3754f73ef48518a98c3c3a5e0edb9b605740cf cpufreq: qcom-nvmem: add support for IPQ8064
9e3254ff645d805b52355ebff75ca21885f2c78a cpufreq: arm: Kconfig: Add i.MX7 to supported SoC for ARM_IMX_CPUFREQ_DT
038ef0d990a0a5fbc2024084f51e8af7d9bc95a2 dt-bindings: cpufreq: qcom-hw: document SM8650 CPUFREQ Hardware
fa55e63584f2c3c84e0c3acdace42544e1832cc2 Documentation: coresight: fix `make refcheckdocs` warning
98394fee84103ea634ae3e1759792da1df2166ec Merge commit 'e9104e73d4fc' into cpufreq/arm/linux-next
6aa2f7738c6d35474f588b3c8951129b1788663a cpufreq: qcom-nvmem: add support for IPQ8074
9ef118152ee032b374590014f98d1c0b79300a65 wifi: ath12k: Introduce and use ath12k_sta_to_arsta()
f59065401602f06dc5c5364284f3be30d52002ae Revert "wifi: ath11k: call ath11k_mac_fils_discovery() without condition"
e76fe87efdfbe43ba547dc18111cd2b93c99c669 Merge branch 'misc' into for-next
bc725dc1a8317abb2403b3a906106dbe0d4d4422 drm/i915/display: debugfs entry to list display capabilities
81118680a9cf6b24ea7943e0a7b2a98bf8d2b676 gfs2: Initialize metapaths outside of __gfs2_iomap_get
6810cfb7dacd670ef81bcea256ac34d3f28b174d gfs2: Get rid of gfs2_alloc_blocks generation parameter
48faa78a7210a559de832e9eef8c0b310953fdda gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
00696d4b4569447aeb3714aed041b784025fb917 gfs2: Convert stuffed_readpage to folios
628085f756f2501b0d00434d64fe1771744c1009 gfs2: Convert gfs2_internal_read to folios
47c248e46dfd8609d5d1c996297ec91d8f44f2b7 gfs2: Rename gfs2_lookup_{ simple => meta }
ac0c01f304141e4f6fed5042f21ad2cc0742ea0f gfs2: No longer use 'extern' in function declarations
26ad55ecccd5bc18e421b83bbceff225d3605871 gfs2: fs: derive f_fsid from s_uuid
ca7384334d9bf741e2768d60887924671c4d9a7f Revert "nvmem: add new config option"
ffafa9bb1df277d17caa12f45cfe5e630b60558f iommu: Add IOMMU_DOMAIN_NESTED
d06174117f563f799acc6754aea2b86bd20c6e97 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
69e5af92360a05223b7488b363382656f02abbb7 iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
f28009f209d48daafccd74ae1b535e045eeab952 iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b070c28639062bc14c0ed7b89e03e0a86be673a6 iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
78a55a274998be62e370ae2a04b009afa8bf5fc2 iommu: Pass in parent domain with user_data to domain_alloc_user op
bd520fdb02e3b95ab05e361a9a7432e334efd894 iommufd: Add a nested HW pagetable object
4e01594adc68033f5766c2e7462310328aeb9c90 iommu: Add iommu_copy_struct_from_user helper
d1cb704ab619bf7d7f9c9ccbd13934740fb690da iommufd/selftest: Add nested domain allocation for mock domain
c601df82f521356477f43501b7ea90f07f0820ae iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
c340c2174830e6821d7846a1998b59b40c1b4a59 iommu/vt-d: Enhance capability check for nested parent domain allocation
e2b9a6ed126f4c13947acb1e3ce04137993f32eb iommufd: Add data structure for Intel VT-d stage-1 domain allocation
804a5f82a0502b5d4f176dd3d33d14f89635e4c5 iommu/vt-d: Extend dmar_domain to support nested domain
e72df7cd860252cf773a9d26e2974a51d0e6493d iommu/vt-d: Add helper for nested domain allocation
91808e4e300871a9bb12a3e34fdd21eb06ececf2 iommu/vt-d: Add helper to setup pasid nested translation
f3350fb75f4251b573b01ec738abb0e96f2f3f2b iommu/vt-d: Make domain attach helpers to be extern
10683bdd36cd91d16c4c9c68e1c3b56b73440572 iommu/vt-d: Set the nested domain to a device
663440cb9684aa34f0779baeb2abfad4d29286f9 iommu/vt-d: Add nested domain allocation
a0eb98001e7b939c6604b802aac51a786e90caca iommu/vt-d: Disallow read-only mappings to nest parent domain
7df1d2e8d91bb256068255f8e8e3edcaa5462c74 iommu/vt-d: Remove mm->pasid in intel_sva_bind_mm()
a247f322787d5f519732a3a9d65e6da944e0b8a5 iommu: Add mm_get_enqcmd_pasid() helper function
9fe1c9d94d0570eef81adc0036268bcdd8fbbcad mm: Add structure to keep sva information
9648af2423b9e5dbf36602c251d6f352703c14be iommu: Support mm PASID 1:n with sva domains
1660f1d4d969876859491cb1570173721c10eb8b mm: Deprecate pasid field
1ea2b654d5ec8d8121dcd74d575de1d0afde9598 Merge branches 'acpi-scan', 'acpi-apei', 'acpi-pad' and 'acpi-sysfs' into linux-next
6fdba3db14802f9ba0e427a9429560b22192798e perf: arm_cspmu: use acpi_dev_hid_uid_match() for matching _HID and _UID
c1fb386cc678c5230a13d37007eb74cf78f93411 Merge branches 'acpi-uid' and 'acpi-ec' into linux-next
7c35584899ff4ba8c60a65ec7cf8af4e661911a9 Merge tag 'cpufreq-arm-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
05626dd21a596a685556de14c5f554491a05d086 Merge branch 'powercap' into linux-next
9b2983499c21fef274e196a9e01051db559f4e3d Merge branch 'pm-cpufreq' into linux-next
607218deac6e29c52f4ce521ed467a0d75090a0d Merge tag 'thermal-v6.7-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
acefc0ce72f7826878d3001ce0fbd37662f15011 Merge branch 'thermal' into linux-next
78cc55e0b64c820673a796635daf82c7eadfe152 drm/i915/mcr: Hold GT forcewake during steering operations
0ab1dc9c657f30434ca55a3dcc87e624af0b2116 regulator: dt-bindings: fixed-regulator: Add under-voltage interrupt support
ecb6f1f456144e9ade5a492192287decbeef4cfe regulator: fixed: add support for under-voltage IRQ
4cbed7702eb775cca22fff6827a549092cb59f61 drm/i915/pmu: Check if pmu is closed before stopping event
067e61399d3d514239eebcb119a2c57b1cd2d3b2 Merge tag 'opp-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
af6664668de9867c539ff64742a45ca68c586803 Merge tag 'devfreq-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
db46c072d6764bcf9413639ad210092366fdae82 Merge branch 'pm-opp' into linux-next
f9c7f9d537da013471e5c7913a33b6489bdeb3cf Merge branch 'pm-devfreq' into linux-next
1954da4a2b621a3328a63382cae7e5f5e2af502c s390/mm: add missing arch_set_page_dat() call to gmap allocations
a13e8bdf0f788552aa37e1f9a6fe5fcca4095d2b s390/pai_crypto: use PERF_ATTACH_TASK define for per task detection
b286997e83dcf7b498329a66a8a22fc8a5bf50f0 s390/pai: initialize event count once at initialization
aecd5a37b5ef4de4f6402dc079672e4243cc4c13 s390/pai_crypto: remove per-cpu variable assignement in event initialization
e3f4170ccf20ebe2985b8e166184dd2d54220b60 s390/sclp: handle default case in sclp memory notifier
44d93045247661acbd50b1629e62f415f2747577 s390/cmma: fix detection of DAT pages
84bb41d5df48868055d159d9247b80927f1f70f9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f139a7a2f88190ef28162d3e485324bab8a4e12e s390: delete the unused store_prefix() function
f48781d220ee6bb59816383237bf0abd1c65c493 s390/cio: export CMG value as decimal
e78002aa9a5a9eaf18bc29ccaef7f405616fd68e s390/cio: fix virtual vs physical address confusion
e37988bcd1fddb726cf08e4f04a1b8dc4a2f80aa s390/sclp: replace deprecated strncpy with strtomem
991a211aa99f468cd291a97b8dcb448ebc77f6c4 s390/cio: replace deprecated strncpy with strscpy
8445432611b484d16c23162237215ac088c879c8 Merge branch 'features' into for-next
dc3115e6c5d9863ec1a9ff1acf004ede93c34361 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
ae51251a36b6b8636637f0a23c5123116d574d8a Merge branches 'arm/tegra', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd', 'core' and 's390' into next
e92e59bd74e0b0203ee92ec7410c96cc5089d4ea firmware: arm_ffa: Allow FF-A initialisation even when notification fails
863b09c9d89584c0024003bff982b31f30bcb8df firmware: arm_ffa: Setup the partitions after the notification initialisation
503e100a33823259dae8f58ad0838617ea97f5ec firmware: arm_ffa: Add checks for the notification enabled state
d9c657727a2e38b153244ddd89064b6ea7dba219 firmware: arm_ffa: Fix FFA notifications cleanup path
550087a0ba91eb001c139f563a193b1e9ef5a8dd hexagon: Remove unusable symbols from the ptrace.h uapi
269024fecd164f1c4c903ce4be8f8b53a4f7ec73 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d9343cd342b9b540db4cb621e8d5cdd2028f8e0b Merge branch 'for-6.7/cp2112' into for-next
91cfe0bbaa1c434d4271eb6e1d7aaa1fe8d121f6 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
d45f72b3c275101a620dd69881343e0dda72f877 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
d5090484b021794271280ab64d20253883b7f6fd swiotlb: do not try to allocate a TLB bigger than MAX_ORDER pages
aad36cd32982d59470de6365f97f154c5af5d1d2 Revert "Merge branch 'mv88e6xxx-dsa-bindings'"
3ca64d0669b467e951d6020f154a7fd8810db35b sh: Remove stale microdev board
6c329558c1c68c56d35e451b3e7950dbe11a8ee5 sh: Remove unused SH4-202 support
8daaed76383aaae1d094d3d65d34890b2c6da24b sh: Remove superhyway bus support
4c02add1d949890d5381789f0c374e72c193559d sh: machvec: Remove custom ioport_{un,}map()
553f7ac78fbb41b2c93ab9b9d78e42274d27daa9 sh: bios: Revive earlyprintk support
78a96c86a0ff2be546f2ecca210fde5dca30fb59 Documentation: kernel-parameters: Add earlyprintk=bios on SH
b8644c4ae2b646b89b40892bf93cbb6f7451c868 drm/doc: document DRM_IOCTL_MODE_CREATE_DUMB
dfbccb36e275edeeccbac24b2e26758cf9b86399 Merge branch 'for-6.7/uclogic' into for-next
6feb1a9641197ee630bf43b5c34ea1d9f8b4a0aa cpupower: fix reference to nonexistent document
2f2bd7cbd1d1548137b351040dc4e037d18cdfdc hid: lenovo: Resend all settings on reset_resume for compact keyboards
df8b030d82dd1224881acb4e778fa06c4824f72b HID: core: remove #ifdef CONFIG_PM from hid_driver
f354872108ebc5558653db5ff9b8c5edf375599d HID: usbhid: remove #ifdef CONFIG_PM
fc2543414c3e9c5a0d3ac218ae93fb561a503deb HID: multitouch: remove #ifdef CONFIG_PM
eeebfe6259ba2d5b0980eb7b0df384eb77e9e4f5 HID: rmi: remove #ifdef CONFIG_PM
11ca0322a41920df2b462d2e45b0731e47ff475b HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
55bf70362ffc4ddd7c8745e2fe880edac00e4aff HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
ba9de350509504fb748837b71e23d7e84c83d93c HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
a3643036d7a8c9c81f574b235afcc0582cce76ab HID: logitech-hidpp: Remove wtp_get_config() call from probe()
219ccfb60003a4b3874ddc0205588c8e925fd946 HID: logitech-hidpp: Move g920_get_config() to just before hidpp_ff_init()
8954dac18c681fe59855e294b133d967873e5325 HID: logitech-hidpp: Move hidpp_overwrite_name() to before connect check
c14f1485c60507c0db00d1ba187bafb563fae318 HID: logitech-hidpp: Add hidpp_non_unifying_init() helper
6f335b47adc396ed40655ab37aa9b2284c8f3783 HID: logitech-hidpp: Remove connected check for non-unifying devices
bb17b2c6dd876d2bf6ef518d440b90f2095c5ea1 HID: logitech-hidpp: Remove unused connected param from *_connect()
680ee411a98e875f0f3baba735205ced61693e67 HID: logitech-hidpp: Fix connect event race
f3c4ee7166f2048b88dfe3a4a9cc68a58f0abeb4 HID: logitech-hidpp: Drop delayed_work_cb()
9ce363aa009c9ec1b921e3c316cbed7639c024e0 HID: logitech-hidpp: Drop HIDPP_QUIRK_UNIFYING
b6144dcdd445d1bf8b7973b73c9a2dd5b44661cf Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
1002f8171d966f73e3d97b05fc0178e115fb5dca wifi: ray_cs: Remove unnecessary (void*) conversions
1e04e19744490810b0907e07323b5b83ba5297dc Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
611da07b89fdd53f140d7b33013f255bf0ed8f34 Merge tag 'acpi-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
33883eeda456f9ea73f7a2d65e321b3c82fd9294 PCI: acpiphp: Allow built-in drivers for Attention Indicators
13ba8a09c4f6fd87b4919ed2dc5e0dbf27c3de7e PCI: hotplug: Add Ampere Altra Attention Indicator extension driver
2a5b3370a1d9750eca325292e291c8c7cb8cf2e0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
bbfff736d30e5283ad09e748caff979d75ddef7f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
9fb4b8074895e71e0992c8dada868b77c1b02040 Merge branch 'for-6.7/lenovo' into for-next
e6025bbc00d676d8e6d5baf8a9ebad51e0f3d4e8 Merge branch 'for-6.7/config_pm' into for-next
80eb9e65a687493142bdd7f96ca5b4c76440be17 Merge branch 'for-6.7/logitech' into for-next
d866ae9aaa4325f1097e8b7a50f202348ca89b87 mptcp: add a new sysctl for make after break timeout
bf0e96108fb6707613dd055aff5e98b02b99bb14 mptcp: properly account fastopen data
f1f26512a9bf18f7a4c0d59df113a49f39d7d4b6 mptcp: use plain bool instead of custom binary enum
849ee75a38b297187c760bb1d23d8f2a7b1fc73e tcp: define initial scaling factor value as a macro
5684ab1a0effbfeb706f47d85785f653005b97b1 mptcp: give rcvlowat some love
0ffe8e74904027aa48d1f8bd52675c6f0a4c88d1 mptcp: use copy_from_iter helpers on transmit
a1ab24e5fc4a3048a1b3a24ab0ddc7b73358baa9 mptcp: consolidate sockopt synchronization
9fdc779331bd3e0b2570c2bced396d53a04a33b9 mptcp: ignore notsent_lowat setting at the subflow level
8005184fd1ca6aeb3fea36f4eb9463fc1b90c114 mptcp: refactor sndbuf auto-tuning
8846f9a04b10b7f61214425409838d764df7080d Merge branch 'mptcp-features-and-fixes-for-v6-7'
920057ad521dc8669e534736c2a12c14ec9fb2d7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
22c3888e55bf5c86be536a3d9e06a50e7bf3a39f dt-bindings: watchdog: atmel,at91rm9200-wdt: convert txt to yaml
7b43addcd15a05c8e6f43bac70503247d33088e1 dt-bindings: watchdog: fsl,scu-wdt: Document imx8dl
bd888a4377ae10303ba8c967dfccf2a1e4bbdcd1 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a31226cdc877133081b131c2e7c79fc94890b1c7 dt-bindings: watchdog: cnxt,cx92755-wdt: convert txt to yaml
460babc96c133859aecca2222e39248a3e3b4b2a dt-bindings: irqchip: renesas,irqc: Add r8a779f0 support
a0787e563d5568c063b4cf37b0005c71130bd2bb hwmon: add POWER-Z driver
20d9a214b6041d2c4aba8cbb270d1fdee9c4aa39 dt-bindings: hwmon: Add Infineon TDA38640
6bf72c90772012d1daaaaeaa00627234a176ab72 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
572a8f9e22c5061d6e676c0ceb988c8040352162 hwmon: (pmbus/tda38640) Add workaround for SVID mode
29e619cc644d288b904e6aef75b605fb18aef4c7 hwmon: tmp513: Add max_channels variable to struct tmp51x_data
3a592c49990cd34945b1116898b3f3ef38d45761 hwmon: tmp513: Simplify tmp51x_read_properties()
11d2bbdedb934c4919b92d7de18053c4304d104d hwmon: (sch5627) Use bit macros when accessing the control register
868c40a6c3e308a9c9e5b87ceff0ebd483bb2323 hwmon: (sch5627) Disallow write access if virtual registers are locked
85cfa49e4826a577f5c7103de8f11f371c232643 hwmon: (sch5627) Use regmap for pwm map register caching
33dea039a6d3b8d2275bbd2706775b124a3bbaa9 hwmon: (sch5627) Add support for writing limit registers
b57f1c2f7d716e0961c77dfb9780557bc69a29e6 hwmon: (sch5627) Document behaviour of limit registers
33f35c1344533c1580a0d351632309bd2ded5b27 hwmon: (abitguru{,3}) Enable build testing on !X86
71bbe87e79404015c0690243b285080a42d9f625 hwmon: (abituguru) Convert to platform remove callback returning void
c9805e9dafac8f255688e8e1f6b5476e9b8e765e hwmon: (abituguru3) Convert to platform remove callback returning void
82a655357bb14da5c6721dab4e59e13dee53a612 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
07c5fe3a1f856eec09fab1e2d6517172b5cb9e62 hwmon: (dme1737) Convert to platform remove callback returning void
e6205c7d4aaa66b7584754a8da65697ebc443dce hwmon: (f71805f) Convert to platform remove callback returning void
2f70cc25d3f3e65a2b89c3f98e1e664d07271659 hwmon: (f71882fg) Convert to platform remove callback returning void
a906c2d2b0fa881c227dcfb0e016daa09b0c09c5 hwmon: (i5k_amb) Convert to platform remove callback returning void
70f5f5f18736013457b43f86a3296922a6c4868e hwmon: (max197) Convert to platform remove callback returning void
05bc1b088b6598df8e11bc44d95008ac58ee01e8 hwmon: (mc13783-adc) Convert to platform remove callback returning void
d308d00c077fa4a920a343243ea434ce349a606c hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c7b85bf0efd8e63a76f0ce0f372a7f79918d2c56 hwmon: (pc87360) Convert to platform remove callback returning void
c6067aa2b30ce6fc8ec1f9ca45de5df0594b1db2 hwmon: (pc87427) Convert to platform remove callback returning void
5b0fd0fb043e8dce6eb461c91de26ec18bc31faf hwmon: (sch5636) Convert to platform remove callback returning void
afd7e61996b029aa924c0be3bfc47102d046e486 hwmon: (sht15) Convert to platform remove callback returning void
8961173bb105635c2f3a57d2ee7ebf2edbd352ff hwmon: (sis5595) Convert to platform remove callback returning void
f3b00bea05328ad3afe7b36231258bb374fc3739 hwmon: (ultra45_env) Convert to platform remove callback returning void
414d1e3f0a1f94e576f38c4e71e04c28db937c4b hwmon: (via-cputemp) Convert to platform remove callback returning void
7de9e611b1888dda4cd1ed2e131afbec6d234696 hwmon: (via686a) Convert to platform remove callback returning void
e744433622c8542715c6f7f1002f4fdb03a9363b hwmon: (vt1211) Convert to platform remove callback returning void
f91b060c8dae37ca8fdfb50fa73e4f22a656eb15 hwmon: (vt8231) Convert to platform remove callback returning void
2eda1a2693943e31ee07421d43319f1c947ff1ed hwmon: (w83627hf) Convert to platform remove callback returning void
45dad8658a70f308841c17f7df25d60b121416d9 hwmon: (w83781d) Convert to platform remove callback returning void
7e2d443e06b9767ed4678b5ffeaaa9b4d2494aea hwmon: (xgene-hwmon) Convert to platform remove callback returning void
ea090e0ac0ee06cae04eb0f8e7d61f6f779fc05b hwmon: (powerz) add support for ChargerLAB KM002C
b0d2e7ca9d0804e73aa48f1e69f61e2509bb4aea hwmon: (adt7475) Add support for Imon readout on ADT7490
f8faa57e272de6f81ceaf7f2da33af1b39dbf0d7 hwmon: nct6775: use acpi_dev_hid_uid_match() for matching _HID and _UID
7aaae6cc9e6291ff608839f1bf1fd757747a6793 hwmon: HS3001: remove redundant store on division
66cd8f05910393f1a99f09d41476350628c7d2d1 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
b80fea2c84fa7de5e988110e43100620fb003824 hwmon: (ltc2992) Avoid division by zero
45e70fd40bce5736bd867a377db3fbd2ac6b2dbd hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
61d4fb0b349ec1b33119913c3b0bd109de30142c file, i915: fix file reference for mmap_singleton()
462e67783c2e6e040bba82c458137d9908121e1e freevxfs: derive f_fsid from bdev->bd_dev
2ab76c8af77b59373736c04cc10cf909039d0999 Merge branch 'vfs.fixes' into vfs.all
f5b1932f6ab6bd5f3c7537e6222f73635f511373 Merge branch 'vfs.misc' into vfs.all
337a2b229efcee61e5b4225a35c37aad0af939dd Merge branch 'vfs.autofs' into vfs.all
888a6712dcb15d754c4092c74a5cc987f77f22b7 Merge branch 'vfs.iov_iter' into vfs.all
c35e179c52be46f657b0e28b1d233ed94831dad9 Merge branch 'vfs.xattr' into vfs.all
a8baeb4b5c2f2c2f48d5077a6ecb24f4cdc5e3ce Merge branch 'vfs.ctime' into vfs.all
f73ea79a418db363996a6c1b077c519429d5c9b1 Merge branch 'vfs.super' into vfs.all
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
46af9de45cb5b037fe17e4169b48ce920c020315 Merge branch 'vfs.f_fsid' into vfs.all
e98ea3f9e8f08d12b698cd474f89b0f7472a2d83 mm: keep memory type same on DEVMEM Page-Fault
419e931ba7e9c343015dd386d31f427f225e03b6 mm/shmem: fix race in shmem_undo_range w/THP
346a636efe8219fc50f834000ccb08101323949c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e9f5551522d4ecc4f5e0f577cd4437c6e9c62d8d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e36df196f64c10caeab6ab6574f206da918ce1c3 mm/sparsemem: fix race in accessing memory_section->usage
b993a5e671a704dd169dc102a28552f983cc712e mm/vmalloc: fix the unchecked dereference warning in vread_iter()
483dca777e8d313e5779ed6ce03076faf7e3065d mm/damon: implement a function for max nr_accesses safe calculation
171ec131cc86ac0ea8a943d5f115914f5dafddbb mm/damon/core: avoid divide-by-zero during monitoring results update
05197038f8e4eb1eed831ec8415513fd975348df mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
2011ff383b458882a6797ec6cfed8b6f01fc5df4 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b7abcc46ce959153b133484bbba3ecf35d304046 kexec: fix KEXEC_FILE dependencies
f4a37d3fee451e4a7f621389f2f0422255d8ee7a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d4032849439d84f9aefcc51855bd002ec22f4003 kexec-fix-kexec_file-dependencies-fix
e2ed99b82ddba28e71869c68ec2a34b8ac7ef17f mm/damon/sysfs: remove requested targets when online-commit inputs
a394e7ae960e84420d69a79d692dfd4f6010d1b1 Merge branch 'mm-stable' into mm-unstable
5a2bbeffea916211766ed8f190cb2629532fbf79 mm: optimization on page allocation when CMA enabled
2f66f95cefe5c34f74f0cc8513df993e2a9c20cc mm: vmscan: try to reclaim swapcache pages if no swap space
d3a9d65b7ccce48f6ded35df417d02bca6e64c1f mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
d9d49b7703751b32ddf07f6be37ba3808f2d6975 mm: fix draining remote pageset
b10b135c050b0ad81087f1593a915269d7f7901d memcg, oom: unmark under_oom after the oom killer is done
5026964bab6f4a722df28fc39665b3e0de791577 hugetlbfs: drop shared NUMA mempolicy pretence
a2ad87c0dc5f8153f52450f05432f735fcaafa69 kernfs: drop shared NUMA mempolicy hooks
0cede815da25c7e09e87936d8b1e15dfbf01d20a mempolicy: fix migrate_pages(2) syscall return nr_failed
372112fc9eafaf6beda7e2a6965f317a00043592 mempolicy trivia: delete those ancient pr_debug()s
64f799dcb1a191ef62040409a2292a7329905a21 mempolicy trivia: slightly more consistent naming
cb4c41cdcea64622c4938d541af8f62c5d28a969 mempolicy trivia: use pgoff_t in shared mempolicy tree
62631809c10ca422cd4a845d770ceb29437bd1f5 mempolicy: mpol_shared_policy_init() without pseudo-vma
74217c911aa54cefbbd3e5f91e9b2f2d78704652 mempolicy: remove confusing MPOL_MF_LAZY dead code
8700449db5b3b151e5307e19d2828b943c9fdba9 mm: add page_rmappable_folio() wrapper
e33d6e351567646eadb68749652a163c5ba94bcc mempolicy: alloc_pages_mpol() for NUMA policy without vma
4dcf1ada197a64d9fc1699aea814ccf27390aaeb mempolicy: alloc_pages_mpol() for NUMA policy without vma: fix
040b32ef4cf4afe3d80de9065666dc7438549a4d mempolicy: mmap_lock is not needed while migrating folios
063811ae0f60cf054e5f11f89d6160d733d74610 mempolicy: migration attempt to match interleave nodes
c4f74fb48385af75a63b3dbcc3384b19f1921dfb mempolicy: migration attempt to match interleave nodes: fix
2c4aee0270b63ae794600668519a8d2a268b3895 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
261733241b38a6406270db41faedb2d6daabc747 hugetlb: restructure pool allocations
5495770b75160b695531dea87c145b2d2da57b57 hugetlb: perform vmemmap optimization on a list of pages
f8a4627b95a19a2b17a716d53777b0a10dba5ab5 hugetlb: perform vmemmap restoration on a list of pages
0e5370c4085e0f0b50aeec87a878336dbe6b86b8 hugetlb: batch freeing of vmemmap pages
b2c0775aa8a4a06b9ad1cc1f3482da9dbcc2b10e hugetlb: batch PMD split for bulk vmemmap dedup
d01180c2098b1975b9c0bda7441dcdfb83120101 hugetlb: batch TLB flushes when freeing vmemmap
0bfef181ee54487d22367dc632f0f1bc24d26c91 hugetlb: batch TLB flushes when restoring vmemmap
4b49282c4e2748392f156348d5a86260cdbe8f8d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
8cd5a2e56115439034181efd443af76b24a8ec94 NUMA: improve the efficiency of calculating pages loss
a53b40b30895475f43d566a185a337757b5d0241 mm: memcg: change flush_next_time to flush_last_time
83c782431eec0b36105f608d2db9a020dfb10ea5 mm: memcg: move vmstats structs definition above flushing code
6b5ea412a94c98d81f9012f5ec144ca3a66a35c1 mm: memcg: make stats flushing threshold per-memcg
ad96af68406d4786e386f26092b40caaa8b9ae59 mm: memcg: clear percpu stats_pending during stats flush
54bd7eeff0b3963139f48c4b433c5e822b9669ef mm: workingset: move the stats flush into workingset_test_recent()
f63a340534eb2cbe8b1ceb8b358e88fb029b8445 mm: memcg: restore subtree stats flushing
0a7522e6d07194d194c2ce4a3576c8a3c0383778 buffer: make folio_create_empty_buffers() return a buffer_head
6f49f463f08900092504e6d2685878ef4a7d37b7 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
5ba2476424d62c218c6fddaf61d278110a60cd03 ext4: convert to folio_create_empty_buffers
9ce6aee2b64453ac554d72ee106d218fd32dadae buffer: add get_nth_bh()
038f07e41c71f27e82b1d1f260c9d9fd5489518a gfs2: convert inode unstuffing to use a folio
e06a266e47832b4b6315b7ead7387ddaea470334 gfs2: convert gfs2_getbuf() to folios
73a52d90c67e1558250f50252a7a10fbbc05aaab gfs2: convert gfs2_getjdatabuf to use a folio
72e1beb73e2fe9b16190c2dc4e3a06932cc407d3 gfs2: convert gfs2_write_buf_to_page() to use a folio
658c676b715378b3579a5c39d793b9118dcf19c7 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
8e76d0c9ea26b1ed057607e918bfd9bebec6bb28 nilfs2: convert nilfs_grab_buffer() to use a folio
f7006486b4e24ca47f71036bb210c5f3d2a1ba87 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
8c0eb4c26d47d082af35ec510246681de105e2c3 nilfs2: convert nilfs_mdt_forget_block() to use a folio
c4737056c2304a1810d82d885dfb4134995fe242 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
ce7a23c5679195c80f05c45b9ca6707d2ae097c1 nilfs2: remove nilfs_page_get_nth_block
b4cb062286839c2aad95216301c5f20ddee68a45 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
0767835ee79721193b49f322b7bb3654514d87c6 ntfs: convert ntfs_read_block() to use a folio
9f27e117d636fe50e72f045ded30c69c20f30b7b ntfs: convert ntfs_writepage to use a folio
b0f71b933afc04efe821455a1a8cbb7c9460bd65 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
f6755d54db99c8879245f9b00ccc3e9707ee247d ntfs3: convert ntfs_zero_range() to use a folio
5afb158b3c43c1d0ca2f0d35626dfc5489a847c5 ocfs2: convert ocfs2_map_page_blocks to use a folio
c72ed0e78587a37a1f4c02f0cb24dea55b54d17f reiserfs: convert writepage to use a folio
0f8a73fe5beb50028b7e69e99e318e47c784e6bd ufs: add ufs_get_locked_folio and ufs_put_locked_folio
84f2373218061d3d4298f3607fee904da42c16f2 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
8448764668adb576fb0720bf154c870f8a12b2d0 ufs: convert ufs_change_blocknr() to use folios
67c24d4d982abe7f5f1b26386db6232e15f5da5d ufs: remove ufs_get_locked_page()
65f2909eee02026dd9797426c60b00a9f0e8d674 buffer: remove folio_create_empty_buffers()
3c640c1442d8d98e472f67bd4f163d02c95accf8 mm: kmsan: panic on failure to allocate early boot metadata
09ff4458dd0a25d14d3539a92b1be97fd90dbc04 mm/oom_killer: simplify OOM killer info dump helper
78c5fed1a068da85d48c724ee0f340065407685d mm, pcp: avoid to drain PCP when process exit
8a762e8c99c2114a1024afdf3baf5c551e40edb1 cacheinfo: calculate size of per-CPU data cache slice
5f73500a95ca6212d6f262e809141dbfcd18fcd7 mm, pcp: reduce lock contention for draining high-order pages
192ffc09f5a8e5fecd1c279f5cfe4bbc7fb3d242 mm: restrict the pcp batch scale factor to avoid too long latency
26843d6bbe6f5897a2a2c52cdf8b774193ca7b75 mm, page_alloc: scale the number of pages that are batch allocated
1e37d9f024dbb10d018e5fe703b2ab60eff4d986 mm: add framework for PCP high auto-tuning
50391a6f5e2110095bcca01f6015c3938987c8a1 mm: tune PCP high automatically
9efb394a7cdc8359fe14bf51b094e405b2081d32 mm, pcp: decrease PCP high if free pages < high watermark
14a7e02fa0101bf3487b03712d60fe8ff49cb955 mm, pcp: reduce detecting time of consecutive high order page freeing
a8b4e1116b47d7e56ddb4a274512df41b7714064 mm: kmem: optimize get_obj_cgroup_from_current()
9bfa20e386e7b29bb5da2bdf91affc904e773194 mm: kmem: add direct objcg pointer to task_struct
1e3c8954ac83da699ab29550f59965ed7c959d5e mm: kmem: make memcg keep a reference to the original objcg
38836b3d0b5ba1df84872fcea1795c7e06cbd604 mm: kmem: scoped objcg protection
28baa53c54dd87423db678958ce1d8b66e4efcf7 percpu: scoped objcg protection
15075d4d29120bcb969eee84840bc523edf2d727 mm: kmem: reimplement get_obj_cgroup_from_current()
14c76ae290884b051abbb50799510a53a194d5f6 mm/swap: avoid a xa load for swapout path
206c26c6060fb1e00afb76e5ac83baca08b371c1 mm_types: add virtual and _last_cpupid into struct folio
7c4e2737293260a7d7337d83ab5db4523d2d40a7 mm: add folio_last_cpupid()
3eaafdc637209e5519abc5e3c1b6cde29229cf25 mm: memory: use folio_last_cpupid() in do_numa_page()
01e0ad0948a0b0caf2b1eb747a20d3351b916497 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
d610b54da0c1b50df48d07dfe62652baa9728b0f mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
826ec280731e1c4434ef19dbcf28a7364c0a7661 mm: remove page_cpupid_last()
6e43527bbc6143387fd3e11e69b9b1b5c00a74aa mm: add folio_xchg_access_time()
1bfb2cfcc5fd6bc4407f352a5d48783b0fc0d0a6 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
3b834669642a9e9946c65d92d47555f323929a12 mm: mprotect: use a folio in change_pte_range()
fec0d0163fa388376579b85b0396de531e95df5d mm: huge_memory: use a folio in change_huge_pmd()
6abcc01a4283eac64159abfbfcb80084c8fa7bd8 mm: remove xchg_page_access_time()
8c8aecf904704fccdeb70c25e240c8537455c1cf mm: add folio_xchg_last_cpupid()
ec87520c2a305bfc6fd9055cb9c4560d525941b6 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
6821cec828b6f3aab83448e230babc1b2e775712 mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
a04f2e0cc826faf0e380d3bb8eb01663e79db4ee mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
cfe19674979209a37a78ff824c4c2973767ff275 mm: make finish_mkwrite_fault() static
628097980f193e4764106677f1115f18afe30a33 mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
2cbc620d28600940273d6eec7bc4ce286cdb3c10 mm: use folio_xchg_last_cpupid() in wp_page_reuse()
36c227933e742197ba13fff57aae930d79f76fce mm: remove page_cpupid_xchg_last()
32d3b45a23e77d66019a19f08a3570b1861ade02 bootmem: use kmemleak_free_part_phys in put_page_bootmem
bb1cc8099328a561666bea6973e5b102dbd0682b bootmem: use kmemleak_free_part_phys in free_bootmem_page
0da7b08054fdfdf999b44af7480f581b4df7a058 mm/kmemleak: fix print format of pointer in pr_debug()
4dc4b3570866e9bdc432a906ff7b561d2cad1465 mm: kmemleak: split __create_object into two functions
8f1d53d9ae0185a9478f30fe2c9d21cede4127ac mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
896bc2e1c6b5f1072cb317e3ca6582325937c2c9 mm: kmemleak: use mem_pool_free() to free object
0c2bdffa389d7af2b17b0778ce5893ebefa37b6e mm: kmemleak: add __find_and_remove_object()
766e468d31fbd0e3c2c019712ab591213297801d mm/kmemleak: fix partially freeing unknown object warning
a9ab15f733242d59a9cbefaab1e4ad96ef84061e mm/kmemleak: move the initialisation of object to __link_object
f954a34e8d2b5631a7c96bae26e1ee0baecea075 mm/migrate: correct nr_failed in migrate_pages_sync()
79147180ed1c0fab670287154a6e421882147a63 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
3a98a32f622de464bacf6780d6b978743e40b5a5 mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
1c366ad50c8c9735f9ab02f84ce470e72ac431ba mm: page_alloc: skip memoryless nodes entirely
b5127c662e0ee799df91798ff8c2bfa6dcae69a0 mm: page_alloc: skip memoryless nodes entirely
629d063b1df50148813e905a896ad19c926bbe7b mm: memory_hotplug: drop memoryless node from fallback lists
57a6006f296fb22b7b12732ba9611baa56c86868 mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
a6a5bfb81b77ab5283443bfff4d07bf57ae7fc85 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
80d406e7c0aefcd03ee92ab56d59c3b7f8a0e058 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
65d71aa3ee633e6038aff563ccd78ecc01eaf969 mm/khugepaged: convert is_refcount_suitable() to use folios
ed7d56fabd6fd1d24b1348868461d7a8d894823c mm/khugepaged: convert alloc_charge_hpage() to use folios
000dbd814528f1725b1bae327dbaf04dcdc731ca mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
073a522fbe9f95a4cb30864d884a6688c9f8c001 mm: fix multiple typos in multiple files
8eca9b26e811d6867a65fda7c92e4005e9be43a0 mm: page_alloc: check the order of compound page even when the order is zero
5bc05f1788a47c87771d76488ce3f9a257a19c19 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
e3efafcbd8cd7ddfed17a7704c010526479be834 mm: hugetlb_vmemmap: fix reference to nonexistent file
760926382cff98f69b13199ced59f8b525ed5d45 mm: migrate: record the mlocked page status to remove unnecessary lru drain
9784df8677587ecd99c8bae95aae84916d8f31bf ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
102ddebc4e3f03f9d04690561fc72c47ee5fb762 mm: mlock: avoid folio_within_range() on KSM pages
e84d524660a833aa77ff177987d7e099c62813ec mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
2e8c3aa50c46e2c55b51c8f8c6a05732ebe9f98a Documentation: ubsan: drop "the" from article title
e5b12eb44c4518aff681646a3999bd896b3f7446 zswap: export compression failure stats
9e2f3abe37060efff6930766eca2d21388d02757 ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
77410e8d39dd840480fe99891c2ffe17e8334a9b do_io_accounting: use __for_each_thread()
035397337c130f9b8300a743a9840bd6799ff556 do_io_accounting: use sig->stats_lock
f006417bc26210443f1b44595457e8853da087f4 selftests:proc ProtectionKey check in smpas test
c6b4068cbd8a3c6c9786ad2e9a9b64fd6207103a Merge branch 'mm-nonmm-unstable' into mm-everything
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
405dc623e38f3e2691dffae03678c5845c46c7f5 Merge branch 'soc/dt' into for-next
a82cfa293bde4c4b00764737e3424605b7f555fd Merge branch 'soc/drivers' into for-next
1486df573530281014da36666cb7012cdbf3941a Merge branch 'pci/aspm'
7951455b6429eec49b255244d1c583aad03f0210 Merge branch 'pci/ats'
7ca9c22350f504e5a511ca40b11bd12806844779 Merge branch 'pci/endpoint'
0b8d16c8c611c989080716f5f4ebb382d32cfb82 Merge branch 'pci/enumeration'
d3a7763074ffa84fe892e3ace96ac395d149d2ce Merge branch 'pci/hotplug'
2f849414762fd392a82a3a3182be0efaea5b267e Merge branch 'pci/p2pdma'
9c4156b47784002a1d5d113df2e177857c4cfdd3 Merge branch 'pci/pm'
e8bdf53774217cd96da2d22833184bc2f502c97f Merge branch 'pci/reset'
f60735febaba4e97f384d0e5eb7887d900ae6ce5 Merge branch 'pci/vga'
cb13442884efeec6e618bde70d24d9a630746e01 Merge branch 'pci/controller/aspm'
b27a08bca75f78797ec253c11480cce1462b1940 Merge branch 'pci/controller/cadence'
f88f358b240b330da4c2e4564bfbcf1b63a6f35c Merge branch 'pci/controller/hyperv'
598bb1eaccfe72aafe8d067f7c937d9e2bcaceff Merge branch 'pci/controller/layerscape'
a6bb38eb0e7f2dfc99829e789b592c176e8d5cf0 Merge branch 'pci/controller/rcar'
da31e142c7be6e3dc1dbe123b44fd729209e64a0 Merge branch 'pci/controller/speed'
d7b3fcb192dded52a853a278f842bf363f8a2739 Merge branch 'pci/controller/vmd'
05aa9dd810dbf9fbb52d6dee0e4338820e280a43 Merge branch 'pci/config-errs'
eb9be3f38f845ca84787f6450c701c779efab23b Merge branch 'pci/field-get'
8767ea08e4210cc94489ca3df8d4e84aa16a8c8e Merge branch 'pci/misc'
3ac9950713bb36017d2bdd5f646982f69d3ba674 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
724d044178856c73b2760003a270002243b5863f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc5d08d0dc70e6969292f5fe3e4322af9b10f47a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4ede0e41986e09a95f71248cb6d7323429d10b9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f343c4f44438f0ca6390c6072c6232b02627f1d5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5250b0895a53364bf44d0dba48dcb022e78ee1c4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
1719b8d1d8bb8a4d7ccaff41458b4f5559484db5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5bda9991df7f231f8644829a0c7c691230bc3f21 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b5199cf63b06859366b84cfe7d6e2c58d881aed9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1a2c1bafa61b9b4e9f4b70399e8c7c70303cd19 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2f7ee101a53a0806a3357bceace65ce6a43bc7af Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
75028ea0f027e4acb03769814639a66e64766796 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a0754ff097333282f3e653bd12d4cbbdf9864ed2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6016ccbb2c22dc51688531a846b59e177e09285b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2b499076a420c589277eb22e481d56b683fa8eaf Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
7aa0899b029fa6788331ced0acd8842f21f0b454 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9f795325da53b1828eede71c3f7d5f4b769736c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ab714a0cc590ae36be52aad6c1d466eaa4973f3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
399f6c632033569a281b7ca68435b1a7f2d9032e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
611ae824e497d565804b2e704455bf3f80903351 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3a723f8d3fd2319a58c39bc8d1d7aa764eeb87f5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f8c2b55d13b2376af60af6cef7c66fb3231de219 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7e04250f333bc9b620e0bc027b7a9abcd96d635e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31b9fd7747110cbbb80afc3f0bb28824ac477d73 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
355f074609dbf3042900ea9d30fcd2b0c323a365 9p/trans_fd: Annotate data-racy writes to file::f_flags
9b5c6281838fc84683dd99b47302d81fce399918 9p: v9fs_listxattr: fix %s null argument warning
25d50b014f149bc8165b1af92450459038768acc 9p/net: xen: fix false positive printf format overflow warning
d231b70b4d1d53853c84c011a06a7aa70273042e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e08f14826cffea40890a1ed9c00720ea0bdf587c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
72e32550357df9a522d0cb60e35378df8fd945b0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
64abdbf6de543fb74e00c50ce69693bda02e7071 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ca98dbca930e52f4166f9c80bd73f769357b634c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3c66e65f02af09233159992f585c47053b044461 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ab0cc3488f2831945829dcbb98f0f2cc59d30827 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
e36383f1d2ec2a8dfb8a41252504990130d6c50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
47984bad7193455e4659f1ec641a20d27bcbdc2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
093dd13c6eba864c0355978beaa2b599b2326d79 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c524e4d1c0669a383d716e2a126d1c1a5d7714f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
49194598ff9fe4a7490788845d9e0b43f37fde58 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
55084e55b9b67df3585c44eccb2da99b8a3da6aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4bc39e62c5a87a6882b9405c01de2db7e7c33f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
71b344a079756db845b11dee7ed551bd6634ac71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b406e2c53a3edfe0b1bb61a23337a101036d9113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
15ee1570fc3581e215dc7ac14504ff0354033931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a4e46d64525d6b44fad0390d8f6a71172747a9a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c049915ae3d0e35e23e4092f8de06715170000b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4eac0f0a1b0a5bcf618b520987fcee0aefdecb73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3baf364b035b87f3272c1332d3cdd854b735a539 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b83f2939c0d8f5b8bbef02e16019fc7fbc8a456b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc1b5cdeab7f3156ed523fadbdf5bb976650fe56 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
53d9836cf03e55aae49b74646e547e4cf0b21028 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ebdd740c58a638bbbe93d4ff6cc08cb54bded2e1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8da6f746f08583dbe1fdd1810eabf6d61ec1ebfe Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e406e945e5d1fc723c9f2ddde243ed8a25b10bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
780f7cd77cf770cd3638cb4d2568e37ccc31ce1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
be0c8d4bd3b9ced6c22f88d6160eb5d3a5d87934 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
215a4fd0b6b314a7f0f84738d131255638744c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7d8309b186e6b78da70bb676ee4c514ca5a1d57e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6ef308b4926cb645f164bbcbe0baa59cb0303172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fa5220b6ab3853ed6498e68f2395a94d280dc5cf Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
870ef9d1bfe6cbffd78f6b85da2c36d2964ef5d8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
00f6ade7e22988656c8c476e836289b00d3afbb5 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
115965258c5c249c3f592fb73995ce55a9029927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0d11467729fc72e777a92d1ee16f0ef5a3f7423a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
511f6cd1f08b14734e3ead89651fea5090c9733b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
611f385cadc54f7ee4f5f90b45760644a81d1a3a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0403ebbd2c8da12eaf5d2ee34046cb28beaeebf1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5664eeba18072c2e708b552de81ed9d2f482078f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6147212ac2be71b537cf30d7540759b1e101783a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
01049dc2f7fea68f7c9e5bdb209f09db8862e387 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1826764f6c6bc62641a6a7871dc8965237268538 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7e372a8fb9684459be5b05d2e85ec3f68c741b90 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7b246477c07fd2f8d6705dd997ed6383ae5d4b74 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8775d7ffe8c1181c588899a9777b61d7f52630b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
645b438ad80051575295897ae4c9d1cf09438357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3fff9d2237ce39cdaa6b251ea373e7f367d81c90 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ec15c7860d051ffa462a8b1d10615f55b0bf27b0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b71969408ca5c154b312e4dee2cd26e5f112ee09 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd1a4748d8fc355c985742d76b77809c79648bc9 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a64ce2ecb3330bfdb7d51cc8ca2e6544c5e04cfd Merge branch '9p-next' of git://github.com/martinetd/linux
fc6a59dd4422bb6d3709b5892d9d5c9d5071f2e3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d3546a4eee3c2a6c39ff3d984448db9adce00aee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
990338f6ab234489d3de0113fc3620519cfdca2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dd838128623a5d77620c3dcef0fad2af0c405b5b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
037125f383dee5fbc5a2210680931a6aef1fb5bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f15e50eae75b2ae9e38f79cf6f9b8ddb76134732 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
718e2a616b8bec3e2170325d6506c63767056f9c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
571eb2b8ab7ba64e17b527c982dd8fbc9f088d39 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e85af793311e04ea673a54ae67aba5033f49ab20 Merge branch 'docs-next' of git://git.lwn.net/linux.git
59ba6542262868916b8c950c77b8d36761ff33af Merge branch 'master' of git://linuxtv.org/media_tree.git
ce4f06ddd357a5c0d6fb6920f31ce586375d2aaa Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
41b5893d393c0de9205ef69bd515ccd6814b494d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1d333f4acc55da8a20ae283ea5b054964cfe597d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0c0ab5184e7296dc3ce5ac0facbf3a1caa91247a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
02ced34c6d308c7b8771350ace45bd497c169ecc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cebdcf57313b4dca3dfe4d5c54a1edb9a08819d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a7b0a5fd2e256ca6b50045d0affb4a1742e840ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
853bde89ade82cc1989254bd6e4bfa1004582815 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
505e6db0d4aaaf8dd12fd5ea3a0a82218c087a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
035b7d11dc078e40d6bf6df00a170b404c08ebd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8b79ef3d42f86f63942a66f8cce6a8a8fba97ada Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
949c7a13985083d15ae66bdeb869be1a24bd2b77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
af4d76949f367f0e8e4f67301d5c999500dc3ef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
bb59301c1737ec73cfcf4ab7664d74af884f6269 dm: respect REQ_NOWAIT flag in normal bios issued to DM
f12ac26011f8a69c5911c6a2797dad67286737f1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
53aa4a36c0fb317353112f8bb0582497fc94702c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4a5746edfde8b94e9db4b183b6bf99f49b9360c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a8f76ccf776185213ffac14008d1594acd8522d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ac2a09a63a397562a7dfbd74638b95ce7c500408 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7aa57afbf149dcd5cd9eada72682b3dcf17f11fa Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
70cc6ee6d5a2ade7758890c958fcaf2883699aa6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cfe70d7aa58195841a9d38c126f3ba1f3b83b0d5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
07c11e1f070266d94b148c4f9ff5f257f83ad4bb Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
19004c1941a91348f56d74ef49f6a6ff7f1635f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a5726086f81b9dc35343db971fadb6131f8d1403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
feb166fd0b97a46f09a8de1e607ee5fa2565ce2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3611e401f9dd27a3914e9ab6f0bad816242b9dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
42e6c43e3629da950a5afbb828174e85e8ab4604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2b7d0dd045ddc6db58ab22d653b53202f27f4927 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d42533158c99c92ae4bfa89f30aac4d12255cb1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f209792168f437b09eb73bb373c02815bfa8989f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
04b41c4241a0c068cdc15ef23cce70f1e3c33f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1ee9ec76561bb9ac26a698b34736798d71c54e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7f093a664409bca6f521e5d3bf60f6d648c9037f Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
ad60a52d59f3bc09740924d9cae7f9debafcea73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8ba5deb903d9a67d57439bd6e1e5fd0ad355bb11 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
74d58266ab0f3265930ef2f3cca30f54c648b1aa Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a0f5fe737e52666fc4a8ffb2da53d62da0c57548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
26526f03304fdc02022b4e80f3b39e2a7ca2c274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb3cd47a936052ad014227189e4b25b2d7ddf692 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c09e758045cd34c4b51fd11485fd36109cf770c9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ff2bcd8d17665db5f1d27a78cdb605d5d9f2fceb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
eedf391f56b1970fee34f2a0adaa31ffb26d5e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fdefc6c81ad4ff955c18b2d948f64337e00fbfa0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6940a9d07d81c77098d4bf3d9016d01497a38d7a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c6c74dcacf1337d43813e7a569a5af20ec8e1050 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9b54a49ff481e742a151bbd8bf335f3f399d3b97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
36b115f58afb38e51dca4b6bfa6c1a34172e4ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6d0fbb6ca6136a3e4e6ded50e2dc1c4584f4942b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e5a3198c3751930becd2465dcf5e3e49ae8ffc2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3278b03b7e25986df0a6e23649c460ff380a71b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
413561c7ca7f4025df676935a6efc24796c9eea6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e0a8a278a07a95ced065e4a4fe58db6cefa4030a next-20231020/ftrace
43fe43ba97ec8f65cedc823f6591cd21772f645e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2869e5595c2315ca06cb821d5447d0838ce118a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
63fd96fe17eb71bb7521fb5020088f3591cc687d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a9268cca82a4db474966a3456f7f64bad6ece0de Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
43810afe2fb656c55f707d1ac6ae1327bf403236 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d39f00d00bdf76194b222496c1c82343abb84af2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2481c1cb6435342063ec1c0432c70171714e828b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
50346df26c2bff2ad998cad9a0b557412cfccc57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5cb58d0c30d1ac7baa4054dd4a7194ad071f575c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
20bf5784de5c417e5c04d0f8a1ffbff6b18409aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
343cee06630e25425851f33ac8edce2b449b4607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
23611bda2fb1c5c644271cc11435109017a33d6c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d3717f60ab7634e87a74e5dca8b761b52718688b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
457e1d6241ed780fe4c91f9c9c6bcf61d911114e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e657c0cf07d0bcf1575c195f408164e2abda8765 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
03f719fabb914577fe23fae6e03d403cded0fa6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
985a0af43c4197c30bb2b8c7754214706773d147 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8bae54d6215fb0010bad4fdfd5f49e245fddd3c4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5f14d062e7a2f1bcbf912d533bef3ed623154b6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ea2e30ce6b182d7254720f9509df67b827c6d484 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0652012f4e8e981f10855d1dbcd8a35d0cdb2b1f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a339b0d26b2a24f99beeb381b824478efc50797a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
997a22e093442a80ff460cbad7e3ccf5c5e252d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1caf87c70386e26bef795e475c48696036b80bd9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
912a0addfbd01c38df9983282f2468507b814f11 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9a68d2d4fa03aba98151a3074e748e0d16a96168 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6d191291e5c8f91572e52ecbc903acafc8593abe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d5a9ae633e884b57b9f2b2ffad3f742421698cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f2094fc4aa90e1d473ad60eb1e6ae0babed6869e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4e75c53088f7b8b49683006696bfeccc95810a1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
52a4ff516b479685190541132022dc42ebfd8cd8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
26d2976412a44b5ae941b1bd89e6b09d6c02f58b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6bcd22338ffacf03a7a4d5cbca1f9de6853429b1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5bc69cf2ba530846877f1ea07375df386a7b7cb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1971e81b4dd5d315d9f052720232e588ac1afc15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
7b9b4b8017ae3770bca1e416a4533a8f377d2f70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c3d07cafc6523280c688ec46e557600e3cbf5e69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a5cd9c13c886341c6f5657fd6d229cdac68bf7dd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b4a98b5a9f1c425d1d60b79772178eea3d837de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
aa924bce1d9644c1b5bf6bdd17bb31e79b1ba4ca Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
416258c959d3c40453325cf95b83c9f1ebabb244 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4b20bbccbdd2eb6a2c504b132da3a8101ccdc092 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
61c20f5d3663aaf3d1664e00243f51d2451cce0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a86008830022d78a08215bbd1f23211dd8da6d4f Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
896b14eeac3b1703263f06f40198a21c7291be4e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
643d01414ee905a45d836d2aa3c689c8e8def8b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ee6daab97736b8e79de5b957f8a86b46d56a6913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ca39c3b3b0c59b77396b4aa3cc24f9e48a772330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
574d9c06d139aa464c7b45e8a658e388333b5a1e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e377b3b2f2fb2861924b8facaac81d3b73c854f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4f3a181d9b8436ea8b36d47334164f02ebeb796c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
72c5ccb77a59d7853d1fa79eb13c3988bb1b4452 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2fb5a11f64265260d29b219c705c28e129bb7618 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb9028d665742c68a0d29216385584138c6f0df3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
873e866ec411dd07b04fc8560229ef962f29dd37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
244698567dd85b5a804f4e8042d024aa195a3746 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
873ccc94daec09f03ef87d9b425433740b11555a Merge branch 'tsm-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
7d439c1bbc187c48eec6ef07db1fea242225cc27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2ef7141596eed0b4b45ef18b3626f428a6b0a822 Add linux-next specific files for 20231026

--===============4468672454108088781==--
