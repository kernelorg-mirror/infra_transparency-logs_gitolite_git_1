Content-Type: multipart/mixed; boundary="===============4977865236926865798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 14 Feb 2024 21:42:42 -0000
Message-Id: <170794696231.15257.14681096441222345399@gitolite.kernel.org>

--===============4977865236926865798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0
    new: 7e90b5c295ec1e47c8ad865429f046970c549a66
    log: revlist-a5b6244cf87c-7e90b5c295ec.txt
  - ref: refs/heads/master
    old: 54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478
    new: 841c35169323cd833294798e58b9bf63fa4fa1de
    log: revlist-54be6c6c5ae8-841c35169323.txt
  - ref: refs/heads/mm-everything
    old: c257640424e0848580181f5c24c9607505c98f34
    new: 53c85376359e9bf0e2b46f767e1eab4e0f991895
    log: revlist-c257640424e0-53c85376359e.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 5bc09b397cbf1221f8a8aacb1152650c9195b02b
    new: 841c35169323cd833294798e58b9bf63fa4fa1de
    log: revlist-5bc09b397cbf-841c35169323.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 321d8e233e9d03b4abc1dbf18d8e308cd91bb615
    new: 3004524ad6c530d36d3ec6e737f439e70439e72b
    log: revlist-321d8e233e9d-3004524ad6c5.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478
    new: 841c35169323cd833294798e58b9bf63fa4fa1de
    log: revlist-54be6c6c5ae8-841c35169323.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c99de303d16aa6870f94d7d374ac3ef939c89c47
    new: 88423a0e64330f3d73bf33af8756e8cce8b727ca
    log: revlist-c99de303d16a-88423a0e6433.txt
  - ref: refs/heads/mm-stable
    old: 54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478
    new: 841c35169323cd833294798e58b9bf63fa4fa1de
    log: revlist-54be6c6c5ae8-841c35169323.txt
  - ref: refs/heads/mm-unstable
    old: 649936c3db47f8f75b9b927e4edf5922a0f240a6
    new: 157d6f218d8924f2b9c154006f92a6d3ca09a4f8
    log: revlist-649936c3db47-157d6f218d89.txt

--===============4977865236926865798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b6244cf87c-7e90b5c295ec.txt

8eed4e00a370b37b4e5985ed983dccedd555ea9d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable
c8bdef1560d976340e421d5e188f94789e4cfa28 Merge branch 'master' into mm-hotfixes-stable
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b9e4bc1046d20e0623a80660ef8627448056f817 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
5bc09b397cbf1221f8a8aacb1152650c9195b02b nilfs2: fix potential bug in end_buffer_async_write
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============4977865236926865798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54be6c6c5ae8-841c35169323.txt

c39de951282df9a60ef70664e4378d88006b2670 fs/ntfs3: Improve alternative boot processing
22457c047ed971f2f2e33be593ddfabd9639a409 fs/ntfs3: Modified fix directory element type detection
6a799c928b78b14999b7705c4cca0f88e297fe96 fs/ntfs3: Improve ntfs_dir_count
1918c10e137eae266b8eb0ab1cc14421dcb0e3e2 fs/ntfs3: Correct hard links updating when dealing with DOS names
85ba2a75faee759809a7e43b4c103ac59bac1026 fs/ntfs3: Print warning while fixing hard links count
865e7a7700d930d34895a70f8af2eb4e778a5b0e fs/ntfs3: Reduce stack usage
a8b0c9fc3a2dba07f697ef7825e04363ff12f071 fs/ntfs3: Fix multithreaded stress test
d155617006ebc172a80d3eb013c4b867f9a8ada4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a40b73f608e7de2120fdb9ddc8970421b3c50bc9 fs/ntfs3: Correct use bh_read
4dea9cd522424d3002894c20b729c6fbfb6fc22b fs/ntfs3: Add file_modified
e50f9560b8168a625703a3e7fe1fde9fa53f0837 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6c3684e703837d2116b5cf4beb37aa7145a66b60 fs/ntfs3: Implement super_operations::shutdown
97ec56d390a3a0077b36cb38627f671c72dddce6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d6ca2d253900b9b0a3a1ad77541d606010f5e5eb fs/ntfs3: Add and fix comments
aaab47f204aaf47838241d57bf8662c8840de60a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
652483bfbc45137e8dce556c9ddbd4458dad4452 fs/ntfs3: Fix c/mtime typo
fe752331d4b361d43cfd0b89534b4b2176057c32 KVM: s390: vsie: fix race during shadow creation
4cdfb6e7bc9c80142d33bf1d4653a73fa678ba56 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
83303a4c776ce1032d88df59e811183479acea77 KVM: s390: fix cc for successful PQAP
ddb17dc880eeaac37b5a6e984de07b882de7d78d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
367188297254e7f81e3c3c94e6d6a623f757c4cb RISC-V: KVM: Allow Zbc extension for Guest/VM
ac396141308d07a9534c5a7f1f7c80cb95e35b20 KVM: riscv: selftests: Add Zbc extension to get-reg-list test
f370b4e668f017f523968f7490163fa922dcd92e RISC-V: KVM: Allow scalar crypto extensions for Guest/VM
14d70de562dfd78be638fc59b0a323235acc67be KVM: riscv: selftests: Add scaler crypto extensions to get-reg-list test
afd1ef3adfbc36e35fcf4f742fd90aea6480a276 RISC-V: KVM: Allow vector crypto extensions for Guest/VM
2ddf79070f7edada19fecec57d8591d6b718fa53 KVM: riscv: selftests: Add vector crypto extensions to get-reg-list test
f3901ece5b3894177d1816208d0fb06b295617e0 RISC-V: KVM: Allow Zfh[min] extensions for Guest/VM
496ee21a17ce45e92483fdf1827ba91f4867f160 KVM: riscv: selftests: Add Zfh[min] extensions to get-reg-list test
ab6da9cdc3f3d1d091d657219fb6e98f710ee098 RISC-V: KVM: Allow Zihintntl extension for Guest/VM
1a3bc507821d24a80a6af8beb08af8032c33ebd7 KVM: riscv: selftests: Add Zihintntl extension to get-reg-list test
f46300285926c2b0d0c79bf40c87d45e169cecb6 RISC-V: KVM: Allow Zvfh[min] extensions for Guest/VM
1216fdd99be113fa75ccdd0497802bd0fe4369aa KVM: riscv: selftests: Add Zvfh[min] extensions to get-reg-list test
41182cc6f507011a2e6c82657779e451ed9942bb RISC-V: KVM: Allow Zfa extension for Guest/VM
4d0e8f9a361b3a1f7b67418c536b258323de734f KVM: riscv: selftests: Add Zfa extension to get-reg-list test
741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
1793ce9f205efe07ca2992ef129b86dab2c329f5 drm/msm/dpu: fix kernel-doc warnings
77e8aad5519e04f6c1e132aaec1c5f8faf41844f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fcccdafd91f8bdde568b86ff70848cf83f029add drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7f3d03c48b1eb6bc45ab20ca98b8b11be25f9f52 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8d35217149daa33358c284aca6a56d5ab92cfc6c drm/msm/mdss: specify cfg bandwidth for SDM670
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
3f5198c7f6722b07e6c827d674fdaf3d7019ed21 Merge tag 'kvm-s390-master-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
11f563320917d4c9cee5d572a344c1360487530d Merge tag 'kvm-riscv-6.8-2' of https://github.com/kvm-riscv/linux into HEAD
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
8eed4e00a370b37b4e5985ed983dccedd555ea9d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
f884a9f9e59206a2d41f265e7e403f080d10b493 btrfs: send: return EOPNOTSUPP on unknown flags
0c309d66dacddf8ce939b891d9ead4a8e21ad6f0 btrfs: forbid creating subvol qgroups
a8df35619948bd8363d330c20a90c9a7fbff28c0 btrfs: forbid deleting live subvol qgroup
e03ee2fe873eb68c1f9ba5112fee70303ebf9dfb btrfs: do not ASSERT() if the newly created subvolume already got read
4451e8e8415e4ef48cdc763d66855f8c25fda94c pinctrl: amd: Add IRQF_ONESHOT to the interrupt request
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
d9807d60c145836043ffa602328ea1d66dc458b1 riscv: mm: execute local TLB flush after populating vmemmap
9e05d9b06757732477cca428e87f3d72163d01cf KVM: x86: Check irqchip mode before create PIT
d52734d00b8e86604a66b4cdfa9e8bb541daca2d KVM: x86: Give a hint when Win2016 might fail to boot due to XSAVES erratum
a9ef277488cfc1b7da88235dc11c338a14f34835 x86/kvm: Fix SEV check in sev_map_percpu_data()
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
f0377ff97509f5a4921993d5d61da000361bd884 nvme-host: fix the updating of the firmware version
1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
c8bdef1560d976340e421d5e188f94789e4cfa28 Merge branch 'master' into mm-hotfixes-stable
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
7ed4380009e96d9e9c605e12822e987b35b05648 firewire: core: send bus reset promptly on gap count error
97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
e96fddb32931d007db12b1fce9b5e8e4c080401b drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
66951d98d9bf45ba25acf37fe0747253fafdf298 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2103370afba74dda39ff5d2d69163c86644ce528 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
93bafa32a6918154aa0caf9f66679a32c2431357 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6ef82ac664bb9568ca3956e0d9c9c478e25077ff drm/amdgpu: reset gpu for s3 suspend abort case
897925dcc5dfff5b3b23ba991a89fe3ebaca6ef8 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
280df4996c2bfc0e340ae758ab6da35748853a7e drm/amd/display: Increase eval/entry delay for DCN35
2dcf82a8e8dc930655787797ef8a3692b527c7a9 drm/amdgpu: Fix shared buff copy to user
e6a7df96facdcf5b1f71eb3ec26f2f9f6ad61e57 drm/amd/display: Fix MST Null Ptr for RV
ca8179ba11f211cdcb6c12ddd83814eaec999738 drm/amd/display: Update phantom pipe enable / disable sequence
29c5da1a124671caa87c4a936c625432c16ad8ca drm/amd/display: Disable ODM by default for DCN35
55173942a63668bdc1d61812c7c9e0406aefb5bf drm/amdgpu: Avoid fetching VRAM vendor info
da48914e1fcdbf57f6b95d4552fcc088e6547ce4 drm/amd/display: Clear phantom stream count and plane count
e63e35f0164c43fbc1adb481d6604f253b9f9667 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
58fca355ad37dcb5f785d9095db5f748b79c5dc2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
534c8a5b9d5d41d30cdcac93cfa1bca5e17be009 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
a12bc36032a2f7917068f9ce9eb26d869e54b31a ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
108a020c64434fed4b69762879d78cd24088b4c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b9e4bc1046d20e0623a80660ef8627448056f817 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
5bc09b397cbf1221f8a8aacb1152650c9195b02b nilfs2: fix potential bug in end_buffer_async_write
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ddc7d4c584704666fe7088bbd9ec2d72d0f63e65 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
fc29b6d5ab5395dcb9f35de71e0347f3a6bca542 drm/xe: Take a reference in xe_exec_queue_last_fence_get()
21abf108a062fa0323077b5ba3d26e2c0bba9232 drm/xe: Pick correct userptr VMA to repin on REMAP op failure
90773aaf9129ea6f47915bd3c47da261abe6a447 drm/xe: circumvent bogus stringop-overflow warning
3aa3c5c249086ffc920e8f6d6a15bdd441153d45 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
11572b3f68d9933fef5c1afef4c20041701d8025 drm/xe/display: Fix memleak in display initialization
95c058c8ef1d5d9e39ab2039a5eea4d5b93f4117 drm/xe: Assume large page size if VMA not yet bound
9e3fc1d65d4e8cf302e289847ab165ad9358fdb2 drm/xe/vm: don't ignore error when in_kthread
bf4c27b8267d7848bb81fd41e6aa07aa662f07fb drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4

--===============4977865236926865798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c257640424e0-53c85376359e.txt

c39de951282df9a60ef70664e4378d88006b2670 fs/ntfs3: Improve alternative boot processing
22457c047ed971f2f2e33be593ddfabd9639a409 fs/ntfs3: Modified fix directory element type detection
6a799c928b78b14999b7705c4cca0f88e297fe96 fs/ntfs3: Improve ntfs_dir_count
1918c10e137eae266b8eb0ab1cc14421dcb0e3e2 fs/ntfs3: Correct hard links updating when dealing with DOS names
85ba2a75faee759809a7e43b4c103ac59bac1026 fs/ntfs3: Print warning while fixing hard links count
865e7a7700d930d34895a70f8af2eb4e778a5b0e fs/ntfs3: Reduce stack usage
a8b0c9fc3a2dba07f697ef7825e04363ff12f071 fs/ntfs3: Fix multithreaded stress test
d155617006ebc172a80d3eb013c4b867f9a8ada4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a40b73f608e7de2120fdb9ddc8970421b3c50bc9 fs/ntfs3: Correct use bh_read
4dea9cd522424d3002894c20b729c6fbfb6fc22b fs/ntfs3: Add file_modified
e50f9560b8168a625703a3e7fe1fde9fa53f0837 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6c3684e703837d2116b5cf4beb37aa7145a66b60 fs/ntfs3: Implement super_operations::shutdown
97ec56d390a3a0077b36cb38627f671c72dddce6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d6ca2d253900b9b0a3a1ad77541d606010f5e5eb fs/ntfs3: Add and fix comments
aaab47f204aaf47838241d57bf8662c8840de60a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
652483bfbc45137e8dce556c9ddbd4458dad4452 fs/ntfs3: Fix c/mtime typo
fe752331d4b361d43cfd0b89534b4b2176057c32 KVM: s390: vsie: fix race during shadow creation
4cdfb6e7bc9c80142d33bf1d4653a73fa678ba56 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
83303a4c776ce1032d88df59e811183479acea77 KVM: s390: fix cc for successful PQAP
ddb17dc880eeaac37b5a6e984de07b882de7d78d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
367188297254e7f81e3c3c94e6d6a623f757c4cb RISC-V: KVM: Allow Zbc extension for Guest/VM
ac396141308d07a9534c5a7f1f7c80cb95e35b20 KVM: riscv: selftests: Add Zbc extension to get-reg-list test
f370b4e668f017f523968f7490163fa922dcd92e RISC-V: KVM: Allow scalar crypto extensions for Guest/VM
14d70de562dfd78be638fc59b0a323235acc67be KVM: riscv: selftests: Add scaler crypto extensions to get-reg-list test
afd1ef3adfbc36e35fcf4f742fd90aea6480a276 RISC-V: KVM: Allow vector crypto extensions for Guest/VM
2ddf79070f7edada19fecec57d8591d6b718fa53 KVM: riscv: selftests: Add vector crypto extensions to get-reg-list test
f3901ece5b3894177d1816208d0fb06b295617e0 RISC-V: KVM: Allow Zfh[min] extensions for Guest/VM
496ee21a17ce45e92483fdf1827ba91f4867f160 KVM: riscv: selftests: Add Zfh[min] extensions to get-reg-list test
ab6da9cdc3f3d1d091d657219fb6e98f710ee098 RISC-V: KVM: Allow Zihintntl extension for Guest/VM
1a3bc507821d24a80a6af8beb08af8032c33ebd7 KVM: riscv: selftests: Add Zihintntl extension to get-reg-list test
f46300285926c2b0d0c79bf40c87d45e169cecb6 RISC-V: KVM: Allow Zvfh[min] extensions for Guest/VM
1216fdd99be113fa75ccdd0497802bd0fe4369aa KVM: riscv: selftests: Add Zvfh[min] extensions to get-reg-list test
41182cc6f507011a2e6c82657779e451ed9942bb RISC-V: KVM: Allow Zfa extension for Guest/VM
4d0e8f9a361b3a1f7b67418c536b258323de734f KVM: riscv: selftests: Add Zfa extension to get-reg-list test
741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
1793ce9f205efe07ca2992ef129b86dab2c329f5 drm/msm/dpu: fix kernel-doc warnings
77e8aad5519e04f6c1e132aaec1c5f8faf41844f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fcccdafd91f8bdde568b86ff70848cf83f029add drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7f3d03c48b1eb6bc45ab20ca98b8b11be25f9f52 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8d35217149daa33358c284aca6a56d5ab92cfc6c drm/msm/mdss: specify cfg bandwidth for SDM670
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
3f5198c7f6722b07e6c827d674fdaf3d7019ed21 Merge tag 'kvm-s390-master-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
11f563320917d4c9cee5d572a344c1360487530d Merge tag 'kvm-riscv-6.8-2' of https://github.com/kvm-riscv/linux into HEAD
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
8eed4e00a370b37b4e5985ed983dccedd555ea9d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
f884a9f9e59206a2d41f265e7e403f080d10b493 btrfs: send: return EOPNOTSUPP on unknown flags
0c309d66dacddf8ce939b891d9ead4a8e21ad6f0 btrfs: forbid creating subvol qgroups
a8df35619948bd8363d330c20a90c9a7fbff28c0 btrfs: forbid deleting live subvol qgroup
e03ee2fe873eb68c1f9ba5112fee70303ebf9dfb btrfs: do not ASSERT() if the newly created subvolume already got read
4451e8e8415e4ef48cdc763d66855f8c25fda94c pinctrl: amd: Add IRQF_ONESHOT to the interrupt request
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
d9807d60c145836043ffa602328ea1d66dc458b1 riscv: mm: execute local TLB flush after populating vmemmap
9e05d9b06757732477cca428e87f3d72163d01cf KVM: x86: Check irqchip mode before create PIT
d52734d00b8e86604a66b4cdfa9e8bb541daca2d KVM: x86: Give a hint when Win2016 might fail to boot due to XSAVES erratum
a9ef277488cfc1b7da88235dc11c338a14f34835 x86/kvm: Fix SEV check in sev_map_percpu_data()
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
f0377ff97509f5a4921993d5d61da000361bd884 nvme-host: fix the updating of the firmware version
1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
7ed4380009e96d9e9c605e12822e987b35b05648 firewire: core: send bus reset promptly on gap count error
97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
e96fddb32931d007db12b1fce9b5e8e4c080401b drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
66951d98d9bf45ba25acf37fe0747253fafdf298 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2103370afba74dda39ff5d2d69163c86644ce528 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
93bafa32a6918154aa0caf9f66679a32c2431357 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6ef82ac664bb9568ca3956e0d9c9c478e25077ff drm/amdgpu: reset gpu for s3 suspend abort case
897925dcc5dfff5b3b23ba991a89fe3ebaca6ef8 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
280df4996c2bfc0e340ae758ab6da35748853a7e drm/amd/display: Increase eval/entry delay for DCN35
2dcf82a8e8dc930655787797ef8a3692b527c7a9 drm/amdgpu: Fix shared buff copy to user
e6a7df96facdcf5b1f71eb3ec26f2f9f6ad61e57 drm/amd/display: Fix MST Null Ptr for RV
ca8179ba11f211cdcb6c12ddd83814eaec999738 drm/amd/display: Update phantom pipe enable / disable sequence
29c5da1a124671caa87c4a936c625432c16ad8ca drm/amd/display: Disable ODM by default for DCN35
55173942a63668bdc1d61812c7c9e0406aefb5bf drm/amdgpu: Avoid fetching VRAM vendor info
da48914e1fcdbf57f6b95d4552fcc088e6547ce4 drm/amd/display: Clear phantom stream count and plane count
e63e35f0164c43fbc1adb481d6604f253b9f9667 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
58fca355ad37dcb5f785d9095db5f748b79c5dc2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
534c8a5b9d5d41d30cdcac93cfa1bca5e17be009 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
a12bc36032a2f7917068f9ce9eb26d869e54b31a ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
108a020c64434fed4b69762879d78cd24088b4c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ddc7d4c584704666fe7088bbd9ec2d72d0f63e65 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
fc29b6d5ab5395dcb9f35de71e0347f3a6bca542 drm/xe: Take a reference in xe_exec_queue_last_fence_get()
21abf108a062fa0323077b5ba3d26e2c0bba9232 drm/xe: Pick correct userptr VMA to repin on REMAP op failure
90773aaf9129ea6f47915bd3c47da261abe6a447 drm/xe: circumvent bogus stringop-overflow warning
3aa3c5c249086ffc920e8f6d6a15bdd441153d45 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
11572b3f68d9933fef5c1afef4c20041701d8025 drm/xe/display: Fix memleak in display initialization
95c058c8ef1d5d9e39ab2039a5eea4d5b93f4117 drm/xe: Assume large page size if VMA not yet bound
9e3fc1d65d4e8cf302e289847ab165ad9358fdb2 drm/xe/vm: don't ignore error when in_kthread
bf4c27b8267d7848bb81fd41e6aa07aa662f07fb drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4
d778af9692df7a2b392fed3bc99977b4c5fc1b3a mm/damon/core: check apply interval in damon_do_apply_schemes()
8b9708661553473b2a34743511c20f747e848b44 selftests/mm: uffd-unit-test check if huge page size is 0
c229c27c33e64a8e856f26af8b904d65394b2c3c mm/swap_state: update zswap LRU's protection range with the folio locked
9b3aa86dfddce6b84adcf9deecab77343e777615 mm/swap_state: update zswap LRU's protection range with the folio locked
d57f0bf4b78580c256454918eb8b65b6ac02a565 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
36c20ffbf9d06cc59eb0626ced7d6b3f9d4b3cc5 mm/swap: fix race when skipping swapcache
4349cdf7ec5c499cb7a532865c8410884e85b089 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
3498f26103a594c7d1e689c6a8ef865f67720093 mm/zswap: invalidate duplicate entry when !zswap_enabled
77d92649cb08bc949e436ff5704fe0f522c12da6 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
fabffe22aa32d0e5f3f1d5686b96571eecfbd4fa mm: memcontrol: clarify swapaccount=0 deprecation warning
64181693b8ef985cd18678a702353c57307c0894 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
3004524ad6c530d36d3ec6e737f439e70439e72b mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
fbb962e51d6aae5f14facc460d2cad0279777a22 mm: zswap: fix missing folio cleanup in writeback race path
3a28ed146b046d728c9fa4c22ba769543b3fc098 mm/cma: fix placement of trace_cma_alloc_start/finish
d18a2e3858fc6885c55c75b1b3b73b03fc041183 maple_tree: fix comment describing mas_node_count_gfp()
5f6625048495dedf7abd99a42a2bee3abb25f3fd mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
7ad733f95e9d878ebd3ae710a55c5bea9f231b40 s390/mm: allocate vmemmap pages from self-contained memory range
95142fd2b06e1c6fb5e5a206f774492ca1d40331 s390/sclp: remove unhandled memory notifier type
27ce1a29a4bec3407f1d473377b02cbb793ed691 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
23a7a0436ea97d224f4b3b304cf71d8fe36b35f4 s390: enable MHP_MEMMAP_ON_MEMORY
c58247b71cd402a1b0c8a7a742d041258da41a6b mm/filemap: avoid type conversion
6210332f7c827251e1687b308eb0d312ba3256c0 selftests/mm/ksm_functional: prevent unmapping undefined address
9e7b935789e3c88113bf935ce225c10393cee159 selftests/mm: new test that steals pages
235304701909ad61ce47258c9e41ff56adfd7025 scripts/gdb/vmalloc: fix vmallocinfo error
4fadcb64f8923716a19c729f03f8b5856ba2c637 mm: vmalloc: add va_alloc() helper
0fcb0ef78322318213440d3585379415fb981977 mm: vmalloc: rename adjust_va_to_fit_type() function
fc8af68dd4017916b03e0f0497757372f7c17e40 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
8d03e349e2323e8ef49383736311fdfb2071be91 mm: vmalloc: remove global vmap_area_root rb-tree
142c4c1ad558c97b710d228555a03d16164dfd9e mm: vmalloc: mark vmap_init_free_space() with __init tag
bf53ede0a0e8116f064a21edc790803f6c608e05 fix a wrong value passed to __find_vmap_area()
38d1fadebc6a50535375b268a37b5afc2070aac7 mm/vmalloc: remove vmap_area_list
ea58bdf39ed46be9b26983f896ca1c6db590d59d mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
689829733551bbeb5cf6136e99f533fc8b0d82c0 mm: vmalloc: remove global purge_vmap_area_root rb-tree
536968be0980257c341cb23b9f4d84da94a8d87e mm: vmalloc: offload free_vmap_area_lock lock
1ce72e2d0eacc6615320b98b6c1e7bd302bb743c mm: vmalloc: add a scan area of VA only once
a490ae2d3a134bbba0a32cfa5aa6a3776f6a65a8 mm: vmalloc: support multiple nodes in vread_iter
0decf72368897eb3eb072abbb8d3acda0c763c4d mm: vmalloc: support multiple nodes in vmallocinfo
3d02463ddaa391513d7c65e22bcacdc94fe309f3 mm: vmalloc: set nr_nodes based on CPUs in a system
af898fe810816fc93c6c26ce1391a6c7137d535c mm: vmalloc: add a shrinker to drain vmap pools
016e436fca34dd899acefdaf107bfe04c4d25010 mm: vmalloc: improve description of vmap node layer
2ab927d6b6efe6da0cbe161354e9754d59ef0ca5 mm: vmalloc: refactor vmalloc_dump_obj() function
6d348ef368f95be387b625333e155c75d59ce841 mm/mmap: simplify vma link and unlink
905f959df94173c13a87187666e86d4632764838 mm: memory: use nth_page() in clear/copy_subpage()
63660e5fb5a4dc2d42fcbce0978bce15395d7e60 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
51684ec721b9dd2a51254d4bab8b6cab179ffd16 mm: list_lru: remove unused macro list_lru_init_key()
15b45db163875c426d8058b450fc2a7232a28350 mm: mmap: no need to call khugepaged_enter_vma() for stack
9af6b0c07536add7471c58c5b95242075cdef4d9 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
0c4c90a87bdf52957052019530387934d2ee3aaa memcg: return the folio in union mc_target
dccb0b8511f3bc12d0767162dc57ae3aebd4b782 memcg: use a folio in get_mctgt_type
a7c8eea6f37981aa07bf683fc883fa631e127d87 memcg: use a folio in get_mctgt_type_thp
8cedd0e9b0b7ed41ed097d53b7e3ea641799c25d mm: add pfn_swap_entry_folio()
5929155967e55d19c5aa612a4ad3d74dd99043ce proc: use pfn_swap_entry_folio where obvious
9fbcbc3bf7869c83d83e1eb1767c34c83b9918a7 mprotect: use pfn_swap_entry_folio
1c66760c70b0ebafc80c7471eac65ef9a6adc68d s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
377ab5870bb8725d02721b1b63cdc81f391947a9 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
b795954139758c8d61e02ea25f6b6deee885fcb1 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
c47e3d7d670a7838b508343a37f2d46ed8303606 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
10848f35c497c6c5d429cd81c5698f8002a74f04 mm: convert to should_zap_page() to should_zap_folio()
2a9ddc0eba73f17d4ccec8979fb26ad6cde19712 mm-convert-to-should_zap_page-to-should_zap_folio-fix
fa7379240ef9638dccf8086fdbc646aeea9bc556 mm: convert mm_counter() to take a folio
d8a9d5998027ba32ed0a6dbb7b14271e1e25fbcd mm: convert mm_counter_file() to take a folio
34aedec0c9fa23f6ec17242af6c17418950c4d45 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
48032c0fc430f7acfb065e904a795b46114e28f9 mm: update mark_victim tracepoints fields
19217f292ba01d38bb0dfdbf91eaa4f01cfe60fa readahead: use ilog2 instead of a while loop in page_cache_ra_order()
92aaa51d90bd2f168619c2efc5a3d9b06dd2d96e mm/zswap: improve with alloc_workqueue() call
b8684573d5f65c9b46e4fc2ca83d9b045d5b0849 tools/mm: add thpmaps script to dump THP usage info
474c500bd1f02e0d60b2f94a557ee4a8078f8252 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
0f729f24cbb3e6bd51803d7a3e108e150f6f830c mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
793c8efaa0edbcb7272af63d8e11faff7aa77362 selftests/memfd: delete unused declarations
3d7a907d2b2e3dc0f77b2d1bf978c2762bfee3c3 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
6ae48bbeeb76966002744e0de1742c09ca28be66 selftests: mm: perform some system cleanup before using hugepages
8f480f5fee6c2f8bd74c4e63b326d11a20af1f95 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
b665080e00d269f7fdb27bbbc4f09ebec91aa40e mempolicy: clean up minor dead code in queue_pages_test_walk()
20c5b21e4febe0c0efaf2637a6a7c3ebea8cb737 kexec: split crashkernel reservation code out from crash_core.c
f16ed778c88ad7fa74f06eba6c5fd9a5e1fcb0db kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
26492ad7ef6d607e44611fc38a4f647451018016 crash: split vmcoreinfo exporting code out from crash_core.c
78c6157f9a57ff206c730e18f00e15bb6212db0a crash: remove duplicated include in vmcore_info.c
b31319b76a54769ecdc7a865c32ceaaf32966e91 crash: remove dependency of FA_DUMP on CRASH_DUMP
b0c6fef5ae86d46c15803e4b65209b9766c971ac power/fadump: make FA_DUMP select CRASH_DUMP
50aaab24512f47cb5559c797c7d7ca253e9e3d31 crash: split crash dumping code out from kexec_core.c
91655c7b99c06e56339bcce6584f0c369724de0c crash: clean up kdump related config items
d4dac8e798144f49200ab398d23be22812ca889b x86, crash: wrap crash dumping code into crash related ifdefs
7b96e134add0f88cc1233ca684660ada61300884 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
e6228da8045711a890660a07b83405c60f6810f3 arm64, crash: wrap crash dumping code into crash related ifdefs
aebaaa03b8c67b3589dd4c6184fee3939f3b111b crash: fix building error in generic codes
f399d3bac312a710d31ed2bced40462cd111cc05 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
d0ff870222ddca9d15ad40c38a3ae99a98c5b8ea ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
119e710c2bef7dfb1e12565be54c4ce90dd160b9 s390, crash: wrap crash dumping code into crash related ifdefs
3355b12a04f0b31afcb305c0c7e3ebeba64cfe9c sh, crash: wrap crash dumping code into crash related ifdefs
9b2a5efdc8c67305fbaabb8be20d0fb938896f1c mips, crash: wrap crash dumping code into crash related ifdefs
4c0d0bec7ec948f68e1de64d5f284ef4c14cbfa5 riscv, crash: wrap crash dumping code into crash related ifdefs
b4bb19f1b295ee38aab8aef1fb64cf15cafd28fa arm, crash: wrap crash dumping code into crash related ifdefs
bd6929efef29a20228044d89e550d890f209ab1f loongarch, crash: wrap crash dumping code into crash related ifdefs
9ce51e10561d36ad29e88ddadb07e295fc4d8e3c arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
1024a7ba5c799121691918f7d514e5974ab2acbd mm/zswap: make sure each swapfile always have zswap rb-tree
9e813c6cb8623e0f450e09029a81c71d8dd91d0d mm/zswap: split zswap rb-tree
6a019441cff3c06c6f7fe2380687796fcd6397fc mm: swap: enforce updating inuse_pages at the end of swap_range_free()
d8bf379e5ddf9ee3e0a19cb3c9a85b13adfbc0e7 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
e8d949adb164d630d7721abb186489a9c15fdb6d mm/mmap: introduce vma_set_range()
bb9ee67792bc15f740ccd5bec2b43ab920af61af mm: zswap: remove unused tree argument in zswap_entry_put()
06ce553a3bdb9c456fec60bdeaeae81aa34665b4 dax/bus.c: replace driver-core lock usage by a local rwsem
5202deba95ad7edd1dd2044cda8b9a7bd20d19af dax/bus.c: replace several sprintf() with sysfs_emit()
55972ae4fc7aabed9979654cc4a6e54e4d90faf3 Documentatiion/ABI: add ABI documentation for sys-bus-dax
560b1c5249d0285095854262bf6194da5bdff790 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
a10abb4e3c40e992aa754aa055b0dda79f2a2148 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
dc981bf64bedb9d2b5f92f1d931b7a9fbfb9e81f dax: add a sysfs knob to control memmap_on_memory behavior
d081a75fdc51140b5ec3f1d9346c6b6bd0e06a91 highmem: add kernel-doc for memcpy_*_folio()
3fb7deab1523e659dcd0b08b393f13608c34593c mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
0b80ca789f9414142255f2075f5c00f46f1394bc mm: memcg: don't periodically flush stats when memcg is disabled
158adeb725c95320c39b1c2f3ad62b1184a65ce6 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
4126c0cc4a212d2ddf91af6a4b440c31bdc71ca3 hugetlb: code clean for hugetlb_hstate_alloc_pages
277698f08b4c9f34e3ee3339948b9609ab705967 hugetlb: split hugetlb_hstate_alloc_pages
147c617430317cfb8f9743d58520aa7444597e55 padata: dispatch works on different nodes
0ae830d2070131bca5720f3da32ef8a88ba7f5f4 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
887c245fa7ac18b7916ca2a132100a5f2698e667 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
ff4a3014440f05a6234665e03c92aaeaa2f3ace0 hugetlb: parallelize 2M hugetlb allocation and initialization
49726ab588be29d21fde69def17e25e0c901a34b hugetlb: parallelize 1G hugetlb initialization
c77cb5e8d07f407aaa441f56de0a96e4cf892ca1 mm and cache_info: remove unnecessary CPU cache info update
c571230ec7406269196c781dd74931d2d57fc8eb x86/mm: delete unused cpu argument to leave_mm()
8c2bd56c5c676bc3d74818f590fee405340057b8 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
0095b66cdc8ecf83ea741013396d60bc7bb0c6f8 mm/zswap: fix race between lru writeback and swapoff
048c6f4560e51dc8c5580d1880914afccf2e5b6e mm/list_lru: remove list_lru_putback()
de75c8ca8179f9c7d61ab2b5de334dbfb16d43ce stackdepot: use variable size records for non-evictable entries
1d27a3813eee5db40d529a604753f446292baba4 stackdepot: fix -Wstringop-overflow warning
1313268ad380834e74644827bd849ca463877cac kasan: revert eviction of stack traces in generic mode
4531ed03561e82d3c7f6187bbddf75cdd2b8f325 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
823a71fd404fc35edc0775bd998318d448142fb1 mm: compaction: limit the suitable target page order to be less than cc->order
39935d080b18d40298e58f31e3fb9ff501ddd6be mm: zswap: rename zswap_free_entry to zswap_entry_free
4f9f70876fe2b89a18454172c52731e2047d09d6 mm: zswap: inline and remove zswap_entry_find_get()
543e71c7aed806c8db6aed1f085b85dcf382aeb3 mm: zswap: move zswap_invalidate_entry() to related functions
673ed0cf9553ab2adbc9960480f8f6e4e4de86e0 mm: zswap: warn when referencing a dead entry
e1f9672cb283b157484b031dc5bd2df0c3a4ad81 mm: zswap: clean up zswap_entry_put()
51daa744ebd988ef4bc6ee3f1a1df277e557d031 mm: zswap: rename __zswap_load() to zswap_decompress()
0c4a6e6c99cb4b9dd685ed236f765950a033a378 mm: zswap: break out zwap_compress()
2927d77406ffe7559706c2a785db2e16a0ef5a4b mm: zswap: further cleanup zswap_store()
ff9a2c6611fe032aed73ecf2bc68eaf863da434a mm: zswap: simplify zswap_invalidate()
efdead21843e9827a137b61f26d151c76cf61345 mm: zswap: function ordering: pool alloc & free
f7469abf07b951a8611270d3aa93df6e78795000 mm: zswap: function ordering: pool refcounting
359d9f0e561c2a9f1577f363406f5d241c3d128d mm: zswap: function ordering: zswap_pools
82be0fd822abbb7adbe059757347834c44c8e139 mm: zswap: function ordering: pool params
7b389e0c885221b4a7c7fcb5bf1400cb0b899972 mm: zswap: function ordering: public lru api
6e1a68358cfb8a6633fd51c4c8b3a3294858ac5f mm: zswap: function ordering: move entry sections out of LRU section
9878ecce95fdd61ba537ec07f098820746ada664 mm: zswap: function ordering: move entry section out of tree section
cb19d402bb18b9c3b089aff989942785a0509f04 mm: zswap: function ordering: compress & decompress functions
feddac9fae607eb627ec25358c1b79ed04af2da1 mm: zswap: function ordering: per-cpu compression infra
3b065e8a53a820c29af0991bfda13a67db55c797 mm: zswap: function ordering: writeback
254c13a07633dfbbe5dd6b00fca66d56ce5a96c9 mm: zswap: function ordering: shrink_memcg_cb
85981887ded7607f1ceb90980d728e648cf5e6e3 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
358c84473cba1d088ef6913164b7280ee131a0b1 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
50356bad9949564aa466ccf9a06f99f18e5322dc mm/damon/dbgfs: implement deprecation notice file
af597870bb4bbbf7e5e6043f24a228d378199fce mm/damon/dbgfs: fix bogus string length
5291d8dd700df07a86cdc6a8f08e3fb6885f5ed6 mm/damon/dbgfs: make debugfs interface deprecation message a macro
0711fea2e15ec2414effdc5e72e68a24e1bee279 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
9860b3e5565590918890bfe2889fb664109f8593 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
789e750811f54f7f7fcb6e4c5e3d3a3f91b63480 selftets/damon: prepare for monitor_on file renaming
4d094d97082688a6dd5552286050b98eb874b7c9 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
403ae981ce820fa55d46f4134f80d63ac0a5b573 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
d38e032c3f7b65633e4f15911ea504bb662814e0 Docs/translations/damon/usage: update for monitor_on renaming
8209669596251ccecc5240c4f9a2c9f92bccf033 mm/mmap: use SZ_{8K, 128K} helper macro
4a389f5cc8266028a4b14896936b26be056f182d mm/mempolicy: implement the sysfs-based weighted_interleave interface
3a149a1be8ac899dac138248dcaa662e45b7c93c mm/mempolicy: refactor a read-once mechanism into a function for re-use
97aaff5bd2133b5c18faf0b18b24507ce8feb523 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
3abc29f58ca0ba84717b0dc9d14301b4ab3c26f5 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
da56a96bd2e6a35bc4fa74438f3f7cb21970c947 mm/mempolicy: weighted interleave checks wrong parameter
2e6d69a64ec7badd300cd0c7f632cd1403243817 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
ce3cf0406b8441d3898747f14c04a93307114b91 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
932ec6d927ae38c2aff17c915ba4eb843ecebf99 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
40e89b216710e1dc4b79bfa11fc7cf69c0d689c2 mm: ptdump: have ptdump_check_wx() return bool
6272d1d04257d90ce1aff1555ac9ff9723865ff0 mm-ptdump-have-ptdump_check_wx-return-bool-fix
ad44542c1283697d16f6c1b9bc8531e99629c7e5 mm: ptdump: add check_wx_pages debugfs attribute
721987ab36b245d2dc85095104555bc73928c93f modules: wait do_free_init correctly
8f68d3755e919a5c445dcc267680c04da4cd0425 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
b7a3cc5dd8544a14f67afd7a539b9b7bd0f2a9e4 test_xarray: add tests for advanced multi-index use
fb41998f2c3c9662f535347fbb0dab77bb448139 XArray: add cmpxchg order test
0f7e1a88118ddfb61722e3dd4b0c6cc238a79347 userfaultfd: handle zeropage moves by UFFDIO_MOVE
6bbdc32b8f0b6d100df6e90edafb0f73dd9bd892 selftests/mm: map_fixed_noreplace: conform test to TAP format output
3e7796f0be844bad47e14ce9aab8b0cc3f4b750a selftests/mm: map_hugetlb: conform test to TAP format output
2c3fd3df48f3c5d8d5c8ad66df8093fd3342a9ed selftests/mm: map_populate: conform test to TAP format output
442747305ccd7de33a8b78a9c4b9e3837dd27311 selftests/mm: mlock-random-test: conform test to TAP format output
4de7a6a066b071a2a3d6e426c15a464e20ed2da2 selftests/mm: mlock2-tests: conform test to TAP format output
01cb5573f6e47e2f5d361344aa24484145f99fd2 selftests/mm: mrelease_test: conform test to TAP format output
1913cb8ce5bc34b42d2908af1bab1fcb5c1531e5 selftests/mm: mremap_dontunmap: conform test to TAP format output
91b92bd203133be5604c3db4ec18aa14efb67ea5 selftests/mm: split_huge_page_test: conform test to TAP format output
14b1a67e1907b3594c1836590c79f8c113acc9d3 selftests/mm: thuge-gen: conform to TAP format output
8abee0be2c5ca5175b54b67ffca055fc67c5c374 selftests/mm: transhuge-stress: conform to TAP format output
f02677bb71c90098e9345e3498a5285bb74a322a selftests/mm: virtual_address_range: conform to TAP format output
dee23793b4c92532ff764d6cecbe239ebde56179 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
d93ae8564177cde0b7c54980630dfe60a8b100fa mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
46298f20260daf84ce5d349bb8fc0735f24300fe mm/vmscan: change the type of file from int to bool
9d85b040dfc2ad49d784a6f5b8be044e3790b4a5 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
c3c084956279d1b69f235d41881677c57b90d5d5 arm/pgtable: define PFN_PTE_SHIFT
24816afb5864f8aca48820c5d8920193d68f5d04 nios2/pgtable: define PFN_PTE_SHIFT
7d7251e6ddec3f9a1cedf51c85d983e124b87bbb powerpc/pgtable: define PFN_PTE_SHIFT
175cb0d493d6f37dbf689f30f551416d4af972b9 riscv/pgtable: define PFN_PTE_SHIFT
b386b952a5939c09ea43bc05bcd9bb3f16ec43e5 s390/pgtable: define PFN_PTE_SHIFT
a6d47f9b623230de918c178e2ec836ee96793926 sparc/pgtable: define PFN_PTE_SHIFT
7c1eaecc858f7252b9511583534d2bffede930f9 mm/pgtable: make pte_next_pfn() independent of set_ptes()
d6df8e9b8b3a49369e40a11b7018eb3baedb58ba arm/mm: use pte_next_pfn() in set_ptes()
6ba7d245bec93b30632e46c8d1ba34373fce8f05 powerpc/mm: use pte_next_pfn() in set_ptes()
3aed98a43afdd4f62b74a2a7988c9e56fecbd686 mm/memory: factor out copying the actual PTE in copy_present_pte()
b53ca04f365b13ebb2e47392c29c23b76e2a1921 mm/memory: pass PTE to copy_present_pte()
f7f21bf981e92b75ae465336fbe63f1bd4fea13b mm/memory: optimize fork() with PTE-mapped THP
03198ac727f52119a42303f13b564a551d52c20d mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
94c809ccfc15ce9cc79870ea847be0b7ec485622 mm/memory: ignore writable bit in folio_pte_batch()
d32eae87f403aef4b7b6c389419670b2239c644a selftests/mm: run_vmtests.sh: add hugetlb test category
ca813097df381ca05348d1a56c658c54242f5f88 mm/mmap: pass vma to vma_merge()
1dfc148a70d1f0806c0b0928a60cb40dbe12b8b2 mm: memcg: use larger batches for proactive reclaim
5ee74fcb887ab9cdaf3264c1605b98f790d64f3d mm-memcg-use-larger-batches-for-proactive-reclaim-v4
941f983246e49f37019cdc23e1c2324d336f5848 mm: reduce dependencies on <linux/kernel.h>
9d738dd80d57feca744c1b06dcf48a2f5938342a kasan: add atomic tests
339bb6fbd7cfe21a0c28129a98d1461b45d0451e mm/hugetlb: Restore the reservation if needed
3a2cc19586eeb619a865053b44f65a1f03e22a39 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
419b41f51d68e7f545271ec7fe53d7a0411b98fe selftests: zswap: add zswap selftest file to zswap maintainer entry
c34263953efa819590a6f9ad8d0d01f380b0a66e selftests: fix the zswap invasive shrink test
ea9394ecacdce9dfa017774ea6a5ed23aab5a526 selftests: add zswapin and no zswap tests
64259ce2a20ce2dcc585a2cb83d1366fb04a6008 ubsan: reintroduce signed overflow sanitizer
da90a082e7879a4c0dd6b48a7c2c296f79339da9 kasan: docs: update descriptions about test file and module
a6db31d65fda95f06050e15b426c461c689a253f kasan: rename test_kasan_module_init to kasan_test_module_init
3b9cf2a9fab7cf71083b6d08b63ad5da114df831 mm/cma: drop CONFIG_CMA_DEBUG
5b59df9e7daf08f36dca45c3767f0c56bdee2547 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
d8e75d7a7716543d0c764aadbae4ed4f48ae34c7 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
094dbef57010a1e16921738650dbb691566d51b4 mm/vmscan: make too_many_isolated return bool
c36a5d0fb52732ac17c3e998455457e9e8ff3a5e memory tier: make memory_tier_subsys const
f73bb1754a0969580aa5ce9709415512d72c0e3b mm/z3fold: remove unneeded spinlock in z3fold_alloc
07b7fd1117fa5784839f40689bd7c4f43cc8c641 mm/zswap: add more comments in shrink_memcg_cb()
f25c7f7f053e6377cfc465bf6070a5537a1667b2 mm/zswap: invalidate zswap entry when swap entry free
5ebfc6df3de34931af45ef7d315fe762a296ac4e mm/zswap: stop lru list shrinking when encounter warm region
2f39e01dca00f7e44689634b583bc29e6103bfce mm/zswap: remove duplicate_entry debug value
24e72443c0e52670179d46d0ba47e593332420dd mm/zswap: only support zswap_exclusive_loads_enabled
0113105d360f37b3c9b057db7ab70ffe0928f39b mm/zswap: zswap entry doesn't need refcount anymore
938ae9d25723aefc0881f7151fa714310c969557 mm/migrate: preserve exact soft-dirty state
8e9c31b29969b31e3416b6dbe687e51d8f435abd mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
aa2913a2dd44250f635f9cd32adab4f50399e323 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
f71f8855ac11463bd22ed66b481cad0536ad0237 mm/demotion: print demotion targets
d92a177bffa63bf37dc216b97839c216c2f87926 zram: use copy_page for full page copy
70eed1438932b8b07f3b1fd500b8ec7ba247250e memremap.h: correct an error in a comment
6cdf1510f42e061140e2542d5246fb0b0d6de15a meminfo: provide estimated per-node's available memory
a2ab6080a279298c88323c7d7309463d02b76de7 selftests/damon/_damon_sysfs: support DAMOS quota
95198c2d973389e1119cc6667152fbf54b3f9da6 selftests/damon/_damon_sysfs: support DAMOS stats
7277997ef0f968be90e575d3301d31c62c9221d2 selftests/damon/_damon_sysfs: support DAMOS apply interval
f609a05274422d81b093381e83fbbc33fe2b8ba5 selftests/damon: add a test for DAMOS quota
7dd3fb7db41940d0dfb240dda3a2c100d0d1e86a selftests/damon: add a test for DAMOS apply intervals
c9d88f46fb29fd5cefed324180b304bec7119160 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
8ce76e1be0a340d400606a0169b1104e4f47aa6a selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
652e7d5e33747238cfbea672ef1d711ecd183c69 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
7fbf868113e0231b1b83c93a10105bfc5663457e mm/z3fold: remove unneeded spinlock
bc54fa3175a4e8ad92d8b4725e8fa1189620e0f6 mm/cma: add sysfs file 'release_pages_success'
166aa7faf71a5300222451ed56779dddfd302c6b mm: compaction: refactor compact_node()
b8786760d9c82be17c8addda61e2d8a3f75b82e3 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
d3ed6a56bcde0cf64736fa1d411436365965b151 MAINTAINERS: update mm and memcg entries
4aa1291ba49fb6e293a385904e2f50f3de166a77 mm: compaction: early termination in compact_nodes()
19c7879659c7b54d65108ed2392547b3ef7db255 selftests/mm: log skipped compaction test as a skip
d7cd7f931d55d833256ab8e7e0d1736cd3c829af selftests/mm: log a consistent test name for check_compaction
f03e975993d522bfe46d2d5d6a346b6920dd741c mm/zswap: optimize and cleanup the invalidation of duplicate entry
454c6673f7faf2c7a3daeda3943ca4f1ae39b8ab mm: document memalloc_noreclaim_save() and memalloc_pin_save()
c30abd967b7e14ac2514eea25fb7409decf625f4 nvdimm/pmem: fix leak on dax_add_host() failure
1e2a0b3e05660b5322519a6212524e2e2d4c69df dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
c513fb68827c526f7ae5302e4e4fb6440306a44a nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
d888f6b0a7666bcbcf3ba7e0b4e9c695a07e9209 dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
31245ae7d8c8dc8688dc3259b646ed0bdd2fb783 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
7da37b7c5db1c170f917f5990b39ab6e924f34b9 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
673921df84d6eb48eb9a92d354988553a29887b2 dax: check for data cache aliasing at runtime
7bcc616dbc800e10ee2f632b8defdcf0977e819a Introduce cpu_dcache_is_aliasing() across all architectures
6bb2ed8b256bcecccaeb02e4289326aaebc059d6 dax: fix incorrect list of data cache aliasing architectures
92c2d4319e25563bb8ddb10d5eb0193e66e1fd5b kasan/test: avoid gcc warning for intentional overflow
dbcf5baaea930628e2c6c0aa9e45469ea894369d mm/mglru: drop unused parameter
7fdf32bffccb81db3686a45811f5fe9f1300ae25 mm/mglru: improve should_run_aging()
fbc40f091d510a4c1e0cf094fa9d988487e3158e mm/mglru: improve reset_mm_stats()
4f05d8f1968b6807f4074cb65b4e3c31a52b16ed mm/mglru: improve struct lru_gen_mm_walk
93f0863aac20489e615ab3d8f4bfd2a559215722 mm/mglru: improve swappiness handling
25d699460bcb079ace4d8fff1fa5c66519cfe223 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
86cadf0b220537746b8bdf6cc38e4d44db7c5983 userfaultfd: move userfaultfd_ctx struct to header file
2da981a4b9c7230d24e4db1da19a11e3213ef040 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
4b0549931488553a9619fe6bfe0d79b219d3180a userfaultfd: use per-vma locks in userfaultfd operations
f6ad27bf13d1a04c21c6f468e5213fb86c894d59 zram: do not allocate physically contiguous strm buffers
3e6ba2cb41ea5e05bc2de4826b527f5042e91fde lib/stackdepot: fix first entry having a 0-handle
e5ef0813cf8bcc1b88de5ae9a9efb5802c24176f lib/stackdepot: move stack_record struct definition into the header
78a64da534794e589b5e69c83ea11fabfae6833b mm,page_owner: maintain own list of stack_records structs
04e26032d171772e19e65ffae43d9ba07efd205e mm,page_owner: implement the tracking of the stacks count
3a6bc36161369a1772af565b59c6e290ee189afc mm,page_owner: display all stacks and their count
73e55c9051563ee3281f3b9ec7425e5e8cf0192b mm,page_owner: filter out stacks by a threshold
117e277a750c457826f153e20ee665a094c81eae mm,page_owner: update Documentation regarding page_owner_stacks
7b994855b987d824f3707f448452faafafea9eb3 mm: optimization on page allocation when CMA enabled
3b86d509ea19c266b0a148899b3497d90334bd72 mm: add defines for min/max swappiness
157d6f218d8924f2b9c154006f92a6d3ca09a4f8 mm: add swappiness= arg to memory.reclaim
fb87ef0370a7dc30989ff00f50f85f94751ee486 bounds: support non-power-of-two CONFIG_NR_CPUS
fc6446e89167cedd15d277a8a0baf098fb227420 arch and include: update LLVM Phabricator links
a8044b205308211cce042dc17b8ab35a7689f265 treewide: update LLVM Bugzilla links
a3bcffd606418dda1174b0be7aaecb9c764045e8 selftests: add eventfd selftests
fb5dca15eef6176663ec0dd10f12c819b3ada4ac list: add hlist_count_nodes()
db3f03fccb7bb58fc3d5d2fd6f63c8d2de46ad96 binder: use of hlist_count_nodes()
f65ace13596efc0ea484b7f12424f00af11e7f5b bcache: use of hlist_count_nodes()
aaedbfb58c392cc0ea7273240659b7d6998ce101 ocfs2: Spelling fix
f0460bc72100fca6adfca9e76087fb3416565658 lib/win_minmax: fix header comments
8fe21126f66a1ae0c43dae1c8a460060aabb36db panic: suppress gnu_printf warning
442a78a1b7ed140a3ec20b85b45fbb2a3a7a244d lib min_heap: optimize number of calls to min_heapify()
f24e2dc0c3780cad1ea0499c5c9eb08a60a8c385 lib min_heap: optimize number of comparisons in min_heapify()
e92c5851099de682910ef704bf4c763afdc79cc9 sysctl: allow change system v ipc sysctls inside ipc namespace
f11d909008cbc414911561ba702d210c6167af8d docs: add information about ipc sysctls limitations
3e2b25e9c1a11ff68337c54183db42f2201e5555 sysctl: allow to change limits for posix messages queues
7559bdac4396295aebddae1a3ad59eca30508b7c user_namespace: Remove unnecessary NULL values from kbuf
2c874402c47e96cbe6eb7a3f19572e9fc87aee98 lib/sort: optimize heapsort for equal elements in sift-down path
1389aa2006700fd427d71c163617e1960e38ab21 lib/sort: Optimize heapsort with double-pop variation
bb5a5a77718d09682aee9dbd8d35a64f41bcb922 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
99900263ba92361c98a8d6d53111c7b24198e127 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
7a60b1990c4e3e79c662ef3dcd9d44369f94b2ee flex_proportions: remove unused fprop_local_single
1040607773c21126515bc55154532ce861772b1b ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
877ffb385aaf45c998f4d07c1257d76a597f199e lib: dhry: remove unneeded <linux/mutex.h>
1d15f17de40f65efd6311ab791315a6fa7121d73 lib: dhry: use ktime_ms_delta() helper
388a8307aadcb4a73130e1a7c2b5fefb8ed5cc51 lib: dhry: add missing closing parenthesis
ec35a5aec1be22a1f36fdd3bdd456745c0588d75 nilfs2: convert segment buffer to use kmap_local
516a20b960d5bc682cd24ae30b2573db3f444e20 nilfs2: convert nilfs_copy_buffer() to use kmap_local
47458759c9e4739de6ca3e2651be60f851dedff8 nilfs2: convert metadata file common code to use kmap_local
4cd47ee1217fca077ae231712177d8aa1931cad4 nilfs2: convert sufile to use kmap_local
5ffef86d4666349283c7b48d206d865f38679a88 nilfs2: convert persistent object allocator to use kmap_local
c40e3dd6735c2cdbc1120acb6be0a8109b1b99c1 nilfs2: convert DAT to use kmap_local
0e944e7bb5946e98be7645c88de3b48413553689 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
4451f2bd6f9771ee5eba4969be4def8aa37e31ba nilfs2: do not acquire rwsem in nilfs_bmap_write()
5301f09fc0cecd4174741425178c904472170612 nilfs2: convert ifile to use kmap_local
914d5c9ddf91c047a1280cb90115631e0e365ef9 nilfs2: localize highmem mapping for checkpoint creation within cpfile
3c9a541d2c0c9adccc5096b2e3f647a8683f6937 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
322e67b2d636dd9c7618e1cb5a74485ac545e0da nilfs2: localize highmem mapping for checkpoint reading within cpfile
b2c19c6faf188f97012c88847809033e06fda9ee nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
5f2127e734bfbee4093f52c85c1d502c19923611 nilfs2: convert cpfile to use kmap_local
54b813ac794e7c614cc80ab91b8037c006cb4528 kbuild: raise the minimum supported version of LLVM to 13.0.1
f0759aa1e59f59b1cf6341f6178f6b1da3f75e61 Makefile: drop warn-stack-size plugin opt
a04fc34b5a04d1d750261a8bdeb45d3e0e501ab4 x86: drop stack-alignment plugin opt
9867b6a85152ba88fc1ca5f78ce45c365357f4c1 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
c19029981e627f8f3992e6576391bfe965fe272d arm64: Kconfig: clean up tautological LLVM version checks
bfb795ef0d8d3be71cc1cf8331ea7b6f12f4cb10 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
2ff7455e5c6b67359824f98813591aa95dbe550d riscv: remove MCOUNT_NAME workaround
ea8d03e3dab074783b39854982951d406db95c3c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
cdb44b85d77375b476094b750aa6c08f1a6eb8f0 fortify: drop Clang version check for 12.0.1 or newer
f21861cc60027b22dcd190dda3612ba0bfc1e5c5 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
fcce96ba547b984ed1355d2bd598c1541e36d447 compiler-clang.h: update __diag_clang() macros for minimum version bump
c1e11f33e7d81f5795e3a3cecc72edebbcef6bb9 selftests/mm: hugetlb_reparenting_test: do not unmount
3b305a20f3ff43ddfd53ef0184317a64b60df873 selftests/mm: run_vmtests: remove sudo and conform to tap
8b3a84ef2cdfe847fd399c555c352cbb082c81ad selftests/mm: on-fault-limit: run test without root privileges otherwise skip
a852a385eb235da8c6718873f34f9d0b13810ff3 selftests/mm: save and restore nr_hugepages value
aae7ec2794d1a58e93d94ce28b0d7b460a840e45 selftests/mm: protection_keys: save/restore nr_hugepages settings
6f482b86721bd0536f8dde0ed9bfa87c4dc287a4 selftests/mm: run_vmtests.sh: add missing tests
ea0b29e3cb4ab4247f03d0675a227ed86f1592b8 selftests/mm: run_vmtests: use correct flag in the code
3caa9c675b70b01d38fd09758e80b0de6342ee9a init: remove obsolete arch_call_rest_init() wrapper
aeb8e7743b886793a4efa65a71807dd1d6708472 panic: add option to dump blocked tasks in panic_print
76465e987b4871f7f68b712cd791abb00277ba8c panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
3425bba535b6f0fdb740267ecf4bff73be349ba1 const_structs.checkpatch: add bus_type
e46243cc087dbda821787626c5ce193b487a60eb fat: Fix uninitialized field in nostale filehandles
d66307cfba07af4142ea80b01d8e49316425386a smp: make __smp_processor_id() 0-argument macro
e79dcddbd1f2a11dfe939d7d3c461aacfd6a5f73 nilfs2: MAINTAINERS: drop unreachable project mirror site
4baa0f39d02ada8c35a113cbb700f43933c24055 list: leverage list_is_head() for list_entry_is_head()
9ab472bca802da9c38a53fd2f33a6ed5d614b10d watchdog/softlockup: low-overhead detection of interrupt
14a8e268f705e457e912ffefdaf14c736d6eb2b4 watchdog/softlockup: report the most frequent interrupts
88066f4a642b0a04f95f6add791261a1efac4e83 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
88423a0e64330f3d73bf33af8756e8cce8b727ca Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
53c85376359e9bf0e2b46f767e1eab4e0f991895 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4977865236926865798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc09b397cbf-841c35169323.txt

c39de951282df9a60ef70664e4378d88006b2670 fs/ntfs3: Improve alternative boot processing
22457c047ed971f2f2e33be593ddfabd9639a409 fs/ntfs3: Modified fix directory element type detection
6a799c928b78b14999b7705c4cca0f88e297fe96 fs/ntfs3: Improve ntfs_dir_count
1918c10e137eae266b8eb0ab1cc14421dcb0e3e2 fs/ntfs3: Correct hard links updating when dealing with DOS names
85ba2a75faee759809a7e43b4c103ac59bac1026 fs/ntfs3: Print warning while fixing hard links count
865e7a7700d930d34895a70f8af2eb4e778a5b0e fs/ntfs3: Reduce stack usage
a8b0c9fc3a2dba07f697ef7825e04363ff12f071 fs/ntfs3: Fix multithreaded stress test
d155617006ebc172a80d3eb013c4b867f9a8ada4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a40b73f608e7de2120fdb9ddc8970421b3c50bc9 fs/ntfs3: Correct use bh_read
4dea9cd522424d3002894c20b729c6fbfb6fc22b fs/ntfs3: Add file_modified
e50f9560b8168a625703a3e7fe1fde9fa53f0837 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6c3684e703837d2116b5cf4beb37aa7145a66b60 fs/ntfs3: Implement super_operations::shutdown
97ec56d390a3a0077b36cb38627f671c72dddce6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d6ca2d253900b9b0a3a1ad77541d606010f5e5eb fs/ntfs3: Add and fix comments
aaab47f204aaf47838241d57bf8662c8840de60a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
652483bfbc45137e8dce556c9ddbd4458dad4452 fs/ntfs3: Fix c/mtime typo
fe752331d4b361d43cfd0b89534b4b2176057c32 KVM: s390: vsie: fix race during shadow creation
4cdfb6e7bc9c80142d33bf1d4653a73fa678ba56 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
83303a4c776ce1032d88df59e811183479acea77 KVM: s390: fix cc for successful PQAP
ddb17dc880eeaac37b5a6e984de07b882de7d78d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
367188297254e7f81e3c3c94e6d6a623f757c4cb RISC-V: KVM: Allow Zbc extension for Guest/VM
ac396141308d07a9534c5a7f1f7c80cb95e35b20 KVM: riscv: selftests: Add Zbc extension to get-reg-list test
f370b4e668f017f523968f7490163fa922dcd92e RISC-V: KVM: Allow scalar crypto extensions for Guest/VM
14d70de562dfd78be638fc59b0a323235acc67be KVM: riscv: selftests: Add scaler crypto extensions to get-reg-list test
afd1ef3adfbc36e35fcf4f742fd90aea6480a276 RISC-V: KVM: Allow vector crypto extensions for Guest/VM
2ddf79070f7edada19fecec57d8591d6b718fa53 KVM: riscv: selftests: Add vector crypto extensions to get-reg-list test
f3901ece5b3894177d1816208d0fb06b295617e0 RISC-V: KVM: Allow Zfh[min] extensions for Guest/VM
496ee21a17ce45e92483fdf1827ba91f4867f160 KVM: riscv: selftests: Add Zfh[min] extensions to get-reg-list test
ab6da9cdc3f3d1d091d657219fb6e98f710ee098 RISC-V: KVM: Allow Zihintntl extension for Guest/VM
1a3bc507821d24a80a6af8beb08af8032c33ebd7 KVM: riscv: selftests: Add Zihintntl extension to get-reg-list test
f46300285926c2b0d0c79bf40c87d45e169cecb6 RISC-V: KVM: Allow Zvfh[min] extensions for Guest/VM
1216fdd99be113fa75ccdd0497802bd0fe4369aa KVM: riscv: selftests: Add Zvfh[min] extensions to get-reg-list test
41182cc6f507011a2e6c82657779e451ed9942bb RISC-V: KVM: Allow Zfa extension for Guest/VM
4d0e8f9a361b3a1f7b67418c536b258323de734f KVM: riscv: selftests: Add Zfa extension to get-reg-list test
741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
1793ce9f205efe07ca2992ef129b86dab2c329f5 drm/msm/dpu: fix kernel-doc warnings
77e8aad5519e04f6c1e132aaec1c5f8faf41844f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fcccdafd91f8bdde568b86ff70848cf83f029add drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7f3d03c48b1eb6bc45ab20ca98b8b11be25f9f52 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8d35217149daa33358c284aca6a56d5ab92cfc6c drm/msm/mdss: specify cfg bandwidth for SDM670
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
3f5198c7f6722b07e6c827d674fdaf3d7019ed21 Merge tag 'kvm-s390-master-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
11f563320917d4c9cee5d572a344c1360487530d Merge tag 'kvm-riscv-6.8-2' of https://github.com/kvm-riscv/linux into HEAD
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
8eed4e00a370b37b4e5985ed983dccedd555ea9d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
f884a9f9e59206a2d41f265e7e403f080d10b493 btrfs: send: return EOPNOTSUPP on unknown flags
0c309d66dacddf8ce939b891d9ead4a8e21ad6f0 btrfs: forbid creating subvol qgroups
a8df35619948bd8363d330c20a90c9a7fbff28c0 btrfs: forbid deleting live subvol qgroup
e03ee2fe873eb68c1f9ba5112fee70303ebf9dfb btrfs: do not ASSERT() if the newly created subvolume already got read
4451e8e8415e4ef48cdc763d66855f8c25fda94c pinctrl: amd: Add IRQF_ONESHOT to the interrupt request
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
d9807d60c145836043ffa602328ea1d66dc458b1 riscv: mm: execute local TLB flush after populating vmemmap
9e05d9b06757732477cca428e87f3d72163d01cf KVM: x86: Check irqchip mode before create PIT
d52734d00b8e86604a66b4cdfa9e8bb541daca2d KVM: x86: Give a hint when Win2016 might fail to boot due to XSAVES erratum
a9ef277488cfc1b7da88235dc11c338a14f34835 x86/kvm: Fix SEV check in sev_map_percpu_data()
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
f0377ff97509f5a4921993d5d61da000361bd884 nvme-host: fix the updating of the firmware version
1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
7ed4380009e96d9e9c605e12822e987b35b05648 firewire: core: send bus reset promptly on gap count error
97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
e96fddb32931d007db12b1fce9b5e8e4c080401b drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
66951d98d9bf45ba25acf37fe0747253fafdf298 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2103370afba74dda39ff5d2d69163c86644ce528 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
93bafa32a6918154aa0caf9f66679a32c2431357 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6ef82ac664bb9568ca3956e0d9c9c478e25077ff drm/amdgpu: reset gpu for s3 suspend abort case
897925dcc5dfff5b3b23ba991a89fe3ebaca6ef8 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
280df4996c2bfc0e340ae758ab6da35748853a7e drm/amd/display: Increase eval/entry delay for DCN35
2dcf82a8e8dc930655787797ef8a3692b527c7a9 drm/amdgpu: Fix shared buff copy to user
e6a7df96facdcf5b1f71eb3ec26f2f9f6ad61e57 drm/amd/display: Fix MST Null Ptr for RV
ca8179ba11f211cdcb6c12ddd83814eaec999738 drm/amd/display: Update phantom pipe enable / disable sequence
29c5da1a124671caa87c4a936c625432c16ad8ca drm/amd/display: Disable ODM by default for DCN35
55173942a63668bdc1d61812c7c9e0406aefb5bf drm/amdgpu: Avoid fetching VRAM vendor info
da48914e1fcdbf57f6b95d4552fcc088e6547ce4 drm/amd/display: Clear phantom stream count and plane count
e63e35f0164c43fbc1adb481d6604f253b9f9667 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
58fca355ad37dcb5f785d9095db5f748b79c5dc2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
534c8a5b9d5d41d30cdcac93cfa1bca5e17be009 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
a12bc36032a2f7917068f9ce9eb26d869e54b31a ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
108a020c64434fed4b69762879d78cd24088b4c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ddc7d4c584704666fe7088bbd9ec2d72d0f63e65 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
fc29b6d5ab5395dcb9f35de71e0347f3a6bca542 drm/xe: Take a reference in xe_exec_queue_last_fence_get()
21abf108a062fa0323077b5ba3d26e2c0bba9232 drm/xe: Pick correct userptr VMA to repin on REMAP op failure
90773aaf9129ea6f47915bd3c47da261abe6a447 drm/xe: circumvent bogus stringop-overflow warning
3aa3c5c249086ffc920e8f6d6a15bdd441153d45 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
11572b3f68d9933fef5c1afef4c20041701d8025 drm/xe/display: Fix memleak in display initialization
95c058c8ef1d5d9e39ab2039a5eea4d5b93f4117 drm/xe: Assume large page size if VMA not yet bound
9e3fc1d65d4e8cf302e289847ab165ad9358fdb2 drm/xe/vm: don't ignore error when in_kthread
bf4c27b8267d7848bb81fd41e6aa07aa662f07fb drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4

--===============4977865236926865798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-321d8e233e9d-3004524ad6c5.txt

c39de951282df9a60ef70664e4378d88006b2670 fs/ntfs3: Improve alternative boot processing
22457c047ed971f2f2e33be593ddfabd9639a409 fs/ntfs3: Modified fix directory element type detection
6a799c928b78b14999b7705c4cca0f88e297fe96 fs/ntfs3: Improve ntfs_dir_count
1918c10e137eae266b8eb0ab1cc14421dcb0e3e2 fs/ntfs3: Correct hard links updating when dealing with DOS names
85ba2a75faee759809a7e43b4c103ac59bac1026 fs/ntfs3: Print warning while fixing hard links count
865e7a7700d930d34895a70f8af2eb4e778a5b0e fs/ntfs3: Reduce stack usage
a8b0c9fc3a2dba07f697ef7825e04363ff12f071 fs/ntfs3: Fix multithreaded stress test
d155617006ebc172a80d3eb013c4b867f9a8ada4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a40b73f608e7de2120fdb9ddc8970421b3c50bc9 fs/ntfs3: Correct use bh_read
4dea9cd522424d3002894c20b729c6fbfb6fc22b fs/ntfs3: Add file_modified
e50f9560b8168a625703a3e7fe1fde9fa53f0837 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6c3684e703837d2116b5cf4beb37aa7145a66b60 fs/ntfs3: Implement super_operations::shutdown
97ec56d390a3a0077b36cb38627f671c72dddce6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d6ca2d253900b9b0a3a1ad77541d606010f5e5eb fs/ntfs3: Add and fix comments
aaab47f204aaf47838241d57bf8662c8840de60a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
652483bfbc45137e8dce556c9ddbd4458dad4452 fs/ntfs3: Fix c/mtime typo
fe752331d4b361d43cfd0b89534b4b2176057c32 KVM: s390: vsie: fix race during shadow creation
4cdfb6e7bc9c80142d33bf1d4653a73fa678ba56 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
83303a4c776ce1032d88df59e811183479acea77 KVM: s390: fix cc for successful PQAP
ddb17dc880eeaac37b5a6e984de07b882de7d78d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
367188297254e7f81e3c3c94e6d6a623f757c4cb RISC-V: KVM: Allow Zbc extension for Guest/VM
ac396141308d07a9534c5a7f1f7c80cb95e35b20 KVM: riscv: selftests: Add Zbc extension to get-reg-list test
f370b4e668f017f523968f7490163fa922dcd92e RISC-V: KVM: Allow scalar crypto extensions for Guest/VM
14d70de562dfd78be638fc59b0a323235acc67be KVM: riscv: selftests: Add scaler crypto extensions to get-reg-list test
afd1ef3adfbc36e35fcf4f742fd90aea6480a276 RISC-V: KVM: Allow vector crypto extensions for Guest/VM
2ddf79070f7edada19fecec57d8591d6b718fa53 KVM: riscv: selftests: Add vector crypto extensions to get-reg-list test
f3901ece5b3894177d1816208d0fb06b295617e0 RISC-V: KVM: Allow Zfh[min] extensions for Guest/VM
496ee21a17ce45e92483fdf1827ba91f4867f160 KVM: riscv: selftests: Add Zfh[min] extensions to get-reg-list test
ab6da9cdc3f3d1d091d657219fb6e98f710ee098 RISC-V: KVM: Allow Zihintntl extension for Guest/VM
1a3bc507821d24a80a6af8beb08af8032c33ebd7 KVM: riscv: selftests: Add Zihintntl extension to get-reg-list test
f46300285926c2b0d0c79bf40c87d45e169cecb6 RISC-V: KVM: Allow Zvfh[min] extensions for Guest/VM
1216fdd99be113fa75ccdd0497802bd0fe4369aa KVM: riscv: selftests: Add Zvfh[min] extensions to get-reg-list test
41182cc6f507011a2e6c82657779e451ed9942bb RISC-V: KVM: Allow Zfa extension for Guest/VM
4d0e8f9a361b3a1f7b67418c536b258323de734f KVM: riscv: selftests: Add Zfa extension to get-reg-list test
741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
1793ce9f205efe07ca2992ef129b86dab2c329f5 drm/msm/dpu: fix kernel-doc warnings
77e8aad5519e04f6c1e132aaec1c5f8faf41844f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fcccdafd91f8bdde568b86ff70848cf83f029add drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7f3d03c48b1eb6bc45ab20ca98b8b11be25f9f52 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8d35217149daa33358c284aca6a56d5ab92cfc6c drm/msm/mdss: specify cfg bandwidth for SDM670
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
3f5198c7f6722b07e6c827d674fdaf3d7019ed21 Merge tag 'kvm-s390-master-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
11f563320917d4c9cee5d572a344c1360487530d Merge tag 'kvm-riscv-6.8-2' of https://github.com/kvm-riscv/linux into HEAD
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
8eed4e00a370b37b4e5985ed983dccedd555ea9d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
f884a9f9e59206a2d41f265e7e403f080d10b493 btrfs: send: return EOPNOTSUPP on unknown flags
0c309d66dacddf8ce939b891d9ead4a8e21ad6f0 btrfs: forbid creating subvol qgroups
a8df35619948bd8363d330c20a90c9a7fbff28c0 btrfs: forbid deleting live subvol qgroup
e03ee2fe873eb68c1f9ba5112fee70303ebf9dfb btrfs: do not ASSERT() if the newly created subvolume already got read
4451e8e8415e4ef48cdc763d66855f8c25fda94c pinctrl: amd: Add IRQF_ONESHOT to the interrupt request
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
d9807d60c145836043ffa602328ea1d66dc458b1 riscv: mm: execute local TLB flush after populating vmemmap
9e05d9b06757732477cca428e87f3d72163d01cf KVM: x86: Check irqchip mode before create PIT
d52734d00b8e86604a66b4cdfa9e8bb541daca2d KVM: x86: Give a hint when Win2016 might fail to boot due to XSAVES erratum
a9ef277488cfc1b7da88235dc11c338a14f34835 x86/kvm: Fix SEV check in sev_map_percpu_data()
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
f0377ff97509f5a4921993d5d61da000361bd884 nvme-host: fix the updating of the firmware version
1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
7ed4380009e96d9e9c605e12822e987b35b05648 firewire: core: send bus reset promptly on gap count error
97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
e96fddb32931d007db12b1fce9b5e8e4c080401b drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
66951d98d9bf45ba25acf37fe0747253fafdf298 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2103370afba74dda39ff5d2d69163c86644ce528 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
93bafa32a6918154aa0caf9f66679a32c2431357 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6ef82ac664bb9568ca3956e0d9c9c478e25077ff drm/amdgpu: reset gpu for s3 suspend abort case
897925dcc5dfff5b3b23ba991a89fe3ebaca6ef8 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
280df4996c2bfc0e340ae758ab6da35748853a7e drm/amd/display: Increase eval/entry delay for DCN35
2dcf82a8e8dc930655787797ef8a3692b527c7a9 drm/amdgpu: Fix shared buff copy to user
e6a7df96facdcf5b1f71eb3ec26f2f9f6ad61e57 drm/amd/display: Fix MST Null Ptr for RV
ca8179ba11f211cdcb6c12ddd83814eaec999738 drm/amd/display: Update phantom pipe enable / disable sequence
29c5da1a124671caa87c4a936c625432c16ad8ca drm/amd/display: Disable ODM by default for DCN35
55173942a63668bdc1d61812c7c9e0406aefb5bf drm/amdgpu: Avoid fetching VRAM vendor info
da48914e1fcdbf57f6b95d4552fcc088e6547ce4 drm/amd/display: Clear phantom stream count and plane count
e63e35f0164c43fbc1adb481d6604f253b9f9667 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
58fca355ad37dcb5f785d9095db5f748b79c5dc2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
534c8a5b9d5d41d30cdcac93cfa1bca5e17be009 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
a12bc36032a2f7917068f9ce9eb26d869e54b31a ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
108a020c64434fed4b69762879d78cd24088b4c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ddc7d4c584704666fe7088bbd9ec2d72d0f63e65 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
fc29b6d5ab5395dcb9f35de71e0347f3a6bca542 drm/xe: Take a reference in xe_exec_queue_last_fence_get()
21abf108a062fa0323077b5ba3d26e2c0bba9232 drm/xe: Pick correct userptr VMA to repin on REMAP op failure
90773aaf9129ea6f47915bd3c47da261abe6a447 drm/xe: circumvent bogus stringop-overflow warning
3aa3c5c249086ffc920e8f6d6a15bdd441153d45 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
11572b3f68d9933fef5c1afef4c20041701d8025 drm/xe/display: Fix memleak in display initialization
95c058c8ef1d5d9e39ab2039a5eea4d5b93f4117 drm/xe: Assume large page size if VMA not yet bound
9e3fc1d65d4e8cf302e289847ab165ad9358fdb2 drm/xe/vm: don't ignore error when in_kthread
bf4c27b8267d7848bb81fd41e6aa07aa662f07fb drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4
d778af9692df7a2b392fed3bc99977b4c5fc1b3a mm/damon/core: check apply interval in damon_do_apply_schemes()
8b9708661553473b2a34743511c20f747e848b44 selftests/mm: uffd-unit-test check if huge page size is 0
c229c27c33e64a8e856f26af8b904d65394b2c3c mm/swap_state: update zswap LRU's protection range with the folio locked
9b3aa86dfddce6b84adcf9deecab77343e777615 mm/swap_state: update zswap LRU's protection range with the folio locked
d57f0bf4b78580c256454918eb8b65b6ac02a565 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
36c20ffbf9d06cc59eb0626ced7d6b3f9d4b3cc5 mm/swap: fix race when skipping swapcache
4349cdf7ec5c499cb7a532865c8410884e85b089 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
3498f26103a594c7d1e689c6a8ef865f67720093 mm/zswap: invalidate duplicate entry when !zswap_enabled
77d92649cb08bc949e436ff5704fe0f522c12da6 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
fabffe22aa32d0e5f3f1d5686b96571eecfbd4fa mm: memcontrol: clarify swapaccount=0 deprecation warning
64181693b8ef985cd18678a702353c57307c0894 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
3004524ad6c530d36d3ec6e737f439e70439e72b mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals

--===============4977865236926865798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99de303d16a-88423a0e6433.txt

c39de951282df9a60ef70664e4378d88006b2670 fs/ntfs3: Improve alternative boot processing
22457c047ed971f2f2e33be593ddfabd9639a409 fs/ntfs3: Modified fix directory element type detection
6a799c928b78b14999b7705c4cca0f88e297fe96 fs/ntfs3: Improve ntfs_dir_count
1918c10e137eae266b8eb0ab1cc14421dcb0e3e2 fs/ntfs3: Correct hard links updating when dealing with DOS names
85ba2a75faee759809a7e43b4c103ac59bac1026 fs/ntfs3: Print warning while fixing hard links count
865e7a7700d930d34895a70f8af2eb4e778a5b0e fs/ntfs3: Reduce stack usage
a8b0c9fc3a2dba07f697ef7825e04363ff12f071 fs/ntfs3: Fix multithreaded stress test
d155617006ebc172a80d3eb013c4b867f9a8ada4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a40b73f608e7de2120fdb9ddc8970421b3c50bc9 fs/ntfs3: Correct use bh_read
4dea9cd522424d3002894c20b729c6fbfb6fc22b fs/ntfs3: Add file_modified
e50f9560b8168a625703a3e7fe1fde9fa53f0837 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6c3684e703837d2116b5cf4beb37aa7145a66b60 fs/ntfs3: Implement super_operations::shutdown
97ec56d390a3a0077b36cb38627f671c72dddce6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d6ca2d253900b9b0a3a1ad77541d606010f5e5eb fs/ntfs3: Add and fix comments
aaab47f204aaf47838241d57bf8662c8840de60a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
652483bfbc45137e8dce556c9ddbd4458dad4452 fs/ntfs3: Fix c/mtime typo
fe752331d4b361d43cfd0b89534b4b2176057c32 KVM: s390: vsie: fix race during shadow creation
4cdfb6e7bc9c80142d33bf1d4653a73fa678ba56 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
83303a4c776ce1032d88df59e811183479acea77 KVM: s390: fix cc for successful PQAP
ddb17dc880eeaac37b5a6e984de07b882de7d78d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
367188297254e7f81e3c3c94e6d6a623f757c4cb RISC-V: KVM: Allow Zbc extension for Guest/VM
ac396141308d07a9534c5a7f1f7c80cb95e35b20 KVM: riscv: selftests: Add Zbc extension to get-reg-list test
f370b4e668f017f523968f7490163fa922dcd92e RISC-V: KVM: Allow scalar crypto extensions for Guest/VM
14d70de562dfd78be638fc59b0a323235acc67be KVM: riscv: selftests: Add scaler crypto extensions to get-reg-list test
afd1ef3adfbc36e35fcf4f742fd90aea6480a276 RISC-V: KVM: Allow vector crypto extensions for Guest/VM
2ddf79070f7edada19fecec57d8591d6b718fa53 KVM: riscv: selftests: Add vector crypto extensions to get-reg-list test
f3901ece5b3894177d1816208d0fb06b295617e0 RISC-V: KVM: Allow Zfh[min] extensions for Guest/VM
496ee21a17ce45e92483fdf1827ba91f4867f160 KVM: riscv: selftests: Add Zfh[min] extensions to get-reg-list test
ab6da9cdc3f3d1d091d657219fb6e98f710ee098 RISC-V: KVM: Allow Zihintntl extension for Guest/VM
1a3bc507821d24a80a6af8beb08af8032c33ebd7 KVM: riscv: selftests: Add Zihintntl extension to get-reg-list test
f46300285926c2b0d0c79bf40c87d45e169cecb6 RISC-V: KVM: Allow Zvfh[min] extensions for Guest/VM
1216fdd99be113fa75ccdd0497802bd0fe4369aa KVM: riscv: selftests: Add Zvfh[min] extensions to get-reg-list test
41182cc6f507011a2e6c82657779e451ed9942bb RISC-V: KVM: Allow Zfa extension for Guest/VM
4d0e8f9a361b3a1f7b67418c536b258323de734f KVM: riscv: selftests: Add Zfa extension to get-reg-list test
741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
1793ce9f205efe07ca2992ef129b86dab2c329f5 drm/msm/dpu: fix kernel-doc warnings
77e8aad5519e04f6c1e132aaec1c5f8faf41844f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fcccdafd91f8bdde568b86ff70848cf83f029add drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7f3d03c48b1eb6bc45ab20ca98b8b11be25f9f52 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8d35217149daa33358c284aca6a56d5ab92cfc6c drm/msm/mdss: specify cfg bandwidth for SDM670
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
3f5198c7f6722b07e6c827d674fdaf3d7019ed21 Merge tag 'kvm-s390-master-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
11f563320917d4c9cee5d572a344c1360487530d Merge tag 'kvm-riscv-6.8-2' of https://github.com/kvm-riscv/linux into HEAD
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
8eed4e00a370b37b4e5985ed983dccedd555ea9d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
f884a9f9e59206a2d41f265e7e403f080d10b493 btrfs: send: return EOPNOTSUPP on unknown flags
0c309d66dacddf8ce939b891d9ead4a8e21ad6f0 btrfs: forbid creating subvol qgroups
a8df35619948bd8363d330c20a90c9a7fbff28c0 btrfs: forbid deleting live subvol qgroup
e03ee2fe873eb68c1f9ba5112fee70303ebf9dfb btrfs: do not ASSERT() if the newly created subvolume already got read
4451e8e8415e4ef48cdc763d66855f8c25fda94c pinctrl: amd: Add IRQF_ONESHOT to the interrupt request
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
d9807d60c145836043ffa602328ea1d66dc458b1 riscv: mm: execute local TLB flush after populating vmemmap
9e05d9b06757732477cca428e87f3d72163d01cf KVM: x86: Check irqchip mode before create PIT
d52734d00b8e86604a66b4cdfa9e8bb541daca2d KVM: x86: Give a hint when Win2016 might fail to boot due to XSAVES erratum
a9ef277488cfc1b7da88235dc11c338a14f34835 x86/kvm: Fix SEV check in sev_map_percpu_data()
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
f0377ff97509f5a4921993d5d61da000361bd884 nvme-host: fix the updating of the firmware version
1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
7ed4380009e96d9e9c605e12822e987b35b05648 firewire: core: send bus reset promptly on gap count error
97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
e96fddb32931d007db12b1fce9b5e8e4c080401b drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
66951d98d9bf45ba25acf37fe0747253fafdf298 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2103370afba74dda39ff5d2d69163c86644ce528 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
93bafa32a6918154aa0caf9f66679a32c2431357 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6ef82ac664bb9568ca3956e0d9c9c478e25077ff drm/amdgpu: reset gpu for s3 suspend abort case
897925dcc5dfff5b3b23ba991a89fe3ebaca6ef8 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
280df4996c2bfc0e340ae758ab6da35748853a7e drm/amd/display: Increase eval/entry delay for DCN35
2dcf82a8e8dc930655787797ef8a3692b527c7a9 drm/amdgpu: Fix shared buff copy to user
e6a7df96facdcf5b1f71eb3ec26f2f9f6ad61e57 drm/amd/display: Fix MST Null Ptr for RV
ca8179ba11f211cdcb6c12ddd83814eaec999738 drm/amd/display: Update phantom pipe enable / disable sequence
29c5da1a124671caa87c4a936c625432c16ad8ca drm/amd/display: Disable ODM by default for DCN35
55173942a63668bdc1d61812c7c9e0406aefb5bf drm/amdgpu: Avoid fetching VRAM vendor info
da48914e1fcdbf57f6b95d4552fcc088e6547ce4 drm/amd/display: Clear phantom stream count and plane count
e63e35f0164c43fbc1adb481d6604f253b9f9667 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
58fca355ad37dcb5f785d9095db5f748b79c5dc2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
534c8a5b9d5d41d30cdcac93cfa1bca5e17be009 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
a12bc36032a2f7917068f9ce9eb26d869e54b31a ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
108a020c64434fed4b69762879d78cd24088b4c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ddc7d4c584704666fe7088bbd9ec2d72d0f63e65 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
fc29b6d5ab5395dcb9f35de71e0347f3a6bca542 drm/xe: Take a reference in xe_exec_queue_last_fence_get()
21abf108a062fa0323077b5ba3d26e2c0bba9232 drm/xe: Pick correct userptr VMA to repin on REMAP op failure
90773aaf9129ea6f47915bd3c47da261abe6a447 drm/xe: circumvent bogus stringop-overflow warning
3aa3c5c249086ffc920e8f6d6a15bdd441153d45 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
11572b3f68d9933fef5c1afef4c20041701d8025 drm/xe/display: Fix memleak in display initialization
95c058c8ef1d5d9e39ab2039a5eea4d5b93f4117 drm/xe: Assume large page size if VMA not yet bound
9e3fc1d65d4e8cf302e289847ab165ad9358fdb2 drm/xe/vm: don't ignore error when in_kthread
bf4c27b8267d7848bb81fd41e6aa07aa662f07fb drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4
d778af9692df7a2b392fed3bc99977b4c5fc1b3a mm/damon/core: check apply interval in damon_do_apply_schemes()
8b9708661553473b2a34743511c20f747e848b44 selftests/mm: uffd-unit-test check if huge page size is 0
c229c27c33e64a8e856f26af8b904d65394b2c3c mm/swap_state: update zswap LRU's protection range with the folio locked
9b3aa86dfddce6b84adcf9deecab77343e777615 mm/swap_state: update zswap LRU's protection range with the folio locked
d57f0bf4b78580c256454918eb8b65b6ac02a565 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
36c20ffbf9d06cc59eb0626ced7d6b3f9d4b3cc5 mm/swap: fix race when skipping swapcache
4349cdf7ec5c499cb7a532865c8410884e85b089 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
3498f26103a594c7d1e689c6a8ef865f67720093 mm/zswap: invalidate duplicate entry when !zswap_enabled
77d92649cb08bc949e436ff5704fe0f522c12da6 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
fabffe22aa32d0e5f3f1d5686b96571eecfbd4fa mm: memcontrol: clarify swapaccount=0 deprecation warning
64181693b8ef985cd18678a702353c57307c0894 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
3004524ad6c530d36d3ec6e737f439e70439e72b mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
fb87ef0370a7dc30989ff00f50f85f94751ee486 bounds: support non-power-of-two CONFIG_NR_CPUS
fc6446e89167cedd15d277a8a0baf098fb227420 arch and include: update LLVM Phabricator links
a8044b205308211cce042dc17b8ab35a7689f265 treewide: update LLVM Bugzilla links
a3bcffd606418dda1174b0be7aaecb9c764045e8 selftests: add eventfd selftests
fb5dca15eef6176663ec0dd10f12c819b3ada4ac list: add hlist_count_nodes()
db3f03fccb7bb58fc3d5d2fd6f63c8d2de46ad96 binder: use of hlist_count_nodes()
f65ace13596efc0ea484b7f12424f00af11e7f5b bcache: use of hlist_count_nodes()
aaedbfb58c392cc0ea7273240659b7d6998ce101 ocfs2: Spelling fix
f0460bc72100fca6adfca9e76087fb3416565658 lib/win_minmax: fix header comments
8fe21126f66a1ae0c43dae1c8a460060aabb36db panic: suppress gnu_printf warning
442a78a1b7ed140a3ec20b85b45fbb2a3a7a244d lib min_heap: optimize number of calls to min_heapify()
f24e2dc0c3780cad1ea0499c5c9eb08a60a8c385 lib min_heap: optimize number of comparisons in min_heapify()
e92c5851099de682910ef704bf4c763afdc79cc9 sysctl: allow change system v ipc sysctls inside ipc namespace
f11d909008cbc414911561ba702d210c6167af8d docs: add information about ipc sysctls limitations
3e2b25e9c1a11ff68337c54183db42f2201e5555 sysctl: allow to change limits for posix messages queues
7559bdac4396295aebddae1a3ad59eca30508b7c user_namespace: Remove unnecessary NULL values from kbuf
2c874402c47e96cbe6eb7a3f19572e9fc87aee98 lib/sort: optimize heapsort for equal elements in sift-down path
1389aa2006700fd427d71c163617e1960e38ab21 lib/sort: Optimize heapsort with double-pop variation
bb5a5a77718d09682aee9dbd8d35a64f41bcb922 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
99900263ba92361c98a8d6d53111c7b24198e127 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
7a60b1990c4e3e79c662ef3dcd9d44369f94b2ee flex_proportions: remove unused fprop_local_single
1040607773c21126515bc55154532ce861772b1b ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
877ffb385aaf45c998f4d07c1257d76a597f199e lib: dhry: remove unneeded <linux/mutex.h>
1d15f17de40f65efd6311ab791315a6fa7121d73 lib: dhry: use ktime_ms_delta() helper
388a8307aadcb4a73130e1a7c2b5fefb8ed5cc51 lib: dhry: add missing closing parenthesis
ec35a5aec1be22a1f36fdd3bdd456745c0588d75 nilfs2: convert segment buffer to use kmap_local
516a20b960d5bc682cd24ae30b2573db3f444e20 nilfs2: convert nilfs_copy_buffer() to use kmap_local
47458759c9e4739de6ca3e2651be60f851dedff8 nilfs2: convert metadata file common code to use kmap_local
4cd47ee1217fca077ae231712177d8aa1931cad4 nilfs2: convert sufile to use kmap_local
5ffef86d4666349283c7b48d206d865f38679a88 nilfs2: convert persistent object allocator to use kmap_local
c40e3dd6735c2cdbc1120acb6be0a8109b1b99c1 nilfs2: convert DAT to use kmap_local
0e944e7bb5946e98be7645c88de3b48413553689 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
4451f2bd6f9771ee5eba4969be4def8aa37e31ba nilfs2: do not acquire rwsem in nilfs_bmap_write()
5301f09fc0cecd4174741425178c904472170612 nilfs2: convert ifile to use kmap_local
914d5c9ddf91c047a1280cb90115631e0e365ef9 nilfs2: localize highmem mapping for checkpoint creation within cpfile
3c9a541d2c0c9adccc5096b2e3f647a8683f6937 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
322e67b2d636dd9c7618e1cb5a74485ac545e0da nilfs2: localize highmem mapping for checkpoint reading within cpfile
b2c19c6faf188f97012c88847809033e06fda9ee nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
5f2127e734bfbee4093f52c85c1d502c19923611 nilfs2: convert cpfile to use kmap_local
54b813ac794e7c614cc80ab91b8037c006cb4528 kbuild: raise the minimum supported version of LLVM to 13.0.1
f0759aa1e59f59b1cf6341f6178f6b1da3f75e61 Makefile: drop warn-stack-size plugin opt
a04fc34b5a04d1d750261a8bdeb45d3e0e501ab4 x86: drop stack-alignment plugin opt
9867b6a85152ba88fc1ca5f78ce45c365357f4c1 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
c19029981e627f8f3992e6576391bfe965fe272d arm64: Kconfig: clean up tautological LLVM version checks
bfb795ef0d8d3be71cc1cf8331ea7b6f12f4cb10 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
2ff7455e5c6b67359824f98813591aa95dbe550d riscv: remove MCOUNT_NAME workaround
ea8d03e3dab074783b39854982951d406db95c3c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
cdb44b85d77375b476094b750aa6c08f1a6eb8f0 fortify: drop Clang version check for 12.0.1 or newer
f21861cc60027b22dcd190dda3612ba0bfc1e5c5 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
fcce96ba547b984ed1355d2bd598c1541e36d447 compiler-clang.h: update __diag_clang() macros for minimum version bump
c1e11f33e7d81f5795e3a3cecc72edebbcef6bb9 selftests/mm: hugetlb_reparenting_test: do not unmount
3b305a20f3ff43ddfd53ef0184317a64b60df873 selftests/mm: run_vmtests: remove sudo and conform to tap
8b3a84ef2cdfe847fd399c555c352cbb082c81ad selftests/mm: on-fault-limit: run test without root privileges otherwise skip
a852a385eb235da8c6718873f34f9d0b13810ff3 selftests/mm: save and restore nr_hugepages value
aae7ec2794d1a58e93d94ce28b0d7b460a840e45 selftests/mm: protection_keys: save/restore nr_hugepages settings
6f482b86721bd0536f8dde0ed9bfa87c4dc287a4 selftests/mm: run_vmtests.sh: add missing tests
ea0b29e3cb4ab4247f03d0675a227ed86f1592b8 selftests/mm: run_vmtests: use correct flag in the code
3caa9c675b70b01d38fd09758e80b0de6342ee9a init: remove obsolete arch_call_rest_init() wrapper
aeb8e7743b886793a4efa65a71807dd1d6708472 panic: add option to dump blocked tasks in panic_print
76465e987b4871f7f68b712cd791abb00277ba8c panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
3425bba535b6f0fdb740267ecf4bff73be349ba1 const_structs.checkpatch: add bus_type
e46243cc087dbda821787626c5ce193b487a60eb fat: Fix uninitialized field in nostale filehandles
d66307cfba07af4142ea80b01d8e49316425386a smp: make __smp_processor_id() 0-argument macro
e79dcddbd1f2a11dfe939d7d3c461aacfd6a5f73 nilfs2: MAINTAINERS: drop unreachable project mirror site
4baa0f39d02ada8c35a113cbb700f43933c24055 list: leverage list_is_head() for list_entry_is_head()
9ab472bca802da9c38a53fd2f33a6ed5d614b10d watchdog/softlockup: low-overhead detection of interrupt
14a8e268f705e457e912ffefdaf14c736d6eb2b4 watchdog/softlockup: report the most frequent interrupts
88066f4a642b0a04f95f6add791261a1efac4e83 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
88423a0e64330f3d73bf33af8756e8cce8b727ca Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"

--===============4977865236926865798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649936c3db47-157d6f218d89.txt

c39de951282df9a60ef70664e4378d88006b2670 fs/ntfs3: Improve alternative boot processing
22457c047ed971f2f2e33be593ddfabd9639a409 fs/ntfs3: Modified fix directory element type detection
6a799c928b78b14999b7705c4cca0f88e297fe96 fs/ntfs3: Improve ntfs_dir_count
1918c10e137eae266b8eb0ab1cc14421dcb0e3e2 fs/ntfs3: Correct hard links updating when dealing with DOS names
85ba2a75faee759809a7e43b4c103ac59bac1026 fs/ntfs3: Print warning while fixing hard links count
865e7a7700d930d34895a70f8af2eb4e778a5b0e fs/ntfs3: Reduce stack usage
a8b0c9fc3a2dba07f697ef7825e04363ff12f071 fs/ntfs3: Fix multithreaded stress test
d155617006ebc172a80d3eb013c4b867f9a8ada4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a40b73f608e7de2120fdb9ddc8970421b3c50bc9 fs/ntfs3: Correct use bh_read
4dea9cd522424d3002894c20b729c6fbfb6fc22b fs/ntfs3: Add file_modified
e50f9560b8168a625703a3e7fe1fde9fa53f0837 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6c3684e703837d2116b5cf4beb37aa7145a66b60 fs/ntfs3: Implement super_operations::shutdown
97ec56d390a3a0077b36cb38627f671c72dddce6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d6ca2d253900b9b0a3a1ad77541d606010f5e5eb fs/ntfs3: Add and fix comments
aaab47f204aaf47838241d57bf8662c8840de60a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
652483bfbc45137e8dce556c9ddbd4458dad4452 fs/ntfs3: Fix c/mtime typo
fe752331d4b361d43cfd0b89534b4b2176057c32 KVM: s390: vsie: fix race during shadow creation
4cdfb6e7bc9c80142d33bf1d4653a73fa678ba56 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
83303a4c776ce1032d88df59e811183479acea77 KVM: s390: fix cc for successful PQAP
ddb17dc880eeaac37b5a6e984de07b882de7d78d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
367188297254e7f81e3c3c94e6d6a623f757c4cb RISC-V: KVM: Allow Zbc extension for Guest/VM
ac396141308d07a9534c5a7f1f7c80cb95e35b20 KVM: riscv: selftests: Add Zbc extension to get-reg-list test
f370b4e668f017f523968f7490163fa922dcd92e RISC-V: KVM: Allow scalar crypto extensions for Guest/VM
14d70de562dfd78be638fc59b0a323235acc67be KVM: riscv: selftests: Add scaler crypto extensions to get-reg-list test
afd1ef3adfbc36e35fcf4f742fd90aea6480a276 RISC-V: KVM: Allow vector crypto extensions for Guest/VM
2ddf79070f7edada19fecec57d8591d6b718fa53 KVM: riscv: selftests: Add vector crypto extensions to get-reg-list test
f3901ece5b3894177d1816208d0fb06b295617e0 RISC-V: KVM: Allow Zfh[min] extensions for Guest/VM
496ee21a17ce45e92483fdf1827ba91f4867f160 KVM: riscv: selftests: Add Zfh[min] extensions to get-reg-list test
ab6da9cdc3f3d1d091d657219fb6e98f710ee098 RISC-V: KVM: Allow Zihintntl extension for Guest/VM
1a3bc507821d24a80a6af8beb08af8032c33ebd7 KVM: riscv: selftests: Add Zihintntl extension to get-reg-list test
f46300285926c2b0d0c79bf40c87d45e169cecb6 RISC-V: KVM: Allow Zvfh[min] extensions for Guest/VM
1216fdd99be113fa75ccdd0497802bd0fe4369aa KVM: riscv: selftests: Add Zvfh[min] extensions to get-reg-list test
41182cc6f507011a2e6c82657779e451ed9942bb RISC-V: KVM: Allow Zfa extension for Guest/VM
4d0e8f9a361b3a1f7b67418c536b258323de734f KVM: riscv: selftests: Add Zfa extension to get-reg-list test
741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
1793ce9f205efe07ca2992ef129b86dab2c329f5 drm/msm/dpu: fix kernel-doc warnings
77e8aad5519e04f6c1e132aaec1c5f8faf41844f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fcccdafd91f8bdde568b86ff70848cf83f029add drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7f3d03c48b1eb6bc45ab20ca98b8b11be25f9f52 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8d35217149daa33358c284aca6a56d5ab92cfc6c drm/msm/mdss: specify cfg bandwidth for SDM670
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
3f5198c7f6722b07e6c827d674fdaf3d7019ed21 Merge tag 'kvm-s390-master-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
11f563320917d4c9cee5d572a344c1360487530d Merge tag 'kvm-riscv-6.8-2' of https://github.com/kvm-riscv/linux into HEAD
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
8eed4e00a370b37b4e5985ed983dccedd555ea9d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
f884a9f9e59206a2d41f265e7e403f080d10b493 btrfs: send: return EOPNOTSUPP on unknown flags
0c309d66dacddf8ce939b891d9ead4a8e21ad6f0 btrfs: forbid creating subvol qgroups
a8df35619948bd8363d330c20a90c9a7fbff28c0 btrfs: forbid deleting live subvol qgroup
e03ee2fe873eb68c1f9ba5112fee70303ebf9dfb btrfs: do not ASSERT() if the newly created subvolume already got read
4451e8e8415e4ef48cdc763d66855f8c25fda94c pinctrl: amd: Add IRQF_ONESHOT to the interrupt request
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
d9807d60c145836043ffa602328ea1d66dc458b1 riscv: mm: execute local TLB flush after populating vmemmap
9e05d9b06757732477cca428e87f3d72163d01cf KVM: x86: Check irqchip mode before create PIT
d52734d00b8e86604a66b4cdfa9e8bb541daca2d KVM: x86: Give a hint when Win2016 might fail to boot due to XSAVES erratum
a9ef277488cfc1b7da88235dc11c338a14f34835 x86/kvm: Fix SEV check in sev_map_percpu_data()
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
f0377ff97509f5a4921993d5d61da000361bd884 nvme-host: fix the updating of the firmware version
1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
7ed4380009e96d9e9c605e12822e987b35b05648 firewire: core: send bus reset promptly on gap count error
97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
e96fddb32931d007db12b1fce9b5e8e4c080401b drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
66951d98d9bf45ba25acf37fe0747253fafdf298 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2103370afba74dda39ff5d2d69163c86644ce528 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
93bafa32a6918154aa0caf9f66679a32c2431357 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6ef82ac664bb9568ca3956e0d9c9c478e25077ff drm/amdgpu: reset gpu for s3 suspend abort case
897925dcc5dfff5b3b23ba991a89fe3ebaca6ef8 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
280df4996c2bfc0e340ae758ab6da35748853a7e drm/amd/display: Increase eval/entry delay for DCN35
2dcf82a8e8dc930655787797ef8a3692b527c7a9 drm/amdgpu: Fix shared buff copy to user
e6a7df96facdcf5b1f71eb3ec26f2f9f6ad61e57 drm/amd/display: Fix MST Null Ptr for RV
ca8179ba11f211cdcb6c12ddd83814eaec999738 drm/amd/display: Update phantom pipe enable / disable sequence
29c5da1a124671caa87c4a936c625432c16ad8ca drm/amd/display: Disable ODM by default for DCN35
55173942a63668bdc1d61812c7c9e0406aefb5bf drm/amdgpu: Avoid fetching VRAM vendor info
da48914e1fcdbf57f6b95d4552fcc088e6547ce4 drm/amd/display: Clear phantom stream count and plane count
e63e35f0164c43fbc1adb481d6604f253b9f9667 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
58fca355ad37dcb5f785d9095db5f748b79c5dc2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
534c8a5b9d5d41d30cdcac93cfa1bca5e17be009 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
a12bc36032a2f7917068f9ce9eb26d869e54b31a ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
108a020c64434fed4b69762879d78cd24088b4c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ddc7d4c584704666fe7088bbd9ec2d72d0f63e65 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
fc29b6d5ab5395dcb9f35de71e0347f3a6bca542 drm/xe: Take a reference in xe_exec_queue_last_fence_get()
21abf108a062fa0323077b5ba3d26e2c0bba9232 drm/xe: Pick correct userptr VMA to repin on REMAP op failure
90773aaf9129ea6f47915bd3c47da261abe6a447 drm/xe: circumvent bogus stringop-overflow warning
3aa3c5c249086ffc920e8f6d6a15bdd441153d45 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
11572b3f68d9933fef5c1afef4c20041701d8025 drm/xe/display: Fix memleak in display initialization
95c058c8ef1d5d9e39ab2039a5eea4d5b93f4117 drm/xe: Assume large page size if VMA not yet bound
9e3fc1d65d4e8cf302e289847ab165ad9358fdb2 drm/xe/vm: don't ignore error when in_kthread
bf4c27b8267d7848bb81fd41e6aa07aa662f07fb drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4
d778af9692df7a2b392fed3bc99977b4c5fc1b3a mm/damon/core: check apply interval in damon_do_apply_schemes()
8b9708661553473b2a34743511c20f747e848b44 selftests/mm: uffd-unit-test check if huge page size is 0
c229c27c33e64a8e856f26af8b904d65394b2c3c mm/swap_state: update zswap LRU's protection range with the folio locked
9b3aa86dfddce6b84adcf9deecab77343e777615 mm/swap_state: update zswap LRU's protection range with the folio locked
d57f0bf4b78580c256454918eb8b65b6ac02a565 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
36c20ffbf9d06cc59eb0626ced7d6b3f9d4b3cc5 mm/swap: fix race when skipping swapcache
4349cdf7ec5c499cb7a532865c8410884e85b089 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
3498f26103a594c7d1e689c6a8ef865f67720093 mm/zswap: invalidate duplicate entry when !zswap_enabled
77d92649cb08bc949e436ff5704fe0f522c12da6 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
fabffe22aa32d0e5f3f1d5686b96571eecfbd4fa mm: memcontrol: clarify swapaccount=0 deprecation warning
64181693b8ef985cd18678a702353c57307c0894 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
3004524ad6c530d36d3ec6e737f439e70439e72b mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
fbb962e51d6aae5f14facc460d2cad0279777a22 mm: zswap: fix missing folio cleanup in writeback race path
3a28ed146b046d728c9fa4c22ba769543b3fc098 mm/cma: fix placement of trace_cma_alloc_start/finish
d18a2e3858fc6885c55c75b1b3b73b03fc041183 maple_tree: fix comment describing mas_node_count_gfp()
5f6625048495dedf7abd99a42a2bee3abb25f3fd mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
7ad733f95e9d878ebd3ae710a55c5bea9f231b40 s390/mm: allocate vmemmap pages from self-contained memory range
95142fd2b06e1c6fb5e5a206f774492ca1d40331 s390/sclp: remove unhandled memory notifier type
27ce1a29a4bec3407f1d473377b02cbb793ed691 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
23a7a0436ea97d224f4b3b304cf71d8fe36b35f4 s390: enable MHP_MEMMAP_ON_MEMORY
c58247b71cd402a1b0c8a7a742d041258da41a6b mm/filemap: avoid type conversion
6210332f7c827251e1687b308eb0d312ba3256c0 selftests/mm/ksm_functional: prevent unmapping undefined address
9e7b935789e3c88113bf935ce225c10393cee159 selftests/mm: new test that steals pages
235304701909ad61ce47258c9e41ff56adfd7025 scripts/gdb/vmalloc: fix vmallocinfo error
4fadcb64f8923716a19c729f03f8b5856ba2c637 mm: vmalloc: add va_alloc() helper
0fcb0ef78322318213440d3585379415fb981977 mm: vmalloc: rename adjust_va_to_fit_type() function
fc8af68dd4017916b03e0f0497757372f7c17e40 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
8d03e349e2323e8ef49383736311fdfb2071be91 mm: vmalloc: remove global vmap_area_root rb-tree
142c4c1ad558c97b710d228555a03d16164dfd9e mm: vmalloc: mark vmap_init_free_space() with __init tag
bf53ede0a0e8116f064a21edc790803f6c608e05 fix a wrong value passed to __find_vmap_area()
38d1fadebc6a50535375b268a37b5afc2070aac7 mm/vmalloc: remove vmap_area_list
ea58bdf39ed46be9b26983f896ca1c6db590d59d mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
689829733551bbeb5cf6136e99f533fc8b0d82c0 mm: vmalloc: remove global purge_vmap_area_root rb-tree
536968be0980257c341cb23b9f4d84da94a8d87e mm: vmalloc: offload free_vmap_area_lock lock
1ce72e2d0eacc6615320b98b6c1e7bd302bb743c mm: vmalloc: add a scan area of VA only once
a490ae2d3a134bbba0a32cfa5aa6a3776f6a65a8 mm: vmalloc: support multiple nodes in vread_iter
0decf72368897eb3eb072abbb8d3acda0c763c4d mm: vmalloc: support multiple nodes in vmallocinfo
3d02463ddaa391513d7c65e22bcacdc94fe309f3 mm: vmalloc: set nr_nodes based on CPUs in a system
af898fe810816fc93c6c26ce1391a6c7137d535c mm: vmalloc: add a shrinker to drain vmap pools
016e436fca34dd899acefdaf107bfe04c4d25010 mm: vmalloc: improve description of vmap node layer
2ab927d6b6efe6da0cbe161354e9754d59ef0ca5 mm: vmalloc: refactor vmalloc_dump_obj() function
6d348ef368f95be387b625333e155c75d59ce841 mm/mmap: simplify vma link and unlink
905f959df94173c13a87187666e86d4632764838 mm: memory: use nth_page() in clear/copy_subpage()
63660e5fb5a4dc2d42fcbce0978bce15395d7e60 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
51684ec721b9dd2a51254d4bab8b6cab179ffd16 mm: list_lru: remove unused macro list_lru_init_key()
15b45db163875c426d8058b450fc2a7232a28350 mm: mmap: no need to call khugepaged_enter_vma() for stack
9af6b0c07536add7471c58c5b95242075cdef4d9 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
0c4c90a87bdf52957052019530387934d2ee3aaa memcg: return the folio in union mc_target
dccb0b8511f3bc12d0767162dc57ae3aebd4b782 memcg: use a folio in get_mctgt_type
a7c8eea6f37981aa07bf683fc883fa631e127d87 memcg: use a folio in get_mctgt_type_thp
8cedd0e9b0b7ed41ed097d53b7e3ea641799c25d mm: add pfn_swap_entry_folio()
5929155967e55d19c5aa612a4ad3d74dd99043ce proc: use pfn_swap_entry_folio where obvious
9fbcbc3bf7869c83d83e1eb1767c34c83b9918a7 mprotect: use pfn_swap_entry_folio
1c66760c70b0ebafc80c7471eac65ef9a6adc68d s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
377ab5870bb8725d02721b1b63cdc81f391947a9 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
b795954139758c8d61e02ea25f6b6deee885fcb1 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
c47e3d7d670a7838b508343a37f2d46ed8303606 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
10848f35c497c6c5d429cd81c5698f8002a74f04 mm: convert to should_zap_page() to should_zap_folio()
2a9ddc0eba73f17d4ccec8979fb26ad6cde19712 mm-convert-to-should_zap_page-to-should_zap_folio-fix
fa7379240ef9638dccf8086fdbc646aeea9bc556 mm: convert mm_counter() to take a folio
d8a9d5998027ba32ed0a6dbb7b14271e1e25fbcd mm: convert mm_counter_file() to take a folio
34aedec0c9fa23f6ec17242af6c17418950c4d45 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
48032c0fc430f7acfb065e904a795b46114e28f9 mm: update mark_victim tracepoints fields
19217f292ba01d38bb0dfdbf91eaa4f01cfe60fa readahead: use ilog2 instead of a while loop in page_cache_ra_order()
92aaa51d90bd2f168619c2efc5a3d9b06dd2d96e mm/zswap: improve with alloc_workqueue() call
b8684573d5f65c9b46e4fc2ca83d9b045d5b0849 tools/mm: add thpmaps script to dump THP usage info
474c500bd1f02e0d60b2f94a557ee4a8078f8252 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
0f729f24cbb3e6bd51803d7a3e108e150f6f830c mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
793c8efaa0edbcb7272af63d8e11faff7aa77362 selftests/memfd: delete unused declarations
3d7a907d2b2e3dc0f77b2d1bf978c2762bfee3c3 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
6ae48bbeeb76966002744e0de1742c09ca28be66 selftests: mm: perform some system cleanup before using hugepages
8f480f5fee6c2f8bd74c4e63b326d11a20af1f95 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
b665080e00d269f7fdb27bbbc4f09ebec91aa40e mempolicy: clean up minor dead code in queue_pages_test_walk()
20c5b21e4febe0c0efaf2637a6a7c3ebea8cb737 kexec: split crashkernel reservation code out from crash_core.c
f16ed778c88ad7fa74f06eba6c5fd9a5e1fcb0db kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
26492ad7ef6d607e44611fc38a4f647451018016 crash: split vmcoreinfo exporting code out from crash_core.c
78c6157f9a57ff206c730e18f00e15bb6212db0a crash: remove duplicated include in vmcore_info.c
b31319b76a54769ecdc7a865c32ceaaf32966e91 crash: remove dependency of FA_DUMP on CRASH_DUMP
b0c6fef5ae86d46c15803e4b65209b9766c971ac power/fadump: make FA_DUMP select CRASH_DUMP
50aaab24512f47cb5559c797c7d7ca253e9e3d31 crash: split crash dumping code out from kexec_core.c
91655c7b99c06e56339bcce6584f0c369724de0c crash: clean up kdump related config items
d4dac8e798144f49200ab398d23be22812ca889b x86, crash: wrap crash dumping code into crash related ifdefs
7b96e134add0f88cc1233ca684660ada61300884 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
e6228da8045711a890660a07b83405c60f6810f3 arm64, crash: wrap crash dumping code into crash related ifdefs
aebaaa03b8c67b3589dd4c6184fee3939f3b111b crash: fix building error in generic codes
f399d3bac312a710d31ed2bced40462cd111cc05 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
d0ff870222ddca9d15ad40c38a3ae99a98c5b8ea ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
119e710c2bef7dfb1e12565be54c4ce90dd160b9 s390, crash: wrap crash dumping code into crash related ifdefs
3355b12a04f0b31afcb305c0c7e3ebeba64cfe9c sh, crash: wrap crash dumping code into crash related ifdefs
9b2a5efdc8c67305fbaabb8be20d0fb938896f1c mips, crash: wrap crash dumping code into crash related ifdefs
4c0d0bec7ec948f68e1de64d5f284ef4c14cbfa5 riscv, crash: wrap crash dumping code into crash related ifdefs
b4bb19f1b295ee38aab8aef1fb64cf15cafd28fa arm, crash: wrap crash dumping code into crash related ifdefs
bd6929efef29a20228044d89e550d890f209ab1f loongarch, crash: wrap crash dumping code into crash related ifdefs
9ce51e10561d36ad29e88ddadb07e295fc4d8e3c arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
1024a7ba5c799121691918f7d514e5974ab2acbd mm/zswap: make sure each swapfile always have zswap rb-tree
9e813c6cb8623e0f450e09029a81c71d8dd91d0d mm/zswap: split zswap rb-tree
6a019441cff3c06c6f7fe2380687796fcd6397fc mm: swap: enforce updating inuse_pages at the end of swap_range_free()
d8bf379e5ddf9ee3e0a19cb3c9a85b13adfbc0e7 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
e8d949adb164d630d7721abb186489a9c15fdb6d mm/mmap: introduce vma_set_range()
bb9ee67792bc15f740ccd5bec2b43ab920af61af mm: zswap: remove unused tree argument in zswap_entry_put()
06ce553a3bdb9c456fec60bdeaeae81aa34665b4 dax/bus.c: replace driver-core lock usage by a local rwsem
5202deba95ad7edd1dd2044cda8b9a7bd20d19af dax/bus.c: replace several sprintf() with sysfs_emit()
55972ae4fc7aabed9979654cc4a6e54e4d90faf3 Documentatiion/ABI: add ABI documentation for sys-bus-dax
560b1c5249d0285095854262bf6194da5bdff790 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
a10abb4e3c40e992aa754aa055b0dda79f2a2148 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
dc981bf64bedb9d2b5f92f1d931b7a9fbfb9e81f dax: add a sysfs knob to control memmap_on_memory behavior
d081a75fdc51140b5ec3f1d9346c6b6bd0e06a91 highmem: add kernel-doc for memcpy_*_folio()
3fb7deab1523e659dcd0b08b393f13608c34593c mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
0b80ca789f9414142255f2075f5c00f46f1394bc mm: memcg: don't periodically flush stats when memcg is disabled
158adeb725c95320c39b1c2f3ad62b1184a65ce6 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
4126c0cc4a212d2ddf91af6a4b440c31bdc71ca3 hugetlb: code clean for hugetlb_hstate_alloc_pages
277698f08b4c9f34e3ee3339948b9609ab705967 hugetlb: split hugetlb_hstate_alloc_pages
147c617430317cfb8f9743d58520aa7444597e55 padata: dispatch works on different nodes
0ae830d2070131bca5720f3da32ef8a88ba7f5f4 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
887c245fa7ac18b7916ca2a132100a5f2698e667 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
ff4a3014440f05a6234665e03c92aaeaa2f3ace0 hugetlb: parallelize 2M hugetlb allocation and initialization
49726ab588be29d21fde69def17e25e0c901a34b hugetlb: parallelize 1G hugetlb initialization
c77cb5e8d07f407aaa441f56de0a96e4cf892ca1 mm and cache_info: remove unnecessary CPU cache info update
c571230ec7406269196c781dd74931d2d57fc8eb x86/mm: delete unused cpu argument to leave_mm()
8c2bd56c5c676bc3d74818f590fee405340057b8 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
0095b66cdc8ecf83ea741013396d60bc7bb0c6f8 mm/zswap: fix race between lru writeback and swapoff
048c6f4560e51dc8c5580d1880914afccf2e5b6e mm/list_lru: remove list_lru_putback()
de75c8ca8179f9c7d61ab2b5de334dbfb16d43ce stackdepot: use variable size records for non-evictable entries
1d27a3813eee5db40d529a604753f446292baba4 stackdepot: fix -Wstringop-overflow warning
1313268ad380834e74644827bd849ca463877cac kasan: revert eviction of stack traces in generic mode
4531ed03561e82d3c7f6187bbddf75cdd2b8f325 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
823a71fd404fc35edc0775bd998318d448142fb1 mm: compaction: limit the suitable target page order to be less than cc->order
39935d080b18d40298e58f31e3fb9ff501ddd6be mm: zswap: rename zswap_free_entry to zswap_entry_free
4f9f70876fe2b89a18454172c52731e2047d09d6 mm: zswap: inline and remove zswap_entry_find_get()
543e71c7aed806c8db6aed1f085b85dcf382aeb3 mm: zswap: move zswap_invalidate_entry() to related functions
673ed0cf9553ab2adbc9960480f8f6e4e4de86e0 mm: zswap: warn when referencing a dead entry
e1f9672cb283b157484b031dc5bd2df0c3a4ad81 mm: zswap: clean up zswap_entry_put()
51daa744ebd988ef4bc6ee3f1a1df277e557d031 mm: zswap: rename __zswap_load() to zswap_decompress()
0c4a6e6c99cb4b9dd685ed236f765950a033a378 mm: zswap: break out zwap_compress()
2927d77406ffe7559706c2a785db2e16a0ef5a4b mm: zswap: further cleanup zswap_store()
ff9a2c6611fe032aed73ecf2bc68eaf863da434a mm: zswap: simplify zswap_invalidate()
efdead21843e9827a137b61f26d151c76cf61345 mm: zswap: function ordering: pool alloc & free
f7469abf07b951a8611270d3aa93df6e78795000 mm: zswap: function ordering: pool refcounting
359d9f0e561c2a9f1577f363406f5d241c3d128d mm: zswap: function ordering: zswap_pools
82be0fd822abbb7adbe059757347834c44c8e139 mm: zswap: function ordering: pool params
7b389e0c885221b4a7c7fcb5bf1400cb0b899972 mm: zswap: function ordering: public lru api
6e1a68358cfb8a6633fd51c4c8b3a3294858ac5f mm: zswap: function ordering: move entry sections out of LRU section
9878ecce95fdd61ba537ec07f098820746ada664 mm: zswap: function ordering: move entry section out of tree section
cb19d402bb18b9c3b089aff989942785a0509f04 mm: zswap: function ordering: compress & decompress functions
feddac9fae607eb627ec25358c1b79ed04af2da1 mm: zswap: function ordering: per-cpu compression infra
3b065e8a53a820c29af0991bfda13a67db55c797 mm: zswap: function ordering: writeback
254c13a07633dfbbe5dd6b00fca66d56ce5a96c9 mm: zswap: function ordering: shrink_memcg_cb
85981887ded7607f1ceb90980d728e648cf5e6e3 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
358c84473cba1d088ef6913164b7280ee131a0b1 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
50356bad9949564aa466ccf9a06f99f18e5322dc mm/damon/dbgfs: implement deprecation notice file
af597870bb4bbbf7e5e6043f24a228d378199fce mm/damon/dbgfs: fix bogus string length
5291d8dd700df07a86cdc6a8f08e3fb6885f5ed6 mm/damon/dbgfs: make debugfs interface deprecation message a macro
0711fea2e15ec2414effdc5e72e68a24e1bee279 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
9860b3e5565590918890bfe2889fb664109f8593 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
789e750811f54f7f7fcb6e4c5e3d3a3f91b63480 selftets/damon: prepare for monitor_on file renaming
4d094d97082688a6dd5552286050b98eb874b7c9 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
403ae981ce820fa55d46f4134f80d63ac0a5b573 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
d38e032c3f7b65633e4f15911ea504bb662814e0 Docs/translations/damon/usage: update for monitor_on renaming
8209669596251ccecc5240c4f9a2c9f92bccf033 mm/mmap: use SZ_{8K, 128K} helper macro
4a389f5cc8266028a4b14896936b26be056f182d mm/mempolicy: implement the sysfs-based weighted_interleave interface
3a149a1be8ac899dac138248dcaa662e45b7c93c mm/mempolicy: refactor a read-once mechanism into a function for re-use
97aaff5bd2133b5c18faf0b18b24507ce8feb523 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
3abc29f58ca0ba84717b0dc9d14301b4ab3c26f5 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
da56a96bd2e6a35bc4fa74438f3f7cb21970c947 mm/mempolicy: weighted interleave checks wrong parameter
2e6d69a64ec7badd300cd0c7f632cd1403243817 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
ce3cf0406b8441d3898747f14c04a93307114b91 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
932ec6d927ae38c2aff17c915ba4eb843ecebf99 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
40e89b216710e1dc4b79bfa11fc7cf69c0d689c2 mm: ptdump: have ptdump_check_wx() return bool
6272d1d04257d90ce1aff1555ac9ff9723865ff0 mm-ptdump-have-ptdump_check_wx-return-bool-fix
ad44542c1283697d16f6c1b9bc8531e99629c7e5 mm: ptdump: add check_wx_pages debugfs attribute
721987ab36b245d2dc85095104555bc73928c93f modules: wait do_free_init correctly
8f68d3755e919a5c445dcc267680c04da4cd0425 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
b7a3cc5dd8544a14f67afd7a539b9b7bd0f2a9e4 test_xarray: add tests for advanced multi-index use
fb41998f2c3c9662f535347fbb0dab77bb448139 XArray: add cmpxchg order test
0f7e1a88118ddfb61722e3dd4b0c6cc238a79347 userfaultfd: handle zeropage moves by UFFDIO_MOVE
6bbdc32b8f0b6d100df6e90edafb0f73dd9bd892 selftests/mm: map_fixed_noreplace: conform test to TAP format output
3e7796f0be844bad47e14ce9aab8b0cc3f4b750a selftests/mm: map_hugetlb: conform test to TAP format output
2c3fd3df48f3c5d8d5c8ad66df8093fd3342a9ed selftests/mm: map_populate: conform test to TAP format output
442747305ccd7de33a8b78a9c4b9e3837dd27311 selftests/mm: mlock-random-test: conform test to TAP format output
4de7a6a066b071a2a3d6e426c15a464e20ed2da2 selftests/mm: mlock2-tests: conform test to TAP format output
01cb5573f6e47e2f5d361344aa24484145f99fd2 selftests/mm: mrelease_test: conform test to TAP format output
1913cb8ce5bc34b42d2908af1bab1fcb5c1531e5 selftests/mm: mremap_dontunmap: conform test to TAP format output
91b92bd203133be5604c3db4ec18aa14efb67ea5 selftests/mm: split_huge_page_test: conform test to TAP format output
14b1a67e1907b3594c1836590c79f8c113acc9d3 selftests/mm: thuge-gen: conform to TAP format output
8abee0be2c5ca5175b54b67ffca055fc67c5c374 selftests/mm: transhuge-stress: conform to TAP format output
f02677bb71c90098e9345e3498a5285bb74a322a selftests/mm: virtual_address_range: conform to TAP format output
dee23793b4c92532ff764d6cecbe239ebde56179 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
d93ae8564177cde0b7c54980630dfe60a8b100fa mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
46298f20260daf84ce5d349bb8fc0735f24300fe mm/vmscan: change the type of file from int to bool
9d85b040dfc2ad49d784a6f5b8be044e3790b4a5 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
c3c084956279d1b69f235d41881677c57b90d5d5 arm/pgtable: define PFN_PTE_SHIFT
24816afb5864f8aca48820c5d8920193d68f5d04 nios2/pgtable: define PFN_PTE_SHIFT
7d7251e6ddec3f9a1cedf51c85d983e124b87bbb powerpc/pgtable: define PFN_PTE_SHIFT
175cb0d493d6f37dbf689f30f551416d4af972b9 riscv/pgtable: define PFN_PTE_SHIFT
b386b952a5939c09ea43bc05bcd9bb3f16ec43e5 s390/pgtable: define PFN_PTE_SHIFT
a6d47f9b623230de918c178e2ec836ee96793926 sparc/pgtable: define PFN_PTE_SHIFT
7c1eaecc858f7252b9511583534d2bffede930f9 mm/pgtable: make pte_next_pfn() independent of set_ptes()
d6df8e9b8b3a49369e40a11b7018eb3baedb58ba arm/mm: use pte_next_pfn() in set_ptes()
6ba7d245bec93b30632e46c8d1ba34373fce8f05 powerpc/mm: use pte_next_pfn() in set_ptes()
3aed98a43afdd4f62b74a2a7988c9e56fecbd686 mm/memory: factor out copying the actual PTE in copy_present_pte()
b53ca04f365b13ebb2e47392c29c23b76e2a1921 mm/memory: pass PTE to copy_present_pte()
f7f21bf981e92b75ae465336fbe63f1bd4fea13b mm/memory: optimize fork() with PTE-mapped THP
03198ac727f52119a42303f13b564a551d52c20d mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
94c809ccfc15ce9cc79870ea847be0b7ec485622 mm/memory: ignore writable bit in folio_pte_batch()
d32eae87f403aef4b7b6c389419670b2239c644a selftests/mm: run_vmtests.sh: add hugetlb test category
ca813097df381ca05348d1a56c658c54242f5f88 mm/mmap: pass vma to vma_merge()
1dfc148a70d1f0806c0b0928a60cb40dbe12b8b2 mm: memcg: use larger batches for proactive reclaim
5ee74fcb887ab9cdaf3264c1605b98f790d64f3d mm-memcg-use-larger-batches-for-proactive-reclaim-v4
941f983246e49f37019cdc23e1c2324d336f5848 mm: reduce dependencies on <linux/kernel.h>
9d738dd80d57feca744c1b06dcf48a2f5938342a kasan: add atomic tests
339bb6fbd7cfe21a0c28129a98d1461b45d0451e mm/hugetlb: Restore the reservation if needed
3a2cc19586eeb619a865053b44f65a1f03e22a39 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
419b41f51d68e7f545271ec7fe53d7a0411b98fe selftests: zswap: add zswap selftest file to zswap maintainer entry
c34263953efa819590a6f9ad8d0d01f380b0a66e selftests: fix the zswap invasive shrink test
ea9394ecacdce9dfa017774ea6a5ed23aab5a526 selftests: add zswapin and no zswap tests
64259ce2a20ce2dcc585a2cb83d1366fb04a6008 ubsan: reintroduce signed overflow sanitizer
da90a082e7879a4c0dd6b48a7c2c296f79339da9 kasan: docs: update descriptions about test file and module
a6db31d65fda95f06050e15b426c461c689a253f kasan: rename test_kasan_module_init to kasan_test_module_init
3b9cf2a9fab7cf71083b6d08b63ad5da114df831 mm/cma: drop CONFIG_CMA_DEBUG
5b59df9e7daf08f36dca45c3767f0c56bdee2547 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
d8e75d7a7716543d0c764aadbae4ed4f48ae34c7 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
094dbef57010a1e16921738650dbb691566d51b4 mm/vmscan: make too_many_isolated return bool
c36a5d0fb52732ac17c3e998455457e9e8ff3a5e memory tier: make memory_tier_subsys const
f73bb1754a0969580aa5ce9709415512d72c0e3b mm/z3fold: remove unneeded spinlock in z3fold_alloc
07b7fd1117fa5784839f40689bd7c4f43cc8c641 mm/zswap: add more comments in shrink_memcg_cb()
f25c7f7f053e6377cfc465bf6070a5537a1667b2 mm/zswap: invalidate zswap entry when swap entry free
5ebfc6df3de34931af45ef7d315fe762a296ac4e mm/zswap: stop lru list shrinking when encounter warm region
2f39e01dca00f7e44689634b583bc29e6103bfce mm/zswap: remove duplicate_entry debug value
24e72443c0e52670179d46d0ba47e593332420dd mm/zswap: only support zswap_exclusive_loads_enabled
0113105d360f37b3c9b057db7ab70ffe0928f39b mm/zswap: zswap entry doesn't need refcount anymore
938ae9d25723aefc0881f7151fa714310c969557 mm/migrate: preserve exact soft-dirty state
8e9c31b29969b31e3416b6dbe687e51d8f435abd mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
aa2913a2dd44250f635f9cd32adab4f50399e323 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
f71f8855ac11463bd22ed66b481cad0536ad0237 mm/demotion: print demotion targets
d92a177bffa63bf37dc216b97839c216c2f87926 zram: use copy_page for full page copy
70eed1438932b8b07f3b1fd500b8ec7ba247250e memremap.h: correct an error in a comment
6cdf1510f42e061140e2542d5246fb0b0d6de15a meminfo: provide estimated per-node's available memory
a2ab6080a279298c88323c7d7309463d02b76de7 selftests/damon/_damon_sysfs: support DAMOS quota
95198c2d973389e1119cc6667152fbf54b3f9da6 selftests/damon/_damon_sysfs: support DAMOS stats
7277997ef0f968be90e575d3301d31c62c9221d2 selftests/damon/_damon_sysfs: support DAMOS apply interval
f609a05274422d81b093381e83fbbc33fe2b8ba5 selftests/damon: add a test for DAMOS quota
7dd3fb7db41940d0dfb240dda3a2c100d0d1e86a selftests/damon: add a test for DAMOS apply intervals
c9d88f46fb29fd5cefed324180b304bec7119160 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
8ce76e1be0a340d400606a0169b1104e4f47aa6a selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
652e7d5e33747238cfbea672ef1d711ecd183c69 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
7fbf868113e0231b1b83c93a10105bfc5663457e mm/z3fold: remove unneeded spinlock
bc54fa3175a4e8ad92d8b4725e8fa1189620e0f6 mm/cma: add sysfs file 'release_pages_success'
166aa7faf71a5300222451ed56779dddfd302c6b mm: compaction: refactor compact_node()
b8786760d9c82be17c8addda61e2d8a3f75b82e3 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
d3ed6a56bcde0cf64736fa1d411436365965b151 MAINTAINERS: update mm and memcg entries
4aa1291ba49fb6e293a385904e2f50f3de166a77 mm: compaction: early termination in compact_nodes()
19c7879659c7b54d65108ed2392547b3ef7db255 selftests/mm: log skipped compaction test as a skip
d7cd7f931d55d833256ab8e7e0d1736cd3c829af selftests/mm: log a consistent test name for check_compaction
f03e975993d522bfe46d2d5d6a346b6920dd741c mm/zswap: optimize and cleanup the invalidation of duplicate entry
454c6673f7faf2c7a3daeda3943ca4f1ae39b8ab mm: document memalloc_noreclaim_save() and memalloc_pin_save()
c30abd967b7e14ac2514eea25fb7409decf625f4 nvdimm/pmem: fix leak on dax_add_host() failure
1e2a0b3e05660b5322519a6212524e2e2d4c69df dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
c513fb68827c526f7ae5302e4e4fb6440306a44a nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
d888f6b0a7666bcbcf3ba7e0b4e9c695a07e9209 dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
31245ae7d8c8dc8688dc3259b646ed0bdd2fb783 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
7da37b7c5db1c170f917f5990b39ab6e924f34b9 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
673921df84d6eb48eb9a92d354988553a29887b2 dax: check for data cache aliasing at runtime
7bcc616dbc800e10ee2f632b8defdcf0977e819a Introduce cpu_dcache_is_aliasing() across all architectures
6bb2ed8b256bcecccaeb02e4289326aaebc059d6 dax: fix incorrect list of data cache aliasing architectures
92c2d4319e25563bb8ddb10d5eb0193e66e1fd5b kasan/test: avoid gcc warning for intentional overflow
dbcf5baaea930628e2c6c0aa9e45469ea894369d mm/mglru: drop unused parameter
7fdf32bffccb81db3686a45811f5fe9f1300ae25 mm/mglru: improve should_run_aging()
fbc40f091d510a4c1e0cf094fa9d988487e3158e mm/mglru: improve reset_mm_stats()
4f05d8f1968b6807f4074cb65b4e3c31a52b16ed mm/mglru: improve struct lru_gen_mm_walk
93f0863aac20489e615ab3d8f4bfd2a559215722 mm/mglru: improve swappiness handling
25d699460bcb079ace4d8fff1fa5c66519cfe223 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
86cadf0b220537746b8bdf6cc38e4d44db7c5983 userfaultfd: move userfaultfd_ctx struct to header file
2da981a4b9c7230d24e4db1da19a11e3213ef040 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
4b0549931488553a9619fe6bfe0d79b219d3180a userfaultfd: use per-vma locks in userfaultfd operations
f6ad27bf13d1a04c21c6f468e5213fb86c894d59 zram: do not allocate physically contiguous strm buffers
3e6ba2cb41ea5e05bc2de4826b527f5042e91fde lib/stackdepot: fix first entry having a 0-handle
e5ef0813cf8bcc1b88de5ae9a9efb5802c24176f lib/stackdepot: move stack_record struct definition into the header
78a64da534794e589b5e69c83ea11fabfae6833b mm,page_owner: maintain own list of stack_records structs
04e26032d171772e19e65ffae43d9ba07efd205e mm,page_owner: implement the tracking of the stacks count
3a6bc36161369a1772af565b59c6e290ee189afc mm,page_owner: display all stacks and their count
73e55c9051563ee3281f3b9ec7425e5e8cf0192b mm,page_owner: filter out stacks by a threshold
117e277a750c457826f153e20ee665a094c81eae mm,page_owner: update Documentation regarding page_owner_stacks
7b994855b987d824f3707f448452faafafea9eb3 mm: optimization on page allocation when CMA enabled
3b86d509ea19c266b0a148899b3497d90334bd72 mm: add defines for min/max swappiness
157d6f218d8924f2b9c154006f92a6d3ca09a4f8 mm: add swappiness= arg to memory.reclaim

--===============4977865236926865798==--
