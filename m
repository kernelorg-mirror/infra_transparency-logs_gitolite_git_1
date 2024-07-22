Content-Type: multipart/mixed; boundary="===============5675382176616388830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 22 Jul 2024 05:31:08 -0000
Message-Id: <172162626840.29114.15763039641719207313@gitolite.kernel.org>

--===============5675382176616388830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 41c196e567fb1ea97f68a2ffb7faab451cd90854
    new: dee7f101b64219f512bb2f842227bd04c14efe30
    log: revlist-41c196e567fb-dee7f101b642.txt
  - ref: refs/tags/next-20240722
    old: 0000000000000000000000000000000000000000
    new: 30c57a433d28c7eefcfc11e01d0a442f2f2b3cb2

--===============5675382176616388830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c196e567fb-dee7f101b642.txt

2f99ffd8d730caddadb5e0257ff8c3faf16c6ee6 Input: bbnsm_pwrkey - fix missed key press after suspend
400e4064b63a4c302dff11136828f54de91eda2a fs/adfs: add MODULE_DESCRIPTION
280e36f0d5b997173d014c07484c03a7f7750668 nsfs: use cleanup guard
7d189c77106ed6df09829f7a419e35ada67b2bd0 PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
72e257c6f058032daba1c4fe0c81003d545d0f81 irqchip: Provide irq-msi-lib
48f71d56e2b87839052d2a2ec32fc97a79c3e264 irqchip/gic-v3-its: Provide MSI parent infrastructure
8c41ccec839c622b2d1be769a95405e4e9a4cb20 irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
b5712bf89b4bbc5bcc9ebde8753ad222f1f68296 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
496436f4a514a3fb4bc7aecd41f0dd4b38e39b1f irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
fbfe7e13641efe811a273e1fd237929245376fe0 irqchip/mbigen: Prepare for real per device MSI
64a855324311ddad7a85fc0b25ce1f3914ed3425 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
7f2baef05d6aaae7bd6d0c863eeec50ae5b2997f irqchip/gic-v3-its: Switch platform MSI to MSI parent
752e021f5b9be0ad42752deaa241ae631f293f9f irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
f6a9886a9e55a1e6bd78c7e505205d05ef50a71e genirq/msi: Remove platform_msi_create_device_domain()
da8ec7956efb5dc2be87f5f3beb3c9ed74316baf irqchip/gic_v3_mbi: Switch over to parent domain
74e44454aafefd682706248eb3846e25a1a05c6d irqchip/gic-v2m: Switch to device MSI
7b2f8aa005bc141ac9144f2fcf2cfb63abd7a0b1 irqchip/imx-mu-msi: Switch to MSI parent
d929e4db22b61555a6b091450c26d1f7281ca576 irqchip/irq-mvebu-icu: Prepare for real per device MSI
cdb238723018eb766040d7be5d879b4c81ad3d50 irqchip/mvebu-gicp: Switch to MSI parent
e0b99c4c5917759c257a5c41d2c3e4d7c014578b irqchip/mvebu-odmi: Switch to parent MSI
fbdf14e90ce445fedfb387413c3d8dc9d90db2a7 irqchip/irq-mvebu-sei: Switch to MSI parent
ce44d1ff463dcf812b43c71a0e16859e3451bc1e irqchip/irq-mvebu-icu: Remove platform MSI leftovers
e9894248994ca8291838baf063f045eab28e5a0e genirq/msi: Remove platform MSI leftovers
2fdda02a8749fdaff5621c96aaf24a61d2f8c5a2 genirq/msi: Move msi_device_data to core
99d7fbf8f813eb77dd4ec148c4596455910b2fa1 irqchip/gic-v3-its: Correctly honor the RID remapping
c9b4f313f6b83ac80e9d51845d092c32513efdb4 irqchip/gic-v3-its: Correctly fish out the DID for platform MSI
2554b855a2f8605407a2018ca55cabb1af1feb61 io_uring: fix lost getsockopt completions
77feb9505ce67fc609b1e7b6b27b41995370498f io_uring: fix error pbuf checking
ae835a96d72cd025421910edb0e8faf706998727 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
ee1b8dc17ac367f3fbea18fee4f7825eb11eb757 bcachefs: varint: Avoid left-shift of a negative value
f12410bb7dddc64b58cbd6fca224b82ff40c5807 bcachefs: Add an error message for insufficient rw journal devs
2c4c17fefc49e895e322b3ab0f49d946f384f71b bcachefs: Fix fsck warning about btree_trans not passed to fsck error
f05a0b9c73bc1728b130ac8d1d76b7bbf3f0241d bcachefs: silence silly kdoc warning
6f719cbe0c8b3b8a14b403b9e60fdb565fd829fe bcachefs: Fix integer overflow on trans->nr_updates
a97b43fac5b9b3ffca71b8a917a249789902fce9 lockdep: Add comments for lockdep_set_no{validate,track}_class()
73f88592dd1bef38542024ef8223599afc2c41bb bcachefs: mean_and_variance: Avoid too-large shift amounts
dddebdece62ead1ac1112e6df375f56a1cb45f84 Merge tag 'vfs-6.11-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51ed42a8a135511f6d6f75b56e85e6586a06a93c Merge tag 'ext4_for_linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4f40c636b291deeae7d1f4c9fb5db5f0aac54267 Merge tag 'nfs-for-6.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
720261cfc7329406a50c2a8536e0039b9dd9a4e5 Merge tag 'bcachefs-2024-07-18.2' of https://evilpiepirate.org/git/bcachefs
2fa88b191929d3115ccda098071b34922957bb08 bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
8a3d6d57d111818c835c466d62e14b5ae313b8a6 erofs: support STATX_DIOALIGN
4902c0b4d7691cd4f253fbd7844a2a52d3e5d65b bcachefs: data_allowed is now an opts.h option
8e32a6e77bc95273910e647e40fc2a2b066b471a bcachefs: bch2_opt_set_sb() can now set (some) device options
39f3da09293fc14341ae372b8b67987ddf99bd92 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
888890a12dfe45fa4c0cb454cafb351d3b6399ca bcachefs: allocate inode by using alloc_inode_sb()
9822bfe3c8a7f0b86c1269b6dea846a3cf5c80c1 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
9c995f3fb5506419d8f0f628bdafa8abec706d2d bcachefs: Add check for btree_path ref overflow
f91cc09a5a90a1f2122f8cfbb9e220be00e8c5a2 bcachefs: Btree path tracepoints
aeac72b4da74af3ff8bbd2d97b2a5b6dd06dfb3d bcachefs: kill bch2_btree_iter_peek_and_restart()
2091757468eda29a17ed0cf1992484b2242a3bd8 bcachefs: bchfs_read(): call trans_begin() on every loop iter
ec4e5d2e5e5a7638117211083fa19e4fa2ff5673 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
c3522e60b279dc751e97ca9a354160dec68f2f8f bcachefs: for_each_btree_key_in_subvolume_upto()
9264ec4448eb7d637a0a029748f07feabe118fc3 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
28e8b7406d3a1f5329a03aa25a43aa28e087cb20 dma: fix call order in dmam_free_coherent
5c28424e9a348f95e3c634fe2ed6da8af29cc870 syscalls: Fix to add sys_uretprobe to syscall.tbl
12c35c5582acb0fd8f7713ffa75f450766022ff1 drm/ast: Fix black screen after resume
3d0c4a62cc553c6ffde4cb11620eba991e770665 drm/xe: Move part of xe_file cleanup to a helper
ce8c161cbad43f4056451e541f7ae3471d0cca12 drm/xe: Add ref counting for xe_file
a2387e69493df3de706f14e4573ee123d23d5d34 drm/xe: Take a ref to xe file when user creates a VM
2149ded63079449b8dddf9da38392632f155e6b5 drm/xe: Fix use after free when client stats are captured
1a8c67a8b21e26843d5641c55f48130b3e323ce8 arm64: qcom: don't select HAVE_PWRCTL when PCI=n
ad16682db18f4414e53bba1ce0db75b08bdc4dff drm/xe/vf: Fix register value lookup
fb0987682c629c1d2c476f35f6fde405a5e304a4 dm-integrity: introduce the Inline mode
0b60be1628e3448fc96e28bde3d0b27e6d8743fc dm: Constify struct dm_block_validator
fa398e603ff79523ac5f40632f061396baa58593 dm vdo repair: add missing kerneldoc fields
513789b7fb5366a7c26c9d347d83eaba6c33a537 dm vdo int-map: fix kerneldoc formatting
7f1c4909a821dbfd258177db9ec96dda3ae91346 dm vdo: fix a minor formatting issue in vdo.rst
21673a4acdbbecc51e9839b7b99c7a0b5972179a s390: Add runtime constant support
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
4880aea18a1c384e5ea43dfcba489d09e5030f12 netfs: Revert "netfs: Switch debug logging to pr_debug()"
714f0ae0e968477eca8bc2f0a96c6d1340e77331 netfs: Rename CONFIG_FSCACHE_DEBUG to CONFIG_NETFS_DEBUG
3ba35ec4b0edac1951c74a0a618f2a1b18bfeb20 vfs: handle __wait_on_freeing_inode() and evict() race
284004432c83213cd075932dcf6205da2d7e1243 vfs: correct the comments of vfs_*() helpers
797fefb5eb90f25ce5b6d841e300c686974698d9 s390/pci: Refactor arch_setup_msi_irqs()
ece02c1b3f421fe992c4c4d5495239f96b37dedb s390/pci: Allow allocation of more than 1 MSI interrupt
055500281b2e1df46c9283389151fd0896a970c4 s390/setup: Fix __pa/__va for modules under non-GPL licenses
2324739dbfe46ec10dccfe3062617e95546dcd2d Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
26222b62029648edbbee412260fd2bc0955f851c btrfs: tree-checker: validate dref root and objectid
5363738db29d549139955b36ec5b28effaddd1ab btrfs: change BTRFS_MOUNT_* flags to 64bit type
51fa404bd419417e5a5801de7cc606961d808b63 btrfs: fix corrupt read due to bad offset of a compressed extent map
2775b92e69c0a4a7cc85fded44107708c5567d65 Merge branch 'misc-6.10' into next-fixes
785280973472dbdee2c31cb740633c4b6460a8ee sunrpc: avoid -Wformat-security warning
4359836129d931fc424370249a1fcdec139fe407 eth: fbnic: don't build the driver when skb has more than 21 frags
74dba240881820b46b9b1c62ef4de3bfff47fbd4 ALSA: usb-audio: Fix microphone sound on HD webcam.
35f24dae2fcc1d25d836ef0780c13c6447a43a26 MAINTAINERS: mailmap: update James Clark's email address
d53e05ec1b3c1329a34ac314f7a409ab20c4d483 dt-bindings: arm: opdate James Clark's email address
7235c6640adb7fc08f9f4b53be4f8738e1866070 mm: fix old/young bit handling in the faulting path
384ffd7a3cdfb7d0d258f653802d31ea7bc2dc0b mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
57eeab04bff0c3c849b6058ef02abcc3017da239 mm/huge_memory: avoid PMD-size page cache if needed
a068b8fb2bb80f37673f4784305c7bc75e2f2de5 decompress_bunzip2: fix rare decompression failure
2cf89193373b32002981bd0a2caf0adbee3ea43d alloc_tag: outline and export free_reserved_page()
7c61f7136d85429576671fe6791aa95ea13440ee foo
2357608292bef7e4ff88076751468ee351cee4a6 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
9ad5317bc926264215d15c7e2c5ff6c46b84382e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
03e0748366db874ae4efec74a84fd2ffa25cf4dc mm: fix endless reclaim on machines with unaccepted memory.
2b8ff2aa88588c6feb881a43b9bcaeb02d6885a5 shmem_quota: build the object file conditionally to the config option
3406367b744d5ae24f587643158ba59c4c231dcd mm: fix typo in Kconfig
c399b3c231c655bfcc1f9119938deaae7e995ce0 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
172208c441363bffda1ec4b2cca90bb8eaeb7f07 mm: optimization on page allocation when CMA enabled
ccd4b6c376bbfae066d693225eb529082b354c76 foo
3cc8bf1a81efde105d8e57398cf8554b57768777 mul_u64_u64_div_u64: make it precise always
3a3fa9ef416a29a69380d50c88d5561e14e4441d mul_u64_u64_div_u64: basic sanity test
dbbe95af0fad2a9d22a4b910cfc4b87949d61a3c mul_u64_u64_div_u64: avoid undefined shift value
41ded31bb82c24d493ec8840618ae76d26002f19 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
cf03638ca9ed601682da50a1d814c612dc9be1a7 foo
3ae08e47742eeebf2190900d31ddac53fdd13a5b gpio: virtuser: avoid non-constant format string
a2d6d8aee4a4f694920bfaf6f6be3690e0f8d302 ALSA: hda: tas2781: mark const variables as __maybe_unused
52828ea60dfdd05246fc92dedfad1c8bbfa2dd66 Bluetooth: btmtk: Fix btmtk.c undefined reference build error
a4bbcac11d3cea85822af8b40daed7e96bca5068 PCI: loongson: Enable MSI in LS7A Root Complex
cb43487e5dc3efddc14c66938138b5908789be59 Merge branch 'pci/acs'
06bbe25c21a02ec09682be5077f22198870040e2 Merge branch 'pci/devres'
147ea50e1e0508544156b0465dc07fd8739281f4 Merge branch 'pci/dpc'
903a3b1eed540d0e02ca8489638dcf92126c8946 Merge branch 'pci/enumeration'
5249048080f4144a32cdfa4be878482a5216bee6 Merge branch 'pci/err'
675ba773c6b3175b331db0933eea88346ec78d83 Merge branch 'pci/hotplug'
62281339e34ba39c062d7ee13a02e9f2f3c739f8 Merge branch 'pci/reset'
65d8f684a5cb7ededa4fe7e264dbef750fa5b489 Merge branch 'pci/resource'
7095d21ef5534d753895f5f1e695a1371a2d5b44 Merge branch 'pci/dt-bindings'
0f74d8984301b65879ef34ffc69de33f2c32beb2 Merge branch 'pci/endpoint'
35f0c94a1207cd250ed705860bd223f01761b209 Merge branch 'pci/controller/gpio'
37853932851153fe49bdb2cfd9b2f0694812504f Merge branch 'pci/controller/dwc'
e38de94eddcef3763b12e60528fe8a716af9f77c Merge branch 'pci/controller/al'
43f25adf9f27a88247ab7500f0d8190bf970a4f6 Merge branch 'pci/controller/artpec6'
1d97f4b215396f3501732ff09f311494db3fbdec Merge branch 'pci/controller/dra7xx'
da3552d2256c8bb8953a65d94b26994e29998f89 Merge branch 'pci/controller/exynos'
477ddcd8ef8bc555e021eb1a9d13bf182538a363 Merge branch 'pci/controller/hyperv'
db2cc94fae135e2ea9d2de68c7a2b30a2fc75e74 Merge branch 'pci/controller/keystone'
9965133729ed70293f565d35bf67f6a87fe88c6a Merge branch 'pci/controller/layerscape'
145eec91b38a56a619fb1edc867f09fecc8dc44f Merge branch 'pci/controller/loongson'
325b9a3e4e6bcaa04495ebc54e24203e00151bc0 Merge branch 'pci/controller/microchip'
df5dd337283ad104ef329124d683b63d6b4dcd48 Merge branch 'pci/controller/qcom'
55b3ebfedc199c1492c30d0ef0ad5dd7d4ee611c Merge branch 'pci/controller/rcar'
59dd7046b4fbe60d74544f8a77c63899ce8b3618 Merge branch 'pci/controller/rcar-gen4'
8240a9b4a5a27ce20a0ae2dea2b2e830be34f3b9 Merge branch 'pci/controller/rockchip'
99329ded09099b40f755893b466571395d09ce46 Merge branch 'pci/controller/tegra194'
d098215aec2c1a0ef785542c1b1bcf65d617dd80 Merge branch 'pci/controller/vmd'
19a3eec1e7cc04901f8b14f6244345cd83a8507f Merge branch 'pci/switchtec'
45659274e60864f9acabba844468e405362bdc8c Merge branch 'pci/misc'
8b2980309cca0e6a9e4af3dd0b2a48644e8cdaa3 Merge branch 'misc-6.11' into for-next-current-v6.10-20240719
888c8faa30182e7a9acc412935146d9832de9295 Merge branch 'misc-6.11' into for-next-next-v6.11-20240719
7471c6cb7ad6f811d03f7d62575c4f5df6374f7a Merge branch 'affs' into for-next-next-v6.11-20240719
f07c75c2ef8f560cfae4c92ed1137f50ba7ab476 Merge branch 'for-next-current-v6.10-20240719' into for-next-20240719
d509ae6c458e0c8b7c26342d9f108e28eb0a54dd Merge branch 'for-next-next-v6.11-20240719' into for-next-20240719
c3ece6b7ffb4a7c00e8d53cbf4026a32b6127914 btrfs: change BTRFS_MOUNT_* flags to 64bit type
0be9ae5486cd9e767138c13638820d240713f5f1 bpf, events: Use prog to emit ksymbol event for main program
6b3789e6c5310a8f517796b0f4a11039f9e5cf8f block: Add missing entries from cmd_flag_name[]
af54963f193533dd7c1fe8f3d4e7af18de2406d8 block: Add zone write plugging entry to rqf_name[]
1c83c5375e2f1bc7b59fa3ec5aa1e5909ec8710c block: Add missing entry to hctx_flag_name[]
c8f51feee135f37f0d77b4616083c25524daa7b0 block: remove QUEUE_FLAG_STOPPED
3dff6155733f25872530ad358c6f5559800f4ccb block: Relocate BLK_MQ_CPU_WORK_BATCH
793356d23f8a817e164a917c792741a6d6d651ed block: Relocate BLK_MQ_MAX_DEPTH
55177adf1837bc56f878f7f6f7123947a2088148 block: Make QUEUE_FLAG_x as an enum
cce496de061d09794825b7c7c7d57faca4772d82 block: Catch possible entries missing from blk_queue_flag_name[]
23827310cce7eff3477aeaeb59ea3718f5c9c633 block: Catch possible entries missing from hctx_state_name[]
226f0f6afc3e5c8903c6e57e1f6073ad8ad189b5 block: Catch possible entries missing from hctx_flag_name[]
26d3bdb57ec3fa56eaf8d2e74b5d488e55f43013 block: Catch possible entries missing from alloc_policy_name[]
6fa99325ec86bcd442363d77561a1babd8d9a427 block: Catch possible entries missing from cmd_flag_name[]
5f89154e8e9e3445f9b592e58a7045e06153b822 block: Use enum to define RQF_x bit indexes
2d61a6c2ca7aadce3771f81a3624848f97dcc39e block: Simplify definition of RQF_NAME()
8a47e33f50dd779f94bc277c6d3de81672463c5e block: Catch possible entries missing from rqf_name[]
73e59d3eeca4feaf0814a077df8ec5edc53ccf77 block: avoid polling configuration errors
ce287513506cf28221e24b8b1b0bcc1b6d63104f Merge branch 'io_uring-6.10' into for-next
100aa7f2f16dcd05db29e5bc5c784c06a37de658 Merge branch 'for-6.11/block' into for-next
1f893f476ff465058f6fc4774ef4f9c9d8cae1d2 Merge branch 'for-6.11/block-post' into for-next
72d04bdcf3f7d7e07d82f9757946f68802a7270a sbitmap: fix io hung due to race on sbitmap_word::cleared
1bb09762dbf091500eb0bc383737eb238dc8161b Merge branch 'for-6.11/block' into for-next
89ed6c9ac69ec398ccb648f5f675b43e8ca679ca blk-cgroup: move congestion_count to struct blkcg
bb563f8b667b05686f705d0e1f864c183e856fc7 Merge branch 'for-6.11/block' into for-next
c434e25b62f8efcfbb6bf1f7ce55960206c1137e Merge tag 'v6.11-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ae4ccca47195332c69176b8615c5ee17efd30c46 cifs: fix noisy message on copy_file_range
de40579b903883274fe203865f29d66b168b7236 cifs: Fix server re-repick on subrequest retry
d2c5eb57b6da10f335c30356f9696bd667601e6a cifs: Fix missing error code set
61ea6b3a3104fcd66364282391dd2152bc4c129a cifs: Fix setting of zero_point after DIO write
519be989717c5bffaed1dc14a439e3872cb4bb8d cifs: Add a tracepoint to track credits involved in R/W requests
07e773db19f16f4111795b658c4748da22c927bb Merge tag 'tpmdd-next-6.11-rc1-roundtwo' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ef7c8f2b1fb46d3fc7a46d64bb73919e288ba547 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
3d51520954154a476bfdacf9427acd1d9538734c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ebcfbf02abfbecc144440ff797419cc95cb047fe Merge tag 'iommu-updates-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
afd81d914f6fb3e74a46bf5d0dd0b028591ea22e Merge tag 'dma-mapping-6.11-2024-07-19' of git://git.infradead.org/users/hch/dma-mapping
661fb4e68cf62bf52eacfcd9b3b0d93fe4260c5b Merge tag 'for-6.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4305ca0087dd99c3c3e0e2ac8a228b7e53a21c78 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0b706a14f6bd1d129c5b6d069e95306b1e72211c timers/migration: Do not rely always on group->parent
7a5ee4aa61afa9f1570c80ffba92987bc73ce3ab timers/migration: Move hierarchy setup into cpuhotplug prepare callback
96c402145563872aff452efd37c6833440e6d096 timers/migration: Improve tracing
6d588c29e100592c0f4eab71a87c36165cf8d0bc timers/migration: Use a single struct for hierarchy walk data
c9b3f0871f535e0ccbe34e5e7a15567e73bec806 timers/migration: Read childmask and parent pointer in a single place
eefda06f66b37fb87983ac9cfad35bf0bb4f6cb3 timers/migration: Rename childmask by groupmask to make naming more obvious
7aa42d6722d3b2fe4b78e40148feaa5194b46f16 timers/migration: Spare write when nothing changed
bfb05c7ccd03d2838342d23bbcd587f203a98b88 timers/migration: Fix grammar in comment
9651fcedf7b92d3f7f1ab179e8ab55b85ee10fc1 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
4ad10a5f5f78a5b3e525a63bd075a4eb1139dde1 random: introduce generic vDSO getrandom() implementation
33385150ac456f6f95a58647583d0a3887620729 x86: vdso: Wire up getrandom() vDSO implementation
4920a2590e91bc15068e789aaf4ddc522f772fc5 selftests/vDSO: add tests for vgetrandom
13f75d9ecf3d8efcf597dfcd8f7be7460cdaa11a random: note that RNDGETPOOL was removed in 2.6.9-rc2
ad8070cb1b4bd40aa19a5e3f7c24d7f62c71b382 MAINTAINERS: add random.h headers to RNG subsection
f66b07c56119833b88bffa4ecaf9f983834675de Merge tag 'vfio-v6.11-rc1' of https://github.com/awilliam/linux-vfio
f4f92db4391285ef3a688cdad25d5c76db200a30 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a4f9285520584977127946a22eab2adfbc87d1bf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
12cc3d5389f313f07222b000fefa2cd8fc98c4f8 Merge tag 'sound-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9c67f9084af3f84e63abb44b82316fe0dbccd5d5 Merge tag 'pwrseq-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
33cf098770930a9b782d3983e1b0127bdc203216 Merge tag 'probes-fixes-v6.11-pre-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53a5182c8a6805d3096336709ba5790d16f8c369 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
240801c5f4f64616569990f744a81448c3d314b6 Input: goodix-berlin - add sysfs interface for reading and writing touch IC registers
d7e78951a8b8b53e4d52c689d927a6887e6cfadf Merge tag 'net-6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aba9753c0677e860f982edff98c7fe5a2b97758c Merge tag 'tty-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
04d17331ca33744e1426fdeee7ba5e975c4b2239 Merge tag 'usb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
09ea8089abb5d851ce08a9b1a43706e42ef39db2 Merge tag 'staging-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
acc5965b9ff8a1889f5b51466562896d59c6e1b9 Merge tag 'char-misc-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1dbd1ab556fde75fb9b753ab1efbb6047844b528 dt-bindings: input: zinitix: Document touch-keys support
075d9b22c8feacd02f3ffdce918d34790a3ba9d1 Input: zinitix - add touchkey support
ef035628c326af9aa645af1b91fbb72fdfec874e Merge tag 'i2c-for-6.11-rc1-try2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8e5c0abfa02d85b9cd2419567ad2d73ed8fe4b74 Merge tag 'input-for-v6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8c4ff24d7cc84432a9f1055ef57e4c86706b38c7 dt-bindings: i2c: qcom-cci: Document sm8550 compatible
064e911392177e8c39e395f748fb4ae8ffb18e92 dt-bindings: i2c: qcom-cci: Document sm8650 compatible
dc53dbe3e79008ca7c1bc5e5ae2c71b52161f96d dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
a618d86d5a1cf1ac6edbbe0e2b29649afb3decf0 i2c: mux: gpio: Re-order #include to match alphabetic order
45b8ee7182d5ef8df6959297046f86dc128d6a06 i2c: mux: gpio: Add support for the 'settle-time-us' property
8f3075cc680c232590ca4e2ef39ebaf1e887a52e i2c: smbus: remove i801 assumptions from SPD probing
3f386cb8ee9f04ff4be164ca7a1d0ef3f81f7374 Merge tag 'pci-v6.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
cbf5009580c7c86e9822b3e675df1762ea0a5a0a mailbox: qcom-cpucp: fix 64BIT dependency
0e3bb6ee88874fc052a6f7a8eb18463faea0a63d mailbox: zynqmp-ipi: Make polling period configurable
a8bd68e4329f9a0ad1b878733e0f80be6a971649 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
a522b285c6b4b611406d59612a8d7241714d2e31 drm/xe: Add xe_gt_tlb_invalidation_fence_init helper
61ac035361ae555ee5a17a7667fe96afdde3d59a drm/xe: Drop xe_gt_tlb_invalidation_wait
0a382f9bc5dc4744a33970a5ed4df8f9c702ee9e drm/xe: Hold a PM ref when GT TLB invalidations are inflight
d930c19fdff3109e97b610fa10943b7602efcabd drm/xe: Build PM into GuC CT layer
3c3ff7be9729959699eb6cbc7fd7303566d74069 Merge tag 'powerpc-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3c2f84cedaeb2fe9575dd3f6edddf0d875b3b97c kconfig: remove 'e1' and 'e2' macros from expression deduplication
af7925d82096d30bf971d41a109bd42f6a027ec2 kbuild: Abort make on install failures
7efcb39e0da99de8295e81a2f98b7fdeebcdaa73 kbuild: Create INSTALL_PATH directory if it does not exist
64e166099b69bfc09f667253358a15160b86ea43 kallsyms: get rid of code for absolute kallsyms
301c10908e42657c3e6142055aa772adab6a6ef7 kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
9d0d266046571f4b3e733c7eb9cf7c959f37fbdd kconfig: recursive checks drop file/lineno
44ad2814ca58fc43ab473d8fbb3b46a2b39a0392 kbuild: clean up scripts/remove-stale-files
6e6ef2da3a28f3e02fd204b4f8821030b61f8cd4 Makefile: add comment to discourage tools/* addition for kernel builds
de4f2f52f93257433c9029ba2b4044cd9f029b21 i2c: piix4: Register SPDs
b93f410b8b2a9a6344ea27ea9f1038e351b112f3 Merge tag 'spi-nor/for-6.11' into mtd/next
78a0b13f5744bd270d0c2391973605d9960a402a Merge tag 'nand/for-6.11' into mtd/next
6318f219cd8971296c04371b2dc4a0bff7f44858 Merge tag 'i2c-host-6.11-part-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d83763e44944d4d6dee38099c5d0a0984ac66385 i2c: header: remove unneeded stuff regarding i2c_algorithm
385ac870bdd531348de123d6790626ccd7827f69 i2c: header: improve kdoc for i2c_algorithm
7697a0fe0154468f5df35c23ebd7aa48994c2cdc LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
12d3b559b85e75640b79995e1320588d6f0d5630 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
08f417db702c5b05150b3851af7186fee96ddd46 LoongArch: Add irq_work support via self IPIs
a0f7085f6a63f19f83f2644ce2da49a8d3cf7c0f LoongArch: Add RANDOMIZE_KSTACK_OFFSET support
b7a2750ef268e2723acb785c4903b0b78c3dcbc6 LoongArch: Add ARCH_HAS_PTE_DEVMAP support
614d7e99752e02ff6f6d447a83d2929b9649b6cb LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
8e02c3b782ec64343f3cccc8dc5a8be2b379e80b LoongArch: Add writecombine support for DMW-based ioremap()
f60d251b27f6599b3407950924ac9b2c7a94b714 LoongArch: Add architectural preparation for CPUFreq
e523a5a65f34ca5bd67ccfdfdccf04689b58f0bf LoongArch: Add ACPI standard hardware register based S3 support
67e6b115ddcf8f03108cedcf66261153904ce4fb LoongArch: Automatically disable KASLR for hibernation
0124fbb4c6dba23dbdf80c829be68adbccde2722 LoongArch: Use correct API to map cmdline in relocate_kernel()
0ad158e4ef769c5f261cbf791e0005d69fc3b785 LoongArch: Remove a redundant checking in relocator
e05d4cd9b895c503dcf19c0ed9ebb8d393b220ec LoongArch: Add support for relocating the kernel with RELR relocation
0d3a6322021b8c98527842518eeb685f3a8761c8 LoongArch: Use rustc option -Zdirect-access-external-data
3892b11eac5aaaeefbf717f1953288b77759d9e2 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
998b17d4440b8559a8bf4926e86f493101995519 LoongArch: Make the users of larch_insn_gen_break() constant
c0438fbbedb65b64b267b3c03f4133711015782e Merge branch 'loongarch-kvm' into loongarch-next
d2be38b9a5514dbc7dc0c96a2a7f619fcddce00d Merge tag 'mips_6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f557af081de6b45a25e27d633b4d8d2dbc2f428e Merge tag 'riscv-for-linus-6.11-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8cd372b428b1fa279bf2d8f7bf0eb54dad6499ad parisc: Improve monotonic clock_gettime() resolution on SMP machines
13a7871541b7f5fa6d81e76f160644d1e118b6b0 Merge tag 'libnvdimm-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8326f5e1a47b1a657524678cb62b264a84fbea7e Merge tag 'firewire-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
9fa23750c6e591a6e095057ec07c81dddec0d72c Merge tag 'landlock-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
c43a20e4a520b37c2ef6d4f422de989992c9129f Merge tag 'mtd/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
a07d38afd15281c42613943a9a715c3ba07c21e6 cifs: Fix missing fscache invalidation
2c9b3512402ed192d1f43f4531fb5da947e72bd0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4c674bf350888fe68ed3ad75a05a8e75f1f78994 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
fa9546d90f9fa1df72c016bead12b4689f7de968 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
7b0d03d6718a67e8490357f7ac353d58fd918707 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
8f632e8d8f3c8e27707816f7f153358eaec45727 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
a3a3be0227349a3a6e5a468fe0e504ba44387f77 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
c84469634e8234b8e1cf3dd43509232f5430b7f0 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
07d1022d1680b34a14e6390e3fa978f00c82dae4 Merge branch into tip/master: 'timers/urgent'
ea156775f4061d41b9b7a154095a48e794e3c68b Merge branch into tip/master: 'WIP.x86/fpu'
d666175fbc6deb7ca7da2a54cb73cc3f02d50eef Merge branch into tip/master: 'irq/core'
ea9f0068a7c31bf417befcf5bbf447546a9d4f05 Merge branch into tip/master: 'irq/msi'
52249743c8109c8b992d3564828fdcb06b3316a9 Merge branch into tip/master: 'locking/core'
5f2105a374ae763e309aa8651c58fbcc24e108c5 Merge branch into tip/master: 'x86/mm'
fbaf242c956aff6a07d9e97eaa3a0a48d947de33 kbuild: move some helper headers from scripts/kconfig/ to scripts/include/
3554a45297c0f6c5de5dfdba0d218b0eb9274207 modpost: use generic macros for hash table implementation
c8578539debaedfbb4671e1954be8ebbd1307c6f kbuild: add script and target to generate pacman package
bde6fb37bbc3a41eb63b1e4d06e2ff217d4a2f18 kallsyms: avoid repeated calculation of array size for markers
b07e18100940418803d289a91c7d859af006b8e7 kallsyms: use \t instead of a tab in printf()
f9c3d671dd816ea4d5604dd04ef98d42921656a7 kallsyms: add more original symbol type/name in comment lines
1d48f8feb86ee773e65c6d54856bbfb7702bd35d kallsyms: unify seq and start_pos fields of struct sym_entry
1a7c8d2459edb8e082cbce1b7e516495ca913740 kallsyms: change sym_entry::percpu_absolute to bool type
8e313211f7d46d42b6aa7601b972fe89dcc4a076 Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
89b8e9264a0322e6b1e903590a8d945bab9b1280 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
33c9de2960d347c06d016c2c07ac4aa855cd75f0 Merge tag '6.11-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7846b618e0a4c3e08888099d1d4512722b39ca99 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
9e0b2eeece7c14b2403b034f757e18b96f3087a6 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
4d549f4be3e2bbf0c35d67bf7b1f3f39755d81a8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8190f622bcd33cbb72076dbf4ea34d1a4f4f27ac Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e3ada83ae9901db110b6febe853abea63a2c853b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b915e1d32764034c451cca0917710b2278e9ea65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4b9298ca36cd6472b15a2ef6b0cbc1980efcf419 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4b9701a7771d70c70258ca382a78e58edadbef4f Merge branch 'fs-current' of linux-next
bc007765c57b2119ff620700bb0afb2772772d34 Merge branch 'fixes' of https://github.com/sophgo/linux.git
45c8ddeb0cb055ed8381d8541e97ab0732495f27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1134aa5f42e1b135d7dff0ac32a716d3cccca599 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8f9ef00a250407eb7193f80d66ede4ed6a166d46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2fb4087134458b4868650dceee85b28cb4a878cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ceeac90f96bf897aac9befb42eaaf8cad3979fb8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8df0c4d08e75fb2a5189d78acd05155c6112d7dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
35d3a9d6ddcc52f6422de6f52fdefcfc403a0819 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bae3aa5423e2c5e57eb43474379cce5d9cf316a3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
f22b7ad75d020b064ebbbcdcf978a697a933466a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bf94ef47e30aacc3c7a7c176f595ebc1dbfe48ec Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1595af4ee0155205f8c5daff5943553f5ebe275e Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
cbf6e26339559ff60a7a7304595dd8b12bc291a6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0e725eeda6e70a806f4259b22fa5b01d7ebe9a34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1694c7db36518f65f83eaaaa9ca49297eaf2811f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7984e204c382e60e3476e269b3faff0554350da6 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9fda70b739a0dbaa11a57d05e337ce745a2011b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a560bbecb8f11b4b2e1d38f4f94f44f2a921dff Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d4ecf3707b5da27a69ddf3dcfc28599593aad2e Merge tag 'drm-intel-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
41e2f20364ad14a46a6a1dd995ca298e68c06815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ef1a5da4874b966e67f4bfb85b8f3366023f13f3 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0e32b8b41089065b5d6e73210c4fe40b0028466e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1ea74d7d295864de926949b8c23f377933aca622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aa0f593b375d4eef325a2c79f6eb506069c273b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
69f9053d07874b53bdef50238a83f37d33709dd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
968a05951b7bc19ebb377059a06995eebcb5c346 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0a6b343ab2b0f70cf0fa099284adbabd85c95ad4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
59bf824cb6697fc68158f0ab036db553e38df98c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
206013682757c6b3c52c2557e22e61f7d692af64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
afd4d9b1e23987c06bce0086a8281d5b25698a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4076540c3b0eccc349fa6594642669a85164e6e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4d1c693ce4a02cd1637644817e8044ff81f59dac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e65841bf27dc9e7b01051f2e5c7662b2b3148336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a5fd408f60a0de6efc2a5e354cd5b11e7e1afbf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b9204d693ea151019552ca19efb96d9feba6387c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6f2a3b3708b5f02581a053a0068020b5895039eb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1043aa23d8df884399204a7e0042624a3f9da554 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a38da065b674a44ff51e709daa7f135ddac31e62 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0bce6ac0b2070323c7ffe6345f1515954c94f6de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
55eb3c6b6aec7a48d517e922a456d38cb5c3c306 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8ccd468a28434309ce4cc767eeba710ecf6d99de Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d743e083c794972774d7833e76caeb161cc81ba0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
13850ced33fe8b67755ab4f53eb70d12cead51c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5d0207b7722ff071bd8a834515c2e8c69092214a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a6300ae46528aa0be035f531ead2e3725be8861c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ce6dcf125d0a0980df835e94cf21130852c39463 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0125fd28a52bbee0d220aa29587bebd0f0876038 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5c90320646f9f4f4aba6083e2e52e381a35e04c7 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
c37f6d95249da516c8ad3741a962919f40332b8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c6752f21d0527ca4958e2a7bf0710132ba5bcb1c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
f1cad24f988906222f9832127b9b15bc3d341118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8a179c8624c7a55c8e3c8a7df6a5b98362631040 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
97a7c63f1f658ea3089016c4f5cd99595c8efb4b Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
17174dc432ce9ceb7ca208206b17850cf8f39b25 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ad30ea6b60c856ac7122840ca46ee739c661b0b2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0d9246b27ec2fa9e0411557a90720cc625fcbad0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ed9b4fbdad3cec42745321e65881af28e9712327 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ad23add063bc336e9e16bd1d1fe4bfaec77102ae Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a59120d1b78ab0f10712654d358d87cccc9e9e91 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7fa53276f8d37c62afffcea52b91a81248bf8614 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
347e44b7e982152ab78eddac50848c4e6084f682 Merge branch '9p-next' of git://github.com/martinetd/linux
ed3ac9f6fd2f92f2696641419cf1778162adda46 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
50cf042e47863edc7581a6465f89d6defc2fc9a3 Merge branch 'fs-next' of linux-next
1dd18b5025d9a2e424393ce82c5788f13dc692e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
24ff283bb608b19f7885a205fae89c2e8b7db1ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
74f94b54b58e0a299bc95dfe7d5e3e3de4481c63 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
73ed7945b2834967f701f1046223e8329fc69154 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ea120989edfb0e1eaa90714d26066ca77cab08c1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
042c556da449c16e6113fef28ac41ec2e0e69017 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7f646af45c6c75c5a6b1e7a4888310e40f497ce7 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e79cf4ab510d86fb9b365975739ab2b9a08d1066 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
efe4c57d219f543c1c2a6cd6a2fafd8b84ad471f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8f08b9e29ea0d4d6c5cbdc43057ce1262bab0b40 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6ecfad42fdbbae7c2ab2ffa4f4c21eff8140fc4d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7d59e244e01ac332d3097bb2482dbe0438603891 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3fb763e9ce4dc318b501287e0e57613fce151df2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1bc7a64372d390124e33b4b7a53013b40e56146d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
52667dfcc4d96230cce183e2a0a971a1a95549b0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
286079511ef3630318ae8d3eb5651ed0b6a4117c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
889153dbdc0a54a1c68fd10cd440cdf354f96b87 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1d5a187e90e84e92aae458ce9e9ec5b3ff6b4a7d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a91b0a90b7af2d799a2b4e4fc76f9431f67bdb77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6c91e114913798e4897d2463c331ac419557acd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1bbf1ecefa118d47f75f9147eb6dd882a8a726e6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8034a4d4bef35b0eca09c3131aa17ec815387561 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
39f65600407c4afdaa49c577a4b35bafd817b01a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f034a719a8b9451f6984b9771137cd9c460dc39a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
361c4b9e1bab1a7e3c0263734ee0ca0ff17e0c99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
654f91db7abf2da722810216db77e1dde721fa25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
71f2c67870604d327fad63238bde7b3be1eaf760 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b9ba55097dcbb48bab6d857fde512b6062191895 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e71ea9793cdfd5f2d7baa9d18c290ec3710cca11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
71fc6c4ca130dd9c513be1a5a0281bbb6a0ae77f Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a981f476b108e4a284de28b78efc5c3686dabcd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4c7cce2508df30a1c8fd37aae01d70004a889349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
291c1094848c8f69442ce048b73d217e06792f59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
44d1a52db61dcb6d95820dcf370cab1bfa1c5dda Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
50f34287b0a3c3f43267c252b0106a26cc9c7adc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6c1cbac46f32fca55b1f1179bd0f54fc4364a9c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7c896982ee04b316c3d1c25d05bfd98b0766363f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b66194288ab4161e31cf827ab545a124db0c46e1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
448d64eafdaca92ca8cee4388635b70d3d049cf1 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
43d2489adc942c432572c33577889a84c0fd1406 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0e704c5377ab67ad8d10dac2304f924942567a08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8e511450b4dea75b4ae370855b15c22778e2429b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8e3e2210f021890875c1cb80fa34754122a3a880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ac8849090087f2f2d906a91c555e0be5728d2a4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7630aa50b0f3e1888910a99e64368e6d6674914e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8625bdfa82eb287ad4e4e8fe7f29a240174db7ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7950d77d7598565d5954c3aed894341c98b69685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3feeb072b9b4149fb0601a9adaf7a091b0a1d8c3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0883984c0e4102477712ee2936e3e5554cb7b526 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d4d3cca28cd6675a25da439f86d27384b2eed810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1a259bbc691f2677609bae4147d83e79c2f202c7 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
9df6c3900ed2efd2302373e01f25f267866d5251 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bc44fe9e14e7d1f194ede305741ecaf7714eefea Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
84788ded29450c91bc887be76e755874c2ab0280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1a0313a73019d4a6174f69775d8bfd5f60d14074 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ee11115f5ff852c09224dc3c867909e7dd07dad2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
82bb99dc6e4ef3e5b521769081bc9ff5ac46c55e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fa9e1218a2dc3c295bc0521a21906b5ef9a56d12 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
11cafd05191bf72b55faeedf0c42e6f0dbd383ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
dee7f101b64219f512bb2f842227bd04c14efe30 Add linux-next specific files for 20240722

--===============5675382176616388830==--
