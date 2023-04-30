Content-Type: multipart/mixed; boundary="===============6696798777918963488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 30 Apr 2023 23:19:55 -0000
Message-Id: <168289679538.9130.5206630210037639904@gitolite.kernel.org>

--===============6696798777918963488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 33afd4b76393627477e878b3b195d606e585d816
    new: 58390c8ce1bddb6c623f62e7ed36383e7fa5c02f
    log: revlist-33afd4b76393-58390c8ce1bd.txt

--===============6696798777918963488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682896784 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1682896781-54a3d1d00faad8fa341180d4f14e13b06c11dfa2

33afd4b76393627477e878b3b195d606e585d816 58390c8ce1bddb6c623f62e7ed36383e7fa5c02f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRO95AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q30P/RFB9lpOZng07FcFex4W
VfDsk3JH7F9DBlXnByCHBZ8p9XJ/i2aU+K7TaHxjIB+PIi6Tm9xHEHqfRUDAehmZ
CYO6ovSo5DRk51R+4tG6RPQIBJxTxOmedyLlyD6rcBkkGHSpMEmXdqSPks7a6o6F
CV2kI7hCzdpIiRzPUEE7Vim4uPGkJZeKWrdKAup7SVOPEPbTBJM0ne0eDTOqChgV
VmUbluyvoa8o30RhXkPCLchLDe2bxkhtXU1+dRVSHE4qsoWgrGbHq61503rio4l8
CNqmFVTy+iFM7jJ6et+4gdEoCz9hfwydri+TrevKD4f6pVcnLq+lbMd8jPVyqwJJ
mWHJxCCwGnM5JNE9OHW1OuGdx/C0wUj2b3SYjp7CJCFWVkQD+onKuoZjpWtySAch
W9wAgleWOwYqZq3dekQ3Q6fZ7FcUVnoLxYG1GmbafRBWVXdzAGvSCtg7ScM/eH7Z
4GnogocfUOXVSDM1b485SB/Ir6fVFS3dE+eYkRNwJMwS3XTJjFR+pAApwtQlYHEb
LjrjUZ7ObEfSnmxNGBkBMgNfPN68CuyTBg4TSQ3ugpGvfnBAgHZy5nbXHtAAxR7a
ZCPgeotR4BVc8ovSXiAqGwVnnWyOh+6TDUphqqCMmUump8NZF/uPQqd0j2pfUPFw
XMenjBHqlfeEWAchxlJIZgM0
=JUhG
-----END PGP SIGNATURE-----

--===============6696798777918963488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33afd4b76393-58390c8ce1bd.txt

16d1646871fbe800c9751f0816a970f9126a6586 dt-bindings: arm-smmu: Add SM8350 Adreno SMMU
3ad6585509dc8157e598dbd06b71efed2e45fee8 dt-bindings: arm-smmu: Document SM61[12]5 GPU SMMU
5f4f53d28cde2cc7be96f657229c8603da578500 KVM: PPC: Book3S HV: kvmppc_hv_entry: remove .global scope
8c153645fa402ee96ec3c2fef9db3a087b3667ac iommu/arm-smmu-v3: Explain why ATS stays disabled with bypass
12261134732689b7e30c59db9978f81230965181 iommu/arm-smmu-qcom: Limit the SMR groups to 128
0203471df1d5242ab63692ddd9e95f37f0cddadc fs/ntfs3: Fix wrong cast in xattr.c
bfa434c60157c9793e9b12c9b68ade02aff9f803 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e6c3cef24cb0d045f99d5cb039b344874e3cfd74 fs/ntfs3: Add check for kmemdup
254e69f284d7270e0abdc023ee53b71401c3ba0c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
db2a3cc6a3481076da6344cc62a80a4e2525f36f fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
b8c44949044e5f7f864525fdffe8e95135ce9ce5 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4f082a7531223a438c757bb20e304f4c941c67a8 fs/ntfs3: Enhance the attribute size check
8dae4f6341e335a09575be60b4fdf697c732a470 fs/ntfs3: Fix NULL dereference in ni_write_inode
98bea253aa28ad8be2ce565a9ca21beb4a9419e5 fs/ntfs3: Validate MFT flags before replaying logs
ab84eee4c7ab929996602eda7832854c35a6dda2 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
08e8cf5f2d9ec383a2e339a2711b62a54ff3fba0 fs/ntfs3: Add length check in indx_get_root
e479f0a62a2a4358f25d0d0b60c333e6d881d7c6 fs/ntfs3: fix spelling mistake "attibute" -> "attribute"
fc4992458e0aa2d2e82a25c922e6ac36c2d91083 fs/ntfs3: Add null pointer checks
0addfb1c2281b5ca2ac02e7dbf6f5a7dbfbc71b9 fs/ntfs3: Improved checking of attribute's name length
318d016e423054c143e5e58644ac93ef553013b9 fs/ntfs3: Check for extremely large size of $AttrDef
30200ef8d1368f0dee424d5926bd7af0cdc87b54 fs/ntfs3: Restore overflow checking for attr size in mi_enum_attr
6827d50b2c430c329af442b64c9176d174f56521 fs/ntfs3: Refactoring of various minor issues
ec275bf9693d19cc0fdce8436f4c425ced86f6e7 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
c20bc9c6d8eb13ab1c3f8e5f8ad91466ae717d7f fs/ntfs3: Use bh_read to simplify code
267a36ba30a7425ad59d20e7e7e33bbdcc9cfb0a fs/ntfs3: Remove noacsrules
1842fbc8d25e629e54080fe3c5928d4ce8ccf55a fs/ntfs3: Fix ntfs_create_inode()
625602487a03203a732dc0d4b63da895f45def86 fs/ntfs3: Optimization in ntfs_set_state()
e483783c7bca4169a5ed284acc01a9577c875407 fs/ntfs3: Undo endian changes
63e92a0c5a0d5816803907a3e30a91ef72c903a5 fs/ntfs3: Undo critial modificatins to keep directory consistency
1a6be5fb156a1a7e1c81d30ca4ca48bca99b7ca1 fs/ntfs3: Remove field sbi->used.bitmap.set_tail
75c5e0c9e5cad34deeec7c131c2b1368df5a8c75 fs/ntfs3: Changed ntfs_get_acl() to use dentry
96de65a9413e0422233b285368e8a9a64e461187 fs/ntfs3: Code formatting and refactoring
16b3dbfb5d5cdfb0fcb66a5065369c935500a437 fs/ntfs3: Add missed "nocase" in ntfs_show_options
e43f6ec224c1b428260e161f0300afbe2e1194fe fs/ntfs3: Print details about mount fails
788ee1605c2e9feed39c3a749fb3e47c6e15c1b9 fs/ntfs3: Fix root inode checking
af90d7b69c69b9b8ab91acc2ceab3706a2798373 s390/cpum_sf: remove flag PERF_CPUM_SF_FULL_BLOCKS
e7615c9225d7c7562d1cd95ba8cc2cbf38c3d29e s390: enable ARCH_HAS_MEMBARRIER_SYNC_CORE
85206bf95313c33a244d6ea4304b01ade95b8b05 s390/vfio-ap: remove redundant driver match function
81fe523af79f50e27647f6f18ed683e379a40d29 clk: ti: Use of_address_to_resource()
e724167028c310aaa3fa564a27742df337121c41 Merge tag 'renesas-clk-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
8048bb4579cfd17deb73aa0d8a02124f42ad5ff6 MAINTAINERS: remove obsolete file entry in MIPS/LOONGSON1 ARCHITECTURE
66a20af59e83977c0faea08f7bebe9e812aab487 dt-bindings: clk: si521xx: Add Skyworks Si521xx I2C PCIe clock generators
edc12763a3a29836b23c4fc97a1207baea1d11e8 clk: si521xx: Clock driver for Skyworks Si521xx I2C PCIe clock generators
da751726ff2ad2322d81316ebf6aadb22dfad0d8 clk: rs9: Check for vendor/device ID
51f2be462f70d9c3ef06f6028c21ac8ca00fed1d dt-bindings: clk: rs9: Add 9FGV0441
603df193ec5174ff81c32cf1a78b7819ce984b8c clk: rs9: Support device specific dif bit calculation
e44fdd114cc3c872aa5157c6b3a190bcf92a9ffb clk: rs9: Add support for 9FGV0441
57e3bbd2cb8f98dfd78298998d42d6c4cd414083 clk: zynqmp: pll: Remove the limit
595c88cda65d30c6b36277c232193295a45406dc clocking-wizard: Support higher frequency accuracy
d8c0ee307a6086299157ce8eddec9aef478ef475 dt-bindings: clock: add loongson-2 boot clock index
acc0ccffec502be0d64f477d4341957a897e4283 clk: clk-loongson2: add clock controller driver support
0ca6a0970073a14f5608f0add0e431697316cbca dt-bindings: clk: add BCM63268 timer clock definitions
2a67e196bb5197bdca89332d2a71e708ee4d897d dt-bindings: reset: add BCM63268 timer reset definitions
cd04bbb9247c5aec393b51ce1e2a6eb3cac2e27e dt-bindings: clock: Add BCM63268 timer binding
ba7c8d2700adf594540046d63da9a84eb92272c6 clk: bcm: Add BCM63268 timer clock and reset driver
b5e2c507b06c9d36411845149162a804ae7b04a9 riscv: Kconfig: Allow RV32 to build with no MMU
77c0c966719f07f14c82f358745f77582580cdcd riscv: configs: Add nommu PHONY defconfig for RV32
e97be4fbc1b16f3e02ee004c12967e360cb06d52 Merge patch series "Add RISC-V 32 NOMMU support"
25a4ce564921db0973b74c04e0ea23bd2ee12a3a dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
479623fd0c5ad86a43ae11670f7da2a7c462acd4 dma-debug: small dma_debug_entry's comment and variable name updates
bd89d69a529fbef3559a16dbe4cee4b04225136a dma-debug: add cacheline to user/kernel space dump messages
f045e9df6537175d02565f21616ac1a9dd59b61c iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
f594496403fa383259aa7dfad92f383a2ee07e1b iommu/amd: Add 5 level guest page table support
76d0de5729c0569c4071e7f21fcab394e502f03a fprobe: Pass entry_data to handlers
34cabf8fd18f31c773b489d4113fbf6cb5b964c9 lib/test_fprobe: Add private entry_data testcases
59a7a298565aa0ce44ce8e4fbcbb89a19730013a fprobe: Add nr_maxactive to specify rethook_node pool size
7e7ef1bfe5522faab6f245ced7b6749e9ac410d8 lib/test_fprobe: Add a test case for nr_maxactive
39d954200bf6ad503c722e44d0be80c7b826fa42 fprobe: Skip exit_handler if entry_handler returns !0
87de2163a36b3ffb0d2e0df8e903dc7e30566548 lib/test_fprobe: Add a testcase for skipping exit_handler
8be098a9eb2710bc5381ba1ebaac660f8d9b6963 docs: tracing: Update fprobe documentation
c73e435e9b754d43aa8925152caedd54758e55be clk: tegra: Don't warn three times about failure to unregister
b46d59cb18321705d7fe8cf84c20e01553116418 clk: xilinx: Drop if block with always false condition
b3438f55f06ef9e9449ef366ef531738c1cb74ef clk: axs10x: Convert to platform remove callback returning void
04d19184d266d40af5e77c2b90e1d2195c17e849 clk: bcm: Convert to platform remove callback returning void
778dc8bb1dd44dd09c2da67a6cedebb2903e7945 clk: axi-clkgen: Convert to platform remove callback returning void
1920aa93a8d09034f16f307c522792c1b5805116 clk: axm5516: Convert to platform remove callback returning void
27237f4b37b0ff8d8d48912780176c626c734720 clk: fixed-factor: Convert to platform remove callback returning void
6f149b65891d7b6302c19ad6d0c44c89367b7e17 clk: fixed-mmio: Convert to platform remove callback returning void
57e20d68f90fcd6276e7fc0e064ed0e27fc6c9ab clk: fixed-rate: Convert to platform remove callback returning void
601b2f146084bc16c5280a5d2945b2d13b4bc1fa clk: hsdk-pll: Convert to platform remove callback returning void
8ffd6c28c95524e6e701a4210bf706e9f21060cb clk: palmas: Convert to platform remove callback returning void
e72cdad50cdd1401525b37ac30519361d73fd139 clk: pwm: Convert to platform remove callback returning void
34014ff811c6e6423a0215e90fb5a02cf80d4e3c clk: s2mps11: Convert to platform remove callback returning void
dd904848b484bd48dca843d6633472ea07062ac4 clk: scpi: Convert to platform remove callback returning void
8ad00c147dc615db1dc8d85b6d34e09ee696404a clk: stm32mp1: Convert to platform remove callback returning void
bfa8370b283d5791e3667c0f8041a4b4f8af6c82 clk: hisilicon: Convert to platform remove callback returning void
678471d83a568f3195b5b4cea7325297c56a0e37 clk: keystone: Convert to platform remove callback returning void
65ef13feb7ae5c0fe38c00db8ebffeb4f64a8297 clk: mmp: Convert to platform remove callback returning void
d9f139da6f245fd8a4c106ffa31e8017da797c07 clk: mvebu: Convert to platform remove callback returning void
0d65f746957bb7784574cb03a4014ee8305d7e69 clk: stm32: Convert to platform remove callback returning void
3fd43a2c3acdd4565f961afb3cf327af2a9c6af0 clk: tegra: Convert to platform remove callback returning void
c8bb21be9fc48df65e25bea69400e84b8c1084f6 clk: ti: Convert to platform remove callback returning void
0d086cc521e71e2714f740e2d63060f51e5224e8 clk: uniphier: Convert to platform remove callback returning void
4690d24624e27fe5294185b5f7cf02df25c7d113 clk: x86: Convert to platform remove callback returning void
ce1c5f840fb7cf080523eb94396f0182ab74ac4f clk: xilinx: Convert to platform remove callback returning void
d54bd5abf4d26e1b6722238f75e36069ea91def9 RDMA/bnxt_re: Add resize_cq support
77f7eb9f3416aace703971156133926e44e2195b net/mlx5: Introduce other vport query for Q-counters
bbe371399ed004f4deb57151ad36dcc720a0d687 Merge branch 'mlx5-next' into wip/leon-for-next
d22467a71ebe96ff5ab7e000dbef60d4ea76e5b0 RDMA/mlx5: Expand switchdev Q-counters to expose representor statistics
fc36ce35e9458589ed7443985d11d044d17c6456 RDMA/usnic: Remove redundant pci_clear_master
4336cc15b9f7b34bc0ddc85c76f71be6a0355028 selftests: use canonical ftrace path
d1c27c55427e3fe54c1bc22bd4d40fc21ff5406c leaking_addresses: also skip canonical ftrace path
c2f92e8b2d24615acda3fc571180d8b44a710df5 tools/kvm_stat: use canonical ftrace path
80a76994b2d88161697bd92b8b6367d9040dbe2a tracing: Add "fields" option to show raw trace event fields
e5a26a4048eeb9558e5c84f340a989c78db4adf4 tracing/user_events: Split header into uapi and kernel
fd593511cdfc0b0e38af2eb21c99f5154a1d7acf tracing/user_events: Track fork/exec/exit for mm lifetime
7235759084a4f8524a46bd2638885ff3b34ce279 tracing/user_events: Use remote writes for event enablement
81f8fb65499817a4d1d5d66d9e74a903061ce637 tracing/user_events: Fixup enable faults asyncly
dcb8177c13953872c9e5ce4a99b63a87a3c2f683 tracing/user_events: Add ioctl for disabling addresses
0d309f04f8089759bed62bf6c8a805b31d725cb8 tracing/user_events: Update self-tests to write ABI
60b1af8de8c17f0edc86dc55c0bea9be3bb41626 tracing/user_events: Add ABI self-test
9211ddaa78261373b50711c84de978cff8e2bd17 tracing/user_events: Use write ABI in example
27dc2ae7c8d88a23014a74171b2194f8d47ecca7 tracing/user_events: Update documentation for ABI
f9cce238ee287a2aa580de1a0187390d6ffdcdeb tracing/user_events: Charge event allocs to cgroups
ce58e96e9fe24022312ee1eeefb18ed460efdb18 tracing/user_events: Limit global user_event count
a4c40c1349e32f9510707ed09e0961626980d8cb tracing/user_events: Align structs with tabs for readability
4bec284cc0b99d880c3fb00fe0d2af7a0c285db3 tracing/user_events: Use print_format_fields() for trace output
88fe1ec75fcb296579e05eaf3807da3ee83137e4 tracing: Unbreak user events
1b69f1e3d7449d0c66f7bc0f429ed94fc03dfeb3 RDMA/bnxt_re: remove unused num_srqne_processed and num_cqne_processed variables
cba968e33e5df086b6e681179d199f959bc71f33 RDMA/ocrdma: remove unused discard_cnt variable
78b26a335310a097d6b22581b706050db42f196c RDMA/rxe: Remove tasklet call from rxe_cq.c
0398abca61482ae47a41ae8f2401338aea366327 powerpc: Remove memcpy_page_flushcache()
5dcad50636a5d416135bafae86fc4979b911a7c6 Merge branch 'for-6.3-fixes' into for-6.4
df59b72cd8fb8ca00301f47e65853efed195d23f cgroup/cpuset: Skip task update if hotplug doesn't affect current cpuset
6667439f51c446fead5d991ff49b842a811a6195 cgroup/cpuset: Include offline CPUs when tasks' cpumasks in top_cpuset are updated
1bf33285d98536da6b015627341e4f789fee067e cgroup/cpuset: Minor updates to test_cpuset_prs.sh
12ca59b91d04df32e41be5a52f0cabba912c11de clk: Print an info line before disabling unused clocks
be693ef2a4aeac0d65d83a22d5fb6941f164a675 Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
d34a6b715a23ccd9c9d0bc7a475bea59dc3e28b2 RISC-V: convert new selectors of RISCV_ALTERNATIVE to dependencies
27a2195efa8d26447c40dd4a6299ea0247786d75 power: supply: core: auto-exposure of simple-battery data
93297ef6920f071ed109cbdcf640edfc693d0456 power: supply: generic-adc-battery: convert to managed resources
44263f50065969f2344808388bd589740f026167 power: supply: generic-adc-battery: fix unit scaling
c8f573f312f36861db8e40d9953b6d4b84f1321b power: supply: generic-adc-battery: drop jitter delay support
3b6fd262bfcd696aa98af99d71dcf952f289cbee power: supply: generic-adc-battery: drop charge now support
2f25b9750fa0d79090cadf6e7d0e3edba4fa58e3 power: supply: generic-adc-battery: drop memory alloc error message
1b27bf793fd46219c882b8e545ec736cfadc0841 power: supply: generic-adc-battery: use simple-battery API
9489d1bdb763a3dd954e61522043190a9fd1cb4c power: supply: generic-adc-battery: simplify read_channel logic
33088c0513818d1d4cf2c510fd67456fd577d887 power: supply: generic-adc-battery: add temperature support
165663addf0ea9cf6e18c8d1ab9b9a8ef6f5a5b7 power: supply: generic-adc-battery: add DT support
ca0f6e0d1499e8e23e340d8b7187eeec5c4f6593 power: supply: generic-adc-battery: update copyright info
4fc1befb3a30d76a3f4b19833d45fb81ab1652b1 power: supply: generic-adc-battery: improve error message
7cc7478e093782d2ac176c11a966de00bd0792dc power: supply: generic-adc-battery: style fixes
27a6e1b09a782517fddac91259970ac466a3f7b6 clk: add missing of_node_put() in "assigned-clocks" property parsing
6cba789f8982b38be37daa1b67b8488710b47b29 clock: milbeaut: use devm_platform_get_and_ioremap_resource()
b4a2adbf3586efa12fe78b9dec047423e01f3010 clk: tegra20: fix gcc-7 constant overflow warning
b31507dcaf3566d8ec3bdbf9922d8d5748b08a0f dma-debug: Use %pa to format phys_addr_t
b6ba68555d75fd99f7daa9c5a5e476f8635cb155 RDMA/rxe: Clean kzalloc failure paths
631cf002826007ab7415258ee647dcaf8845ad5a macintosh/windfarm_smu_sat: Add missing of_node_put()
2747fd26f801c98d0a8177278b4f5c91b8de9c94 powerpc/pseries: Add spaces around / operator
69608683a65be5322ef44091eaeb9890472b2eea selftests/powerpc: Use CLEAN macro to fix make warning
4ecd0868c5138238dec8a1549bb6ff8e5b48208b selftests/powerpc: Pass make context to children
d3cf1662b665f20444a08bff52b6daae912e0d1d selftests/powerpc: Make dd output quiet
e7299f961fe5e4496db0bfaa9e819f5e97f3846b powerpc/perf: Properly detect mpc7450 family
7538c97e2b80ff6b7a8ea2ecf16a04355461b439 powerpc/mpc512x: fix resource printk format warning
7b69600d4da0049244e9be2f5ef5a2f8e04fcd9a powerpc/wii: fix resource printk format warnings
55d8bd02cc1b9f1063993b5c42c9cabf4af67dea powerpc/sysdev/tsi108: fix resource printk format warnings
05dce4ba125336875cd3eed3c1503fa81cd2f691 macintosh: via-pmu-led: requires ATA to be set
f40b0f6c5c27de167fdd10e541e0a4b5f2bc772b powerpc/rtas: ensure 8-byte alignment for struct rtas_args
271208ee5e335cb1ad280d22784940daf7ddf820 powerpc/rtas: use memmove for potentially overlapping buffer copy
1792e46ed0cfc1fa27c8c805f8098f806bcc5fc3 powerpc/rtas: rtas_call_unlocked() kerneldoc
32740fce09f98d30f3c71a09ee4e9d90b3965427 powerpc/rtas: fix miswording in rtas_function kerneldoc
af8bc68263b2184e63ee67ca70cecff4636f7901 powerpc/rtas: lockdep annotations
857d423c74228cfa064f79ff3a16b163fdb8d542 powerpc: Use of_property_present() for testing DT property presence
4d57e3515e3838b12eccbeb5e0e52f053e3f638a powerpc: Use of_property_read_bool() for boolean properties
87b626a66dd4ab7d5caf5199d98ec0b5953d73f8 macintosh: Use of_property_present() for testing DT property presence
5e96c2e0e88d3617477313b071cf199bfc29d794 clk: renesas: r8a77980: Add I2C5 clock
67ea0b7ce41844eae7c10bb04dfe66a23318c224 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a2972cb89935160bfe515b15d28a77694723ac06 iommu/arm-smmu: Drop if with an always false condition
f80473183b40bb98a7499c61091c3c55b646f387 iommu/apple-dart: Convert to platform remove callback returning void
66c7076f7636f197d8a67416961037d6d2d7b4df iommu/arm-smmu-v3: Convert to platform remove callback returning void
62565a77c2323d32f2be737455729ac7d3efe6ad iommu/arm-smmu: Convert to platform remove callback returning void
7471ea50eae448953126c285e8ee0351db5e2b44 iommu/ipmmu-vmsa: Convert to platform remove callback returning void
816a4afce133e75f5977bbf0f4c24c02280b1a99 iommu/msm: Convert to platform remove callback returning void
d8149d39299ec89125a1cb35cdd77defd7a79deb iommu/mtk: Convert to platform remove callback returning void
85e1049e50da9409678fc247ebad4c019d68041f iommu/mtk_iommu_v1: Convert to platform remove callback returning void
5930df68aec6cc63ea8525c75561dfb203a9441f iommu/omap: Convert to platform remove callback returning void
421b6093f5ac3edf9cb79f36e79b7e2d51d6182b iommu/sprd: Convert to platform remove callback returning void
760f41d182ec94a651977e70045fd61b57973408 iommu/vt-d: Remove virtual command interface
cd3891158a77685aee6129f7374a018d13540b2c iommu/sva: Move PASID helpers to sva code
2bef9ba8aefc211674427a0db046a773001b3329 iommu/sva: Remove PASID to mm lookup function
4e14176ab13fb6986dd079c711d46b70712da2f1 iommu/sva: Stop using ioasid_set for SVA
1a14bf0fc7ed9476284cd6ab358c783fd9a0cb5b iommu/sva: Use GFP_KERNEL for pasid allocation
fffaed1e24b8d114e958d180cb4a8aed3febbb5a iommu/ioasid: Rename INVALID_IOASID
99b5726b44230329f35b4c4d7fe1577d4f4edb31 iommu: Remove ioasid infrastructure
9afea57384d4ae7b2034593eac7fa76c7122762a iommu/sprd: Release dma buffer to avoid memory leak
816c698c052471f525bea92ff0aeeda8a5844a85 iommu/sprd: Add support for reattaching an existing domain
27fc5ec673b527dbc2f44787246a39c5ecc01de5 clk: Introduce devm_clk_hw_register_gate_parent_data()
6cd95f7b151cdd7852ed9f212faeea8f98ecba10 clk: imx: imx8mp: Add audiomix block control
95a0aa7bb10e79cfbe8a1dc4b993d21dd58c253f dt-bindings: clock: imx8mp: Add audiomix block control
156e96ff2172518b6f83e97d8f11f677bc668e22 clk: imx: composite-8m: Add support to determine_rate
784a9b3916e949c00666588fd167c4ab245ec9d6 clk: imx: Add imx8m_clk_hw_composite_flags macro
5fe6ec93f10b0765d59e0efb6ecba419a6a49d48 clk: imx8mm: Let IMX8MM_CLK_LCDIF_PIXEL set parent rate
46a974433ea7fa468b45db70536f7cea81feb87c clk: imx: Let IMX8MN_CLK_DISP_PIXEL set parent rate
f47a669ffa11c6c14b463d762562fe9681345c6e clk: imx: clk-gpr-mux: Provide clock name in error message
1086a5310f9c9421398cd12c00f605866aad24a5 dt-bindings: clock: mediatek: Add new MT8188 clock
28b2bc99fa76f9a8eaf22ee40fdc2a1e65fff81c clk: mediatek: Add MT8188 apmixedsys clock support
6c0d1dc233ee7278f02eba0c49ed66209d885925 clk: mediatek: Add MT8188 topckgen clock support
643c06dc535be1501ce7e3092a1d3ad0da7296bb clk: mediatek: Add MT8188 peripheral clock support
fce4c7a22861eb374eac86b7f3d0642878182df0 clk: mediatek: Add MT8188 infrastructure clock support
9b42835684a5e8fd1f5bcf66050c3be194790aee clk: mediatek: Add MT8188 camsys clock support
87d06fa9d21e6e38c41132c5f546531f6b755f8d clk: mediatek: Add MT8188 ccusys clock support
b281039a7b4939c62196fd2c690a9a13a093ed2e clk: mediatek: Add MT8188 imgsys clock support
49c9abe1c89203d69875a5c90bc52bf308fab5b4 clk: mediatek: Add MT8188 ipesys clock support
3e26f30fe42d76d0163416e4ea198901fa02fc19 clk: mediatek: Add MT8188 mfgcfg clock support
72753163899d78b4f693c5f6eb35c0706c3f0968 clk: mediatek: Add MT8188 vdecsys clock support
e4aaa60eae166f5085a4b9e3c4ad3b698120a486 clk: mediatek: Add MT8188 vdosys0 clock support
cfa4609f9bbedcbd80e387bc880c2e1cf6b45fe0 clk: mediatek: Add MT8188 vdosys1 clock support
bb87c1109ce2f4c947b5b92a1f82ec75f8f969f8 clk: mediatek: Add MT8188 vencsys clock support
eb48cccda09597a309d66331744e1b8edf196a67 clk: mediatek: Add MT8188 vppsys0 clock support
4898e77f47e5b028a72c711c97841d74608e61ed clk: mediatek: Add MT8188 vppsys1 clock support
f42b9e9a43e300ef94c3dc0381cc60f50e46e1fe clk: mediatek: Add MT8188 wpesys clock support
1b5e5299dd35da0dff2d454826a60870237837da clk: mediatek: Add MT8188 imp i2c wrapper clock support
0d2f2cefba64729a0730ce183ad58cf3e7929b94 clk: mediatek: Add MT8188 adsp clock support
9d6ff170b5ee56cf2817cbe91dd0e5e7f9d742dd Merge tag 'v6.3-rc3'
ce38f3fc0f87a358a9560a3815265a94f1b38c37 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
43d05c6123ca1ace5982ca326c156502e735b7d5 KVM: PPC: BookE: Fix W=1 warnings
460ba21d83fef766a5d34260e464c9ab8f10aa05 KVM: PPC: Permit SRR1 flags in more injected interrupt types
6cd5c1db9983600f1848822e86e4906377b4a899 KVM: PPC: Book3S HV: Set SRR1[PREFIX] bit on injected interrupts
acf17878da680a0c11c0bcb8a54b4f676ff39c80 KVM: PPC: Make kvmppc_get_last_inst() produce a ppc_inst_t
953e37397fb61be61f095d36972188bac5235021 KVM: PPC: Fetch prefixed instructions from the guest
a3800ef9c48c4497dafe5ede1b65d91d9ef9cf1e KVM: PPC: Enable prefixed instructions for HV KVM and disable for PR KVM
b7727e231dad51150ef14e1dbcbf0d185077e54b IB/iser: remove unused macros
92363895b6c31bb5ba846b1f04cf624b8ed893a6 IB/iser: centralize setting desc type and done callback
070fc1c0e272a03c194bb1a54565d8eda23960a5 IB/iser: remove redundant new line
081c27b3bcdbfad6fa3c16975e02e33073f1267d RDMA/mlx5: Remove unused num_alloc_xa_entries variable
e7706c4bbfe88fe5bc9b8a6b1b5a84a5d58e2f7e IB/qib: Remove unused cnt variable
08ebf57f6e1d73cc1890e1ff1b1c74887c53770b RDMA/cma: Remove NULL check before dev_{put, hold}
266e9b3475ba82212062771fdbc40be0e3c06ec8 RDMA/siw: Remove namespace check from siw_netdev_event()
ef382228d25a93aa9dcb8be6e82322c272831cda Merge tag 'samsung-clk-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
79ef82c55a37b9c3605602c4909db84481c9fb2f clk: imx: drop duplicated macro
643980fb08d00d7e750af03fe0101c9910ab4c1f clk: stm32h7: Remove an unused field in struct stm32_fractional_divider
a9a457f338e7711af391f618b60d8a4b15ba8050 RDMA/bnxt_re: Update HW interface headers
b400acee0622d550d325078558d3bd3f0c60967d RDMA/bnxt_re: Remove HW queue mapping from RoCE Driver
e576adf583b52542f16940d33af5c968be4f1253 RDMA/bnxt_re: Convert RCFW_CMD_PREP macro to static inline function
ff015bcd213b5d8e234482394e1a7c5c92e5da39 RDMA/bnxt_re: Reduce number of argumets to control path command APIs
0722f1f7bf85c83a8ed62c626e49f97d6ebd09c3 RDMA/bnxt_re: RoCE slow path TLV support
c682c6eda08140c4706bc9e3e763867fd705dd1c RDAM/bnxt_re: Use tlv apis while processing the slow path commands
f13bcef04ba0467b7901998c22408d5847d314a1 RDMA/bnxt_re: Enable congestion control by default
2837dbcef122c0ed2ae47a6c50211725c0dd373f Merge branch 'topic/ppc-kvm' into next
e4ab08be5b4902e5b350b0e1e1a3c25eb21d76d4 powerpc/isa-bridge: Remove open coded "ranges" parsing
037c47a436eab2d336d5e131ab1c1394f223a57b powerpc/xics: Use of_address_count()
de8d11bc6ec412a498acf795911c8597ae37d4e7 powerpc/fsl_rio: Use of_iomap()
83a8fe569ef84d6eefcb99420a731cb87508f004 powerpc/usbgecko: Use of_iomap()
2500763dd3db37fad94d9b506907c59c2f5e97c6 powerpc: Use of_address_to_resource()
ac9c8901cb10aab043bf3599d19eebacfcda2858 powerpc: Implement arch_within_stack_frames
b0bbe5a2915201e3231e788d716d39dc54493b03 powerpc/atomics: Remove unused function
10679e4d9848a04694eb99ec7390a6585d1b7ca9 s390/uaccess: use symbolic names for inline assembly operands
b96adf0d03e01fa10483f38e302a5f93bb733ed0 s390/uaccess: remove unused label in inline assemblies
4e0b0ad45c6616d85564cb27dbae04a962d068bd s390/uaccess: rename/sort labels in inline assemblies
afdcc2ce3970ccad0ec4fb2d2c614e444c59f770 s390/uaccess: sort EX_TABLE list for inline assemblies
7f65d18329a2546ce6f64ac6bf141c38b15c2ab3 s390/uaccess: rename tmp1 and tmp2 variables
c3bd834328a6b642cfebc8a1a6cd5e5447cbbd12 s390/uaccess: get rid of not needed local variable
49d6e68f66132ee521d587ce97645ed2d3183d90 s390/uaccess: remove extra blank line
f62f8b716da158f94bf191ea89b34d01bf94b261 Merge branch 'uaccess-inline-asm-cleanup' into features
385bf43c48ffe44af881039779a6be09ac8a77c8 s390/entry: rely on long-displacement facility
b46650d56bd31dca8b09b5670ee9441a8f7b8869 s390: make extables read-only
bd922f33d4a3255cc33eb7082c47d973ed1da75d s390/zcrypt: remove unused ancient padding code
0f2d4fee91e9bdba9ee4f2cfdc9d7cddb033d4a5 s390/zcrypt: simplify prep of CCA key token
e6badee94027a4e9586e6b5d087bc96e9e4d554c s390/dumpstack: simplify in stack logic code
c2c3258fb55a0f51ea4a3c2cd4c29b23a64b151e s390/stack: use STACK_INIT_OFFSET where possible
cfea9bc78bc3f99abcef3efbe7631d3ed3b70406 s390/stack: set lowcore kernel stack pointer early
944c78376a39b86a57c0b36c73d1316bd97846bc s390: use init_thread_union aka initial stack for the first process
23be82f0deb8ce02fbb94d9baac7c2434d5e217e s390/stacktrace: remove call_on_stack_noreturn()
60afa6d1662c08dd266463231acc129488fffe6e s390: remove arch_early_irq_init()
22ca1e7738025ae38d07c05bae2af934b1b2c11f s390: move on_thread_stack() to processor.h
b94c0ebb1ec752016a3e41bfb66bb51ea905e533 s390: enable HAVE_ARCH_STACKLEAK
5462ade6871e96646502cc95e7e05f0ab4fc84de x86/boot: Centralize __pa()/__va() definitions
e0e3aca997f7f2b9b5b5e27f878e9bf5b573720a clk: mediatek: Use right match table, include mod_devicetable
123ee7550e52700475eff4d673723e03339e629f dt-bindings: clock: dispcc-qcm2290: Add MDSS_CORE reset
25dac40a6340765ada1d6c864d4860adb72e4540 Merge branch '20230316-topic-qcm_dispcc_reset-v1-1-dd3708853014@linaro.org' into clk-for-6.4
002c3fb6f4f38b50ef0514247c2d55fc6ed8c6d4 clk: qcom: dispcc-qcm2290: Add MDSS_CORE reset
39afe5d6fc59237ff7738bf3ede5a8856822d59d sched/fair: Fix inaccurate tally of ttwu_move_affine
7fab21fa0d000a0ea32d73ce8eec68557c6c268b sched/psi: Rearrange polling code in preparation
65457b74aa9437418e552e8d52d7112d4f9901a6 sched/psi: Rename existing poll members in preparation
4468fcae49f08e88fbbffe05b29496192df89991 sched/psi: Extract update_triggers side effect
d82caa273565b45fcf103148950549af76c314b0 sched/psi: Allow unprivileged polling of N*2s period
8364f6d000ede4185a82b1f2514543ed172d4b51 efi/loongarch: Reintroduce efi_relocate_kernel() to relocate kernel
c61f19ec3be35271fc005dac34390d9c5e1a2737 clk: starfive: Replace SOC_STARFIVE with ARCH_STARFIVE
00f1cb17aeb71daf3d9ead5d11412c650329d6cf clk: starfive: Factor out common JH7100 and JH7110 code
e19aa7861fccced5f72745fcd14b87d281c9bb99 clk: starfive: Rename clk-starfive-jh7100.h to clk-starfive-jh71x0.h
147455edfe8a2a3748d411d588ad952124773efe clk: starfive: Rename "jh7100" to "jh71x0" for the common code
c49a757a5a9e2eab2202ecd28aedc22a0aedfbe8 reset: starfive: Replace SOC_STARFIVE with ARCH_STARFIVE
69bfec7548f4c1595bac0e3ddfc0458a5af31f4c reset: Create subdirectory for StarFive drivers
1ec3d20e4e2fef33c618b2ef550cbf3b4728e4cd reset: starfive: Factor out common JH71X0 reset code
ed36fcd160f3a703e0264539abdf0da2f3e0fc35 reset: starfive: Extract the common JH71X0 reset code
0333103ee96069a7a53d8f599e70d86d4c18a53c reset: starfive: Rename "jh7100" to "jh71x0" for the common code
b6d7406cd7a199fabf93008e9fc0aa0358695a79 reset: starfive: jh71x0: Use 32bit I/O on 32bit registers
edab7204afe55bdf2d17d3490eb88497ba60f628 clk: starfive: Add StarFive JH7110 system clock driver
b2ab3c94f41f888f9bec6ac6bf75935e2e2e253a clk: starfive: Add StarFive JH7110 always-on clock driver
82327b127d4117e5b867cca945f97a5074aef786 reset: starfive: Add StarFive JH7110 reset driver
63a30e1f44d5e3afbb47efe8a15fd86feeb62b4b MAINTAINERS: generalise StarFive clk/reset entries
601e5d464d535d655917c2cfb29c394d367fb676 Merge tag 'riscv-jh7110-clk-reset-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into clk-starfive
141b3251c526797769f541b660ed198138f5b23a clk: Compute masks for fractional_divider clk when needed.
c1e0e392d65dc38e0bf61b6df2f02b9c9e7046a2 clk: imx: Remove values for mmask and nmask in struct clk_fractional_divider
645a5198ddba6d6b2dea8346ca796064e931a0c3 clk: rockchip: Remove values for mmask and nmask in struct clk_fractional_divider
14e985482111a2c6bc75a0348701a4acdc5558d8 clk: Remove mmask and nmask fields in struct clk_fractional_divider
fca1fdd2b0a6fcd491ec520afac80bc72b4c811e x86/mm/iommu/sva: Fix error code for LAM enabling failure due to SVA
97740266de26e5dfe6e4fbecacb6995b66c2e378 x86/mm/iommu/sva: Do not allow to set FORCE_TAGGED_SVA bit from outside
fe4e5efa401fe15eab9259e358730145449e83a2 dma-mapping: provide a fallback dma_default_coherent
1d3f56b295302fdb4ac9caf6ce09f5ae7d2e651a dma-mapping: provide CONFIG_ARCH_DMA_DEFAULT_COHERENT
c00a60d6f4a14b06264bb6f9fcc754b8ddbf67e3 of: address: always use dma_default_coherent for default coherency
996c32b745a15a637e8244a25f06b74acce98976 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
93f21d925f787eb4a91e7ade77a544df30be0605 clk: qcom: gpucc-sm6375: Configure CX_GDSC disable wait value
3a5c7ed3d8ade828ad10dc69094acc56dc58332d Merge branch '20230316072940.29137-2-quic_devipriy@quicinc.com' into clk-for-6.4
d75b82cff48883b5e75abfd3930afa7a148ab440 clk: qcom: Add Global Clock Controller driver for IPQ9574
12752b5db5196208a81695a75bfc933f14aae8fb Merge tag 'for-v6.3-rc'
528bd42615f4bb564613cc76dead90d7fbae76ba power: supply: rk817: Drop unneeded debugging code
baba1315a74d12772d4940a05d58dc03e6ec0635 power: supply: rk817: Fix low SOC bugs
bd9de1badac7e4ff6780365d4aa38983f5e2a436 RDMA/cm: Trace icm_send_rej event before the cm state is reset
eca5cd9474cd26d62f9756f536e2e656d3f62f3a RDMA/srpt: Add a check for valid 'mad_agent' pointer
d2590edc93e894137e29d3fa1b5db6a2ecc14b69 IB/hfi1: Remove trace newlines
cf0455f1a92b7eb3075f84c7c086207ced08e0f5 IB/hfi1: Suppress useless compiler warnings
9fe8fec5e43d5a80f43cbf61aaada1b047a1eb61 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
00cbce5cbf88459cd1aa1d60d0f1df15477df127 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
866694afd644cd5ee32411713c3d802fcca22ebb IB/hfi1: Place struct mmu_rb_handler on cache line start
3ea7c4c907119eb369d6b4cdec22af0434eb5304 clk: imx: imx8mp: correct DISP2 pixel clock type
79643567cc34ebd0743f4da3ac8f853e26202453 dt-bindings: clock: imx8mp: Add LDB clock entry
82afc344d795cb467a646a2873573298162f01b9 clk: imx: imx8mp: Add LDB root clock
7875ee29f877dc76dae2d04648b95811f6a05b41 clk: imx: imx8mp: change the 'nand_usdhc_bus' clock to non-critical
cf8dccfedce848f67eaa42e8839305d028319161 clk: imx: fracn-gppll: fix the rate table
4435467b15b069e5a6f50ca9a9260e86b74dbc13 clk: imx: fracn-gppll: disable hardware select control
56b8d0bf3ea8b0db8543e04a6b97348a543405ab clk: imx: fracn-gppll: support integer pll
e040897111a12b7647b8f758336b2f14991e9371 clk: imx: fracn-gppll: Add 300MHz freq support for imx9
a740d7350ff77ce1ebbdc3b9c548dd3bcaf39b31 clk: imx: imx93: add mcore_booted module paratemter
5fd7b00ca2361c81f2026f82dff93e52afd97a0b dt-bindings: clock: imx93: add NIC, A55 and ARM PLL CLK
6b60c3ae3e98d036945f2d5c11d35b4c178ea423 clk: imx: imx93: Add nic and A55 clk
d608c18018c897b88d66f1340fe274b7181817fa clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
335aee51ffc72149ddf99755ba629f981f20e6b6 clk: imx: imx8ulp: Add divider closest support to get more accurate clock rate
4883200d8c0b20cc3bf90fcd3b837a344a31ac66 clk: imx: imx8ulp: keep MU0_B clock enabled always
66d72c62d20eb571b7ab624813b1b98b626ab493 clk: imx: imx8ulp: Add tpm5 clock as critical gate clock
8a05f5cccdbe851265bf513643ada48c26b1267f clk: imx: imx8ulp: update clk flag for system critical clock
00140a8308367208d56e93cf08fa1636202a0dc7 rust: sync: impl {Debug,Display} for {Unique,}Arc
f431c5c581fa176f608ba3fdebb3c1051bad5774 samples: rust: print: Add sample code for Arc printing
3c01a424a37fe625052c68c8620f6aa701f77769 rust: Enable the new_uninit feature for kernel and driver crates
65b571afdfdcefa09508274488086b218e34906d rust: Import upstream `alloc::vec::set_len_on_drop` module
ae12ae137270e2e8890dd375aeca6d90556d2629 rust: Import upstream `alloc::vec::spec_extend` module
6aa252ae8888382769200159b1573bb996bceb44 Merge tag 'renesas-clk-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a301528f79d1ec27cd34122d655e0200a950f960 clk: axi-clkgen: Use managed `of_clk_add_hw_provider()`
f042ebcfccaa9761b4f36ffa33b0663d6f6eaaa4 clk: axm5516: Use managed `of_clk_add_hw_provider()`
7bed704f803cabfd7d5c3e92b0e8ecd29eefe5a3 clk: axs10x: Use managed `of_clk_add_hw_provider()`
c2e59c7f27c8a001eba725ba48e6d647d7b1f3d0 clk: cdce706: Use managed `of_clk_add_hw_provider()`
56d144d0344aaa3810e2d18229f315480fc72a89 clk: hsdk-pll: Use managed `of_clk_add_hw_provider()`
56fc9a343a2001bf64a7370b3e3cf2256c60af3e clk: lmk04832: Use managed `of_clk_add_hw_provider()`
40882deb83c29d8df4470d4e5e7f137b6acf7ad1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a7f3b6757acde808e1558ffa23b4a80f6831a081 clk: si514: Use managed `of_clk_add_hw_provider()`
bda73391c8efea9de9d69503c9ab5a1ecabb1786 clk: si570: Use managed `of_clk_add_hw_provider()`
361dde3c283324b71494dec4f51e829054d0822f clk: si5351: Use managed `of_clk_add_hw_provider()`
c0e19528439db9051c7847f1c91f22bd1e87e0ce clk: uniphier: Use managed `of_clk_add_hw_provider()`
fb8b9d23f15f1440671d0127f7ad68d679fd29a3 clk: sifive: make SiFive clk drivers depend on ARCH_ symbols
3dcb652a3afc4b32cf8d3c1605c8cf22ad174a07 rust: Add SPDX headers to alloc::vec::{spec_extend, set_len_on_drop}
318c3cc8e107c2b36108132057ca90d0d56d1bd9 rust: alloc: vec: Add some try_* methods we need
39867fec2855cf37e5542dc6a972bce8ee191a9c rust: macros: Allow specifying multiple module aliases
1edd03378e50ff1071004c80cb878e4bad73a68f rust: sync: arc: Implement Arc<dyn Any + Send + Sync>::downcast()
cb9eee590a77320b997a47cae18662af23dcb726 clk: mediatek: fhctl: Mark local variables static
ca08b2a65b5cf2814e4db40bfa5a240600e88cee Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
78f0929884d4811c225fd2c57ecc602c84c07392 powerpc/64: Always build with 128-bit long double
c013e9f2bbe1d2be5e1c7f4a84216cd10837f20d powerpc: copy_thread remove unused pkey code
959791e45fd2a580403e03611a5aefb9e7abcfc0 powerpc: copy_thread make ret_from_fork register setup consistent
af5ca9d5c8b45244b237d7a5534e1ec2d01cce8e powerpc: use switch frame for ret_from_kernel_thread parameters
5088a6246bd3dcfea504376f356683f750136f7f powerpc/64: ret_from_fork avoid restoring regs twice
eed7c420aac7fde5e5915d2747c3ebbbda225835 powerpc: copy_thread differentiate kthreads and user mode threads
b504b6aade0403eaffa9ce51b8207d710705beaf powerpc: differentiate kthread from user kernel thread start
d195ce4695ca1061993424e2d6c8995e5fc81606 powerpc: copy_thread don't set _TIF_RESTOREALL
89fb39134ae3b1e1f207af44a037721d92b32f70 powerpc: copy_thread don't set PPR in user interrupt frame regs
8002725b9e3369ce8616d32dc2e7a57870475142 powerpc/32: Include thread_info.h in head_booke.h
c1d889cf99b8f9b548f45d0d15b7d4108bbc715f lockd: simplify two-level sysctl registration for nlm_sysctls
a2183160ca7e2bcb210954ad69d7cbf012fea0f1 nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
39724217447fc3b3ca76ff6fd5086e26165ba6d8 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
9c2598d43510eff09c658f9c0e0f921ba1871c4b riscv: entry: Save a0 prior syscall_enter_from_user_mode()
17c6d0ce83406aebc98f8ce16c66f5416106963d sunrpc: simplify one-level sysctl registration for xr_tunables_table
c946cb69f238b2bd3e42790b8450f76b62b491f4 sunrpc: simplify one-level sysctl registration for xs_tunables_table
32e356be32b6676d2d641ed4a4fe088c6d211d92 sunrpc: move sunrpc_table and proc routines above
703c6d03f165183b97526c182aa1d701b40f0453 sunrpc: simplify one-level sysctl registration for debug_table
01c3a40084a42b7a242776d1e9f8e10d4e96c6ef NFS: Rename readpage_async_filler to nfs_read_add_folio
88a4d7bdeec97890cd543b58dd3588f1f879f51b NFS: Configure support for netfs when NFS fscache is configured
000dbe0bec058cbf2ca9e156e4a5584f5158b0f9 NFS: Convert buffered read paths to use netfs when fscache is enabled
0631d5e02a1c722b90c11a47dcb6d83ef88ab47b NFS: Remove all NFSIOS_FSCACHE counters due to conversion to netfs API
03f5bd75a4c19714a929a0f4e7bbf36b49e874c1 NFS: Remove fscache specific trace points and NFS_INO_FSCACHE bit
3db63daabe210af32a09533fe7d8d47c711a103c NFSv3: handle out-of-order write replies.
6a24915145c922b79d3ac78f681137a4c14a6d6b Revert "riscv: Set more data to cacheinfo"
cd99dac6ec5fff763852d8ccb8a79f5de50ed830 powerpc/boot: Fix crt0.S current address branch form
a8f6c2e54ddc1f1bedf3dfc92407e2b6678dd109 xfs: document the motivation for online fsck design
88757e04c985271b593fe298855a048ca0e9907f xfs: document the general theory underlying online fsck design
9a30b5b52180bc37c7b3cf0efb57ba1297178856 xfs: document the testing plan for online fsck
4f7f64697025cd738685a3497e7d5252f3adf825 xfs: document the user interface for online fsck
e5edad526262d4ce389f7259396184975a9bc14e xfs: document the filesystem metadata checking strategy
bae43864c08884bacde35c5aba36d0335f659868 xfs: document how online fsck deals with eventual consistency
5f658dad233b2c92afddc011565d7e337d527a37 xfs: document pageable kernel memory
7fb8ccffd36946a055cc89b8f0acf49cb59403b1 xfs: document btree bulk loading
d697887193ef25df3d6e6a77d4108e7924eba2ca xfs: document online file metadata repair code
a0d856eede5a3ccfc7f0a4e02ee2e91ffab7f784 xfs: document full filesystem scans for online fsck
2f754f7fb9fdd4e051cb273010c4244f95095835 xfs: document metadata file repair
a26aa25247bc91fefa08e4127a16046135f30a5f xfs: document directory tree repairs
af051dfb81111610eed89a1098874932d59e7d8f xfs: document the userspace fsck driver program
03786f0afb2ed5705a0478e14fea50a7f1a44f7e xfs: document future directions of online fsck
774a99b47b588bf0bd9f65d3b241d5bba0b2fcb0 xfs: give xfs_bmap_intent its own perag reference
b2ccab3199aa7cea9154d80ea2585312c5f6eba0 xfs: pass per-ag references to xfs_free_extent
f6b384631e1e3482c24e35b53adbd3da50e47e8f xfs: give xfs_extfree_intent its own perag reference
c13418e8eb375872ad297aeec5fa26277febc155 xfs: give xfs_rmap_intent its own perag reference
00e7b3bac1dc8961bd5aa9d39e79131c6bd81181 xfs: give xfs_refcount_intent its own perag reference
9b2e5a234c89f097ec36f922763dfa1465dc06f8 xfs: create traced helper to get extra perag references
739a2fe0428f24c11fe652252c2f19ef7a697209 xfs: fix author and spdx headers on scrub/ files
ecc73f8a58c7844b04186726f8699ba97cec2ef9 xfs: update copyright years for scrub/ files
901489030441f30970f507b071a2f7ac3b194499 xfs: add a tracepoint to report incorrect extent refcounts
d5c88131dbf01a30a222ad82d58e0c21a15f0d8e xfs: allow queued AG intents to drain before scrubbing
3f64c718d06eae168208faaadb522007e0048e7b xfs: clean up scrub context if scrub setup returns -EDEADLOCK
466c525d6d35e69115852c004f405f0711b8f91a xfs: minimize overhead of drain wakeups by using jump labels
88accf17226733088923635b580779a3c86b6f23 xfs: scrub should use ECHRNG to signal that the drain is needed
35e3b9a11740b53387e7af151768c13700f80696 xfs: standardize ondisk to incore conversion for free space btrees
366a0b8d49c3a7edcb5331f254af195716ba4bdf xfs: standardize ondisk to incore conversion for inode btrees
2b30cc0bf0589d1ea0506c019b9b81de77535c87 xfs: standardize ondisk to incore conversion for refcount btrees
39ab26d59f039c6190bbaa8118a8f0ffed84492a xfs: return a failure address from xfs_rmap_irec_offset_unpack
c4e34172da26cb57f56c471728853d3a428ec832 xfs: standardize ondisk to incore conversion for rmap btrees
69010fe3ac1fe9932a64268c32b67964fe5c06a8 xfs: standardize ondisk to incore conversion for bmap btrees
ee12eaaa435a7be17152ac50943ee77249de624a xfs: complain about bad records in query_range helpers
7d7d6d2fd0444904f12e70d9c930556c4eb44337 xfs: hoist rmap record flag checks from scrub
6a3bd8fcf9afb47c703cb268f30f60aa2e7af86a xfs: complain about bad file mapping records in the ondisk bmbt
e774b2ea0bb130d00e3cb1c29cd91028d0c0c83d xfs: hoist rmap record flag checks from scrub
de1a9ce225e93b22d189f8ffbce20074bc803121 xfs: hoist inode record alignment checks from scrub
08c987deca56687c0930f308f5148ef1af38dc14 xfs: fix rm_offset flag handling in rmap keys
38384569a2a8a721623d80c5ae3bcf80614ab792 xfs: detect unwritten bit set in rmapbt node block keys
c99f99fa3eafc824ea6859590f5d2e4c6a7f4359 xfs: check btree keys reflect the child block
ee5fe8ff6d19b35e7547af789cba877dbf04517b xfs: refactor converting btree irec to btree key
2bea8df0a52b05bc0dddd54e950ae37c83533b03 xfs: always scrub record/key order of interior records
bd7e795108ccd8d0f3dc34e16957cbba7e89f342 xfs: refactor ->diff_two_keys callsites
6abc7aef85b1f42cb39a3149f4ab64ca255e41e6 xfs: replace xfs_btree_has_record with a general keyspace scanner
4a200a0978288f919aba3f015f374f6ed279e658 xfs: implement masked btree key comparisons for _has_records scans
7ad9ea6398feae3ae4ce79fe08457f93b79a9a43 xfs: check the reference counts of gaps in the refcount btree
7ac14fa2bd22e99a06ae16382b394f697cfe2b8a xfs: ensure that all metadata and data blocks are not cow staging extents
cc1207662d1a08e253520654e956f5e699826caa xfs: remove pointless shadow variable from xfs_difree_inobt
c01868b60e8c19888572f90fd3426c0652c0e2a9 xfs: clean up broken eearly-exit code in the inode btree scrubber
bc0f3b55467e1b5833bebae011a07e72a35afc2e xfs: directly cross-reference the inode btrees with each other
69115f775f6e8e972a40aa6aa1523bcb0b252b1c xfs: teach scrub to check for sole ownership of metadata objects
efc0845f5d3e253f7f46a60b66a94c3164d76ee3 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
9dceccc5822f2ecea12a89f24d7cad1f3e5eab7c xfs: use the directory name hash function for dir scrubbing
30f8ee5e7e0ccce396dff209c6cbce49d0d7e167 xfs: ensure that single-owner file blocks are not owned by others
4c233b5c4f29dff11eeb64b2b1cc0831b9904a4f xfs: streamline the directory iteration code for scrub
d9a94480f978d5fbf1235a12a476f9f39a029ea5 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
6bb9209ceebb07fd07cec25af04eed1809c654de xfs: always check the existence of a dirent's child inode
cbab28f4c0719c956fa7b83613a3591c361126c7 xfs: remove xchk_parent_count_parent_dentries
b049962c0f6eb6fb17e8294721f948285a44a672 xfs: simplify xchk_parent_validate
a03297a0ca9f21800c9b88028a3722715b2eb5ba xfs: manage inode DONTCACHE status at irele time
0916056eba4fd816f8042a3960597c316ea10256 xfs: fix parent pointer scrub racing with subdirectory reparenting
302436c27c3fc61c1dab83f4c995dec12eb43161 xfs: fix an inode lookup race in xchk_get_inode
46e0dd89659923dd02cfa45080675fc4f0926528 xfs: rename xchk_get_inode -> xchk_iget_for_scrubbing
38bb13108479f5cac955bb291ea6aa6d24268f4f xfs: retain the AGI when we can't iget an inode to scrub the core
1fc7a0597d237c17b6501f8c33b76d3eaaae9079 xfs: don't take the MMAPLOCK when scrubbing file metadata
971ee3a6706abf1074349c124922e4e4d513fa45 xfs: change bmap scrubber to store the previous mapping
634d4a79e76691020ba73f50416da37a30779e9e xfs: accumulate iextent records when checking bmap
c0d5a92f7aaf41b1ab70869358d534757b569a1f xfs: split xchk_bmap_xref_rmap into two functions
336642f79283715e4535bfaa05f5593dd91da6e8 xfs: alert the user about data/attr fork mappings that could be merged
e8882f69b941b20704ea509ebfca2d8a123ad6e3 xfs: split the xchk_bmap_check_rmaps into a predicate
d5784ae82778d94a18aba25ccbddc16f8ae13001 xfs: flag free space btree records that could be merged
1e59fdb7d6157ff685a250e0873a015a2b16a4f2 xfs: don't call xchk_bmap_check_rmaps for btree-format file forks
db0502b39c21d1cab6b6778a416a5b407170be90 xfs: flag refcount btree records that could be merged
29ab991b4fe9df3cb6f943bea9e256fbdfa93589 xfs: check overlapping rmap btree records
1c1646afc96783702f92356846d6e47e0bbd6b11 xfs: check for reverse mapping records that could be merged
c12ad41468a5f4112b98566dcb1ee9096579106a xfs: xattr scrub should ensure one namespace bit per name
ee366fe4f519f0739a2c62cf998f58932e77c6a9 xfs: don't shadow @leaf in xchk_xattr_block
4cb76025208925f697de66ac4d2d821cafabd367 xfs: remove unnecessary dstmap in xattr scrubber
91781ff549379a867d8fbe588a4c95f6598b1fa9 xfs: split freemap from xchk_xattr_buf.buf
80069284b5eb63e48bc7cb9d4bd179711ae6e77a xfs: split usedmap from xchk_xattr_buf.buf
b996c9a80664b970b73961c83bede243b999341e xfs: split valuebuf from xchk_xattr_buf.buf
f58977edc0b50bf6aee5a63bff34581b22b2ce63 xfs: remove flags argument from xchk_setup_xattr_buf
5b02a3e8391c703638c5a97513c353aa0c3fd5b0 xfs: move xattr scrub buffer allocation to top level function
ae0506eba78fd1d6236b46ca5aa089c8fc6050cf xfs: check used space of shortform xattr structures
6cee51e6d02bac7ee72969aa23e32c9bdcd7bb6e xfs: clean up xattr scrub initialization
674f0d0dc6b5b2228c4e9d597a62d5aa6b54a9c5 xfs: only allocate free space bitmap for xattr scrub if needed
178b48d588ea5424a54423dc9c406416de0547c8 xfs: remove the for_each_xbitmap_ helpers
44af6c7e59b12d740809cf25a60c9f90f03e6d20 xfs: don't load local xattr values during scrub
7296a6d6fb8fef515352dac5d8af2ffe7a78e5cf xfs: drop the _safe behavior from the xbitmap foreach macro
6772fcc8890ae34595253fcfb8196c1aea65e111 xfs: convert xbitmap to interval tree
a47bd1e0e690d0296c3e48fc3d6f2d359c222d6c xfs: introduce bitmap type for AG blocks
fed050f3452da070fa90fc1b02c2bc2219d687a7 xfs: cross-reference rmap records with ag btrees
3a3108ea8c1d4f33ca49fa9fc80e6a6e450654cf xfs: cross-reference rmap records with free space btrees
0abe6fc53bdb10a5b0b5235043ca1acc749fe069 xfs: cross-reference rmap records with inode btrees
4f5e304248ab4939e9aef58244041c194f01f0b5 xfs: cross-reference rmap records with refcount btrees
a9248538facc3d9e769489e50a544509c2f9cebe xfs: stabilize the dirent name transformation function used for ascii-ci dir hash computation
6db09a8d0377866b99882f8d44e4ba1a1bf6c6a1 xfs: test the ascii case-insensitive hash
7ba83850ca2691865713b307ed001bde5fddb084 xfs: deprecate the ascii-ci feature
aa88019851a85df80cb77f143758b13aee09e3d9 xfs: don't consider future format versions valid
4b827b3f305d1fcf837265f1e12acc22ee84327c xfs: remove WARN when dquot cache insertion fails
c95356ca884885db702670e24933ee7f2b9f1754 xfs: _{attr,data}_map_shared should take ILOCK_EXCL until iread_extents is completely done
22ed903eee23a5b174e240f1cdfa9acf393a5210 xfs: verify buffer contents when we skip log replay
8ee81ed581ff35882b006a5205100db0b57bf070 xfs: fix BUG_ON in xfs_getbmap()
9b8e17813aeccc29c2f9f2e6e68997a6eac2d26d sched/core: Make sched_dynamic_mutex static
61f02e0ab81e7c9415dc32e36fe45fc380dce2f0 NFS: Convert the readdir array-of-pages into an array-of-folios
ec108d3cc7663db06dc3fe38a25391b3b7f925f6 NFS: Convert readdir page array functions to use a folio
f1f67db9d64ffb85af04dbbf59e3f213fbf86add clk: qcom: rpm: Use managed `of_clk_add_hw_provider()`
67a00d29c360f4d7b2ca7b1ccf24b145f60d14b8 RDMA/rxe: Fix incorrect TASKLET_STATE_SCHED check in rxe_task.c
31d95c2f99bf16e59b996cf6a227e198a64e835c rust: sync: arc: Add UniqueArc<MaybeUninit<T>::assume_init()
46384d0990bf99ed8b597e8794ea581e2a647710 rust: error: Rename to_kernel_errno() -> to_errno()
c7e20faa5fcad7a177cf6c306138010343dd6d3e rust: error: Add Error::to_ptr()
6551a7fe0acbbc816802350414b37d9b42daccc8 rust: error: Add Error::from_errno{_unchecked}()
086fbfa3b328901fa8b369093ba468864e20544e rust: error: Add to_result() helper
752417b3f0e7721f1d630f40da22d57e0dae043e rust: error: Add a helper to convert a C ERR_PTR to a `Result`
ef4dc4cc7001e9cce8a3b556362171648be9ad92 rust: error: Add from_result() helper
2d19d369c0c6dade11b8e3448c158655dbaa7b77 rust: enable the `pin_macro` feature
70a21e54a42232f1056db7f05a194f56e03e7d3e rust: macros: add `quote!` macro
d6dbca3592209d29c10e171224c34803805e88ca rust: sync: change error type of constructor functions
3ff6e785ad99893f1d502156d23560efd30fec4d rust: types: add `Opaque::raw_get`
90e53c5e70a69159ec255fec361f7dcf9cf36eae rust: add pin-init API core
fc6c6baa1f40ded13e539d0c1a17bcefc00abad9 rust: init: add initialization macros
92c4a1e7e81cc775b2ad6bedb348098230f7ed87 rust: init/sync: add `InPlaceInit` trait to pin-initialize smart pointers
d0fdc3961270617826e4794fca1d092853847707 rust: init: add `PinnedDrop` trait and macros
6841d45a303029c54d6ad1ebb5dc72f7b2a74700 rust: init: add `stack_pin_init!` macro
38cde0bd7b6772003a37b9aa6822568409556ee9 rust: init: add `Zeroable` trait and `init::zeroed` function
8586f1acd314a47d68d189331606ca235a05b972 rust: prelude: add `pin-init` API items to prelude
692e8935e23efab6c5d5fc4b003816b33c8082f7 rust: types: add `Opaque::ffi_init`
701608bd030a888f654862295a49c5d0f42f864c rust: sync: reduce stack usage of `UniqueArc::try_new_uninit`
1944caa8e8dcb2d93d99d8364719ad8d07aa163f rust: sync: add functions for initializing `UniqueArc<MaybeUninit<T>>`
80e9552e843b2ec7d813cfdb71f84f738df0d044 Merge tag 'clk-imx-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
5e799a7ceed815e71e364b22d0bc5efe3a9ed39f iommu/exynos: Use the devm_clk_get_optional() helper
25c2325575cc7f960c9f81f2b77606478f6b911f iommu/rockchip: Add missing set_platform_dma_ops callback
8f880d19e6ad645a4b8066d5ff091c980b3231e7 iommu/amd: Set page size bitmap during V2 domain allocation
ccc62b827775915a9b82db42a29813d04f92df7a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e494245c756e270e3450983b654c38e6f8aa0b18 dt-bindings: media: mediatek,vcodec: Remove dma-ranges property
559549b1f250a1b5bec3c6c3a9354deead371bde dt-bindings: media: mediatek,jpeg: Remove dma-ranges property
ae6693453ac665015929d2b05104d5a2951375af iommu/mediatek: Improve comment for the current region/bank
b2a6876d215b3e980d8ac89ccc704667ad266205 iommu/mediatek: Get regionid from larb/port id
6b1317f92874cc82719d9f38b7c298dadfc16a6b iommu/mediatek: mt8192: Add iova_region_larb_msk
a43e767d4e1b913a22a80074a703bd29c644a41b iommu/mediatek: mt8195: Add iova_region_larb_msk
f5d4233ad373a1b0ab7c5d10f9b6e79619ecf194 iommu/mediatek: mt8186: Add iova_region_larb_msk
3df9bdd4ae8e41b526906f2f6e9fa2470a9bbbe0 iommu/mediatek: Add a gap for the iova regions
f7da2da8675b061f9397f2701c6cc21cb908291b iommu/mediatek: Set dma_mask for the master devices
7d35584d9c6d2a78d8ab95450fafec40620ddf19 media: mtk-jpegdec: Remove the setting for dma_mask
aa0ee7b4d5221127a0fe80afb716a1ac72473d72 media: mediatek: vcodec: Remove the setting for dma_mask
2aa6e5f63ea2b1768afbde763a948534c190254e arm64: dts: mt8195: Remove the unnecessary dma-ranges
88c531b42a986c02a2630b84521d3dfe19b01686 arm64: dts: mt8195: Add dma-ranges for the parent "soc" node
f543028451d1361b7e6ab45b42503a31047c3102 arm64: dts: mt8186: Add dma-ranges for the parent "soc" node
391d0feb3b55912218163c8fb6d3311f405270a8 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
84c9ef72b64d9bd0d8a219a75019ec4c2da77a08 dmaengine: idxd: Add enable/disable device IOPF feature
a86fb7717320bf2c05701cbcfaab5afc452d1480 iommu/vt-d: Allow SVA with device-specific IOPF
3d4c7cc3d168dc728dd3472688b2360b6db124e3 iommu/vt-d: Move iopf code from SVA to IOPF enabling path
5ae4008055fed503f7bf42aeed45d3b032a79876 iommu/vt-d: Move pfsid and ats_qdep calculation to device probe path
fbcde5bb92bd3d299688d615dce26c59d3f63694 iommu/vt-d: Move PRI handling to IOPF feature path
7b8aa998d627afeef576ab61bf8e286f56439bb2 iommu/vt-d: Remove unnecessary checks in iopf disabling path
41d71e09a155a05bd9bec08dd195d8d8e0146ad8 iommu/vt-d: Do not use GFP_ATOMIC when not needed
a06c2ecec113fa882f48eb71e9d7e8fb520b1c78 iommu/vt-d: Remove extern from function prototypes
a7050fbde36e0634f89d41e6384c140fe4ae011e iommu/vt-d: Use non-privileged mode for all PASIDs
113a031becc8a1b904d7fd873fb3d329f203d2f0 iommu/vt-d: Remove PASID supervisor request support
b31064f881eec6047874ef58df4376b20432859c iommu/vt-d: Make size of operands same in bitwise operations
35dc5d8998efa0f87a25bb184a9c54c46100fec3 iommu/vt-d: Remove BUG_ON on checking valid pfn range
4a627a2593b457336047c6803b5d5c097183a9ca iommu/vt-d: Remove BUG_ON in handling iotlb cache invalidation
998d4c2db30c7279ce6070faf06b914c98f2ae30 iommu/vt-d: Remove BUG_ON when domain->pgd is NULL
cbf2f9e8badd483e2ee17a56ad8dbd1cfdcead20 iommu/vt-d: Remove BUG_ON in map/unmap()
ff45ab96465f013bee39ac88b756bb1129a7bc9d iommu/vt-d: Remove a useless BUG_ON(dev->is_virtfn)
e60d63e32d239c4c20b370106b57079d7f0994cf iommu/vt-d: Remove BUG_ON in dmar_insert_dev_scope()
a2e20b29cf9ce6d2070a6e36666e2239f7f9625b RDMA/irdma: Slightly optimize irdma_form_ah_cm_frame()
e42ac7789df64120d7d3d57433dfc9f37ec0cb99 s390/checksum: always use cksm instruction
11018ef90ce73d9de8ac6e565c00cc8631b46328 s390/checksum: remove not needed uaccess.h include
bb87190c9d46c4285696e071d5972a534bb107cc s390/kaslr: provide kaslr_enabled() function
34644cc2e15a7a91ec36b496e218694d17371589 s390/kaslr: randomize module base load address
bac30ea9ef80624dfe4bf20c0fc2073dcc771a87 s390/ipl: fix physical-virtual confusion for diag308
22e99fa56443f19b96e2e888854bfc202dd97069 s390/mm: implement set_memory_rox()
f0a2a7c527849bf1b112a43f0b8d0658a7b4e6ec s390/mm: implement set_memory_rwnx()
f9b2d96c4fa4475929e26cbac4027801d93c6e53 s390/mm: use set_memory_*() helpers instead of open coding
7c7ab788c0959c363b5cb2ac5ff4822fc12ccba5 s390/ftrace: do not assume module_alloc() returns executable memory
1707c1165283a9634717971f17692535c21ab0eb s390/module: create module allocations without exec permissions
3cdf0269cdc2c4728b71af4199823b6284379d42 s390/cpum_cf: log bad return code of function cfset_all_copy
26300860c2be489fa8c919e55fba28fa782cbb1e s390/cpum_cf: remove unnecessary copy_from_user call
a1d2d9cbaf0512451471705264bee7b3f50d4c29 s390/boot: do not change default_lma
898435203c115b164b96f30be7d9c790bbb50338 s390/boot: pin amode31 default lma
6e259bc5a15ec49693fa3d19fdd4511f7679a20d s390/kaslr: generalize and improve random base distribution
b3e0423c4e76b19f04799e01b6443949f5fecbbc s390/kaslr: randomize amode31 base address
c01f2a5fe4e3df4ab846fcba5435ca9fdee4f583 s390/cpum_cf: simplify pr_err() statement in cpumf_pmu_enable/disable
d24e18ef7e13c9cd580ebee771f7ccb9d3f6ee42 s390/boot: improve install.sh script
07fdd6627f7f9c72ed68d531653b56df81da9996 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
81e8479649853ffafc714aca4a9c0262efd3160a s390/mm: fix direct map accounting
3071e9b39106e1b9576584a372f446c23b258e3f s390/diag: replace zero-length array with flexible-array member
6ca87bc4c8eee464cc13259aaf6881d8df3f86f9 s390/fcx: replace zero-length array with flexible-array member
ca1382eafae50377088772d6c485ab6b89da2e56 s390/debug: replace zero-length array with flexible-array member
469c701db198227c2354b7c37f2c73dbfee5e065 s390/sclp: replace zero-length array with flexible-array member
e20985a79643c701cae3a527b584b3722c53d951 s390/cio: replace zero-length array with flexible-array member
bed25d8010bcf48de626545a89ea58550fb5e95b Merge tag 'online-fsck-design-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
826053db98ec6ea2469f02571401422da539e5e3 Merge tag 'intents-perag-refs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1e5ffdc57d7e0b213219f9e6bb0fb0ba5ef13da8 Merge tag 'pass-perag-refs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
793f5c2cca10d0f33d38563c142ee00942c3e21e Merge tag 'scrub-fix-legalese-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b634abac59acc0e4397c5cf420278b32a6e0b69e Merge tag 'scrub-drain-intents-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
01822a74ca5e49dfdc4003be21cb96e4f3d42606 Merge tag 'btree-complain-bad-records-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b764ea207fba692bc8195513ab4a63fbc4af6e66 Merge tag 'btree-hoist-scrub-checks-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1ee75505324d154ba0e17815d50726acbf7f0140 Merge tag 'rmap-btree-fix-key-handling-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
6858c88701077730fa99342fe3e066c68efc9df4 Merge tag 'scrub-btree-key-enhancements-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
e7cef2fe444b18e246d95d2a9156b37506590d61 Merge tag 'scrub-detect-refcount-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
f1121b995c9825f3267ad4f586b2ac644d87d5a8 Merge tag 'scrub-detect-inobt-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b1bdab25262a6ac5fb04a04c14da4e25afddadb9 Merge tag 'scrub-detect-rmapbt-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
f697c2cc15bd42e9e0c7c33dea9e9b7b507877d0 Merge tag 'scrub-dir-iget-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
a44667226d32a168a0953f9382cd8503ec947d7d Merge tag 'scrub-parent-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1e7912349ebcc194aba463b2c8128ba809ee4b64 Merge tag 'scrub-iget-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
d808a8e6b92a0bac2aac5a73981eaa9b6a2c4170 Merge tag 'scrub-merge-bmap-records-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b9fcf89f6b9a2f83d46469469b18f926d327733c Merge tag 'scrub-detect-mergeable-records-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
bb09d76599ededce8c08ef7c446b28f22ff730a8 Merge tag 'scrub-fix-xattr-memory-mgmt-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
43223ef72ebbe0f5dbedadaf01292526826a974b Merge tag 'repair-bitmap-rework-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b89116c2fb3f6627e6b6ef1ccc96919603aa0315 Merge tag 'scrub-strengthen-rmap-checking-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
798352cb25d2c27affbb5c733ed28430057228ca Merge tag 'fix-asciici-bugs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
7455b7007b9e93bcc2bc9c1c6c73a228e3152069 clk: microchip: fix potential UAF in auxdev release callback
d1aae06630230daf747ef5bc291c19ea7f046129 clk: starfive: Avoid casting iomem pointers
5c3a7dcce10028c5839864ed475ae7930b03c1e8 dt-bindings: clock: qcom,sc7280-lpasscc: Add qcom,adsp-pil-mode property
4fc1c2d9a2b7a394f3b873aae5e03bffd8b5cd31 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
aad09fc7c4a522892eb64a79627b17a3869936cb clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
1a500e0bc97b6cb3c0d9859e81973b8dd07d1b7b clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
daa9e76d17570cdd2dbec28244e60e2cb0eafb36 dt-bindings: clock: qcom: describe the GPUCC clock for SA8775P
0afa16afc36d0e462c7f815b0131d2e9013849ac clk: qcom: add the GPUCC driver for sa8775p
68d1151f03067533827fc50b770954ef33149533 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
e223864f8257afde5e23eca4c006a0d69581a7a2 iommu: Make iommu_release_device() static
f7f9c054a227ad4922070d748b1f4fc4b5657329 iommu: Remove iommu_group_get_by_id()
e51b4198396cd715b140c0e8b259680429ff0cfb Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/omap', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 'unisoc', 'x86/vt-d', 'x86/amd', 'core' and 'platform-remove_new' into next
15def34e2635ab7e0e96f1bc32e1b69609f14942 perf/core: Fix hardlockup failure caused by perf throttle
e0b081d17a9f4e5c0cbb0e5fbeb1abe3de0f7e4e sched: Fix KCSAN noinstr violation
f571da059f86fd9d432aea32c9c7e5aaa53245d8 lkdtm/stackleak: Fix noinstr violation
e18398e80c73e3cc7d9c3d2e0bc06a4af8f4f1cb Revert "objtool: Support addition to set CFA base"
7f530fba1123edcad00d59e1a73019814935f0c1 objtool: Add stackleak instrumentation to uaccess safe list
e8deb00c0c4808654d1bf96a8f79cf1deb59b631 context_tracking: Fix KCSAN noinstr violation
27d000d635ce48b579988e9b3240352a2a0306e0 scripts/objdump-func: Support multiple functions
246b2c85487a7bc5f6a09098e18a96506b1b55df objtool: Add WARN_INSN()
9290e772baccecec324ae9f2e0b470f870c097de objtool: Add symbol iteration helpers
6126ed5dfbc656374e851bfdfb128f3aa9e1263a objtool: Remove superfluous dead_end_function() check
bd456a1bedd20cebd37493f8cb0291294a7356ea objtool: Separate prefix code from stack validation code
4a2c3448ed3d362431c249ec0eb0f90281804ea8 x86/linkage: Fix padding for typed functions
5743654f5e2ebd56df99f56fca5ba4b23fe3c815 objtool: Generate ORC data for __pfx code
9ea7e6b62c2bd2f7bbfc3f10099df803002dd33b init: Mark [arch_call_]rest_init() __noreturn
25a6917ca63ad4470bf88535c56f0dec72b570fe init: Mark start_kernel() __noreturn
4208d2d79837ef70f260d6170e3ac7fd6fde7788 x86/head: Mark *_start_kernel() __noreturn
5ab6876c7843db5fe8bef691c5fdb92518b12070 arm64/cpu: Mark cpu_park_loop() and friends __noreturn
7412a60decec2a6744cf773280ff17a0f89e8395 cpu: Mark panic_smp_self_stop() __noreturn
27dea14c7f05106f39850a9239874cd38703b405 cpu: Mark nmi_panic_self_stop() __noreturn
1c47c8758a11345ac643fa68cb70b708a6668883 objtool: Include weak functions in global_noreturns check
09c5ae30d007514a1be870fa5873ad55c3319f3a btrfs: Mark btrfs_assertfail() __noreturn
52668badd34b4b346f32c33a9bcba069a06c3caa x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
6e36a56a5f617262c0e8ae7e961487361c720b9e scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
611d4c716db0141cfc436994dc5aff1d69c924ad x86/hyperv: Mark hv_ghcb_terminate() as noreturn
9403d9cb564b6a3af86cb18fe722097ed7620f6f docs: cgroup-v1/cpusets: update libcgroup project link
a90922fa25370902322e9de6640e58737d459a50 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
5499d01c029069044a3b3e50501c77b474c96178 swiotlb: fix debugfs reporting of reserved memory pools
8b0977ecc8b30a30966e76fcb64cef5041626b02 swiotlb: track and report io_tlb_used high water marks in debugfs
b2b1ddc457458fecd1c6f385baa9fbda5f0c63ad RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
8d7c7c0eeb74281c846ef9231ce20536c79a99b4 RDMA: Add ib_virt_dma_to_page()
ed4b0661cce119870edb1994fd06c9cbc1dc05c3 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
d43b020b0f82c088ef8ff3196ef00575a97d200e RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
ccbbfe0682f2fff1e157413c30092dd27c50e20e net/mlx5: Update relaxed ordering read HCA capabilities
bd4ba605c4a92b46ab414626a4f969a19103f97a RDMA/mlx5: Allow relaxed ordering read in VFs and VMs
2196087b306952204eb38199437358161de2ae6b MAINTAINERS: drop uclinux.org
8ab89e9563161921ffc86724eb3217d228eaad57 m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
bea5b74504742f1b51b815bcaf9a70bddbc49ce3 kallsyms: expand symbol name into comment for debugging
a7b00a1811c9e562b44f0b283de7f01443123390 scripts/kallsyms: remove redundant code for omitting U and N
e9f76363d0aa2d7c01288d9aad79b7e44855a435 scripts/mksysmap: remove comments described in nm(1)
c4802044a0a7d7dfa82af858c2fa3ae9d76249c4 scripts/mksysmap: use sed with in-line comments
ca09bf48f99bdc08e17da11aeae56b7ea132b7c8 scripts/kallsyms: exclude symbols generated by itself dynamically
320e7c9d4494f7a6f046871678f582a3392235f8 scripts/kallsyms: move compiler-generated symbol patterns to mksysmap
404bad70fcf7cb1a36198581e6904637f3c36846 scripts/kallsyms: change the output order
dd1553b8a5f2ef4e0aa2537c49ba0c37837b691e scripts/kallsyms: decrease expand_symbol() / cleanup_symbol_name() calls
79549da691edd4874c19d99c578a134471817c47 scripts/kallsyms: update the usage in the comment block
491b146d4c13908a23436bd44dc1f01d1a0a99e6 kbuild: builddeb: Eliminate debian/arch use
90fe4c506c855ee90116a96ec25fa39ea8e9f202 kconfig: menuconfig: remove OLD_NCURSES macro
b84e3687da9436c5438021800ce2d7baa03c2eab kconfig: menuconfig: remove unused M_EVENT macro
fb318e54fea6b8532833faef98c8b7720a30b29d kconfig: menuconfig: reorder functions to remove forward declarations
ddc72c9659b5a85a2d135503caf193da0723e813 kbuild: clang: do not use CROSS_COMPILE for target triple
ccb2d173b983984bfa35398abed3f8a76c75f788 Makefile: use -z pack-relative-relocs
a588429a66e92960b195b8dceb3fc5477a2b2f80 RDMA/rxe: Remove qp->resp.state
f55efc2ed206eedfed08e1c8f8552f64fc3a11dd RDMA/rxe: Remove qp->comp.state
98e891b5e4d94ceb0844de3355c9218027426e72 RDMA/rxe: Remove qp->req.state
7b560b89a08d35c23dfc95dc44aee10651c8b9a0 RDMA/rxe: Move code to check if drained to subroutine
f605f26ea196a3b49bea249330cbd18dba61a33e RDMA/rxe: Protect QP state with qp->state_lock
64042c28c3bb6729df8e2fda89bc7ebbe3790907 clk: rockchip: rk3588: make gate linked clocks critical
c19d966e11c4521ef49c861a36aa29b5665fea76 clk: starfive: Delete the redundant dev_set_drvdata() in JH7110 clock drivers
3e358ea8614ddfbc59ca7a3f5dff5dde2b350b2c RDMA/mlx5: Fix flow counter query via DEVX
7701c8bef4f14bd9f7940c6ed0e6a73584115a96 cxl/hdm: Fail upon detecting 0-sized decoders
1423885c84a5b3a53b79bcf241b18124d0d7cba6 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
104087a8aaf0f46d89376917eca977fad972cc93 cxl/core: Drop unused io-64-nonatomic-lo-hi.h
7bba261e0aa6e8e5f28a3a3def8338b6512534ee cxl/port: Scan single-target ports for decoders
c841ecd8277154c9297dd9ac959494f6deb61e76 cxl/hdm: Add more HDM decoder debug messages at startup
62e8b17ffc2ff0b0e29d5e05a18570c3e70b35ff PCI/DOE: Provide synchronous API and use it internally
58709b924ea5911b7d500bba9ed36b71e1e76598 cxl/pci: Use synchronous API for DOE
0821ff8ed059d38dfc9bec2106c5cc53bcaa15b1 PCI/DOE: Make asynchronous API private
c8fc07abeba5cd14e88a2d77f4c4fed670da9492 PCI/DOE: Deduplicate mailbox flushing
022b66f38195f6760c193ceee18e0b676d9c9070 PCI/DOE: Allow mailbox creation without devres management
ac04840350e2c21a17d867b262a1586603b87a92 PCI/DOE: Create mailboxes on device enumeration
af0a6c3587dc39df348d23c46996b9dad46d07db cxl/pci: Use CDAT DOE mailbox created by PCI core
74e491e5d1bcc35a699291df720191760ff4130e PCI/DOE: Make mailbox creation API private
cedf8d8a5013ce515df2edbc52575614f3409593 PCI/DOE: Relax restrictions on request and response size
7a877c923995b8257069209b1d757735af4f4ce0 cxl/pci: Simplify CDAT retrieval error path
f960e57dca9fa3653d9e9c0a9e1386d2241e0aad cxl/pci: Rightsize CDAT response allocation
0818c8d46948da430e41eb426b54f061b5d03bf0 Merge tag 'v6.4-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ff77cf5b2e033d0bb5e3b7f83ebf65c5adc20d12 RISC-V: Move struct riscv_cpuinfo to new header
ea3de9ce8aa280c5175c835bd3e94a3a9b814b74 RISC-V: Add a syscall for HW probing
00e76e2c6a2bd3976d44d4a1fdd0b7a3c2566607 RISC-V: hwprobe: Add support for RISCV_HWPROBE_BASE_BEHAVIOR_IMA
62a31d6e38bd0faef7c956b358d651f7bdc4ae0c RISC-V: hwprobe: Support probing of misaligned access performance
287dcc2b0c831d3e3887421f68e3db6b8b8f4eb1 selftests: Test the new RISC-V hwprobe interface
aa5af0aa90bad3f1cad5a90ee5eecd92ac9f3096 RISC-V: Add hwprobe vDSO function and data
eb04e72b345b01d192163e012853fb28f433b234 Merge patch series "RISC-V Hardware Probing User Interface"
c4b52d8b6c1de1e6359bef2d1394d5917940b3dc riscv: export cpu/freq invariant to scheduler
8bf7b3b6676270c0ed3e4968608e1e052ecc8606 riscv: Kconfig: enable SCHED_MC kconfig
5464912cfae706aff47f6253c495bf81284bc5d5 RISC-V: align ISA extension Kconfig help text with each other
a7407a1318a9d7b5a7de7ab19935de5fc4c47a57 riscv: Get rid of riscv_pfn_base variable
8589e346bbb679cf7a4b564f75295d94250058f0 riscv: Move the linear mapping creation in its own function
3335068f87217ea59d08f462187dc856652eea15 riscv: Use PUD/P4D/PGD pages for the linear mapping
2e75ab3189ecfe5f4383ef82896d30eaad0b3cd6 Merge patch series "riscv: Use PUD/P4D/PGD pages for the linear mapping"
cd0334e1c091fc0263ccf76e81d333a2ece4f3ab riscv: Split early and final KASAN population functions
96f9d4daf745205fe869e9e5ac23199ef11c5448 riscv: Rework kasan population functions
401e84488800d05e8ed6db2a687eaa94415f4ec8 riscv: Move DTB_EARLY_BASE_VA to the kernel address space
617955ca6e275c4dd0dcf5316fca7fc04a8f2fe6 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
ecd7ebaf0b5a094a6180b299a5635c0eea42be4b riscv: Fix ptdump when KASAN is enabled
864046c512c2cd8418dc928b91981fb12a80396c riscv: Unconditionnally select KASAN_VMALLOC if KASAN
2667e3673f7079cf95d58cf84d7c0b5a455ac68b Merge patch series "RISC-V kasan rework"
55de1e4ad43b375566162ae0cc2b56dfa44aae4e riscv: Prepare EFI header for relocatable kernels
69a90d2fe107c8bf6a424af0f30d2b223cdeaf7c riscv: Move .rela.dyn outside of init to avoid empty relocations
39b33072941f8bab82aa2c802044062385a046bf riscv: Introduce CONFIG_RELOCATABLE
47981b5cc6871d78aee67b6c9ae70aff90ddb97d powerpc: Move script to check relocations at compile time in scripts/
c2dea0bc53397166a77811d9b66928643a83d6f3 riscv: Check relocations at compile time
559d1e45a16dcf1542e430ea3dce9ab625be98d0 riscv: Use --emit-relocs in order to move .rela.dyn in init
3b42877cd53ad4a1b1e3875a0fe537c9c517e635 s390/zcrypt: rework arrays with length zero occurrences
310c33dc7a1278d80ba717b9964bd478d52681e0 Merge patch series "Introduce 64b relocatable kernel"
46c4d945ea1f9beebf49148b0d4aafb44e41ceb6 s390/cpum_cf: introduce static CPU counter facility information
9ae9b868aeaad377f6315d7196a43e8827e24cb3 s390/cpum_cf: provide counter number to validate_ctr_version()
1a33aee1dc2476c5937a0890f2dfc228a165f364 s390/cpum_cf: remove function validate_ctr_auth() by inline code
7a04d491edf4766e7724671355b1ab27cae81a4a s390/kexec: turn DAT mode off immediately before purgatory
86295cb4530dfbc2315ca5997502dad03748e5dd s390/kdump: cleanup do_start_kdump() prototype and usage
39218bcf941ab1a5eabbf350c0f7a1f1325434b0 s390/kdump: fix virtual vs physical address confusion
82caf7aba107dbc0e70c330786bed9961a098ab0 s390/kdump: rework invocation of DAT-off code
2d1b21eceaf0765d60b543b2b8e26c2f55517259 s390/kdump: remove nodat stack restriction for calling nodat functions
e48b6853d81b6b48dc238d328700536b425c8e70 s390/kasan: remove override of mem*() functions
45769052ae77c0fb0f846c151bb0a845cf5d4237 s390/lib: use SYM* macros instead of ENTRY(), etc.
ac0c06a1dc8702209e651975ce6f54715f7321c8 s390/amode31: use SYM* macros instead of ENTRY(), etc.
3e5e5107b7c6efe319069272a68a4d0ec8bce7fb s390/crypto,chacha: use SYM* macros instead of ENTRY(), etc.
4b788ac8ed39686f7810733c16521a7b91e005c1 s390/crc32be: use SYM* macros instead of ENTRY(), etc.
b5f3c99d15725d78a2e720ca48ab47a43bd1b5cb s390/crc32le: use SYM* macros instead of ENTRY(), etc.
aaaac068f0d2d137b7fcad47d4cebbd24bf060ae s390/mcount: use SYM* macros instead of ENTRY(), etc.
a89d60fc7a9ad544a30251d238a5f35d023754d1 s390/earlypgm: use SYM* macros instead of ENTRY(), etc.
05d0935d12966686eb1d780e3f929727e9fa500d s390/head64: use SYM* macros instead of ENTRY(), etc.
26d14299220ab8e1d4fb166d8e66dd4a43097ec1 s390/reipl: use SYM* macros instead of ENTRY(), etc.
6cea5f0bc93dffc74f0fa8cad7680b5ad21d1961 s390/kprobes: use SYM* macros instead of ENTRY(), etc.
04b6d02dbecdda5d15aa55edbae2f0e1eb81749e s390/purgatory: use SYM* macros instead of ENTRY(), etc.
fda1dffa44b0ea657e413f1e548022e3f0269592 s390/entry: use SYM* macros instead of ENTRY(), etc.
680957b3b8b0b2e8697592fcb77369d4f643908a s390/relocate_kernel: use SYM* macros instead of ENTRY(), etc.
0ae241f4d7d0003f091df6f8d1f45767c3d96d62 s390/relocate_kernel: adjust indentation
691d0b782066a6eeeecbfceb7910a8f6184e6105 SUNRPC: remove the maximum number of retries in call_bind_status
422d56536fd2ebac254e469e196c64cf53cd8a07 xfs: fix duplicate includes
71deb8a5658c592ccad5ededb2ceffef6fcbba5f xfs: Extend table marker on deprecated mount options table
648a1783fe2551f5a091c9a5f8f463cb2cbf8745 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
821b3a471f686910b97228010861c4a99d07fd86 powerpc/fsl_uli1575: Misc cleanup
485536b9f289c8c3c86ecaad0f05a1a7b633cb8a powerpc/85xx: mpc85xx_ds: Simplify mpc85xx_exclude_device() function
aa9f3d2d619b878a66dc918d8b3bf984300f975f powerpc/fsl_uli1575: Simplify uli_exclude_device() usage
c4f6d8665cff0abacd164b3cd10afe0385290db2 powerpc/85xx: mpc85xx_ds: Move uli_init() code into its own driver file
304e364d1f89f590b72af6bec42b5199971b531b powerpc/85xx: mpc85xx_rdb: Do not automatically select FSL_ULI1575
22fdf79171e8509db54599fd2c05ef0022ee83f5 powerpc/fsl_uli1575: Allow to disable FSL_ULI1575 support
40b221daf17bf8e0f27c7f1ffc8d5179d58e8597 powerpc/86xx: mpc86xx_hpcn: Call uli_init() instead of explicit ppc_md assignment
3ce271435b717e1dbc4fc8191a69e88deb4f8990 powerpc/fsl_uli1575: Mark uli_exclude_device() as static
6faab5d7ac49d40bedf348a879042681755c14b0 powerpc/85xx: Remove DBG() macro
0abc1eadd605d461b9a953e6a27d810ed169ed7b powerpc/85xx: mpc85xx_{ds/rdb} compact the call to mpic_alloc()
1bca2f8219da51a1119d1f4054b44880cbf0494e powerpc/85xx: mpc85xx_{ds/rdb} replace BUG_ON() by WARN_ON()
15c6ba7992993fecdac52a424ce35b6e4a272c75 powerpc/85xx: mpc85xx_{ds/rdb} replace prink by pr_xxx macro
f435f67024cbee223083aa843f9b69888c8de8a8 powerpc/85xx: Remove #ifdefs CONFIG_PPC_I8259 in mpc85xx_ds
b1a54cb693724b6212efa64d877126769ece4d4c powerpc/85xx: Remove #ifdef CONFIG_QUICC_ENGINE in mpc85xx_rdb
ba5a7ca277afc0e9083a7a2021725425a493cfb2 powerpc/85xx: p2020: Move all P2020 DS machine descriptions to p2020.c
c30aa8fd6cabd12917277facbd2bd81dc3a226d6 powerpc/85xx: p2020: Move all P2020 RDB machine descriptions to p2020.c
92189c902c2e2f8c0d4238310686e93da99156b5 powerpc/85xx: mpc85xx_ds: Move i8259 code into own file
7d8ae6e081428699999c9d128c4e9d3927c1da03 powerpc/85xx: p2020: Unify .setup_arch and .init_IRQ callbacks
1a170efec56ba4707cd33e711dbafb60b7f94626 powerpc/85xx: p2020: Define just one machine description
b5340a094b5c753ee3490716bcd86546dfd3e078 powerpc/85xx: p2020: Enable boards by new config option CONFIG_PPC_P2020
40f7b523e31fd68163d9dfe639f2f34b6a726ecd powerpc: dts: turris1x.dts: Remove "fsl,P2020RDB-PC" compatible string
4f18b9e6ca58440394e86a53bf1be0d8a1920bcd powerpc/64: Move initial base and TOC pointer calculation
b270bebd34e36fb69363d65e24b00a9d148903e8 powerpc/64s: Run at the kernel virtual address earlier in boot
dc5dac748af9087e9240bd2ae6ae7db48d5360ae powerpc/64: Add support to build with prefixed instructions
4e991e3c16a350d1eeffc100ce3fb25292596d03 powerpc: add CFUNC assembly label annotation
7e3a68be42e10f5fa5890e97afc0afd992355bc3 powerpc/64: vmlinux support building with PCREL addresing
77e69ee7ce0715c39b9a0cde68ff44fe467435ef powerpc/64: modules support building with PCREL addresing
92cb1eff88a67e95daaf39eccf777272e85398c6 powerpc: Remove duplicate SPRN_HSRR definitions
15f0c2601e141e3c01c8dc3368b81181bc1c9228 selftests/powerpc/dscr: Correct typos
c97b2fc6627e1c26a3a84633e135322918a1e592 selftests/powerpc: Move bind_to_cpu() to utils.h
6ff4dc25483f3f49d1db48af28d4c485fc77bd21 selftests/powerpc: Allow bind_to_cpu() to automatically pick CPU
fda8158870063b99b88a0904bbb95188973b4297 selftests/powerpc/dscr: Add lockstep test cases to DSCR explicit tests
3067b89ab62305c54ec15b00a2c4dbaf64809c59 selftests/powerpc/dscr: Improve DSCR explicit random test case
c14a9d0a79d4fb83c4e9e8cadc5cb094f41d01d0 selftests/powerpc/dscr: Speed up DSCR sysfs tests
ae7312c09014fceb782a92cfb934e973f08b338f selftests/powerpc/dscr: Restore timeout to DSCR selftests
df9cad09493808dca7d16a2fbcac1a78e8d412af powerpc/pseries: Add FW_FEATURE_PLPKS feature flag
da03101799579f6477feb47a3aefcdb2e2379da1 powerpc: drop MPC834x_MDS platform support
7840b08aeccbd4d46261a6d5c27699d6939f712e powerpc: drop MPC836x_MDS platform support
aa572079633c293882d8fa3973bf6d8c27eb430f powerpc: drop MPC837x_MDS platform support
b8fa3af2dbcb0c84270d4d2ecf54a088f7c90701 powerpc: drop MPC832x_MDS platform support
f03425a5fd838a841138e3be586c1245fa9c78d6 powerpc: drop HPC II (MPC7448) evaluation platform support.
c1d85f3f75e3c8391134b67aefc8d029b26fa38e powerpc: drop HPC-NET/MPC8641D evaluation platform support
248667f8bbded6c00a300dbcabe0d15b3d0de9ab powerpc: drop HPCD/MPC8610 evaluation platform support
33777a4e9bb93f66ac2511d99ec66ab50f1a04bc powerpc: drop MPC8272_ADS platform support
859b21a008ebcc7fd876f50738f63750d46b5296 powerpc: drop PowerQUICC II Family ADS platform support
ad46ad2d853daf082f742c9654da84e3d2a46765 powerpc: drop MPC8272-ADS and PowerQUICC II FADS shared code.
9ab9de2f3aa99ab6245203236d66a057d73b7e9f powerpc/corenet: Add PPC_QEMU_E500 to corenet configs
e5b6634aa1bcbd43120b2fd6f15780f00e9e7f66 powerpc/irq: Mark check_return_regs_valid() notrace
7640854d966449e5befeff02c45c799cfc3d4fcf powerpc/64: Mark prep_irq_for_idle() __cpuidle
6fee130204650515af80c2786176da0fe7e94482 powerpc/64: Don't call trace_hardirqs_on() in prep_irq_for_idle()
88990745c934b14359e526033c5bc1daaf15267c cpuidle: pseries: Mark ->enter() functions as __cpuidle
18b5e7170a33a985dc842ab24a690fa6ff0f50e4 powerpc/pseries: Always inline functions called from cpuidle
228c7a95534b438859d6cc068691164bd705a9c8 powerpc/Makefile: Don't prefix archhelp commands with "@"
17c51b1ba9c2d4b497349ac1622aafe67be16103 s390/mm: use BIT macro to generate SET_MEMORY bit masks
0490d6d7ba0a479fdd805da54ae25220ce5b514d s390/mm: enable ARCH_HAS_SET_DIRECT_MAP
7608f70adcb1ea6957d7b9e1d5bd53584178fbbc s390: wire up memfd_secret system call
34e4c79f3ba9e3d7de56be8ef1a514950915e0ee s390/mm: use VM_FLUSH_RESET_PERMS in module_alloc()
ccf7c3fb61ed7f3019b5be9fe70ccc0ab782cf2e s390: select ARCH_USE_SYM_ANNOTATIONS
491a78663e039fabc58c892ca8f2c2e08caaf4f8 stackleak: allow to specify arch specific stackleak poison function
2a405f6bb3a5b2baaa74dfc5aaa0e1b99145bd1b s390/stackleak: provide fast __stackleak_poison() implementation
ec274aff21b6a94c7973384ca80a503c1bc3b173 swiotlb: Omit total_used and used_hiwater if !CONFIG_DEBUG_FS
038585573d0544bc717cdc5b3be4e95206d3ee3d efi/pe: Import new BTI/IBT header flags from the spec
8358098b9787caab8bbc93fd78d046afaed43c16 arm64: efi: Enable BTI codegen and add PE/COFF annotation
bca2f3a9406b89961fbc6c92c52c6fc1fd91d35f efi/zboot: Add BSS padding before compression
538bc0f40b364f2c7b81f11aa163f723b138b40f efi/zboot: Set forward edge CFI compat header flag if supported
52a7f2deb4be8706bcbd16bba1d70eb2b5735d19 rust: init: broaden the blanket impl of `Init`
b0cf5d50210df982878df53ab465e4377ea07065 MAINTAINERS: add Benno Lossin as Rust reviewer
6ea5aa08857a81be7114b3c21d6aa6db0bc95f99 rust: sync: introduce `LockClassKey`
211db0ac9e3dc6c46f2dd53395b34d76af929faf ksmbd: remove internal.h include
9bc37e04823b5280dd0f22b6680fc23fe81ca325 fs: introduce lock_rename_child() helper
22db99d673641d37c4e184ca8cff95d8441986af powerpc/Makefile: Add generated defconfigs to help output
cc876c7a245979e3e860da66a693fc5d94543010 powerpc/configs/64s: Update defconfig for symbol movement
91c4ef9539c439af454674b0a617f1b855056066 powerpc/configs/64s: Drop SPLPAR which is default y
1ce7fda142af48f5c603cc72061e4e8bd32edab6 powerpc/configs/64s: Drop IPV6 which is default y
94d0b37feedc3701d5da4f69448d12352f437837 powerpc/configs/6s: Drop obsolete crypto ALGs
64fcdb2930290c84a65147410551857e60a7db2c powerpc/configs/64s: Enable PAPR_SCM
d892ed0420e20a6423a165fdebb228590ece5f95 powerpc/configs/64s: Add secure boot options to defconfig
e0fe568ebbc0705fe2fe4ea62be752fad9d801d0 powerpc/configs/64s: Select ARCH_WANT_DEFAULT_BPF_JIT
3a4b71786e9828a0b85600013da7fbe8cb3d0138 powerpc/configs/64s: Enable PREEMPT_VOLUNTARY
1b813ac21b5d2c142bcbe0dbd58a23dcc8594d59 powerpc/configs/64s: Enable AUDIT
88e284b64b0b3193fc3c451d12e912f58375904c powerpc/configs/64s: Enable common accounting options
ea87ec60e96e55ed034fbf1f91300b9bf12e412a powerpc/configs/64s: Enable NO_HZ_FULL
6c95035e06e8c38ce8d9a74f53ac49ede86e584f powerpc/configs/64s: Enable common CGROUP & related options
b92c4675f0b20ccf493449c02357f0ff1241f6db powerpc/configs/64s: Enable CHECKPOINT_RESTORE
90ae13b654ee58d5d0d0152d196d0419021273e6 powerpc/configs/64s: Enable ZSWAP & ZRAM
40605274cf9b26f921df6d1875e3cf6fcc22dec0 powerpc/configs/64s: Enable SLAB hardening options
2e46fbe0881b18e4e338035958e1f49263629ca1 powerpc/configs/64s: Enable YAMA, LANDLOCK & BPF LSMs
69c483660ef9735a71ca280f48584068c903c278 powerpc/configs/64s: Enable SELINUX
5029aa2a47bd18c654a20a6b1a84b9e418189ad9 powerpc/configs/64s: Enable KUNIT and most tests
7ccad8eee0d92f7566e4f9e12f2f26d74885f1a5 powerpc/configs/64s: Enable EMULATED_STATS
3c18a2094ffe06626f09c923067ab284b294d5c6 powerpc/configs/64s: Enable DEBUG_VM & other options
d3a85f29c30d9876440c03933b3793607f616ed6 powerpc/configs/64s: Enable SCHEDSTATS
6880db8fe1d042b164473fd865ee2ec6f5ee3df6 powerpc/configs/64s: Enable IO_STRICT_DEVMEM
649181aea2be6deaa1c9aef66e765a7ba0d077c5 powerpc/configs/64s: Use SHA512 for module signatures
a4f64f73b6a368c067beae20e0fac6625e8768cb powerpc/configs/64s: Drop REISERFS
22f615cb87af5a26c0ac91d02020575edb5aeb89 powerpc/configs/64s: Enable BLK_DEV_NVME
48b2e99def2d92dbf2f7cb4b7f42ee8d98c56768 powerpc/configs/64s: Enable VLAN support
262a3589df8cd28c152c46c166be9e552da90ed3 powerpc/configs/64s: Enable PSTORE
4f6cfb53646794a2dc14210fbfedd5c6db38ba2c powerpc/configs/64s: Enable Device Mapper options
9ee937539e9bd0bef2ad845b3dfa34fa997775c5 powerpc/configs: Add IBMVETH=y and IBMVNIC=y to guest configs
bac949621c40ec09357c6a8beaacac235ae39239 powerpc/configs: Incorporate generic kvm_guest.config into guest configs
596ddea8be17b5f4e2f72a0c9af313444d51d177 powerpc/configs: Make pseries_le an alias for ppc64le_guest
9ecda934f43b1502c420653b02d54d4ffd7ae4cb powerpc/configs: Make pseries_defconfig an alias for ppc64le_guest
e4c02c3e6c39c3866d517388f6bb431c47743bde powerpc/configs/64s: Use EXT4 to mount EXT2 filesystems
da66ed3198162882755d5c9a147e36f02dc9be93 powerpc/configs/64s: Drop JFS Filesystem
836a3de6b2bfe0b7c96a7104d3d567883d8a57b3 powerpc/configs/powernv: Add IGB=y
5a4d3b38ed0cd5bbb03eccea6d9949136abc45c3 Merge branch 'v6.3-rc7'
223baf9d17f25e2608dbdff7232c095c1e612268 sched: Fix performance regression introduced by mm_cid
feffe5bb274dd3442080ef0e4053746091878799 sched/rt: Fix bad task migration for rt tasks
f31dcb152a3d0816e2f1deab4e64572336da197d sched/clock: Fix local_clock() before sched_clock_init()
743767d6f6b8f28228be181fe369657f7ecd1eb2 perf/x86/intel/uncore: Add events for Intel SPR IMC PMU
10af303192bc5490bb39b29541ecb0ead2eff1ce RDMA/rxe: Fix spinlock recursion deadlock on requester
109205b40afbddd01baff796c627c5be3d804ef9 RDMA/irdma: Drop spurious WQ_UNBOUND from alloc_ordered_workqueue() call
746aa3c8cb1a650ff2583497ac646e505831b9b9 RDMA/mlx5: Use correct device num_ports when modify DC
f6c73a11133ef991284311387ca707b48bf53912 fs.h: Add TRACE_IOCB_STRINGS for use in trace points
d3bff1fc50d4fcaccddbd63917dd94172e80c40e iomap: Remove IOMAP_DIO_NOSYNC unused dio flag
3fd41721cd5c30af37c860e6201c98db0a568fd2 iomap: Add DIO tracepoints
c5733ae6dc895fa45032df0342c98dedc7051c2d NFS: set varaiable nfs_netfs_debug_id storage-class-specifier to static
e025f0a73f6acb920d86549b2177a5883535421d NFS: Cleanup unused rpc_clnt variable
531094dc7164718d28ebb581d729807d7e846363 RDMA/efa: Add rdma write capability to device caps
76d4bd591e1101df69c44c819041e374c63f1194 rust: sync: introduce `Lock` and `Guard`
6d20d629c6d8575be98eeebe49a16fb2d7b32350 rust: lock: introduce `Mutex`
c6d917a498bfef603f41bfc4d31e9699bb2909fc rust: lock: introduce `SpinLock`
f1fbd6a864d417443cdacd6bfdb7fd626993da7e rust: introduce `ARef`
313c4281bc9dfa98d76a71b16a684af1c52e7751 rust: add basic `Task`
8da7a2b7432e8f043f04515895687f72cdb3e0a8 rust: introduce `current`
7b1f55e3a984aaed0121f90f9f8580f18b7b561e rust: sync: introduce `LockedBy`
e32cca32c3d452a277884502b9155f3325caf80e rust: lock: add `Guard::do_unlocked`
19096bce815716cf93fc1ef3965629c3affa26f1 rust: sync: introduce `CondVar`
4e1746656839ab1e88d76eec4d2fa0b41d585604 rust: uapi: Add UAPI crate
ea76e08f4d901a450619831a255e9e0a4c0ed162 rust: ioctl: Add ioctl number manipulation functions
267214a2319b5692bbc9b128a6514960291dcca8 cxl/port: Fix port to pci device assumptions in read_cdat_data()
3db166d6cf0ea73dd2c887036aad2e95e0884d9b cxl/mbox: Deprecate poison commands
31f735c65d4f4825c57620f39f2fa27aa01ac172 kbuild: add srcdeb-pkg target
dec441d32a9a1e4a891ccda3356cac61cc1ffe79 cxl/mbox: Restrict poison cmds to debugfs cxl_raw_allow_all
d0abf5787adc0341a04667d3b4a23b4d0999af30 cxl/mbox: Initialize the poison state
ed83f7ca398b3798b82c1d5d1113011c0e5a2198 cxl/mbox: Add GET_POISON_LIST mailbox command
ddf49d57b841e55e1b0aee1224a9f526e50e1bcc cxl/trace: Add TRACE support for CXL media-error records
7ff6ad1075885fdc71f6fea94b95109a582dec29 cxl/memdev: Add trigger_poison_list sysfs attribute
f0832a58639691af575fa28ffaeb657c51f3ca06 cxl/region: Provide region info to the cxl_poison trace event
28a3ae4ff66c622448f5dfb7416bbe753e182eb4 cxl/trace: Add an HPA to cxl_poison trace events
f8d22bf50ca56a334ef58bf59ee299ed62940e42 tools/testing/cxl: Mock support for Get Poison List
d2fbc48658022f48625064ae192baff52057987d cxl/memdev: Add support for the Inject Poison mailbox command
9690b07748d18ac667036a68442081c4aea33ba7 cxl/memdev: Add support for the Clear Poison mailbox command
0a105ab28a4de44eb738ce64e9ac74946aa5133b cxl/memdev: Warn of poison inject or clear to a mapped region
98b6926562d9ccdbca69de9a0e0bf4f90d7f1326 cxl/memdev: Trace inject and clear poison as cxl_poison events
50d527f52cbf0680c87d11a254383ca730c5c19f cxl/mem: Add debugfs attributes for poison inject and clear
371c16101ee8a076cbe93ab95bbefdb43927003e tools/testing/cxl: Mock the Inject Poison mailbox command
6ec4b6d23e3a5b653cc8b6a7b09c20c30190cfce tools/testing/cxl: Mock the Clear Poison mailbox command
8eac7ea72593010726713c5359a4b6aedf29b6fe tools/testing/cxl: Use injected poison for get poison list
98980d76c3fc3d56b34e425eb102b10355ccc743 tools/testing/cxl: Add a sysfs attr to test poison inject limits
30a8a105f0ce9f2c83063b289f76833386d4a120 tools/testing/cxl: Require CONFIG_DEBUG_FS
856ef55e7e1fb411cd42b917bac2a7aaf75344ae Merge branch 'for-6.4/cxl-poison' into for-6.4/cxl
ca899f4021c9fc673935a09c17a7323527aefccd Merge branch 'for-6.3/cxl-autodetect-fixes' into for-6.4/cxl
bfe58458fd2557c9a81b89bc0ff10eb03d6c0745 cxl/mbox: Update CMD_RC_TABLE
42bc6793e452a526294278b234e9e57cc4a81914 Merge tag 'pull-lock_rename_child' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into ksmbd-for-next
34e8ccf9ce24b6b2e275bbe35cd392e18fbbd369 ksmbd: set NegotiateContextCount once instead of every inc
a12a07a85aff72e19520328f78b1c64d2281a1ec ksmbd: avoid duplicate negotiate ctx offset increments
af36c51e0e111de4e908328d49cba49de758f66e ksmbd: remove unused compression negotiate ctx packing
74d7970febf7e9005375aeda0df821d2edffc9f7 ksmbd: fix racy issue from using ->d_parent and ->d_name
32c2f2a46db1322caaf78d5ea747ed5c56d2e353 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
fd3f088f35f610a7ee3045b7d172b362342e43c6 clocksource/drivers/exynos_mct: Explicitly return 0 for shared timer
49d576ea72a4fa5be15717babfa308b70b2bc5a4 clocksource/drivers/timer-mediatek: Split out CPUXGPT timers
f68a40ee4732731f149961abab27a45b6c11f413 clocksource/drivers/timer-imx-gpt: Remove non-DT function
0fabf9f3a0c1ca44e01c5c4dccacfe69143413c5 clocksource/drivers/timer-ti-dm: Use of_address_to_resource()
78012e3880a62e0eb130a0b5a10230162ad42a06 clocksource/drivers/sh_mtu2: Mark driver as non-removable
ede38f924a9e3c60382a13576347dc41967e8762 clocksource/drivers/timer-stm32-lp: Mark driver as non-removable
8efcbe927c5129d5b2528bbb40034c7dde87a6b6 clocksource/drivers/timer-ti-dm: Improve error message in .remove
d7b76421c03fa58d16a52eb839302f582602997a clocksource/drivers/timer-tegra186: Convert to platform remove callback returning void
b1f0390048e2641d3451f8cdbbef24c79d1a8fdd clocksource/drivers/timer-ti-dm: Convert to platform remove callback returning void
b6f228e800ccf285906bb1c4c366ce3848a5443e clocksource/drivers/stm32-lp: Drop of_match_ptr for ID table
fb73556386e074e9bee9fa2d253aeaefe4e063e0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8d7aac5153f21108365137b76e395dcf9bb3a800 clocksource/drivers/timer-ti-dm: Fix finding alwon timer
87dd04f9b1a37a92ebbea5eb46e4941551d3547e clocksource/drivers/ti: Use of_property_read_bool() for boolean properties
51010c1dc487e7764b7e1ec1c4954068e5880757 dt-bindings: timer: rockchip: Drop superfluous rk3288 compatible
e2a1406c84c43bd104e2f85c4d8ab0b0b1609ab0 dt-bindings: timer: rockchip: Add rk3588 compatible
fd35fdcbf75b5f31dba6c284886b676bb2145fe6 cxl/test: Add mock test for set_timestamp
ea90f303e8c195f0cbb25b5df21d203d2bb503e0 Merge tag 'qcom-clk-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1d29b4c223811871017542e96ac00ee562a37497 kbuild: deb-pkg: add KDEB_SOURCE_COMPRESS to specify source compression
c90b3bbff2a097f4b6861c6d1aac18ed66f15261 kbuild: rpm-pkg: remove kernel-drm PROVIDES
4ec6a2f957bfc14be69da171f749dab8b7b18be5 Merge branches 'clk-cleanup', 'clk-aspeed', 'clk-dt', 'clk-renesas' and 'clk-skyworks' into clk-next
6f7478e3bb2894309ebef08fac91ec896ce667d8 Merge branches 'clk-mediatek', 'clk-sunplus', 'clk-loongson' and 'clk-socfpga' into clk-next
caca6ad3670e6163c51dd7c53c1c679638de0f4e Merge branches 'clk-xilinx', 'clk-broadcom' and 'clk-platform' into clk-next
1a86e99fa00a6284c9419043493246d38ad3357f Merge branches 'clk-starfive', 'clk-fractional' and 'clk-devmof' into clk-next
c19c6c7b44c69faa7a18ef79e758f580b144fd8f Merge branches 'clk-of', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
a9863979fbc25838bbe7c5badf538cedfc802f60 Merge branch 'clk-imx' into clk-next
a99d0d5f4a53f31e0d9c8f3d03436d9709116b6b rtla: Add .gitignore file
54a0dffa62de0c91b406ff32082a121ccfa0d7f1 rv: Fix addition on an uninitialized variable 'run'
73e053cbd00ed890abfc812d6c602cbfa8d234dc rv: Remove redundant assignment to variable retval
9fa48a2477de747b644c778a1e35d679cabcd917 rtla/timerlat: Add auto-analysis only option
82253a271aae9271fcf0aaa5e0ecc6dd38fb872b rtla/timerlat: Fix "Previous IRQ" auto analysis' line
625ed52717603f0de4c8b5cf163a3bba5cd9a362 ring-buffer: Clearly check null ptr returned by rb_set_head_page()
9872c07b14e5ad3e3a89a7fd43e9488072007118 tracing/user_events: Set event filter_type from type
c7bdb07902e0b633795372665d0154e7267ecd0e tracing: Fix print_fields() for __dyn_loc/__rel_loc
96928d9032a7c34f12a88df879665562bcebf59a seq_buf: Add seq_buf_do_printk() helper
cd98c93286a30cc4588dfd02453bec63c2f4acf4 tracing/user_events: Ensure write index cannot be negative
17b439db21d5dbe70c419e982262621e5e6aba7f tracing/user_events: Ensure bit is cleared on unregister
97bbce89bfdec9219dfcb60cd62b815a97cb29cb tracing/user_events: Prevent same address and bit per process
41d8fba193b36ac1208d8f8489390b93675fab7b tracing/user_events: Limit max fault-in attempts
fa359d068574d29e7d2f0fdd0ebe4c6a12b5cfb9 recordmcount: Fix memory leaks in the uwrite function
bb3f89487fd936df7cc5165bae37ca2669056c5c RISC-V: hwprobe: Remove __init on probe_vendor_features()
0c993300d52bf5ce9b951c3b6b25d0d14acc49a9 powerpc: Fix merge conflict between pcrel and copy_thread changes
169f8997968ab620d750d9a45e15c5288d498356 powerpc/64s: Disable pcrel code model on Clang
7e0664b660bc8f977d2948d8c8fbfc4809b3e6b4 Merge tag 'timers-v6.4-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
dbb5f7c3fae38de3e69d48b984e6f539993a02d3 sparc: unify sparc32/sparc64 archhelp
9892bd72efdc9daa7c07ca9f427ac7e5928c7704 kbuild: deb-pkg: specify targets in debian/rules as .PHONY
b8bea9f6cdd7236c7c2238d022145e9b2f8aac22 nfsd: don't open-code clear_and_wake_up_bit
6c31e4c98853a4ba47355ea151b36a77c42b7734 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d69b8dbfd0866abc5ec84652cc1c10fc3d4d91ef nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c6593366c0bf222be9c7561354dfb921c611745e nfsd: don't kill nfsd_files because of lease break error
b680cb9b737331aad271feebbedafb865504e234 nfsd: add some comments to nfsd_file_do_acquire
b2ff1bd71db2a1b193a6dde0845adcd69cbcf75e nfsd: don't take/put an extra reference when putting a file
972cc0e0924598cb293b919d39c848dc038b2c28 nfsd: update comment over __nfsd_file_cache_purge
dcb779fcd4ed5984ad15991d574943d12a8693d1 nfsd: allow reaping files still under writeback
c4c649ab413ba6a785b25f0edbb12f617c87db2a NFSD: Convert filecache to rhltable
bfca7a6f0c75f5d97f5efc2c80cca55bdbf5f79a lockd: purge resources held on behalf of nlm clients when shutting down
c88c680c6de5077292667fae4a147fd5a6523479 lockd: remove 2 unused helper functions
f0aa4852e63f9c1cfd4322c770e69d7e6817e906 lockd: move struct nlm_wait to lockd.h
2005f5b9c35bd736c81e9f24f5c5051967c022ee lockd: fix races in client GRANTED_MSG wait logic
244cc19196d2f6691d34e8cd9bc34a55e4f778e5 lockd: server should unlock lock if client rejects the grant
e59fb6749ed833deee5b3cfd7e89925296d41f49 nfs: move nfs_fhandle_hash to common include file
2f90e18ffec47c265c14e313047189b79784bc0e lockd: add some client-side tracepoints
cf64b9bce95095b80f4589e4f54572cc5d8c1538 SUNRPC: return proper error from get_expiry()
376bcd9b37632cf191711a68aa25ab42f0048c2e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0f5162480bd25bd97b91c9153db7afbd89698804 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
ae0d77708aae219a9264a74188d5c1b1a5754da6 SUNRPC: Ensure server-side sockets have a sock->file
55fcc7d9159de886296626e47db2c81f8578c7e1 SUNRPC: Ignore return value of ->xpo_sendto
92e4a6733f922f0fef1d0995f7b2d0eaff86c7ea nfsd: simplify the delayed disposal list code
b20cb39def085723868972182fb58fa906839a4f SUNRPC: Relocate svc_free_res_pages()
647a2a6428f2cd01e53079ac16e17fdeff229e68 SUNRPC: Convert svc_xprt_release() to the release_pages() API
7c339fb4d8577792378136c15fde773cfb863cb8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
adace4408252cc1c9913958d71e81a688af90a30 tracing: Add missing spaces in trace_print_hex_seq()
d4dda690b44a5e36b4bf108c48177cef40c80d24 dt-bindings: riscv: add sv57 mmu-type
26e7aacb83dfd04330673c5c9ac336560da52bb3 riscv: Allow to downgrade paging mode from the command line
08dc107594681040587c23a097cfa678e51f5af2 RISC-V: hwprobe: There can only be one first
b09313dd2e726fe5e1fa574cd73f5e326c6030a4 RISC-V: hwprobe: Explicity check for -1 in vdso init
45dd403da851124412d32e3193c21de4a51d29da efi/zboot: arm64: Inject kernel code size symbol into the zboot payload
026b85796ab4d52af56f8a1c60d2613983ecd845 efi/zboot: arm64: Grab code size from ELF symbol in payload
158009f1b4a33bc0f354b994eea361362bd83226 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9419092fb2630c30e4ffeb9ef61007ef0c61827a xfs: fix livelock in delayed allocation at ENOSPC
675751bb20634f981498c7d66161584080cc061e ring-buffer: Sync IRQ works before buffer destruction
6a0cdf56bfc9a1791ddd6955d60f3678523e599c SUNRPC: Be even lazier about releasing pages
5e052dda121e2870dd87181783da4a95d7d2927b SUNRPC: Recognize control messages in server-side TCP socket code
695bc1f32c6bc806218b322096b23dfd601e59ca SUNRPC: Clear rq_xid when receiving a new RPC Call
147abcacee33781e75588869e944ddb07528a897 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
22b620ec0bf454cfd1c464f57cfce9afb3fb1e70 NFSD: Clean up xattr memory allocation flags
b3cbf98e2fdf3cb147a95161560cd25987284330 SUNRPC: Support TLS handshake in the server-side TCP socket code
9280c577431401544e63dfb489a830a42bee25eb NFSD: Handle new xprtsec= export option
6d2ed653185baa5ba601306cbd6cd7192642045d lsm: move hook comments docs to security/security.c
682f7bbad29c0e5f59929ad69e1ed8525feb96d3 Merge tag 'x86_cleanups_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4980c176a71706f3621d5c1674266de54a689cb1 Merge tag 'x86_cache_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54debe657109f1728312f9cb5ccae6f737b7dd1 Merge tag 'x86_fpu_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b664cc38ea7bdd5e3ce018bba98583741921bd4 Merge tag 'x86_tdx_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22b8cc3e78f5448b4c5df00303817a9137cd663f Merge tag 'x86_mm_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbd2a05f29a95d5b42b294bf47e55a711424965b NFSv4.2: Rework scratch handling for READ_PLUS
2aff7c706c7483f4895ca250c92c1d71e45b6e82 Merge tag 'objtool-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c339778f908875772c17f2e04ed731aac772881 Merge tag 'perf-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586b222d748e91c619d68e9239654ebc7fed9b0c Merge tag 'sched-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20730efbd305d42eded761f6fbd9a59d6125228 Merge tag 'smp-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d579c468d7ad6e37f5b4290b0244a9a5a7d3c4bf Merge tag 'trace-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ea8abf589f2974d65460a1ffa0c303763e958da Merge tag 'trace-tools-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70cc1b5307e8ee3076fdf2ecbeb89eb973aa0ff7 Merge tag 'powerpc-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b23c1376db2dbbf784906bbcc8db81c304fa76a7 Merge tag 'm68knommu-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
89d77f71f493a3663b10fa812d17f472935d24be Merge tag 'riscv-for-linus-6.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cd546fa325161fbe374480a5081b6ebb7d1bec95 Merge tag 'wq-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
86e98ed15b3e34460d1b3095bd119b6fac11841c Merge tag 'cgroup-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
febf9ee3d2f37a772802fffb6e17c0e35a52e1f1 Merge tag 'integrity-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8c1318e4383e400727c700b9db5044162f5bac57 Merge tag 'lsm-pr-20230428' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
7d8d20191c8557584269b6ba8eae5409564dc84b Merge tag 'timers-core-2023-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b28e6315a0b42b39351d1953c1c4b54f80855857 Merge tag 'dma-mapping-6.4-2023-04-28' of git://git.infradead.org/users/hch/dma-mapping
bedf1495271bc2ea57903762b722f339ea680d0d Merge tag 'iomap-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
56c455b38dba47ae9cb48d71b2a106d769d1a694 Merge tag 'xfs-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1e098dec61ba342c8cebbfdf0fcdcd9ce54f7fa1 Merge tag 'ntfs3_for_6.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
0127f25b5dfcc3d0349eb29d692178183e101652 Merge tag 'nfs-for-6.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1c80ae5cf458792bec9815ee77bc3851046fb8 Merge tag 'nfsd-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ae78a14516b9372e4c90a89ac21b259339a3a3a Merge tag '6.4-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
af3877265dd88d7e333f94fb37bc09554544adca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e81507acdc19d91df4121f409871f3e4e055f6c2 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
17d4ded2fc9d4f0b7c3c74ed9f80420c59d36e0b Merge tag 'for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
825a0714d2b3883d4f8ff64f6933fb73ee3f1834 Merge tag 'efi-next-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
310897659cf056016e2c772a028f9b8abc934928 Merge tag 'rust-6.4' of https://github.com/Rust-for-Linux/linux
d55571c0084465f1f7e1e29f22bd910d366a6e1d Merge tag 'kbuild-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
10de638d8ea57ebab4231ea077bed01d9bade775 Merge tag 's390-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7acc1372113083fa281ba426021801e2402caca1 Merge tag 'cxl-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
58390c8ce1bddb6c623f62e7ed36383e7fa5c02f Merge tag 'iommu-updates-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu

--===============6696798777918963488==--
