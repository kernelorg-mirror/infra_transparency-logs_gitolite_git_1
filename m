Content-Type: multipart/mixed; boundary="===============1615609038707216867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 22 Jun 2023 05:47:17 -0000
Message-Id: <168741283727.25161.3767775782731603632@gitolite.kernel.org>

--===============1615609038707216867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 15e71592dbae49a674429c618a10401d7f992ac3
    new: c87d46a9e8ebd2f2c3960927b1d21687096d1109
    log: revlist-15e71592dbae-c87d46a9e8eb.txt
  - ref: refs/heads/stable
    old: e660abd551f1172e428b4e4003de887176a8a1fd
    new: dad9774deaf1cf8e8f7483310dfb2690310193d2
    log: revlist-e660abd551f1-dad9774deaf1.txt
  - ref: refs/tags/next-20230322
    old: a13cd72584c48ad0c93789dcf89846baab3111d3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230622
    old: 0000000000000000000000000000000000000000
    new: 9eb8940c10f2fa5e161a00f287ff13990cf8768c

--===============1615609038707216867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e71592dbae-c87d46a9e8eb.txt

b7a9a503c38d665c05a789132b632d81ec0b2703 fs: use UB-safe check for signed addition overflow in remap_verify_area
cbb3debbb1630132a39e90058861f1c1d01dffb6 wifi: wil6210: fw: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
27044b57f8a5328f4f7517f8a15d9fe3171ab279 wifi: wil6210: wmi: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
061b0cb9327b80d7a0f63a33e7c3e2a91a71f142 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
342527f35338d9373f307e24662f174008b571b2 wifi: ath12k: Add support to parse new WMI event for 6 GHz regulatory
ea2b62f305893992156a798f665847e0663c9f41 fs/sysv: Null check to prevent null-ptr-deref bug
88ca89202f8e8afb5225eb5244d79cd67c15d744 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
86f85575a3f6a20cef1c8bb98e78585fe3a53ccc wifi: ath11k: remove unused function ath11k_tm_event_wmi()
b43310e44edc823a7f02af1e1e2b4e8a9abc7d91 wifi: ath11k: factory test mode support
8aeba427296bff6a6051686f1d139c89a0b00e4c wifi: ath11k: Allow ath11k to boot without caldata in ftm mode
2d4f9093e2d8531ad0a2bb98fe5b36dc8addf2a2 wifi: ath11k: Add HTT stats for PHY reset case
75bd32f5ce94bc365ba0b9b68bcf9de84a391d37 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
820eb59da8c7ca7e705a02f37dda2be316807847 jfs: Use unsigned variable for length calculations
26e293f73fd76eeadfbad24d7d73481e211e5966 init: remove unused names parameter in split_fs_names()
79aa28494638f03a9e664163cb4620eb0482aaa2 cachefiles: Allow the cache to be non-root
d0e135408e196921da2c85ee424235382c9ed614 highmem: Rename put_and_unmap_page() to unmap_and_put_page()
a7bc2e8ddf3c8e1f5bfeb401f7ee112956cea259 fs.h: Optimize file struct to prevent false sharing
943211c87427f25bd22e0e63849fb486bb5f87fa watch_queue: prevent dangling pipe pointer
5cadfbd5a11e5495cac217534c5f788168b1afd7 fuse: add feature flag for expire-only
1c3610d30e5c15f4db7eb8465e311b582aa50ebe fuse: remove duplicate check for nodeid
3066ff93476c35679cb07a97cce37d9bb07632ff fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
a9d1c4c6df0e568207907c04aed9e7beb1294c42 fuse: revalidate: don't invalidate if interrupted
62176420274db5b5127cd7a0083a9aeb461756ee fs: avoid empty option when generating legacy mount string
4bb218a65a43782b1e75f5510744cb44795a1105 fs: unexport buffer_check_dirty_writeback
24b8ae3e2e2f675e78bdf97f24de285c4a38cbcb dt-bindings: backlight: lp855x: Convert to YAML and modernize
c1ff7da03e164265cd19f95ac0926c22d28eec19 video: backlight: lp855x: Get PWM for PWM mode during probe
ec3b1ce2ca347b4b0a7cd5d1b69c316840202df3 wifi: ath10k: Drop cleaning of driver data from probe error path and remove
fad5ac80dfa5010d44c24d59d9e8e1552a447911 wifi: ath10k: Drop checks that are always false
d457bff2763366513bce36c2fc51fcba12a2f912 wifi: ath10k: Convert to platform remove callback returning void
6358b10371579e1068b6f236a3ccd5c2fef995e6 wifi: atk10k: Don't opencode ath10k_pci_priv() in ath10k_ahb_priv()
37fdb33c87c2fa9f83f0f3f0ae5a007c1e917052 wifi: ath11k: update proper pdev/vdev id for testmode command
054b5580a36e435692c203c19abdcb9f7734320e wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
3394b51c7d3f5239459ceac7e535e45836d78bd4 wifi: ath12k: check hardware major version for WCN7850
8f04852e90cbed8e12c13d75a87adbad313d365e wifi: ath12k: Use msdu_end to check MCBC
e2d1f005d3fbaea14ddea1a24db924406e55f6c3 wifi: ath12k: delete the timer rx_replenish_retry during rmmod
b6334e2cd46f0dab1131c0272426182c79b51114 fs: Fix comment typo
75086cc6dee046e3fbb3dba148b376d8802f83bc wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d13936d57927574815db968f1e5f9026dade3370 wifi: ath11k: debug: remove unused ATH11K_DBG_ANY
9a599e968f022e77519e5f13f421369699f95269 wifi: ath11k: print debug level in debug messages
fc3b984a7d99bcac74d10fae40fcbffce5495024 wifi: ath11k: remove manual mask names from debug messages
e5df15773d8d7b4269bc97a0378dc6d9ba400e84 wifi: ath11k: add WMI event debug messages
8fbeaca7a001cf6e854fceade17865c7b23b3ce2 wifi: ath11k: remove unsupported event handlers
90a9fb5b6618ae070c94b2141ec5de6a2a207eae wifi: ath11k: wmi: cleanup error handling in ath11k_wmi_send_init_country_cmd()
afba35d7d12514aa1122fdfb4ca5459417656813 wifi: ath11k: wmi: use common error handling style
00608b40ae1aea8b79d110b51784ae291af380f4 wifi: ath11k: wmi: add unified command debug messages
332c656289388887b2cd39a3f53fc05dcc65e310 wifi: ath11k: pci: cleanup debug logging
947b5e22481837117a7a75bfe04a699538cad836 wifi: ath11k: dp: cleanup debug message
06819e471f28a4f818c3abf4fb2520a2db9047d9 wifi: ath11k: debug: use all upper case in ATH11k_DBG_HAL
ac483942616a068da25348c473d96725226189c8 wifi: ath11k: hal: cleanup debug message
cf036c416e9a0a8216900f9f43c41a1815847a00 wifi: ath11k: don't use %pK
3512593884b3b3f10e1b42cb2fe3ca8c469a8f15 wifi: ath11k: htc: cleanup debug messages
4f52ec65a9aef4755f46e613e6fbfb3333bbe3db wifi: ath11k: debug: add ATH11K_DBG_CE
6aafa1c2d3e3fea2ebe84c018003f2a91722e607 wifi: ath11k: fix memory leak in WMI firmware stats
404615d7f1dcd4cca200e9a7a9df3a1dcae1dd62 ext2: Drop fragment support
5c075c5b8fc4ebc34aac188be4eccc238521eb6f fs/aio: Stop allocating aio rings from HIGHMEM
33d8b5d7824c7175ed968b8e89e6db3566e9c177 eventfd: show the EFD_SEMAPHORE flag in fdinfo
797a1d894d7b7586f422cabf8d7807cd39d0b5aa autofs: set ctime as well when mtime changes on a dir
3a5d50f8eb4fcf3c69ae858020c49877e4eeaf05 wifi: ath12k: fix conf_mutex in ath12k_mac_op_unassign_vif_chanctx()
16e0077e14a73866e9b0f4a6bf4ad3d4a5cb0f2a wifi: ath11k: Add missing check for ioremap
2d8c9dcf7158060fcec9f891c0292ffdb4397523 eventfd: add a uapi header for eventfd userspace APIs
f592cf624531286f8b52e40dcfc157a5a7fb115c mfd: stmfx: Fix error path in stmfx_chip_init
7c81582c0bccb4757186176f0ee12834597066ad mfd: stmfx: Nullify stmfx->vdd in case of error
c541dce86c537714b6761a79a969c1623dfa222b fs: Protect reconfiguration of sb read-write from racing writes
c7fe3bbfd622b5ee2341f38421217f56629832a1 mfd: core: Use of_property_read_reg() to parse "reg"
899223d69ce9f338056f4c41ef870d70040fc860 mm: Rename arch pte_mkwrite()'s to pte_mkwrite_novma()
88e48257290d03a14f007cd31d05a0208c7dcfce mm: Move pte/pmd_mkwrite() callers with no VMA to _novma()
23a219c1860bc961491ad11e52dada82b021275b mm: Make pte_mkwrite() take a VMA
c971cc5fba31171ca6c34c88b7689dc9743b9cc3 mm: Re-introduce vm_flags to do_mmap()
da6031de051337fc7ace0738553d509fd26cc85c mm: Move VM_UFFD_MINOR_BIT from 37 to 38
76aced427011fe790520b191186b0fc9b47c841b x86/shstk: Add Kconfig option for shadow stack
e17535957e6abd561790778fba0f8205eb0d4c50 x86/traps: Move control protection handler to separate file
5c43063e917a88fd4af07c118b7af954d593daad x86/cpufeatures: Add CPU feature flags for shadow stacks
f18490aca6f7bb5a628a158759027c7403599a54 x86/mm: Move pmd_write(), pud_write() up in the file
0b02a82082c5c177afa5bb26b61919858b38878e x86/mm: Introduce _PAGE_SAVED_DIRTY
75c1d1854306f4c978105bafe3ec1e030548cec5 x86/mm: Update ptep/pmdp_set_wrprotect() for _PAGE_SAVED_DIRTY
f561f7ca2f774339675193e5e1ea7f66c5fad447 x86/mm: Start actually marking _PAGE_SAVED_DIRTY
eb310c4caf713ff12237526bb94b0de229118137 x86/mm: Remove _PAGE_DIRTY from kernel RO pages
73fd9387a772fa69b3a92646e8dc82d46762a7e8 mm: Introduce VM_SHADOW_STACK for shadow stack memory
06617c18cda97b83f21f62d474db812985a25b7e x86/mm: Check shadow stack page fault errors
663a99a7976ee9718c596ea6c632c8c95e779519 mm: Add guard pages around a shadow stack.
aa47900443851e9185db5af6ea197f9a1506c7d3 mm: Warn on shadow stack memory in wrong vma
ea7e66f02cbf4f025b95cd724e2159dfdec16464 x86/mm: Warn if create Write=0,Dirty=1 with raw prot
6538963ccabd17c61265a8fb497c76727f6bc638 mm/mmap: Add shadow stack pages to memory accounting
4aab2283e268be7df1d0e446d63f01e87713e6d5 x86/mm: Introduce MAP_ABOVE4G
d3ffcb4e9599461daf567a0ac3ecebe7e09142d3 x86/mm: Teach pte_mkwrite() about stack memory
620050abea57490acf2a2fc0d8b90d46c7a7edb9 mm: Don't allow write GUPs to shadow stack memory
4faa3662a55cd96beade43b556ad8d68d4eef088 Documentation/x86: Add CET shadow stack description
e25e44338ec6a28d8d4a8996dcb9f6949ec05a71 x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
8a45613f8cd4b24d79b80aa8d91da24e1a8b28cc x86/fpu: Add helper for modifying xstate
c4610d713f17879a2f3d70a72f793557489fa2d4 x86: Introduce userspace API for shadow stack
ceeb4282484db3bf464c95cea41dd33c85ab9d40 x86/shstk: Add user control-protection fault handler
e47ffa8b8e6e46aaddb8dbc206f03db904fb2961 x86/shstk: Add user-mode shadow stack support
7a9d381e749b10a6d37a2a4c05072e11b828d7ce x86/shstk: Handle thread shadow stack
10b9f8c4a81cb827c555868bc06abc257fdfedf0 x86/shstk: Introduce routines modifying shstk
6bf19cec9a198b8f6af939b5f7bd5d3e721c9e7e x86/shstk: Handle signals for shadow stack
1d784497577b8f30374e4c0f12fbf1cb98986416 x86/shstk: Check that SSP is aligned on sigreturn
1858e1bc9f6236c4d92e1a11caba6e67ab7b5163 x86/shstk: Check that signal frame is shadow stack mem
46b7be596bab13ffc3e53362f28c691ac330e4a9 x86/shstk: Introduce map_shadow_stack syscall
5dbdc4f10b8315d30f351ea6fdab1964374f8ca5 x86/shstk: Support WRSS for userspace
eec387cbf905036a3f6322c6e3b83d03ff9d19fb x86: Expose thread features in /proc/$PID/status
d463cfe241f0ea4194f3575b4d28fd744db321f1 x86/shstk: Wire in shadow stack interface
101c5ebd3d94551038d115485895b020d838a9ea x86/cpufeatures: Enable CET CR4 bit for shadow stack
8f6ec92c13423337da75a4ae858cce78108ae689 selftests/x86: Add shadow stack test
2765cdfaf3895bf93dcd1324e6921ba79e27697c x86: Add PTRACE interface for shadow stack
7a95f0591bbf36f26059ae02b8d341e77333e00c x86/shstk: Add ARCH_SHSTK_UNLOCK
727f2a6ea02467c331f86ec5fde8e70dab418baa x86/shstk: Add ARCH_SHSTK_STATUS
469ddb20cae61cad9c4f208a4c8682305905a511 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
80c5390e1f5e5b16d820512265530ef26073d8e0 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
ce282d8de71f07f0056ea319541141152c65f552 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
7f6ee56ca0df0484338d12cd142fb5ebde8875a9 dt-bindings: net: wireless: ath10k: add ieee80211-freq-limit property
a4ba10bf6855bf9381fe2365ec9c3af84c1fa7db cpufreq: amd-pstate: Set default governor to schedutil
b36a5780cb44a16d4384639740d87e08d4cee627 ovl: modify layer parameter parsing
d7439fb1f4338fffd0bc68bb62d78f7712725f26 fs: Provide helpers for manipulating sb->s_readonly_remount
040ec6202bb89d51e2d8d4c848d8160c0e5e3fe8 powerpc/mm/book3s64: Use pmdp_ptep helper instead of typecasting.
1f5e7eb7868e42227ac426c96d437117e6e06e8e x86/smp: Make stop_other_cpus() more robust
9b040453d4440659f33dc6f0aa26af418ebfe70b x86/smp: Dont access non-existing CPUID leaf
2affa6d6db28855e6340b060b809c23477aa546e x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
f9c9987bf52f4e42e940ae217333ebb5a4c3b506 x86/smp: Use dedicated cache-line for mwait_play_dead()
d7893093a7417527c0d73c9832244e65c9d0114f x86/smp: Cure kexec() vs. mwait_play_dead() breakage
6087dd5e86ff03a8cd4cffdf463a7f457e65cbff x86/smp: Split sending INIT IPI out into a helper function
45e34c8af58f23db4474e2bfe79183efec09a18b x86/smp: Put CPUs into INIT on shutdown if possible
327ca228e58be498446244eb7cf39b892adda5d7 ARM: dts: at91: use generic name for shutdown controller
55a36362f6a55a4cde3b499ce1212231712d506b Merge branch 'x86/core' into x86/merge
73bacecfb7dcd064814ee044ec3f1f3d8632bd6a staging: vchiq_arm: Remove extra struct vchiq_instance declaration
b59cba2309b16fa364df03e3693b8d45c3fadbd6 staging: rtl8723bs: Fix indentation issues
3b6401444b7b4e8aec0e1c3e069d24fd4baf3586 staging: rtl8723bs: Fix block comment issue
13904f991b3ab5a48342693e29a6b58fa8f20675 staging: rtl8723bs: Fix blank line issues
56424246bbdcc358c3de3906a2a45fa37a559bb0 staging: rtl8192e: clean up brace coding style issues
18b89d19238242147c3d00134329bb39b4ed33d1 staging: rtl8192e: convert else if sequence to switch
d9902ac3a7cd3008057e8e4cde2688fcddecd68b staging: rtl8192e: remove return statement from void function
910b5ee9b33a1acf91a6e4bbcc7861a19fb9603c staging: rtl8192e: remove comparison to true
32db98b92c8a204dcf3e178a1368f8320589c56e staging: rtl8192e: remove 5G related code
34d401a1910dde53356fa5ac03649085fd20e5e3 dt-bindings: usb: dwc3: Add interrupt-names property support for wakeup interrupt
044a61158b9e00ee4b69bc4fa0f3e720b5dd669a USB: roles: make role_class a static const structure
8e99143649ad4838d58aeac9da43a5726b841366 USB: gadget: udc: core: make udc_class a static const structure
e571e843f0ce005503471707fa02e892ba2a6f35 USB: mon: make mon_bin_class a static const structure
2c10e7a049dad73503da41c7754add91cb7b35d9 USB: gadget: f_printer: make usb_gadget_class a static const structure
99f2d956e1fa3ead355cde4fd1a914e54cfe0a40 USB: gadget: f_hid: make hidg_class a static const structure
ee678e5dffc0b0d63b4a2ec6129063339435bfc5 RDMA/rxe: Fixes mr access supported list
ceecc2d87f007f9fc34e847401282111c0c29786 ovl: reserve ability to reconfigure mount options with new mount api
62149a745eee03194f025021640c80b84353089b ovl: add Amir as co-maintainer
350b6dd4b2f876f1aa0d45a422b17b8377517762 RDMA/rxe: Simplify cq->notify code
6735041fd8460a94ae367830ece8ef65f191227a RDMA/cma: Remove NULL check before dev_{put, hold}
4bedf9eee016286c835e3d8fa981ddece5338795 netfilter: nf_tables: fix chain binding transaction logic
26b5a5712eb85e253724e56a54c17f8519bd8e4e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
628bd3e49cba1c066228e23d71a852c23e26da73 netfilter: nf_tables: drop map element references from preparation phase
2b84e215f87443c74ac0aa7f76bb172d43a87033 netfilter: nft_set_pipapo: .walk does not deal with generations
d6b478666ffa6d2c25386d78bf1c4640d4da305e netfilter: nf_tables: fix underflow in object reference counter
c88c535b592d3baeee74009f3eceeeaf0fdd5e1b netfilter: nf_tables: disallow element updates of bound anonymous sets
938154b93be8cd611ddfd7bafc1849f3c4355201 netfilter: nf_tables: reject unbound anonymous set before commit phase
62e1e94b246e685d89c3163aaef4b160e42ceb02 netfilter: nf_tables: reject unbound chain set before commit phase
b770283c98e0eee9133c47bc03b6cc625dc94723 netfilter: nf_tables: disallow updates of anonymous sets
e26d3009efda338f19016df4175f354a9bd0a4ab netfilter: nf_tables: disallow timeout for anonymous sets
043d2acf57227db1fdaaa620b2a420acfaa56d6e netfilter: nf_tables: drop module reference after updating chain
62f9a68a36d4441a6c412b81faed102594bc6670 netfilter: nfnetlink_osf: fix module autoload
42e344f01688490cdac4bed8f5ba21817cad26ee netfilter: nf_tables: Fix for deleting base chains with payload
db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
8ba90f5cc71701aa262f222effead02206b04227 Merge tag 'mm-hotfixes-stable-2023-06-20-12-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
066768b7305b1524d261fdc543d25fd60d955254 mctp: Reorder fields in 'struct mctp_route'
92b08290859b09a2ead2dc553aaaadb015748536 mptcp: Reorder fields in 'struct mptcp_pm_add_entry'
f0d952646bcf186d6d1bea6ec89f96b7e57f3b83 netlabel: Reorder fields in 'struct netlbl_domaddr6_map'
365eb32e4b456064aea4db61adc0a65b8a09bc80 octeontx2-pf: TC flower offload support for rxqueue mapping
3a4f0edbb7939a16abb54668642ceed1decdbf4a ipv6: fix a typo in ip6mr_sk_ioctl()
408c090002c8ca5da3da1417d1d675583379fae6 net: mdio: fix the wrong parameters
634236b34d7a8c9e11c12b0746b83b8942fc8f2e net: remove sk_is_ipmr() and sk_is_icmpv6() helpers
a129b41fe0a8b4da828c46b10f5244ca07a3fec3 Revert "net: phy: dp83867: perform soft reset and retain established link"
b7c31ccd60d1df4634670e3eb9902baa19b9517b net: phy-c45: Fix genphy_c45_ethtool_set_eee description
40cba83370c2c97fd970cb0e273e76f99f0f2db6 sfc: add CONFIG_INET dependency for TC offload
f61d2d5cf142436cd1a02ddc78425e91116b8b0d sfc: fix uninitialized variable use
9fc68f23a6d3729ccbeb6ca7da6de0bc399f9ddb net: stmmac: dwmac-qcom-ethqos: shrink clock code with devres
9bc580609139cfc1f559cdc4bfb2f4862b38503d net: stmmac: dwmac-qcom-ethqos: rename a label in probe()
7b5e64a9382528d5e3db0fe714b03090a4b1433b net: stmmac: dwmac-qcom-ethqos: tweak the order of local variables
302555a0ae3362b38eddd1df9b8d4b176050fc92 net: stmmac: dwmac-qcom-ethqos: use a helper variable for &pdev->dev
ee8dacca2fd3ff437b787f83fb569197a89894fd net: stmmac: dwmac-qcom-ethqos: add missing include
97f73bc59e1620c70635be68ab7ee91779bdf03e net: stmmac: dwmac-qcom-ethqos: add a newline between headers
f2b1758554eb026939407ed03e38dd5d43978cb4 net: stmmac: dwmac-qcom-ethqos: remove stray space
0dec3b48aa4edb653ba8ed8a62970bc0698f5bc1 net: stmmac: dwmac-qcom-ethqos: add support for the optional serdes phy
feeb27165c46c1956c9ee002d306a2ed196fa5f0 net: stmmac: dwmac-qcom-ethqos: add support for the phyaux clock
25c4a0769443d77c74fe73c80a978e28b08dc976 net: stmmac: dwmac-qcom-ethqos: prepare the driver for more PHY modes
463120c31c58bbca0237dd6ae73d20f77609c749 net: stmmac: dwmac-qcom-ethqos: add support for SGMII
aa571b6275fb60da443c490ebeef021a6897d332 net: stmmac: add new switch to struct plat_stmmacenet_data
d0e3d29f8771068a6f8df2a148080c449bc5b046 dt-bindings: net: qcom,ethqos: add description for sa8775p
8c4d92e82d500a65e7dba101ea38e4f3499dc428 net: stmmac: dwmac-qcom-ethqos: add support for emac4 on sa8775p platforms
4cb13ff1437e21a698cae15154e75f1825f9394b Merge branch 'net-stmmac-dwmac-qcom-ethqos-add-support-for-emac4'
12c30f33cc6769bf411088a2872843c4f9ea32f9 smb: client: fix warning in cifs_smb3_do_mount()
acf35d79ee8c1cce0f879efe6446cf81e5491c36 cifs: print more detail when invalidate_inode_mapping fails
e8eeca0bf4466ee1b196346d3a247535990cf44d smb3: do not reserve too many oplock credits
032137fe136a6073dcc699ee15fa3fd05fd77f21 smb: client: fix warning in CIFSFindFirst()
215533f888dcf18f7cfbbf520bdd52e67ac6265a smb: client: fix warning in CIFSFindNext()
f0b6a834a8f0d267a112b150827bb65d4fdc471c smb: client: fix warning in generic_ip_connect()
ef17796fc87438fa3a3db3cdac6631b1873a7f37 smb3: allow disabling caching of mtime and size of query dir results
0da90af431abc3f497a38ec9ef6e43b0d0dabe80 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d933557b858f78d7b702e70614b469a84b72e56c powerpc/book3s64/mm: Use PAGE_KERNEL instead of opencoding
c8eebc4a99f15280654f23e914e746c40a516e50 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e66effaf61ffb1dc6088492ca3a0e98dcbf1c10d security/integrity: fix pointer to ESL data and its size on pseries
384e338a9187e479349c97c9cfb36f6060708db8 powerpc: drop MPC8540_ADS and MPC8560_ADS platform support
b751ed04bc5e1b76f2885b846ea8289792a37166 powerpc: drop MPC85xx_CDS platform support
bc1cf75027585f8d87f94e464ee5909acf885a8c powerpc: powermac: Use of_get_cpu_hwid() to read CPU node 'reg'
93cfa6fb9f78f472862240208ef6e5a65f58f775 macintosh: Use of_address_to_resource()
6f3bdbbeafbbcb1a6540307e4eaee10ecae4f9a5 macintosh: Use of_property_read_reg() to parse "reg"
4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
c4ae1799a5a358388acb610512c68666f8758364 powerpc: fsl_rio: Use of_range_to_resource() for "ranges" parsing
f892ac774b34a769318030f5febe5ce41d6e122e powerpc: fsl: Use of_property_read_reg() to parse "reg"
be0f9ca024b3ae17fac6b15c04519840f3418269 powerpc: fsl_soc: Use of_range_to_resource() for "ranges" parsing
ef8e341075330b3d0e06d4b026d971e7e4ce378b powerpc: mpc512x: Remove open coded "ranges" parsing
d65305bfa6f797712b928bd8f4781380726b70a0 powerpc: 52xx: Make immr_id DT match tables static
5ac129cdb50b4efda59ee5ea7c711996a3637b34 powerpc/powernv/pci: Remove ioda1 support
326b3f8c6efca7ddc95f164bc0c8fa1c57d7a84f powerpc/powernv/pci: Remove MVE code
98e61df570f06e8a2a2152bb3485c60fe1b148cb powerpc/powernv/pci: Remove last IODA1 defines
03d44ee80eac980a869ed3d5637ed85de6fb957f powerpc: qspinlock: Mark accesses to qnode lock checks
6f3136326ee47ae2dd5dac9306c9b08ccbc7e81e powerpc: qspinlock: Enforce qnode writes prior to publishing to queue
be286b8637d417a7d7eb25dc3a509c10d0afef66 powerpc: Mark [h]ssr_valid accesses in check_return_regs_valid
b0c5b4f1ee3687c57dab65ac0729a4d61967f032 powerpc: powernv: Fix KCSAN datarace warnings on idle_state contention
8608f14b49a0a3f8644a326d32dc1bf7ed78836a powerpc: Annotate accesses to ipi message flags
86dacd967b80114c0c6cf0648ed1dcaea8853937 powerpc: Mark writes registering ipi to host cpu through kvm and polling
331e2cad6d168ac5ccb25ae34bdc305b8b731bc0 powerpc: powernv: Annotate data races in opal events
bfd8d989210cb6bb1c8e87b7c525831dceb91418 powerpc/iommu: Only build sPAPR access functions on pSeries
362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
7ea9ee0064281ef630e038f8dd2f6e8f4030a696 ALSA: compress: allow setting codec params after next track
8d0cf150d299148a97653610c256f10c42f85ce0 sound: make all 'class' structures const
672d6ef4c775cfcd2e00172e23df34e77e495e85 fsverity: improve documentation for builtin signature support
2507135e4ff231a368eae38000a501da0b96c662 readdir: Replace one-element arrays with flexible-array members
d33ed97dcab3efd7baebfb68cd19ff12f6211448 wifi: mac80211: fix documentation config reference
15e2d241d160a1a0816588d96b56e54c306fc1da ARM: dts: at91: Enable device-tree overlay support for AT91 boards
bfcd5714f6424c03e385e0e9296dcd69855cfea7 ARM: dts: lan966x: kontron-d10: fix board reset
fcb79ee3f0b15ed15f35eca5f24e952fdced9c61 ARM: dts: lan966x: kontron-d10: fix SPI CS
33c01ff3b1003aea11288f2bf7924ada5b5b8327 ARM: dts: lan966x: kontron-d10: add PHY interrupts
512a6bc7eb4109e0f93651ab9ae95953571b4d48 Merge branch 'at91-dt' into at91-next
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
b5105e377df929dd7d96628122c13e6852f2fe80 clk: at91: clk-main: add support for parent_data/parent_hw
00bd581b52f77ea2a51846a4d43d75eccf322cb2 clk: at91: clk-generated: add support for parent_hw
171e502c6a1fee63ab6f3fc685d38960398ce6d5 clk: at91: clk-master: add support for parent_hw
c2f2ca0be8a62ce61a6878cd3dddd8fc6d622999 clk: at91: clk-peripheral: add support for parent_hw
1a2669df3c1fcef1e212fc9fe39b37b0b67a97f0 clk: at91: clk-programmable: add support for parent_hw
1a537f625773fe3e5f124a933b2dffdfc947f9e0 clk: at91: clk-system: add support for parent_hw
077782e3f2f34003fb8d13f8becfeab69c4f6570 clk: at91: clk-utmi: add support for parent_hw
a673dae8c4ad9ee02a80617c6569ac66991c6c82 clk: at91: clk-sam9x60-pll: add support for parent_hw
8aa1db9ccee0edc5c48e460329ac725b6e337a4e clk: at91: sckc: switch to parent_data/parent_hw
de3383e993a588acdb5b276adbd32cc7e21fd38b clk: at91: sama7g5: switch to parent_hw and parent_data
5619c2ddaf3ff77ce393716a6fed3267cb906344 clk: at91: sama7g5: s/ep_chg_chg_id/ep_chg_id
afd384f0dbea2229fd11159efb86a5b41051c4a9 Revert "virtio-blk: support completion batching for the IRQ path"
9289a15b7cd5135937d6819c65a2f0012ca0b9c1 vDPA/ifcvf: virt queue ops take immediate actions
c31dadc444a7e34a5d0fb2816dad523ed708a12d vDPA/ifcvf: get_driver_features from virtio registers
c6178513ff8b2068d175211b072b8061e56ebda9 vDPA/ifcvf: retire ifcvf_start_datapath and ifcvf_add_status
66d8825eaa287a8a52019a4576207d0a256fec05 vDPA/ifcvf: synchronize irqs in the reset routine
db00f5145693e813c1467373f56b549692163da0 vDPA/ifcvf: a vendor driver should not set _CONFIG_S_FAILED
f5cf2bdf41988b0c26071ed58a74012ee4a89b9c vdpa: solidrun: constify pointers to hwmon_channel_info
34eb6f2c9b92bf4c16d8479f361df88a9f4d9d45 vdpa/snet: implement the resume vDPA callback
20207fb0dc93e70e0fa9be7677f47faa95772a7d virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
8264e70cb6d866a64564ae39a0fcad7031dbf7f1 tools/virtio: fix build break for aarch64
6f936c4572bc3cf8ef169fd4143460f7ab3ccbd4 virtio_pci: Optimize virtio_pci_device structure size
0d40626d24d4c460e17a02a78486dd8a53a9316f virtio: allow caller to override device id in vp_modern
ef0c79de72e2a9f9e13501c628f887cc217b706b virtio: allow caller to override device DMA mask in vp_modern
5bc0eeb46f8836f30f7dc705f007dbfd07a6f838 pds_vdpa: Add new vDPA driver for AMD/Pensando DSC
6c30a71da2098659a8c72968e5691e48a46b5e94 pds_vdpa: move enum from common to adminq header
5f097c4aae98e9ce0c9f01b61be1a948538562e8 pds_vdpa: new adminq entries
aaca14ceaab3562af4156d834d144f33eb675c16 pds_vdpa: get vdpa management info
3e44eeb49cb127191051a5a9ed969f4741e6b8ae pds_vdpa: virtio bar setup for vdpa
e9a860efb2d45c01aaa1c903fd24ad2762db6c77 pds_vdpa: add vdpa config client commands
c947f4439caaec20c4453b5acccea0f8e0672e1e pds_vdpa: add support for vdpa and vdpamgmt interfaces
677512e001eaaded4da23d1de126d0a15e3cc71c pds_vdpa: subscribe to the pds_core events
57b16e3af6b5b98197937b662f2b87596a4484ac pds_vdpa: pds_vdps.rst and Kconfig
05172f9e8f9073a894fe92db6a9b93e53488e918 virtio: Add missing documentation for structure fields
b16cbff2cd044fc1bd2b5589e5ce70a5e376d92d vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
c6c2360c8250d5e27f8955448d38c1325e861832 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
2cb68de37239ca35fae19ceb599e08a5a26187ff vdpa: add get_backend_features vdpa operation
cac5d774c593b58c2169dbac4f570bd169143b3f vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
10990ff3e54fd1ce10802313f2cea6c0e7b80cc6 vdpa/mlx5: Support interrupt bypassing
9724160b3942b0a967b91a59f81da5593f28b8ba bpf/btf: Accept function names that contain dots
75c9bbef0d13a559f6615958c94afd41c2c8003a Merge x86/urgent into tip/master
c2e0b3c91656c48b96f3eac8597475be4c440a7e Merge timers/urgent into tip/master
ed5f48a13142a2f6ccd5e142d5d5bcd7997197d8 Merge objtool/urgent into tip/master
92c23a54e0288bd1229dbf4554e1d8cde4ef9605 Merge perf/urgent into tip/master
9a77618409e71cacf6adab23b6f8759774e4e88d Merge x86/sev into tip/master
5ad5b430cd59ea3e0a1502cfdd4044bc9a674915 Merge x86/cpu into tip/master
301ef0b88fdf2b333cca7c9af5763d0d25a0bd2c Merge irq/core into tip/master
d794fb8051d070e66505cbf2351cd61ddd221e09 Merge x86/platform into tip/master
7c0cdd44551202b1c8c1481724aafdbe1dab3a32 Merge x86/misc into tip/master
ec95004897f2d9a9218c357682e68f4fc235cd88 Merge perf/core into tip/master
cd098503880607086dd7a1e866b10723876d7153 Merge x86/tdx into tip/master
7e69ff7425ba72d77e1f72c0747da3e044422fb8 Merge x86/cache into tip/master
5fd0aff0a12634cb2d03846cf769432da5a26fd4 Merge core/debugobjects into tip/master
cf4bc2f82eb2e7ef7aa04c202b5514f73166a78a Merge x86/irq into tip/master
93600eabedcaed8edab184e8fa13872847474a6c Merge x86/mm into tip/master
3a2902d048f706bd6d86209408883a0748341a24 Merge objtool/core into tip/master
9ce3dcd43cd0f41aa9e3bf5a0a57f2453a08f19c Merge x86/cc into tip/master
db8eae6bc5c702d8e3ab2d0c6bb5976c131576eb bpf: Force kprobe multi expected_attach_type for kprobe_multi link
20c5a786467548f7e7b5a132ad2d3101b011bad3 Merge branch 'clk-microchip' into at91-next
c76563f458d5a2317e75157eba29c16dd01a9894 Merge x86/microcode into tip/master
e2aa6ab1dc48761571798a2fb3867efde78214f8 Merge x86/sgx into tip/master
ff3523c1353962c1c73be5f939e2ace1929b723c Merge x86/alternatives into tip/master
7c19145522334f7ced5a332f42f1b3035bcb53c9 Merge x86/build into tip/master
db49dbc6fcc08b060f5eea2ad7f87b275b98e013 Merge x86/shstk into tip/master
48a7e5621f9cb30883d995d26e908d9889730cd8 Merge x86/mtrr into tip/master
38c3dea60d905129a1f81377ba68684f1f617498 Merge locking/core into tip/master
40cad67b34caf2d17b3ffb37418472cef40147c2 Merge smp/core into tip/master
518404ee1c3e9135d009f71493598f636d9b2a8d Merge sched/core into tip/master
7bfc2ecd90fa9786db9131315ebb0d706e72c28c Merge x86/merge into tip/master
c92b9a756619408af7985392b5ca65ffa9222a4f Merge timers/core into tip/master
9dfe98301438061c668a4efaf038294c501cfeb1 Merge x86/cleanups into tip/master
746d03317c1175666aad909ecc45384da42218aa Merge ras/core into tip/master
6d34aab3b59b9b0f8e26c735532d7d1fe30129c7 Merge tag 'imx-defconfig-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
e5db773fb85fbedc5465dd4613d9528db01096a4 apparmor: use passed in gfp flags in aa_alloc_null()
c0ab597fa2060823cf727dd56bf8a3a0efba88ef Merge tag 'qcom-arm64-defconfig-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
168269abf5394bf0eca334e1c2478bc51cec3077 Merge tag 'qcom-arm64-defconfig-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3e1a7433fed25c6a493bc36b2c317c626d7a37f0 Merge tag 'ti-k3-config-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
97a79eea179721a324532c2b09ecd3f99d1f23a5 apparmor: Fix kernel-doc header for verify_dfa_accept_index
94a599c8ee7bd14895a060dcb3837bd6b185e240 Merge tag 'v6.4-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/defconfig
6a567e920fd0451bf29abc418df96c3365925770 fuse: ioctl: translate ENOSYS in outarg
2ce9a91fe8bfb0c8e647a6b7b88055881faf7502 wifi: rtw88: Fix action frame transmission fail before association
67d7f24b194e6e8e82540aa4fe97580f6cfa0902 wifi: rtw88: process VO packets without workqueue to avoid PTK rekey failed
88b9d8e6cf9cf89be50ca2ee6cb9b3180b432172 wifi: rtw88: use struct instead of macros to set TX desc
076f786a0ae14a81f40314b96a2d815e264bc213 wifi: rtw88: Fix AP mode incorrect DTIM behavior
9e09fbc5e90247fc6e77fb6ba72dcbf8088cf59a wifi: rtw88: Skip high queue in hci_flush
ad6741b1e0449ba8f4eb41dc28e269dc20ab9219 wifi: rtw88: Stop high queue during scan
455afa45edb3f1dbc1371201c5ee486bb9a8cd1a wifi: rtw88: refine register based H2C command
28c11c29494f1b34e39641eead9c60a8bd26170d wifi: rtw88: fix not entering PS mode after AP stops
f5993f39f3a734ba8e84913dfd69d56d997e0aa1 wifi: rtw89: 8851b: update RF radio A parameters to R28
b067acb1325abe06159768c351f149b8b621392c wifi: rtw89: 8851b: update TX power tables to R28
b686bc67e0437eb5791bca6ec89479470ef40513 wifi: rtw89: 8851b: rfk: add LCK track
76a7c7acaa78b1a4ab59868808fadbeb7a939b81 wifi: rtw89: 8851b: rfk: update IQK to version 0x8
076031a09ae9e9394a56805aab92973612763d7e wifi: rtw89: 8851b: configure to force 1 TX power value
b4a283fb6227fa01cdfb4bec891ded3e32b4a287 wifi: rtw89: TX power stuffs replace confusing naming of _max with _num
f072eb39e4f2c1df60d8641f6260f11a42366abc wifi: rtw89: use struct to parse firmware header
5fdaeca73eb2bc944bb509b3cdd1520188ed2285 MAINTAINERS: mt76: add git tree
30e67ed6e1d7686b215ec521cfdb9274101c8ece MAINTAINERS: ath9k: add git tree
d5b9a2102075923f5f74e890661421f94a9e6177 MAINTAINERS: ath11k: add wiki and bugreport page
028f6055c912588e6f72722d89c30b401bbcf013 udf: Fix uninitialized array access for some pathnames
b6075c721ab447ec3b9b6488569462d41af4bb9c Pull UDF uninit var access fix.
8d0c7e1901d6083756b7530d348cb0af6b25ded8 wifi: p54: Add missing MODULE_FIRMWARE macro
a1b828f202ae45b4fce4d21e83679605feb87862 soundwire: intel_ace2x: fix SND_SOC_SOF_HDA_MLINK dependency
a3ecaba7017f5d02d1ad60229cc14d5f0cda0c20 hwtracing: hisi_ptt: Factor out filter allocation and release operation
556ef09392dbc2d0b9aad5fd880d5d11addfc40d hwtracing: hisi_ptt: Add support for dynamically updating the filter list
6373c463ac894e41cab24469d1947ff91aaea486 hwtracing: hisi_ptt: Export available filters through sysfs
45c90292ad0e275ef4b870838b3b5273b3ef8ade hwtracing: hisi_ptt: Advertise PERF_PMU_CAP_NO_EXCLUDE for PTT PMU
6c50384ef8b94a527445e3694ae6549e1f15d859 hwtracing: hisi_ptt: Fix potential sleep in atomic context
490937d479abe5f6584e69b96df066bc87be92e9 soundwire: qcom: fix storing port config out-of-bounds
256a9978eb2be53d9d17705707a69ce0b65b4727 soundwire: bus: Prevent lockdep asserts when stream has multiple buses
a4857d1afdd1fa7ff763e1d07b1c2db521a5f9b1 soundwire: stream: Make master_list ordered to prevent deadlocks
a79807683781d3f215e9d958494e52ed70f4ad27 ALSA: ump: Add helper to change MIDI protocol
eacd9c7f1d3ab8381a99b98b36652b5cf6ae8387 ALSA: ump: Add no_process_stream flag
4dce2f076b7d0a0a99867b58eea7c212ff4e2be5 ALSA: ump: Export snd_ump_receive_ump_val()
6b164eaecd154930532afe8dce0d0562f629d23d Merge branch 'topic/midi20' into for-next
833b0f07b915f40db352063df0e13bc91fb0f42f kselftest/arm64: Log signal code and address for unexpected signals
82edd1bd7f98567928871e2a2a317724d35f0085 ALSA: hda/realtek: Add quirk for ASUS ROG GV601V
00bc86ea26ac88043f48916c273afc9fbb40c73f btrfs: fix u32 overflows when left shifting stripe_nr
bbbfd0329014e61ccce1161fafb858da2901b49e dt-bindings: phy: mxs-usb-phy: convert to DT schema format
1abd3127bde7b67d3e57c02a10b8d77a67decc84 dt-bindings: phy: mxs-usb-phy: add imx8ulp and imx8qm compatible
7339e0f2e1bcb732b922a1c40a01b6002bec1ee5 wifi: mac80211: drop unprotected robust mgmt before 4-way-HS
2cc7add345ea0e3d28a2fae29b93884909753c63 wifi: mac80211: move action length check up
76a3059cf1246a71f242822c6d605e5baa8924a3 wifi: mac80211: drop some unprotected action frames
5c1f97537bfb9f358e0ecc88c3c8a913c51944cb wifi: mac80211: store BSS param change count from assoc response
4484de23ba22e3023e9cbe4246a927ffb00db56f wifi: mac80211: always hold sdata lock in chanctx assign/unassign
b8b80770b26c4591f20f1cde3328e5f1489c4488 wifi: mac80211: avoid lockdep checking when removing deflink
2829b2fc8910984daa89be8005adbd9fb6205024 wifi: mac80211: fix CRC calculation for extended elems
4ef2f53e50cba9780057b51357ef45cb5f49859d wifi: cfg80211: Retrieve PSD information from RNR AP information
6c5b9a3296e146cc74b1d006c6a546ea92534ade wifi: nl80211/reg: add no-EHT regulatory flag
c0c2fcb1325d0d4f3b322b5ee49385f8eca2560d phy: tegra: xusb: Clear the driver reference in usb-phy dev
4742c732624bd2609aeb0acee38c0a126e61ed47 wifi: iwlwifi: pcie: refactor RB status size calculation
1caa3a5e921c146cc82a674e7ef01633a142c475 wifi: iwlwifi: pcie: add size assertions
26aa35e2c5a1cbb05e939c92464437e205dd0087 wifi: iwlwifi: mvm: check the right csa_active
eeef0168e3255732650ee81771e0d7e26e06a534 wifi: iwlwifi: fw: send marker cmd before suspend cmd
e119e740b1899169a19cf3cd43993a7d88c63bc6 wifi: iwlwifi: mvm: make iwl_mvm_set_fw_mu_edca_params mld aware
592fef3eb6a576eb453c94b5ee1801cfb13c8dc8 wifi: iwlwifi: nvm: handle EHT/320 MHz regulatory flag
c7fa5e682842dc55a0885c67edd289018a64fffd wifi: iwlwifi: mvm: use EHT maximum MPDU length on 2.4 GHz
d51173c13b24925553489dff77c8cee136c7bfb1 wifi: iwlwifi: mvm: use min_t() for agg_size
00e482010dfb5879fc9e8601d5819641fe4ae925 wifi: iwlwifi: mvm: add EHT A-MPDU size exponent support
3a9690d030d8572736e07b912deea5547dd94db3 wifi: iwlwifi: limit EHT capabilities based on PCIe link speed
c6b9d5664bc41f187b3c5327613569743e006154 wifi: iwlwifi: remove disable_dummy_notification
c0a2f8194456af2759050a10f6d3111ad2b321da wifi: iwlwifi: mvm: send LARI configuration earlier
35bd6f1d043d089fcb60450e1287cc65f0095787 wifi: iwlwifi: Add support for new PCI Id
a6cc6ccb1c8ae9cbabd3dc4cf98c2b835bed2f6d wifi: iwlwifi: mvm: support new flush_sta method
2db72b8a700943aa54dce0aabe6ff1b72b615162 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
1a528ab1da324d078ec60283c34c17848580df24 wifi: iwlwifi: mvm: avoid baid size integer overflow
de1076008148460fe273e6d39158faffcc954991 wifi: iwlwifi: mvm: check only affected links
4eca0fd5da06c084a60f9a6626df6343293bfecb wifi: iwlwifi: mvm: adjust skip-over-dtim in D3
69f778271f3ea4bd3d8b523c985aeea10d6b6f1a wifi: iwlwifi: mvm: Add support for scan version 17
8a18d46b7507553bdf40f48d3cd7d2be5f6aa7b8 wifi: iwlwifi: Add support for new Bz version
e1374ed25324e87d675bda735841d8424d83c81d wifi: iwlwifi: Add support for new CNVi (SC)
19898ce9cf8a33e0ac35cb4c7f68de297cc93cb2 wifi: iwlwifi: split 22000.c into multiple files
5afe98b2e2995aa17ef77a29e57b1d98ccd6cd25 wifi: iwlwifi: give Sc devices their own family
508b4a1baeb3da3f0bcf3ab4c94dd2c21cc5d395 wifi: iwlwifi: don't load old firmware for Sc
a13707f7c8456022d9b4b764d1ad3f2252db2154 wifi: iwlwifi: don't load old firmware for Bz
a7de384c93996f8cdf8e7b5304bf7963161241a6 wifi: iwlwifi: don't load old firmware for ax210
c648e926d021f9c6bdeef782df06f5111904fe7e wifi: iwlwifi: don't load old firmware for 22000
0f21d7d56083f7069ff1180b40235228f3ce5b1e wifi: iwlwifi: remove support for *nJ devices
e3597e28a2fab5e260dcbfde20c12025ee250b72 wifi: iwlwifi: pcie: also drop jacket from info macro
3fd31289d5de8392c914db4f8cb36e0999afdac2 wifi: iwlwifi: unify Bz/Gl device configurations
bfed356b4fc4e24d0cc73a81d51d193353629e73 wifi: iwlwifi: also unify Sc device configurations
ecf11f4e4950defa89ca9d813ba9684c19d85f6e wifi: iwlwifi: also unify Ma device configurations
31aeae2446d50665b6ec51d564f5e7fe751d53d4 wifi: iwlwifi: cfg: remove trailing dash from FW_PRE constants
399762de769c4ec7d82220feb83de9bca30e5ef0 wifi: iwlwifi: bump FW API to 83 for AX/BZ/SC devices
f4daceae4087bbb3e9a56044b44601d520d009d2 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
a701177bd4bc37b9775da8daf255864da3fecaf9 wifi: iwlwifi: cfg: clean up Bz module firmware lines
fd006d60e83389f806d8a215c78ae608b9070bbb wifi: iwlwifi: remove support of A0 version of FM RF
5095d045a96235687199015ca94a03c00d68234f phy: usb: Turn off phy when port is in suspend
4536fe9640b6a4ef07b1ec77c5dd7bbc62dc0d3d phy: usb: suppress OC condition for 7439b2
f52a0b408ed144afa42b45f078a28542e711551b wifi: mac80211: mark keys as uploaded when added by the driver
60555ea4085a956adaa58bcd24f418a631b575a2 wifi: iwlwifi: mvm: Refactor security key update after D3
fa4e48fb3ee5757d8e0ed1c5079e472687e2c667 wifi: iwlwifi: mvm: update two most recent GTKs on D3 resume flow
04f78e242fffe6994f7662fb00aaa398dda41d3a wifi: iwlwifi: mvm: Add support for IGTK in D3 resume flow
37bd215fc48ef2a399f836d62d2e4a166efb31be phy: qualcomm: fix indentation in Makefile
97b795125704046e0c6708f1079d9c5ca3f2ecfd dt-bindings: phy: describe the Qualcomm SGMII PHY
601d06277007e850615b86358bf9c0a143d20faa phy: qcom: add the SGMII SerDes PHY driver
6cd52a2a06774c6c454ffef084c3d9b17618ca23 phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
81c2bb880710522901b0a08685e691974cca3e9f btrfs: disable slab merging in debug build
20ce66053fa429d6089b05d45f3b74f69be00fb0 Merge branch 'misc-6.4' into for-next-current-v6.3-20230621
b92d5371b57b5c6197236e5736a43f7b86493b9d Merge branch 'next-fixes' into for-next-next-v6.4-20230621
19bca226d2680f7eb829167ce7a9c7a17f50a758 Merge branch 'misc-next' into for-next-next-v6.4-20230621
56072b901ac369e30b8386a964598977cdb73903 Merge branch 'dev/slab-no-merge' into for-next-next-v6.4-20230621
567c33af96f9c2ffbc6c80724b74b834b91b8aea Merge branch 'for-next-current-v6.3-20230621' into for-next-20230621
20e0c0a8e8effec62213bf24565a900dad4eb05f Merge branch 'for-next-next-v6.4-20230621' into for-next-20230621
615af0021a612ea66312a5deddd39cc0d8b70e78 arm64: hibernate: remove WARN_ON in save_processor_state
2222214749a9969e09454b9ba7febfdfb09c1c8d ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
1f583cbdc342e15bfbde61ba142480c70e7694b4 ASoC: Intel: sof_rt5682: reorder quirk table
b20c81371a96b87478d2430d80615df189d17cd8 ASoC: Intel: sof_rt5682: Add mtl support RT1019P speaker
97ae6f4e5dd3bc7873ee70c864ab2ba2e8bff0c3 ASoC: dt-bindings: qcom,wsa8840: Add WSA884x family of speakers
aa21a7d4f68a0a5067578cbb93c136ab5ac09cfa ASoC: codecs: wsa884x: Add WSA884x family of speakers
6ab11462c68499933bd9b5d52a710f4e18a9e43e ASoC: fsl-asoc-card: Allow passing the number of slots in use
426f6e764426a57718e23af5db36ed24e16a46fe drm: etnaviv: Replace of_platform.h with explicit includes
612616e6381929e7f9e303f8b8ad3655cc101516 dt-bindings: clock: add mtmips SoCs system controller
6f3b15586eef736831abe6a14f2a6906bc0dc074 clk: ralink: add clock and reset driver for MTMIPS SoCs
ffcdf47379eae86dc8f8f02c62994dacf2c9038e mips: ralink: rt288x: remove clock related code
daf73c70f69386fb15960526772ef584a4efcaf2 mips: ralink: rt305x: remove clock related code
7cd1bb48885449a9323c7ff0f10012925e93b4e1 mips: ralink: rt3883: remove clock related code
04b153abdfcbaba70ceef5a846067d4447fd0078 mips: ralink: mt7620: remove clock related code
201ddc05777cd8e084b508bcdda22214bfe2895e mips: ralink: remove reset related code
ad38c17b0c26ae2108b50ac1eb0281a2e1ce08e9 mips: ralink: get cpu rate from new driver code
d93c22199966696cfb76c6942797de2fbb22da24 Revert "irqchip/mxs: Include linux/irqchip/mxs.h"
fc15a7193a4d37d79e873fa06cc423180ddd2ddf MAINTAINERS: add Mediatek MTMIPS Clock maintainer
9f9a035e6156a57d9da062b26d2a48d031744a1e mips: pci-mt7620: do not print NFTS register value as error log
a82f3119d543406ed5b242deabf83cdecb9fe523 Merge branch irq/misc-6.5 into irq/irqchip-next
89ec9bbe60b61cc6ae3eddd6d4f43e128f8a88de mips: pci-mt7620: use dev_info() to log PCIe device detection result
fd99ac5055d4705e91c73d1adba18bc71c8511a8 mips: ralink: introduce commonly used remap node function
cf971df2cb464efcb27b943e9caa53a8097c72e4 ARM: multi_v7_defconfig: update MFD_RK808 name
ffd791349859c47c50e1e423295b4f8912c45ee0 arm64: defconfig: update RK8XX MFD config
2b24391767ae6897dff6eeb521f01d495bc27b55 arm64: defconfig: Enable Rockchip I2S TDM and ES8316 drivers
ed3195f557c3e9c5bdf7e9e14f709ff821b5e225 Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs', 'vfs.rename.locking' and 'vfs.backing.file' into vfs.all
ee44484c12edcf9ad81c816d383f28b63c712fdb Merge tag 'at91-dt-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
295b6c02f84b81971c42b592771920783fc181cd drm/etnaviv: slow down FE idle polling
6f9441f4e3ebf86b8a0427f14ee1753f2183a3cf Merge tag 'asoc-fix-v6.4-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a0238ada560fce7fa1b5fb3ace60c0a575d3131a Documentation/arm64: Add ptdump documentation
4be22f16a4a1a1667e79b52b56cca2c64b3747e2 device_cgroup: Fix kernel-doc warnings in device_cgroup
56e71bdf324d6ab263eba1fc3fa1f3fd8bb5678e block: fix the exclusive open mask in disk_scan_partitions
1189859cfa7a3450771f8dd2f849db343d1489f2 Merge branch 'for-6.5/block' into for-next
137380c0ec40710cbaf57c7878726c41a6da81cd block/rnbd: make all 'class' structures const
65d7a37d4e3e226bb4a4ddf73a827d0dbc77f530 aoe: make aoe_class a static const structure
2eefd399d28a52739fdbeebe84775275f016171c ublk: make ublk_chr_class a static const structure
72ef02b8dfa009029fa713e8a731a92d27d14e35 bsg: make bsg_class a static const structure
107cea21ac0837eec626ccb558891d669eda7d11 Merge branch 'for-6.5/block' into for-next
2293cae703cda162684ae966db6b1b4a11b5e88f blk-mq: don't insert passthrough request into sw queue
484bd879ac9a48b75b58a25bbdb8ab75f51d9e9e Merge branch 'for-6.5/block' into for-next
ca2fb05cb7e41d7f8b7399adbc2e71016483efad ARM: dts: allwinner: Use quoted #include
86684c2481b6e6a46c2282acee13554e34e66071 ARM: dts: Add .dts files missing from the build
6a1d798feb65d2a67e6e2cafb0b0e4f430603226 kbuild: Support flat DTBs install
cc75549548482ed653c23f212544e58cb38ea980 net: micrel: Change to receive timestamp in the frame for lan8841
e4624435f38b34e7ce827070aa0f8b533a37c07e docs: arm64: Move arm64 documentation under Documentation/arch/
a0468d4efc0e9f268e362d6840c84107703bd24e dt-bindings: fix dangling Documentation/arm64 reference
6e4596c4038adfcf52d0dc37ba9cb505c4afaa65 arm64: Fix dangling references to Documentation/arm64
c30034054a1ad394273f3fffe14752f83251600a mm: Fix a dangling Documentation/arm64 reference
f40f97aaf7fa6222f4ec073c24fb14f04ffb6f80 perf arm-spe: Fix a dangling Documentation/arm64 reference
39138093f139c5d03e852c49cc52339543922308 arm64: alternatives: make clean_dcache_range_nopatch() noinstr-safe
114a7de6453156549503d57f5ace823dfdb15ebb Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump', 'for-next/acpi-doc' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
90a1100ae525430bfa3bb1d8bd38b7606c031dd2 Merge branch 'for-next/feat_s1pie' into for-next/core
9a096a813ac29ea6a92f21b8519e36e15fe5843f dt-bindings: mfd: gateworks-gsc: Remove unnecessary fan-controller nodes
2bb19e740e9b3eb42e5effcb0ad52a85433c1258 Documentation: update git configuration for Link: tag
944ee77dc6ec7b0afd8ec70ffc418b238c92f12b HID: hidraw: fix data race on device refcount
a1e72bb00a48687a1dc1c2e549eaf4ba09e802be docs: consolidate storage interfaces
d9b19b550fb19be53d27615d44c34511d18d9263 Merge branch 'docs-mw' into docs-next
caec546cf65c9bae91c5bd360e08d4dc4918872b Merge branch 'arch-arm64-rb' into docs-next
e0d2e16c5c483aaa3e84eb0bb6bfbc60bc8cdd60 Merge branch 'for-6.4/upstream-fixes' into for-next
aed1a2a5a6a2aa67095c103b497d05cd322c8713 Merge tag 'thunderbolt-for-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
724418b84e6248cd27599607b7e5fac365b8e3f5 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
965262ef71c475857d0984a5eee57694b207a113 ACPI: CPPC: Add definition for undefined FADT preferred PM profile value
32f80b9adfdb43f8af248596724f59dde938a190 cpufreq: amd-pstate: Set a fallback policy based on preferred_profile
c88ad30e3f861c7be4e3b4995554e2b0754059b7 cpufreq: amd-pstate: Add a kernel config option to set default mode
a9e7c964cea4fb1541cc81a11d1b2fd135f4cf38 ASoC: cs43130: Fix numerator/denominator mixup
3866163ef256186d11454cf27362697472975d70 Merge branches 'acpi-x86', 'acpi-video', 'acpi-soc' and 'acpi-tables' into linux-next
4579050af6759836b2c147b3590448d3e4496293 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-apei' and 'acpi-resource' into linux-next
de2feb3e3322735f3334f2292f160268a40cb948 Merge branches 'acpi-ec', 'acpi-pad' and 'acpi-misc' into linux-next
0482beec7e39ddb714f0439a539af6d8e40980da Merge branches 'acpi-thermal' and 'acpi-button' into linux-next
75a9fb2bf9fa1dce33042045b00bdfd4372c4ac2 Merge branch 'thermal-intel' into linux-next
d429391db6276abd95864a638702bbed55b43e78 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
93b303aa01cf2839d53e14a2e9baecd763871441 Merge branches 'pm-sleep' and 'pm-domains' into linux-next
4dab16fcb85dd653cfe5b8840a2bcce885a6cf25 Merge branch 'pm-devfreq' into linux-next
3eb3368746efcbc37e43c73415d2ba4634d9ce87 Merge branch 'powercap' into linux-next
147394dbe1237ef1f2da528c238633215f7193e1 RDMA/bnxt_re: Initialize opcode while sending message
e0cbc202388af454eb771043b20db6dfe68199ec mfd: max77541: Add ADI MAX77541/MAX77540 PMIC Support
f0fb7651ba847df52638f5d47cb98b379dca58a2 dt-bindings: backlight: kinetic,ktz8866: Add missing type for "current-num-sinks"
e075d681a27eea6e3722749dda10cf3c4ddfc9fc Merge tag 'regmap-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6e6fb54de1ef34fd20a0bdd99ce72a657814391b Merge tag 'regulator-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2214170caabbff673935eb046a7edf4621213931 Merge tag 'spi-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
724ba6751532055db75992fc6ae21c3e322e94a7 ARM: dts: Move .dts files to vendor sub-directories
104d32bd81f620bb9f67fbf7d1159c414e89f05f mfd: stmpe: Only disable the regulators if they are enabled
7c8cb341fd6667bf2a3dc19c801500af2c92f3f0 dt-bindings: mfd: samsung,s5m8767: Simplify excluding properties
69cbeb61ff9093a9155cb19a36d633033f71093a Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
44faada0f38fc333d392af04c343b0e23f8f5d81 phy: tegra: xusb: check return value of devm_kzalloc()
bc958b3adf9f83fd80e81fa723de955bb90c8eca dt-bindings: phy: qcom,usb-hs-phy: Add compatible
0eac9e977283d1573aa8c1f614afbe807aae62d1 dt-bindings: phy: intel,combo-phy: restrict node name suffixes
cb60fdf6e23068e0954b2a66855b7dc5d6019a87 dt-bindings: phy: mixel,mipi-dsi-phy: Remove assigned-clock* properties
2aa083acea9f61be3280184384551178f510ff51 wifi: ath9k: convert msecs to jiffies where needed
12ec37be3faf9df7831ce210947f111b3417baf3 wifi: ath10k: improve structure padding
2a5724a0a7c6374905b26f2f24caeab038608953 dt-bindings: leds: sgm3140: Document richtek,rt5033 compatible
7bd932d9adbcc5c5370d968bdb0b00385606bf3a leds: sgm3140: Add richtek,rt5033-led compatible
007034977130b49b618a5206aad54f634d9f169c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d8aa21235d0342e6d0cc99f37d0771749e742e5a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
16f73e1f9527e11a9a30934e3c4df2ce6fe57340 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
9b53a13422162feac7c7ee58e5bc0e0a80a41963 counter: Fix menuconfig "Counter support" submenu entries disappearance
084f1f552f8dd8e8b993d14a30720b7484d77020 wifi: rtlwifi: simplify LED management
5f743f576d3f9ac08ed28fe8e65bdbc8d49b8034 wifi: rtlwifi: cleanup USB interface
c70bbbbdf3a6be24047c7422c4597209afac18c2 rcutorture: Remove obsolete BOOTPARAM_HOTPLUG_CPU0 Kconfig option
a04de42460e271e532b43ad40e9fb07a9a09fe5c cgroup: remove obsolete comment on cgroup_on_dfl()
75bfb70457a4c4c9f0095e39885382fc5049c5ce nfsd: remove redundant assignments to variable len
a4bd03e7cb78ff743d811a09273b40d31e861def Merge tag 'arm-dts-mv-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into soc/dt
92852219a397b894255a91868d2cc7fd80e318ff Merge tag 'icc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
fa50d6b8a5f762c62dc0049d3ede9f1e47cc47d3 Merge tag 'coresight-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
017fb83ee0612595ec70c65ddd83472706b02a50 block: Improve kernel-doc headers
bad712d3ccb735f082b29aaff8efba6b098bf933 Merge branch 'for-6.5/block' into for-next
dad9774deaf1cf8e8f7483310dfb2690310193d2 Merge tag 'timers-urgent-2023-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc889e870e62c13ddbbd363e30c854d358b90c4d Merge tag 'tegra-for-6.5-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
b161ec3d3820f4b79fa12a02451295a70ded13fa Merge tag 'tegra-for-6.5-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
095ee35a336de61c96790d7dd0cb083e0b35cb6f Merge tag 'tegra-for-6.5-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
09f4406a02ba57361e64825fac53e91e260a61b7 Merge tag 'tegra-for-6.5-pci' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a08000d5e04d7a56bfdd864c145ba0f04765cb38 Merge tag 'qcom-drivers-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
aaeb1b63676324168f7e854bb327512a94bea833 Merge tag 'v6.4-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
37d1fc51dd20e92263f35a63adbdd6da0cc7e4ca Merge tag 'qcom-drivers-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e8b4858b158eb31c0c3699280af78f34cdc9d993 dt-bindings: bus: ti-sysc: fix typo
0feedcaa0a2723da191a2aad8526de92442448fc Merge tag 'ti-driver-soc-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
32d9c0081607ae9ede7120c21973553505982a58 Merge branch 'soc/dt' into for-next
a0579d81d6a296032a9c5eb03cf41badc4ba6621 Merge branch 'soc/drivers' into for-next
839646f43de10613ac5f20349840fae0b1c1553b Merge branch 'soc/defconfig' into for-next
881426ad2846ef7cc7f8457d99ded55293a93128 soc: document merges
36de5f303ca1bd6fce74815ef17ef3d8ff8737b5 cgroup: Avoid -Wstringop-overflow warnings
374cfdc452257623781f4d18e7f2804fb00baf75 Merge branch 'for-6.5' into for-next
e973dfe9299441ad263efedf094897fbb31e6a87 cgroup/misc: Expose misc.current on cgroup v2 root
2ee1a43d37ed2b276adacaed8444789c61fe478d Merge branch 'for-6.5' into for-next
59bb14bda2f86550d10e65c9091ba442a0ac4b45 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8c3736ce595bccb6322c44a1f853216e278aa635 selftests: forwarding: q_in_vni: Disable IPv6 autogen on bridges
c801533304ca87e314ecc6fc43b9a7822f159f18 selftests: forwarding: dual_vxlan_bridge: Disable IPv6 autogen on bridges
d7442b7d288e8a00290808623f77bc5ed87ba8e6 selftests: forwarding: skbedit_priority: Disable IPv6 autogen on a bridge
f61018dc3e21ba0bee9caadf3015a65a7b4ce09f selftests: forwarding: pedit_dsfield: Disable IPv6 autogen on a bridge
92c3bb5393db2f36e6a23ba7bb50b34c18c523f5 selftests: forwarding: mirror_gre_*: Disable IPv6 autogen on bridges
8fd32576e650efe88e396febd494f12adf18262a selftests: forwarding: mirror_gre_*: Use port MAC for bridge address
5e71bf50c2e284e4b287d55336a1b2f47027624c selftests: forwarding: router_bridge: Use port MAC for bridge address
8cfdd300a5e95fea14050cd86259bafb35244a2f selftests: mlxsw: q_in_q_veto: Disable IPv6 autogen on bridges
a758dc469a9caf958c0f02426aa76162c89faa97 selftests: mlxsw: extack: Disable IPv6 autogen on bridges
32b3a7bf8570d24b30d1961fb3eaddb9f1c3250a selftests: mlxsw: mirror_gre_scale: Disable IPv6 autogen on a bridge
6349f9bbbfb2bda12c0a633965d03435d18d930f selftests: mlxsw: qos_dscp_bridge: Disable IPv6 autogen on a bridge
ec7023e6745e6fb34cd855522cb8f995194bdbf1 selftests: mlxsw: qos_ets_strict: Disable IPv6 autogen on bridges
ea2d5f757e914fa0f82949e130ee9da0ee931e59 selftests: mlxsw: qos_mc_aware: Disable IPv6 autogen on bridges
08035d8e354d9fc652c9d12668e89d83edc8f974 selftests: mlxsw: spectrum: q_in_vni_veto: Disable IPv6 autogen on a bridge
5541577521cc2e22bc84ba92be24959671006283 selftests: mlxsw: vxlan: Disable IPv6 autogen on bridges
664bc72dd20073be227f9e68b3db75313c6926f8 selftests: mlxsw: one_armed_router: Use port MAC for bridge address
f31b6c649ef34b3636d74484bf4c4cd77f23aeeb Merge branch 'selftests-preparations-for-out-of-order-operations-patches-in-mlxsw'
7ad7b7023fcb1efdd71406ff7670ef6130de65a6 bnxt_en: Link representors to PCI device
d5e01266e7f5fa12400d4c8aa4e86fe89dcc61e9 leds: trigger: netdev: add additional specific link speed mode
f22f95b9ff1551c9bab13104131929f33d51f23f leds: trigger: netdev: add additional specific link duplex mode
b655892ffd6d89b0c7407e099c40dbde82ee3f03 leds: trigger: netdev: expose hw_control status via sysfs
ff9b63c80b087bac495b337882a5880b130401c0 Merge branch 'leds-trigger-netdev-add-additional-modes'
6e98730bc0b44acaf86eccc75f823128aa9c9e79 bpf: Factor out socket lookup functions for the TC hookpoint.
97fbfeb86917bdbe9c41d5143e335a929147f405 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
9a5cb79762e0eda17ca15c2a6eaca4622383c21c bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
3d5786ea472c3aff14e931d52ba05627c075d432 selftests/bpf: Add vrf_socket_lookup tests
b1d536851e7e96db4300bee573fcae406ba48313 mm: keep memory type same on DEVMEM Page-Fault
5fab86c880583d647e340684245d3dca3d53d246 mm/shmem: fix race in shmem_undo_range w/THP
47bfe88f6eb817d05ead487a4734cd897250cf10 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e8602c832cc350feab2bca7c8b14f2c2a267e9a0 mm/mglru: make memcg_lru->lock irq safe
8c4a20728ab1b1c9ce0a6a22460a34068de94742 Merge branch 'mm-stable' into mm-unstable
2ccae662f3ac19760cf6b5016448d03f8cdd51ac kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
f7556c1463d19988370420303e1489d5dd4c73c6 dma-buf/heaps: system_heap: avoid too much allocation
2eaaf47509b050dea0b82a75ffe82dbd1fdd5ca2 mm: compaction: skip memory hole rapidly when isolating migratable pages
260a9e671f0da97615b86b0a256e6361f6a3db32 mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
7f52bf2258269b5507adb52f5c5aa541692b7250 mm: optimization on page allocation when CMA enabled
ff00ce91c13bd94bd0a5bc4aa317f08845e25120 dma-contiguous: support per-numa CMA for all architectures
869820d7e6eec32f067108ad6b18181954cde655 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
99b644d1e43daed90501e9cf96ec1be8317ec0c5 mm: madvise: fix uneven accounting of psi
989c24fcb03221bcc74ed59cc8e977a13e3fb416 mm/memcontrol: do not tweak node in mem_cgroup_init()
0358d44ae11e01d7eb7ad14882f596b6abaeee36 selftests: cgroup: fix unexpected failure on test_memcg_sock
3bcd8da0e00deda6c4ae44ff800255dc7a27b2a0 mm: fix shmem THP counters on migration
1289041b1dc9de7244131a6eb92643bcd7ec4ea7 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
f404fae97409959a9b557b7f2c88441873230fee mm: pass nid to reserve_bootmem_region()
94e5be5446096cb0b261dc768a39dfe28a8bf3ed mm/swapfile: delete outdated pte_offset_map() comment
d165c7475dfadcf9e6a5ccc9a35e793078acb513 mm: backing-dev: make bdi_class a static const structure
b8a16ca6de2dfe1ff5cf0146cee9aee54cae6a1a mm: page_alloc: use the correct type of list for free pages
437e26589d7d88c2b3560a35584ab0993236694f afs: convert pagevec to folio_batch in afs_extend_writeback()
37f80097f4c975abad680c41d5f1327dbcf7ac2a mm: add __folio_batch_release()
26b127113d84079993ebb96988911dbbd9a46161 scatterlist: add sg_set_folio()
e6e4fe4997383fb362fecc75bbbb3f6441645092 i915: convert shmem_sg_free_table() to use a folio_batch
c828457f1e446bd9d3f9afeafbdc832ed68ef08a drm: convert drm_gem_put_pages() to use a folio_batch
ef48e40cab1b1925dedbf6e6479d556f24cd3ca3 mm: remove check_move_unevictable_pages()
eefd414263b2deb0a554d8703fda9596aca854a5 pagevec: rename fbatch_count()
8f303a765170f66a943a3c69525abe4d299dbbf7 i915: convert i915_gpu_error to use a folio_batch
d18307cea5ffde469d717cf94e1ca91696917476 net: convert sunrpc from pagevec to folio_batch
3a7ae1665794ecf4edc8b685d116eb5b539c6359 mm: remove struct pagevec
bb82a8ab821b28795bbc5e35d2b9a4f3af6c5ee9 mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
536c353649a66d9713a26b0548df96f65ae8530d mm: remove references to pagevec
3e19596d4db2fdca8e6e2f3c4f68a3391b4d35fe mm: remove unnecessary pagevec includes
fe2a6a7226999f18ff27d5ec70271d0c245bf61c mm: zswap: fix double invalidate with exclusive loads
c7b16ae3916e285a6f51feda690b34e74f478f63 mm: compaction: convert to use a folio in isolate_migratepages_block()
0b0e93199def6a0e74f46232350e57094e973082 mm: kill [add|del]_page_to_lru_list()
7d93de2327cef675070f02c8260e40eab4fc45a6 mm: memcg: rename and document global_reclaim()
53acad322a74944787af6aae7d5cc91e89f20c1c mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
66b7d03bf53324ae0cecae1e9a12a193bb583b45 Revert "page cache: fix page_cache_next/prev_miss off by one"
267d6792f43bdc0fbb05461527368cb6ff438e96 hugetlb: revert use of page_cache_next_miss()
45879176323280c346f97b7443dfa482990bb753 devres: show which resource was invalid in __devm_ioremap_resource()
f12d8db1385a07c47201f71548ce7a1fed51bdd6 kernel/time/posix-stubs.c: remove duplicated include
70bf01b85dea35e15babf4ccafcda731f3a3ea05 Merge branch 'mm-nonmm-unstable' into mm-everything
3b29f67dfa0cfc991e3f0a7457e7d6d1cd97a1e5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c520a1dfb31b577b8aaf542cfec21c6e1a35f427 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c1c5a9c3505ff89758cb24ff0134de512507047c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
03ea3957d00727b07014b4b74493f70e8af10094 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f36a20c0b0673db7d140ebb78fe14fac15719d8f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7e363c2ea24dd7dc562b9aa361cf360a04c0a60b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fca3206d8dd04244b6dd983d0becb2d8a4fbdfd9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
8dd6d8f4d9bd4d1f94b12c770fdbdc4910222f5d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
38bcb204e3f544231cedfd803a33f6f63d5d6dd7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d7fd201b8eeee35b285433aa42c5783d8ac94d56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
03341c30da334e70cc4920a345d27ddad38d6cfa Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cc48166912c7abec1b9ffa67dc10e7dbed92b39e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2c41188e67f34910f0cda2c2325fb5c7b2ade43e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9597e44f3d697694cf9b829530ba3fe9cc113b4a Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0d6b3c7cfb8ef674bbcc1544702efc87099096f9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5b1fe4ecc5ed601c077754d3d565dc3e5f0da539 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
eaf6f3cc49d0c05cde27666fc5d42f934e52cd86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fff92b14ae20805cbb48c3159dc0dc2ea6fcbd03 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34c6cb04036f22da1d59cc7a8246da52862290dc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
83623227a8217e1797960928c0b9647df43ee0e5 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
8d8d57edb1481ed31aae4ce505df25bb4dba1313 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e748d0fd66abc4b1c136022e4e053004fce2b792 net: hsr: Disable promiscuous mode in offload mode
d02cba1eedcf199ff0d30332568c7371cebd6069 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17b618d7daf48724877a71f7bc6a0a1e95b3e19c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
579d0d5021792ffbba4babe1e5d0c5a3fa793b87 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a0a6dd8df9b6e9c0ed8d99bbfb4e5e2f8c9834f dt-bindings: net: bluetooth: qualcomm: document VDD_CH1
1ca09f5746edd5e483d144118497f622af9dbe60 dt-bindings: net: micrel,ks8851: allow SPI device properties
ca4fa87435370747cac535cecfd08672bb679487 selftests: tc-testing: add one test for flushing explicitly created chain
ada5a33432efb0e2d2d11c621d4d84f01343c353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
bda7af895b4bb606d4363839c51f4861f843e0b0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
458b36c93da4c320cd4cbcc141e26e4e1a86d696 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2d4a8248bbb4e61dd71231eecc935e45561fdc2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0aaa3364af9ff0c32732fb9f7c4b1c3cbca06ac6 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bf3a29dfe795fead4a23f4ffe8e548d3fd3a05b3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e8e3c07c3a0a2b042efb021cf129c6e56ef39ac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc094fb85123657e8202b9722e7d31d8d2c291ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
05926e8967747bb74c04d35b73a63c6bb819cf69 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
db39b688ac796498f43a2b13c8122670edcba05b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
19c8e87d9a3adfd800380cb9dbc7cbfe4cdd0073 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5736f1fe186e760613f0ace97bfb8bfc53e881e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b8dd8e0ef557cac888012c45f399379ee0047d4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ae4a45275f6aca9eb1d4c31ab0d899fccae9868f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bedb19114f07f2a7b8019bdd9d3fae52736089f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4f7324a10cfb4f0b48b240c3010bf72338fb8371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
159e7fea2d33186be5e6d1d7c0ed96f2e6235c7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7c0dd570511c897082e7b125ec986f97ea874775 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
59eb44a06edc117da03a39eab9ed0388ba097951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b931ecb93c8638e05f89e2878e4676e32e274fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b6aa1f95e7e0a4436dc8d0504bfac4de565a9e7d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7489f0e14d29163915592cd6833da5b1226d4604 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3bce12f709be3eb5ac9115e11380e6aeededacee Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cc736b2a08bdd09466da37301643bab159eabdec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9e90bf9b1834f52c1b0b21d6d2a1831e64eb7ec2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
87139bc2a93fc31eb20fbeadc9ac7d6b88c6eaa7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
eef00508df9130f000145087c0c2739bb7224efa Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
46ab7728e53e33fd265a37d3901e8dff7a40dc91 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4e55327eaca17a84e81b0dc3aa64f1b1da6912e4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9e2887527918cb7a0d12b7c9f68185379033710d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0c48ec0f834a3f94deb456fcc758cc7d8b143825 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cc76fce6815cd33d21003973da61cef8b308a378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
61321221091f10ac35c5cd9bad2eacb8b0461745 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5202f53c5a5b3cb7e8662c9732f65a96419d7e4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
b450051445dc17ae7f186abf64d2041ebda26592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2cc8069624d3717f327144a6f80c283efab3ead8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c0163de7047ce332c8acb89904d7229dada01a8c Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
b8fb74c63d97e3a963037b87dc3b3aa258c1d5d8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
52543e27a4480a868b9f7c9c8c8d66d52c48170b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
9f8cc2b60fca879084647d96c8651f94d23f5447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
13aeb62fa3380d1049225b3af6ae46f8f16f2a6a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e9f66927f77e52c0c4b9aa03daf47ca9fcd7907a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b9bf4552b2cc2675bf511a1cd0e34e28585c230f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a734e8589ce753bebc9bde445e43a35541214da9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
65d912f8af1146efaa64585f9213bebfd3456004 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1bbfe25ed9715769013c5aaeed22558bf2fba032 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
841edbc0c0158416a210f135a505f612dd90bc40 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d3bbae29616f4da1a27bec90824df30d74db3029 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4f8b305b828274ed3bedfadab1b4ebde8f6949d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
9aa3436147f2d46b114e22b5b3ca41a0e2629707 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f30e7fbaee03d93b8b02c54faf1fb6cd5efcc070 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8e8ba12cdd9265222e30f4847be9ad37999695eb Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
52fa6cbab1140ddeb9437f3cd5eaf1ef9b720914 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
771b66c0d2f680c5607df49743991612e8826a9e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3ef6eaf822a950ef55638ea8b708333b324d381a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
25179b5b6c54b773b941c3c4f8231cff13397073 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b1e56ba41c8023fc1cc3712890432b2ffb30fded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7148d0b0e11195901a40b4975032be30909a0a81 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b80d7ab46ad03846ed5c0d05d3addebc041e8f1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e066976e51e580d90d8a89ba7500db91579575de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7a02c881408b344afba4b701ad827fe543d88a1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0211b53cf9afb5855cc4e0cde43b9d21628c2853 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ad3b0bade3292a90c323cefd8cf8ceebfdd7bba2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bc9042ffcaa773c05d8ac0b4e6425cba12fb7a5c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
38b60a90045062ec3930bfe33ec5456f59744c80 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
45cc9e800ceaa5f2461450ea089c2652cc3d73a0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
10f97c395031a7e73339bd7433489f0db7fd846b Merge branch 'docs-next' of git://git.lwn.net/linux.git
20f55c1f661b5b03211f430a8965cf67a255e963 Merge branch 'master' of git://linuxtv.org/media_tree.git
cb16558502d1365c016127d81c95c995e5da00de Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
00c2cae6b66a913e8d9a39073988e4aa5baff0d8 scsi: lpfc: Fix lpfc_name struct packing
d1e8a9fbb39292e6666192565b51bbda781f9f04 scsi: ncr53c8xx: Replace strlcpy() with strscpy()
4b2e28758dafeeaa34819296821686addfddaa6a scsi: target: tcmu: Replace strlcpy() with strscpy()
6f0a92fd7db1507b203111ee53632eeeba2daca5 scsi: smartpqi: Replace one-element arrays with flexible-array members
e3ea1d2b6375bd59082ebde262cb52269d52f71f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d3a93f14e8e0e12346caea445bdb546ceee9aadc Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e715f48a8287a6ef307514c215be262639cac03c Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
efed823abcfda43b99ec4260f552936a63dac2e4 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
29d877e911a1b4c52d9438ea1495faa69ced323b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ab70f3143065b87cc8919b1c26dfbbee0f7f5f71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d0629ca1b2b17b37c5c8290ba221c2a836c557e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3d67f8cd764266c0801dcf8762e30ee168acdb3d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4d149ad6899166a7e3b499d1de6613a5f0c82c60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
49c5b15384ae9dc1ec85b61640197d2b7b94fd0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
220f41518d47c726ad16159485b2cf24a4a13a9c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
9308406eea4cf18eb241878deb65bc46fddc2914 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e90439f82353785a3f6c1cbe4b14f5b3017fb6d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
754514f5fae0b64536fbed503e0c784175c63e1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ccc9476e4a56a584119f8de224f2622f9afdd26d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6a0eafe358ffa842a3fce863508fded11da42e24 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
298650526a2240ae5b55bb10adff749b80cb8635 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2508a60de34597d4f47437546df715ed7dcec8d8 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2d8801ba0014fee75954fe77db6a871d6dcfeff4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e454dd3e78f1cbbbd172cd8dda5e33c02a80ab3b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
876c38eb7b1e3de83ef824d34fd7ac416e350eb0 dt-bindings: connector: usb: allow a single HS port
e591c47f2c2ab11e2faf853f1646ecb9f0f61a7b dt-bindings: arm: socionext: add Synquacer platforms
0e521af1092f7216ae522e02f3e8b60802c7ea40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2ca82123b45ff853fd13b979c5b06878f07b3487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
95c5539096a3946bfa90d454b29e86672814dcb9 Merge branch 'misc' into for-next
555d7e8f8265155508729328cd44d75fc376e28a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b53f3b6305e53319186fb7a5ab5e061f8b91c232 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3284f3c5dc1cea98456c67b5ea7f1f58283504e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0f248a2e824810c7e50b71d858afe350d8312c6b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e7e535ae44addde7f9dfcd87d4070b44549ec243 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5087a18cf24813bab3adc8eea9f19ce1a483c1f0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e322340dceb775f1275def321f1d0d3a11790b03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b14c1d951db19a2629da13b5d0b34fa8edbc7e9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
cf3dcdeb908ebd08c94752105efca846f0ebcd8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0f8a2eac582dfd949667cc7705bb8d91224cf2fd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6fcbfd4c2534f88d287b189fe4cda74001c23834 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
49093c02f1d055d9df89ce6ede13b1e544f8c8a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cd7194e6b6ed3fb8e699000ec77439b230a70a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
109b1366c53967dcf9328ac6ceeee1f693e8daa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ec6e5a9a196eaf520c78f71d832fefbe39f5003a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d15796745a196fdf4dbd3abb42757929369a48d0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
70edb7aaffde565b0c9590c3e7a56286e80cc7dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
37117f0115a85d5fce16c3cec2e3232a73a473cd Merge branch 'next' of git://github.com/cschaufler/smack-next
4ec2d711942b093e597e95ffaeb768a44bac3eb8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
efaefb4b819208005afe0dea768730b0e67e2bd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
420994480f197728f8dbef7e46482791e2ced37a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2c0dea73032ffebb601346f110feebf905f6e0de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
896889f8578cbd354c17073a11dafa43b749a52c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e81ff12b09c9ec05a00ae7a76f444b6c8400821a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8884716d79585bdb598481a410410e6b32a11691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99e8081118cb22adc9ba258b0e5c22d34f83c4e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
560c7eafcebebdf385dd97af26845a5276adbe64 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8c14725c0c7f767b89f9088782aa833be398f7ad Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
0acdcf155a4810702335e6c4c51205148e0a537c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cef50893de1b4298f99e37372b4e93182dee41a4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6791c3c0fd1eacae9a43a03f02a0dab2be224548 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c02e1d11e1b43f36542bdd77478fe4945b559256 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
69e53a13ee1f07e4486fd8cd0c6474f2170c1c7a Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
4c279fe3401773398a82f679230e121fa8f38379 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9dd29f54cb3fe2666d100b9616ddc09fe167b032 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b7a3d9b83bd655a180f145c39ba9aa7e766c8d11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
60769224505c3db0b395d9bb89a636ce4301aa8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
64193b51b0888ab1ec1d86b620bb12018cd1b951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c75072eb308af8ee9623620e62b740de7749a1e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5643368b62831c7fb43588a5c63a018592884d60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
cc0d9f7b2a870532cc1865c6b6fc1dd058f77163 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9b6461ccba5b7e3dc26e45b7a16d5fede8e07632 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f3334bf8006e285aa6e2a29a39a77285ec66bc61 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7cefc16352a54f4a7bcbbab5deb101ef34e919b6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3b0f6039fa901cd7022c635038270726e36a7e5a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
696f42fb4f9b78f5e54b77e56c0a7fc4dc31ab21 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3456f49fa125480e2b57730cb1725808043930fb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6f936311311dab5a37a35f174f9579d5eefc5615 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1470d35e640f6a51863482d5d42b49fe29269d3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8426409604da6ad5764e25ce924d1d0bcfaa0abd Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
435aa02ddb3bb964c83edda3b51d7c838fc7ebad Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f49bbf9a7a87331ee00c2dcd7ecd66decb39eea5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3ec87a78b494ed06ae5e26bf19e2e6c01e938f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f24450f45f017509a3ccc6e60a5aa3f2be416354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cc911f06ea5e8cbadc5c7b0543491b32870cbc50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b9402ea9501f47df8ad7c4daecc3d4e285639baa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1ab10d6d1a8fea5ca4deba29a09079ae055a5d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6510df13cda2060b5a8e95418726a576dfee28cd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdae4a92a33952202a57b35db3327e0a6d0caed4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7f18462031ad5f87a76735654cd9f28f0d384396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
8196add0b8858acdb8293ae2f1bfe9027a715835 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6bc9f211ad007d1b54ecefa288d41df5c2055476 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
244e624354f9e78ed9fe05f238649ae7fc6ad031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e1d92a3619014663774add199a23dc0a670d086d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2e90cb6a8e9bee355adc65d9da47c2e83b1d4e97 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
954f034280a93717538d1ae7d1bb013edb1904ef Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f037db15389503904efb7508859e952838e2e365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a8ab6eac3a7ae0fafdf48b0b328983d947a88d5a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5805c106de1909bc966750163884c6ea11ce4741 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f674b119e7a7cb1ca4faaec0784fd41012eba229 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
fa0a6e5867c12e6f12ad96b0c58b233918620267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e48ca8a7e238e1126c2916ead4f94226c1ea68d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e6a91c6748e0c5214f21a07e226c5fe6636dcf17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3d88ffa17177e2172b4af26e92329759c73823c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9daf2c582827dd0559c6b80132416f4d5fb25459 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9712236be82a1425cd1c51cf0b35a7b5f24afb18 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c0c2930b633a604b3b9fa39dd825e5881122a777 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5ae91ae077f4f83e27a52ebab75b7013e4bb89f0 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2cb7885acbb6434280629314251607e46c716c3e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6a6c0fbfec080e4d89b2ec3b046d34cbd91bb06c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
22f05d9f4c01f120d0ccec5b5827008f6a1bda93 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c87d46a9e8ebd2f2c3960927b1d21687096d1109 Add linux-next specific files for 20230622

--===============1615609038707216867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e660abd551f1-dad9774deaf1.txt

9d7054fb3ac2e8d252aae1268f20623f244e644f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
13bb06f8dd42071cb9a49f6e21099eea05d4b856 tick/common: Align tick period during sched_timer setup
7257d930aadcd62d1c7971ab14f3b1126356abdc regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
54abe19e00cfcc5a72773d15cd00ed19ab763439 writeback: fix dereferencing NULL mapping->host on writeback_page_template
77795f900e2a07c1cbedc375789aefb43843b6c2 mm/mprotect: fix do_mprotect_pkey() limit check
95a301eefa82057571207edd06ea36218985a75e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
935d44acf621aa0688fef8312dec3e5940f38f4e memfd: check for non-NULL file_seals in memfd_create() syscall
c8a8f3b4a95ace7683b615ad9c9aa0eac59013ae mm/khugepaged: fix iteration in collapse_file
b7cb3821905b79b6ed474fd5ba34d1e187649139 udmabuf: revert 'Add support for mapping hugepages (v4)'
2049a7d0cbc6ac8e370e836ed68597be04a7dc49 scripts: fix the gfp flags header path in gfp-translate
6a59cb5158bff13b80f116305155fbe4967a5010 scripts/gdb: fix SB_* constants parsing
679bd7ebdd315bf457a4740b306ae99f1d0a403d nilfs2: fix buffer corruption due to concurrent device reads
47a7c01c3efc6581f5dcca40928baeb38e1e40c2 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
07252b0f97150b03050f74f42250f275566d70b9 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
c534f7cca6b9b1c0dc97d6e9c5587858d4330cd9 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
1a554ecc971406e291cea867112f7f2e377e810e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
d6ecbcd70fffcffe79d45f3be7b8fcf5d8e04a3d Revert "mm: vmscan: add shrinker_srcu_generation"
7cee3603192a198b23c034a7372b599081cbee88 Revert "mm: vmscan: make memcg slab shrink lockless"
71c3ad65fabec9620d3f548b2da948c79c7ad9d5 Revert "mm: vmscan: make global slab shrink lockless"
782e53d0c14420858dbf0f8f797973c150d3b6d7 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
823b37e8a7104ca2bcf1945be77f33d4d5740f55 mailmap: add entries for Ben Dooks
0518dbe97fe629fea255318841cf3ef1b4532d66 selftests/mm: fix cross compilation with LLVM
c8e796895e2310b6130e7577248da1d771431a77 regmap: spi-avmm: Fix regmap_bus max_raw_write
8ba90f5cc71701aa262f222effead02206b04227 Merge tag 'mm-hotfixes-stable-2023-06-20-12-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
afd384f0dbea2229fd11159efb86a5b41051c4a9 Revert "virtio-blk: support completion batching for the IRQ path"
e075d681a27eea6e3722749dda10cf3c4ddfc9fc Merge tag 'regmap-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6e6fb54de1ef34fd20a0bdd99ce72a657814391b Merge tag 'regulator-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2214170caabbff673935eb046a7edf4621213931 Merge tag 'spi-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
69cbeb61ff9093a9155cb19a36d633033f71093a Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
007034977130b49b618a5206aad54f634d9f169c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dad9774deaf1cf8e8f7483310dfb2690310193d2 Merge tag 'timers-urgent-2023-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1615609038707216867==--
