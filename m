Content-Type: multipart/mixed; boundary="===============3466988680421083079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 01 Dec 2023 19:52:08 -0000
Message-Id: <170146032895.12644.12867634362640720743@gitolite.kernel.org>

--===============3466988680421083079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 3b47bc037bd44f142ac09848e8d3ecccc726be99
    new: 994d5c58e50e91bb02c7be4a91d5186292a895c8
    log: revlist-3b47bc037bd4-994d5c58e50e.txt
  - ref: refs/heads/mm-everything
    old: 6c6569fc81859a990f295372e74ed1aa19301f4f
    new: b5614a55f1c5ba730732d0030b3f4545257dcb6f
    log: revlist-6c6569fc8185-b5614a55f1c5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b14ff38dedf8b75ba0eb8b507d28226a12121c71
    new: b9c23d24f7539b9337d0d52845ac73e2969346ee
    log: revlist-b14ff38dedf8-b9c23d24f753.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3261036c36d75d7a1ed08a1d541e1ef3cf0c1151
    new: 69974140b28441b11a8d7b2364ac647b14461392
    log: revlist-3261036c36d7-69974140b284.txt
  - ref: refs/heads/mm-unstable
    old: 715b67adf4c8783df71ce9113b2289bf5bb831ca
    new: 645a9a454fdb7e698a63a275edca6a17ef97afc4
    log: revlist-715b67adf4c8-645a9a454fdb.txt

--===============3466988680421083079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b47bc037bd4-994d5c58e50e.txt

7a934b5cc3f452df6f9a4903450fc103dee98ee8 wifi: mt76: mt7921: fix 6GHz disabled by the missing default CLC config
174925d340aac55296318e43fd96c0e1d196e105 mmc: block: Do not lose cache flush during CQE error recovery
b578d5d18e929aa7c007a98cce32657145dde219 mmc: cqhci: Increase recovery halt timeout
c616696a902987352426fdaeec1b0b3240949e6b mmc: block: Be sure to wait while busy in CQE error recovery
8155d1fa3a747baad5caff5f8303321d68ddd48c mmc: block: Retry commands in CQE error recovery
35597bdb04ec27ef3b1cea007dc69f8ff5df75a5 mmc: cqhci: Warn of halt or task clear failure
1de1b77982e1a1df9707cb11f9b1789e6b8919d4 mmc: cqhci: Fix task clearing in CQE error recovery
f8f2847f739dc899d0e563eac01299dadefa64ff kunit: Warn if tests are slow
2e3c94aed51eabbe9c1c0ee515371ea5441c2fa7 kunit: Reset suite counter right before running tests
1bddcf77ce6668692fc15e968fd0870d5524d112 kunit: test: Avoid cast warning when adding kfree() as an action
a6dda77a752d918b35ef4a3f94e6b8c7d7ba4a73 perf kwork: Fix a build error on 32-bit
29b8e94dcf2575c17541f843741ee96691ff1ded perf lock contention: Fix a build error on 32-bit
8f2244c9af245ff72185c0473827125ee6b2d1a5 leds: class: Don't expose color sysfs entry
695bfba7ca781dd41b5225148cc8cebd74c553c2 wifi: mt76: mt7925: fix typo in mt7925_init_he_caps
1041dfe6109fcb24e9a3d5d4ca9218e64dc0ed29 tools headers UAPI: Update tools's copy of drm headers
111844666672347747585e24d6cebda640bd1284 tools headers UAPI: Update tools's copy of fscrypt.h header
5a9f95b67059dda160f65ab41c48587103b3b3a0 tools headers UAPI: Update tools's copy of kvm.h header
fb3648a6a87b674540f0ba7701a353006c408065 tools headers UAPI: Update tools's copy of mount.h header
daa97513415525e4d17c4978f3c47a7b7e935b36 tools headers UAPI: Update tools's copy of vhost.h header
91c97b36bd6939a5c3c29de9e83e6359146c6939 tools headers UAPI: Update tools's copy of unistd.h header
fd2ddee727d1ae9296b3875087410cc3698885f0 tools headers: Update tools's copy of socket.h header
c23708f37652b74570409725e0bd70a81c275867 tools headers: Update tools's copy of x86/asm headers
fad8afdcc18ff72e1d90c558be364f26534b8a5b tools headers: Update tools's copy of arm64/asm headers
e1d7426bb9156d34d385d0516a7309c8f33c55bc tools headers: Update tools's copy of s390/asm headers
b3b11aed147af8f7c3d79c5b0b7474505d1dde7b tools/perf: Update tools's copy of x86 syscall table
3483d2440538aa2575c3cddac0b7f42d488570cf tools/perf: Update tools's copy of powerpc syscall table
d3968c974a2453de9289bdb9d34130b2ce323628 tools/perf: Update tools's copy of s390 syscall table
027905fe5baec70a00e00890e982d035d6c8b6b3 tools/perf: Update tools's copy of mips syscall table
ef5c958090a909c9f2ab717ba6abb86869e42da7 tools perf: Add arm64 sysreg files to MANIFEST
a29ee6aea7030786a63fde0d6d83a8f477b060fb perf build: Ensure sysreg-defs Makefile respects output dir
57686a72da08ae555d93148aa8756b16417a6aff tools: Disable __packed attribute compiler warning due to -Werror=attributes
d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
c0c6bde586c7dce82719b4ff32a2db6af9ee3d65 netdevsim: Don't accept device bound programs
109b25d13e0054337860d44841b990d11b32d262 net: rswitch: Fix type of ret in rswitch_start_xmit()
1aaef8634a20b322c82e84f12a9b6aec1e2fd4fa net: rswitch: Fix return value in rswitch_start_xmit()
782486af9b5b76493012711413c141509ac45dec net: rswitch: Fix missing dev_kfree_skb_any() in error path
c9213ddad2bdb43ef17d86f07ad6c45ca2b4acd5 Merge branch 'rswitch-fixes'
237ff253f2d4f6307b7b20434d7cbcc67693298b mptcp: fix uninit-value in mptcp_incoming_options
e2b706c691905fe78468c361aaabc719d0a496f1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
71b5e40651d89a8685bea1592dfcd2aa61559628 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
3e3a2b645c043f7e3e488d5011478cefb69bbe8b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7e7efdda6adb385fbdfd6f819d76bc68c923c394 wifi: cfg80211: fix CQM for non-range use
8e2f6f2366219b3304b227bdd2f04b64c92e3e12 wifi: cfg80211: lock wiphy mutex for rfkill poll
103317670e6bf2542309db28d52444a83d84ed28 wifi: cfg80211: hold wiphy mutex for send_interface
ef5828805842204dd0259ecfc132b5916c8a77ae wifi: avoid offset calculation on NULL pointer
00f7d153f3358a7c7e35aef66fcd9ceb95d90430 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
b3f1a164c7f742503dc7159011f7ad6b092b660e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
a524eabcd72d28425d9db242cf375d0389d74eba net: dsa: mv88e6xxx: fix marvell 6350 probe crash
f422abe3f23d483cf01f386819f26fb3fe0dbb2b dpaa2-eth: increase the needed headroom to account for alignment
beb1930f966d1517921488bd5d64147f58f79abf dpaa2-eth: recycle the RX buffer only after all processing done
ccf49cebe595e081761f9973f5cabf1afc8b0f23 Merge branch 'dpaa2-eth-fixes'
75a442581d05edaee168222ffbe00d4389785636 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
0ed04a1847a10297595ac24dc7d46b35fb35f90a debugfs: fix automount d_fsdata usage
f4acfcd4deb158b96595250cc332901b282d15b0 debugfs: annotate debugfs handlers vs. removal with lockdep
8c88a474357ead632b07c70bf7f119ace8c3b39e debugfs: add API to allow debugfs operations cancellation
b590b9ae1efc30e52f81d95cdb2519a4c248b965 wifi: cfg80211: add locked debugfs wrappers
3d529cd11f2b6c1c3b8e084269152eb30fbb96f5 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
4ded3bfe1db655367642aadba91aee770cbab317 wifi: mac80211: use wiphy locked debugfs for sdata/link
0cb19e50a911aaadf49eed120392e429d6e1fa0c pmdomain: arm: Avoid polling for scmi_perf_domain
0bad281d0ecdf8391b0f42678b663336e7c3ceb0 netkit: Reject IFLA_NETKIT_PEER_INFO in netkit_change_link
9099184dec26669bea16ab86e586ad0f90aa7197 MAINTAINERS: refresh LLVM support
4e86f32a13af1970d21be94f659cae56bbe487ee uapi: propagate __struct_group() attributes to the container union
d71f22365a9caca82d424f3a33445de46567e198 gcc-plugins: randstruct: Update code comment in relayout_struct()
088559815477c6f623a5db5993491ddd7facbec7 selftests/net: ipsec: fix constant out of range
7b29828c5af6841bdeb9fafa32fdfeff7ab9c407 selftests/net: fix a char signedness issue
59fef379d453781f0dabfa1f1a1e86e78aee919a selftests/net: unix: fix unused variable compiler warning
00a4f8fd9c750f20d8fd4535c71c9caa7ef5ff2f selftests/net: mptcp: fix uninitialized variable warnings
ec2610b129b49fd3ba0fbbf1fe988774a1af4a2a Merge branch 'selftests-net-fix-a-few-small-compiler-warnings'
ad31c629ca3c87f6d557488c1f9faaebfbcd203c octeontx2-af: Fix possible buffer overflow
e54d628a2721bfbb002c19f6e8ca6746cec7640f net: stmmac: xgmac: Disable FPE MMC interrupts
51597219e0cd5157401d4d0ccb5daa4d9961676f octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
fd7f98b2e12a3d96a92bde6640657ec7116f4372 octeontx2-pf: Restore TC ingress police rules when interface is up
45b3fae4675dc1d4ee2d7aefa19d85ee4f891377 neighbour: Fix __randomize_layout crash in struct neighbour
01b1e3ca0e5ce47bbae8217d47376ad01b331b07 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
59d395ed606d8df14615712b0cdcdadb2d962175 r8169: fix deadlock on RTL8125 in jumbo mtu mode
91d3d149978ba7b238198dd80e4b823756aa7cfa r8169: prevent potential deadlock in rtl8169_close
9870257a0a338cd8d6c1cddab74e703f490f6779 ravb: Fix races between ravb_tx_timeout_work() and net related ops
cbeb989e41f4094f54bec2cecce993f26f547bea ethtool: don't propagate EOPNOTSUPP from dumps
83f2df9d66bc9e1e0dbd5d5586a701088f6a1d42 tools: ynl-gen: always construct struct ynl_req_state
8866730aed5100f06d3d965c22f1c61f74942541 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
51354f700d400e55b329361e1386b04695e6e5c1 bpf, sockmap: Add af_unix test with both sockets in map
0d47fa5cc91b9c8a0c90833bf1705048b2295714 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
300fbb247eb3d2146b37c8dc127056f695091218 Merge tag 'wireless-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9f74a3dfcf83e11aedcb98250b8040dbc6d9659a ice: Fix VF Reset paths when interface in a failed over aggregate
91fdb30ddfdb651509914d3ed0a0302712540fed net: libwx: fix memory leak on msix entry
d8eb6ea4b302e7ff78535c205510e359ac10a0bd net: ravb: Check return value of reset_control_deassert()
88b74831faaee455c2af380382d979fc38e79270 net: ravb: Use pm_runtime_resume_and_get()
d78c0ced60d5e2f8b5a4a0468a5c400b24aeadf2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6f32c086602050fc11157adeafaa1c1eb393f0af net: ravb: Start TX queues after HW initialization succeeded
eac16a733427ba0de2449ffc7bd3da32ddb65cb7 net: ravb: Stop DMA in case of failures on ravb_open()
edf9bc396e05081ca281ffb0cd41e44db478ff26 net: ravb: Keep reverse order of operations in ravb_remove()
777f245eec8152926b411e3d4f4545310f52cbed Merge branch 'net-ravb-fixes-for-the-ravb-driver'
9d3eac3c05ffb4e56cece2e7c4cc7fa2f1188748 Merge tag 'efi-urgent-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
16864755721d53d7d866cf254905fde32370aa7c Merge tag 'leds-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
09443a144c1642b302c9bc329eb9475ae95b4304 Merge tag 'mmc-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e8f60209d6cf652a9cfda64371acea69f62770aa Merge tag 'pmdomain-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6172a5180fcc65170bfa2d49e55427567860f2a7 Merge tag 'net-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2594faafeee2f4406ff82790604e4e3f55037d60 Merge tag 'perf-tools-fixes-for-v6.7-1-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
47669f40b14c32c9771e0852f7cd3a12eb044c2f Merge tag 'linux_kselftest-kunit-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
994d5c58e50e91bb02c7be4a91d5186292a895c8 Merge tag 'hardening-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============3466988680421083079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6569fc8185-b5614a55f1c5.txt

a71a8b7402af26281a072a3b321e2fa479c3407e MAINTAINERS: add Andrew Morton for lib/*
627fe18289077b1c316b379333a54d881e7db050 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
ac640c0dc71aa18e5f451074ddd3dea3a4a3c828 mm/memory.c:zap_pte_range() print bad swap entry
85f47ff671c6dd6718564af5bdb54659a779fc24 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cf10873855500dc410376191052d040b50b878f1 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
f509dcb509a1537ed3b43df5c1b9fe0b7438f85b mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
483eb142dc8059ec769f4125bae77169f51a09de mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
2a4ce51f798f5d48ebb42b138873f9ee14ee388b mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4cb809cd2a6ef746e7d970595cc5f9af4e46c0e0 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
31169c15036d638193c54adf062975f55ddc679b mm/selftests: fix pagemap_ioctl memory map test
a126e81bfda26257b4b30b6a233db65632593a9b squashfs: squashfs_read_data need to check if the length is 0
b69f64505958cf95a582dd9460eb284f933fd728 mm: fix oops when filemap_map_pmd() without prealloc_pte
78a0accf5cb263f865f9a5dbaabc0c75ed363e72 .mailmap: add a new address mapping for Chester Lin
0aa1e6523e0887c0f4b21c645fe904cf9d2ba3a2 mm/memory_hotplug: add missing mem_hotplug_lock
3d55cb4d1b020b2f74006dc0215fa81f48ac06f2 mm/memory_hotplug: fix error handling in add_memory_resource()
1d360137218f5fc0d260ff67adece2908ea91280 checkstack: fix printed address
ba40adeda2278d0f8b2dbb5686aaaa655ee175ce lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
7877fbd1eab83a3ccb1c54e320b74268543a9ef1 mm/damon/core: copy nr_accesses when splitting region
6425b8c0ef89c47f839c023ad80147bad12f9e9c selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
2167f6fa7a92344873eed13b0d4e3efa2bd2c757 mm/Kconfig: make userfaultfd a menuconfig
06ad5aef0a34607759fc872bebca7c86c3a62a25 scripts/gdb/tasks: fix lx-ps command error
5c98d47e06b1c4f4dfc3f82e5b132bbf624dca18 scripts-gdb-tasks-fix-lx-ps-command-error-v2
7b587e7319305313c04eeb04cea2c04b94acc26d mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
ee083f8d1dc9a66dd599c18d1d2df66e0b837d4f drivers/base/cpu: crash data showing should depends on KEXEC_CORE
c7d22c5ba23d98139b41cbfb0580dea40e76784b units: add missing header
6314de6b8ee0dfa324c5c2cf269ff50b1246b05a kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
6f66e9e5959ef9478f5092db43e1d65deb9febe4 nilfs2: fix missing error check for sb_set_blocksize call
f7a6fde1ce06ddb4bc39e09ec82508dea41f2700 kexec_core: change dependency of object files
70a370fa006a78b291d86789af26acd047679861 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
80c402b0286a13d799a0d3f46d701128abb3be7a highmem: fix a memory copy problem in memcpy_from_folio
beda3fefbe07942427a495f40dc9edb7c8fd7a71 MAINTAINERS: drop Antti Palosaari
e685196b917d7d61367b9a0c525a5ae8a848f223 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
ad1b972b030cf2ae641409de4ccfd360823cec46 mm/shmem: fix race in shmem_undo_range w/THP
008c5dce63aa89f66b06c529021820933e2f88ba mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4c853c0369d638d2f391866ffb04e6d57a1003cf mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
f002ca790175c646eaf875cd3d76b325f43d631e mm/sparsemem: fix race in accessing memory_section->usage
79123075f7a418723e94a7869e05be0e636c45ac mm/sparsemem: fix race in accessing memory_section->usage
487a771ac505ecfb400c93d10841d2763c81ee61 kexec: fix KEXEC_FILE dependencies
488dfdbad7dc91b5e8ada18f450709315a54bfe4 kexec-fix-kexec_file-dependencies-fix
b9c23d24f7539b9337d0d52845ac73e2969346ee kexec: select CRYPTO from KEXEC_FILE instead of depending on it
25f0d4ceb921957e65bd24aed77f3c18418fe720 mm/vmstat: move pgdemote_* to per-node stats
efd6cbf9f3ef48d149959796296d1dd15f5f11c0 maple_tree: add mt_free_one() and mt_attr() helpers
77b6cd369df60f5aeb9d840a7778f839e931b17a maple_tree: introduce {mtree,mas}_lock_nested()
02cb395e09d604d26311a0bc81ad8fa65a91f148 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
4847fcb8b3db65a3fc49f7dfd2d58b5b7af81b32 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1bdab1b3bb2bddfb27b630bc9ebbca11ebac83e1 maple_tree: add test for mtree_dup()
ef315d78f3fe5324109c386724f6d8b900a07349 maple_tree: update the documentation of maple tree
cc0dbc00063e02b1cab9a0cf734a229067d4e50f maple_tree: skip other tests when BENCH is enabled
af20b64e897177a103e8c814db867390ebb0b130 maple_tree: update check_forking() and bench_forking()
cdb1cc32af88bd8d053ddbd19a3d0de5b2536561 maple_tree: preserve the tree attributes when destroying maple tree
a0fc30f7f6fa5967d41239027033465db7821d93 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
78c620c19d3e09961eb6bc36152b42b136ccf9d6 maple_tree: remove unnecessary default labels from switch statements
9e4917aff0521529b3dcc8e7e558c80d89bf319f maple_tree: make mas_erase() more robust
964c727ee112fad7f8f390d8644c55575ac4749e maple_tree: move debug check to __mas_set_range()
8d9212c7602a92f2a3980e600b3abe7fc22c23d5 maple_tree: add end of node tracking to the maple state
b62e1f9a6b7992518df8049c1376cab6faaccdfc maple_tree: use cached node end in mas_next()
5de4314c65503f559f72d99d8046c4e3e81de784 maple_tree: use cached node end in mas_destroy()
e3ff5a49e42362e543308a1229bffb0cebac362d maple_tree: clean up inlines for some functions
2678e021b654f1edcf8ca657bb3370aecfe33e88 maple_tree: separate ma_state node from status.
ef4f72e8c657975ece077101468e3c243488fb12 maple_tree: fix comments about MAS_*
0cc4d107ea2b143928145512a0ae87c83fadd876 maple_tree: update forking to separate maple state and node
bfd14314c39f658151c407c519f61eb9add9b4bf maple_tree: remove mas_searchable()
37b2e64beee1ec9d5572d4ee3cd6a606ed9ac8d9 maple_tree: use maple state end for write operations
66faf32cfcb6ea61798a06405a907efaf276466c maple_tree: don't find node end in mtree_lookup_walk()
4c0fb77c544ed47ffaaa3eb9028fa0ad284981e6 maple_tree: mtree_range_walk() clean up
47b49b835d57b8ceafc69cfb20b89cc7d980aa7d mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
2b004051d0410c8a71a3938a33c25c832775e798 NUMA: optimize detection of memory with no node id assigned by firmware
bc84c1d0f32eb79a7262307835acd9976d1448c8 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
152bbc0fcc67859b531e75e75da0600f92858ffa mm/memory_hotplug: split memmap_on_memory requests across memblocks
b98978bc826af409ea6de78f60bb70ddbec80935 dax/kmem: allow kmem to add memory with memmap_on_memory
f1694fba3ac8cb54b37c48b0251729e435aadf6b mm/filemap: increase usage of folio_next_index() helper
1db031221f0f43dd30f795e59201020a81d932f7 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
c8cf84795123d1f3ecc8555b1a9714830c709f87 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
fb8abda094385c18f988c87794c8beaeacc56cca selftests/mm: check that PAGEMAP_SCAN returns correct categories
ba851c17ab9bd7f52845efcfde39139296016dc9 selftests/mm: don't fail if pagemap_scan isn't supported
f9a70ed5c6adf016867c22730915ab5dd85a8fec selftests/mm: fix spelling mistake "succedded" -> "succeeded"
77dde21bff2e6d011382274aaceab1d2d568e01a maple_tree: remove unused function
d398394f83aca6815c02c6eabfdeded0ebb51afc mm: add folio_zero_tail() and use it in ext4
80823a032a04d9fb6a2c4438b7b1656625da5343 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
918b739018789a2aeba5ab09ef3ce4a17bcf2611 mm: add folio_fill_tail() and use it in iomap
8e62730133f399fa2a91d55617b890a34854f852 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
3e70f812dcd76105658c701f1ade03613b543e1e gfs2: convert stuffed_readpage() to stuffed_read_folio()
ba2b3ad0b31c0857f7d72f414a09919d30b96eff mm: remove test_set_page_writeback()
39b280d44d9ab121fc6798aea7831e8b125c0ad1 afs: do not test the return value of folio_start_writeback()
68d7285504246df030ffec6ff95f3886da596c44 smb: do not test the return value of folio_start_writeback()
7c33ea740c254f35ebf7c447b149d0eb3b10c3fd mm: return void from folio_start_writeback() and related functions
609d3adf727589c565fa265c3458bf8e8b25aa0f mm: make mapping_evict_folio() the preferred way to evict clean folios
fdb76ebcee39258896c2bbc4972ce16c1498e96e mm: convert __do_fault() to use a folio
91d476dd5d6efc4daa8f671655734239c46d3b05 mm: use mapping_evict_folio() in truncate_error_page()
af03ce8853b7ac69bcdcb933d651b4f0a50e6ebd mm: convert soft_offline_in_use_page() to use a folio
a54e04c99e639d38b0249eeacac5af8fb3240b94 mm: convert isolate_page() to mf_isolate_folio()
dac3239c35a5eb5ef41481a82ba7a9b7caa4d801 mm: remove invalidate_inode_page()
aca19279334099fa8c70a2de971d1687cc0c1e3b buffer: return bool from grow_dev_folio()
2046f462d897dd764d80ad3235d94dd41dab6d24 buffer: calculate block number inside folio_init_buffers()
af051d9ff8d333185fc6fe168def9e49786f4eef buffer: fix grow_buffers() for block size > PAGE_SIZE
df2a8533ebcd248ccbb2d47fee18d1a0bd65afe3 buffer: add cast in grow_buffers() to avoid a multiplication libcall
b2360d74b9b9fa1f2976414a576d3412e3bc8a54 buffer: cast block to loff_t before shifting it
16fa636b26b9943bd1d5541c798a6d4b1a48f90b buffer: fix various functions for block size > PAGE_SIZE
d32fcfb3490d9c00dfc2995dd7bfdaef338d819c buffer: handle large folios in __block_write_begin_int()
6e13b9863639a103ea062dc70fcbfe5a96a19f99 buffer: fix more functions for block size > PAGE_SIZE
4a80370710233b59a6efeaa3f792b183970c6ad7 mm/page_alloc: dedupe some memcg uncharging logic
5a4ef864702b91247b1f6dfa0d340501369d0e13 gfp: include __GFP_NOWARN in GFP_NOWAIT
8d7ca26524b495ee7a9a0d0e9034f3aae70c3310 mmap: remove the IA64-specific vma expansion implementation
fd5ed76218ba218c88005009862af06fc0b91472 mm: fix process_vm_rw page counts
1f7966d8c6ab4031647877b1a0952352b71148ad kasan: default to inline instrumentation
ba83d3d6ddcd35c5edc7a12c00c150bd2718d891 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
73a52719b75dbd7cfccf9de4edc17f9b4e670359 mm/page_owner: record and dump free_pid and free_tgid
af84ad6eddc4b1c74a24e387c3f8e1b72159e597 zram: split memory-tracking and ac-time tracking
e7337a83096f9c7eede98b44999d53931a1f3b8d zram-split-memory-tracking-and-ac-time-tracking-v2
eb786bad493acc54a7051126f5e2c2ec38d1bc6c zram: tweak writeback config help
b6aa9b69f785752e05910fe724c069eef0b4cfd8 memory-failure: use a folio in me_pagecache_clean()
d6e5dc86ce90477c9f77baf8bd9b9e28b36dc154 memory-failure: use a folio in me_pagecache_dirty()
70f046d28d0eaf52a90740596ade0f4e3ebf1a45 memory-failure: convert delete_from_lru_cache() to take a folio
497a66a9d7f1f1f026e513bfa3c3180b11f6c1d8 memory-failure: use a folio in me_huge_page()
5d5485e4c5b12f9ef6ce8def12a0cf0a82bc5e70 memory-failure: convert truncate_error_page to truncate_error_folio
07b89941c815546e7af2b3f8ae6dfb46ad11fe30 fs: convert error_remove_page to error_remove_folio
f3e279ad0e84789c8b40ef556cb52441604786ac kmemleak: drop (age <increasing>) from leak record
d730de6b65436a501a529e92c5fa674046b3fba6 kmemleak: add checksum to backtrace report
b5dee6b5e0a2c206310da48b034d378166c70a65 lib/stackdepot: print disabled message only if truly disabled
094c7e4dc197c44fd51acf8a1919fa50bbbb4093 lib/stackdepot: check disabled flag when fetching
a2865bbac67e73e2c1558a2180c9dc778685ce0c lib/stackdepot: simplify __stack_depot_save
da1d9bdb10e1578a5824f6cbf046e1432687b057 lib/stackdepot: drop valid bit from handles
8f5768dcb40dd0a4fe276e59c6b6051579c0c1fa lib/stackdepot: add depot_fetch_stack helper
8aa7cd2310274a5b6d4dfbdbf8618c525e224700 lib/stackdepot: use fixed-sized slots for stack records
7022f58d164cc0fdb78d6c5d94c6c81b70426d5e lib/stackdepot: fix and clean-up atomic annotations
4506048d6cc05f977d9471486133a57de1564094 lib/stackdepot: rework helpers for depot_alloc_stack
84b32ea4e3275c270fdd6851e9ed0d12c50179f8 lib/stackdepot: rename next_pool_required to new_pool_required
847b2e7014963f6eda803e4ca66d3b0bb9f20e53 lib/stackdepot: store next pool pointer in new_pool
5f808e0761d2419da25b59989497f8cd6ae36c3f lib/stackdepot: store free stack records in a freelist
5ca826849da965668a23b6d5e936a260efd3998e lib/stackdepot: use read/write lock
86bbe5773bb63e90a3e6beb267d106df03374fb3 lib/stackdepot: use list_head for stack record links
e3e9ae7a552590a22252b76b07957f5c01abe86d kmsan: use stack_depot_save instead of __stack_depot_save
475688fcde34a2c0c8d32cf748d949c57a2fec1b lib/stackdepot, kasan: add flags to __stack_depot_save and rename
8f09bb30049be2e43c3f40eb137152137df4a047 lib/stackdepot: add refcount for records
961d2df9514850baca87e6d82c640c15248469e3 lib/stackdepot: allow users to evict stack traces
2eaeae14081f7f8fddf7cee08d651b3fda6f1b2b kasan: remove atomic accesses to stack ring entries
bf55440f8ed2daa2a999fb498845951a9f908717 kasan: check object_size in kasan_complete_mode_report_info
e9b61750e59b890c1ac68c20523f18eb2cdbb5ca kasan: use stack_depot_put for tag-based modes
d1870291bc7ce5eadb69e9ab707f91d6080827b4 kasan: use stack_depot_put for Generic mode
03f602c53f073e736f3c97d70691def0840f3df3 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
031c21d91c69f11fc0977b7ce253fafe7ce67dc8 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
226ad24fc3c868b60fdde674d5ff09026fdda9d1 mm/util: use kmap_local_page() in memcmp_pages()
93776f37d7864646b7c7c4c5a4570eeb65a6038f mm/ksm: use kmap_local_page() in calc_checksum()
4a20e130b54ba3e6231797eb804d879c0dfa9d20 mm/memory: use kmap_local_page() in __wp_page_copy_user()
6d81d82eab6294f1a46cf375672a0c61c38df2cd mm/mempool: replace kmap_atomic() with kmap_local_page()
2ceffbee2a041c3c8a3bca73ba3c1e1b010230a0 mm/page_poison: replace kmap_atomic() with kmap_local_page()
9d1d595a4ab878582c0e66d15a033ecda262ffcb maple_tree: move the check forward to avoid static check warning
948842ff53426e92e582344d3fa6305a345d8852 maple_tree: avoid ascending when mas->min is also the parent's minimum
fca7baa5c41ecf7e6e7fa855e7f79ec7564de475 maple_tree: remove an unused parameter for ma_meta_end()
835d229f830a471a309f553d17b42a21efe2e602 maple_tree: delete one of the two identical checks
7e9f5ce92763462df5595c3d2178f64b5af1d08b maple_tree: simplify mas_leaf_set_meta()
026f1df3881a4cc841b52e51bd0d487db6e52e54 kasan: improve free meta storage in Generic KASAN
2ac71c2f9c19c8e0d0c439f75b0f7863b2ffa649 kasan: Improve free meta storage in Generic KASAN
aab8c0e1f5fbbb6d80a42fe845fac04b303bad34 mm/damon/core-test: test damon_split_region_at()'s access rate copying
a1a95d9bcd606c912454d3e30fe746c7f21af814 pgtable: fix s390 ptdesc field comments
d11cc4f4a4159fea89cd079ec737880b8c8f2a6c pgtable: rename ptdesc _refcount field to __page_refcount
01e2b35cb69eb421d21347258b705f5c3f823ff7 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
dd13af7204b32d5ba9bc5f99f28ffdc6f1a4f520 userfaultfd: UFFDIO_MOVE uABI
34e86ea4d973adae17849331ddb6d023b003cf88 selftests/mm: call uffd_test_ctx_clear at the end of the test
a86498ba1310065f5593b12d9b49599b2753cb61 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
cf991588297b50c1cb95f46c3a14d061f12284ef selftests/mm: add UFFDIO_MOVE ioctl test
aa6724f6c76a11eb24b5457d1cef976a71482618 mm/mm_init.c: extend init unavailable range doc info
0a37c4bd7695d0477ac7e92044f3b1c4ac68df54 mm/mm_init.c: append newline to the unavailable ranges log-message
80b1c4c0db6b5f05de9d486be9cd8843b42b93e1 fs/Kconfig: make hugetlbfs a menuconfig
30fb6103d2768a7ca700f37fffa7ae9c16927145 mm: page_alloc: correct high atomic reserve calculations
7f9dcdd81ea1572bfc9e5a6584af9ec0fa2c8c2f mm: page_alloc: enforce minimum zone size to do high atomic reserves
9294e97bb2a0a2774dd3d35beff282d1c4a7a946 mm: page_alloc: unreserve highatomic page blocks before oom
4872e3815bbe4cc07e1302dda78f50fff984f56c mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
a8d7a71f2e751278fbad7f2011d49b15e27e0d17 mm: list_lru: Update kernel documentation to follow the requirements
19317df59a85a877b1991830ad397a1e1d712b20 mm, oom:dump_tasks add rss detailed information printing
60d1cd96696ce4b5b514992dff44f4ec655bd6cc slub, kasan: improve interaction of KASAN and slub_debug poisoning
aacd711cd0ceea063f5d8b54c144f30db33585d4 mm/zswap: replace kmap_atomic() with kmap_local_page()
96c1241c100881f924566aadf1016b5a814f8ae9 mm/swapfile: replace kmap_atomic() with kmap_local_page()
9e310a639a1e07d9319b47dd7eef6cb337dc41ce mm: pagewalk: assert write mmap lock only for walking the user page tables
ba5f05a168f7a6abd7b7382919b1203cf95a10bd mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
c32e3c2c099fb497bd9ce3c1239c4de300f6a77e mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
3a98a005b3d2380479657134bc1f72eed913490a mm: hugetlb_vmemmap: convert page to folio
56afb579b15750f556c3b92b57ab5fe135ee74ad samples: introduce new samples subdir for cgroup
b2aea5450cba95b6be10de075c25a7683666ffc1 samples/cgroup: introduce memcg memory.events listener
6052923c2c0c63cc93e325b79118f32ff2052ee6 mm: memcg: add reminder comment for the memcg v2 events
7233bca7885bc1225dc27a82e9ba642a51ca002e zram: use kmap_local_page()
9a058cef2adfd642e252291006a42d129980bc28 kasan: record and report more information
7514a8d8f9cafe997b96ab7c765937edc3ecb746 list_lru: allow explicit memcg and NUMA node selection
c6a2140ccbe4470e803554aeed5d2dd0537462fa memcontrol: implement mem_cgroup_tryget_online()
9ed0ceb5174affb344e2917323aaff5f9d9e9038 zswap: make shrinking memcg-aware
07647f6b46215664a189f309f8a3ff1590eb0db4 mm: memcg: add per-memcg zswap writeback stat
684ee4aafd65beeaa6b96729619eb6bbff17732a selftests: cgroup: update per-memcg zswap writeback selftest
5a7caaf1238a77ecf677e9ca28507abaf81ac601 zswap: shrink zswap pool based on memory pressure
d50df21470ffdfbcb5781932575bcbd727ef3604 mm: memcg: change flush_next_time to flush_last_time
90dddaff6bcb5c6f0227553a9d17baa733de6502 mm: memcg: move vmstats structs definition above flushing code
4ac35638e445ced1495dd68e11cdd24281b8349e mm: memcg: make stats flushing threshold per-memcg
2007fd197dd1e03bebc18a4c5bf4e944d915f861 mm: workingset: move the stats flush into workingset_test_recent()
1bb71a657a3911fd42d4cab4b26deeb4bbaecde6 mm: memcg: restore subtree stats flushing
e8949d1a77234d85cf4570ba00a0df55c7ce2791 selftests/mm: dont run ksm_functional_tests twice
99b36eab9c0561df78c805494626c312eda45d2f mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
7e5b08f1e9c13e755a44fa177517e266e82c908d mm/damon/sysfs-schemes: implement files for scheme quota goals setup
d5193f352357461bbf2919a9907321a9397c229d mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
473b4ed94154976e29d44dccc307f5535189c081 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
29f6d24f9cdbb47dd66497ace25561324eed5c39 mm/damon/core-test: add a unit test for the feedback loop algorithm
7b0693e92610a3a60f1d9b2730dbeb055eb5cc60 selftests/damon: test quota goals directory
54777795ef5d6231154a3140766c572f7e4cb3d1 Docs/mm/damon/design: document DAMOS quota auto tuning
3ce8422a8ad9cbe1cf2220788f5cca890b1010ad Docs/ABI/damon: document DAMOS quota goals
4095a10c0b8673fb4a64d6c1d051f9674a738881 Docs/admin-guide/mm/damon/usage: document for quota goals
36398ba65f32a773046f8b2cda6d5429e6a47a8a mm: ksm: use more folio api in ksm_might_need_to_copy()
28bb96592f25d9ce618a5b2d373aca1144f95d2d mm: memory: use a folio in validate_page_before_insert()
ded83ecaa53dd1d2a9235ba1b980cfd103d9186a mm: memory: rename page_copy_prealloc() to folio_prealloc()
9fd6778516d702eb5475e643f371fc32686f4741 mm: memory: use a folio in do_cow_fault()
603e65345091f899da5426444b17c97783b4b261 mm: memory: use folio_prealloc() in wp_page_copy()
83c2677567ff375affa39770076c778bbab544b3 mm/readahead: do not allow order-1 folio
dc513ffb96c33be6924b221d9e307b8a903fa63f mm: optimization on page allocation when CMA enabled
d73b59f3f4201cff238b09ab01f44bed87bc1cde mm: vmscan: try to reclaim swapcache pages if no swap space
4f38aaa68077cd11c087dd951ed9ca869e2c13e7 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
645a9a454fdb7e698a63a275edca6a17ef97afc4 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
332a645f41de75c84e2f9f8ff0d47ea78bff67a5 kernel/reboot: Explicitly notify if halt occurred instead of power off
af4afd9232f28628d8a12c7afe3c833d9027c5a1 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0969ac9983877bafc2d137389b7b3f4f317235e5 introduce for_other_threads(p, t)
107e0a61fe3b77e561185fc3f2a0559befe03116 fs/nilfs2: use standard array-copy-function
0713c16d576c713525153f4ad0596001e8e2a7bf Squashfs: fix variable overflow triggered by sysbot
861e377e04d3fb3572afc78a4b76f2fdc9e9f4e1 nilfs2: add nilfs_end_folio_io()
307dfce07021b6b2d0720ba2298db6d63f918ba2 nilfs2: convert nilfs_abort_logs to use folios
89f15cf8cbcc0fce307ab66161a8e2f4b436e42c nilfs2: convert nilfs_segctor_complete_write to use folios
25eb19f13772c2ebf0a4bb5c8ae6a7a711c2ca71 nilfs2: convert nilfs_forget_buffer to use a folio
2ba535af2ef696387a0d89ad352bf060dc1c498d nilfs2: convert to nilfs_folio_buffers_clean()
d14e57de6b0329236568c8e75faeb2bdc5449d20 nilfs2: convert nilfs_writepage() to use a folio
4abff51aa67f7adbf81608b835a1c8be270de998 nilfs2: convert nilfs_mdt_write_page() to use a folio
beadf745be9e3ef0a0b011097e2e80c350fe8def nilfs2: convert to nilfs_clear_folio_dirty()
2dfc17abe98fd3a4601aaf4e13cdf76c15928c6c nilfs2: convert to __nilfs_clear_folio_dirty()
9a83fa40a42e29c9b546cbf2cbc0df9d31d16da3 nilfs2: convert nilfs_segctor_prepare_write to use folios
5d264df56c904ae7e8d50686b05b154838aa2704 nilfs2: convert nilfs_page_mkwrite() to use a folio
a0fe6a66615250ec1c12264e2d5cecd84809e8b8 nilfs2: convert nilfs_mdt_create_block to use a folio
16ef1755ee2f824bfd7984ec741b570d30c28b69 nilfs2: convert nilfs_mdt_submit_block to use a folio
2ca750e08a7df001d4ac108090afa5a7b340c0b2 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
5ca46641c9d7a5e52b21469a3d576b6f6077d975 nilfs2: convert nilfs_btnode_create_block to use a folio
975066b6cfc83f484ddac3d310c1cb49fa90b8e7 nilfs2: convert nilfs_btnode_submit_block to use a folio
76ed5f405f0637d941ba454b71ad9b9e50b04c6f nilfs2: convert nilfs_btnode_delete to use a folio
b48a651a73c58657a56dddbf32ed1dd110d33f41 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
6ae18133845bf0a77c8707a3752e1e33d17cf500 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
94e8395f1daad4b432a64eb5d8f731a323964e21 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
039229153e00c9b255724cabf8da115319d85e04 arch: remove ARCH_THREAD_STACK_ALLOCATOR
ef40692537e497dd667df8e579faafc4aaa4cf3e arch: remove ARCH_TASK_STRUCT_ALLOCATOR
60bc5eb9c21f015c13386a871fb67b5d145683a9 arch: remove ARCH_TASK_STRUCT_ON_STACK
354951caa396a540a908d44f2b2bef032c1d7ae9 checkpatch: do not require an empty line before error injection
0c1be4f9bfda0d6e8de8ce32dd91a6a40b6511b3 docs: filesystems: document the squashfs specific mount options
44c0873b43ae9934b669b97d4b362a3a461fcb0f kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
fe0a7507d18fe2ff8f77dbbdb1c451e9a78794f7 checkstack: sort output by size and function name
90b3be576646e66e83a517ebcad9ef6407c1418c checkstack: allow to pass MINSTACKSIZE parameter
5658fe2916ccb071aa678bc4610e2d961434b654 __ptrace_unlink: kill the obsolete "FIXME" code
0e0cf405dddcfa8011c77e80cbd4da3fb8102415 scripts/spelling.txt: add more spellings to spelling.txt
8595836c22a91873f29f5851f008b06da49792bc kexec: use atomic_try_cmpxchg in crash_kexec
761cd46ac3f3e8ca27e26d3acbc6d0504e138bc6 arch: turn off -Werror for architectures with known warnings
c50153b3544ba8c262891f4a2d4a3c8cc766ba0d hexagon: uaccess: remove clear_user_hexagon()
84ff75a820597d9047ced2ed1da830e638cb3185 hexagon: mm: mark paging_init() as static
ac3dfb850dab9652a194b97377324a215c697673 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
e0562f092a581d5a4ebb78e6a048b29d6ca0f9f3 hexagon: smp: mark handle_ipi() and start_secondary() as static
d70df957c73d35a9fa9ec32218993101367d598e hexagon: vm_fault: mark do_page_fault() as static
f57bef19aa63d75842cdfc7cc8fb451a8686f6dd hexagon: vm_fault: include asm/vm_fault.h for prototypes
eb6a0049f78d70557064fc6c047d1518f4ff1900 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
234cba2daf9382792db7d3262898b0d09593e323 hexagon: time: include asm/time.h for prototypes
c427cd41ade670290a6decfb92ab442186a6f80b hexagon: time: mark time_init_deferred() as static
1bb39ed464b8f88ae921a7d7e74e4fcf6334eaed hexagon: time: include asm/delay.h for prototypes
1d93886a4da3d0759e3c1878343f485afba20a7e hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
73b5abd5e08de8d87a028a88927fe5686b951b77 hexagon: reset: include linux/reboot.h for prototypes
590ea98fd6536434bf99329448d4f995eb0854fe hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
3b526328ab39ecbd1c96e89b6e6e86162ab3c3ef hexagon: process: add internal prototype for do_work_pending()
fe79726a7bb8300fae62920489e28ea0a30b012a hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
40e94fb42bc0a27ac7c9cff33bb633aee7b8b8f1 hexagon: vm_events: remove unused dummy_handler()
9a83012642b4c1a3b4b17d03edc9ede91d025635 hexagon: irq: add prototype for arch_do_IRQ()
7ae11c50e0868fdc0e62d00e637be2c8833e4960 hexagon: traps: remove sys_syscall()
d8af89a93f03c49168508c0a863521ac180bfe2a hexagon: traps: add internal prototypes for functions only called from asm
cfe077083e320e485f05eedd26ec5519ee3e667c s390/dasd: remove dasd_stats_generic_show()
93f2248836a936454936dc20cfeb2c12b6a919ef s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1b71883d4f6ccdd505eb739030435911a1e8113c ida: make 'ida_dump' static
0bb68574cbacf7922f17b23507559c97c60d2d2d jffs2: mark __jffs2_dbg_superblock_counts() static
a9f066e3da484854681eb546358ad64ad0584ee0 sched: fair: move unused stub functions to header
c3360f557bb14c7029612e31fb265b578cb114b3 x86: sta2x11: include header for sta2x11_get_instance() prototype
5a52a9416195cf7e35f6c365db19a8026bf634d9 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
25332bd6eb9c5c4a0ce0340f97c7a38b662cb1fa powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
141e55423309e03aab603e652c231dec30793277 Makefile.extrawarn: turn on missing-prototypes globally
fced53c46f4d364e23731205a9e0ded90af9bbd6 resource: add walk_system_ram_res_rev()
ea80df96b2b03981d906be7090711a7a96da4bb1 kexec_file: load kernel at top of system RAM if required
b201d64c6bce9402e467448a92ecf788e0f67bd8 softlockup: serialized softlockup's log
cc0542d877a7f8577b38358b31f09dfbe017dd63 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
4837c63ab815662dd83aca5aab2f6e45e392bd8c nilfs2: eliminate staggered calls to kunmap in nilfs_rename
c321881dbe0f9516545f76bd2fc8ea1f1c39a137 nilfs2: remove page_address() from nilfs_set_link
d805f33d1b3399de84c53450e6cad4bd69447e7e nilfs2: remove page_address() from nilfs_add_link
565dcde645ba53958d1d781d2ae00c386d83dd20 nilfs2: remove page_address() from nilfs_delete_entry
64ba7626be5109b85daa5392b91071685b54aef2 nilfs2: return the mapped address from nilfs_get_page()
ed44c96d0c97dfc7a64f4103966b3e703969a61d nilfs2: pass the mapped address to nilfs_check_page()
098df9612314d3ff22f0dd3d7c967b0d28b22dd4 nilfs2: switch to kmap_local for directory handling
8e98830b9f961ce272d54f74e36fb04293a371e7 nilfs2: add nilfs_get_folio()
cd6dc99ae6eb8e743bb1570529ba61ab6c52c8bc nilfs2: convert nilfs_readdir to use a folio
6d4ade6a46dce00bf9065308aae169b7d5f909db nilfs2: convert nilfs_find_entry to use a folio
65287fa8e8fa38caef05ff29a3c240e227f2708f nilfs2: convert nilfs_rename() to use folios
f63ef660fe6da07f8a5db75b324f0b1735e2112b nilfs2: convert nilfs_add_link() to use a folio
6d51d085cfa67073692028c34301b13d4c51e503 nilfs2: convert nilfs_empty_dir() to use a folio
f81c1ac67aed810374e54e3045b249b11207d0bf nilfs2: convert nilfs_make_empty() to use a folio
55b92f0075a8442cb623bbcbe03fe17722302897 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
1cf3ab1b76411dfb6162f79d40b2abcf37e51fbb nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
b100509b4cf03e85d513d81a529b1418ca7508af scripts/gdb/stackdepot: rename pool_index to pools_num
d64f3a5473c21d2f3bba63614da9165de83e0f43 scripts/gdb: remove exception handling and refine print format
1e858c51a71ec90cef14563cbbc4bbb32e7d3bae kexec_file: add kexec_file flag to control debug printing
f7b2af62152574709315eabde17368bba7165d59 kexec_file: print out debugging message if required
b9a559e1d680a4b90ad6791f0e5be669c13d7e96 kexec_file, x86: print out debugging message if required
3bad4ed8f323b8efde7aa98e0862650a9395ceeb kexec_file, arm64: print out debugging message if required
1c50f90c96cb3a1d31e839b3a1a876144f39e5ff kexec_file, riscv: print out debugging message if required
5fc3cd2b78ccfcc41ed22c970558af551cb9addf kexec_file, power: print out debugging message if required
69974140b28441b11a8d7b2364ac647b14461392 kexec_file, parisc: print out debugging message if required
b5614a55f1c5ba730732d0030b3f4545257dcb6f Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3466988680421083079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14ff38dedf8-b9c23d24f753.txt

a71a8b7402af26281a072a3b321e2fa479c3407e MAINTAINERS: add Andrew Morton for lib/*
627fe18289077b1c316b379333a54d881e7db050 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
ac640c0dc71aa18e5f451074ddd3dea3a4a3c828 mm/memory.c:zap_pte_range() print bad swap entry
85f47ff671c6dd6718564af5bdb54659a779fc24 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cf10873855500dc410376191052d040b50b878f1 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
f509dcb509a1537ed3b43df5c1b9fe0b7438f85b mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
483eb142dc8059ec769f4125bae77169f51a09de mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
2a4ce51f798f5d48ebb42b138873f9ee14ee388b mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4cb809cd2a6ef746e7d970595cc5f9af4e46c0e0 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
31169c15036d638193c54adf062975f55ddc679b mm/selftests: fix pagemap_ioctl memory map test
a126e81bfda26257b4b30b6a233db65632593a9b squashfs: squashfs_read_data need to check if the length is 0
b69f64505958cf95a582dd9460eb284f933fd728 mm: fix oops when filemap_map_pmd() without prealloc_pte
78a0accf5cb263f865f9a5dbaabc0c75ed363e72 .mailmap: add a new address mapping for Chester Lin
0aa1e6523e0887c0f4b21c645fe904cf9d2ba3a2 mm/memory_hotplug: add missing mem_hotplug_lock
3d55cb4d1b020b2f74006dc0215fa81f48ac06f2 mm/memory_hotplug: fix error handling in add_memory_resource()
1d360137218f5fc0d260ff67adece2908ea91280 checkstack: fix printed address
ba40adeda2278d0f8b2dbb5686aaaa655ee175ce lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
7877fbd1eab83a3ccb1c54e320b74268543a9ef1 mm/damon/core: copy nr_accesses when splitting region
6425b8c0ef89c47f839c023ad80147bad12f9e9c selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
2167f6fa7a92344873eed13b0d4e3efa2bd2c757 mm/Kconfig: make userfaultfd a menuconfig
06ad5aef0a34607759fc872bebca7c86c3a62a25 scripts/gdb/tasks: fix lx-ps command error
5c98d47e06b1c4f4dfc3f82e5b132bbf624dca18 scripts-gdb-tasks-fix-lx-ps-command-error-v2
7b587e7319305313c04eeb04cea2c04b94acc26d mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
ee083f8d1dc9a66dd599c18d1d2df66e0b837d4f drivers/base/cpu: crash data showing should depends on KEXEC_CORE
c7d22c5ba23d98139b41cbfb0580dea40e76784b units: add missing header
6314de6b8ee0dfa324c5c2cf269ff50b1246b05a kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
6f66e9e5959ef9478f5092db43e1d65deb9febe4 nilfs2: fix missing error check for sb_set_blocksize call
f7a6fde1ce06ddb4bc39e09ec82508dea41f2700 kexec_core: change dependency of object files
70a370fa006a78b291d86789af26acd047679861 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
80c402b0286a13d799a0d3f46d701128abb3be7a highmem: fix a memory copy problem in memcpy_from_folio
beda3fefbe07942427a495f40dc9edb7c8fd7a71 MAINTAINERS: drop Antti Palosaari
e685196b917d7d61367b9a0c525a5ae8a848f223 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
ad1b972b030cf2ae641409de4ccfd360823cec46 mm/shmem: fix race in shmem_undo_range w/THP
008c5dce63aa89f66b06c529021820933e2f88ba mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4c853c0369d638d2f391866ffb04e6d57a1003cf mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
f002ca790175c646eaf875cd3d76b325f43d631e mm/sparsemem: fix race in accessing memory_section->usage
79123075f7a418723e94a7869e05be0e636c45ac mm/sparsemem: fix race in accessing memory_section->usage
487a771ac505ecfb400c93d10841d2763c81ee61 kexec: fix KEXEC_FILE dependencies
488dfdbad7dc91b5e8ada18f450709315a54bfe4 kexec-fix-kexec_file-dependencies-fix
b9c23d24f7539b9337d0d52845ac73e2969346ee kexec: select CRYPTO from KEXEC_FILE instead of depending on it

--===============3466988680421083079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3261036c36d7-69974140b284.txt

332a645f41de75c84e2f9f8ff0d47ea78bff67a5 kernel/reboot: Explicitly notify if halt occurred instead of power off
af4afd9232f28628d8a12c7afe3c833d9027c5a1 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0969ac9983877bafc2d137389b7b3f4f317235e5 introduce for_other_threads(p, t)
107e0a61fe3b77e561185fc3f2a0559befe03116 fs/nilfs2: use standard array-copy-function
0713c16d576c713525153f4ad0596001e8e2a7bf Squashfs: fix variable overflow triggered by sysbot
861e377e04d3fb3572afc78a4b76f2fdc9e9f4e1 nilfs2: add nilfs_end_folio_io()
307dfce07021b6b2d0720ba2298db6d63f918ba2 nilfs2: convert nilfs_abort_logs to use folios
89f15cf8cbcc0fce307ab66161a8e2f4b436e42c nilfs2: convert nilfs_segctor_complete_write to use folios
25eb19f13772c2ebf0a4bb5c8ae6a7a711c2ca71 nilfs2: convert nilfs_forget_buffer to use a folio
2ba535af2ef696387a0d89ad352bf060dc1c498d nilfs2: convert to nilfs_folio_buffers_clean()
d14e57de6b0329236568c8e75faeb2bdc5449d20 nilfs2: convert nilfs_writepage() to use a folio
4abff51aa67f7adbf81608b835a1c8be270de998 nilfs2: convert nilfs_mdt_write_page() to use a folio
beadf745be9e3ef0a0b011097e2e80c350fe8def nilfs2: convert to nilfs_clear_folio_dirty()
2dfc17abe98fd3a4601aaf4e13cdf76c15928c6c nilfs2: convert to __nilfs_clear_folio_dirty()
9a83fa40a42e29c9b546cbf2cbc0df9d31d16da3 nilfs2: convert nilfs_segctor_prepare_write to use folios
5d264df56c904ae7e8d50686b05b154838aa2704 nilfs2: convert nilfs_page_mkwrite() to use a folio
a0fe6a66615250ec1c12264e2d5cecd84809e8b8 nilfs2: convert nilfs_mdt_create_block to use a folio
16ef1755ee2f824bfd7984ec741b570d30c28b69 nilfs2: convert nilfs_mdt_submit_block to use a folio
2ca750e08a7df001d4ac108090afa5a7b340c0b2 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
5ca46641c9d7a5e52b21469a3d576b6f6077d975 nilfs2: convert nilfs_btnode_create_block to use a folio
975066b6cfc83f484ddac3d310c1cb49fa90b8e7 nilfs2: convert nilfs_btnode_submit_block to use a folio
76ed5f405f0637d941ba454b71ad9b9e50b04c6f nilfs2: convert nilfs_btnode_delete to use a folio
b48a651a73c58657a56dddbf32ed1dd110d33f41 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
6ae18133845bf0a77c8707a3752e1e33d17cf500 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
94e8395f1daad4b432a64eb5d8f731a323964e21 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
039229153e00c9b255724cabf8da115319d85e04 arch: remove ARCH_THREAD_STACK_ALLOCATOR
ef40692537e497dd667df8e579faafc4aaa4cf3e arch: remove ARCH_TASK_STRUCT_ALLOCATOR
60bc5eb9c21f015c13386a871fb67b5d145683a9 arch: remove ARCH_TASK_STRUCT_ON_STACK
354951caa396a540a908d44f2b2bef032c1d7ae9 checkpatch: do not require an empty line before error injection
0c1be4f9bfda0d6e8de8ce32dd91a6a40b6511b3 docs: filesystems: document the squashfs specific mount options
44c0873b43ae9934b669b97d4b362a3a461fcb0f kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
fe0a7507d18fe2ff8f77dbbdb1c451e9a78794f7 checkstack: sort output by size and function name
90b3be576646e66e83a517ebcad9ef6407c1418c checkstack: allow to pass MINSTACKSIZE parameter
5658fe2916ccb071aa678bc4610e2d961434b654 __ptrace_unlink: kill the obsolete "FIXME" code
0e0cf405dddcfa8011c77e80cbd4da3fb8102415 scripts/spelling.txt: add more spellings to spelling.txt
8595836c22a91873f29f5851f008b06da49792bc kexec: use atomic_try_cmpxchg in crash_kexec
761cd46ac3f3e8ca27e26d3acbc6d0504e138bc6 arch: turn off -Werror for architectures with known warnings
c50153b3544ba8c262891f4a2d4a3c8cc766ba0d hexagon: uaccess: remove clear_user_hexagon()
84ff75a820597d9047ced2ed1da830e638cb3185 hexagon: mm: mark paging_init() as static
ac3dfb850dab9652a194b97377324a215c697673 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
e0562f092a581d5a4ebb78e6a048b29d6ca0f9f3 hexagon: smp: mark handle_ipi() and start_secondary() as static
d70df957c73d35a9fa9ec32218993101367d598e hexagon: vm_fault: mark do_page_fault() as static
f57bef19aa63d75842cdfc7cc8fb451a8686f6dd hexagon: vm_fault: include asm/vm_fault.h for prototypes
eb6a0049f78d70557064fc6c047d1518f4ff1900 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
234cba2daf9382792db7d3262898b0d09593e323 hexagon: time: include asm/time.h for prototypes
c427cd41ade670290a6decfb92ab442186a6f80b hexagon: time: mark time_init_deferred() as static
1bb39ed464b8f88ae921a7d7e74e4fcf6334eaed hexagon: time: include asm/delay.h for prototypes
1d93886a4da3d0759e3c1878343f485afba20a7e hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
73b5abd5e08de8d87a028a88927fe5686b951b77 hexagon: reset: include linux/reboot.h for prototypes
590ea98fd6536434bf99329448d4f995eb0854fe hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
3b526328ab39ecbd1c96e89b6e6e86162ab3c3ef hexagon: process: add internal prototype for do_work_pending()
fe79726a7bb8300fae62920489e28ea0a30b012a hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
40e94fb42bc0a27ac7c9cff33bb633aee7b8b8f1 hexagon: vm_events: remove unused dummy_handler()
9a83012642b4c1a3b4b17d03edc9ede91d025635 hexagon: irq: add prototype for arch_do_IRQ()
7ae11c50e0868fdc0e62d00e637be2c8833e4960 hexagon: traps: remove sys_syscall()
d8af89a93f03c49168508c0a863521ac180bfe2a hexagon: traps: add internal prototypes for functions only called from asm
cfe077083e320e485f05eedd26ec5519ee3e667c s390/dasd: remove dasd_stats_generic_show()
93f2248836a936454936dc20cfeb2c12b6a919ef s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1b71883d4f6ccdd505eb739030435911a1e8113c ida: make 'ida_dump' static
0bb68574cbacf7922f17b23507559c97c60d2d2d jffs2: mark __jffs2_dbg_superblock_counts() static
a9f066e3da484854681eb546358ad64ad0584ee0 sched: fair: move unused stub functions to header
c3360f557bb14c7029612e31fb265b578cb114b3 x86: sta2x11: include header for sta2x11_get_instance() prototype
5a52a9416195cf7e35f6c365db19a8026bf634d9 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
25332bd6eb9c5c4a0ce0340f97c7a38b662cb1fa powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
141e55423309e03aab603e652c231dec30793277 Makefile.extrawarn: turn on missing-prototypes globally
fced53c46f4d364e23731205a9e0ded90af9bbd6 resource: add walk_system_ram_res_rev()
ea80df96b2b03981d906be7090711a7a96da4bb1 kexec_file: load kernel at top of system RAM if required
b201d64c6bce9402e467448a92ecf788e0f67bd8 softlockup: serialized softlockup's log
cc0542d877a7f8577b38358b31f09dfbe017dd63 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
4837c63ab815662dd83aca5aab2f6e45e392bd8c nilfs2: eliminate staggered calls to kunmap in nilfs_rename
c321881dbe0f9516545f76bd2fc8ea1f1c39a137 nilfs2: remove page_address() from nilfs_set_link
d805f33d1b3399de84c53450e6cad4bd69447e7e nilfs2: remove page_address() from nilfs_add_link
565dcde645ba53958d1d781d2ae00c386d83dd20 nilfs2: remove page_address() from nilfs_delete_entry
64ba7626be5109b85daa5392b91071685b54aef2 nilfs2: return the mapped address from nilfs_get_page()
ed44c96d0c97dfc7a64f4103966b3e703969a61d nilfs2: pass the mapped address to nilfs_check_page()
098df9612314d3ff22f0dd3d7c967b0d28b22dd4 nilfs2: switch to kmap_local for directory handling
8e98830b9f961ce272d54f74e36fb04293a371e7 nilfs2: add nilfs_get_folio()
cd6dc99ae6eb8e743bb1570529ba61ab6c52c8bc nilfs2: convert nilfs_readdir to use a folio
6d4ade6a46dce00bf9065308aae169b7d5f909db nilfs2: convert nilfs_find_entry to use a folio
65287fa8e8fa38caef05ff29a3c240e227f2708f nilfs2: convert nilfs_rename() to use folios
f63ef660fe6da07f8a5db75b324f0b1735e2112b nilfs2: convert nilfs_add_link() to use a folio
6d51d085cfa67073692028c34301b13d4c51e503 nilfs2: convert nilfs_empty_dir() to use a folio
f81c1ac67aed810374e54e3045b249b11207d0bf nilfs2: convert nilfs_make_empty() to use a folio
55b92f0075a8442cb623bbcbe03fe17722302897 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
1cf3ab1b76411dfb6162f79d40b2abcf37e51fbb nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
b100509b4cf03e85d513d81a529b1418ca7508af scripts/gdb/stackdepot: rename pool_index to pools_num
d64f3a5473c21d2f3bba63614da9165de83e0f43 scripts/gdb: remove exception handling and refine print format
1e858c51a71ec90cef14563cbbc4bbb32e7d3bae kexec_file: add kexec_file flag to control debug printing
f7b2af62152574709315eabde17368bba7165d59 kexec_file: print out debugging message if required
b9a559e1d680a4b90ad6791f0e5be669c13d7e96 kexec_file, x86: print out debugging message if required
3bad4ed8f323b8efde7aa98e0862650a9395ceeb kexec_file, arm64: print out debugging message if required
1c50f90c96cb3a1d31e839b3a1a876144f39e5ff kexec_file, riscv: print out debugging message if required
5fc3cd2b78ccfcc41ed22c970558af551cb9addf kexec_file, power: print out debugging message if required
69974140b28441b11a8d7b2364ac647b14461392 kexec_file, parisc: print out debugging message if required

--===============3466988680421083079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-715b67adf4c8-645a9a454fdb.txt

a71a8b7402af26281a072a3b321e2fa479c3407e MAINTAINERS: add Andrew Morton for lib/*
627fe18289077b1c316b379333a54d881e7db050 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
ac640c0dc71aa18e5f451074ddd3dea3a4a3c828 mm/memory.c:zap_pte_range() print bad swap entry
85f47ff671c6dd6718564af5bdb54659a779fc24 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cf10873855500dc410376191052d040b50b878f1 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
f509dcb509a1537ed3b43df5c1b9fe0b7438f85b mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
483eb142dc8059ec769f4125bae77169f51a09de mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
2a4ce51f798f5d48ebb42b138873f9ee14ee388b mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4cb809cd2a6ef746e7d970595cc5f9af4e46c0e0 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
31169c15036d638193c54adf062975f55ddc679b mm/selftests: fix pagemap_ioctl memory map test
a126e81bfda26257b4b30b6a233db65632593a9b squashfs: squashfs_read_data need to check if the length is 0
b69f64505958cf95a582dd9460eb284f933fd728 mm: fix oops when filemap_map_pmd() without prealloc_pte
78a0accf5cb263f865f9a5dbaabc0c75ed363e72 .mailmap: add a new address mapping for Chester Lin
0aa1e6523e0887c0f4b21c645fe904cf9d2ba3a2 mm/memory_hotplug: add missing mem_hotplug_lock
3d55cb4d1b020b2f74006dc0215fa81f48ac06f2 mm/memory_hotplug: fix error handling in add_memory_resource()
1d360137218f5fc0d260ff67adece2908ea91280 checkstack: fix printed address
ba40adeda2278d0f8b2dbb5686aaaa655ee175ce lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
7877fbd1eab83a3ccb1c54e320b74268543a9ef1 mm/damon/core: copy nr_accesses when splitting region
6425b8c0ef89c47f839c023ad80147bad12f9e9c selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
2167f6fa7a92344873eed13b0d4e3efa2bd2c757 mm/Kconfig: make userfaultfd a menuconfig
06ad5aef0a34607759fc872bebca7c86c3a62a25 scripts/gdb/tasks: fix lx-ps command error
5c98d47e06b1c4f4dfc3f82e5b132bbf624dca18 scripts-gdb-tasks-fix-lx-ps-command-error-v2
7b587e7319305313c04eeb04cea2c04b94acc26d mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
ee083f8d1dc9a66dd599c18d1d2df66e0b837d4f drivers/base/cpu: crash data showing should depends on KEXEC_CORE
c7d22c5ba23d98139b41cbfb0580dea40e76784b units: add missing header
6314de6b8ee0dfa324c5c2cf269ff50b1246b05a kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
6f66e9e5959ef9478f5092db43e1d65deb9febe4 nilfs2: fix missing error check for sb_set_blocksize call
f7a6fde1ce06ddb4bc39e09ec82508dea41f2700 kexec_core: change dependency of object files
70a370fa006a78b291d86789af26acd047679861 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
80c402b0286a13d799a0d3f46d701128abb3be7a highmem: fix a memory copy problem in memcpy_from_folio
beda3fefbe07942427a495f40dc9edb7c8fd7a71 MAINTAINERS: drop Antti Palosaari
e685196b917d7d61367b9a0c525a5ae8a848f223 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
ad1b972b030cf2ae641409de4ccfd360823cec46 mm/shmem: fix race in shmem_undo_range w/THP
008c5dce63aa89f66b06c529021820933e2f88ba mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4c853c0369d638d2f391866ffb04e6d57a1003cf mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
f002ca790175c646eaf875cd3d76b325f43d631e mm/sparsemem: fix race in accessing memory_section->usage
79123075f7a418723e94a7869e05be0e636c45ac mm/sparsemem: fix race in accessing memory_section->usage
487a771ac505ecfb400c93d10841d2763c81ee61 kexec: fix KEXEC_FILE dependencies
488dfdbad7dc91b5e8ada18f450709315a54bfe4 kexec-fix-kexec_file-dependencies-fix
b9c23d24f7539b9337d0d52845ac73e2969346ee kexec: select CRYPTO from KEXEC_FILE instead of depending on it
25f0d4ceb921957e65bd24aed77f3c18418fe720 mm/vmstat: move pgdemote_* to per-node stats
efd6cbf9f3ef48d149959796296d1dd15f5f11c0 maple_tree: add mt_free_one() and mt_attr() helpers
77b6cd369df60f5aeb9d840a7778f839e931b17a maple_tree: introduce {mtree,mas}_lock_nested()
02cb395e09d604d26311a0bc81ad8fa65a91f148 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
4847fcb8b3db65a3fc49f7dfd2d58b5b7af81b32 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1bdab1b3bb2bddfb27b630bc9ebbca11ebac83e1 maple_tree: add test for mtree_dup()
ef315d78f3fe5324109c386724f6d8b900a07349 maple_tree: update the documentation of maple tree
cc0dbc00063e02b1cab9a0cf734a229067d4e50f maple_tree: skip other tests when BENCH is enabled
af20b64e897177a103e8c814db867390ebb0b130 maple_tree: update check_forking() and bench_forking()
cdb1cc32af88bd8d053ddbd19a3d0de5b2536561 maple_tree: preserve the tree attributes when destroying maple tree
a0fc30f7f6fa5967d41239027033465db7821d93 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
78c620c19d3e09961eb6bc36152b42b136ccf9d6 maple_tree: remove unnecessary default labels from switch statements
9e4917aff0521529b3dcc8e7e558c80d89bf319f maple_tree: make mas_erase() more robust
964c727ee112fad7f8f390d8644c55575ac4749e maple_tree: move debug check to __mas_set_range()
8d9212c7602a92f2a3980e600b3abe7fc22c23d5 maple_tree: add end of node tracking to the maple state
b62e1f9a6b7992518df8049c1376cab6faaccdfc maple_tree: use cached node end in mas_next()
5de4314c65503f559f72d99d8046c4e3e81de784 maple_tree: use cached node end in mas_destroy()
e3ff5a49e42362e543308a1229bffb0cebac362d maple_tree: clean up inlines for some functions
2678e021b654f1edcf8ca657bb3370aecfe33e88 maple_tree: separate ma_state node from status.
ef4f72e8c657975ece077101468e3c243488fb12 maple_tree: fix comments about MAS_*
0cc4d107ea2b143928145512a0ae87c83fadd876 maple_tree: update forking to separate maple state and node
bfd14314c39f658151c407c519f61eb9add9b4bf maple_tree: remove mas_searchable()
37b2e64beee1ec9d5572d4ee3cd6a606ed9ac8d9 maple_tree: use maple state end for write operations
66faf32cfcb6ea61798a06405a907efaf276466c maple_tree: don't find node end in mtree_lookup_walk()
4c0fb77c544ed47ffaaa3eb9028fa0ad284981e6 maple_tree: mtree_range_walk() clean up
47b49b835d57b8ceafc69cfb20b89cc7d980aa7d mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
2b004051d0410c8a71a3938a33c25c832775e798 NUMA: optimize detection of memory with no node id assigned by firmware
bc84c1d0f32eb79a7262307835acd9976d1448c8 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
152bbc0fcc67859b531e75e75da0600f92858ffa mm/memory_hotplug: split memmap_on_memory requests across memblocks
b98978bc826af409ea6de78f60bb70ddbec80935 dax/kmem: allow kmem to add memory with memmap_on_memory
f1694fba3ac8cb54b37c48b0251729e435aadf6b mm/filemap: increase usage of folio_next_index() helper
1db031221f0f43dd30f795e59201020a81d932f7 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
c8cf84795123d1f3ecc8555b1a9714830c709f87 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
fb8abda094385c18f988c87794c8beaeacc56cca selftests/mm: check that PAGEMAP_SCAN returns correct categories
ba851c17ab9bd7f52845efcfde39139296016dc9 selftests/mm: don't fail if pagemap_scan isn't supported
f9a70ed5c6adf016867c22730915ab5dd85a8fec selftests/mm: fix spelling mistake "succedded" -> "succeeded"
77dde21bff2e6d011382274aaceab1d2d568e01a maple_tree: remove unused function
d398394f83aca6815c02c6eabfdeded0ebb51afc mm: add folio_zero_tail() and use it in ext4
80823a032a04d9fb6a2c4438b7b1656625da5343 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
918b739018789a2aeba5ab09ef3ce4a17bcf2611 mm: add folio_fill_tail() and use it in iomap
8e62730133f399fa2a91d55617b890a34854f852 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
3e70f812dcd76105658c701f1ade03613b543e1e gfs2: convert stuffed_readpage() to stuffed_read_folio()
ba2b3ad0b31c0857f7d72f414a09919d30b96eff mm: remove test_set_page_writeback()
39b280d44d9ab121fc6798aea7831e8b125c0ad1 afs: do not test the return value of folio_start_writeback()
68d7285504246df030ffec6ff95f3886da596c44 smb: do not test the return value of folio_start_writeback()
7c33ea740c254f35ebf7c447b149d0eb3b10c3fd mm: return void from folio_start_writeback() and related functions
609d3adf727589c565fa265c3458bf8e8b25aa0f mm: make mapping_evict_folio() the preferred way to evict clean folios
fdb76ebcee39258896c2bbc4972ce16c1498e96e mm: convert __do_fault() to use a folio
91d476dd5d6efc4daa8f671655734239c46d3b05 mm: use mapping_evict_folio() in truncate_error_page()
af03ce8853b7ac69bcdcb933d651b4f0a50e6ebd mm: convert soft_offline_in_use_page() to use a folio
a54e04c99e639d38b0249eeacac5af8fb3240b94 mm: convert isolate_page() to mf_isolate_folio()
dac3239c35a5eb5ef41481a82ba7a9b7caa4d801 mm: remove invalidate_inode_page()
aca19279334099fa8c70a2de971d1687cc0c1e3b buffer: return bool from grow_dev_folio()
2046f462d897dd764d80ad3235d94dd41dab6d24 buffer: calculate block number inside folio_init_buffers()
af051d9ff8d333185fc6fe168def9e49786f4eef buffer: fix grow_buffers() for block size > PAGE_SIZE
df2a8533ebcd248ccbb2d47fee18d1a0bd65afe3 buffer: add cast in grow_buffers() to avoid a multiplication libcall
b2360d74b9b9fa1f2976414a576d3412e3bc8a54 buffer: cast block to loff_t before shifting it
16fa636b26b9943bd1d5541c798a6d4b1a48f90b buffer: fix various functions for block size > PAGE_SIZE
d32fcfb3490d9c00dfc2995dd7bfdaef338d819c buffer: handle large folios in __block_write_begin_int()
6e13b9863639a103ea062dc70fcbfe5a96a19f99 buffer: fix more functions for block size > PAGE_SIZE
4a80370710233b59a6efeaa3f792b183970c6ad7 mm/page_alloc: dedupe some memcg uncharging logic
5a4ef864702b91247b1f6dfa0d340501369d0e13 gfp: include __GFP_NOWARN in GFP_NOWAIT
8d7ca26524b495ee7a9a0d0e9034f3aae70c3310 mmap: remove the IA64-specific vma expansion implementation
fd5ed76218ba218c88005009862af06fc0b91472 mm: fix process_vm_rw page counts
1f7966d8c6ab4031647877b1a0952352b71148ad kasan: default to inline instrumentation
ba83d3d6ddcd35c5edc7a12c00c150bd2718d891 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
73a52719b75dbd7cfccf9de4edc17f9b4e670359 mm/page_owner: record and dump free_pid and free_tgid
af84ad6eddc4b1c74a24e387c3f8e1b72159e597 zram: split memory-tracking and ac-time tracking
e7337a83096f9c7eede98b44999d53931a1f3b8d zram-split-memory-tracking-and-ac-time-tracking-v2
eb786bad493acc54a7051126f5e2c2ec38d1bc6c zram: tweak writeback config help
b6aa9b69f785752e05910fe724c069eef0b4cfd8 memory-failure: use a folio in me_pagecache_clean()
d6e5dc86ce90477c9f77baf8bd9b9e28b36dc154 memory-failure: use a folio in me_pagecache_dirty()
70f046d28d0eaf52a90740596ade0f4e3ebf1a45 memory-failure: convert delete_from_lru_cache() to take a folio
497a66a9d7f1f1f026e513bfa3c3180b11f6c1d8 memory-failure: use a folio in me_huge_page()
5d5485e4c5b12f9ef6ce8def12a0cf0a82bc5e70 memory-failure: convert truncate_error_page to truncate_error_folio
07b89941c815546e7af2b3f8ae6dfb46ad11fe30 fs: convert error_remove_page to error_remove_folio
f3e279ad0e84789c8b40ef556cb52441604786ac kmemleak: drop (age <increasing>) from leak record
d730de6b65436a501a529e92c5fa674046b3fba6 kmemleak: add checksum to backtrace report
b5dee6b5e0a2c206310da48b034d378166c70a65 lib/stackdepot: print disabled message only if truly disabled
094c7e4dc197c44fd51acf8a1919fa50bbbb4093 lib/stackdepot: check disabled flag when fetching
a2865bbac67e73e2c1558a2180c9dc778685ce0c lib/stackdepot: simplify __stack_depot_save
da1d9bdb10e1578a5824f6cbf046e1432687b057 lib/stackdepot: drop valid bit from handles
8f5768dcb40dd0a4fe276e59c6b6051579c0c1fa lib/stackdepot: add depot_fetch_stack helper
8aa7cd2310274a5b6d4dfbdbf8618c525e224700 lib/stackdepot: use fixed-sized slots for stack records
7022f58d164cc0fdb78d6c5d94c6c81b70426d5e lib/stackdepot: fix and clean-up atomic annotations
4506048d6cc05f977d9471486133a57de1564094 lib/stackdepot: rework helpers for depot_alloc_stack
84b32ea4e3275c270fdd6851e9ed0d12c50179f8 lib/stackdepot: rename next_pool_required to new_pool_required
847b2e7014963f6eda803e4ca66d3b0bb9f20e53 lib/stackdepot: store next pool pointer in new_pool
5f808e0761d2419da25b59989497f8cd6ae36c3f lib/stackdepot: store free stack records in a freelist
5ca826849da965668a23b6d5e936a260efd3998e lib/stackdepot: use read/write lock
86bbe5773bb63e90a3e6beb267d106df03374fb3 lib/stackdepot: use list_head for stack record links
e3e9ae7a552590a22252b76b07957f5c01abe86d kmsan: use stack_depot_save instead of __stack_depot_save
475688fcde34a2c0c8d32cf748d949c57a2fec1b lib/stackdepot, kasan: add flags to __stack_depot_save and rename
8f09bb30049be2e43c3f40eb137152137df4a047 lib/stackdepot: add refcount for records
961d2df9514850baca87e6d82c640c15248469e3 lib/stackdepot: allow users to evict stack traces
2eaeae14081f7f8fddf7cee08d651b3fda6f1b2b kasan: remove atomic accesses to stack ring entries
bf55440f8ed2daa2a999fb498845951a9f908717 kasan: check object_size in kasan_complete_mode_report_info
e9b61750e59b890c1ac68c20523f18eb2cdbb5ca kasan: use stack_depot_put for tag-based modes
d1870291bc7ce5eadb69e9ab707f91d6080827b4 kasan: use stack_depot_put for Generic mode
03f602c53f073e736f3c97d70691def0840f3df3 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
031c21d91c69f11fc0977b7ce253fafe7ce67dc8 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
226ad24fc3c868b60fdde674d5ff09026fdda9d1 mm/util: use kmap_local_page() in memcmp_pages()
93776f37d7864646b7c7c4c5a4570eeb65a6038f mm/ksm: use kmap_local_page() in calc_checksum()
4a20e130b54ba3e6231797eb804d879c0dfa9d20 mm/memory: use kmap_local_page() in __wp_page_copy_user()
6d81d82eab6294f1a46cf375672a0c61c38df2cd mm/mempool: replace kmap_atomic() with kmap_local_page()
2ceffbee2a041c3c8a3bca73ba3c1e1b010230a0 mm/page_poison: replace kmap_atomic() with kmap_local_page()
9d1d595a4ab878582c0e66d15a033ecda262ffcb maple_tree: move the check forward to avoid static check warning
948842ff53426e92e582344d3fa6305a345d8852 maple_tree: avoid ascending when mas->min is also the parent's minimum
fca7baa5c41ecf7e6e7fa855e7f79ec7564de475 maple_tree: remove an unused parameter for ma_meta_end()
835d229f830a471a309f553d17b42a21efe2e602 maple_tree: delete one of the two identical checks
7e9f5ce92763462df5595c3d2178f64b5af1d08b maple_tree: simplify mas_leaf_set_meta()
026f1df3881a4cc841b52e51bd0d487db6e52e54 kasan: improve free meta storage in Generic KASAN
2ac71c2f9c19c8e0d0c439f75b0f7863b2ffa649 kasan: Improve free meta storage in Generic KASAN
aab8c0e1f5fbbb6d80a42fe845fac04b303bad34 mm/damon/core-test: test damon_split_region_at()'s access rate copying
a1a95d9bcd606c912454d3e30fe746c7f21af814 pgtable: fix s390 ptdesc field comments
d11cc4f4a4159fea89cd079ec737880b8c8f2a6c pgtable: rename ptdesc _refcount field to __page_refcount
01e2b35cb69eb421d21347258b705f5c3f823ff7 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
dd13af7204b32d5ba9bc5f99f28ffdc6f1a4f520 userfaultfd: UFFDIO_MOVE uABI
34e86ea4d973adae17849331ddb6d023b003cf88 selftests/mm: call uffd_test_ctx_clear at the end of the test
a86498ba1310065f5593b12d9b49599b2753cb61 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
cf991588297b50c1cb95f46c3a14d061f12284ef selftests/mm: add UFFDIO_MOVE ioctl test
aa6724f6c76a11eb24b5457d1cef976a71482618 mm/mm_init.c: extend init unavailable range doc info
0a37c4bd7695d0477ac7e92044f3b1c4ac68df54 mm/mm_init.c: append newline to the unavailable ranges log-message
80b1c4c0db6b5f05de9d486be9cd8843b42b93e1 fs/Kconfig: make hugetlbfs a menuconfig
30fb6103d2768a7ca700f37fffa7ae9c16927145 mm: page_alloc: correct high atomic reserve calculations
7f9dcdd81ea1572bfc9e5a6584af9ec0fa2c8c2f mm: page_alloc: enforce minimum zone size to do high atomic reserves
9294e97bb2a0a2774dd3d35beff282d1c4a7a946 mm: page_alloc: unreserve highatomic page blocks before oom
4872e3815bbe4cc07e1302dda78f50fff984f56c mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
a8d7a71f2e751278fbad7f2011d49b15e27e0d17 mm: list_lru: Update kernel documentation to follow the requirements
19317df59a85a877b1991830ad397a1e1d712b20 mm, oom:dump_tasks add rss detailed information printing
60d1cd96696ce4b5b514992dff44f4ec655bd6cc slub, kasan: improve interaction of KASAN and slub_debug poisoning
aacd711cd0ceea063f5d8b54c144f30db33585d4 mm/zswap: replace kmap_atomic() with kmap_local_page()
96c1241c100881f924566aadf1016b5a814f8ae9 mm/swapfile: replace kmap_atomic() with kmap_local_page()
9e310a639a1e07d9319b47dd7eef6cb337dc41ce mm: pagewalk: assert write mmap lock only for walking the user page tables
ba5f05a168f7a6abd7b7382919b1203cf95a10bd mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
c32e3c2c099fb497bd9ce3c1239c4de300f6a77e mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
3a98a005b3d2380479657134bc1f72eed913490a mm: hugetlb_vmemmap: convert page to folio
56afb579b15750f556c3b92b57ab5fe135ee74ad samples: introduce new samples subdir for cgroup
b2aea5450cba95b6be10de075c25a7683666ffc1 samples/cgroup: introduce memcg memory.events listener
6052923c2c0c63cc93e325b79118f32ff2052ee6 mm: memcg: add reminder comment for the memcg v2 events
7233bca7885bc1225dc27a82e9ba642a51ca002e zram: use kmap_local_page()
9a058cef2adfd642e252291006a42d129980bc28 kasan: record and report more information
7514a8d8f9cafe997b96ab7c765937edc3ecb746 list_lru: allow explicit memcg and NUMA node selection
c6a2140ccbe4470e803554aeed5d2dd0537462fa memcontrol: implement mem_cgroup_tryget_online()
9ed0ceb5174affb344e2917323aaff5f9d9e9038 zswap: make shrinking memcg-aware
07647f6b46215664a189f309f8a3ff1590eb0db4 mm: memcg: add per-memcg zswap writeback stat
684ee4aafd65beeaa6b96729619eb6bbff17732a selftests: cgroup: update per-memcg zswap writeback selftest
5a7caaf1238a77ecf677e9ca28507abaf81ac601 zswap: shrink zswap pool based on memory pressure
d50df21470ffdfbcb5781932575bcbd727ef3604 mm: memcg: change flush_next_time to flush_last_time
90dddaff6bcb5c6f0227553a9d17baa733de6502 mm: memcg: move vmstats structs definition above flushing code
4ac35638e445ced1495dd68e11cdd24281b8349e mm: memcg: make stats flushing threshold per-memcg
2007fd197dd1e03bebc18a4c5bf4e944d915f861 mm: workingset: move the stats flush into workingset_test_recent()
1bb71a657a3911fd42d4cab4b26deeb4bbaecde6 mm: memcg: restore subtree stats flushing
e8949d1a77234d85cf4570ba00a0df55c7ce2791 selftests/mm: dont run ksm_functional_tests twice
99b36eab9c0561df78c805494626c312eda45d2f mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
7e5b08f1e9c13e755a44fa177517e266e82c908d mm/damon/sysfs-schemes: implement files for scheme quota goals setup
d5193f352357461bbf2919a9907321a9397c229d mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
473b4ed94154976e29d44dccc307f5535189c081 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
29f6d24f9cdbb47dd66497ace25561324eed5c39 mm/damon/core-test: add a unit test for the feedback loop algorithm
7b0693e92610a3a60f1d9b2730dbeb055eb5cc60 selftests/damon: test quota goals directory
54777795ef5d6231154a3140766c572f7e4cb3d1 Docs/mm/damon/design: document DAMOS quota auto tuning
3ce8422a8ad9cbe1cf2220788f5cca890b1010ad Docs/ABI/damon: document DAMOS quota goals
4095a10c0b8673fb4a64d6c1d051f9674a738881 Docs/admin-guide/mm/damon/usage: document for quota goals
36398ba65f32a773046f8b2cda6d5429e6a47a8a mm: ksm: use more folio api in ksm_might_need_to_copy()
28bb96592f25d9ce618a5b2d373aca1144f95d2d mm: memory: use a folio in validate_page_before_insert()
ded83ecaa53dd1d2a9235ba1b980cfd103d9186a mm: memory: rename page_copy_prealloc() to folio_prealloc()
9fd6778516d702eb5475e643f371fc32686f4741 mm: memory: use a folio in do_cow_fault()
603e65345091f899da5426444b17c97783b4b261 mm: memory: use folio_prealloc() in wp_page_copy()
83c2677567ff375affa39770076c778bbab544b3 mm/readahead: do not allow order-1 folio
dc513ffb96c33be6924b221d9e307b8a903fa63f mm: optimization on page allocation when CMA enabled
d73b59f3f4201cff238b09ab01f44bed87bc1cde mm: vmscan: try to reclaim swapcache pages if no swap space
4f38aaa68077cd11c087dd951ed9ca869e2c13e7 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
645a9a454fdb7e698a63a275edca6a17ef97afc4 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============3466988680421083079==--
