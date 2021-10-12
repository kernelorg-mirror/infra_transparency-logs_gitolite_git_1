Content-Type: multipart/mixed; boundary="===============4922830640226080679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 12 Oct 2021 09:44:19 -0000
Message-Id: <163403185901.23709.2253112839691813487@gitolite.kernel.org>

--===============4922830640226080679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d3134eb5de8546a214c028fb7195e764b89da7d4
    new: 6d3d22efa090e7a5d3691613297aab12c6d2708a
    log: revlist-d3134eb5de85-6d3d22efa090.txt
  - ref: refs/tags/next-20211012
    old: 0000000000000000000000000000000000000000
    new: d8f0ec620301a8c3fc34d43a47ac649611b0d9c5
  - ref: refs/tags/v5.15-rc5
    old: 0000000000000000000000000000000000000000
    new: d04cf217bb59dd613f4ada813e25b05b82003df2

--===============4922830640226080679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3134eb5de85-6d3d22efa090.txt

50bc6486a8f12643624cd3c48cd67fe49873849a drm/i915/xehpsdv: Define MOCS table for XeHP SDV
e935405102783219b883b1e50539908f21463e9a drm/i915/dg2: Define MOCS table for DG2
d5dd580deb54483cce0cb5bbe3f1a132a28c767d Merge drm/drm-next into drm-intel-gt-next
ce079f6d87ccd7129675c48067dd49329a123ce6 drm/i915: Add mmap lock around vma_lookup() in the mman selftest.
dc34ca9231f2631e635a4737242bc0f7fe5c4a45 drm/i915: Mark GPU wedging on driver unregister unrecoverable
48b0961269546716c3232748bf37e64e49fb866c drm/i915: Move __i915_gem_free_object to ttm_bo_destroy
022f324c9934cc9e603923121f108eb8623a986c drm/i915: rename debugfs_gt files
00142bce94dc31a5d8ecfd0238114354dd07ac6e drm/i915: rename debugfs_engines files
23f6a829a67cd40ecd1b90dede33b8395f105f81 drm/i915: rename debugfs_gt_pm files
d0c560316d6fc7a2189bbb7acba929e81beabd01 drm/i915: deduplicate frequency dump on debugfs
9a6b201bd5e8b54610cf2fd54b44e36925c9d4b3 Merge remote-tracking branch 'tip/locking/wwmutex' into drm-intel-gt-next
d0a652493abd86180ad0cc0ed44427831d37fabe drm/i915: Make wa list per-gt
53718bff8f4054bd2ad4e4799ebf2ecbeed453d5 drm/i915/gt: Add "intel_" as prefix in set_mocs_index()
ea97e44f83e25cb63c70293d71ab625a23f8a0cc drm/i915: Do not define vma on stack
7acbbc7cf4851b42b723098aa5699e8fca634e4a drm/i915/guc: put all guc objects in lmem when available
87ba15d6b67abb72986b10b3c163faf0ad4c6a32 drm/i915/guc: Add DG1 GuC / HuC firmware defs
9175ffff5ea9f2b9e956f7458d3fa38eec8f6ec8 drm/i915/guc: Enable GuC submission by default on DG1
91160c8398243228dce619330fee600b4ad3a0f2 drm/i915: Take pinning into account in __i915_gem_object_is_lmem
ff04f8beade56fead722d3f0ebcf63d4ab38e34d drm/i915/xehp: Check new fuse bits for SFC availability
45f63790e456455be6a69630042611083effe09b drm/i915: Check SFC fusing before recording/dumping SFC_DONE
1ab2b4cd128382ff64aaab55d6204362296139bc drm/i915/uncore: Convert gen6/gen7 read operations to fwtable
6cdbb1018238a363b9b842dc2a5733c9109319c6 drm/i915/uncore: Associate shadow table with uncore
09b2a597de37032c7571d1b066b5d336df8c14eb drm/i915/uncore: Replace gen8 write functions with general fwtable
aef02736a8516a578098a9f066c67e891a075cb4 drm/i915/uncore: Drop gen11/gen12 mmio write handlers
e5b32ae34b02c74d3327789281b88c1e59fdca30 drm/i915/uncore: Drop gen11 mmio read handlers
c74e66d47e883d7fa345a74154d355a297b1abbd drm/i915/dg2: Add DG2-specific shadow register table
68c03c0e985edaf8f5ed44d56c931f9290d9311a drm/i915/debugfs: Do not report currently active engine when describing objects
54fc4f134e096bc508a095348cb4b4965aa1c07b drm/i915/uncore: fwtable read handlers are now used on all forcewake platforms
017792a041183c4f5ec595f386e76a40ed728cfc drm/i915/guc, docs: Fix pdfdocs build error by removing nested grid
2dfa597d249cbe16962ac142c882b30f7ff385e5 drm/i915/gem: Fix a lockdep warning the __i915_gem_is_lmem() function
0d9388635a22331d39989b96d5830b486d9c8900 drm/i915/ttm: Implement a function to copy the contents of two TTM-based objects
d80ee88e0769e2e05afeb5d04b4dc43fc107b0d5 drm/i915/gem: Implement a function to process all gem objects of a region
81387fc4f6e080806da7a481eca0052fc76cfbd2 drm/i915/gt: Increase suspend timeout
c56ce9565374e565a4d9eb79aff60a7c19fd4b28 drm/i915 Implement LMEM backup and restore for suspend / resume
3e42cc61275f95fd7f022b6380b95428efe134d3 drm/i915/gt: Register the migrate contexts with their engines
0d8ee5ba8db46c1c833f212a85f8f6d79286722a drm/i915: Don't back up pinned LMEM context images and rings during suspend
a259cc14eca8af7955f340c387ab843f2f7389f5 drm/i915: Reduce the number of objects subject to memcpy recover
be988eaee1cb208c4445db46bc3ceaf75f586f0b drm/i915/request: fix early tracepoints
6341eb6f39bb76018676dc85e01596bf32a592f6 drm/i915/selftests: exercise shmem_writeback with THP
a837a0686308d95ad9c48d32b4dfe86a17dc98c2 drm/i915: Remove warning from the rps worker
74af1e2c16749514fc8db4fc97e59ce897b73fc9 drm/i915: Flush buffer pools on driver remove
d576b31bdece7b5034047cbe21170e948198d32f drm/i915: remember to call i915_sw_fence_fini
fec2432c9a7370788faab416b38589ac9f4350e5 bus/fsl-mc: Add generic implementation for open/reset/close commands
8798a803ddf6329dc3b995775862b571db4909d2 vfio/fsl-mc: Add per device reset support
239f3c2ee18376587026efecaea5250fa5926d20 drm/i915: Fix runtime pm handling in i915_gem_shrink
3a7fb86758c96cc255ecc820ac47168047fe3dfa PCI: dwc: Export more symbols to allow modular drivers
3b868d150efd3c586762cee4410cfc75f46d2a07 PCI: dra7xx: Make it a kernel module
b9a6943dc891f7c4aec41f07e6b60ca2b31a3b2e PCI: dra7xx: Remove unused include
5af9405397bfb90d6adab61d58f4d94c78166698 PCI: dra7xx: Get an optional clock
c4f6120302f616a3fd3cd248a102f0ae2a9ba09c drm/i915: Use direction definition DMA_BIDIRECTIONAL instead of PCI_DMA_BIDIRECTIONAL
068396bb21c8aa3b2f797c58eb9e623d7cf271bb drm/i915/ttm: Rework object initialization slightly
9eddd5a9a2aee15d4f0c701388cbdea70e49c6a9 drm/i915: Use fixed offset for PTEs location
217ecd310d56cca0bfd7c3ee1ff1deafae4ffed1 drm/i915/guc: Verify result from CTB (de)register action
0de9765da58f933c32e630ee334752d32139caaa drm/i915/guc: Print error name on CTB (de)registration failure
0e9deac51337139fc8f8a41c6c9a200944ee7aac drm/i915/guc: Print error name on CTB send failure
fb2d2de3530ab6f93f88aa3b87dfb1382431ca17 drm/i915/guc: Move and improve error message for missed CTB reply
2e7aa399dffce2a281b50e92df2b16c625d635e9 irqdomain: Make of_phandle_args_to_fwspec() generally available
5a58ff59f2447f400fae25998747ba2647a64b2f of/irq: Allow matching of an interrupt-map local to an interrupt controller
432c404c03cb349c8deac5ce38be061d51ed3566 PCI: of: Allow matching of an interrupt-map local to a PCI device
a8bbe0366a3e441fa7354d1f86f0eace7261ffd2 PCI: apple: Add initial hardware bring-up
aca11b4f969ae9142955b43294d845deb882add8 PCI: apple: Set up reference clocks when probing
a0238019d29c00c382b3e43369cbc9c6954b4dc3 PCI: apple: Add INTx and per-port interrupt support
85e82796a49efe059be5103e85e3d039b8088b92 PCI: apple: Implement MSI support
05dc551614a4c08fcfcc0026b03e177aed75e280 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
50169570be7b6c5e307061ced9d1a5d8aa005072 PCI: apple: Configure RID to SID mapper on device addition
288f1068975583bc63e68a61731453b0f07a46af drm/i915/pxp: Define PXP component interface
c2004ce99ed73788755d61b7b691ff072fdada20 mei: pxp: export pavp client to me client bus
e6aa71361bb9a40cb69376657afbbe32aa777d2a drm/i915/pxp: define PXP device flag and kconfig
3ad2dd9c4caa7330dd08244e94bec49a62fee6e4 drm/i915/pxp: allocate a vcs context for pxp usage
0436ac1b008d48613af26da7053573086827613b drm/i915/pxp: Implement funcs to create the TEE channel
e0111ce0f5cbd2428333c3d3cd33ba42f1e148ad drm/i915/pxp: set KCR reg init
cbbd3764b2399ad882cda98435b25144e9ea2124 drm/i915/pxp: Create the arbitrary session after boot
95c9e1224da36711a1fc49e243c949a93108e72d drm/i915/pxp: Implement arb session teardown
2ae096872a2c61da476fb072348ef8f07ea54c9b drm/i915/pxp: Implement PXP irq handler
d3ac8d42168a9be7380be8035df8b6d3780ec2a1 drm/i915/pxp: interfaces for using protected objects
32271ecd6596e67458c75d2d61805bb1c60d7363 drm/i915/pxp: start the arb session on demand
0cfab4cb3c4e90c1c2f4b18c0b8ac4cb946808c8 drm/i915/pxp: Enable PXP power management
ef6ba31dd3840588418e70f4dd63ce6022e1a254 drm/i915/pxp: Add plane decryption support
6eba56f64d5d5ea5f273557fe46e21799a60da99 drm/i915/pxp: black pixels on pxp disabled
390cf1b28b11190121cb05d4cec1f86787b47668 drm/i915/pxp: add pxp debugfs
2d5517a5c8bfcdc3a401d18a9d0cdf67de4fdcc7 drm/i915/pxp: add PXP documentation
6f8e203897144e59de00ed910982af3d7c3e4a7f drm/i915/pxp: enable PXP for integrated Gen12
4b2437f6f7b05ffcc7007f8e8d4f028ab86707dd drm/i915: Clean up disabled warnings
65315ec52c9bd518e22fde1c9ce1e787b9122b4a PCI: imx6: Remove unused assignment to variable ret
84edf53776343d6b5bf5fa59a6f600a22ca23c40 drm/i915: Fix bug in user proto-context creation that leaked contexts
07f82a47e8a985ef939826ee8d75fe108c98126e drm/i915: Handle Intel igfx + Intel dgfx hybrid graphics setup
52d0d3ca9371a517bb98387e93fe19a1fb53f879 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
541d7e4c6ce133f03906fc6e66f0c1e4bb595045 drm/amdkfd: avoid conflicting address mappings
bd3d006e35e80b892e9407656d990ed6c306bc0f drm/amdkfd: export svm_range_list_lock_and_flush_work
35814bdc451cf6187c76f9197e9726676460e700 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
5340a42c34b36440981b0bec5eb5957520aa284b amd/amdkfd: remove svms declaration to avoid werror
2aa15cc3dbea4894c0f2bcccb156866ae5cbd373 drm/amdgpu: add another raven1 gfxoff quirk
fc1c374134d9b6df5a2a4b0c75ab4bbb0257cba1 drm/amdgpu: only check for _PR3 on dGPUs
737a93531f3735cc4a98bd4f687fd40132f9d9fa drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
ebd3345313dee1ebe1d38d508601c9b95c67028b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
c19cb20177507f1af9dcd2399f8a0d03cb77551b Revert "drm/amd/display: To modify the condition in indicating branch device"
dcfd4b3a7da7b9bf34d6f12aea9da8cb06e32d3c drm/radeon: Add HD-audio component notifier support (v2)
7d89172afed6caa88148f7f68b3ad11cdbf431aa drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
3f48565beb7219bbe8332391fc4ca758054b00c5 Merge branch 'tip/locking/urgent'
c78416d122243c92992a1d1063f17ddd0bc80e6c locking/rwbase: Optimize rwbase_read_trylock
77e52ae35463521041906c510fe580d15663bb93 futex: Move to kernel/futex/
af8cc9600bbf2251b04c56139f7c83f87c3f878a futex: Split out syscalls
bce760d34bc2adcfd97e859a91407df51913f7b0 futex: Rename {,__}{,un}queue_me()
5622eb20520d284a52668e9f911a7f37e7b3f12c futex: Rename futex_wait_queue_me()
e7ba9c8fed298fef5aa614685df61db6e6551fa0 futex: Rename: queue_{,un}lock()
af92dcea186ed7bcd5cc013163ec47a8a135ee97 futex: Rename __unqueue_futex()
eee5a7bc96becd7cdb8e4fabd327ca5e49136704 futex: Rename hash_futex()
966cb75f86fb15e2659c8105d20d4889e18dda24 futex: Rename: {get,cmpxchg}_futex_value_locked()
85dc28fa4ec058645c29bda952d901b29dfaa0b0 futex: Split out PI futex
832c0542c0f71f7d2ba10e987a1ab520813e6bd7 futex: Rename: hb_waiter_{inc,dec,pending}()
f56a76fde353dd274eef0ea9d371379950079951 futex: Rename: match_futex()
95c336a7d8f0c1c34ee99e0162dc64d283da7618 futex: Rename mark_wake_futex()
e5c6828493b5fa6a3c4606b43e80ab6c5ec1111f futex: Split out requeue
a046f1a0d3e320cfee6bdac336416a537f49e7c6 futex: Split out wait/wake
bff7c57c2f50dca7b5e320f499e0898c3fb8a9ff futex: Simplify double_lock_hb()
bf69bad38cf63d980e8a603f8d1bd1f85b5ed3d9 futex: Implement sys_futex_waitv()
039c0ec9bb77446d7ada7f55f90af9299b28ca49 futex,x86: Wire up sys_futex_waitv()
ea7c45fde5aa3e761aaddb7902a31a95cb120e7b futex,arm: Wire up sys_futex_waitv()
5e59c1d1c78c9cdd8834f3242db4a76f617fa4ad selftests: futex: Add sys_futex_waitv() test
02e56ccbaefcb1a78bd089a7b5beca754aca4db9 selftests: futex: Test sys_futex_waitv() timeout
9d57f7c79748920636f8293d2f01192d702fe390 selftests: futex: Test sys_futex_waitv() wouldblock
dd0aa2cd2e9e3e49b8c3b43924dc1a1d4e22b4d1 futex2: Documentation: Document sys_futex_waitv() uAPI
f6ac18fafcf6cc5e41c26766d12ad335ed81012e sched: Improve try_invoke_on_locked_down_task()
9b3c4ab3045e953670c7de9c1165fae5358a7237 sched,rcu: Rework try_invoke_on_locked_down_task()
00619f7c650e4e46c650cb2e2fd5f438b32dc64b sched,livepatch: Use task_call_func()
8850cb663b5cda04d33f9cfbc38889d73d3c8e24 sched: Simplify wake_up_*idle*()
2aa45be430a031c10d5f4a5bf3329ff8413a9187 sched,livepatch: Use wake_up_if_idle()
b6153093de41186e2c534ffffb8ce81b1666b110 sched/numa: Replace hard-coded number by a define in numa_task_group()
00c034108a76e8282809b7f25fa6ff147a9c6893 sched/numa: Remove the redundant member numa_group::fault_cpus
2294d6f5131b6b226d28828bd60e6fbc69962e84 sched/numa: Fix a few comments
f43df9225fcad9b07a4ef4d0fe4c3ad2fb4ce82d sched/topology: Remove unused numa_distance in cpu_attach_domain()
c30be431c90a4023be39e13cb721ae81df9d4573 kernel/sched: Fix sched_fork() access an invalid sched_task_group
b2d5b9cec60fecc72a13191c2c6c05acf60975a5 sched: Fill unconditional hole induced by sched_entity
2da25852c3dd1d5af60e2bd534d2467b00fa6a54 arm64: defconfig: drop obsolete ARCH_* configs
fa09afd3436fcfa9a66a57fe0168237afeec8a98 Merge branch 'arm/fixes' into for-next
a24d0eea60c79fd519521e84dab370273493e7a7 Merge branch 'arm/defconfigs' into for-next
460275f124fb072dca218a6b43b6370eebbab20d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a4e17d65dafdd3513042d8f00404c9b6068a825c PCI: aardvark: Fix PCIe Max Payload Size setting
464de7e7fff767e87429cd7be09c4f2cb50a6ccb PCI: aardvark: Don't spam about PIO Response Status
d419052bc6c60fa4ab2b5a51d5f1e55a66e2b4ff PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
46ef6090dbf590711cb12680b6eafde5fa21fe87 PCI: aardvark: Fix configuring Reference clock
a7ca6d7fa3c02c032db5440ff392d96c04684c21 PCI: aardvark: Do not clear status bits of masked interrupts
1fb95d7d3c7a926b002fe8a6bd27a1cb428b46dc PCI: aardvark: Do not unmask unused interrupts
67cb2a4c93499c2c22704998fd1fd2bc35194d8e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
223dec14a05337a4155f1deed46d2becce4d00fd PCI: aardvark: Implement re-issuing config requests on CRS response
454c53271fc11f3aa5e44e41fd99ca181bd32c62 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
f76b36d40beee0a13aa8f6aa011df0d7cbbb8a7f PCI: aardvark: Fix link training
661c399a651c11aaf83c45cbfe0b4a1fb7bc3179 PCI: aardvark: Fix checking for link up via LTSSM state
2b650b7ff20eb7ea8ef9031d20fb657286ab90cc PCI: aardvark: Fix reporting Data Link Layer Link Active
2908a0d81f5b24081e95219b8bdc5b93a310f537 PCI: dwc: Clean up Kconfig dependencies (PCIE_DW_HOST)
8faa1d2defb795806cc46c21d16ad01bb37d23c4 PCI: dwc: Clean up Kconfig dependencies (PCIE_DW_EP)
5b8402562e553983fc941bb955e2c14d1a69215f PCI: visconti: Remove surplus dev_err() when using platform_get_irq_byname()
42da7911b83a462373c2d093a587d052f02211b0 PCI: vmd: Assign a number to each VMD controller
1a839e016e4964b5c8384e5d82e5e5ac02a23f52 drm/i915: remove IS_ACTIVE
c65bd90dc93e1b2f8e776f619ffbb0335a7a16ec PCI: rcar-ep: Remove unneeded includes
861e133ba268bef4765ea62c9602d4116b9c63ec PCI: rcar-host: Remove unneeded includes
31c9ef00258075df2f1fe5ef812cd7e9b6a1dc55 dt-bindings: PCI: Add Qualcomm PCIe Endpoint controller
569e2863812f872ff7a6a62bbf634345a2e0d79a PCI/switchtec: Fix a MRPC error status handling issue
79cb9f50d5ba5b24da2e3e451f2dfa42ef0238a5 PCI/switchtec: Update the way of getting management VEP instance ID
e3c954444ad64ea64980533ad0e38fd088825f78 PCI/switchtec: Replace ENOTSUPP with EOPNOTSUPP
c8db1e9c710e9c17ec8d473238125d534010ace9 PCI/switchtec: Add check of event support
b2105b9f39b57ac80fb909b7ae4da3d343af9f7d PCI: Correct misspelled and remove duplicated words
347fe25011d8b624b14b96f050105079dfafa317 gfs2: remove redundant check in gfs2_rgrp_go_lock
6d690cf11fa94a60baa28d6e527b27253c478678 gfs2: Add GL_SKIP holder flag to dump_holder
281e6134e906e7f39223281aa24bcc3679bab07b gfs2: move GL_SKIP check from glops to do_promote
491fe055812b65fa7a3ac4daa04ab99596cc80ba gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
1fe0e8975d7115518ef7e102abfe99330f30d8e1 gfs2: Allow append and immutable bits to coexist
eb0782bbdfd0d7c4786216659277c3fd585afc0e ima: fix deadlock when traversing "ima_default_rules".
e4a9e1d8f230a2deba9c1ad32df85d8a855df645 staging: vt6655: fix camelcase in bShortSlotTime
aeec304c2e47bd0e8d73e9d120a1ad16361f7473 staging: vt6655: fix camelcase in ldBmThreshold
1977dcf07bddf7a2843b179c5af42ebc08072170 staging: vt6655: fix camelcase in PortOffset
fa6fc23694a7d6abfe8c3e46ac97619d87b0349d staging: r8188eu: remove an obsolete comment
2f4f87090980190ef88ccb7e1cc719e83cef6c00 staging: r8188eu: remove unused led component
082690bd8b4e097cc115946c21a2f8a45099204f staging: r8188eu: remove write-only HwRxPageSize
4864ad2200e7b4f0c52172b9a548b6afd7fcb20e staging: r8188eu: remove unused IntrMask
fdfd6fabb54c59bbe1bab41ab8586a0945e6c6e6 staging: r8188eu: remove two write-only hal components
d3e45102f9a82f526572585e7fcb1abd6dedbb72 staging: r8188eu: HardwareType is write-only
8504b988c020216d70a9be8928a50578eb1c1ded staging: r8188eu: chip_type is write-only
d01c3a1d21d261e0f2905dcdf933b3eade48e10b staging: r8188eu: interface type is always usb
33a47b9d848df6121934b2594827673f57aa1f60 staging: r8188eu: support interface is always usb
ca444fb2e500af5451500240ce67238e268d7964 staging: r8188eu: hal data's customer id is always 0
23b18275c6241370e6c9419eedcd263f2361fab2 staging: r8188eu: Odm PatchID is always 0
7198847ad5e8dc10226500896b8c0b4978b8164d staging: r8188eu: merge two signal scale mapping functions
461c4776856c1563839e0e092ea0196e33392648 staging: r8188eu: remove SetHwRegHandler from hal_ops
9c44c0f6da146f2ae2a7d84caacdef09acac2784 staging: r8188eu: remove GetHwRegHandler from hal_ops
b66d42066f64b1f5f27164e1afe2441b0fe377b0 staging: r8188eu: remove hal_init from hal_ops
5c78a7583c62c299fd829df2dfbd14762057134a staging: r8188eu: remove hal_ops
17402cb6eabdefab44855d4604ec767741f7cd43 staging: r8188eu: rename rtl8188eu_set_hal_ops()
25c1c7c25a7e0ab13e6a5f5bed3ea7f7b55bc963 staging: r8188eu: remove unused defines from rtw_sreset.h
005eae35415f6f17ce8b2559a02e63388f68e71d staging: r8188eu: remove some dead code
4b2540a5878497e913dfbe1379b49547708ed05c staging: r8188eu: remove unused macros and defines from rtl8188e_hal.h
c38a05353f7c67214a9e69c6aa197946cf2ca966 staging: r8188eu: replace MACADDRLEN with ETH_ALEN
a1f42cba65f46aaf8326e4e3f261e846242458ee staging: r8188eu: remove enum _RTL8712_RF_MIMO_CONFIG_
98f668b30e8e65324b06332e9a3e2ea340bfd7f1 staging: rtl8723bs: hal: remove duplicate check
05735f0854e1e2fc0dd266cc6f583fc79dfdd5d8 usb: chipidea: udc: make controller hardware endpoint primed
bedbac5f66bfcf54d500967417aeaa4088f6eae0 usb: gadget: storage: add support for media larger than 2T
c326d3ed52c8b47f0de329b3b213dc32409d3656 USB: gadget: udc: Remove some dead code
3aee752cd0b880b052b2757278227d09673a2abd tty/sysrq: More intuitive Shift handling
4c9883e1f4ddc53ff66eeb124a96530435dee22b dt-bindings: serial: 8250_omap: allow serdev subnodes
aec079f8875220c2c0657ba22e10099910295e20 tty: serial: atmel: use macros instead of hardcoded values
b84d0001512aec42bd3357bf66ab13ade1c633cf tty: serial: samsung: Improve naming for common macro
ebabb77a2a115b6c5e68f7364b598310b5f61fb2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0946efc2255feed04803b811bbcbccbaba4e5a91 serial: 8250_dw: Re-use temporary variable for of_node
0eb9da9cf20184bdc16729e690ba38e0a2922d81 serial: 8250_dw: Fix the trivial typo in the comment
7c4fc082f50431cc0814b47595ec9f9cca285993 serial: 8250_lpss: Extract dw8250_do_set_termios() for common use
2cb3315107b5b3312b0f434efdb3ad354274e2a5 serial: 8250_lpss: Enable PSE UART Auto Flow Control
64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc Linux 5.15-rc5
cda00eb4d06012f86d309d0ee704d76f356efc18 m68k: set a default value for MEMORY_RESERVE
e6d94fd0794790e7a77af806473e4d4e410e651c m68knommu: Remove MCPU32 config symbol
b1f8166640e02a9cb978ba68301453878fb9a5f2 Merge tag 'amd-drm-next-5.16-2021-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9c03fee7e3fa01ca86d9d6195994cd9e6d24264b cdrom: docs: reformat table in Documentation/userspace-api/ioctl/cdrom.rst
bc421898241ad6ffc9b816fdf8691032a17acf9b Merge branch 'for-5.16/cdrom' into for-next
797d72ce8e0f8fa8a808cb189b5411046432cfd3 Merge tag 'drm-misc-next-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
620b74d01b9d4393bef6742bf121908322c2fe0b Merge 5.15-rc5 into usb-next
a01ba2a3378be85538e0183ae5367c1bc1d5aaf3 xhci: guard accesses to ep_state in xhci_endpoint_reset()
5255660b208aebfdb71d574f3952cf48392f4306 xhci: add quirk for host controllers that don't update endpoint DCS
880de403777376e50bdf60def359fa50a722006f USB: xhci: dbc: fix tty registration race
ff0e50d3564f33b7f4b35cadeabd951d66cfc570 xhci: Fix command ring pointer corruption while aborting a command
ea0f69d8211963c4b2cc1998b86779a500adb502 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c1c8380b0320ab757e60ed90efc8b1992a943256 b43legacy: fix a lower bounds test
9b793db5fca44d01f72d3564a168171acf7c4076 b43: fix a lower bounds test
c5c34f5793f384ed2895584c6e2350b059c3f161 Merge branch 'i2c/for-current' into i2c/for-mergewindow
3ab37cc4d1e3889ddbb44d62a4741754689f6184 Merge branch 'x86/urgent' into x86/fpu, to resolve conflict
c7c774fe09389fc806bbe4b487c18e45f576c1ae Merge tag 'drm-intel-next-2021-10-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
209ee634bc0d2fa10ac8f799abf09207b5ce489a Merge tag 'ffa-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a78738ed1d9bf40d09109599b884508c69d188b8 KVM: arm64: Turn __KVM_HOST_SMCCC_FUNC_* into an enum (mostly)
8f4566f18db5d1257fc2d5442e16274424a529c1 arm64: Prevent kexec and hibernation if is_protected_kvm_enabled()
8579a185bacaa64c65e43e251ceede2f7600f7e2 KVM: arm64: Reject stub hypercalls after pKVM has been initialised
2f2e1a5069679491d18cf9021da19b40c56a17f3 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
07036cffe17ec07e8fb630d86f8ea21832d9e57d KVM: arm64: Prevent re-finalisation of pKVM for a given CPU
057bed206f70d624c2eacb43ec56551950a26832 KVM: arm64: Disable privileged hypercalls after pKVM finalisation
1176d15f0f6e556d54ced510ac4a91694960332b Merge tag 'drm-intel-gt-next-2021-10-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3864d17f177e7cd481f1e4860a624b362057cfe0 Merge branch kvm-arm64/pkvm/restrict-hypercalls into kvmarm-master/next
f25c5e4dafd859b941a4654cbab9eb83ff994bcd kvm: arm64: vgic: Introduce vgic_check_iorange
4612d98f58c73ad63928200fd332f75c8e524dae KVM: arm64: vgic-v3: Check redist region is not above the VM IPA size
c56a87da0a7fa14180082249ac954c7ebc9e74e1 KVM: arm64: vgic-v2: Check cpu interface region is not above the VM IPA size
2ec02f6c64f043a249850c835ca7975c3a155d8b KVM: arm64: vgic-v3: Check ITS region is not above the VM IPA size
96e903896969679104c7fef2c776ed1b5b09584f KVM: arm64: vgic: Drop vgic_check_ioaddr()
3f4db37e203b0562d9ebae575af13ea159fbd077 KVM: arm64: selftests: Make vgic_init gic version agnostic
46fb941bc04d3541776c09c2bf641e7f34e62a01 KVM: arm64: selftests: Make vgic_init/vm_gic_create version agnostic
c44df5f9ff31daaa72b3a673422d5cca03a1fd02 KVM: arm64: selftests: Add some tests for GICv2 in vgic_init
2dcd9aa1c3a5d3c90047d67efd08f0518f915449 KVM: arm64: selftests: Add tests for GIC redist/cpuif partially above IPA range
1883458638979531fc4fcbc26d15fec3e51e1734 KVM: arm64: selftests: Add test for legacy GICv3 REDIST base partially above IPA range
3e197f17b23ba7c1a3c7cb1d27f7494444aa42e3 KVM: arm64: selftests: Add init ITS device test
8a3c0a74ae87473589cb881a3854948d40000b7a m68k: defconfig: Update defconfigs for v5.15-rc1
88557618909a70460a3c1a898cdcc10c43a2aad1 Merge tag 'amlogic-drivers-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
15f9017c28a8c2aeecdad9adb577c475b1f7817e Merge branch kvm-arm64/vgic-ipa-checks into kvmarm-master/next
b6a68b97af23cc75781bed38221ce73144ac2e39 KVM: arm64: Allow KVM to be disabled from the command line
a60a311cb8d0cddaaeb1eee22bfd76138e6b5ad6 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
34cdc0edfe8f6d660e3c4c47d10f5506d08f09e1 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
321d106e70eb261bd55bee08d881cbd5468d9d64 Merge branch 'renesas-arm-dt-for-v5.16' into renesas-next
e4fb7b44112d914113466ea28f38ad334ed00175 Merge tag 'tegra-for-5.16-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
c8f1e96734069c788b10545f4fd82bcbb6b55dfa KVM: arm64: Unconditionally include generic KVM's Kconfig
023a062f238129e8a542b5163c4350ceb076283e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
e26bb75aa2f17fc079e6a24dff653b098e1f5d37 KVM: arm64: Depend on HAVE_KVM instead of OF
94b847c76692b56ab9b9a76c62b831d42b23e18e Merge tag 'tegra-for-5.16-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
a049cf7e63e75f920434140ccf54fda3ce4ec4fb Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
55ab5942316d92d70fa465c114846dba7b7fc0a6 Merge tag 'tegra-for-5.16-cpuidle' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
8fb5c147b7deb1282255fe081eefc983563b99e0 dt-bindings: mtd: Remove gpmc-nor.txt
65b39dc21936149361ba0de18b66abccc97db9c3 dt-bindings: net: Remove gpmc-eth.txt
04f461f35e631da4a4c4b8d1a02cc35aa80dc161 dt-bindings: memory-controllers: Introduce ti,gpmc-child
02e107e86d63dbb3154f1a0502a4aedad4d6f4c2 dt-bindings: mtd: ti,gpmc-nand: Convert to yaml
ed1d0eb02efbb974a58bd2d4e5516a82a39ea0f2 dt-bindings: mtd: ti,gpmc-onenand: Convert to yaml
c346eb1c3dd9f02f72653288045464fa6a5c4f88 dt-bindings: memory-controllers: ti,gpmc: Convert to yaml
54a7c14e8f47e494d3b5b9999a58a45a82dbe164 ARM: dts: omap: Fix boolean properties gpmc,cycle2cycle-{same|diff}csen
51b9e22ffd3c4c56cbb7caae9750f70e55ffa603 ARM: dts: omap: fix gpmc,mux-add-data type
df7c4a8c1b47dc250d5525e68e785d9e65705e10 dt-bindings: i2c: Add Apple I2C controller bindings
3a7442ac1d1bfbe17f7c6cbc69756c529d7dda14 i2c: pasemi: Use io{read,write}32
07e820d4fcb000d5dd72218f4334f2a210f75a81 i2c: pasemi: Use dev_name instead of port number
c06f50ed36cc0aeaf124bee0d676a21315aea5e7 i2c: pasemi: Remove usage of pci_dev
6adb00c7f0edc081f21e0abd4d7eebe99589a287 i2c: pasemi: Split off common probing code
9bc5f4f660ff3e37113847d749d43fafbadec629 i2c: pasemi: Split pci driver to its own file
1a62668cefdb0f8930e5ac47196abe51365ad76f i2c: pasemi: Move common reset code to own function
fd664ab2319fb89cba5a522995e806eb26748af6 i2c: pasemi: Allow to configure bus frequency
a2c34bfd2c580f1732fc60e2af4aa439dde285be i2c: pasemi: Refactor _probe to use devm_*
d88ae2932df0e670610cb741fec442ad12466c03 i2c: pasemi: Add Apple platform driver
3abdc89b5e309c63fa631de38cbec0755e5b2ee7 i2c: pasemi: Set enable bit for Apple variant
92d190433bd8fff5595f4641510d0c63b4004632 Merge branch 'omap-for-v5.16/gpmc' into for-next
08aebfcb11a277d6fe54c350d1cdc9b3f72bf56b Merge remote-tracking branch 'tip/perf/core' into tip-master
5683d539391ade2f6e145fa3574dcb5a8d23c4bc Merge remote-tracking branch 'tip/locking/wwmutex' into tip-master
fd5bb063b90e7a441ec232e7a913835a2733b01c Merge remote-tracking branch 'tip/irq/core' into tip-master
c6a688bf90d4f63cb6181f512ec5f4eae04faa58 Merge remote-tracking branch 'tip/ras/core' into tip-master
b9ec10f5d19f28eb2c6a10b8c793620fb289775d Merge remote-tracking branch 'tip/x86/cpu' into tip-master
ea296d185391b2b6fa2583c82f519ab5791328f7 Merge remote-tracking branch 'tip/x86/build' into tip-master
9722973a0590344467ab2bb362a37b10c695fbc4 Merge remote-tracking branch 'tip/x86/cc' into tip-master
a4d0950f78f0383a62dff971cb0c4cd47bc11684 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
7f0c9aa7dba615b390306d195c334d41d20248e9 Merge remote-tracking branch 'tip/x86/misc' into tip-master
b73b104ccdacdd16e3368cb7f9e6a5c230f61a9b Merge remote-tracking branch 'tip/x86/core' into tip-master
e3e941e633873a6203f0f71afe7c9a4a813fcb83 Merge remote-tracking branch 'tip/objtool/core' into tip-master
ac716d0d92cbb48cd635a4ac41829f8ebd7f369c Merge remote-tracking branch 'tip/locking/core' into tip-master
a5dd661e53635877debbf48045913266b429950a Merge remote-tracking branch 'tip/sched/core' into tip-master
7413431c622fec602c030b7333f7e1a4c81b37ce Merge remote-tracking branch 'tip/x86/fpu' into tip-master
14a7b467a65449ebc346e520a5ed59fafa809169 Merge tag 'memory-controller-drv-tegra-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f47794f5fa703ac92464709131b86dd9e7567acd Merge tag 'memory-controller-drv-mtk-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
16667625dae695631d98d848769e481b08de7185 Merge tag 'memory-controller-drv-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
a09a75642446fedd23260e14663d091580d0d3a9 nvmem: core: rework nvmem cell instance creation
8792443f53e691dc9cdc0f92e76d6e7bfca09492 nvmem: core: add nvmem cell post processing callback
823571f8c6f8968d8f14e91972fa350ce200f5db nvmem: imx-ocotp: add support for post processing
24e18b0f45c7830a74400aa599e4e3d67155ae1c Merge tag 'v5.15-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
c9d78f632f2f44d675c456bc2a26f83aa3f1d9af Merge tag 'v5.15-rc5' into for-next
e0d9140e5fc60ff0869c0e88b04f17260eb3527b Merge branch 'arm/fixes' into for-next
31e8d28cd0350dd59661f9384c9c8da51fe2bf24 Merge branch 'arm/drivers' into for-next
48c51741ae33054c335aaaadb5ccd7fc41831c4e soc: document merges
712d6617d0a29dc4d4da361247720cdf156ae7bb i2c: mlxcpld: Allow flexible polling time setting for I2C transactions
e3e4949e637d39321cc379ff73a60c26df6410bc i2c: mediatek: Reset the handshake signal between i2c and dma
cc28e578f515f068cd8ee280706b8d8e31c472f9 i2c: mediatek: Dump i2c/dma register when a timeout occurs
6ac04ffbc1a1e28b6726d5cf9e611ca9640874fb Merge branch 'i2c/for-current' into i2c/for-next
26701d49482a9acf9a6c557c02430efd0c0e583a Merge branch 'i2c/for-mergewindow' into i2c/for-next
9d12702a8096adee2f5bf37e4e06517c526b4c35 drm/nouveau/fifo: Reinstate the correct engine bit programming
011a9ce80763141e7fa613934e76bef8948e4a4f dma-mapping: fix the kerneldoc for dma_map_sgtable()
293d92cbbd2418ca2ba43fed07f1b92e884d1c77 dma-debug: fix sg checks in debug_dma_map_sg()
c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
281ddf62f551321982c7d6f525a83a3b3c1d5eae ASoC: amd: Kconfig: Select fch clock support with machine driver
81a13ac7e3e490a76fafb7f62d1dd751ae94ca11 sh: Use modern ASoC DAI format terminology
75b3cb97eb1f05042745c0655a7145b0262d4c5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
ee4d62c47326c69e57180da53c057e55f0e73e35 spi: bcm-qspi: Add mspi spcr3 32/64-bits xfer mode
e81cd07dcf50ef4811f6667dba89c5614278cbdd spi: bcm-qspi: add support for 3-wire mode for half duplex transfer
9b024201693e397441668cca0d2df7055fe572eb platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
db9cc7d6f95e7d89b0ce57e785cfd9d67a7505d8 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
5fc38a39dee4bfefd9566d6dbb9669e2248b3024 fuse: make sure reclaim doesn't write the inode
e2b8808799d65a3b8514af82f0010214d0a378ea fuse: write inode in fuse_vma_close() instead of fuse_release()
603728a775d283f306b6f3f814e05dd76376e1a6 fuse: annotate lock in fuse_reverse_inval_entry()
f4e55db26d256e2c1fb6d823575deeeabbbe0b6d fuse: use kmap_local_page()
d36f5f196eb2820a774c07fe1d01375be0480bf1 fuse: delete redundant code
0eec64b597403b10cb622fa43218fae0089d5d7e fuse: move fuse_invalidate_attr() into fuse_update_ctime()
9ca3f869715845a9f8e2cf5c09dd6bc7c00cfdb2 fuse: selective attribute invalidation
00d5101b254b77c35a8d55fe46331b19192866f3 KVM: arm64: Return early from read_id_reg() if register is RAZ
5a4309762356f05df4c92629e5df15ab75c42c0d KVM: arm64: Use get_raz_reg() for userspace reads of PMSWINC_EL0
ebf6aa8c047352fe43b1e20e580f12d5564da28e KVM: arm64: Replace get_raz_id_reg() with get_raz_reg()
1eb07f4b68538a6fba5a1ed581326e16c1c39cf2 Merge branch kvm-arm64/raz-sysregs into kvmarm-master/next
92813dafcd8cae40b6256fd9392a44ecd5c9f505 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
307d149d9435e5514268d6020d430245813d82cc bpf, mips: Clean up config options about JIT
431bfb9ee3e2ac0294d5ef58cee87683807299c0 bpf, mips: Fix comment on tail call count limiting
41512e4dc0b84525495e784295092592adb87f1b platform/x86: intel_scu_ipc: Fix busy loop expiry time
5c02b581ce84eea240d25c8318a1f65133a04415 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
a0c5814b9933f25ecb6de169483c5b88cf632bca platform/x86: intel_scu_ipc: Update timeout value in comment
923f508f9ec76c7f07a612525bfa737e95d0b9f1 Merge series "spi-bcm-qspi spcr3 enahancements" from Kamal Dasu <kdasu.kdev@gmail.com>:
c0d84d2c7c23e9cf23a5abdda40eeaa79eabfe69 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
0f607d6b227470456a69a37d7c7badea51d52844 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
c005828744f584bfcd2cf3ed64dfef15a5078960 platform/x86: intel_skl_int3472: Correct null check
e86c1893d6785a0f5e5d82cd161b991564720eaa ASoC: Intel: bytcr_rt5640: Get platform data via dev_get_platdata()
81d43ca17506ba32c6ead7fe4cf3b7f37368cc83 ASoC: Intel: bytcr_rt5640: Use temporary variable for struct device
a15ca6e3b8a21ff335a2eedbc5ba4708967be2be ASoC: Intel: bytcr_rt5640: use devm_clk_get_optional() for mclk
ee233500eea421118cd9d53c82fd5e612f6d7bd5 ASoC: Intel: bytcr_rt5640: Utilize dev_err_probe() to avoid log saturation
0c465e7a8ea26f4ad52dd9548f22afdaf6e039a5 ASoC: Intel: bytcr_rt5651: Get platform data via dev_get_platdata()
269da8f7626b1de69998fe1a0c0e069749d18a28 ASoC: Intel: bytcr_rt5651: Use temporary variable for struct device
a8627df5491e00e23d4f2e648ff796adbfa23cc5 ASoC: Intel: bytcr_rt5651: use devm_clk_get_optional() for mclk
45c5dc45d80d41596bc0364fafc523648e6124d8 ASoC: Intel: bytcr_rt5651: Utilize dev_err_probe() to avoid log saturation
c3361ee93a648156844e3ef6cace1e2204bd5758 hwmon: (adt7x10) Make adt7x10_remove() return void
ce8bd03c47fc8328e82a48d332fba69fd538e9bf ethernet: sun: add missing semicolon, fix build
7df227847ab562c42d318bceccebb0c911c87b04 platform/x86: int1092: Fix non sequential device mode handling
7715ec32472c792ca4bd170345e30fb48e191799 ice: implement low level recipes functions
1059df409dfd432a856fb9cf30ad71d00190bd71 riscv: dts: sifive: use only generic JEDEC SPI NOR flash compatible
0bedc5c82b1f3e6ab318e353141481d0070008a9 riscv: dts: sifive: fix Unleashed board compatible
7e35dfce9eb1d22411ded9ce39e1c147e41b35ab riscv: dts: sifive: drop duplicated nodes and properties in sifive
32eb89fde9bc007b1b15a1da9933681f240c3b84 riscv: dts: microchip: add missing compatibles for clint and plic
0029f88ca33037cf811975d67b63762dc95e8169 riscv: dts: sifive: add missing compatible for plic
90515c1938944d921dc63036797894a24977c9be riscv: dts: microchip: drop duplicated nodes
9541710bbf05d1592bff626342474724698cfe8b riscv: dts: microchip: fix board compatible
37d4df28d7b43d488ecfa8cca828d35ad1822947 riscv: dts: microchip: drop duplicated MMC/SDHC node
cd723720cbaffacfe3f55935557182735d20aded riscv: dts: microchip: drop unused pinctrl-names
ecbfbfb3317c3a27c8c47346f95314f5abfbd4ce riscv: dts: microchip: use vendor compatible for Cadence SD4HC
6c44b39e8b122b9ab5a78ef3d66284ea8ba49e84 Merge branch 'for-v5.16/dts-riscv' into for-next
5d2060b5a1476d21139af6a616e2fb30ce7d3a21 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
48eaf2a2ebc38019416c9768773a491d46154222 btrfs: send: simplify send_create_inode_if_needed
6cd79a30ef0108ed1cb3fa8e1dc0359b352c75b5 btrfs: drop unnecessary ret in ioctl_quota_rescan_status
924aca0d1f98835d70409ac200f16fcf6e86925d btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
558973ec265749752a16287b597ee703d2cdaec1 btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
76129c4a06da999fbccf215bc5695d43a20d803f btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
39187ae2027a8ebdb11edbdadd36ece88114fc9b btrfs: subpage: introduce btrfs_subpage_bitmap_info
ffe513f6262ade3cb44fcfeedf16fdb904cdc037 btrfs: subpage: pack all subpage bitmaps into a larger bitmap
dc87d9402c08cbb94468da7093bcafce40d85bc0 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b8f2db0e76b8bbd9e4cc678616ef2b6ceba4c972 btrfs: rename and switch to bool btrfs_chunk_readonly
60e13db4c571890840d33d871b05d53219648f85 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
539962623bc66be1b983a6d57c161f78d637b0ab btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
7b52c6702d710e12fa3687d9c56ca4687fa5fcb1 btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
f149d86cf10bdf4081e8403ad15ade13303b2056 btrfs: defrag: factor out page preparation into a helper
0a3c42e0af6f425c6a48d72f15c9fc114c2bdbad btrfs: defrag: introduce helper to collect target file extents
00a965f8bec9a17e2162c633c66d66c42e723f8a btrfs: defrag: introduce helper to defrag a contiguous prepared range
e6bf861ca659da1686878f4e1d5bdeb2c1e482cb btrfs: defrag: introduce helper to defrag a range
51486f8272f6592e1cd810ad239f3b58c7dec7da btrfs: defrag: introduce helper to defrag one cluster
26cdefed59c9e025a7908277b997d0b97ef05f99 btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
baf4254870adfd936fd867cbce5bfd6f77554553 btrfs: defrag: remove the old infrastructure
103f16492455ddd4b1c2851977bdd6ae99e29dea btrfs: defrag: enable defrag for subpage case
3b168165971e4a035f9de5a54c476dec1e037da9 btrfs: zoned: load zone capacity information from devices
837c775cd7bc4f473dc8b93b8d772109f9375609 btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
6289f82c3dbfa7689b317d3d151f811f4e0dd0ed btrfs: zoned: calculate free space from zone capacity
84f7e329b1beb4d913cd9f515f02ac3cd54076d4 btrfs: zoned: tweak reclaim threshold for zone capacity
6dbc2542cd03ac0707289dbff513c4034b965239 btrfs: zoned: consider zone as full when no more SB can be written
7043347db224f66e711caa1fe254e4e606aed996 btrfs: zoned: locate superblock position using zone capacity
ddef17f61f8777721a78a261fccf212ef5d36480 btrfs: zoned: finish superblock zone once no space left for new SB
6a3abb9a4c5fb559da3c9651965f61e37ec9bae3 btrfs: zoned: load active zone information from devices
bff13701d7dab562f70ec0681cb9ab7307811125 btrfs: zoned: introduce physical_map to btrfs_block_group
c8dc15da70a4542d72b7933fc252f0c3f330ff07 btrfs: zoned: implement active zone tracking
765679ca05a60df83209dddc615ef05af0584ea5 btrfs: zoned: load active zone info for block group
efebfae1ff6aa0b682f9811ef37116b51c6cd2ce btrfs: zoned: activate block group on allocation
979bfaee01b1415b963214908c76d1edf4bf83be btrfs: zoned: activate new block group
c6a110a8cc543e54d9f93b14c388e3db71d702c1 btrfs: move ffe_ctl one level up
6e785df09b5cd5db0463145d7fe309eb60f3f3d6 btrfs: zoned: avoid chunk allocation if active block group has enough space
c38e436a8cdf47e761f5b6b42d1e590b8b00fdce btrfs: zoned: finish fully written block group
7232ce201943ab50a7b182d6dc365f8556fa7ebc btrfs: zoned: finish relocating block group
ad0458b43e9064559db0f4b886af50cf2c636e52 btrfs: convert latest_bdev type to btrfs_device and rename
b7d155b2250a40c9976af13cac03b08a2813330b btrfs: use latest_dev in btrfs_show_devname
eaad6744d297d6728fcc573d60fb543da10a7b64 btrfs: update latest_dev when we create a sprout device
6bb9ceb01f3e337407ec2f7b953dcf9dc7fd1dda btrfs: remove stale comment about the btrfs_show_devname
dcc29a1d42aea2c634cec0face2843e2f53e338b btrfs: check if a log tree exists at inode_logged()
44cdfb9b7663b8e9005a27495ddf2b46139f5b40 btrfs: remove no longer needed checks for NULL log context
5a2ff21dabdecd6174823425ccd4df83c69cc89d btrfs: do not log new dentries when logging that a new name exists
ca69dd6fd19ab9bb905125cb824ff334a10ef890 btrfs: always update the logged transaction when logging new names
e69afd8b95f373f3011f290c9eb3cf1e8cde019f btrfs: avoid expensive search when dropping inode items from log
b34f3babbf3a6d5eeb60a2df0a44cf66ee4a5601 btrfs: add helper to truncate inode items when logging inode
8f7e396862960a985d6be9151ac3bc75ec887727 btrfs: avoid expensive search when truncating inode items from the log
652b9cf476e574539526dc329a306484d77890ec btrfs: avoid search for logged i_size when logging inode if possible
9843aabc17095dff150547184414cf2ac496c6ae btrfs: avoid attempt to drop extents when logging inode for the first time
f4719dc5c941e8572f7260e473eadcdec17a4991 btrfs: do not commit delayed inode when logging a file in full sync mode
502e5c5a15297f8cbf95eb8f0695b3853ca8a3f7 btrfs: unexport repair_io_failure()
b3f76147bfbd7f3c72fefdf5b43b595ad6214019 btrfs: introduce btrfs_is_data_reloc_root
8c787f60413177c724f173818807032e72ad8615 btrfs: zoned: add a dedicated data relocation block group
ddf1f75a942343676ac5118d16908d61cc6d2bfa btrfs: zoned: only allow one process to add pages to a relocation inode
28a1691bbf4d2f642cf342b643329d757d1aec88 btrfs: zoned: use regular writes for relocation
a22465f2d9d9851d12669b38ca4f6bc695b1bf1d btrfs: check for relocation inodes on zoned btrfs in should_nocow
c116efe5bfb64989ab49dbf4a0b228dc8879652d btrfs: zoned: allow preallocation for relocation inodes
4b189e50df19dfaf5a088604456f079e149ef706 btrfs: rename setup_extent_mapping in relocation code
11876d7139b0bed55beeae5e546959211134492b btrfs: zoned: let the for_treelog test in the allocator stand out
1bf3096f062015ba7cfe5b6e5b734452634e8880 btrfs: remove root argument from btrfs_log_inode() and its callees
9c89ae515630b66de86f8a0d9452d2653d3b0962 btrfs: remove redundant log root assignment from log_dir_items()
34de1cd909a3bdc3291ea8d9bd73e12e673bf031 btrfs: factor out the copying loop of dir items from log_dir_items()
5bedd60c6af45fd7f0b2295c808be45d06c73e9c btrfs: insert items in batches when logging a directory when possible
9c49878b7fe40865b17a9dd7c705cf5df50cbb30 btrfs: keep track of the last logged keys when logging a directory
d018c328eb6dbbcebf62f97e7a58af4b2de9caf5 btrfs: rename btrfs_bio to btrfs_io_context
a835f5bf8350fb1af241f218e57fb93887f1c041 btrfs: remove btrfs_bio_alloc() helper
85aca417ccafaade8f52b62754fa551f8f327677 btrfs: rename struct btrfs_io_bio to btrfs_bio
2bfaca4fc3828d16e5b363688f29476b768eef70 btrfs: unlock newly allocated extent buffer after error
a3460ef10356cf8eeb9a76a1c247ec4b245b233a btrfs: do not take the uuid_mutex in btrfs_rm_device
d848a74131217df0be6c4aa022879e49054085d3 btrfs: assert that extent buffers are write locked instead of only locked
3e92a4236ae48e1ff7aab015f793e49a6f86b8db btrfs: make sure btrfs_io_context::fs_info is always initialized
d34ad3429dc3e7f97b9668953cb4e2eac4e050f4 btrfs: remove btrfs_raid_bio::fs_info member
9b189077a2ecdab4c70a412a96555111cbb37150 btrfs: loop only once over data sizes array when inserting an item batch
1a4afd223a2583403c87ce547ccc4974ed00b915 btrfs: unexport setup_items_for_insert()
6ab41fafbd288999a748d72e0a0e6dcec63c8a95 btrfs: use single bulk copy operations when logging directories
a84a15b66aeb7ee3236e3d50e3c9dde797b0175e btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
84e5496d81e55f149f8ddd19b02d52494727b983 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
0f907247a5f5a63d8b3d1330ddc75b5186bed0ac btrfs: use async_chunk::async_cow to replace the confusing pending pointer
ffbad3f8d80a8e1beda8f352a7c9b34979bba487 btrfs: don't pass compressed pages to btrfs_writepage_endio_finish_ordered()
d765834431593d9a986822779a296a524728ba39 btrfs: subpage: make add_ra_bio_pages() compatible
c9421c2ce59bbcc8e517cb7b8b3ca5fdc8b67d1b btrfs: introduce compressed_bio::pending_sectors to trace compressed bio
25c7dd27e75a72f620c957136b181c483c5c7175 btrfs: subpage: add bitmap for PageChecked flag
7fd50716908eab38b9466383a94acd253e4ce71b btrfs: handle errors properly inside btrfs_submit_compressed_read()
f6bec9ceabc03238ada91b38deb8cb4b0332e42a btrfs: handle errors properly inside btrfs_submit_compressed_write()
a797bed7fdc182ff624e7da32421cbe4db1e221d btrfs: introduce submit_compressed_bio() for compression
3befe8fb0511a6312022707d6fcb0bddede6e544 btrfs: introduce alloc_compressed_bio() for compression
4d7cb3a4d6f822ee8b7f5f027454bae07c7b306f btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_read
e9029dcd0ab56367b2737eba5fad457ad17f7131 btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_write
317b27a6e5e757902f106aee375c9748b07ef6e0 btrfs: remove unused function btrfs_bio_fits_in_stripe()
cfcab1d186cfb829808811598447f22e710344e6 btrfs: refactor submit_compressed_extents()
caad13ef22d8a09b15b41c3b114a9e76bc1315e6 btrfs: cleanup for extent_write_locked_range()
7adc4eba9a442b9cc668d1c27d5097c482520b59 btrfs: subpage: make compress_file_range() compatible
aa9e3692cee57c330b43488d456153dd0d92548f btrfs: subpage: make btrfs_submit_compressed_write() compatible
88a47bd7abc2766e00d46505473c83c46bc45242 btrfs: subpage: make end_compressed_bio_writeback() compatible
cf58c26715e22c7f7984134b1b0abcaa7cda7e16 btrfs: subpage: make extent_write_locked_range() compatible
66d0f2e4d4ca924e212f4faecfb990893227ff67 btrfs: factor uncompressed async extent submission code into a new helper
a957dcc1782b9cc01915bddc7856bed44d25e85a btrfs: subpage: make lzo_compress_pages() compatible
94efcd4b2325680b6f0982d414e681e8f8f74ca9 btrfs: rework page locking in __extent_writepage()
d1363dad3f6eda30dc6961d7275f6eb1ff2ddc04 btrfs: handle page locking in btrfs_page_end_writer_lock with no writers
c59c06664f279964fe0b82374736e7c5ed1a3c40 btrfs: subpage: avoid potential deadlock with compression and delalloc
28cd204693e0245e1e8f9c804aaf33e3f7be789f btrfs: subpage: only allow compression if the range is fully page aligned
8d0468cd82a4cc60331aad9d4a94f70dc1b3ae20 btrfs: zoned: use kmemdup() to replace kmalloc + memcpy
aa3a49181d98525900c67c91a6c7d9ae08394025 btrfs: update refs for any root except tree log roots
a9908b41a62247be116344039932a1e788bb6697 btrfs: deal with errors when checking if a dir entry exists during log replay
7253cb8db078bb56c93a3fa298bfc98f7c8cf47b btrfs: deal with errors when replaying dir entry during log replay
bcfba9db5d4ff584bac759eb51ef0440bd198572 btrfs: deal with errors when adding inode reference during log replay
b5c8437cfe639518e04b454896ce3e3e7ae1ca48 btrfs: unify lookup return value when dir entry is missing
e19288e21667eab3eae6f63f105123bc388286fe btrfs: check for error when looking up inode during dir entry replay
f34b8079272124cbfda02e6dfe4ef748a14f81e7 btrfs: change handle_fs_error in recover_log_trees to aborts
2e037c23de8a90d96cc33125685a66d69acac083 btrfs: change error handling for btrfs_delete_*_in_log
d5e55b3f182cd5735cc528369821edbdd86d9f07 btrfs: add a BTRFS_FS_ERROR helper
b668d34fba0975cf9bd605ed7406783ce89256a1 btrfs: do not infinite loop in data reclaim if we aborted
bff90d4fd769ff971ccf68dd24419b4ea269db51 btrfs: fix abort logic in btrfs_replace_file_extents
030f4e72aa9cb92a097022f97792154f42901feb Merge tag 'omap-for-v5.16/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
528bfd648a3a71707435154c107a7017030319d4 btrfs: rename root fields in delayed refs structs
7d9048ed78e5546d97738f46e99985e10659457b btrfs: rely on owning_root field in btrfs_add_delayed_tree_ref to detect CHUNK_ROOT
5a356465010e04a99e10caddf20b7d188c77f1ce btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
23e2dd7e19f789a8c3e8ef5f30eb45c4ddceb03c btrfs: pull up qgroup checks from delayed-ref core to init time
5048bb4ae79ee48f5eb1e67fabe9e5d8029d8747 btrfs: make real_root optional
0d37e9e3293ca75c4f55f7cd3a9544a1db8d4087 btrfs: zoned: use greedy gc for auto reclaim
687d67639b835961995ad38e46f32a06f71301b4 Merge tag 'zynqmp-dt-for-v5.16-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
1649069312dc08fe19573cdfb194a22c6693b816 Merge tag 'amlogic-arm64-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
eb92c84825ad723b3f70005133aa4cd41a21e5fb btrfs: clear BTRFS_DEV_STATE_MISSING bit in btrfs_close_one_device
396fd99f1a3bdaa26fe5118516ddd7f59cbfc096 btrfs: index free space entries on size
a607aecf0023c589d9899c3717c675daecd82757 Merge branch 'misc-5.15' into for-next-current-v5.14-20211011
e12c989aaff6f2dcfbaa2bb3866ae039a9121d3d Merge branch 'misc-next' into for-next-next-v5.15-20211011
981cdc4fd7b9112d6de86670002b39113048f000 Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211011
6be2049290c65bd8f907385f5961623e76093be9 Merge branch 'ext/lizhang/clear-missing-bdev-v2' into for-next-next-v5.15-20211011
8cee53e4f567e2f2cec6f3462ec7a9f11b6d214d Merge branch 'ext/nikbor/ref-verify-root' into for-next-next-v5.15-20211011
5998880f0a6e282f6dcbe214ab31bb8a33b7bbc8 Merge branch 'ext/jth/zoned-greedy-gc' into for-next-next-v5.15-20211011
c63eb13c0c395b573a8fcde150e28d1d83fc87ff Merge branch 'for-next-current-v5.14-20211011' into for-next-20211011
b82c8f64d9eb9daa188f015ef463fda48420927b Merge branch 'for-next-next-v5.15-20211011' into for-next-20211011
537bddd069c743759addf422d0b8f028ff0f8dbc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9130bd1dbe523c58f58da224f81bbd0f7565e7a1 Merge branch 'edac-misc' into edac-for-next
450052a4142c6bf2ec4ba6a54d833a575482a032 ice: manage profiles and field vectors
fd2a6b71e3008360c7b26a3d7002fe03dbdc61fd ice: create advanced switch recipe
0f94570d0cae1ab7c322d764c3514d3558137eea ice: allow adding advanced rules
8bb98f33dead401daa5941abb357983362e0f6ca ice: allow deleting advanced rules
8b8ef05b776e660a95d8347716b9b6c38ddf97c8 ice: cleanup rules info
572b820dfa61fc23b5ba59fd5baa92cd1ec2bacb ice: Allow changing lan_en and lb_en on all kinds of filters
0d08a441fb1a5c4fdfa3f5fe2f2eb2f620f5b20d ice: ndo_setup_tc implementation for PF
7fde6d8b445f3af9caa5f3c2be384c2f797e21c5 ice: ndo_setup_tc implementation for PR
ce46ae0c3e31400dc89d1e4620a812647cab9c72 fs/ntfs3: Keep prealloc for all types of files
228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
9b75450d6c580100611743fa7e690ea3cb47cd4a fs/ntfs3: Fix memory leak if fill_super failed
45ea86200847424e7d99bf43de832c124be08d78 Merge series "ASoC: Intel: bytcr_rt5651: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
e02083f0bcc250c0556ec9e6f7ddb74220c72572 drm/i915: remember to call i915_sw_fence_fini
2c69078851b3d7495eb191158d0bcb9c91a6d148 fs/ntfs3: Rework ntfs_utf16_to_nls
4dbe8e4413d70ac4f163592d69eef74d7824783a fs/ntfs3: Refactor ntfs_readlink_hlp
14a981193e409d8ca3f89768cfbd7a9a516d9927 fs/ntfs3: Refactor ntfs_create_inode
cd4c76ff807c1afeed89f1b7e311760c0e296349 fs/ntfs3: Refactor ni_parse_reparse
22b05f1ac0332cb47701649206997d8d9a1a7f24 fs/ntfs3: Refactor ntfs_read_mft
2a242b54080b782b7a103435f4fc7902717036c5 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
0fc05b31018537152bbb30ed1762c4dda1071a4f Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
81f2982909cdd94f8fc58f36ec2bbf91780d17c4 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
d8b0c9f074173660f4a59fb577cbe6b4a324e0de Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
970283fadd182463c6fb5a5456764687ebeab0b6 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
4a8f742e0d926794c1db8f1958a612428d0f8530 Merge remote-tracking branch 'spi/for-5.16' into spi-next
57116ce17b04fde2fe30f0859df69d8dbe5809f6 workqueue: fix state-dump console deadlock
55ec085ce470d605a8b4a01723ccadae95e6d116 drm/r128: fix build for UML
63e544cc9a7eaf3873772b2b74132c9204b33a8b gfs2: Save ip from gfs2_glock_nq_init
1131126563a60dbca9653b36d2df94482d247a36 gfs2: dequeue iopen holder in gfs2_inode_lookup error
3ae1a462b7513f7e3590432176f15ff7aa2092ad gfs2: dump glocks from gfs2_consist_OBJ_i
a49eb136b2c9f2be584dbddfde79151e0961a17d gfs2: change go_lock to go_instantiate
b641a5f4727a03485a1c430193394cda16d03b4e gfs2: Remove 'first' trace_gfs2_promote argument
e95236b86c5fb570c64fc121c3bfc8db8e2d92e1 gfs2: re-factor function do_promote
855549cd8dc75f6533a6c27d9731d90026482146 gfs2: further simplify do_promote
29941d03046bf81337e456e045775792733b7c34 gfs2: split glock instantiation off from do_promote
1bc86724ec62453d741efb96cb20a63cf1be664e gfs2: fix GL_SKIP node_scope problems
59b3e44fa06fd06d11dfbf3500a7ea4e6078d0ad gfs2: Eliminate GIF_INVALID flag
81483baa8c7319993ae8a6a62e06b073525d3c80 gfs2: remove RDF_UPTODATE flag
34723a583ebd497587ce5f0e5df59663fc9d3545 gfs2: set glock object after nq
65ea1037135233040433e54e7c497d8d5a0e3fcf gfs2: Cancel remote delete work asynchronously
4efc43a399be2389d4be04f75e188cffc23a76ab gfs2: Fix glock_hash_walk bugs
b1817f09e0a8d493f8cb93e02412c0c58e6c1ac2 s390: fix strrchr() implementation
e39497c704a1e992d5ecc75d461e1d1cf9a7beb5 KVM: s390: remove myself as reviewer
8e683e1ad3c23c23ced8640a3c01e29b746394e3 vfio-ccw: step down as maintainer
4a667ba873088d23c4a6d7564239160c9af11783 s390/debug: fix kernel-doc warnings
25d36a85c61b576401f69e0e205071e6b1befce8 s390/test_unwind: convert to KUnit
fbbd140737121637b98aef53440c7a2676e412cf s390/barrier: factor out bcr_serialize()
e16d02ee3f348900a0a2cf41931b204e2042f5e3 s390: introduce text_poke_sync()
1c27dfb24e3b2a026488aa51e9991e27a1d94164 s390/jump_label: use text_poke_sync()
ae2b9a11b494a9ec59d7dc11d42654d659f859c6 s390/ftrace: use text_poke_sync_lock()
e5873d6f7a7aa5f9de73ca829034fcaaf7b1d25e s390/ftrace: add missing serialization for graph caller patching
4e0502b8b31032abbc0424cff222139288a3891a s390/jump_label: make use of HAVE_JUMP_LABEL_BATCH
acd6c9afc63cbb571d5312e7f7583bf266e61f69 s390/jump_label: rename __jump_label_transform()
0c14c037952c0e29c3c66ccad6301648e02e11e1 s390/jump_label: add __init_or_module annotation
5740a7c71ab6721863f7dcfc8ab96be00b0a4b58 s390/ftrace: add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
176510ebecd1ca201a8808dbbee9991eca005207 s390/ftrace: add ftrace_instruction_pointer_set() helper function
894979689d3ac4780601b4506a03b4722398caf5 s390/ftrace: provide separate ftrace_caller/ftrace_regs_caller implementations
885359c42942566c91bbc93eb1acfaea86d95bcf s390/ptrace: fix coding style
3990b5baf225a3a96e70a784747d31002686c300 selftests/ftrace: add s390 support for kprobe args tests
a30b5b03047602be56c5b8ffc3a0e4cfed17561c s390/ptrace: add function argument access API
b2f583937aad0e43cdf18186070e5502983f60fd s390/cmm: use string_upper() instead of open coded variant
155501aaac4fabc93a80924d520a17260a8c3b46 Merge branch 'fixes' into for-next
6acc4d16c4bdef0ad599d4ad041e4c0434e59112 Merge branch 'features' into for-next
77d7e51ebee939d9379caf6a70b004668961458c dt-bindings: arm: Add bindings for Unisoc's UMS512
23410de5796cd49abb3f9b6d377822e18298e0a0 arm64: dts: Add support for Unisoc's UMS512
cda490402d51dcdb4b35d873b268b432467b7b09 Merge tag 'tegra-for-5.16-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
bf2928c7a284e31f9f91a004b5dca09c522157c0 PCI/VPD: Add pci_read/write_vpd_any()
d1edc9865caca19cd0fecc4fda4f90962b4f03c3 Merge tag 'tegra-for-5.16-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
80484b7f8db101119928c73e7ce09ae6be54e45c PCI/VPD: Use pci_read_vpd_any() in pci_vpd_size()
eb89bfbd0e8f5a9a2573afa8097dbdeb9ca7da53 cxgb3: Remove t3_seeprom_read and use VPD API
7724d929fdde07bbd0a0d276c0e7c35d146bbeaa cxgb3: Use VPD API in t3_seeprom_wp()
12a1cb02fee9e239cf20d3e8feba48f86870d1d2 cxgb3: Remove seeprom_write and use VPD API
79619b7988a45197d9a22657d246057a9c8391b8 Merge tag 'v5.15-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c3bb12ba7ffe7c57d57f063aaa2d28b1341046a2 Merge tag 'omap-for-v5.16/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f55fee56a631032969480e4b0ee5d79734fe3c69 PCI: qcom-ep: Add Qualcomm PCIe Endpoint controller driver
79352928a6666a5093dda37db4c909b6a37edf98 MAINTAINERS: Add entry for Qualcomm PCIe Endpoint driver and binding
61a8bbe638724ffb9b3ba0f0ac60a0d24afc57c1 Merge branch 'pci/acpi'
1bec93d9b9acb26924522b40888b6a8900b2ca33 Merge branch 'pci/enumeration'
ccdca64b4bc2a983d9a0681d165cd221467569bd Merge branch 'pci/p2pdma'
27fbdd23c7330522f1fb63493793ccee20321325 Merge branch 'pci/portdrv'
170734e0dfe96af24776cc0f4509413d03ffcf65 Merge branch 'pci/resource'
7b72cf47452eb0d07115839d11de8f02908acebb Merge branch 'pci/switchtec'
9eb21d5d2f1bf1a80464d9ea924edf25dc2d7459 Merge branch 'pci/sysfs'
12672994572f4309ea1c4f1d5c88d08061629247 Merge branch 'pci/virtualization'
30ecd7d0fa0fc3b60a1904ac752d7d21168cb7ad Merge branch 'pci/vpd'
8dcb0667c8f3de17cd227406294af78ca041468b Merge branch 'pci/misc'
088df087842475301f613c5eae547983c08a8486 Merge branch 'remotes/lorenzo/pci/aardvark'
00723f494020aceb92f789af634fecba1477fc01 Merge branch 'remotes/lorenzo/pci/apple'
a2b37bdc30575ee28e642908ab701b950fb80c24 Merge branch 'remotes/lorenzo/pci/dwc'
a89a766eebf651ffdd8378ed97996ede9e57a7f5 Merge branch 'remotes/lorenzo/pci/endpoint'
cdadb4c314a14aef13ce9aaecfbb22d6ccedb376 Merge branch 'remotes/lorenzo/pci/imx6'
028df9517dcfb051acf232188e65428874eb4185 Merge branch 'pci/host/qcom'
f52be5cf2084a1c460a4dd87ff0243af6efc97bb Merge branch 'pci/host/rcar'
26cfc8ca131219e4fc7ddeb49cf89f2bc43f249f Merge branch 'remotes/lorenzo/pci/vmd'
d53c18bef95219d533a6bf7b00df736ded8a45c4 Merge branch 'remotes/lorenzo/pci/xgene'
8071974c83112a509f6c539f7557650085c02138 Merge tag 'at91-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2a9c7b906236d69dea69edd431e1036946a37dc4 Revert "arm64: dts: Add support for Unisoc's UMS512"
9be4be3ed1ec4891cacd8b62306b8b4b3d8f843d Merge branch 'arm/dt' into for-next
1c72e8989bf7c82f04d02a629e0652f736ab4285 soc: document merges
aa416861dd7e295188ee4dddab6e0d396a0fc049 Merge branch 'arm/drivers' into for-next
4342f70538b929b188c6e370fe24a155e6532eb2 selinux: remove unneeded ipv6 hook wrappers
052493d5534af4a47332193144cee8e369cce60b Merge branch 'v5.16/vfio/diana-fsl-reset-v2' into v5.16/vfio/next
543659b3121117acd1da5ff71ecb22243c657e1c Merge tag 'tegra-for-5.16-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfigs
1f1c2323de8f9ccf89cdf63ae3c1f7a92bc19869 Merge tag 'omap-for-v5.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
f7fec1cfa0c08af6f639e91da1e019c896ab5957 Merge tag 'at91-soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
ba3a6aa70708205acf97e85188047f5f79ed0e97 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
48f1c2454ff731d1417bee3e6fac9dca2186c08f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b28f5bc25066789ba7b4d779874c85dc9f039edd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7a632393eeb5120e8ab2575876395963d1108111 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f7d8a613ff1b787a270139924cf0522007d76589 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
5ad9fea92e04d1e544e222d19531df6cdbc0b344 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
01ea7ffa6a2bd45e97fb4d28077c4df00b494b89 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
227c2d9ec1e27bd024a497729f6b224363cd91d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
83435183c8a38a8dd2a119861f35402294d2e675 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f854dac563358c1ceba146f13ab082505a171aee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1e05139027c68ec315e8561e8f8ec0928ae13ae2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99a0c52896654a305d3b0b5bbd9291f392fae515 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
df3dfc365918cb165f3067d52e95eebf7fa6e429 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
261967f86e91aa4775de5802418e75a0e336abcf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7d51c3a6787da90945c6dcadd2f410c5856bb4f7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7eea1aa81ff6784105c32defdf7480bbc916fec8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2efeffc92e9e880f2a7aaf99d5714c669506cc1e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
910a44b4430a4785e23e7f3afa8b5275ab323e7d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
43fcc495367c6cd1de9c32203b4139e31b8cf858 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8784bdf9a553c3ca315a6fda7e7e720820bdc1d7 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
57f64cb5e2d7ec66f0ac0c650d04cfb5f085d2d3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d4435997b30aa4b5f7dec541008b39eed5f6f0b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
3fe95f87f44b4b1615a5834be0c0c867b7fffa91 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
42604eaa401d8a1b36ca108736e2a7e4da16e2f2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
feb3f66cd7aaf7e37b250d62dfb223ea36f59e9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4bcd48f119951b7b4d4ded22e6e1b137e58bcc76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4538ee6c2d78ed6f8e51083391652e09d897552e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8beac2feac45c923a23fd75af1d73af5fd5edaee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9ce4621470081f890b3d2c50cc0fd0f774fec4ba Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
63a12a1365df96a7dfcf938cec66d1be1ed71cda Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a98756716d8e061c08a81c94f41f5605cce1e63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5aa06233ce83eefff89f174168ecb2f7724f9a4f Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ee0ce4e51d069528a1256b8e877cbea983e78130 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2cb67ab153d59473d67713c709a198922b7e87a3 gve: Switch to use napi_complete_done
58401b2a46e7d5090873e7725ac786685475d638 gve: Add rx buffer pagecnt bias
61d72c7e486b63340f1fadcf3bed4cae98f03d9b gve: Do lazy cleanup in TX path
87a7f321bb6a45e54b7d6c90d032ee5636a6ad97 gve: Recover from queue stall due to missed IRQ
4edf8249bcd1c554b1a34166ca4ea5630031ecf5 gve: Add netif_set_xps_queue call
ea5d3455adf1f3d47130604e6d353b23c3ee4a50 gve: Allow pageflips on larger pages
1b4d1c9bab091ac6e20a3ff80c30c5cefe192bf4 gve: Track RX buffer allocation failures
e679198bbb8236e3bfd6e38f6359bdc0703cee1f Merge branch 'gve-improvements'
6aef50ec1e5c8145eda81ab1dbb5fc44d4858e31 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
311c13ddc8eefc554647beca332633c944760d12 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
906b7df940e124d1b784c616131b094216cbef09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
96ca299f646c805c5ad75bf33c1d6d116dd67b0e Merge branch 'arm/soc' into for-next
5bf14d12d4be239b25fab64aa838f30ffaa3fdb3 Merge branch 'arm/defconfigs' into for-next
ead1660ab67ad7a4bfd01e3e759c0bb41c57a645 soc: document merges
c1cadc36915df1005304c09e8aacc2cb550a1427 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
6991632aff3ccb9d597c52b27758ca66ad1747b8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6f73946a9551a2350634207acca1f60e28e86440 mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
83d924a26a9d95a5d9892023f7d27a242dcbe1ae kasan: test: add memcpy test that avoids out-of-bounds write
e0628b210269a28fbb7f9688d809b46277e5f5cd lib/stackdepot: include gfp.h
ed02266250aef277562cbd4b4c6b27c1e748b528 lib/stackdepot: remove unused function argument
e96f5e78642a1883aa8586fd87d0797fc43ff91b lib/stackdepot: introduce __stack_depot_save()
84240f688124ca3fe7f5f0d37c3b4d85fb4430f2 kasan: common: provide can_alloc in kasan_save_stack()
3218c3c48399c4f42147295c612904817d0bc632 kasan: generic: introduce kasan_record_aux_stack_noalloc()
4b507ce4f8836861f666cc53ef19f0c28601e2b2 workqueue, kasan: avoid alloc_pages() when recording stack
b273ab11b9a8dd2bb5d52fe8a3259ffb301cac7a kasan: fix tag for large allocations when using CONFIG_SLAB
a1a00e724b0063aef99ec0a67a0654fa54cb0578 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
b68d96fe1bca211c9f1b4bbdc4637b4412f9c022 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
65201dfdcee82a1bde82ad53ce3cd40782a81747 mm/page_alloc.c: simplify the code by using macro K()
8effe405d2af8129b8aa713d9b2511e7d97067ac mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
8867ae3d27425a57449b181eb79072ec64cfc4a6 mm/page_alloc.c: use helper function zone_spans_pfn()
c59d2bb478ae0f2cc8f6dfad130d78b33fceb1c1 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
81179e7d4beb1754fbd0f3ff05242ac0c0b11210 mm/page_alloc: print node fallback order
ce06c02b3cac057f45454e3798de682029dbd7b2 mm/page_alloc: use accumulated load when building node fallback list
aabedcf1eb08f6d0880d253636144365c9321b34 mm: move node_reclaim_distance to fix NUMA without SMP
b6275f0b9fa9a09f4ee9a9c75b0530d0d5ff9a17 mm: move fold_vm_numa_events() to fix NUMA without SMP
514f57d6b523aed3db60314589a2e895f6a2483a mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
f8fb03315f8e07c479d8cc5853a2a7346821bfc0 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
5f299f8cfcf3e2b0ea6e510ff1ceaf5fa41b4494 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
c096200ba1a1b2d38f830f7ac8f52c968c803bab mm: create a new system state and fix core_kernel_text()
d1325b1fcb6e983e81f8a6271712aa0993178616 mm: make generic arch_is_kernel_initmem_freed() do what it says
bda340bf37249553d58016d8ddba323e6c054f25 powerpc: use generic version of arch_is_kernel_initmem_freed()
159b55a852cb850c863438a3b9ad21f055b7a674 s390: use generic version of arch_is_kernel_initmem_freed()
8c7afdbcb3b8d6fcd10922a864336912d1544a97 mm: fix data race in PagePoisoned()
6f0f0ea153794f004dc78b563185e9f39a400e77 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
f991a46c1e2909cae95f54d4563da055d0c46d2e hugetlb: add demote hugetlb page sysfs interfaces
1643d21147e74253e63fba1c1ba496e6457e7c2d mm/cma: add cma_pages_valid to determine if pages are in CMA
ce8e8c77fc06e3e649462802233220c0dc1869ee hugetlb: be sure to free demoted CMA pages to CMA
f23bcd4b01d12e0c0c0232a3018d315fd7772881 hugetlb: add demote bool to gigantic page routines
5b6fb4fd5883f1b71e288055869cbae51ff498c6 hugetlb: add hugetlb demote page support
31856ebec9520471c23ecb9a473416848212c5e0 hugetlb-add-hugetlb-demote-page-support-v4
ee171a038224209efcf8c3468a61c7885d2b57f8 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
f342fcdc20902b8a451f9a8ffbc8f9df8b51429c userfaultfd/selftests: don't rely on GNU extensions for random numbers
ddc50e903473da753989749784ef94911650ff54 userfaultfd/selftests: fix feature support detection
0ba53a2339eec84c8b5e679a3a1bfed909d49084 userfaultfd/selftests: fix calculation of expected ioctls
3f247423b7a67222c66dc0ab85fc4b85ec43d5da mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
9410addf87dab583510c5444990501d02f8fdd2b mm/page_isolation: guard against possible putback unisolated page
f44376bb9c31a8f016b7bff7d282b99de0cbd79e mm/vmscan.c: fix -Wunused-but-set-variable warning
7d54fb5368cc1e231ca3d5b9cbb5221afcf63f35 tools/vm/page_owner_sort.c: count and sort by mem
fc19cc7f03b05f447f39693d7f31b3affe6be32a tools/vm/page-types.c: make walk_file() aware of address range option
7373380ae89618c74f87acb17db98c816304499f tools/vm/page-types.c: move show_file() to summary output
660d723c0f58d9ae7d8fea24d35b655c81fec220 tools/vm/page-types.c: print file offset in hexadecimal
c216a3d58bbf683b5b05b2133a3a93dc9c401410 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
d172ef0411fb836e4cc2a7359deb947510d345a7 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
6c54f95a9fb8fde17bacd12da2f04c2753dda3a8 arch_numa: simplify numa_distance allocation
4c6818fa5495899a07c6917dbe61f10aa016564d xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
198e3627c0f1287163250119f5e96126136c8475 memblock: drop memblock_free_early_nid() and memblock_free_early()
0a9e7c7101b9f5e24a57c26b0914af222ac0dfdd memblock: stop aliasing __memblock_free_late with memblock_free_late
482afa5d36f0c36f7c2d4937c47bc820efd8c2cb memblock: rename memblock_free to memblock_phys_free
ecaafb53df58e70f785a4fd0585614db959c2b12 memblock: use memblock_free for freeing virtual pointers
b463e8caf8feda0739ed208dd5676ed4fa771591 mm: mark the OOM reaper thread as freezable
59374aca05276382463ea085c5fb70eb18502475 oom_kill: oom_score_adj broken for processes with small memory usage
cf65fcc08482266490c0539c9b4d8ca11a6cd6fd hugetlbfs: extend the definition of hugepages parameter to support node allocation
6954b3d621d57055c6e26a3987bc40871d324f52 mm/migrate: de-duplicate migrate_reason strings
0459381eaf65df37d95082b82d4e20d5a1a97be4 mm: nommu: kill arch_get_unmapped_area()
c0782b0e3699a23c3696f1a2c645258feaced3ad selftest/vm: fix ksm selftest to run with different NUMA topologies
6c45482ca8e1b85d80d4ee26db0420a0958dc794 mm/vmstat: annotate data race for zone->free_area[order].nr_free
ae9e4374de06303e44d015d344b6d15f494316bd mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
42f4284e686ca8c7610b0bb3c338cf94b64c7e1a mm/memory_hotplug: add static qualifier for online_policy_to_str()
609408e3616139298c1c8f04e3f90206c51e025a memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
fdd0037678dc2004c6988da4fb57465298fef37d memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
3e71975923c71d65aebb5ba7b4e8cd06b06ae187 memory-hotplug.rst: document the "auto-movable" online policy
2d1ade7697c7a57a611bb2ae61c5699fab6eecf7 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
dd80defc61f0923f46f67731b5c77c6e48d4393b mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
6674a60defa75c0d4bc6678cc5ae479024f97f7d mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
15c9708ca087c9efd5ed70d3581ad2b1fe081100 mm/memory_hotplug: remove HIGHMEM leftovers
40f2cb6e740749aa1c351e3ef168607836478dda mm/memory_hotplug: remove stale function declarations
f2c899410d97468eb7066aa997bf2ead39fe9395 x86: remove memory hotplug support on X86_32
497d1a87314aac4ff7825abcc6ab3deacce4ab28 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
00c99df1e06dcd47ae4d4fc94ae782bfb58277ad memblock: improve MEMBLOCK_HOTPLUG documentation
6137afc67d277422d46fe815eac967215f7a20db memblock: allow to specify flags with memblock_add_node()
527e5fecaeaa2142a7f99151acfa412f057e1e2d memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
f0ad85e88252dd845cd6633b0e5a99b29f447687 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
a729f11a5db1f722e0d0014cbe7a78d54575fe43 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
4891565c9fd5f133318b4159f08e35e5f77cbccf mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
32c9a243e24cede990d89169a5ebeb366060d256 mm: disable zsmalloc on PREEMPT_RT
b2be0eb9580fa39fce0d0a52e90a1fb2443e7560 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
13dc69ec743218facaf284d6eda89dddc2baea22 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
81ef7c6cb92eb7bdfa76c7c967aeeda1576ff51c mm/highmem: Remove deprecated kmap_atomic
8912284aca0a686c22aeef04c67db7e7d8a7b59c zram_drv: allow reclaim on bio_alloc
2e302db73e6f216f6a968b6f205f006fe9e1c292 zram: off by one in read_block_state()
fbebf591c680f6737fcb2f6007a401c63d146ac9 zram: introduce an aged idle interface
cec64ccccdb89e739d028542bb82deef8e1d68dd zram-introduce-an-aged-idle-interface-v5
8d3ee586f8d42ae05f29f27184bb008afcf29bef zram: Introduce an aged idle interface
223d703e519e9956b0f7cd92c22156e4640c9a62 mm: remove HARDENED_USERCOPY_FALLBACK
09f5c7ccaef681a5fbc98b4b4815f47a011dba68 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
0ea9ba7b1d96610f4edc81b758cd7c6c3da4187e stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
1faf0586d83f30473b39979a93c539f4da40d6b9 kfence: count unexpectedly skipped allocations
c43f428a661e3e4bba2f8df5c87bb61fdfc2f386 kfence: move saving stack trace of allocations into __kfence_alloc()
c8a99a2b65cb1e0799cae4b35ef1b5c1983506ab kfence: limit currently covered allocations when pool nearly full
2fff03092578ea4d60d4904baf8ea24fbd53d59d kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
95cfa615a9741137f6dac86a57bde1385879e1cc fixup! kfence: limit currently covered allocations when pool nearly full
62ebce8d424ac3f18095dc7455943c5dd4fbf1da kfence: add note to documentation about skipping covered allocations
efafbbb2912a8c2a2744c71523426cd989f9b216 kfence: test: use kunit_skip() to skip tests
72912ccd8c3834b9538b92536da97f61f364e124 kfence: shorten critical sections of alloc/free
d11056303c1ec19b2829d3c01dc79c73bda55a14 mm/damon: grammar s/works/work/
f60d29c59c342b5b9ce9764cbb9c3a7b534f1374 Documentation/vm: move user guides to admin-guide/mm/
63e2814f2673dadcb007f3c47e7c72f940f7397c MAINTAINERS: update SeongJae's email address
b91943129ea8cf934b950bb2f1c70de52522f251 docs/vm/damon: remove broken reference
3867a8845bb851aea7ed317addb1a61f5f2cb576 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
544afeab07e6d2e4f8c8ac605eb14feb3a15be11 mm/damon/core: print kdamond start log in debug mode only
c87a746efaeacba50d8c4b70ea138932a91113c9 mm/damon: remove unnecessary do_exit() from kdamond
9878e757393e59419d21ee8c3940d34d9e3f0ced mm/damon: needn't hold kdamond_lock to print pid of kdamond
f7f05e985b9f8ca85630460e0370ee5d697abb01 mm/damon/core: nullify pointer ctx->kdamond with a NULL
9e18c1bcfd9e0c111047088578fb2a081fe1dc9d mm/damon/core: account age of target regions
b470d3393db98eb786ad12d99b37ae562ee2c47e mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
8c6d22b6a03e4380569a658788279122c4abbd99 mm/damon/vaddr: support DAMON-based Operation Schemes
dcd95ca8af36c4a2b70425d202d2b714a32eec16 mm/damon/dbgfs: support DAMON-based Operation Schemes
40ebd449da52486f3edd2b565e5daa0f1c44d9f7 mm/damon/schemes: implement statistics feature
f830bd2465d0c499d7fd0ae5ad318097a04019a9 selftests/damon: add 'schemes' debugfs tests
2cd2311dd3256e2a8f0831cd391fc7a015b59351 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
6b4c0ce13e1cc72e1978ef19b7b7ca1d4828f97c fs/buffer.c: add debug print for __getblk_gfp() stall problem
a6ae9f8c1cd0f337f30887c1238af96c5629c21b fs/buffer.c: dump more info for __getblk_gfp() stall problem
c83a84b49095131d16b8b6765d1db6cb74554e80 kernel/hung_task.c: Monitor killed tasks.
009df22fd2f243b0e4d886f3742bc6ce7efc8cb9 procfs: do not list TID 0 in /proc/<pid>/task
c54177d1681feb490884a55db87cf5dd817c96e9 procfs-do-not-list-tid-0-in-proc-pid-task-fix
ef1cd029bf46f8de492f7755daab17a1d18b0c8e proc: test that /proc/*/task doesn't contain "0"
1d55c9589efc86f5e042d4a2962712423d4bc766 x86/xen: update xen_oldmem_pfn_is_ram() documentation
d4b343fca30614d9257ac643c1c223fcef25bf53 x86/xen: simplify xen_oldmem_pfn_is_ram()
3bf1d3ba4127b117c9aff7cfa7ee6ffcc1b666bd x86/xen: print a warning when HVMOP_get_mem_type fails
ea9a1a7d747fa3a3a2fec5f8cc84efee368697a2 proc/vmcore: let pfn_is_ram() return a bool
a6004085fa399efe038ed54908b8e5db052b06a6 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
c93361d581903a3fef11b818af71bafb29c8fdf5 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
8546787b09d430c9505532bae2cb2177afc4d9a7 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
291ae20d3c01ba20195ea5c100719bfb4908926c virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
839754adede3e4a4f69bd9ac8b9a9b2a8af74f85 virtio-mem: kdump mode to sanitize /proc/vmcore access
405b00f0833e4ad1cc3b413898b4da61da0b1845 proc: allow pid_revalidate() during LOOKUP_RCU
c2505827d0eb8af0b431d93d6ebcf2dca7d63b47 proc/sysctl: make protected_* world readable
1c61dbaeda38db02cb5be2fbcda16aac8f87d1bc MAINTAINERS: add "exec & binfmt" section with myself and Eric
7d81d50385995142d81f8378c4b15b263cc3ff20 lib, stackdepot: check stackdepot handle before accessing slabs
bf8f284ad5264f729b7159342fd8b59cf8199663 lib, stackdepot: add helper to print stack entries
3ea7cfeed362762aac143ba028bb852c215bdecc lib, stackdepot: add helper to print stack entries into buffer
4f844e736615550bc2a48dedf2b07e553b1a68bd lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
6a4ef80d8b30fab896f91084c60f4ec1a90ea004 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
1a903d0af4718e2410fb8c9501491ae86f9dada8 include/linux/string_helpers.h: add linux/string.h for strlen()
950d16df287a5be848d0ff97a5dc43e93fe6b107 lib: uninline simple_strntoull() as well
622e0344e48327538bbc84c258ba567d279acce2 const_structs.checkpatch: add a few sound ops structs
eb2f0c14989c1c9b2244212f5c6c5cb82591bfac checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
4b579a4a3348b75d53f6aba973e7aa3c188875fa binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
76399b31c2ab36323ace895637038378296909a6 ELF: fix overflow in total mapping size calculation
339d9c8d016706e64bed0fb148a688e83cbc7923 ELF: simplify STACK_ALLOC macro
c1b76cd1535587d92a3d4674ec6d15fdd257721f kallsyms: remove arch specific text and data check
a26563bae2130bd18a4e6b2251cf04a1416c8752 kallsyms: fix address-checks for kernel related range
46527001a7cfc19eaacc2bd54a16e6521370d3ed sections: move and rename core_kernel_data() to is_kernel_core_data()
8f3f788f1aaa2babd533e3a724abd7b4c085d102 sections: move is_kernel_inittext() into sections.h
af6269054d28d0976b3f1f22526fa805237120e6 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
ee8f7db658e0ef958bd9084dc44f368b2a31efad sections: provide internal __is_kernel() and __is_kernel_text() helper
a4530a480fc1686f24f1e521aab33683e07bb06f mm: kasan: use is_kernel() helper
7aa0a0e8cc737d68a883646e7e8945351c402b51 extable: use is_kernel_text() helper
346bc947e8c4895354cc14e144a630276827736f powerpc/mm: use core_kernel_text() helper
d68e77a34a3048d6773650255328b3d918045bd1 microblaze: use is_kernel_text() helper
87f3a4238a54b2f385433a12f5fa81bef6d66d58 alpha: use is_kernel_text() helper
6022d12d756f09d51bf09e2aa1ff8591cca4dabb ramfs: fix mount source show for ramfs
26578d310aeff3e5220bd02e0f7582e2c5e6fa1f init/main.c: silence some -Wunused-parameter warnings
044d1c365ff6231ab02d86c890f8c8f60cdffd5e coda: avoid NULL pointer dereference from a bad inode
22f7a1e4231d87c783410f1ca8b51c3ac2928ca2 coda: check for async upcall request using local state
02d041b1f3e12708f45045edc3d67213b444c2fd coda: remove err which no one care
9293a13f566331718815595fae7e0bcecf8d9098 coda: avoid flagging NULL inodes
a349b145dd05fb71e6b48f90400a8ff5d74ee8fb coda: avoid hidden code duplication in rename
265c9b1b75e85f9e0098f400ca5615f9984bdf68 coda: avoid doing bad things on inode type changes during revalidation
c5cfdd6d3419a925518e2815cd992ab667e16d64 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
9994aeed6f40306f714fcbf5ac89c29f5b67f6c1 coda: use vmemdup_user to replace the open code
286d5fa5de787bc5e970ec21dc1f87a8be031311 coda: bump module version to 7.2
7fb5768739bf9e600a0ba03dca488fe5e052e691 hfs/hfsplus: use WARN_ON for sanity check
a898fdaf7c61907129432c803f0774dc318678b0 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
b754a57010283c3a1dbb79e04ed3ae56aed54866 seq_file: move seq_escape() to a header
3ade4f5bfaa5b0f3dfb6422a78493fd47d221110 kernel/fork.c: unshare(): use swap() to make code cleaner
e971ecd1a6052c29c8f0252b88dd9003ee64784c sysv: use BUILD_BUG_ON instead of runtime check
decdefeb6e4f8a96756b0e13847e9a70392be400 Documentation/kcov: include types.h in the example
0973f16fea4d6a8a030b1dc0078234c451fd8af6 Documentation/kcov: define `ip' in the example
650592bc16cd03cfec5fc368271caa775b1cded2 kcov: allocate per-CPU memory on the relevant node
8680bd5fabdb638e3b3c27cb0f455f6804edca4d kcov: avoid enable+disable interrupts if !in_task()
de49eaf52eb5636382da81fa4ead35dce1eb35aa kcov: replace local_irq_save() with a local_lock_t
e09484c0a1ea15fe9575185ddeda033ae2982e20 kernel/resource: clean up and optimize iomem_is_exclusive()
2ba19fbb5c84b45349e18b4e1909cecc1d0805cd kernel/resource: disallow access to exclusive system RAM regions
f1d314f1fac2b87af1773fd0471129eaa6ab19dd virtio-mem: disallow mapping virtio-mem memory via /dev/mem
6494bb78234f5f6fbf4ee9e18751e2327de37823 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
84d02b63aff97374c8ae1117f62401793fdfab61 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
e395544898ffb76f439f842d3180339ba3acad02 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
e961676a6f2a8ab417eb8ebeeddd1c7e87605388 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7efda01071136ff537a509e9f230dbb865f4e0e1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
aab5d130011a6f1db563429fd5bf4e7fda88e51c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
abd568e947705592a0b55b470e9c79df643aabc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9365ae76951fc749ca150ebefdd5e64830030b64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b5729fdfeb1b75e88632007b1a87ab6c925201dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8309f611e7df9ec12fc7a49f46ed75e65d0b11b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
241a00a55a0de96615ca47f80b4a18c3d26af93d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a54ba5a023f06bfd1f0f0210473814927b370876 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
46d25e5fb599f4925a9688ab6dbe9ee3c4eff6bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e6176c322df45238106bda4055ced6d41e78bd8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
9be31632c655ed3d11be6ef3a2fab6e2c05ac24e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8a59c6b8f62ed389d75dc10376fdbd5be55ffe59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
edcc10409989917abf5d4801665faf0e947aad06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9850de49a32f0af80497b49d682bb36ec3787aec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
93a035f88eadf7ccf4124d0fe5a9c7544dd929d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
8a4dd28ee885b7edc1149a0e6ccdb9ad8e331a88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e7456511c98643129da3c165710db09346ea9b4a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d5fe2c26bc7644ee540231ed2e2b053b1d4eb4d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3bcc03e2fc34f51650d6a885fe804473dae08144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
93cbba44c411ec465a7414b6f23cb1824aa431ae Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d781c8566eea521cf457ec6fadc11019a8cc75fc Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9fb9325d0e9637e74c2a10277925233a6f7394e0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
59723833e929ea1d561c8cc3c7f1d6de1bedc6c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f9dc0bfb004550f59da216c8a84d63ea50d3cb55 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
12e88072c557fe031d82b405ac0b98c6588941f4 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
0009f4e9312f52fc90339e51c89a892f2144ee17 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d1e91e9b24eb8d8d2b4f2b21d36c9238c2ef7d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7a3c2b57dc96306cae8f2e93a2beaf67079032a0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
48398af0b08ab4408a8de95b44bd3dfb367a1c39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
4a70f1dca6f94e6ba1a994b8867a5595c135c557 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
9076a3151a9026f7e9a0e92df57599c4403f7b19 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
18cd8a8860742f68228b5846750e2e07b54c1382 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5ae02df6922a5e841392050ee9c81b46c4b475d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5cc023ffb4f69cada15c832d8f6ead644b715830 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c606ab8483c8c819f0c0068ac80942164e0df4fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
8caaaec192342d28517cfe6b4a3c436560fccb3c Merge branch 'for-next' of git://github.com/openrisc/linux.git
f7ad9105a3da067f05fe9fc9ec04f7a2c62f8306 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e42348d337b3bcf1c0b07a877ad3427df1511668 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f6a99c48cba2f6ca03091a3aa251ac5fe7eedc2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a1019a5f8b46ed760a8a3249cbff1db807cea672 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a190e8f806d20efb1c4e966677a7d13d8f45a996 Merge branch 'for-next' of git://git.libc.org/linux-sh
ecea7adad80d9d230df766345e5f8061792da00d lib: zstd: Upgrade to latest upstream zstd version 1.4.10
464413496acb619a380364a26912f02c8b709d29 MAINTAINERS: Add maintainer entry for zstd
0550e9155dfb566e9817b776dd0ece0b3fb361f2 Current code contains a lot of racy patterns when converting an ocontext's context structure to an SID. This is being done in a "lazy" fashion, such that the SID is looked up in the SID table only when it's first needed and then cached in the "sid" field of the ocontext structure. However, this is done without any locking or memory barriers and is thus unsafe.
192eff252fbb19db610650aa37105f8f79f73dd4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
fa8d079bd47a20bc1090210f4f69579edcff4e2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e299fb7357ed6414043f944a5870a2438b6ccce5 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
9e6c1ac8b199936de59a220d7ca9b76bff941178 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e7d9939f48b0527429e6a2446079f41fb46ff2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b17ab7089fa12a823befa6ff4a8c1d2b3021bbcf Merge branch 'master' of git://github.com/ceph/ceph-client.git
0839915aebad1ab2d323bddd9e89f754c25fb831 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
05094f7cf48991531039bbcf2735247928079aad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
da1f44e2f3d3110ceeb9ef876034a5715477e028 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
948578117d1a7fee6bb31b20acd8964acff6e3ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
088c78735f8721083e613582abf1a4041feee280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
29ebc1f472bf61f9e75f9e65b525259826414e1b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6ce8e5435906b437b237a07141ce2b8348cd8637 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
91827ef820d039934bfd2720f611aae47bc25381 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
cd2d42c7a4c27e4ebff73de51ddf20c13664a761 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2339564d9da09e6f845a215dfc99bcefa23918f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
063494cf1f0418f6cf752337868f4a4ad5b4ecee Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4331e987227fe860610dd27c3c2d7f99ba19fd4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b25a5bf5e047745c598d55833ada8889af28989 nfc: drop unneeded debug prints
f141cfe364ef58d5f34ac0bc28518383889add49 nfc: nci: replace GPLv2 boilerplate with SPDX
edfa5366ef424f46a20ab81d9927be2e8ff3f7ec nfc: s3fwrn5: simplify dereferencing pointer to struct device
84910319fad4a511602236ea7b0c1c510132d895 nfc: st-nci: drop unneeded debug prints
e52cc2a625a6841cad9a8a1fb537a0125cead3a9 nfc: st21nfca: drop unneeded debug prints
f0563ebec68feefa741e6d76bbc8999563444c97 nfc: trf7970a: drop unneeded debug prints
f41e137abd2546394b921168c11dfca563e114d1 nfc: microread: drop unneeded debug prints
ff7f0e4e7930202faed4ace6f09e303a455d0cab Merge branch 'nfc-minor-printk-cleanup'
2541d7e9bb984c0cc6e7d96b80e3e92d4c2e076f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a067f224190966a6f6b73a8687f38149833d1e99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
273e1ab9af88715c8bc0d9ae657cb1c4a7146a08 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7485857530c03e9ad2468f57c4c0de4175706c84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c44441f64a032aa5271d21f677565f7be56a6ff5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d85424e09da2df0bd46919576dbca938acc7ff61 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
493ac8668184dbda8d94a23605feab18c3221128 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ea457a356f474fb9fd6a7ea53b971ec03adba899 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cc2d60ba946bdab0e346afedd15e5e56f63c2e96 Merge branch 'master' of git://linuxtv.org/media_tree.git
bd332a0fdef03b1536dcf37233c10f1ff188c5e3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
eb8944d3f6a8c87f23bc8fae3c4f9550d0bb134a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2c21e3650828e78e7263326e3909ca5e67f1e3c4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cc65b6d1fc6b08a0464f9d4476892021489d09e2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
58c2d6177d5b1af7a7f274dc30c09a5745900924 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8a93763a95c6607dc16bbfbb80214c12c8c2cf74 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d554ded2008f803cdaf9959514f380dda9a23e83 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
91dcde483f70b79cb3580ab4f88b4a3099b44a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
33020e9e1c4fc19805a71a9012766c0bdc216cf2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6727d2e5f1c1a986a72d0d076dd416ee93a579e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
79f38cd857ee9dc2933e571e1254bab3256b05ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
250f8372e71455196aca85703543d6540247228a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
4c26b0da87756ec2491caad8c967106e29c304fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
0ba8c097dcb846f5374b869775e5bfeea42881d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
a462b8b6a122b6defc74158182fc4bf5a62283c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2b47f627f81fc2809c08e92bdfd7ffe3ebb7fa5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
8c0ff6af6823d3e90314a45c6725c6e8d491cd16 Add AHCI support for ASM1062+JBM575 cards
376b7b01aea4299cf10bd4f9de1108646b1ee9ab Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e0c01364915f3035e639da563711fec76654f9d0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c90b400682fd2eb748ce2cedb27ef8d4da91bac8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
468a839f3b1a4880418cdc0e789194a12e4a84c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6118b27457260be2b32a75a24b15476a92e6297e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cd1db2173263cb8e26ad74078b1c9ab3f0bafa6b next-20211011/drm-misc
af0aebd252df74e7c5180d60c98a258f1866f5e9 next-20211007/amdgpu
6c737cda74cf4114682758241e130c97b973c0fc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bc05aeadbb370faab3dfe85b175d581f31ac700c Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
58d35cdfc739ec88233bccaab5b0c67d66751354 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
83c236d5d6ffaf0e0b80e1f590bd68bc21cd229e Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
7ec151735623fe2f744d1e859f4b5d0a0acc38de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9594d1b6722968d15adcba3b82445dfb7cee4de5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
497de24961bc6f2435400dbc1176b42f5ba1bf8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a00cd55d1fdada92b88d932e3f82f5356a1d366d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4faf08c6466cde0bb79cc7bb7e6884e908b4c0c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0e4cb4fa0a6b3867445a5f565b0d1a8d3ec10b3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e3a8f16c05386fa9b7db537bf1fde1e46d39237d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f658698984c54841c9b1888747b7860cbb603671 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cd5c9bcf72cd638324eb559089f52cff7d3b8522 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0257a9bcf8d7b257779515cdd2cad3195f672d41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c56204182eee92cf014c54f49378e2b6d1367b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7af316e7e53b75f6531969a2f79c7c4c8f9f2259 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
3444c85c952a59b456ec9de94a9ec92d01c23f99 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6cf8a64319c8f51347a0bfe7061823b8da23e7c2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1f7655366d8baa2d814fa77fbe6d9dfed9172afa Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e84a553630baff0507807d63bd02e80ea8e67c29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
81d686f5612d9893d0b1fe57608870ffe52b9b5d Merge branch 'next' of git://github.com/cschaufler/smack-next
2b56ed2611895121e08db727d711f11e42d2ed3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
39806c2fb887be8f1149fe4f3fa81e27b2f9165e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
27053a1e7d833153bb59cb1ff878fcc42df55cf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a8629bef0d30814c710cd096a21dddfbe1f21398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
19d7cb5523acbec172bb5d438c30fbb2a7c1ee0c Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5acb992a9a73ab30c805142c359a7c4a5d3a8528 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2dd02cd162491ed03e1ed7f28e65d523c26bce3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
9a95e09927fe384bc6ccf1de553f1cf162c761ee Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
df8f1bc158f9ba2e5d23b1aedf6fd609461c6229 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
33170926f466f30d53b5a027af04281579c459af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
57b6cd34a6da54ccbee6ede83517d428ad2e36ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1e3b5e343305fe48dffe569573dd9fd7ff305263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
82fadfd672fae2224fb2bda79b0a1a3fb37f7bf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
369f0b18ff62109069d1291e401206f8f337117f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dc13a95ab7a9f3e0d3ec9506ff92ea84e386609c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
46751bbfeeda15f02c868f9936f09fc2bf9378f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
64ea7c823808e891e00029cdb1aaa380c2576a48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
cb6abc67d944fadaa0c3d44b676e98a930e8cd9b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d379b11fa7d10e3167f4c6514231250591678ffb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
88bc8d32b4220a0fe963f9256b4c4850dbf6064a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cfe2cd89c418ce357fef72210306fbc42c475c3b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
231a17eefcc0c1752c02db80a763fe8da10655b4 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b79edd2bb5687e7e8a02d7fc9b9613018e21db75 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a22498014077cb9b5a02a92eb97f5c7b1337f773 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2c36dce4e770ded5b2edc73d1df51897e5cef270 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
07eebb3b9fd3bd641b32ad16ba21777947997bf4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e743d3aa71ebf9d88c02b50bf844d9c2c867ef33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
946095aa2f337aa42ff93ec9dc6cea6479d51f4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ae9cea937a48a535df09c4b7c3b9e71181b33152 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0e5294a4d43c2c80eb5ab89111b51f837edc2950 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4f09600529e1f184fca076850eefcd0bd30c4d46 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
85d39ae6ab6894477d900eb63ea0b9e8444c7b16 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5e81671723250708c5536e0d14314406dbdb1652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
74c88d8beeb407addff3e2b9ae216e5ca6ab7900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5203379000b4ba9804f256a585917b9610c43a77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ebaf1616cdc20c70094a48089d5459cbcc786dcd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
12f2009269d82a1361eef42be842af74e9ad83a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
58cc07194110747fd45e1c76f033a2436d2b59c4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
063b90d005f933fb321b1cfdd17d949caee71762 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
61aabcd777f77a7dea02de50cb9be44eff466507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
786501dedfb3e0d8bdb1932533182cccb232a058 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
70a457a34e47be7aa3c33f6183251d50978cbf79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d51de34aab6331921e27fc26c1ccb60e220f42d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
cb94e7413befb092e756d02f0fd996762b0e2749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
433a50f6f6a8b34c5d5ce025d7a77789ff55c4d5 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
1830c1ba426060ab94327824b25320076d714f99 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b5f0da10dd6f3a98137ebf2ae7df7b2a74152951 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
eaecf7068c9055339ddef3533223d10cd25dec1a Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2bbc49cc4ff63ecf8681715379866b4c7ec67ee0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7309c02c6c882d3352f9d351654132253b33d3fb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1f9c91f74d6f35be0299ffa49e1c9449ce48247c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c9746893dd833f608d42b52f35083d9eba9b3d20 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
96e1bfa0ddfe11200b20c36529691746201617f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c7e7944fd2599daa87723c0eeccea7eb015693ef Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
009347975fc9e36c89fde1ab505a7454c4f333c7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3969f6dfc4cd0cd48fc9d16613e5030e8ec3ac68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d5b190ae8776e13e0d3d14520c9ca55b0e16f027 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5e0178bded89f8cc8c53cb43ce11fe7a2fba91f1 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
f8db7d048b6acd719f02d9cb1ef3ea534dc440f0 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
00dd12d9acff53beae0fdb16e59a8f01038ebe9d Merge branch 'akpm-current/current'
5acdad23baac5c2ffd2e9bbc70be29395389dd9e mm: migrate: simplify the file-backed pages validation when migrating its mapping
da6010cd81a7f229494ab39c3784bf01741bc8aa mm: unexport folio_memcg_{,un}lock
5cecc0f77c49f4039a5be62b135c977aa4a50845 mm: unexport {,un}lock_page_memcg
a6b7cf57dbd249697385ce9eab93c576250eacd7 Merge branch 'akpm/master'
6d3d22efa090e7a5d3691613297aab12c6d2708a Add linux-next specific files for 20211012

--===============4922830640226080679==--
