Content-Type: multipart/mixed; boundary="===============5772498486599077672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Wed, 22 Jun 2022 11:48:56 -0000
Message-Id: <165589853607.305.17818450168450656562@gitolite.kernel.org>

--===============5772498486599077672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: b65bb2c148913c4020d06c9798e5e1bc18105f4f
    new: a141416d989fa98b40fb3fb173e17dc8125d16b3
    log: revlist-b65bb2c14891-a141416d989f.txt

--===============5772498486599077672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b65bb2c14891-a141416d989f.txt

96092864b67904b673224db7aba23d5a649b8bb5 rcu/context-tracking: Remove rcu_irq_enter/exit()
91566f708cbf27eced452a587cd7b24c3b847764 rcu/context_tracking: Move dynticks counter to context tracking
e0b830b5b604af21b00f2b74b30275cdebbbdaff rcu/context_tracking: Move dynticks_nesting to context tracking
6065dbe763e10f4cdaeaf8ccc84846dd3672407e rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
dc05ddf5c177b967b6a53e89a2560912db108e3a rcu/context-tracking: Move deferred nocb resched to context tracking
cc9c2183dce093cc46918fc518a8e218f33bad38 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
f103e5ab1e42bdb21a02d8d507454e325af18b37 rcu/context-tracking: Remove unused and/or unecessary middle functions
620ac34fef9e21aa2fd4aed6e01eed2e4fc605d4 context_tracking: Convert state to atomic_t
a6ca618020d97cc971b975bb8e8c481600ece846 rcu/context_tracking: Merge dynticks counter and context tracking states
baf6fdb0ae06f920f353e41044140a886cb0ddad MAINTAINERS: Add Paul as context tracking maintainer
aac3a613d874af48b4e11566b884919e723c793d context_tracking: Use arch_atomic_read() in __ct_state for KASAN
bfba26ba3778d0231c9472edba08294338689126 Merge branch 'ctxt.2022.06.20b' into HEAD
289617cb358a8b674d26b88ac017e51b8ba2d3ad Merge branch 'nolibc.2022.06.20a' into HEAD
17241486a4cb80ca9cc382d224cbda0348a6e07d Merge branch 'lkmm-dev.2022.06.20a' into HEAD
eb722000f62c72a55d927d91f5591f19a607e60e memory-model: Prohibit nested SRCU read-side critical sections
8f93cdb72b86a7247ccf77cdf5ab1bd7a19567c7 rcu: Fix rcu_read_unlock_strict() strict QS reporting
19743f8bb51c64755885062a7b545441511c31cb rcu/nocb: Choose the right rcuog/rcuop kthreads to output
1c6b27f701e8c1278eaa2b251bb835103ce7ae0b Merge remote-tracking branch 'regmap/for-5.20' into regmap-next
f685bd9c03f5cc37d55d0eb67117389e253314b6 coresight: Clear the connection field properly
0ac1311a77affa81931468658f3c0ada27711af0 dt-bindings: clock: Add compatible for D1 DE2 clocks
ba585a9e1791265a68b5e3d0a285795cc929bdf1 Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
05c1ba9aaf8da4086471639d5a8018654624623a drm/msm/dpu: add writeback support for sc7180
28b92681df6ce51ebbe37b606123ce39ed252746 drm/msm/dpu: use feature bit for LM combined alpha check
5cf78b34990e1bf86fccf37b22e89b8fc622c3d4 drm/msm/dpu: move VBIF_XINL_QOS_LVL_REMAP size to hw_catalog
d3bdbdc7244545f21a287716253aeec1a40d1cde drm/msm/dpu: remove hwversion field from data structures
e326305a4b5e373d971585b088c79b05c89459d3 drm/msm/dpu: change catalog->perf to be a const pointer
e5d082bc646a2a3a6937e1f87f11c41ca99a12f3 drm/msm/dpu: change catalog->dma_cfg to be a const pointer
9f09f7edc2d2fc41ceb983eb0ffd336de1bda493 drm/msm/dpu: constify struct dpu_mdss_cfg
f223eb447498a06189ffd884d6bce31b18f7a5c4 drm/msm/dpu: make dpu hardware catalog static const
d0ab109ca1eeafa6b0b1c6ea208e5f2840a312cc drm/msm/dpu: dont_use IS_ERR_OR_NULL for encoder phys backends
7642437647ad3bfccf3f744b909756fe743fac67 drm/msm/dpu: drop enum msm_display_caps
9e1390f1ba98ce9b9a314a4ac27bde1beedd9c4c drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
6caf45f9ee07a8d286d09cffd7e0f4703f9d6461 drm/msm/dpu: fix maxlinewidth for writeback block
e8f95f8314d0b5f020e85e66f6dc995758ddd323 drm/msm/dpu: remove hard-coded linewidth limit for writeback
43e4ae425de07733b50d302fb59a27d61e5f4e0b drm/msm/dp: "inline" dp_ctrl_set_clock_rate("ctrl_link")
0282ba0170a0927838fd8c6471b4087618188653 drm/msm/dp: set stream_pixel rate directly
532ac0302b5cffdc81a31ec31fd5adf3056a1d57 drm/msm/dp: inline dp_power_clk_set_rate()
fa865f7f19a9352e39e0ae52fbd2c2d6eda64686 drm/msm/dp: rewrite dss_module_power to use bulk clock functions
540efa3db2a2211e73fdfa4566e1b890150727b4 dt-bindings: msm/dp: List supplies in the bindings
9495c64413d3a85bfcf59a4e344fd5dfdf17d9b9 dt-bindings: msm: update maintainers list with proper id
3d6137ccf2c65bafb0e1eb02307511e1a7ceb474 drm/msm/dp: make dp_bridge_mode_valid() more precise
02f28e8926dc8420ba3564f6b0b911af329dc27b drm/msm/mdp5: Add perf data for MDP v1.16
c7cb805ff6bd5715020dec1ace862734775222bd drm/msm/mdp4: move iommu_domain_alloc() call close to its usage
bb925fb41554fba88fe8897802cbaea95399191c drm/msm/mdp4: get rid of struct mdp4_platform_config
24c23f234c078a692c98c97cd0b24d7ac1fc0f36 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
a09d2d00af53b43c6f11e6ab3cb58443c2cac8a7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b5c525abe717f2f41684b8581c13347d50d5285a video: fbdev: au1100fb: Drop unnecessary NULL ptr check
5491424d17bdeb7b7852a59367858251783f8398 video: fbdev: simplefb: Check before clk_put() not needed
95f6189c4d9333b8efcac11f6fa802d6f0995e7f Merge branches 'acpi-processor' and 'acpi-apei' into linux-next
367561606187b475c0b91e66de433da7260ca254 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
4abf3e80fc9800c4a666e3167d102c34050a1615 Merge branch 'thermal-core' into linux-next
d9709fdb20ba6cc252a08743a1a787d1313a09e9 dt-bindings: soc: qcom,rpmh-rsc: simplify qcom,tcs-config
56cf5b7fde546f0203a91e002e1cfb3f51804db4 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
cd3cd7d63543e4f963a0c823cd8fa29f4fe12f2a dt-bindings: soc: qcom: aoss: document qcom,sm8450-aoss-qmp
5f85744976959a99a76b5c7acff093b65414a606 dt-bindings: soc: qcom: qcom,smd-rpm: add power-controller
7e03a2c01ca378a52ac33c288bdfddb245ee2b7a dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
ba52039325826b3f2bddd00972f3f61fbe7d9f0e dt-bindings: leds: qcom-wled: fix number of addresses
5ccc944dce3df5fd2fd683a7df4fd49d1068eba2 filemap: Correct the conditions for marking a folio as accessed
cb995f4eeba9d268fd4b56c2423ad6c1d1ea1b82 filemap: Handle sibling entries in filemap_get_read_batch()
b3d29bc523a10e6de5e036d9b432c0066fa4d95e mm: Clear page->private when splitting or migrating a page
4b3c772a8ca2aae118891ed781173566d4057266 filemap: Fix serialization adding transparent huge pages to page cache
4c27dc762d7b60fa23c6eab2309ca6fc625588dd mpage: Convert do_mpage_readpage() to use a folio
6058a318791fb17e2a9621f3cfe47b709224e516 hugetlb: Convert huge_add_to_page_cache() to use a folio
174527b2ab9482abd4c27c9f8c3139f9e04d45ec filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
bd94e0b48109846d388366948ed64262a3ee08d2 filemap: Add filemap_get_folios()
6413b04f18557d78999dda4be0ca9fcdfe14df69 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
c9538887b86d387dbcb7167bcc36ec9585d03cda ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
2decf8a99a463b8b5439f560c10b327e88cfb435 ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
afe4c6fb3ecbe7598b8532bec918c9a910b85da6 f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
0e2a979f000cfca16a973ad1241f3003cdd33589 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
5813bb15507a998d39869a37ce3b3b9b66cb449c nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
15077be8badc79b76a12d50931f17cf278b2d787 vmscan: Add check_move_unevictable_folios()
45e8cfbfbd052ba8330686b6a979347361c9df47 shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
3109db7fa906a5616fe6e20ced46bcab130598b5 filemap: Remove find_get_pages_range() and associated functions
1676cb9a16fd6824ef3e6f63ae2f2fbb4e2c9e11 netfs: Remove extern from function prototypes
30f5b4233793e0818d9d32c7792cc7644f819bc3 filemap: Move 'filler' case to the end of do_read_cache_folio()
273ae296c685229775924389e523659b6af587f9 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
441cececa24df5dac3ce2a292a5480a3fd654b91 filemap: Use filemap_read_folio() in do_read_cache_folio()
9c29de83b4cacb24ad99e6e65c3c205f19f52132 docs: Improve ->read_folio documentation
40cd0858a6f2c0961f2e3eb4e7833d8672c738de block: Remove check of PageError
b0e3639e31ba5a13c86e660c9a3becf24f11c3fe afs: Remove check of PageError
13e59428cfcff6c0f86bd67997191830aafc698b freevxfs: Remove check of PageError
1abe0e8c19c514827408ba7e7e84969b6f2e784f gfs: Check PageUptodate instead of PageError
c04feb06dad4cfdc1c27e6fb897daababc342094 hfs: Remove check for PageError
5f6ff0bb5f6b4c980ffae2db1bc4492a9803dae7 hfsplus: Remove check for PageError
d6ad811c95714ac150f47d27b8f26f9ba7c811d7 ntfs: Remove check for PageError
9bfab177ac9e59fe9d0fa537a14c18b1da78b22f ext2: Remove check for PageError
02d1e006a8049b8bb7f6ab1182054fc839a161da nilfs2: Remove check for PageError
6670abc175db176b10b03ef42e8cd80c7d988408 ntfs: Remove check for PageError
870b753bd5014e27696a1530b0119100f65c741e ntfs3: Remove check for PageError
554aef137f7a6ce491c2938b847d9d8a99f18dfe reiserfs: Remove check for PageError
e10a81e016eaf022625be46e8493dd099520a812 ufs: Remove checks for PageError
271777553b3eb06e4b5e7a49b6a187667682c412 remap_range: Remove check of uptodate flag
337676e1a478e2c0d70c540a7e699305934b629e jfs: Remove check for PageUptodate
20f75f987eadd9f96ad4145c0ee8c26084d33834 iomap: Remove test for folio error
b9e601b2530f44bdf8f35931f86333b0d79c287b orangefs: Remove test for folio error
ac905698f7e713ec8ce349b3a7073581341cc2d4 buffer: Remove check for PageError
66e2913c43e2b7a5e4fd7553a936a10f837ebdbb nfs: Leave pages in the pagecache if readpage failed
4d10b83afcdf9636b73b6ae4b3f03b0eb57d8dd6 btrfs: Use a folio in wait_dev_supers()
e9e8ac04f38da3150d79c8bd220390bcc026976e buffer: Don't test folio error in block_read_full_folio()
8a95be833df07c7261442f158cea34ea6e99e170 squashfs: Return the actual error from squashfs_read_folio()
344e48262b507a58147e3072b957b56c82f9be75 hostfs: Handle page write errors correctly
8d7d4eba36b792a9350c526a4a00be8288248472 ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
d7240a369f680e465bb875e67475010dac756003 cramfs: read_mapping_page() is synchronous
7964c524cb44464e67be666b13838f8a4e92fa48 block: Simplify read_part_sector()
9a31f6ab45f3abbd96d64067da9d12937371f2c7 block: Handle partition read errors more consistently
792bd3614cd7622c26a15ba757c9005a1017be75 block: Use PAGE_SECTORS_SHIFT
2249f83ea7a8dd436c2e7e7a07546044cd6ec0f1 block: Convert read_part_sector() to use a folio
78275c48174efa068eece6a8b7243171290c49d0 befs: Convert befs_symlink_read_folio() to use a folio
de593d737b84909ac09dddf69a9270312cb35cd4 coda: Convert coda_symlink_filler() to use a folio
f9190653b57c5f8e90aa9e3cb346f38fe8f20ab9 freevxfs: Convert vxfs_immed_read_folio() to use a folio
2dbec1c5419272872049dca91ae68a4283f4ec66 ocfs2: Convert ocfs2_read_folio() to use a folio
90c6ded5928855b498fb516ae313df17cf944adc gfs2: Convert gfs2_jhead_process_page() to use a folio
fc4bf7a65f9f6f5c04a73de961d7d27f2648f43f ext2: Use a folio in ext2_get_page()
be1102d67948fae993e8eee6d3fea5e4601c2684 secretmem: Remove isolate_page
4e0a64bdf80773f59e6ac9593a2848157a7099b8 mm: Convert all PageMovable users to movable_operations
95b14d49d6e77092159984054e69314aee5414b7 fs: Add aops->migrate_folio
5a348099d6bfe6dbbc13fefdbec65b953f8bba22 mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
5dca411905a3940c20af6db0fe557784545cdfa5 mm/migrate: Convert writeout() to take a folio
43c0a24f414bb0e374096cde1a579b8e8bc17bca mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
bc411c12c9e44217afad5ec935105698e4e69c6c mm/migrate: Convert expected_page_refs() to folio_expected_refs()
e4c40d139a5e0c934082434ca67feb80e920e533 btrfs: Convert btree_migratepage to migrate_folio
cc23b44d03d8c7a426fe63f93808844c3db1cd4f nfs: Convert to migrate_folio
151afb5d44508f66e9669fa172ef9f414384b21c mm/migrate: Convert migrate_page() to migrate_folio()
7b5470f387750586fb6ba8ef3760519c1a6c150e mm/migrate: Add filemap_migrate_folio()
46bfb10217a62181a9c2d588dc816a6874025889 btrfs: Convert btrfs_migratepage to migrate_folio
68dc7b2141d2fd2aa72f6fdcfa7db1af96d2004f ubifs: Convert to filemap_migrate_folio()
909f48d15843e825b19830474da0520d06c551f4 f2fs: Convert to filemap_migrate_folio()
d2e741da8cbc48b95dc744a4cc0c2081ff4c7c36 aio: Convert to migrate_folio
7910de4b27025610fb62d921f4aecd2d5c5eb999 hugetlb: Convert to migrate_folio
81caef3ae6b4a7f0fd6d70d3530b5ec9c09c1ccf secretmem: Convert to migrate_folio
7687f332b8066f71daec658b218392ac26a046f2 fs: Remove aops->migratepage()
a8a519aa8bf3cbc4dc95f68c0e513f2c7dec592d mm/folio-compat: Remove migration compatibility functions
3e06ead28f5c6b7ca86109e694a2cd4b2c09626d ntfs3: refactor ntfs_writepages
a8ed153677696a2c9f02d15ab7fde1f483a6ae66 ext2: remove nobh support
683efe6e394eaee792b4409a6c60fa63bd66680e jfs: stop using the nobh helper
39dc24be52fc5549eb9b705aa12d4904bc9f7aab fs: remove the nobh helpers
6a200099fb5ec5a98d0844a46eb35328f7216217 fs: don't call ->writepage from __mpage_writepage
e0183897944e9514a93730b3174b5786160fd817 fs: remove the NULL get_block case in mpage_writepages
73130a7b1ac92c9f30e0a255951129f4851c5794 smb3: fix empty netname context on secondary channels
2f6a83dddbe25aadda22312ed1174d5112f43103 dt-bindings: ARM: add bindings for the Meraki MR26
935327a73553001f8d81375c76985d05f604507f ARM: dts: BCM5301X: Add DT for Meraki MR26
d5a4ebb64049d39bbf86f247c71190cd3740499a Merge branch 'devicetree/next' into next
aca80dd95e20f1fa0daa212afc83c9fa0ad239e5 uprobe: gate bpf call behind BPF_EVENTS
933ff53191eb7a8492370bad6339a1ca6da2d939 selftests/bpf: specify expected instructions in test_verifier tests
7a42008ca5c700819e4b3003025e5e1695fd1f86 selftests/bpf: allow BTF specs and func infos in test_verifier tests
1ade23711971b0eececf0d7fedc29d3c1d2fce01 bpf: Inline calls to bpf_loop when callback is known
f8acfdd04410d26b096a7082444cdc402df10f89 selftests/bpf: BPF test_verifier selftests for bpf_loop inlining
0e1bf9ed2000c16fa8e0703e255a23d64a4adb27 selftests/bpf: BPF test_prog selftests for bpf_loop inlining
b40b414ec8d971be0b2f6485c3a039b0fa7f078c Merge branch 'bpf_loop inlining'
ef54ccb61616d8293bc68220d88a8e74271141b5 selinux: selinux_add_opt() callers free memory
fa85117e64536eb7234bf43bbac93447a25ddb8f cifs: change iface_list from array to sorted linked list
78d3abb00dc97d1b5111cc373f071ce0ae609013 cifs: during reconnect, update interface if necessary
f265787372943aa4d8f93fabf439f6b9798a6fc3 cifs: periodically query network interfaces from server
a8eb8e6f7159c7c20c0ddac428bde3d110890aa7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7312100d4e6400045486a07d2c0ebd0a6172f920 wifi: rtw89: allocate address CAM and MAC ID to TDLS peer
445b6bc362f9aadef443b094625ef93087c7f755 wifi: rtw89: separate BSSID CAM operations
39913cc88540e5bae07addd23ab3cc9459dfaea6 wifi: rtw89: allocate BSSID CAM per TDLS peer
6a5a783a71cf47ad65ddf8904a71b43d303f2668 wifi: rtw89: support TDLS
29363fb666bc8deee5acf27a3966f14ff63189d6 wifi: rtw89: fix potential TX stuck
679955d5431344aef2faea0f4562d459894bbc13 wifi: rtw89: enable VO TX AMPDU
ad663693c1bf148bdc84a29bcebfe9eb4dc812c4 wifi: rtw89: add UNEXP debug mask to keep monitor messages unexpected to happen frequently
9a3a593cba9a6743022ab742c01b06280e8a288a wifi: rtw89: drop invalid TX rate report of legacy rate
c4756d5de72e549fdaa32a1fab12ae776fca5be7 wifi: rtw89: fix long RX latency in low power mode
37c6abc374d1f1e0dd2e9fcc5a789886a63c894a wifi: rtw89: pci: fix PCI doesn't reclaim TX BD properly
47324ab67af7f8e128688c13bd05a23c496bf661 wifi: rtw89: disable invalid phy reports for all ICs
683a4647a7a3044868cfdc14c117525091b9fa0c wifi: rtw89: 8852a: rfk: fix div 0 exception
c0c725d7350ec8b8453257676a440bb4b2df2422 gnss: replace ida_simple API
df72380fbcab42e4d50938270fb507a46c1ecf6f firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
9005aeddd9fce766c5341903825e5c9e5bc38196 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
c8d4a3a573e88751fc15079de22bb63a8bd06797 ARM: dts: stm32: add RCC on STM32MP13x SoC family
75828ab504dc91e395aa2e55d3f590aa226255e1 ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
3fc30e640f528ad19aa86c8cb9dffee27cc61b70 ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE
fb119dcb97f43cf2a6164094209a08e7e6cd6f08 Revert "usb: dwc3: Remove the checks of -ENOSYS"
dbab764ed5e987306480f827775876b99b81429e MAINTAINERS: add include/dt-bindings/usb to USB SUBSYSTEM
f2d8c2606825317b77db1f9ba0fc26ef26160b30 usb: gadget: Fix non-unique driver names in raw-gadget driver
f9aefd6b2aa38b9787d2705f0f1161dfd23cdb8f net: warn if mac header was not set
af185d8c76333daa877678e0166a7b45e63bf3c4 raw: complete rcu conversion
00bb2920cf6a6ed14100822f0e7feaf5e53a9795 nfp: compose firmware file name with new hwinfo "nffw.partno"
cd20133719b41859e46ae841559c5ced9ef8b8b4 printk/console: Enable console kthreads only when there is no boot console left
36a38c53b4ee51b90566f8f44a613601eb31a10e ALSA: hda: Fix discovery of i915 graphics PCI device
81d74ddae83fbd85c9006835f36c362114127a7a ASoC: wm_adsp: Fix event for preloader
630cc5983740d784a1a6458f9dc2112c43fe0931 ASoC: wm5110: Fix DRE control
87912e97a1678d62877aab353ecfd201bc92b372 ASoC: cs35l41: Correct some control names
f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
6b183919f7051294dc5fc331bb608d5d7f29f5da ASoC: core: Add new SOC_DOUBLE_SX_TLV macro
27faa0aa85f6696d411bbbebaed9f0f723c2a175 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
91a98917a8839923d404a77c21646ca5fc9e330a net: dsa: microchip: move switch chip_id detection to ksz_common
534a0431e9e68959e2c0d71c141d5b911d66ad7c net: dsa: microchip: move tag_protocol to ksz_common
930e579083d72ad57acd667e368e3c65332da65d net: dsa: microchip: ksz9477: use ksz_read_phy16 & ksz_write_phy16
f0d997e31bb307c7aa046c4992c568547fd25195 net: dsa: microchip: move vlan functionality to ksz_common
00a298bbc23876288b1cd04c38752d8e7ed53ae2 net: dsa: microchip: move the port mirror to ksz_common
e593df51ffe8ad7d29c8bd6cd2bd614ad1f88005 net: dsa: microchip: get P_STP_CTRL in ksz_port_stp_state by ksz_dev_ops
7012033ce10e0968e6cb82709aa0ed7f2080b61e net: dsa: microchip: update the ksz_phylink_get_caps
980c7d171d3a6e777715ca968f97090448d6ff1d net: dsa: microchip: update the ksz_port_mdb_add/del
e587be759e6e4f5a257d1f2bd7f2883a6397a6e8 net: dsa: microchip: update fdb add/del/dump in ksz_common
1fe94f542e66b5de526233762ed528e7d3b66ff9 net: dsa: microchip: move get_phy_flags & mtu to ksz_common
8720bd951b8e8515ffd995c7631790fdabaa9265 Merge branch 'net-dsa-microchip-common-spi-probe-for-the-ksz-series-switches-part-1'
b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
24f102a34d92987de71d076912ab055887b23ccd Merge branch 'io_uring-5.19' into for-5.20/io_uring
ab861a812d03b0e4188c9201fe3a50febbc02a1e io_uring: define a 'prep' and 'issue' handler for each opcode
c6718a7cf4ffccf36274988fb6cc31ebfb0434cd io_uring: move to separate directory
80aa282f98b03e285c3a61f5c32f4b04221bf601 io_uring: move req async preparation into opcode handler
b36dd9bc978d1d9680a4dc617e8d4f38b4da4e2e io_uring: add generic command payload type to struct io_kiocb
5233599a5d888bda98ed5ea02d6e395cf3adf62e io_uring: convert read/write path to use io_cmd_type
cdf95ff9d1aeb73633ca21199eabc729079c413d io_uring: convert poll path to use io_cmd_type
69d37bad4166ad8d693f5c9c78600665929b7457 io_uring: convert poll_update path to use io_cmd_type
d950850d96b50b0d91fad378fdd136f4fc2e97f7 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
63d6f648793cb76b4a376e01fbdb3f3c234143be io_uring: convert net related opcodes to use io_cmd_type
71eb27c16eb2611092e9086e1d1ddfe53a799701 io_uring: convert the sync and fallocate paths to use io_cmd_type
3b7b9d6f4549524a4b09f5f5a558b9724a141530 io_uring: convert cancel path to use io_cmd_type
90a7a3bd8d068d8da72413e4dce3d670800df468 io_uring: convert timeout path to use io_cmd_type
ac483acb8c181dc3f7e8d25ba0ac8335704ce753 io_uring: convert open/close path to use io_cmd_type
232d0c62228674b21362a83cc1e7004a800689e1 io_uring: convert madvise/fadvise to use io_cmd_type
9a413143fe896ff537d722f908e282725ae0ab8c io_uring: convert file system request types to use io_cmd_type
8c43cda1976a50af4ce07e2a0db5839574085def io_uring: convert epoll to io_cmd_type
e5f4bddf4d5a5c0c101ab35f87516ea22e494687 io_uring: convert splice to use io_cmd_type
96ab3981765b158bc68d390fa9d11a5eb8c0324d io_uring: convert msg and nop to io_cmd_type
89f2341efad9d340366de9c80d73df0ad762a877 io_uring: convert rsrc_update to io_cmd_type
23a3b62b1356a403cd4baa16713bef9c334dde60 io_uring: convert xattr to use io_cmd_type
be791310230ee758fd5885bbd25ee7e466b4355c io_uring: convert iouring_cmd to io_cmd_type
1358e6b192274e37452a25949239c656826d6edc io_uring: unify struct io_symlink and io_hardlink
c9c9604953cf1ad2e9452aead0bfcc2f8af4daab io_uring: define a request type cleanup handler
31b0c39d8b9e6952fd2f9e4fc40c38fc44944300 io_uring: add io_uring_types.h
5ec72732d94e6c6e639144264079e1b46958ce25 io_uring: set completion results upfront
151b430337768d9a7606db106983d6f1a02fe2dc io_uring: handle completions in the core
cc13b04f5d5b14fc6228eb65894a1b245deaf264 io_uring: move xattr related opcodes to its own file
25231f17a6219d74f4f1865ee2ca7f5566aa2738 io_uring: move nop into its own file
d13cbd643bc6a7509942496c49be874b9be80333 io_uring: split out filesystem related operations
107ee9b6a6101630a0c099cceb13b86df82be941 io_uring: split out splice related operations
d26ee4a5fb81807928fe65a3db691133858849bd io_uring: split out fs related sync/fallocate functions
7a27a26163f43a7a81fde4d0293be80138e584a8 io_uring: split out fadvise/madvise operations
98089f9bfcd10f0c9debcdc7a4a806d678491246 io_uring: separate out file table handling code
df3427a3afbfef34ef37d80122a0bf01298f8ed6 io_uring: split out open/close operations
aa8256ce6d51329b6ef4e5bd31f57f6f61f549d1 io_uring: move uring_cmd handling to its own file
489cde48f0f005d690fc75a04acaa85995615c58 io_uring: add a dummy -EOPNOTSUPP prep handler
4f139f9b088f3bf7a1f9b7bc4e9783c057ed6a49 io_uring: move epoll handler to its own file
b46689645154afacf49237065476d18105750600 io_uring: move statx handling to its own file
b5f5a166f607eafd017affb30ef8b9b04c12bc9b io_uring: split network related opcodes into its own file
2878ebd24094bef6e0eabdb46db89b05ad940a54 io_uring: move msg_ring into its own file
c4fb29ece4ba8615be70e5db51912a0bc179ab64 io_uring: move our reference counting into a header
20e7d3bc2842b1c69f77e1da4355bc8ac4d44f00 io_uring: move timeout opcodes and handling into its own file
58469de313e8f2feed9ff681f304ac2f4b661aa7 io_uring: move SQPOLL related handling into its own file
f7fdb019e516936e5e8ddb8b86165a6888c69f8f io_uring: use io_is_uring_fops() consistently
c27b9ffa1af8c8049a84305eb1d283f0219de7f4 io_uring: move fdinfo helpers to its own file
8f4fa1d4a7e31c57cbbce2045d30bf654fa4fde5 io_uring: move io_uring_task (tctx) helpers into its own file
5471f4ebcdeaeee369c81f18a189bc1a77196804 io_uring: include and forward-declaration sanitation
19426ae9bb5c07c10bd9208e7eb464d0eef491ec io_uring: add opcode name to io_op_defs
d6e7041abbec90e05fe6257faecc32a3f21b3925 io_uring: move poll handling into its own file
fd708bfcc0c875b2390267733d75960665aecdb6 io_uring: move cancelation into its own file
dbcbc290cb36c3d8fcdef0e25427b6eede0c229a io_uring: split provided buffers handling into its own file
bd67c57dcf9826928bd34cad6bfc956ddbeba896 io_uring: move rsrc related data, core, and commands
ccca44023a2c90a44f50fabd024bfd91f69ec2e9 io_uring: move remaining file table manipulation to filetable.c
c033a443ad833259a78313907b49aadd83fc65c2 io_uring: move read/write related opcodes to its own file
7c8843dd5c69c1963f7ac993204e27c93fd7ec33 io_uring: move opcode table to opdef.c
a2cee6ada6dd480f823d91b8e6278b6f896edb58 io_uring: add support for level triggered poll
a22b39a38cb787c356d16810b8a2888012da6535 io_uring: deprecate epoll_ctl support
74ca09a735eff89bba371bcf1674456d4dbf0ffe io_uring: make reg buf init consistent
c3f978f08c80caa8d2983d9ba828232456f8562a io_uring: move defer_list to slow data
7f3d9a86b7cb92fb23e38f2faf75a3aea8251b11 io_uring: better caching for ctx timeout fields
76a9daa4d9b8b699e35f42027e65d7287ffe5dfc io_uring: refactor ctx slow data placement
8c33bca0eaea4ca728e9da5b1b55fa64741af4b4 io_uring: move small helpers to headers
b790a47cbb70d6fb1c886d5421a525c4d91fb88d io_uring: explain io_wq_work::cancel_seq placement
de89d6a5dea55d779aa390bd20b10591ee360122 io_uring: inline ->registered_rings
72bb845f584b5ff1dee3714fcb5cc828b4a883dc io_uring: never defer-complete multi-apoll
451d0319394c6b839b0bf188996ef39d8b08987e io_uring: remove check_cq checking from hot paths
80384be3b03caadf08c88f42da762f8e6d1900c0 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
13a8904c5fca368289561db29178b1e9a516c085 io_uring: remove unused IO_REQ_CACHE_SIZE defined
bc87dab8f88870d5f3cbeb6e53367a92c2ba671c io_uring: rw: delegate sync completions to core io_uring
a1c26fc4da904165906eb78b69fcd4682f291537 io_uring: kill REQ_F_COMPLETE_INLINE
9a68f3459ab1a15ce946b04ec5be6425fbe20c0d io_uring: refactor io_req_task_complete()
982858d651f03608e6430d29798045210df13723 io_uring: don't inline io_put_kbuf
a15a871e18acba4e5afb60ffed27709f0a1ac691 io_uring: poll: remove unnecessary req->ref set
3243269b16676306122ad6ed71398325a9ea92a2 io_uring: switch cancel_hash to use per entry spinlock
496eae64c51b5e62618e9f01a1f37d3733de36de io_uring: pass poll_find lock back
65cf5c6477c7807e5fbbfa66b0c6ad68354e3e10 io_uring: clean up io_try_cancel
1f2cab8ba7fe61a7791c3ffd8e90e265bf260b16 io_uring: limit the number of cancellation buckets
3bfd76640bd7f499e1111a09b097b5365253994b io_uring: clean up io_ring_ctx_alloc
89b19078aa8609820ce4df3cec00d3a08cd6e834 io_uring: use state completion infra for poll reqs
f9c4b011a2b4adf25fd9f63c972204c37f09c862 io_uring: add IORING_SETUP_SINGLE_ISSUER
589da5c44c6e41b5d0a93af931eb05ade352715a io_uring: pass hash table into poll_find
e507e4089fd5e5be12357c56d5c062d1212aa908 io_uring: introduce a struct for hash table
fe0c0c89287148aa23760b18d3c8793759b1bd5f io_uring: propagate locking state to poll cancel
3b9ba49473adc10ad04e5bf4f7df1362f4300e37 io_uring: mutex locked poll hashing
9c0ca6e763217e01c99183334530a566da128572 io_uring: kbuf: add comments for some tricky code
657ece8ce1847952e357d0379da06ed44ba83adf io_uring: don't expose io_fill_cqe_aux()
3565a116e533c8070bb1c2238967a8d704c1b6a6 io_uring: don't inline __io_get_cqe()
d91dad0720c2a51a2d5d421609e1b94bf35ac61a io_uring: introduce io_req_cqe_overflow()
47c60039a2a9cc1b6e4329b8a7f5ebc07f54ddc5 io_uring: deduplicate __io_fill_cqe_req tracing
70203f409eb637c0496ad91bddc761ba214d82b6 io_uring: deduplicate io_get_cqe() calls
b9a05d6fb39f61089ffb83f2ad905dae57aa13c8 io_uring: change ->cqe_cached invariant for CQE32
0ffeda5293f03762a2c89560e83de632cab1ed46 io_uring: kill extra io_uring_types.h includes
6b01a56aca7ef8ca1b00404bfd48556585d71404 io_uring: make io_uring_types.h public
d20136d6aea7e5a5a435cadfe356d50541c1e921 io_uring: clean up tracing events
76e5b3b39900265be2f1d13510ded170a29dafda io_uring: move a few private types to local headers
62339d29285f8580a01b8bea682c4007ffa8020d io_uring: remove extra io_commit_cqring()
5ba565a41d78d1dc8ac80cd7f58c09cd59193774 io_uring: reshuffle io_uring/io_uring.h
b363b30c5514da54637892fb06c1b19a0bc2bcec io_uring: move io_eventfd_signal()
128fd60cb5d9bb5784394c95b16a9a595c4fcba9 io_uring: remove ->flush_cqes optimisation
2a9d8078e32736f187152383d9b806fcaddd1d3c io_uring: fix multi ctx cancellation
8d3ce1bc34fd3404849aa69c9b5d7b24a3d1329f io_uring: improve task exit timeout cancellations
62bd16f95534508cf2d7bddccc309b80b9f63aac io_uring: fix io_poll_remove_all clang warnings
bebc8287a0d42aeb789e9e4f9079c04320b79e02 io_uring: hide eventfd assumptions in eventfd paths
a52b47ad68ecea97e62cda38d3ca29597e7c3f34 io_uring: introduce locking helpers for CQE posting
00487bebcb0cec442fa51d6135d282b565c72a30 io_uring: add io_commit_cqring_flush()
0b3926f0ffff05da2d764a3b0a7256b133b015da io_uring: opcode independent fixed buf import
765bc792fb19ccb978b6d46bcbb3c293431f1490 io_uring: move io_import_fixed()
ee20c347ed95455a78e98558a54ec3443b1a101f io_uring: consistent naming for inline completion
b9c71b5da91794d236afb023277d4b41715cd07c io_uring: add a warn_once for poll_find
cbf2bcfa6cc7277703dbf98bb615a857ce4960da io_uring: optimize io_uring_task layout
a91fb09644396a8ca921484035a0a0bf71d14128 io_uring: fix poll_add error handling
549fe7ec743f2415266db0fb5d7ec6e647d08d23 io_uring: improve io_run_task_work()
62b1791c82f3ed0d87913c3863b9406aed70388f io_uring: move list helpers to a separate file
7b411672f03db4aa05dec1c96742fc02b99de3d4 io_uring: dedup io_run_task_work
2a80c38438ac652e44ee2fdb64cedd0304317d02 io_uring: have cancelation API accept io_uring_task directly
0b313476601ab932b7ff43e03bd099e6ef875cff io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
ce66b80887d8e5375124d63b5c31c344906a7841 io_uring: add sync cancelation API through io_uring_register()
a537e2dfc4c7ca28ae6fd1a806cbf5ec1ca133cc io_uring: split out fixed file installation and removal
171fb6ccd0862e71eab54a6dfcafe892cae92008 io_uring: add support for passing fixed file descriptors
87f130d1c3714a1cf775af9c3c6f3712ab8e93d0 Merge branch 'for-5.20/block' into for-next
e80f53d4bde3cb025befd30f631753d2e939f50b Merge branch 'for-5.20/io_uring' into for-next
645bb93519127b7f8121d1792b750d61a73b0c82 Merge branch 'for-5.20/io_uring-msg-fd' into for-next
89df7b51d65cb068acca6fc8ce06f22daf79ae33 Merge branch 'for-5.20/io_uring-cancel' into for-next
0f074c1c95ea496dc91279b6c4b9845a337517fa dt-bindings: usb: ohci: Increase the number of PHYs
9faa1c8f92f33daad9db96944139de225cefa199 dt-bindings: usb: ehci: Increase the number of PHYs
96163f835e65f8c9897487fac965819f0651d671 usb: gadget: uvc: fix list double add in uvcg_video_pump
9ef165406308515dcf2e3f6e97b39a1c56d86db5 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
485394c63f47df18eb7498608d5fc9041c19ec13 MAINTAINERS: Repair file entry in ASPEED USB UDC DRIVER
f9710c357e5bbf64d7ce45ba0bc75a52222491c1 xen-blkfront: Handle NULL gendisk
ecb6237fa397b7b810d798ad19322eca466dbab1 x86/xen: Remove undefined behavior in setup_features()
ca6969013d13282b42cb5edcc13db731a08e0ad8 drm/xen: Add missing VM_DONTEXPAND flag in mmap callback
e1d9d8011258ea9d44956b4afec7179d0b6600c3 Merge branch 'rework/kthreads' into for-next
c81aba8fde2aee4f5778ebab3a1d51bd2ef48e4c MIPS: Remove repetitive increase irq_err_count
4becf6417bbdc293734a590fe4ed38437bbcea2c arch: mips: generic: Add missing of_node_put() in board-ranchu.c
608d94cb84c42585058d692f2fe5d327f8868cdb mips: mti-malta: Fix refcount leak in malta-time.c
48ca54e39173d1ed4c4dc8cf045484014bb26eaf mips: ralink: Fix refcount leak in of.c
72a2af539fff975caadd9a4db3f99963569bd9c9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
76695592711ef1e215cc24ed3e1cd857d7fc3098 mips: lantiq: xway: Fix refcount leak bug in sysctrl
eb9e9bc4fa5fb489c92ec588b3fb35f042ba6d86 mips/pic32/pic32mzda: Fix refcount leak bugs
60050ffe3d770dd1df5b641aa48f49d07a54bd84 certs: Move load_certificate_list() to be with the asymmetric keys code
3cde3174eb910513d32a9ec8a9b95ea59be833df certs: Add FIPS selftests
db30dc1a5226eb74d52f748989e9a06451333678 mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
c9bd2262f33010cce811f3be24af2147ed14d08f OPP: Allow multiple clocks for a device
3d60bca0e93d5f2d0df07a8be0789fc5dce93d72 OPP: Add key specific assert() method to key finding helpers
7d9b887c7272e63009594082f1889334a64f83e6 OPP: Assert clk_count == 1 for single clk helpers
27aaff9d8e89875714c11b3554d5a2d83a69a070 OPP: Provide a simple implementation to configure multiple clocks
82c7863ed95d0914f02c7c8c011200a763bc6725 f2fs: do not count ENOENT for error case
34705a57e7df97d161324263c103c4d4d120dfe7 efi: sysfb_efi: remove unnecessary <asm/efi.h> include
aa6d1ed107eba26f49933216cffe797253914132 efi/x86: libstub: Fix typo in __efi64_argmap* name
cb78d1b5efffe4cf97e16766329dd7358aed3deb afs: Fix dynamic root getattr
95acd8817e66d031d2e6ee7def3f1e1874819317 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
d4609a5d8c70d21b4a3f801cf896a3c16c613fe1 bpf, arm64: Keep tail call count across bpf2bpf calls
e6fc5297c7b0bde471ce233a185372171cb131a6 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
cd08da60db989fe04eb8dfc25021f468d0346477 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
ff872b76b3d89a09a997cc45c133e4a3ddc12f90 Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0273fd423b2fe10af96ff713273137c63a7736c0 Merge tag 'certs-20220621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d Merge tag 'efi-urgent-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c8490f375393f076dbd99404fa7e606a1d7fec0e Bluetooth: eir: Fix using strlen with hdev->{dev_name,short_name}
221a7a1d32ed0cadf2a0dc25e3400bd09c0d52b5 Bluetooth: HCI: Fix not always setting Scan Response/Advertising Data
d9cc9d78ca85210132c7a7cbe75975db16464390 Bluetooth: mgmt: Fix refresh cached connection info
3748d2185ac4c2c6f80989672253aad909ecaf95 mips: lantiq: Add missing of_node_put() in irq.c
7f9d5e0747d977bfa0e2b54a1ee0585626634ad1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7886cd0540c7b1cb52e11974f8817bafe04b082 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
507460ccb144f61a0bf68be1e35264e626c0de52 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
23dff4ac3fa29a5b1962e062c256d34646818dfe Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5bb02e7cc8b42ee4ea6f1b9ef95d3d3bcaf39568 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c53aa7ab61b680c640f8916e593bf54d61f3583e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5bf14501fe62a096fa949145d3a36841fb9b7b2b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b9fda79a2609cadd74a9ec1668d1aaf6ed8f5de0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1a592061030f318aa1449067124f0f592197ced6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e3f2d1dd9a930c783c42319eb14de5ea4565dbc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e25a82a3cee32d997c0b7d779a1cff099025927d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
743db08d042c1c4e33c0c09344eba456cd87e236 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
97cc97c03e618340fbe574b8dcccb17e3844eae1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
252c6b46cbc612558fda2927cd137689c0a4b33a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2e1288562265c465f1f3240eb10fabb82ef944d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ff2bf4d97ea8ccb4d41b6d8dd30b53b0d844ed1c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9cfe8bb15a201a420b38bcbe14cc976885167adf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d822f8d4def7cf27a51202134d0432d1d9ab83fc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9357c09a1e45c3ccc13c358e137944ef013805e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
50d89681456decb5b6199ca4c9596df81b484cb1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
320243cf840f3aab7ed058254b714b150850159d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
60c4e6466b2d51fb66895625ca5ac4197a870228 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ad1388f63e150db33a97e589f684c54dc83f0a65 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aa7fa306b618b6da154c9ed012778ceb9896e615 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6ad65c6dfa52f1ee4ac2f3c8f974f6703b02eb5b Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
86ef534fc8358f1dcd10031cc0996776ec6510ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f197fdd6c72e78e3c3754f35041656c629c8f48f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d9cf154bfa72d2bdf015796793c74dc59d26528f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
432b2f9e1243105ac10a4df88092652dfbcffb03 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a3915414bdb96900d21e5275d6bd492665db915f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
da5ef136612397ec4b4ef12391fcf73b4bad22f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8578dd4c4a4e15bfc8f379de4c65f8c727ce6463 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6848e79c68d174d875639e5a025494af9097b3b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ef42d8548881c0af37f7cb26466407af0b765485 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
54268467457a2c150fa2b454df0c8be5371fd862 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d4e9b424d8ae9c6d23ed10dea680912aeec6b5ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5d7cead01d39e2b370719a3e249e89663f00dfb0 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5bc2dd73fdb33142b01d793ae5401b64cb7e54c9 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2d3d7b48f234939635ff468b335e37e402fdda09 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3b4742381174dbfce05416f26ea768156cf0b97c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d317111b3b1ae726a1a0f6c2329e0c20f6ade3d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
8f04ccf9e68a5bb148c14c11fd22f8a4524df12d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1f22fffefa4ec75a1f2b6ad898fe9a5846be9020 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1d1a5e5ddc6e1e5deb8a6c8160ddb3904b7401a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1a4fa4d60c308e35d5f5b6a02c00f938313203d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9701286dcd42a51833551b92b4c26a92006f390f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0c4100b7fb780fad074ce3923fff080b4da94300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
da12ab10c5d0ea0cc3452c5c4fb6439cf9ff2c44 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1c92b1ae8a52a0ebcc105635e549afbc87c54d5e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
170ce936f511f4b274b9c6ebe7d66526bc87e145 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4fc6b6f2a717f0e71e12f6021ed4ba957fc0e628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bbfc72a572936f237615c02cdee42533ab2c89b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f2e4a63b5b7bcdc9dca62c8c3db26bbc147a29de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
79496d549a7f829cacb28c910c83435535ea6ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e63a87b3f587a66124246e478bd7b8fb796edfa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
27ee2b4b4a4cee3dd010429d48b39f5cadf8a2a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1f913bf908107d2e38de7ce059caaad4db76c9d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f7da5b97998f768e81eaf56ad5c81ac1c254e9e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
835baee89223f0b87d6fef36c5cd0321cd440cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
26665351a1560cf8a18777eb9d59afbd878e41b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
74b14ed71cf133e9fa596fe2faa5d1908ab06cfe Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
81633649b6a308a64216afa2a431ddead43bb59f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9eb286c2d64afd25acb81a80f881c117c47d36f1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f9eae53ffda958192dc24b386b40f9d5ea086dd6 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f216710d4b3ec50f96cc58f1773044cfaec05d7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
85a2af770a107a9ddda9f58a4a4e5e23fa3ccede Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e08e189eb30206b26a3e7f79aef3424c3a394536 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0f9ac84e6586fc57d90a877cec67566b50f7829d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e7887823c5511c35fa371c8a18a2581b154b3d58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9156784f63b259e37cf951635a3c79f2a99dc068 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
894f8ec85365d6776d501ad14875ef50ecc6c04c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e09e3c45d5344f3d956e5779c5800506755ebc3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
26c89f6f85a95d7783431fd2d55f9425ed960439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d58f700554bf2a12eb0c4dfb61750b2dc018ff18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c03e4d55484772ad7d7eec95f9c4e17381ddb7a2 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3e8369796485c5d881787b423b87b3e985891839 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
8d386784ec80e507196e1464e12c9c26bf9fd360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3ec34e7e8efc7d6960057db6cf0241f41f25888b Merge branch 'master' of git://github.com/ceph/ceph-client.git
352e8b2c82cd0338841e87b59e907f6cc991741c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cf1e52e71fd38ad94c3c3353c3c8691441b51d8c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0d372078716acb4c89387de7b78e2f800355e267 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
687bc8ff6b68d879166cf5fb4070887ab492a582 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
71307305f3bc7df975b9306eee28ebf164d41219 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a5bde486aa9435363647e6c6a7685966bfa5c9ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c285c4e598a520702fb9e5354d076ea24adc7cf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8b363ff66a16beda25bd2e74cce4f51025051aa0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f2b2cf43536a6eba8f001806b8f05dee80a183b1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6877f80f2f7b3cf2111c12f7c7f008819e3d2d6d Merge branch '9p-next' of git://github.com/martinetd/linux
c4fc666b2cdcd31832a837bdeef4362f371218c5 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1f1e4fc1a7ee5dcbfab67596afb4b795a70ef230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
db5e59993e4cd080dd936c657c1d3767d2512901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eb9128a65757e717bba28d5648dde53995f874ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c6aae81b91045f8d102c91c2df76f6dab5c61577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cd042faf7f66621672c475879f3dc576069a8f74 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c58e4b9a8e6e5e25b6aa4b83062610359626ac40 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9c3569e5c9f97c0fd2a997e71abf0d30ee53cbe2 Merge branch 'master' of git://linuxtv.org/media_tree.git
b0d8b256d88fc228a3ca5c24a286797534f4c36d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a0c1686092d2135100d35f970452e7803cbab03c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
44b310ddc2624d20a82c1821fc816c3c7081ea00 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
fac83c19127e440e5842ac48d144e06f20b6811c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1086a2d97247ef645e724b05d67fd4902225a585 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
dc0f5855c71e5058e7e06c144d3d6dc3ce8a33e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2460eb5d56a3a7260a9f3fb2e1a9347f08ebfd2c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
01705a0e02eaa244eebfdc6b21b3f17a9271d44f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
87cf28805db9154beb29e45a17504a72aefd980e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b383123b42ee69fc9d84e7058023afe7d97c317a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9b0c37b885fcc0364c721b8151f5392c81925849 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed168b57ddea102fc669210ab0ed699867809499 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0639f7b73615cfb3dfcbb1153ef908187b760734 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
89c12759ade5529ded2f8da27257940d5f79d12b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f54912b228a8df6c0133e31bc75628677bb8c6e5 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
3304460e24d508499bff0b1a806f30bce0fc5342 next-20220620/drm-misc
2b5b7d308827c029573eb251d41f346bdae078c1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8209786fd36efa0f546c2504b2408b34d447e703 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b7e695c12b7dd3724eedac618fde659d95d24c2e Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
42b31b1545c1de6f3ac4eec1a535301619fdf1d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fa27be334eb805c14650cacdb86f2f00a927a14f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d2eee3965e89932962ace93b55857c38ecbb6d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0fef2bdf7bce0031400e22c85b497687794c1439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c577ab7ba5f3bf9062db8a58b6e89d4fe370447e scsi: iscsi: Fix HW conn removal use after free
3328333b47f4163504267440ec0a36087a407a5f scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
da2f132d00d93ba015286b5e8fdcd85cf0346339 scsi: iscsi: Clean up bound endpoints during shutdown
bb42856bfd54fda1cbc7c470fcf5db1596938f4f scsi: iscsi: Add helper to remove a session from the kernel
7bf01eb0d4f9b31c41aebb431169e7ce22a65ff7 scsi: qedi: Use QEDI_MODE_NORMAL for error handling
31500e902759322ba3c64b60dabae2704e738df8 scsi: iscsi: Fix session removal on shutdown
930abe08d3dc072a9e26cec115ed521bbdf22f68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4b9f8ce4d5e823e42944c5a0a4842b0f936365ad scsi: iscsi: Rename iscsi_conn_queue_work()
8af809966c0b34cfacd8da9a412689b8e9910354 scsi: iscsi: Add recv workqueue helpers
f1d269765ee29da56b32818b7a08054484ed89f2 scsi: iscsi: Run recv path from workqueue
f93a722fa7b33204e91cd49f72803629f18053f4 scsi: iscsi_tcp: Tell net when there's more data
9b89153680f65ba5d9229e8082a9eeed7adbd360 scsi: iscsi_tcp: Drop target_alloc use
533ac412fdb4cbc8ce282b1ee1991e03b2717625 scsi: iscsi: Remove unneeded task state check
e1c6a7ec14290a0e371b09300685638f9009f2ab scsi: iscsi: Remove iscsi_get_task back_lock requirement
6d626150d6d1c14f2f3d4f907fd0d4381f2c0d35 scsi: iscsi: Try to avoid taking back_lock in xmit path
6e637b723d8277cac4d347ea671ab798b70d8fc9 scsi: libiscsi: Improve conn_send_pdu API
6351d4bd63fa0cae5ad373ad571d326c460a9587 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
873cdda193fc501d20e4cf644e4415c463091f4d scsi: core: bsg: Remove usage of the deprecated ida_simple_xxx() API
13d2d3428768c63259b6bf1d0940fc0c5cc866d7 scsi: mpt3sas: Fix typo in comment
efef34cb4545d55c9ac9ccd501a6ce562e737736 scsi: mpt3sas: Fix whitespace and spelling mistake
75c4dbf9b911ec85a4db47e33e2d9a75a45f57a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e1397bc6adde78be2edf409bbdb25343560da0fe scsi: hisi_sas: Align comments
1eefe88c4e0359e831759a594d9f95a4c031f032 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
950d2867c1fb87a90e2f42c35d548e22733d4e0e scsi: message: fusion: Drop redundant "the"
b73b14300e9fe759494bb8484782b9f334f3d1eb scsi: target: Remove duplicate "the"
91362d3e5b091c863dea9420372444cdac2ee082 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ebd676ff3b3f9a2db8d23a91eb3216fef8ce4568 scsi: aacraid: Remove redundant "the"
82ede9c19839079e7953a47895729852a440080c scsi: ufs: core: Fix typos in error messages
e448c8508d74ac7d9654e9f7957fb8ffda376eb1 scsi: snic: Remove redundant "on"
bc98b503b111b92d1f51005b393615eaf689231f scsi: sym53c8xx_2: Remove redundant "with"
cc06af0bbc21bcee40d57e3ee569d3a09741dafd scsi: trace: Print driver_tag and scheduler_tag in SCSI trace
47c8f6c4fb4dbf3c9747fdcd67629af9bb40349d next-20220617/battery
90c3ca3f247d1a95fc47232e9f0aef114becd605 scsi: mpt3sas: Remove flush_scheduled_work() call
e34cc16a8042488efad86f121c94dcda5cd6f0c4 scsi: MAINTAINERS: Update cxgb3i and cxgb4i maintainer
8f9fe3bf8622b4145efcc7a549a8188d478ab06f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7c4aad7a916ca12a5f5aff5e4a4f443ff4989823 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
46ec9ca6f380f4c94a31cea01fccdf1e394f5c6d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1d2245fa70e12c24de09d22c7d7ce43bb2688b56 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0c122f4d1917858fa5315c9e3e19e68fef6e1259 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9b4a839d59c733e26a58b0e6091849396b6d0d72 Merge branch 'next' of git://github.com/cschaufler/smack-next
169589fbe6c831ff029107d366ee505e83d4b013 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2507336647738bcf387eab63214b5382f524e027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
98072d240ccbba0dd7f7015146eb65e0d39f6c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ce5f86eb4b6d94d50534799203ba8fbafbe4b6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d36fbff5f3f3f978b91d06445d01a9238e4d93db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
df718944c2f10252086389632735b0f630642ede Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
dda1f10935f0578911d6f9128d882d02176ec17b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
663d9f49b97c9a064d997965953e6c0cdaf82a4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d3e91f0f31ac73637f5acaf4803395fc24d2512e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
723dbbc7e293e680784ed18ca289eaf8f8c21d1b mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2c748bbdb3477335b619166daa95b7ae598484a2 sh: convert nommu io{re,un}map() to static inline functions
2906a24185bbae97a6fc84c56fec9a810057ba46 mm/damon: use set_huge_pte_at() to make huge pte old
2279b1d61d7c3241c15ed6bbe31183cdbe623a80 mm: sparsemem: fix missing higher order allocation splitting
233792c21d3193dce960924cbc175e27c035f5bf Merge branch 'mm-stable' into mm-unstable
7bef555f04394444c884777dae06161cc273e1a1 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
4f24c801da2a9cfbbf7936fe080b7e300189797d mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
94e76094d7ffe9c40c69b09239236b8983ba2d37 mm: discard __GFP_ATOMIC
b7734fbefdf984e3d550c1e9190fcd9fdf500d1c mips: rename mt_init to mips_mt_init
23507e0652139428292ffc107b9ded145fe7dd10 android: binder: stop saving a pointer to the VMA
ef620d3a86b72424fd4d09ca2211178241da8d34 android-binder-stop-saving-a-pointer-to-the-vma-fix
4e4599f897d3281a241b30c9afbb437f625a2d10 Maple Tree: add new data structure
be296c328a60c86a1ed07d749c0e8e7c3119ae2c maple_tree: Fix expanding null off the end of the data.
c01838de8b0effa9485ddb84d26ac601f701a48b maple_tree: fix mas_next() when already on the last node entry
89f1af16cf47ba5f9e81d57eb23ba3b056e26715 maple_tree: fix 32b parent pointers
4a0c076c3b64f2fe7720ab3afe12a8416684888f maple_tree: fix potential out of range offset on mas_next()/mas_prev()
31970474515701cc84265a76836d6cb1e5510ba8 MAINTAINERS: remove an obvious typo in MAPLE TREE
3d63ff8ffd1ed85e5b1cfb90ac84abaf8ba4b826 maple_tree: cleanup for checkpatch
a5fdd342348794ab4cb88077f79073875afea6c0 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
532c8bbdeef0b16962a0155d87ab73305fd7c808 maple_tree: change spanning store to work on larger trees
2e4a2787b1a0676b3235d7f7a7cbef4cabb07d82 maple_tree: Change spanning store to work on larger trees
13c836bb10da5cac53ec93e9c00598f85521febc maple_tree: make mas_prealloc() error checking more generic
b634b724b1d61099901fdd38efe13583fad65f1a maple_tree: fix return from mas_prealloc()
5eab3368a41976b983cd854ffdfc7028700dc4e5 radix tree test suite: add pr_err define
edba9c20e77a3c4d056de7b7019c00d214d60408 radix tree test suite: add kmem_cache_set_non_kernel()
64ab010da1c9c84e0513cf6819e913d41cd57719 radix tree test suite: add allocation counts and size to kmem_cache
c43793f60b64d07110322c22dd6801c57886e247 radix tree test suite: add support for slab bulk APIs
79ad1737b53bf0824354291c3c2671402f85699d radix tree test suite: add lockdep_is_held to header
5f5eb63f1853af5e0236f2e502e65b2ea15a8c7d lib/test_maple_tree: add testing for maple tree
ad189bd48a98d216704b73b173e8a1ac6923a94c test_maple_tree: add null expansion tests
0c6f0b9d757151285f9a570c349e6e0da0d0d64e test_maple_tree: add tests for preallocations and large spanning writes
64fad0a1af14fe5aaf237ad7eeb33e2cc5b97ed2 mm: start tracking VMAs with maple tree
c11248f83d974bf5440e0557d4c64bf525e28263 mapletree: build fix
fd5d7809e9fc29d8a592ae2eb2fbb81c9daa0273 mm/mmap: fix leak on expand_downwards() and expand_upwards()
6e970d2eb0d275c4c4a04cffa33c8ba8073107ae mm: add VMA iterator
162494de1fac63a7f70a148a389e6955e12f84a2 mmap: use the VMA iterator in count_vma_pages_range()
2816799b510c6ad3a4f6f3fd25a3a2ac3b3585d3 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
948161e42de0168c73d314a5d4eaee70b759e47d mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2254e53f73246db2b8604ef3a661e6b913bab9d6 mm/mmap: use maple tree for unmapped_area{_topdown}
505f3acb401436ee602b8077f360b570a66b509c kernel/fork: use maple tree for dup_mmap() during forking
222f514572ea2014e3a32083151cac221148aba2 damon: convert __damon_va_three_regions to use the VMA iterator
65aaca8dce3488d9ccd7182e02f80648ddd4aea8 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
d727af0a2d524fef02b937f308954d23b562b776 proc: remove VMA rbtree use from nommu
b5f2f4b713c985a83d430ca705e2e1b3b07baac6 mm: remove rb tree.
558acd3b1f782588f4ba3e6f4dae8010afae5826 mmap: change zeroing of maple tree in __vma_adjust()
2cde276015cc4ca188500ac79e7ac10fddd30424 xen: use vma_lookup() in privcmd_ioctl_mmap()
c754d96ffa813451f99da257bfdfd0ecacf31821 mm: optimize find_exact_vma() to use vma_lookup()
43c2640471a4d30bb799106c3639bccc9264b191 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
703b8af8f1f346b64cae7382f2fb6e6c6c154164 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
f5136789b584be229874fdc26abd797a682f9283 mm: use maple tree operations for find_vma_intersection()
3d13c55a6f3425d4fe3bd4b1bd813b568508bf40 mm/mmap: use advanced maple tree API for mmap_region()
ed6f627ff97079e8a1dadbb4da7fc130d020502b mm/mmap: fix advanced maple tree API for mmap_region()
749177ae4f69dc1d68a11ae66e516a93359c26a0 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
af5ed40b0a7c22728226a439d80b7ba21a019bc6 mm/mmap: qvoid dereferencing next on null in BUG_ON()
6cae82c917f588932e74839b807cefae4d0a1ae1 mm/mmap: allow vma_expand() to lock both anon and file locks
eaa20d75cfbf875513384478b4e4f266cd463651 mm: remove vmacache
094768c1c0f1929f763162418ef1da79a4427bed mm: convert vma_lookup() to use mtree_load()
bfce4a385c46ccd953e6d29981230f9c10422654 mm/mmap: move mmap_region() below do_munmap()
26f3f4c59a69563cd3b1758e51d3b3eae2d9cd82 mm/mmap: reorganize munmap to use maple states
30efc49a105b08593c31bcba722d5c244ee7ef0d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
dbe4746b65be6dbe578cce557d14950ec0c27e27 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
d3c7e4f032cd69cead04fe1d75b5d4f2f2e7f13d arm64: remove mmap linked list from vdso
728d04e27af4ce25fb7024d59fc40efba46a61fe arm64: Change elfcore for_each_mte_vma() to use VMA iterator
baad8aaf848f29f4d23273282ad31c15477b7808 parisc: remove mmap linked list from cache handling
aba36c5a1ee6edbb65b94ac68e735125c3f02b8d powerpc: remove mmap linked list walks
57c8b01e3cda041979eb6d84e94ea2e210c9acfc s390: remove vma linked list walks
151572edf05cac39b0d462e97f2764dfb7aa5028 x86: remove vma linked list walks
da10fdf93b316bdba4b17b8514bc64b48a27d7fc xtensa: remove vma linked list walks
6a18289e6a2a921010a5392fb5db4be541eecc1d cxl: remove vma linked list walk
4b03e0b70959b08c69dbd46e69d690cd6299ba26 optee: remove vma linked list walk
6f07903c7dbe41298a1cead73383ce2052c7f1f1 um: remove vma linked list walk
fce135ddb6d7854e90ce00fffaba7db9b9f06feb coredump: remove vma linked list walk
bfe7ac64e49617bb88c2b229c57a344b99baf462 exec: use VMA iterator instead of linked list
e477183466db8b4f494565a145026d6faf905bb9 fs/proc/base: use maple tree iterators in place of linked list
0cd27c371ce5febb59b2a5d589431f3486576207 fs/proc/task_mmu: stop using linked list and highest_vm_end
b5c172adabe4de511269178b90a7e435f19ed7fe userfaultfd: use maple tree iterator to iterate VMAs
1e643d9036997a9ed08391380b71bb0cb9666237 fs/userfaultfd: fix vma iteration in mas_for_each() loop
2cfbd5372fec188cf3a42aa166798d333f246e70 ipc/shm: use VMA iterator instead of linked list
f7d6ebe4ceb652823021a22eca66c48dff628d88 acct: use VMA iterator instead of linked list
9545e5ba9142ee831b6a00d2c27cf2791cc846ef perf: use VMA iterator
6220ce7b1cb607ab2e36549f466c606bca5db6a8 sched: use maple tree iterator to walk VMAs
95f73c62684fcfff6ee72e14aac900798598dbb7 fork: use VMA iterator
4bc89ebf68fb4cd4346ad4676ff54ea81c9553ec bpf: remove VMA linked list
5b64acb280c91bc1dee1a2c0eb004a9d0271b2a2 mm/gup: use maple tree navigation instead of linked list
49f354bf580ea434d86d6c136d524c9bfe0dcb6e mm/khugepaged: stop using vma linked list
a2b53b6dfe6e5bc3c24764d69f713733e7564e8f mm/ksm: use vma iterators instead of vma linked list
2c3b46d4c0391f783a3df8d2a6560693ca69714c mm/madvise: use vma_find() instead of vma linked list
66ea97a153c600333ec1f300ee7765c43fe25498 mm/memcontrol: stop using mm->highest_vm_end
b2f46ad32a44aee6b943e4ce9b92ec29449e5064 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a23b56eb5cf720454177a880ec40103a339c90cb mm/mlock: use vma iterator and maple state instead of vma linked list
83fefafb421cd1e454ee6770c41a6ca6789e0a9f mm/mprotect: use maple tree navigation instead of vma linked list
eb2e2df9840520000b814a3e420b8f917fc936db mm/mremap: use vma_find_intersection() instead of vma linked list
6708f905711c2a5561639c993ac35d3dd47a8394 mm/msync: use vma_find() instead of vma linked list
7f7209e4679beb892c75df0b57fb6716f25f8a46 mm/oom_kill: use maple tree iterators instead of vma linked list
fe8388cebb6338b35a75f8f40163758761ef14ce mm/pagewalk: use vma_find() instead of vma linked list
294bec4d9d4a1cb63af7fd42436bda91fad4d301 mm/swapfile: use vma iterator instead of vma linked list
2b292aea0cf44b91c85560356a4de53f5af66ef2 i915: use the VMA iterator
73426ac5f70b7ef73af27e7ff28dbadd7ddf84b4 nommu: remove uses of VMA linked list
c646bdc91fe7a5111d473f69e85b17ce0b6a01eb mm/nommu: move preallocations and limit other allocations
2f75b60ae93aa63ad743a6f5992fe35b0591dab0 mm/nommu: fix compile warning in do_mmap()
6f0230d4c59fb289e7b689b4c25f9d50ae2537d5 riscv: use vma iterator for vdso
f9a35ca544cc985e99b0c2aec8ef80f9cde0a8ac mm: remove the vma linked list
9465911b5e243d4f795ca2362bcbc203faa1b194 mm/mmap: fix potential leak on do_mas_align_munmap()
2c636639d1d60a721e5f2a649a42babcf4dc56dd mm-remove-the-vma-linked-list-fix-fix
a56d9b4878fc3a74285db8310aace2d531394aee mm-remove-the-vma-linked-list-fix-fix-fix
eb4f670e1e392de21b4db7142a645e4c098e56c5 mm/mmap: change do_mas_align_munmap() to avoid preallocations for sidetree
970a8db2e368fb7c5ecd8a38f76683f2e6abf2fa mm/mmap: drop range_has_overlap() function
403b5c5c43b9c85382520b2c57d004bc7eae411b mm/mmap.c: pass in mapping to __vma_link_file()
7ad325630505421f4cb6c06ec448b1b574ed70ae mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
2346390ebd2adc85be7b7dcabdd891acdbef0b88 mm: fix racing of vb->va when kasan enabled
39237442b21a1ec7b9bc1266ae943c8e8ea7435d mm/migration: remove unneeded lock page and PageMovable check
c3d00fdeec0f9743bc974c42e618f92c4b752d94 mm/migration: return errno when isolate_huge_page failed
c6ceadb660bc756b31a502a8cc8ccf1a2a533074 mm/migration: fix potential pte_unmap on an not mapped pte
a3fb2c9b85b62c542e8c4f20983eea02b7a8d2ef mm: add zone device coherent type memory support
efb09dae2f02219c977a36023b1d2859b294345f mm: handling Non-LRU pages returned by vm_normal_pages
d3e1c7030381c53d29fd00d4bac51b43712f0d02 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
31c96c660a5afc4dfee918b7531715ef1a5d52ee mm: add device coherent vma selection for memory migration
8206814161a4b632059f26a3a525516328782165 mm: remove the vma check in migrate_vma_setup()
9d6081d91863cab434dd01304765f25266209c7b mm/gup: migrate device coherent pages when pinning instead of failing
65b072c28019fd45ec67f8cf58ff3e5f2427debd drm/amdkfd: add SPM support for SVM
d64a5bfefe167d62e6acb765f87800ac32f624c5 lib: test_hmm add ioctl to get zone device type
95eb95c29f54486961540de661f488073498cb94 lib: test_hmm add module param for zone device type
4d345b06cbe5733218bd0f6ab54da9ccfd4a5323 lib: add support for device coherent type in test_hmm
2dd6154da511c4afa74d5072a6fc53b95d82eddb tools: update hmm-test to support device coherent type
648ab05650c2d8aef6653b6e38ebdb00622c8854 tools: update test_hmm script to support SP config
a1c72227142ad3157097a2341f6f8f9dfde822b1 tools: add hmm gup tests for device coherent type
a7083718f6a8928bdc174a9cc1ee08f7fa4bd28c tools: add selftests to hmm for COW in device memory
988a2eac46b0a4aefc8e9f07015c1254038d1527 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
9e6510411031a32bedff054b0eb46a1d812fa85e mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
acd05028fd5db8f280d9c1b3a96f52ea6e4260c1 mm/damon/reclaim: deduplicate 'commit_inputs' handling
0aaab4e5af875e7cad38dfe5daee09442a856196 mm/damon/sysfs: deduplicate inputs applying
d72c08714b24892996d19e26eaa25d9af59365cd mm/damon/reclaim: make 'enabled' checking timer simpler
87abd368d7df85972159d4129d54cf9323916b89 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
2d22644d6445ace948c3bae30059d1d630e6d2d5 mm: rename kernel_init_free_pages to kernel_init_pages
9b488c29da9d5ec1c8a0384e3225877446ee6771 mm: introduce clear_highpage_kasan_tagged
afac522f51ef7e91853f5ae1252c1defc7070d32 kasan: fix zeroing vmalloc memory with HW_TAGS
b41f2d96adbe9e809c5fca3933aab3dc995eabaf selftests/vm: add protection_keys tests to run_vmtests
f0dd25cdac3b448deefd8e8974601f0aab713f2c mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
404fff379033fe5802a77f3528b7babbf98e18df mm/mempolicy: fix get_nodes out of bound access
581d4ca54a022adc7483ab0379941305d17b721c mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
15024a65ee07bf6f3b034c6616b0b081a6579e64 mm: shrinkers: introduce debugfs interface for memory shrinkers
a28d9d2e78b538dd606b821ccfd59acbf7b9a999 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
73498453ce0092af8f075b3f919040b29c16d2b5 mm: shrinkers: provide shrinkers with names
987495614b9f7e217aab04949220af8645622fcb mm: docs: document shrinker debugfs
a13a85c0a367d67142eee19fa3960476e25a3a19 tools: add memcg_shrinker.py
65e292deea9327d865453e020a5f7830adb1130a mm: shrinkers: add scan interface for shrinker debugfs
96ad817a3069ef3c4c5bd0ddc3f787fcdef5f8c5 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
ebf8b888c8ba9ceee988beac9058ea0925e81abb mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
4ccc5c8ec7cf74b48623ee472894fc30e2fd10ba mm: drop oom code from exit_mmap
bf0bd39447a6cb820d343d8b1c78e1302d37aa49 mm-drop-oom-code-from-exit_mmap-fix-fix
79068b9f5b5ba55217e390daa14ea17965de68e9 mm: delete unused MMF_OOM_VICTIM flag
c301249eb35c914084d755f9bca29efa6cf29872 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
97bdf3ca301b78e1b92c706ac4ef467dbdce98dc mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
45434d59cf18e26a3c3454a5119701905686a220 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
62beb62cbe8a23b8814a0060ed668e758a2a5f90 mm, hwpoison: make __page_handle_poison returns int
c843c9d907e68123957aa8170ea0c9c70ae7a929 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
f473f87f6856fe9b4e642e8dd3855854aa1a675a mm, hwpoison: enable memory error handling on 1GB hugepage
e9392a5d8bccc7e1d40469454c68f89afbc377ab mm: refactor of vma_merge()
63ca41519c830087f99a20658271bbc64d1030e0 mm: add merging after mremap resize
32b611fa75b54888d555c09a4c637ca5a1ab74a5 mm-add-merging-after-mremap-resize-checkpatch-fixes
5c046dcc0cd34986f0f14b817ccc5e1148787645 dax: introduce holder for dax_device
c6826b02e7269976a025d15e5aff1df656084f38 mm: factor helpers for memory_failure_dev_pagemap
a42015e5b9d644ecfe14b3c80f0025ea1cbe318d mm-factor-helpers-for-memory_failure_dev_pagemap-fix
33e8a6c91a85e0d0f383f499a1eb6cfedc21ecbd pagemap,pmem: introduce ->memory_failure()
b0b29f29e683832780a0d7df509839b45dad49d7 fsdax: introduce dax_lock_mapping_entry()
dc005e08cffc31cea38b2060e8fc74af45a4983e mm: introduce mf_dax_kill_procs() for fsdax case
059747d110e3fedf7dbba608df5946d05f3505ad xfs: implement ->notify_failure() for XFS
a2fe0fc7f83e7392142b97217a0b6458e18b0bd4 fsdax: set a CoW flag when associate reflink mappings
b1b5c463e3c68de0439d2eae926fb10020fcd8b8 fsdax: output address in dax_iomap_pfn() and rename it
6f9e8533d01ec076a53ff3b8a9da576dcda84f77 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
0361c6d3f93b62efa78c2d7872f6d47d7987e748 fsdax: introduce dax_iomap_cow_copy()
8c89db1c4342ff2b1fb577628ae105e2e60cd1fe fsdax: replace mmap entry in case of CoW
919be40878de42ae32044d215e522457004dcb61 fsdax: add dax_iomap_cow_copy() for dax zero
6649b3ed54449b74eb46d7ea3923c1cdcf90e909 fsdax: dedup file range to use a compare function
2ee1212f7a8b72e5b12ce99c212896b21f5613e9 xfs: support CoW in fsdax mode
33fcb5d1260d8774d154fd8dd1b6a2350d071437 xfs-support-cow-in-fsdax-mode-fix
0585fd971859c5bf0f5c1148adecba1cc5553c1e xfs: add dax dedupe support
c08af44009e729001ce8c1b0cdd576c2ebe700d7 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
abd1a68e48705bc302ca244460c3ab0bc66b306c mm/vmalloc: extend __alloc_vmap_area() with extra arguments
071325dce318c3219a7eb49594d5222587ea06de mm/vmalloc: initialize VA's list node after unlink
998d34a4a5aa4d022b5afef1950e5b4db3ac5a58 mm/vmalloc: extend __find_vmap_area() with one more argument
86a410ac9b7ef9026579aa6874bcb0f68f60a081 lib/test_vmalloc: switch to prandom_u32()
adc1d1f88082184062d75af3e921c1e028f9f6b4 mm/swapfile: make security_vm_enough_memory_mm() work as expected
6e964e1d5af6977be87f629e83f3a4696faced36 mm/swapfile: fix possible data races of inuse_pages
ee8444a6fedbb0243c31426d910e59f6cc06c3d3 mm/swap: remove swap_cache_info statistics
aca3d965d3b6055673feeadfef836c091e8502bc mm/vmscan: don't try to reclaim freed folios
3fc1c20871739d79cb0027ecffc54e1f8cdffdb1 mm/page_alloc: minor clean up for memmap_init_compound()
6fe17a9d08b57427851114d973e1c6f1035092b6 mm/page_alloc: add page->buddy_list and page->pcp_list
060084a295297d388c1b928bb560294fb26a3a00 mm/page_alloc: use only one PCP list for THP-sized allocations
f8e0f16e05fc3739771eaca28b574744a0ded9c7 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f3f7d9c3def646b8f9c1d4dca051ef0b08ee9799 mm/page_alloc: remove mistaken page == NULL check in rmqueue
0adb4f22986607247b3b015fd8b7ac1cf341ace1 mm/page_alloc: protect PCP lists with a spinlock
0f44bf200d72dc9f86f3cbbdb13cfa7f4ac3d93f mm/page_alloc: remotely drain per-cpu lists
44781f744b1d789d60ec7cdcb7bfe86246f3f694 mm/page_alloc: replace local_lock with normal spinlock
34a51403ed11da2efac226ee949f85c08d683fc1 mm-page_alloc-replace-local_lock-with-normal-spinlock-fix
f4cb36c33deddd57738f99b51bd10bf61a218ea7 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
9549f52f73fde11830d95f9d75a169baccf714ab mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
681e212275506f8e5c40e8392c0ace2701dd1713 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
8e523d1ddd5e361055474254d169794fd4258537 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
7a5d93d809b85a3e0c11c62538b8a56b831d5dd3 mm/damon/schemes: add 'LRU_DEPRIO' action
e95beb76b8cd95b3c16b2e89ca3752fc4193afd4 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
64533d2200af2f65bba5fff9a03f69abe334c2d5 mm/damon: introduce DAMON-based LRU-lists Sorting
7528ee0e4a9919ba0354bcb9e807451ca502dfb5 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
84d07d6be5bf19bde8e98ba17ec3ff41c558f7fc selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
b6a47b6cf145de42e099034b1a6912d7d8a7c473 userfaultfd: add /dev/userfaultfd for fine grained access control
7d7715b5f92166cda517d162b0039937f7e8fb9d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
8ff223d17739c1a3e917a372061d3c4a7ae285aa userfaultfd: update documentation to describe /dev/userfaultfd
c1c25fabbfe27d6fc4efa04408aff3030537cba9 userfaultfd: selftests: make /dev/userfaultfd testing configurable
349896202aa219c6eb051d74ef7576263942876d selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
ad9e9a59457b7d75ab6400697ab135e8a24bb0d5 userfaultfd: selftests: infinite loop in faulting_process
523562f3977887cf639899ecda4413237c0165e5 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
b4ba291fb5756297d14ffc1519df9fbacfc84ed3 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
c31127301bb4885baeb5e3a3b37d00e7e5230a85 mm: khugepaged: check THP flag in hugepage_vma_check()
47e549bdbc79b8e4605f07ac85f7b1f7f1e9853c mm: thp: consolidate vma size check to transhuge_vma_suitable
32e2d6d18985a280cb3ebe6e0d2ce479ab558cba mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
186b71d53dde3a6cea819019f77cd2207edf5b19 mm: thp: kill transparent_hugepage_active()
8a7d3c215d81e3a0f24411e07c6537aabd9e83f4 mm-thp-kill-transparent_hugepage_active-fix
dd3a30a0b418cba6da26e70c100fc980cfd90129 mm: thp: kill __transhuge_page_enabled()
08854ad7d09fb4fdf04b31d96e8fa38a6f6fe3c2 mm: khugepaged: reorg some khugepaged helpers
ffad20df3fd76a576c91a4ff4f9e075f9755180b doc: proc: fix the description to THPeligible
a493ce867efa52a92cb7f636106083feb1baf7d9 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
8716b61d89799959929cbd5daa9c5031ac4375c7 kasan: separate double free case from invalid free
a828eccc5547436ba4a9577732abbe5bbb1fae5d mm/vmscan: convert reclaim_clean_pages_from_list() to folios
d96e171d1de9171f11fef58d5facf4ade5eccc68 mm/vmscan: convert isolate_lru_pages() to use a folio
4f5333e7a8cbf95017f8de1dd70e158cfbb83d83 mm/vmscan: convert move_pages_to_lru() to use a folio
bd767b6251b0b4bbf80028c1695da47bbc12b11b mm/vmscan: convert shrink_active_list() to use a folio
ab27b6cbfb48a7e21b4e3c732e32ca7117c3114b mm/vmscan: convert reclaim_pages() to use a folio
8adaee35165c240c5f83cc18203ac4e1de05d079 mm: add folios_put()
d1364cde108b8e41baf38a0dcac714b76bd4ff1c mm/swap: add folio_batch_move_lru()
66e7d73c9cd5d2f5583343dbee9e61d00939fc85 mm/swap: make __pagevec_lru_add static
5012036534cd1e2db8582e484a032c264caab59c mm/swap: convert lru_add to a folio_batch
d24c2e7db6845a11545324b6b8a59cace8ef9bbc mm/swap: convert lru_deactivate_file to a folio_batch
265ad5ee9a80b6f15fc075b70f3405e9eb1cc681 mm/swap: convert lru_deactivate to a folio_batch
a2df39f064e5cf808499ab9d5dd328868685a844 mm/swap: convert lru_lazyfree to a folio_batch
29c905a50130f90dfd16f040d0fabcd319d584c8 mm/swap: convert activate_page to a folio_batch
2d72bc5f8280769c4c55d594be41f06e379fe10e mm/swap: rename lru_pvecs to cpu_fbatches
167238aca92aafcc3f72d5f736292fc3ff905240 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
5b465cb6a85ac9f01e58679d8d42c516bb7c3eef mm/swap: optimise lru_add_drain_cpu()
20efb3a3f5239bb58076d53ad131f172613f9f35 mm/swap: convert try_to_free_swap to use a folio
407742f28319596e6418547f6a001c565e4910ef mm/swap: convert release_pages to use a folio internally
3fdaf50c1c6a423fcacd8af3d7162e0b7bd94eb1 mm/swap: convert put_pages_list to use folios
4ed5713df828798bfb9455d25c76ebb0c9fb8079 mm/swap: convert __put_page() to __folio_put()
160c3a896579d329f909e85ef243831785fdac17 mm/swap: convert __put_single_page() to __folio_put_small()
058c9db49dfbe8574ac08b44581e5ccecf1eb614 mm/swap: convert __put_compound_page() to __folio_put_large()
78a2ad029d57e1299f8aa0640f4fd2adc5741107 mm/swap: convert __page_cache_release() to use a folio
ca85754be990a108896dc17c59b15cfc3ba209df mm: convert destroy_compound_page() to destroy_large_folio()
90efdea630fe4621c66788746ef6aff90177c81e mm-convert-destroy_compound_page-to-destroy_large_folio-fix
39a1e5692d609b77012639de3a560365bd7c6232 mm: convert page_swap_flags to folio_swap_flags
4fb51569253a9a27aedf80b6556eb51b88bf63c6 mm/swap: convert delete_from_swap_cache() to take a folio
a70f16c667a220bb1d5dfce504c8726cb6e356d8 mm/swap: convert __delete_from_swap_cache() to a folio
0548a02992743aecd31e436289e59e8a1fae1112 mm: memory_hotplug: enumerate all supported section flags
358ba0977cbfc6c661b1a43081c9e060efc9468e mm-memory_hotplug-enumerate-all-supported-section-flags-v5
0a430e09174386e3d9b9e83cc5f6d258c6c37ec3 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
c1574acc72d117bbf6f7d10b75abe6f522bcd9ae mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
84805b9c62237447b49242c92e8ce94677d71607 mm: hugetlb: remove minimum_order variable
4a9e91925f93a53b81b367334fdf0f3a7059d2be mm/madvise: minor cleanup for swapin_walk_pmd_entry()
3a25f065b3f475cad7dd2a393dbf23c68d5f32c6 mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
aad95392e1feee7f9933c5755c773d5fd600684e mm: memcontrol: remove dead code and comments
9536512510ba3e6b63127caff40b48bdeb6c5f33 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
23f1edd914c291e6b08bfb933e59c282c80c0b9d mm: memcontrol: prepare objcg API for non-kmem usage
7ea35bfe88d9d3eb2f5e53d23e1823bcb3522c95 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
85c6579e2648a952658bdc8039d465eda07bf6ec mm: vmscan: rework move_pages_to_lru()
6496b0448946c2b2e25c39b05265e283082402a9 mm: thp: make split queue lock safe when LRU pages are reparented
7ed1b90e65d86613d7d52c6067f7478be1f1f004 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
e852505114779ceb4bb6dda8867845d6d8a0c1f9 mm: memcontrol: introduce memcg_reparent_ops
912d8575c9092e3063c1b152f70bce563dda9785 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
12b55b7454bc87a2379c808d3b467b50f364c620 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
cca700a8e695fbe4a647e3a509ac513f05d5740a mm: lru: use lruvec lock to serialize memcg changes
a5754930cf60e7a921799d2ae5def89c13dc3ce7 mm: rmap: simplify the hugetlb handling when unmapping or migration
decef2a1720f1a150e08ccb091173be8834448ed mm/smaps: add Pss_Dirty
4c2f2a63aa63cb5edd3e18bfd17d80d41d26043e mm, docs: fix comments that mention mem_hotplug_end()
fc0232a0cb8e795595d68dbd13bc4441e93f9b74 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
ca88f243492315d3de3eb191e35e27fa71fd8f19 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b9038a241ea35a4c6bb6c01f26f5d872d3a2299a hugetlb: skip to end of PT page mapping when pte not present
71efa6831479368e15f334266d9ce12438816f3b arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
76005bedbc32b676e39c4ef40fa2a6f38766f8c9 hugetlb: do not update address in huge_pmd_unshare
1725c19e5046da9268ac6c8d78423e1ee9e30c16 hugetlb: lazy page table copies in fork()
74a0e391163beed44f15ec6a22ef8abae78d3a24 ocfs2: reflink deadlock when clone file to the same directory simultaneously
c3b1ffebaf5c159a8512a2217569bc432a375d64 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3114293e368ab9ad0aca45f71c77f0be91af166e ocfs2: fix ocfs2 corrupt when iputting an inode
1384f038da2426716d7fbbe573a0d2464c59890e init: add "hostname" kernel parameter
4bcad0ad39a8582d26b69196ef2a390ea53b4e72 init-add-hostname-kernel-parameter-v2
eb310890344b437e13630ca77b2b682781aeb164 init/main.c: silence some -Wunused-parameter warnings
cd0af4de2fc1c97940b30a0f08fb7cf4032f401c resource: re-factor page_is_ram()
f326fafe6aed0ac5e0c43a05438d0316249d43da lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
6378eafe88c01985068458543b1d8f115e2fc1f3 lib/lru_cache: fix error free handing in lc_create
e9cbb58b5369c73dfd4277014dab1ae111ec8310 net, lib/once: remove {net_}get_random_once_wait macro
dd7ae860a79d570de18559d348e08ff53ab51afc lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
5ec8cbbbaa7c1872dd3587a8ff986ea6b325a563 lib/error-inject: traverse list with mutex
11e57e314d0125181885595227dbae0aebda487a Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
545a0f503b05e3e275ce050800da160064a2634c squashfs: always build "file direct" version of page actor
6a9571e2b91799a8957869bac1d3f2343f8b445e squashfs: implement readahead
0de51f51e60da995d2d72f05a3abb7b8dbf6d853 squashfs: support reading fragments in readahead call
a1cf2f80c0c7111dadbf46f2357abca0cb5a15bb kallsyms: move declarations to internal header
7f8a8decf01c46657a1f056a36e7234ed18a9007 vmcoreinfo: include kallsyms symbols
9b5f91d660bf162ef2aeb892c67c7e02f5bce607 proc: delete unused <linux/uaccess.h> includes
56bf50e6fdfd341c604c268fff1b377217769f7e Merge branch 'mm-nonmm-unstable' into mm-everything
a0d0cb67d5ebde8d104bc29f94800aeb879d8e94 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e8cc7fca1a2e1ec680ff395a33f801e4cca596f9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
267fd56405dbbcfd7ab44d325ac955f578ecfb81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3675a88f65bbdc75b9ead88cc459a86ebdf9662f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
357605ccdf515d37aebd8f6eb40784098f67601e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d37a88a8d5e6428d48c1d497540c1ecbbfae89a4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
087fe5ae56e84ce54a5271babac0179e6a4a23fb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fd9fe0df81627552679b6d94e783dd37f7b97a25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1ed0a6fd33c5b57dd5c8138ef62807269eb81552 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b20c434378da744b2c0b87c9096f960e16c7b61c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e63c891508f5ad023370a349f053b22821bb1084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f72ca8c67013dfbca469b823024adb447a81d301 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a4c9acaa4101253284fd340723677946e153430c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8f5db06edb55508fc62b707515c990733b425a7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
919671c5d32e746abe6af62c7054ca96ebbdd92e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2200aeeb44985978b3bfdec66591219b8031e817 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
551770696e6ff0c1e70cab30a12e1a2b2742579d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0b3515fb44febeeb5ab4e9a715a8b27bda563b68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fcbde71027f9db840d688539fa84f04a50a0d725 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2aab1a63d4787f355815c69fdc35b455b9039b74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
98526de5eb48f7a50aca8ca66b4479fbfe9cdb60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d99b58feea29d76ab9b35da56405a75a248b495 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9153a4642e0a296e17ba5063ea1a84b0d5c66fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
300da1fcbdc2f7edd011f1ff8f17b8552adcdd34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d8712ecbd32472ce37abe648adc51247411a2878 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f05c6c0397071f2e6d576a7fc45e4120127f58a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
4bbaae178b079392c94134e02b21d2e1b6cab5e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dab3816cb86a1f7278e2d654c15b40e6907cc19f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dc20ea19b36a9182521cd57d9969bd3224b81c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4d1ac6ba546822ff9d786c007c83a5fa15fbf2c6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ce169a98c50953f18d21d41f8bdbb0ce1cfc7859 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
61953cad54dafb31139e1d3a303d13471159e38d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
498a16a8511b273d887df4f22d631f36fa394b3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
06ddbd323c6abb5db10aef697bbdad02299739f5 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9b2107f57c5fa5509de4d513dd42177f58e21b83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d596c9dd92019dd8f29a5b8a9d2c6f4a74d7c3e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
cbcf64db128fdd3ade7ef56ae51a0be5dfc43615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
78fdc41d3b291143f9f4b75c297ca588ad190bb0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
32a9300bfd5e044cecb0c55034b9bf3d8e7bd7f1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e7948f7469d04c60ba5d60f607d7238ad3478832 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
919bd7c0817c77ac68509032b9ed9b5bd889d93e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9da3426fcfca9c618af015864bd7ae9eaf9192a3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e9562559cff290c44e4aead8fe1dbc7ec918fff7 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
54897f7e7a2e434df91031736ff86be69ad9f38d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
24d80d891fceaaed933ee810b2f1debf2476b488 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3dcecbef3f38a8a49417088c9a5f5107a5675665 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec492f996eabd4a787da77c39e337262f4c3ae06 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1b3d4e2d26df1c220bdc66e899d75aa48acc0b4 next-20220601/amdgpu
8bb461d24234ebe3affef852f54ed4c39e31409e hugetlb: fix an unused variable warning/error
ac0ba5454ca85162c08dc429fef1999e077ca976 Add linux-next specific files for 20220622
89421cefc44169dadb2413a523883e6a4731caa9 defconfig: enable to build a netboot image
8468b1ca216c50a92fdf57ae62f6d97b66146289 defconfig: enable x2APIC
3309e1afe549c4d7c923f45f6d0ab5756a3b1dee defconfig: enable NETCONSOLE_DYNAMIC
8ad5241a6283e1f56a0c7503c653e2cba3cf9c9a defconfig: enable STMMAC
c62014950aee4a0c270676053dd270a55501360d defconfig: enable IGB
2dc0a699b08853ab637bee962cedcb407da9855a defconfig: enable IXGBE
412aab7e8b8c04cc72db5acd48ca90882651d763 defconfig: enable USB_RTL8152
74f3bc1052d07f0c60cfb08e0bcdcdce52feb7c8 defconfig: disable HPET
ab9fc93507d4320e23ef1c0406d9ac7c0146757a defconfig: disable i915 DRM
e2fd8c9e4c45eab9ec6ed7d40c77ee43ad0cc173 arch/x86/configs/x86_64_defconfig (updated): stmmac
9590d47786ca5f1e6313d5747cc8dedef62e45c3 defconfig: enable X86_INTEL_MID
6af87be389a8e2676c71652ccb185ebae08192f1 defconfig: enable INPUT_SOC_BUTTON_ARRAY
40ec58303b08259c0f4e36010c7cd720668e73ce defconfig: enable I2C_HID and HID_MULTITOUCH
7b50b0e3ba2e49f6e26ab5fe39c8526852ca0592 defconfig: +DEBUG_SHIRQ, +DEBUG_LOCKDEP
8ae8d433dcc5e25da5f9e5a144721cdfa8391edd defconfig: enable ACPI_DEBUG and ACPI_PROCFS_POWER
ccd4b636888f58ffa382e47f3c029297f6080161 defconfig: enable ACPI_TABLE_UPGRADE
468cdecd1e2b9b13a0d48dec93d2ca83539aef6c defconfig: enable X86_INTEL_LPSS and LPSS drivers
72b938543b672009aa7f9e725fdc8ac8534e67b5 defconfig: enable MFD_INTEL_LPSS drivers
bc5669562ed343d1d68d945befeb14b88cadfb69 defconfig: enable INTEL_IDMA64 (iDMA 64-bit)
6673740844fa3ddbee72f144c8d3e731ad54f5de defconfig: enable PCH_UART
12ee782a215db145a5a74f0ac65f698637b64a14 defconfig: enable SPI_DW
fc82815594a12eb80f45b30efd7ccbd3a558d5c4 defconfig: disable HDA audio
08c89cc1546c561a12b3b700d1ec605f92aba649 defconfig: enable Intel Quark devices
7514356a2e89eca1a367979d0884f7f824dcc2b4 defconfig: enable DEBUG_GPIO
d89a666b2c1ed75d0d92828aea43a25b565961c2 defconfig: enable GPIO_DWAPB
5b03af8c746a0feba529b4be7bb173ca1074c085 defconfig: enable GPIO_PCA953X
87ee62f7067d4f89bdeddb3bb56f02bd3e4108fa defconfig: remove everything that is not needed for netboot
324863c5221d4d8048d068faa85f1832adeba6b3 Revert "x86/defconfig: Enable WERROR"
2f88e613417cf913f8fbd92ed45c203d47e471bb Revert "defconfig: remove everything that is not needed for netboot"
cb2c2b881aa589aa17b709a582a2d6663d2fcdff defconfig: enable PDx86 drivers
1e54fda339bc9d677b44dafbeb6f537c1b86d2e5 defconfig: enable BNX2X
e83e70e24bc3095b92bdca883e4476517438e9a1 defconfig: enable MFD_LPC_ICH
b610d790ef52b2041d6a899a430bdd06ab794be9 defconfig: enable TEST_PRINTF
a213221962fbe1d9ea15ecc2a0b740fb680e3ba6 defconfig: enable USB_SEVSEG
ac06b9e97bd14e8b978a1e327075e628f6102575 defconfig: enable APDS990X
bb5cf25f5eac4ed2d43e0a5489093c6141ebd067 defconfig: enable TWL4030
210f515de7be5257162e1a7f993ad4d03371c41f defconfig: enable RT5677
7f1632851999d18fb2dd24ac24ed16b6bd9e6423 defconfig: enable ATOMISP
6f1311b0c94d3561c6ec93098821fe52b55620bb cocci: module_i2c_driver()
36d61a6ea7762fd3d08dc1993ac5251b242a2fd0 cocci: atomisp clean up
b06ba76e271e3b38fb8575c41b38d625a7acf5bd defconfig: enable BMG160
3fb234065d144592b5d595792e7b4bb602df68a3 defconfig: enable RFKILL_GPIO
807088fbc1b74092af417b3063b0f7b8c056dca9 defconfig: enable INT0002_VGPIO
5c71b7a7d66df265c6222eda6bab28dd936410a6 defconfig: enable INT340X_THERMAL
9d1e88794755a324952be34aa6a99dbcedaff235 defconfig: enable JSA1212
19533c8d57ea46d4768de092a43ffdb391b31639 defconfig: enable KXCJK1013
ed7de29ac951367a51784a41e228747b819e5c5c defconfig: enable RTL8723BS
7688fdc5eb4ddf3b6bc900b49f30e2631122effa defconfig: enable INV_MPU6050
203e84942fe6af2aa09c534e1e498154c6597783 defconfig: enable SX9500
4ca9aa0fa1d9ccc0971a33cb3627a9f24a47d6c1 defconfig: enable AK8975
903a15c7512389ce35eb03d172d6361d19970279 firmware: dmi_scan: Split out dmi_get_entry_point() helper
7e6069d4d4962d1b80807f2c4b525375b75e5e69 firmware: dmi_scan: Pass dmi_entry_point to kexec'ed kernel
87635092c1692080eec170f7b3726cd2bdea29df defconfig: enable REGULATOR
e981c47584c09b70b3501050f2e088f4097dc6ca defconfig: enable BRCMFMAC
7e0f09e1ad6ac1e4be8b57b95d317c6f6c245da2 defconfig: enable BT_HCIUART_BCM
4a3e9d7dc2ded0cda06940ef9d71e62c4e584234 defconfig: enable MMIOTRACE
e445fd58f6cb0bfb5817a9663d37d8e336c414c2 defconfig: enable TEST_BITMAP
80ba34863758b6b9be22d83313dbb2111dd8e5ff defconfig: enable Intel PMICs
4a39fc8b0a3938bc54ac6ff20f82bef0ecabff5c defconfig: enable GENERIC_IRQ_DEBUGFS
f2c6899c35c004d941ea9da590b0084a0bd42664 defconfig: enable BXTWC_PMIC_TMU
390450c6016d84eda3d2a69856222124979aa343 defconfig: enable GPIO PMIC
cd6993708f265d95c25a84b601c746c5bd2ee495 defconfig: enable PMICs
0167abb4ac73804a2a3aa4c37f77b5a94764edf6 defconfig: enable EXTCON_INT3496
5c9d7d7976adbb2e989760ee599df0ed2ecd8af5 defconfig: enable DPTF_POWER
30398e4d26aeb62eaf8fdcfc6b9d6d9baccbb7a0 defconfig: enable the rest of Intel PCTRL drivers (servers)
b21a43a59376232f55fdd4a197b43e8e19a52f6a defconfig: enable INTEL_PUNIT_IPC
005c30c1e7add4baf397e8f0eb254c04b4e458d0 defconfig: enable ISH_HID
e6cc86f392dbe75bcc09b6b032a80110e3e49ffa defconfig: enable INTEL_HID_EVENT
ddb07d81294b92685884d956c93a7074d88c6adc defconfig: enable PWM_PCA9685
72a026b9e6b92f025c927d11deaf08dda68935f0 defconfig: enable ACPI_CONFIGFS
d182ac666ca48c0bf64598312f01aeb696dd8295 defconfig: enable DEBUG_PINCTRL
dd94338a4d7e80d75edfff0d4d724b8cca58c89b defconfig: enable PCH_DMA
9581fc53763a7163d187dfec807a6e579b65bca9 defconfig: enable I2C_EG20T
967e37194c42aef4d7960eb28b578d919d6d43d2 defconfig: enable PCH_GBE
ec76bd00973d5de58371cd1e23799ac3d029d6e2 defconfig: enable PCH_CAN
625681c6f078c4a4bae8126de6b2b336b640aea0 defconfig: enable CAN_HI311X
17f2f764d8875a3950bbdb39810417a07fb0ffdf defconfig: enable DEBUG_SPINLOCK
4df6524ba89898113d734975bbd1b8b997cbf593 defconfig: enable PROVE_LOCKING
cce905e3b9fba3a58968cf853a08336c36118b81 defconfig: enable DEBUG_ATOMIC_SLEEP
66ab43fe58bcd02387a6d0f56dae4cc79ef7a87b defconfig: enable SPI_TOPCLIFF_PCH
928725e010cf57da8d7a29164fa38e42616fb56b defconfig: enable GPIO_AGGREGATOR
731c2f059022b8250179c3700eda744a63ade17d defconfig: enable GPIO_MOOREFIELD
185f3f5cc1693725c5fd0cf305efbfdbc7ddf370 defconfig: enable GPIO_PCH
dfc26dda91f519cf55bced10c1b9a6918eb8ab00 Merge branch 'intel/gpio' into HEAD
424c73585117210348afa3771e35bccb49296da3 Merge branch 'intel/pinctrl' into HEAD
ad79d44558e760bd87819242e3d244e4be0e77d4 pinctrl: geminilake: Add vGPIO pins
04e370a2bb11dfd5c17d778053a2f1c6160b57b8 pinctrl: intel: Convert revision conditional to switch-case
c15e393dabb4b503e5efe012cd41189795e5e205 pinctrl: intel: Add Intel Moorefield pin controller support
0c943f288e9d3ed5661cd095dccb2731b8fe1068 drivers/pinctrl/intel/pinctrl-moorefield.c (updated): WIP struct pingroup
dad2d601bdea9e4279e9b3e121db953193923e5f pinctrl: intel: Check against matching data instead of ACPI companion
e931e743ca008b16894080fd75c105439dcc2352 DEBUG: pinctrl: intel: dump first page of registers
f9be304a69c62568e88f4496e3778b80190fd529 pinctrl: cherryview: Ignore INT33FF UID 5 ACPI device
ec34ea1e3da5015bad4b0c6e78856e5263496bb5 pinctrl: cherryview: Adjust interrupt line mapping
8f6bd23054b16194649e378e7e67e9ebfb00c2d9 pinctrl: cherryview: Speed up chv_gpio_irq_handler()
d8582d928bd701e3a93089db668e8a49c4d663ae Revert "pinctrl: cherryview: Speed up chv_gpio_irq_handler()"
ce318d300922f75793b9f71aa5e9472b920c2118 Revert "pinctrl: cherryview: Adjust interrupt line mapping"
fbc98cb7c4a7cc553ae989ac634e66c80656aecf DEBUG: pinctrl: cherryview: emulate IRQ storm from Coreboot
1e6d17247512d8baa2ee48d569c0a2e97856e932 Revert "DEBUG: pinctrl: cherryview: emulate IRQ storm from Coreboot"
10f5262470788c625751d26cd6c28964f5b6cd4c defconfig: enable PARPORT and respective SPI drivers
587f0ccefb7174e76d62e29327c4c771204091a7 defconfig: enable PPS
20b0e885b9d3de212f594892e1cfe85c2c6db488 defconfig: enable CHT_WC
6636556141f63c15d665b2a583de9020f431db80 defconfig: enable I2C_HID_ACPI
94d0148033d37ebebcc7f4d971a300d06a599c16 defconfig: enable USB_NET_CDC_EEM
875f28da56912f3ccab13566bb24dcd604a4eceb defconfig: enable MUX_GPIO
7b5254cfb01ec6dd1c61289eca8a281dfccb19b4 defconfig: enable IPMI_SI
f6d2d2eb7381e7e31a7ba9b198d69a7200cf399f defconfig: enable GPIO_XILINX
4b58c8d7a7f611e4e8ba6345947e15e2d548fa00 defconfig: enable SERIAL_SH_SCI
6da509deea9d9cfbe0c91adc644b348b1c4be7c0 defconfig: enable GPIO_SIM
534806ea887f0aae18e0764cc92e98cecd9fa7e0 defconfig: enable OF_DYNAMIC
535e1ccc910db3c298be252bf9057f9bd5582a00 defconfig: enable HID_SENSOR_IIO
fd1c239ef1a421114ed44d26e82312749a25d012 defconfig: enable TOUCHSCREEN_ADC
610f4cd278ad5549729cc232856930f262bae4c9 defconfig: enable GPIO_SYSFS
3a3f5664da8a9246101336f1b720225402f7164c defconfig: enable GPIO_MOCKUP
2a24f2b22cc56cb0d3c466f2deb8c9fb5cf77007 defconfig: enable PINCTRL_INTEL_PLATFORM
9c936414dc4be7a62267221df87cf05c55b4b335 defconfig: enable PANEL
05bf4bbde3079e40d1eb85eef7f94613c07b883a pinctrl: alderlake: Use pm_sleep_ptr()
55779e4045667c8884dfa77bf8c57b5c21c919c5 WIP: pinctrl: intel: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
062e38ba1cf5194d7ce02c42a96b87c12be5a0ee pinctrl: intel: Define maximum pad number in the group
04eeb95acd06913ac6344c7ba411b78945a3c78c pinctrl: intel: Revert "Unexport intel_pinctrl_probe()"
7197c83f4282387a597777bb0a932c147c2c833b pinctrl: intel: Add a generic Intel pin control platform driver
7c09f9ec5e2c53c5df74d8b6638535bfb8df1eb8 pinctrl: intel: Add ACPI ID to the generic platform driver
f7b7d818f137c58ed02cfd865359dca8f6de906d drivers/pinctrl/intel/pinctrl-intel-platform.c (updated): DBG-PoC
afc687c4fabf8cb40157701840f4a77d09bdef8e defconfig: enable EEPROM_AT24 and EEPROM_AT25
b402234b5e3dfdc141f1d7013151a2834def92f4 defconfig: enable HOTPLUG_PCI_PCIE
6e2af79be11615f688cce482584c68fd55b7bef5 defconfig: enable INTEL_SPI_PLATFORM
99624c059c6fb72f0e168b886fa25419bae3f36c TODO: of/irq: Export of_irq_count() to modules
de71c7d5b3c00f57f629f086d0aed1309ec5d463 HACK: pinctrl/meson/Kconfig: Enable building w/o COMPILE_TEST
b1230b30eb68fec8499e242eb2d8770472fbc135 defconfig: enable PINCTRL_STM32
0f44e34bde2af0d43f1a06929800c826af75ada0 defconfig: enable PINCTRL_RZA1
0089fe95d2e17e12d5f79db1e4591fe571a900d5 defconfig: enable PINCTRL_MESON
aad1b8ec2428931979bb2d613f19beb102b590e9 defconfig: enable PINCTRL_ARMADA_37XX
52e21f0ee8619ccfd499faa56c4c8b6a49e98599 defconfig: enable PINCTRL_NPCM7XX
014df23e967c5ab5796f8095841b19d473e8d770 drivers/gpio/gpiolib.c (updated): fixup
4e26bc9f18d73dcf19c031756e199a3dff739420 Revert "drivers/gpio/gpiolib.c (updated): fixup"
62f2383d29b23a0ab46b69cb4a4a1a5ed1665e61 spidev: Do not use atomic bit operations when allocating minor
9183414670960192e6879ecb4744c8910c9171e7 include/linux/gpio/driver.h (updated): Hide OF forward declaration under ifdeffery
8b92826d6e2e44bc0c7e0ccb6b773447f8332986 WIP: pinctrl: st: Replace custom code by gpiochip_node_count() call
7318e4a7e8d29f9940010479b6a9c12bca252940 mfd: dln2: Automatically detect and fill endpoint pointers
efeb74b301d98029f62578bcf41e6e7975211758 powerpc/52xx: Remove dead code, i.e. mpc52xx_get_xtal_freq()
7237a3c2570df55086b592907d422541df2c4e92 powerpc/mpc5xxx: Switch mpc5xxx_get_bus_frequency() to use fwnode
5b1dfcb3aec044e515623d66c471517a9b7c3273 powerpc/52xx: Get rid of of_node assignment
5ab35598199879c0862b5718286244c3c9f14f59 powerpc/52xx: Convert to use fwnode API
64641902c059b8c4a2e7d9c4a197229a74618a33 defconfig: enable GPIO_PCH
26e647efe263627107d5968e28ecf60cb06395ac defconfig: enable GPIO_PCH (on x86_64)
2438ada06bfbea3373b22a293958a5a1389b1445 defconfig: enable PINCTRL_BCM6xxx
d8307d466fd63d4cabe73aed4e1a01d84949c326 pinctrl: bcm: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
a141416d989fa98b40fb3fb173e17dc8125d16b3 pinctrl: nomadik: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()

--===============5772498486599077672==--
