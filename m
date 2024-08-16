Content-Type: multipart/mixed; boundary="===============2419183787389446282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 16 Aug 2024 07:39:18 -0000
Message-Id: <172379395865.23328.15517328499436390357@gitolite.kernel.org>

--===============2419183787389446282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 6b0f8db921abf0520081d779876d3a41069dab95
    new: d7a5aa4b3c007fae50405ca75c40258d90300e96
    log: revlist-6b0f8db921ab-d7a5aa4b3c00.txt
  - ref: refs/heads/mm-everything
    old: 7299110148b0dac0115b07bdbda49f17f9c2a5de
    new: 6ae1f2f360eece60b2192bd0c9187d49f83e6ce7
    log: revlist-7299110148b0-6ae1f2f360ee.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 2e6506e1c4eed2676a8412231046f31e10e240da
    log: revlist-7c626ce4bae1-2e6506e1c4ee.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ae7390ca613b37724daec95dcebe10964ba4e346
    new: 39424b7182739ba8f528dca7fd6c106c23a7d152
    log: revlist-ae7390ca613b-39424b718273.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7c00264f5e876872148316e6dbe1ed9c38604f8c
    new: 49165cca740971564687df62df7e5396cd057378
    log: revlist-7c00264f5e87-49165cca7409.txt
  - ref: refs/heads/mm-unstable
    old: 6e62f12e5c14c55f787b578b8780fd357bdcecb3
    new: 651c8c1d735983040bec4f71d0e2e690f3c0fc2d
    log: revlist-6e62f12e5c14-651c8c1d7359.txt

--===============2419183787389446282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b0f8db921ab-d7a5aa4b3c00.txt

32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
fbc05142ccdd0061f6d0e489608935943d2984a1 perf tools: Add tools/include/uapi/README
aef21f6b6a4aae648c890e74c2322d10ab267249 tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
a625df3995c31a5d8cf46f2337b207e93bef9bdd tools/include: Sync uapi/linux/kvm.h with the kernel sources
8ec9497d3ef34fab216e277eca5035811f06b421 tools/include: Sync uapi/linux/perf.h with the kernel sources
b9735006762677c2cd794bfcb1463a9a6ed558dd tools/include: Sync uapi/sound/asound.h with the kernel sources
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
568901e709d7fa564dfdc75816ea59fec65d20a0 tools/include: Sync uapi/asm-generic/unistd.h with the kernel sources
ed86525f1f4b738bae75c73e89f25430bd0af1b0 tools/include: Sync network socket headers with the kernel sources
845295f4004c7e1591bab4bad01b51f37d32272f tools/include: Sync filesystem headers with the kernel sources
f6d9883f8e680460be4714d4d35c7acac1dffeaf tools/include: Sync x86 headers with the kernel sources
d5b854893d27b4030943a10cf28a07189aab0c36 tools/include: Sync arm64 headers with the kernel sources
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
4bbe6002931954bbe82b25f25990b987b0392e18 perf daemon: Fix the build on 32-bit architectures
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
42fac187b5c746227c92d024f1caf33bc1d337e4 btrfs: check delayed refs when we're checking if a ref exists
31723c9542dba1681cc3720571fdf12ffe0eddd9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
ae1e766f623f7a2a889a0b09eb076dd9a60efbe9 btrfs: only run the extent map shrinker from kswapd tasks
46a6e10a1ab16cc71d4a3cab73e79aabadd6b8ea btrfs: send: allow cloning non-aligned extent if it ends at i_size
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d7a5aa4b3c007fae50405ca75c40258d90300e96 Merge tag 'perf-tools-fixes-for-v6.11-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============2419183787389446282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7299110148b0-6ae1f2f360ee.txt

e46bc2e7eb90a370bc27fa2fd98cb8251e7da1ec mseal: fix is_madv_discard()
5f75cfbd6bb02295ddaed48adf667b6c828ce07b mm/hugetlb: fix hugetlb vs. core-mm PT locking
ace0741a55e453c265cbf3d965eea7f687cd6d45 mm: don't account memmap on failure
f4cb78af91e3b2b7aa76dbf8213b898fa8811b12 mm: add system wide stats items category
9d85731110241fb8ca9445ea4177d816041a8825 mm: don't account memmap per-node
d75abd0d0bc29e6ebfebbf76d11b4067b35844af mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
61ebe5a747da649057c37be1c37eb934b4af79ca mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
40b760cfd44566bca791c80e0720d70d75382b84 mm/numa: no task_numa_fault() call if PTE is changed
fd8c35a92910f4829b7c99841f39b1b952c259d5 mm/numa: no task_numa_fault() call if PMD is changed
af3b7d09a9934220a8136065a0e6985fe0b67a1b selftests/mm: compaction_test: fix off by one in check_compaction()
807174a93d24c456503692dc3f5af322ee0b640a mm: fix endless reclaim on machines with unaccepted memory
7c5e8d212d7d81991a580e7de3904ea213d9a852 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
edb907a6133323e19311901a39dee68b1c6a2ef8 crash: fix riscv64 crash memory reserve dead loop
a8fc28dad6d574582cdf2f7e78c73c59c623df30 alloc_tag: introduce clear_page_tag_ref() helper function
766c163c2068b45330664fb67df67268e588a22d alloc_tag: mark pages reserved during CMA activation as not tagged
2e6506e1c4eed2676a8412231046f31e10e240da mm/migrate: fix deadlock in migrate_pages_batch() on large folios
eee2981fce952836ef394ec0cd7ea5bea5f2f0fa selftests: mm: fix build errors on armhf
dac179affaf49f4edff20398923ea27b3115569e mm: vmalloc: ensure vmap_block is initialised before adding to queue
11184f64ef5b8c82b3db3e18b03a7b7a9b764c26 userfaultfd: fix checks for huge PMDs
d128452b721e41ade6a88809753db42fe628b851 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
7d9a68a8100ea074fb522010135e1066a52f3d9e nilfs2: protect references to superblock parameters exposed in sysfs
52f5fc6a993be502e4e4ee54037a8bfa25033d6c nilfs2: fix missing cleanup on rollforward recovery error
a13d8f1dddf19ccc5584c907bce5c6444dba9544 nilfs2: fix state management in error path of log writing function
60622c0da16b61f25d693522c2ea541603ea6e74 kunit/overflow: fix UB in overflow_allocation_test
81a97ce9a36bb093446bde8b34f52b29bbbf55b3 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
39424b7182739ba8f528dca7fd6c106c23a7d152 resource: fix region_intersects() for CXL memory
92c3ab9fc823ea6eadc644a7b791524b21639fdd mm: add node_reclaim successes to VM event counters
d3dfad8dd0b482ebb5a8daf895122350b61fa847 mm: vmalloc: implement vrealloc()
e25bfa4d85b7b3ba46e61d5296b075171253dbc0 mm: vrealloc: fix missing nommu implementation
30ac88fdc687e3033ed1a880e6502460475b3c4f mm: (k)vrealloc: document concurrency restrictions
6e30dfa6ba7526094312110faa84258f7e8d7fde mm: vrealloc: consider spare memory for __GFP_ZERO
9438d7099e82839261513b0773027bc7bfe4dcb2 mm: vrealloc: properly document __GFP_ZERO behavior
bffdf8a5fbe5f98c1a306bf980390dc3e60c6b8b mm: kvmalloc: align kvrealloc() with krealloc()
c21b80873915c3054aaa51a782350e2c72e0d95c mm: (k)vrealloc: document concurrency restrictions
a7eeab2545f59a2ec65ca050c89a12e019ee9d1f mm: kvrealloc: disable KASAN when switching to vmalloc
bd4cb48d16fc26d936a3f0b45107db33169cde06 mm: kvrealloc: properly document __GFP_ZERO behavior
31f7d6892276c75d45e28b88150bd4323346ec79 mm: shmem: simplify the suitable huge orders validation for tmpfs
113e23694b17ef3c724025a42c0d3fa3ae54e914 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
4f362a3b0a1642857793752096258893a236907b mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
634e57387240610005e0eb07a9be26a031b1dc65 mm: fix typo in Kconfig
6e1e156d29c5b4c86d7b9e546a1792f1f8c46bbd shmem_quota: build the object file conditionally to the config option
ddf4d18c8a4a6b611e57ed67c3cc970f226378a7 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
4c143739ba7e529eca5d4a52f6d470797e668fe3 mm/damon/lru_sort: adjust local variable to dynamic allocation
5d20a84ba51e067aec902f5055f303dd6f4bf8ef mm: cleanup flags usage in faultin_page
04ff66c91adccae7306869be560054b109541015 mm: remove foll_flags in __get_user_pages
849204fa7e20c773f471356f837f120f7f4d2360 mm: kmem: remove mem_cgroup_from_obj()
87e183e2f3899e6fcb039a23ba173cea1c902a5b mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
8ea398385ed4d34a8ea98d9dfb8217b19d34f5ea memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
30c1b16702a19ed59c3c7afb49f5046c4578e782 memory tiering: introduce folio_use_access_time() check
5a3f5519a7fdd18d74ea1cd4672171a9e75e3854 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
0a396e9b03019a0643c7d74a4b4d3912cb9e505a lib: zstd: export API needed for dictionary support
1743f0e86acf58759f60fe618429c18920b2efd1 lib: lz4hc: export LZ4_resetStreamHC symbol
6b45e157dc1182c13a366a9fa08a890948954c57 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
317d27c49c4dbdd7e5c79f9a5fdd45a53f8a5b8f zram: introduce custom comp backends API
906666750cb8060aa37b51d89f6d974b786f178a zram: add lzo and lzorle compression backends support
396246d6cc11901974a9f0f243d1babf751cd9e9 zram: add lz4 compression backend support
e396625ae96d8f303bdede0c1818b311940df20b zram: add lz4hc compression backend support
f17519a5adfce707407a1681c9c923879ae85611 zram: add zstd compression backend support
a490d92be92c9dbc268fb114a6be076a6a422b92 zram: pass estimated src size hint to zstd
31d7d5e626b67f12d07b6ae40d23a37a0046f281 zram: add zlib compression backend support
0ab0d66fe6ccfe49f7f69dc684a1c0a3fad50188 zram: add 842 compression backend support
4f4a807b991afb7e7c81e9609c360587410b1d76 zram: check that backends array has at least one backend
392ea15a22d9e0c4f12be7049a0344a2b299bbbf zram: introduce zcomp_params structure
ac36021f35ede7cd411c1af28e8c13304b9ffd38 zram: recalculate zstd compression params once
b7c7e5a3942e979fa0e6685bc349fb8576ab8d4a zram: extend comp_algorithm attr write handling
58a927bb51436c71e96279947336a848f8dd14a9 zram: add support for dict comp config
42c2be63aa29575146971f619a65166f0f585411 zram: introduce zcomp_req structure
b15e09561d5008afaa2a2fc36afda49ce8b52ec0 zram: introduce zcomp_ctx structure
23aed960fd2c075aef460f3680e9a62d3f8b24ad zram: move immutable comp params away from per-CPU context
f073906052b75f3333b23ffc0515661963c5a044 zram: add dictionary support to lz4
caaeea1386acf147e40883a61acdba5bc826b149 zram: add dictionary support to lz4hc
1806ae874901af3bffb7e2cda1fd931cad8d8820 zram: add dictionary support to zstd backend
b38bc6a1e1f2903b9aa01c751fc15895e91e79f4 Documentation/zram: add documentation for algorithm parameters
e20ec25d91ef42934dc8f9190ec5fd7fcb263652 mm/swap: reduce indentation level
ddee97da527597c6ad9598c1968df66ec228c19b mm/swap: rename cpu_fbatches->activate
089797827fee413b7f8506d7447c68b91c0c25ab mm/swap: fold lru_rotate into cpu_fbatches
88d681c4e22da5c22046a3ab60ef9e21a5b7cef9 mm/swap: remove remaining _fn suffix
a2112d1b30f75ced5805aaa12c3cb0297f482069 mm/swap: remove boilerplate
0adfc2349faa3f9c156432ad248d02bc8af506ec mm-swap-remove-boilerplate-fix
bec0c58b2fa0d78481d23c0d37d1077fbdbeeec7 mm: shrink skip folio mapped by an exiting process
7ea7c888e58acb10ebbccc446447bedc63d8c352 memcg: increase the valid index range for memcg stats
76e7528c1aa80157e1ee6d4cf95784437f4415a8 memcg-increase-the-valid-index-range-for-memcg-stats-v5
f7bd537dd49611e8f50d335b7fef1eb4f5a99d58 vmstat: kernel stack usage histogram
4e1aea28ab517ae545ad1c979d1e1830757070a2 task_stack: uninline stack_not_used
1e30652f7e90880ba74462a3c3146dcc1c5bf123 kmemleak: enable tracking for percpu pointers
aec4555f115aba86655325627e5733a227a9ef77 kmemleak-enable-tracking-for-percpu-pointers-v2
c9e0e18325b0df53ff787bb58a9171d404821d1e kmemleak-test: add percpu leak
9b466cd4bd08b52d59551b7f8e69962fee6f15ed mm: hugetlb: remove left over comment about follow_huge_foo()
38e1b39350f6e2e62458922217f00fb410ca7f36 mm: memcg: don't call propagate_protected_usage() needlessly
8bcb98fd6990fe56ffd7ee19a00f18d95a85ae97 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
36889b93d813ba51fb1ee7f1f129611a3f3d1f73 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
14640348091970fde70d680ce1e62838e30930dc mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
37daa89ae0aa96cb0399b7469aec1b4540abbc33 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
40a94cc0da8d9023d570ef86d88164d1ab1b4ed3 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
ac61f5255b4a3ab7aac4d23e8d1222d06976f448 powerpc/8xx: document and enforce that split PT locks are not used
ad32cd50364a441fd2b399b925b7ffc4af0f2ebb lib: test_hmm: use min() to improve dmirror_exclusive()
5bd7cd5f39fd883ebe3f3f64c2098a235cdc9f97 mm: simplify arch_make_folio_accessible()
fa5bfa3816a4866ba612adaee010b37f0e70cd04 mm/gup: convert to arch_make_folio_accessible()
1482be1db2e24e5a823df9de5d9fdb253d772b1c s390/uv: drop arch_make_page_accessible()
4e4ec2f9101597f0a8e83f68fa9ff6d8e4b7bf3a mm, memcg: cg2 memory{.swap,}.peak write handlers
25a1d0626e4766d32906f65c58e940575d5637a4 mm, memcg: cg2 memory{.swap,}.peak write tests
00b394f753500a0ca15e7b6ecfb1d090e4c836f3 mm, memcg: cg2 memory{.swap,}.peak write tests
256ab4005bd680cb39595f42ef1d411140f768fc userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
78cb1492a4a722727abadf12074344616bb812d2 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
94e12ce6f41415553dfdeb6f1adfae227862a4e9 mm: move vma_modify() and helpers to internal header
051170e29f2ed7884d450cb83808c5ec64777a64 mm: move vma_shrink(), vma_expand() to internal header
20918ebbe432c944c2b5acb76d7f5160d998572c mm: move internal core VMA manipulation functions to own file
7dfd3e7da4027cdfa10085575975915e2807136b MAINTAINERS: add entry for new VMA files
90a2aead868bac8d0ebdeb00167d205981b4966a tools: separate out shared radix-tree components
e2b353168f95e038a31747c5342a7d1b5fa829a5 tools: add skeleton code for userland testing of VMA logic
d00bef83a97ff2199dc8816289d761894fdd86d7 mm: improve code consistency with zonelist_* helper functions
ff5bad86486015072c97fb33b39f283455103766 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
7b80ea6251e9efd73a847c4a46b0790a4bcb9256 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
dd94d9736dfd708bd0d57e0273891d78db5a6f8c mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
99e88107cda10d5c1318f003b8484f118f5d1365 mm: clarify swap_count_continued and improve readability for __swap_duplicate
5c57e429fd5351049348004a7cffccddd90d6235 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
1ae8dd0388e5a376d1c0631b30ef2c29161ebe98 mm: document __GFP_NOFAIL must be blockable
b5709492ef9ee00eb5f4c66e148a5875e8c5208f mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
be97a9e3822eaa99a9b099578d00ca722f76d1df mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
432515687f105c0b2e0007c102bc2c0c0be697c0 mm/memory_hotplug: get rid of __ref
a75cfd9311f2b3189870099a8898ae3b67e4cc67 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
1bd670d35e5d809bee30e9df95541ee409991dd4 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
b8f7ef60aed8c5a71582bc60af3ca7f41d17b416 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
eff9350b8560f235732c4907e7157d5f19aac9b3 mm: swap: allocate folio only first time in __read_swap_cache_async()
23651aec2fd7863e62d02ef4b7efaad485f50cbc mm: swap: swap cluster switch to double link list
ec77cc7827efb0db94408249152cf8171eb123ac mm: swap: mTHP allocate swap entries from nonfull list
0bb8deb35027d07a37910bdf4a601a841b57c0c1 mm: swap: separate SSD allocation from scan_swap_map_slots()
169360b0d905176e7d3787ecc3dd6bce42345f8e mm: swap: clean up initialization helper
355c7d91ad7871f142784c924d8e618cfd3b42d0 mm: swap: skip slot cache on freeing for mTHP
c8c771b881319e7b277fc79e1f62c443c6714d21 mm: swap: allow cache reclaim to skip slot cache
e0e039be82684fc4b288a21e83a8b6157e6539e9 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
a24f3773e747861a5125ecfb891ff163d735801a mm: swap: add a fragment cluster list
a9dd594f0acc317788d12c748ba3e779f662bf28 mm: swap: relaim the cached parts that got scanned
332f6a4facacd0a7f12b87f5e12d3a95bc069ba7 mm: swap: add a adaptive full cluster cache reclaim
c0920383c2cf7aafb0c055ff2b369448a947df90 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
6456e6775cdcd2208d119884e9c9c9e971888b79 mm: zswap: fix global shrinker memcg iteration
e15ce920f541def6e37bf7672981d4b675705308 mm: zswap: fix global shrinker error handling logic
b24c3d0bf4acef8d596f79effc3bbc4da357255b mm: consider CMA pages in watermark check for NUMA balancing target node
49cf797aa1f42c50a66efa6c48d493c7a397d230 mm: create promo_wmark_pages and clean up open-coded sites
d17f84a7ee1cd8aac6e5da3fe45daad239c1f618 mm: print the promo watermark in zoneinfo
582437dd220336e125ef195a12c9a95bf81a8bc8 include/linux/mmzone.h: clean up watermark accessors
7d0363bd2e31b94bea6fd36b9cc421ea5fe1352b mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
eea9ae1ecbaceedf5ff56a18dccd1610f1274b19 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
e6f7eac81a4c0528116b2156fe18b34f324a870a mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
ab1964c9f38a580a748c706d42ece4190b1ed4d4 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
81d214055212e73c92b249b28d3536a0125c3a60 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
54423c23a023b5d6f23c52de35f3578fab24800a mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
2dc7cce02c011740fb38203b0c900d1b576a409a mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
0cac69e059bb63a38f5fc70b3debcecc396830fb mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
9f86a91603bbef37e85e92d4156578d0e5e25cee s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
3fcf046257aeb6d9670be9789d53135ee8654dea s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
e959dc8763fb07b74b3ae0711f8cf14b3697b184 mm: remove follow_page()
7cde6627752a9201efa9d5a5228232c5f9549bc2 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
bdd8ba655184cfc8152f77c75fb2e704bc756221 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
de325b10f6e649723914aa16d311a85a1c2a6cfc mm: support large folios swap-in for zRAM-like devices
da89cdeaff7781e056efe22bcf8e6e2d5d73c8e7 mm-support-large-folios-swap-in-for-zram-like-devices-fix
f314e0936c6403c3c603b72bf429cce8c8c8f822 mm: remove duplicated include in vma_internal.h
7c313482c2e23b84a4c7dc0081f276708a907dcb mm: only enforce minimum stack gap size if it's sensible
ef2fb052afed2bffa63afa07ea99f07247fb6a0a mm: zswap: make the lock critical section obvious in shrink_worker()
5aca9e6c1a047bf57bd845ce6bf04ed3dd9ea452 zswap: implement a second chance algorithm for dynamic zswap shrinker
8e90c5d46628ec4b66877c338d7fb79aba1dcc52 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
f4513ecfe54a0ce3f958f85ab728af6c374d5453 zswap: track swapins from disk more accurately
73222ee9e6af575a60c6f10f09314f6c00ea105e zswap: track swapins from disk more accurately (fix)
c250eec16a3572cabb6b9040f44e93887e135c64 mm: fix (harmless) type confusion in lock_vma_under_rcu()
33b24c9a39d89a16ebe5320ca3cc8b756c31d84f kfence: introduce burst mode
88a847047b0a0a563ca3f9b8612053e01348aee4 selftests/mm: add mseal test for no-discard madvise
309e8fef1038b15dbf69485fdf91d87656958cec fixup! selftests/mm: Add mseal test for no-discard madvise
380ac154eb5a40b99378b2e5a98181fa7b53a5a3 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
02eb1a29025ee13740d0c4ff76b31dadc2a0c3b4 percpu: remove pcpu_alloc_size()
1b0367d71e7a1734429313f1d4ddfb71c5338b3e mm: move kernel/numa.c to mm/
24b5a451f19646e06d56c84942f5f7b116610ee2 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
2eca34a656a1c57364f3e1ef832f150dd88fd16d MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6545397a609270669d8dcb002cb52e4ea1f48bae MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
bc8d9cd63dba519ea83570f18c97a79246df9e37 MIPS: loongson64: rename __node_data to node_data
3f30bd8e32554d7ac3786d0b936152a90d85c1a6 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
304b2291738efca0a8cf889909abee7ea13e3bce arch, mm: move definition of node_data to generic code
401d9a14c2bbc2717fc358e8637cdc48808c8d7a mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
1153c5b52577b3939a499cb5a2498b9890d2c3ef arch, mm: pull out allocation of NODE_DATA to generic code
338374e3042bd0ca542710ad5084e5eb25f863d2 x86/numa: simplify numa_distance allocation
661ce9ed748e6b7d24a475ab65849b3cb5805d27 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
cc870bc18ea1fea8d1519b416fa7e864da174956 x86/numa: move FAKE_NODE_* defines to numa_emu
1451e62638a1a4256464f64dd061052b00323160 x86/numa_emu: simplify allocation of phys_dist
6e7323096177488fd84a7727e9b223825e7583a4 x86/numa_emu: split __apicid_to_node update to a helper function
dc93f2845f9e020f986b1e534a8dcb66efbc5080 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
ca2e691a954648bb103c9e4aef1c61f29366e3c2 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
e3ba42ae88c26d85b34d1313c595412d4a34abb7 mm: introduce numa_memblks
6e07ed11bc8c9547dd66e57fa043a1afbf526c80 mm: move numa_distance and related code from x86 to numa_memblks
7a7748ec9513624c8b82e72962d45e2fd57ef2b9 mm: introduce numa_emulation
a44fbb674276f0b7300157fb1f3c6b346b2cae77 mm: numa_memblks: introduce numa_memblks_init
aa4627763da4c4170a44e4bbdc406f025f5932da mm: numa_memblks: make several functions and variables static
97313d77be721374cdac8aaff4c1c4813969e597 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
9aa85e2b268ec21ba618ef1ee099df67f56e015b of, numa: return -EINVAL when no numa-node-id is found
341a24149b74ef17129f14068e265e04c2fdb1b3 arch_numa: switch over to numa_memblks
d74d0b4daf101e49c9721f9f363b096aced0b1e6 arch_numa-switch-over-to-numa_memblks-fix
25ac93c70dbc4ddb47004685f3b1b32e323d96ba mm: make range-to-target_node lookup facility a part of numa_memblks
64413ee2cd169a259855f2dfe73448fb6e7c483b docs: move numa=fake description to kernel-parameters.txt
e64ac908ea05a2d2fd1a8786d822eb2721c65030 mm: kfence: print the elapsed time for allocated/freed track
1905cb6fcac3f5325b0d012e03073021709ca25e fs: remove calls to set and clear the folio error flag
3312470c7a3103c18100307cfd1f6569a32862f6 mm: remove PG_error
d57c2a835473a46d9063ebfa29e0f49ba5ad08f6 mm: return the folio from swapin_readahead
137808c3cac3c20a4340d8aeed31d5cadbca95ba mm: cleanup count_mthp_stat() definition
02582d26aeca39b7acb260646271871d4fe74278 mm: tidy up shmem mTHP controls and stats
e3b5ddb387afaa62a8dc116bcf3260a6774eebf3 mm: rename instances of swap_info_struct to meaningful 'si'
e107c613ff49650e1a7026fb32f14b6d79ab4c18 mm: attempt to batch free swap entries for zap_pte_range()
fc4334385b7b7fe342f7c2249406940be9e1874b mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
365e81f6194a9841bb064b6b66e4ea2a87be0909 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
fd8d516bdff5d7e305eaad966fac00c5fdc05797 memcg: replace memcg ID idr with xarray
2db5a9da2054e4d7dfb1b6de4b3031d9b55c5cdb memcg: replace memcg ID idr with xarray
2299b3426301e1abe66dabc1ac99b96c565aad49 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
913f0c50e37b1e39b873639c53a9ccb6cc21d1b7 mm: reduce deferred struct page init ifdeffery
c944d5354278ff05df69d93c72d4ba9b6f1284d0 mm: accept memory in __alloc_pages_bulk()
0e0159c211f5a8cccf266c1ba48de1f64d3dcd08 mm: introduce PageUnaccepted() page type
1029019fedfaefde9b3facb91873f087623d8196 mm: rework accept memory helpers
18cbb1506d65890e0fe83fa0a50ee3b29ec8909e mm: add a helper to accept page
ce5ad3cdb58695f9b116813f255040fe7ac1c584 mm: page_isolation: handle unaccepted memory isolation
96ccdf786fc489ec74c1edf4a057208914ec141f mm: accept to promo watermark
e8dfff93652b017fed1ae77566f643da1bf00249 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
428bf8f3715d7174e991b27baece731d7311da8e mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
3a59e3c98973acf6836df5f7a7c9db1c5ee776d7 mm: vmalloc: add optimization hint on page existence check
00b958a4fe9122f77655202274a7e1a9fb21adf1 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
6f5c0d76163866190258c36d814d8f1ebd1cc8f4 mm/dax: dump start address in fault handler
053fad36fa2a39ab1ead269ff0bf6e4112816f39 mm/mprotect: push mmu notifier to PUDs
7862555913e6d0adca58fdf00b6d48a13b37cb56 mm/powerpc: add missing pud helpers
a9efab7c391d986571a8f1307e89c80e5ddc6dfe mm/x86: make pud_leaf() only care about PSE bit
dda911a3f5a602a40ccc8b4bcf4ea1c47f0e8bd4 mm/x86: implement arch_check_zapped_pud()
140ae9acb7f8d7e9bd63fcfcdd6b921db258133b mm/x86: add missing pud helpers
a2baccaa2e7ebab41041c5cf36571197db37013c mm/mprotect: fix dax pud handlings
5519703e29bfab82d71456078363b10c1907b010 mm: free zapped tail pages when splitting isolated thp
de5f2e4c76e4c6a2f1ac8ada0fe9f6da018a1cef mm-free-zapped-tail-pages-when-splitting-isolated-thp-fix
92d4cc2f5dd9e3bb5e54840f1d5ad6bf9aac40d9 mm: remap unused subpages to shared zeropage when splitting isolated thp
5db93e95721b5b7a2c1dd9a850ae5d945c81acb8 mm: move the easily assessable conditions forward
12d26e79d5cf27be06c4400437a875debf99113d mm: selftest to verify zero-filled pages are mapped to zeropage
93dd62da8c807dc632014cc6f91bda827a7349f0 mm: introduce a pageflag for partially mapped folios
2dd7dc4b00aac66dbb61a082c26fca1c0de26fb5 mm-introduce-a-pageflag-for-partially-mapped-folios-fix
6862de66272f7e647a68720bfba5d9296cbdd85c mm: split underutilized THPs
7e196b6102e14284228a9259511202c824aba219 mm: add sysfs entry to disable splitting underutilized THPs
49ba10e10b93655d88c76a7e7d7e6ffa37849814 filemap: add trace events for get_pages, map_pages, and fault
79d7281b02bc9629442a2a768d87a5c4b4694544 mm/swap: take folio refcount after testing the LRU flag
dc658e749b3e28ec256cdbc024d9e006e9e7a7cb mm/hugetlb_vmemmap: batch HVO work when demoting
a58f9d25064f2ff6a5f889d92f92ab92e364995c maple_tree: reset mas->index and mas->last on write retries
833ad1e2a3190b386b8e7c4d6125622c2ff4f1a7 maple_tree: add test to replicate low memory race conditions
e3ee60bc6389c6b6d5e86f458cd6b4c6c581370a maple_tree: fix comment typo of ma_root
7490bcd172b605022a715ef6de387013c2a68936 maple_tree: fix comment typo with corresponding maple_status
6c1d70aed4bedc45800b735c7c6a8d0d9f187ba7 kfence: save freeing stack trace at calling time instead of freeing time
b225f74c43d9a44c248ce5b73a7a402f55e71c2d mm: add optional close() to struct vm_special_mapping
f2483734a0b1a72bde4bed6b4e5535029718c0a4 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
f38af0671eed0df05f4b14ee1c03aefee63aa1ca mm: remove arch_unmap()
0f040efc0fc0f7b17857e3ae0605063defe9301b powerpc/vdso: refactor error handling
aa05334dc3a47078af730f9959be9e79b379872c mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
973f66da6b9e3ef77c8359fb8f78a5948b9c5e19 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
51671137884516aba9b1907ba8663cf1f0c7ace4 mm: shmem: return number of pages beeing freed in shmem_free_swap
2697d87eb50831e4d38bfa6625244984d8fb5a6d mm: filemap: use xa_get_order() to get the swap entry order
ef7f2103f50591cd7f63be8f6db0cb77324d28c1 mm: shmem: use swap_free_nr() to free shmem swap entries
bc3e36f1aca3730261e776d5ef16ee353b7832df mm: shmem: support large folio allocation for shmem_replace_folio()
23dc21a1626e8f4c2afc67b7e02610810adb44c1 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
7036203612382266667d4de99400930d6d93e9f9 mm: shmem: split large entry if the swapin folio is not large
2292916a0d573573bb4877724ca68c75a8b61953 mm: shmem: support large folio swap out
5bf99ba4f8a1c8ed123e5b359707336d784e6cf7 memcg: use ratelimited stats flush in the reclaim
d98d44c678c3f36b4358d755d93cb2c3ca43b68b kasan: simplify and clarify Makefile
75a25803ddadc33cb2dc0017095bfae605e84b10 kasan-simplify-and-clarify-makefile-v2
88d52cca14db69fed9b04c1d766ac9fd82d7e57d mm: kmem: add lockdep assertion to obj_cgroup_memcg
b1727590726de75d61ae20daed96076621c7db8c maple_tree: introduce store_type enum
9024c53e1bb13ff3c9f6fd6df2d6fdcdf9e0a754 maple_tree: introduce mas_wr_prealloc_setup()
f206a22e7b7debc1102acdc9cc756755e2886113 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
12ea86131db7cf2fa59af5ab9ff67beaeaa3ea53 maple_tree: introduce mas_wr_store_type()
58a3000133a1af527cde81f9533118ec770d6aa0 maple_tree: remove mas_destroy() from mas_nomem()
6d5a877643c07c2065172ffaf8ba94bdc918aee5 maple_tree: preallocate nodes in mas_erase()
2a57409da9c6364f013d711e84f4e8d88f7f0c62 maple_tree: use mas_store_gfp() in mtree_store_range()
dc67063601d158cdb7764faeed4ed3fbe6ba36d9 maple_tree: print store type in mas_dump()
d662b4984907b0f6d337ef9a773a4eebd5778be2 maple_tree: use store type in mas_wr_store_entry()
249d632affc890ca0e10f2bfc3725a15cf558184 maple_tree: convert mas_insert() to preallocate nodes
058520cf4ea27dfe3c4a2cd78dbe688a685f8d53 maple_tree: simplify mas_commit_b_node()
509024cfc22254958e53c27bfffc85c48142a9d4 maple_tree: remove mas_wr_modify()
6e762e4ccfec5f714af85f7e31b3b08e5fea1913 maple_tree: have mas_store() allocate nodes if needed
71e58861a34ec018ebd9caa90606a8372fe50b7f maple_tree: remove node allocations from various write helper functions
d23e50fe7175f05de8bb00dfdcdff74cb2c83492 maple_tree: remove repeated sanity checks from write helper functions
9a5582a3315f9d7f3c3a2b70c8706a91460a1237 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
74f1b3f7f000805eb3efa782b779a493865e8542 maple_tree: make write helper functions void
b21114703f54d67551261394c3d09ab6b23a6f56 mm,memcg: provide per-cgroup counters for NUMA balancing operations
f356a2ee52bf50259c713463c8c276b53aa4d751 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
b979b545f1112859c48f1f85cbc82eb5c1e57515 mm/contig_alloc: support __GFP_COMP
f4759bbe31e3f765d2c8ac215dfac7c328730a02 mm/cma: add cma_{alloc,free}_folio()
5be7a86c073f77a24d8169fd9dbdcccbb9f97d97 mm/hugetlb: use __GFP_COMP for gigantic folios
86d7fe477a51a9d04bd1ce0ed0e6d309567ed7e6 mm: override mTHP "enabled" defaults at kernel cmdline
e835a63e4b6e5d79a9fe93e89cc0a4a3f45448da mm: use get_oder() and check size is is_power_of_2
45aa9353b5679801c54ea9561b2441d213ee0821 memcg: move v1 only percpu stats in separate struct
750007b7a5228e420ee523460c6892f30eee364c memcg: move mem_cgroup_event_ratelimit to v1 code
9de3d73441f6148453a47f57d6b2dee8132cb60a memcg: move mem_cgroup_charge_statistics to v1 code
bde130e21b6994c07abfb16c826e49527c7663f3 memcg: move v1 events and statistics code to v1 file
ca5352705a241b3c1da2b40a7bddf28318dacb2f memcg: make v1 only functions static
5b1431252232613dcd41612c74c65582def93804 memcg: allocate v1 event percpu only on v1 deployment
51cc877dc1418cf39b635f7a1fe370bf3cce3447 memcg: make PGPGIN and PGPGOUT v1 only
cb737ed73dc4b2bcddff6d924acab78571e58a0a memcg: initiate deprecation of v1 tcp accounting
a59422815aec0404e7a81ea49de2f41b8237c5cb memcg: initiate deprecation of v1 soft limit
a93292f96a2378b39561c8c9953099e55d0494fc memcg: initiate deprecation of oom_control
ec236734a228c0012f02e5ca3bbcb4d324d2e4d2 memcg: initiate deprecation of pressure_level
82b34e1ecee50bf4d0ba6b1261ef737c3ba2f34b mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c64b651386de055c229496bf5e07e8083b4262d9 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
651c8c1d735983040bec4f71d0e2e690f3c0fc2d mm: optimization on page allocation when CMA enabled
c159b32136b301fdc78a9b02d13f0e62dd51fb17 mul_u64_u64_div_u64: make it precise always
be5d7af09c6f1ceb5fafd91f44a4cd640d7ff8dd mul_u64_u64_div_u64: basic sanity test
857f9c7f304cd93cb15bcc9f39a32cdf37a80ecc mul_u64_u64_div_u64: avoid undefined shift value
8f29388b38c88bec3584b73e68da443780d60d9a lib: test_objpool: add missing MODULE_DESCRIPTION() macro
002c4e881b2542d75e102cda045d8e325616ed4c kcov: don't instrument lib/find_bit.c
6d3b3aa206444fbd373b7eac05332865cd83d558 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
fed5501ba1ddf436ef1076c895b0f46603c529f1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c62746c216ab5bb8a4e45d7e487a8122a7d36f63 MAINTAINERS: add XZ Embedded maintainer
ed0895337523f2b8d1fb426d8e55b16c32ebb4b8 LICENSES: add 0BSD license text
084156e1a625bea72a82b44705da7986cccaa5b3 xz: switch from public domain to BSD Zero Clause License (0BSD)
889951f90124e9688fe79dd9659ccd98582745eb xz: fix comments and coding style
2582092eda2f1e0623b86337b819ffcacce9aa5d xz: fix kernel-doc formatting errors in xz.h
3560a8fde06b890ce788bd58619c920906583474 xz: improve the MicroLZMA kernel-doc in xz.h
43e715da30f25bd8b69c0b14cf9f599aeb3b87fe xz: Documentation/staging/xz.rst: Revise thoroughly
a4395574d6d1962919965226369e8ecf6bf3d075 xz: cleanup CRC32 edits from 2018
96a0c2d2c303d3c8d54d61612b8933e34534b979 xz: optimize for-loop conditions in the BCJ decoders
b2c6e78bfabacb7794539207331792a12da153b9 xz: Add ARM64 BCJ filter
c029f5af853e7c8927734fbc1234ecb376b2c930 xz: add RISC-V BCJ filter
25e2a26484d408a6d13dc63f1ffec957d2a7b92f xz: use 128 MiB dictionary and force single-threaded mode
6df9892ac061eeba763c7516df0975602c4fdd37 xz: adjust arch-specific options for better kernel compression
714d97b586074d9916736aa373c2b167cfe259d9 arm64: boot: add Image.xz support
c3d37657434cdd38cd5caa3d70ec0afc4b982db6 riscv: boot: add Image.xz support
9f53df62f893507d45c1b06d0a632a0e1358e03d xz: remove XZ_EXTERN and extern from functions
0815c0b01b6dab019da3f7a2b3e115654043b2b7 scripts: add macro_checker script to check unused parameters in macros
1e0f91f5563a9c19535dd761e465d04d75617277 scripts: reduce false positives in the macro_checker script
ce126569e8a3faf86d9bc6551f37be551f3df411 scripts/gdb: fix timerlist parsing issue
8fecf660620ccc90e133e0f581e84e0ab4a16855 scripts/gdb: add iteration function for rbtree
1cb455e307949e0d98c981c57b220327967aa1e9 scripts/gdb: fix lx-mounts command error
648229f4ad454229510bea9d74fa95e61bcddc0e scripts/gdb: add 'lx-stack_depot_lookup' command.
82d8e12e33a4e7b7fdc704a57d17ac401c8fac31 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
2ebcdbe46b022f63eedb72a77549219af0d79a8e dyndbg: use seq_putc() in ddebug_proc_show()
75933f6d3ed7a925e802f52033cd19e1511b8b9a closures: use seq_putc() in debug_show()
12bbc08ba106824e1e447cc43086245e5a1edc7c lib/lru_cache: fix spelling mistake "colision"->"collision"
6527700a11afd8a728c2ff8a706396007a2253cf lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
075615dbc97a082da82210d77bb292b54228bb8e fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
0f70c9de1672c5d4282be1e12e90eb20322a35e8 crash: fix crash memory reserve exceed system memory bug
59a43a49c2e3e5c55daf7597e801871fc90d5440 failcmd: add script file in MAINTAINERS
18fc76e948e95804e5e1407c649778b0d45c90f5 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
43dc9fe05f0d1374088945293664c792a22958c5 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
1e2e0eb9aa1ca3303d63f73e974c9b7347c624eb locking/ww_mutex/test: add MODULE_DESCRIPTION()
9c660a1f1db4cb2484b957480d925059b1a16d17 fault-injection: enhance failcmd to exit on non-hex address input
4d4a427226138c83d6d473f1c351b4fa493847c0 failcmd: make failcmd.sh executable
46cf526bae99f059dd76f4bddca8fa029e53711d lockdep: upper limit LOCKDEP_CHAINS_BITS
cd287fd5e7d522784c337053981f1488d48d07e5 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
32e945476054e7e1324d1e82e53a46df1e9929c4 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
57bd3b3312a0ae633c11c9928c3257ebd7f2d5f4 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
e9c98982005f148393c5d416a011ecb249378b33 fault-inject-improve-build-for-config_fault_injection=n-fix
f4c931871dfb5ea5ef31fe5420e5becb24f43855 fault-inject-improve-build-for-config_fault_injection=n-fix-2
83e68f3767bf7c40c74fd77ee53ff5a05663c940 fault-inject-improve-build-for-config_fault_injection=n-fix-3
2699314d7d6c32a1787110186e46e1e2789550f1 drm/msm: clean up fault injection usage
d5fba71f453bfd78189fd38abd6eddf5e77346b7 drm/xe: clean up fault injection usage
4f05155d94983572209cbca0cef933aefa841462 lib/bcd: optimize _bin2bcd() for improved performance
c79b7a8ce3a91204bc63d42f18c171fb2ebc26f9 lib/percpu_counter: add missing __percpu qualifier to a cast
05e5db7ca164eca60bba517f26bdc7a5461bff27 nilfs2: add support for FS_IOC_GETUUID
ac987fe95bd32fb771aa7954550057c9a869802b nilfs2: add support for FS_IOC_GETFSSYSFSPATH
4e2a18e5c7511f0044472f8384b9b42402f49db5 nilfs2: add support for FS_IOC_GETFSLABEL
49165cca740971564687df62df7e5396cd057378 nilfs2: add support for FS_IOC_SETFSLABEL
6ae1f2f360eece60b2192bd0c9187d49f83e6ce7 foo

--===============2419183787389446282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c626ce4bae1-2e6506e1c4ee.txt

e46bc2e7eb90a370bc27fa2fd98cb8251e7da1ec mseal: fix is_madv_discard()
5f75cfbd6bb02295ddaed48adf667b6c828ce07b mm/hugetlb: fix hugetlb vs. core-mm PT locking
ace0741a55e453c265cbf3d965eea7f687cd6d45 mm: don't account memmap on failure
f4cb78af91e3b2b7aa76dbf8213b898fa8811b12 mm: add system wide stats items category
9d85731110241fb8ca9445ea4177d816041a8825 mm: don't account memmap per-node
d75abd0d0bc29e6ebfebbf76d11b4067b35844af mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
61ebe5a747da649057c37be1c37eb934b4af79ca mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
40b760cfd44566bca791c80e0720d70d75382b84 mm/numa: no task_numa_fault() call if PTE is changed
fd8c35a92910f4829b7c99841f39b1b952c259d5 mm/numa: no task_numa_fault() call if PMD is changed
af3b7d09a9934220a8136065a0e6985fe0b67a1b selftests/mm: compaction_test: fix off by one in check_compaction()
807174a93d24c456503692dc3f5af322ee0b640a mm: fix endless reclaim on machines with unaccepted memory
7c5e8d212d7d81991a580e7de3904ea213d9a852 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
edb907a6133323e19311901a39dee68b1c6a2ef8 crash: fix riscv64 crash memory reserve dead loop
a8fc28dad6d574582cdf2f7e78c73c59c623df30 alloc_tag: introduce clear_page_tag_ref() helper function
766c163c2068b45330664fb67df67268e588a22d alloc_tag: mark pages reserved during CMA activation as not tagged
2e6506e1c4eed2676a8412231046f31e10e240da mm/migrate: fix deadlock in migrate_pages_batch() on large folios

--===============2419183787389446282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7390ca613b-39424b718273.txt

e46bc2e7eb90a370bc27fa2fd98cb8251e7da1ec mseal: fix is_madv_discard()
5f75cfbd6bb02295ddaed48adf667b6c828ce07b mm/hugetlb: fix hugetlb vs. core-mm PT locking
ace0741a55e453c265cbf3d965eea7f687cd6d45 mm: don't account memmap on failure
f4cb78af91e3b2b7aa76dbf8213b898fa8811b12 mm: add system wide stats items category
9d85731110241fb8ca9445ea4177d816041a8825 mm: don't account memmap per-node
d75abd0d0bc29e6ebfebbf76d11b4067b35844af mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
61ebe5a747da649057c37be1c37eb934b4af79ca mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
40b760cfd44566bca791c80e0720d70d75382b84 mm/numa: no task_numa_fault() call if PTE is changed
fd8c35a92910f4829b7c99841f39b1b952c259d5 mm/numa: no task_numa_fault() call if PMD is changed
af3b7d09a9934220a8136065a0e6985fe0b67a1b selftests/mm: compaction_test: fix off by one in check_compaction()
807174a93d24c456503692dc3f5af322ee0b640a mm: fix endless reclaim on machines with unaccepted memory
7c5e8d212d7d81991a580e7de3904ea213d9a852 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
edb907a6133323e19311901a39dee68b1c6a2ef8 crash: fix riscv64 crash memory reserve dead loop
a8fc28dad6d574582cdf2f7e78c73c59c623df30 alloc_tag: introduce clear_page_tag_ref() helper function
766c163c2068b45330664fb67df67268e588a22d alloc_tag: mark pages reserved during CMA activation as not tagged
2e6506e1c4eed2676a8412231046f31e10e240da mm/migrate: fix deadlock in migrate_pages_batch() on large folios
eee2981fce952836ef394ec0cd7ea5bea5f2f0fa selftests: mm: fix build errors on armhf
dac179affaf49f4edff20398923ea27b3115569e mm: vmalloc: ensure vmap_block is initialised before adding to queue
11184f64ef5b8c82b3db3e18b03a7b7a9b764c26 userfaultfd: fix checks for huge PMDs
d128452b721e41ade6a88809753db42fe628b851 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
7d9a68a8100ea074fb522010135e1066a52f3d9e nilfs2: protect references to superblock parameters exposed in sysfs
52f5fc6a993be502e4e4ee54037a8bfa25033d6c nilfs2: fix missing cleanup on rollforward recovery error
a13d8f1dddf19ccc5584c907bce5c6444dba9544 nilfs2: fix state management in error path of log writing function
60622c0da16b61f25d693522c2ea541603ea6e74 kunit/overflow: fix UB in overflow_allocation_test
81a97ce9a36bb093446bde8b34f52b29bbbf55b3 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
39424b7182739ba8f528dca7fd6c106c23a7d152 resource: fix region_intersects() for CXL memory

--===============2419183787389446282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c00264f5e87-49165cca7409.txt

e46bc2e7eb90a370bc27fa2fd98cb8251e7da1ec mseal: fix is_madv_discard()
5f75cfbd6bb02295ddaed48adf667b6c828ce07b mm/hugetlb: fix hugetlb vs. core-mm PT locking
ace0741a55e453c265cbf3d965eea7f687cd6d45 mm: don't account memmap on failure
f4cb78af91e3b2b7aa76dbf8213b898fa8811b12 mm: add system wide stats items category
9d85731110241fb8ca9445ea4177d816041a8825 mm: don't account memmap per-node
d75abd0d0bc29e6ebfebbf76d11b4067b35844af mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
61ebe5a747da649057c37be1c37eb934b4af79ca mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
40b760cfd44566bca791c80e0720d70d75382b84 mm/numa: no task_numa_fault() call if PTE is changed
fd8c35a92910f4829b7c99841f39b1b952c259d5 mm/numa: no task_numa_fault() call if PMD is changed
af3b7d09a9934220a8136065a0e6985fe0b67a1b selftests/mm: compaction_test: fix off by one in check_compaction()
807174a93d24c456503692dc3f5af322ee0b640a mm: fix endless reclaim on machines with unaccepted memory
7c5e8d212d7d81991a580e7de3904ea213d9a852 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
edb907a6133323e19311901a39dee68b1c6a2ef8 crash: fix riscv64 crash memory reserve dead loop
a8fc28dad6d574582cdf2f7e78c73c59c623df30 alloc_tag: introduce clear_page_tag_ref() helper function
766c163c2068b45330664fb67df67268e588a22d alloc_tag: mark pages reserved during CMA activation as not tagged
2e6506e1c4eed2676a8412231046f31e10e240da mm/migrate: fix deadlock in migrate_pages_batch() on large folios
eee2981fce952836ef394ec0cd7ea5bea5f2f0fa selftests: mm: fix build errors on armhf
dac179affaf49f4edff20398923ea27b3115569e mm: vmalloc: ensure vmap_block is initialised before adding to queue
11184f64ef5b8c82b3db3e18b03a7b7a9b764c26 userfaultfd: fix checks for huge PMDs
d128452b721e41ade6a88809753db42fe628b851 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
7d9a68a8100ea074fb522010135e1066a52f3d9e nilfs2: protect references to superblock parameters exposed in sysfs
52f5fc6a993be502e4e4ee54037a8bfa25033d6c nilfs2: fix missing cleanup on rollforward recovery error
a13d8f1dddf19ccc5584c907bce5c6444dba9544 nilfs2: fix state management in error path of log writing function
60622c0da16b61f25d693522c2ea541603ea6e74 kunit/overflow: fix UB in overflow_allocation_test
81a97ce9a36bb093446bde8b34f52b29bbbf55b3 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
39424b7182739ba8f528dca7fd6c106c23a7d152 resource: fix region_intersects() for CXL memory
c159b32136b301fdc78a9b02d13f0e62dd51fb17 mul_u64_u64_div_u64: make it precise always
be5d7af09c6f1ceb5fafd91f44a4cd640d7ff8dd mul_u64_u64_div_u64: basic sanity test
857f9c7f304cd93cb15bcc9f39a32cdf37a80ecc mul_u64_u64_div_u64: avoid undefined shift value
8f29388b38c88bec3584b73e68da443780d60d9a lib: test_objpool: add missing MODULE_DESCRIPTION() macro
002c4e881b2542d75e102cda045d8e325616ed4c kcov: don't instrument lib/find_bit.c
6d3b3aa206444fbd373b7eac05332865cd83d558 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
fed5501ba1ddf436ef1076c895b0f46603c529f1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c62746c216ab5bb8a4e45d7e487a8122a7d36f63 MAINTAINERS: add XZ Embedded maintainer
ed0895337523f2b8d1fb426d8e55b16c32ebb4b8 LICENSES: add 0BSD license text
084156e1a625bea72a82b44705da7986cccaa5b3 xz: switch from public domain to BSD Zero Clause License (0BSD)
889951f90124e9688fe79dd9659ccd98582745eb xz: fix comments and coding style
2582092eda2f1e0623b86337b819ffcacce9aa5d xz: fix kernel-doc formatting errors in xz.h
3560a8fde06b890ce788bd58619c920906583474 xz: improve the MicroLZMA kernel-doc in xz.h
43e715da30f25bd8b69c0b14cf9f599aeb3b87fe xz: Documentation/staging/xz.rst: Revise thoroughly
a4395574d6d1962919965226369e8ecf6bf3d075 xz: cleanup CRC32 edits from 2018
96a0c2d2c303d3c8d54d61612b8933e34534b979 xz: optimize for-loop conditions in the BCJ decoders
b2c6e78bfabacb7794539207331792a12da153b9 xz: Add ARM64 BCJ filter
c029f5af853e7c8927734fbc1234ecb376b2c930 xz: add RISC-V BCJ filter
25e2a26484d408a6d13dc63f1ffec957d2a7b92f xz: use 128 MiB dictionary and force single-threaded mode
6df9892ac061eeba763c7516df0975602c4fdd37 xz: adjust arch-specific options for better kernel compression
714d97b586074d9916736aa373c2b167cfe259d9 arm64: boot: add Image.xz support
c3d37657434cdd38cd5caa3d70ec0afc4b982db6 riscv: boot: add Image.xz support
9f53df62f893507d45c1b06d0a632a0e1358e03d xz: remove XZ_EXTERN and extern from functions
0815c0b01b6dab019da3f7a2b3e115654043b2b7 scripts: add macro_checker script to check unused parameters in macros
1e0f91f5563a9c19535dd761e465d04d75617277 scripts: reduce false positives in the macro_checker script
ce126569e8a3faf86d9bc6551f37be551f3df411 scripts/gdb: fix timerlist parsing issue
8fecf660620ccc90e133e0f581e84e0ab4a16855 scripts/gdb: add iteration function for rbtree
1cb455e307949e0d98c981c57b220327967aa1e9 scripts/gdb: fix lx-mounts command error
648229f4ad454229510bea9d74fa95e61bcddc0e scripts/gdb: add 'lx-stack_depot_lookup' command.
82d8e12e33a4e7b7fdc704a57d17ac401c8fac31 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
2ebcdbe46b022f63eedb72a77549219af0d79a8e dyndbg: use seq_putc() in ddebug_proc_show()
75933f6d3ed7a925e802f52033cd19e1511b8b9a closures: use seq_putc() in debug_show()
12bbc08ba106824e1e447cc43086245e5a1edc7c lib/lru_cache: fix spelling mistake "colision"->"collision"
6527700a11afd8a728c2ff8a706396007a2253cf lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
075615dbc97a082da82210d77bb292b54228bb8e fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
0f70c9de1672c5d4282be1e12e90eb20322a35e8 crash: fix crash memory reserve exceed system memory bug
59a43a49c2e3e5c55daf7597e801871fc90d5440 failcmd: add script file in MAINTAINERS
18fc76e948e95804e5e1407c649778b0d45c90f5 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
43dc9fe05f0d1374088945293664c792a22958c5 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
1e2e0eb9aa1ca3303d63f73e974c9b7347c624eb locking/ww_mutex/test: add MODULE_DESCRIPTION()
9c660a1f1db4cb2484b957480d925059b1a16d17 fault-injection: enhance failcmd to exit on non-hex address input
4d4a427226138c83d6d473f1c351b4fa493847c0 failcmd: make failcmd.sh executable
46cf526bae99f059dd76f4bddca8fa029e53711d lockdep: upper limit LOCKDEP_CHAINS_BITS
cd287fd5e7d522784c337053981f1488d48d07e5 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
32e945476054e7e1324d1e82e53a46df1e9929c4 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
57bd3b3312a0ae633c11c9928c3257ebd7f2d5f4 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
e9c98982005f148393c5d416a011ecb249378b33 fault-inject-improve-build-for-config_fault_injection=n-fix
f4c931871dfb5ea5ef31fe5420e5becb24f43855 fault-inject-improve-build-for-config_fault_injection=n-fix-2
83e68f3767bf7c40c74fd77ee53ff5a05663c940 fault-inject-improve-build-for-config_fault_injection=n-fix-3
2699314d7d6c32a1787110186e46e1e2789550f1 drm/msm: clean up fault injection usage
d5fba71f453bfd78189fd38abd6eddf5e77346b7 drm/xe: clean up fault injection usage
4f05155d94983572209cbca0cef933aefa841462 lib/bcd: optimize _bin2bcd() for improved performance
c79b7a8ce3a91204bc63d42f18c171fb2ebc26f9 lib/percpu_counter: add missing __percpu qualifier to a cast
05e5db7ca164eca60bba517f26bdc7a5461bff27 nilfs2: add support for FS_IOC_GETUUID
ac987fe95bd32fb771aa7954550057c9a869802b nilfs2: add support for FS_IOC_GETFSSYSFSPATH
4e2a18e5c7511f0044472f8384b9b42402f49db5 nilfs2: add support for FS_IOC_GETFSLABEL
49165cca740971564687df62df7e5396cd057378 nilfs2: add support for FS_IOC_SETFSLABEL

--===============2419183787389446282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e62f12e5c14-651c8c1d7359.txt

e46bc2e7eb90a370bc27fa2fd98cb8251e7da1ec mseal: fix is_madv_discard()
5f75cfbd6bb02295ddaed48adf667b6c828ce07b mm/hugetlb: fix hugetlb vs. core-mm PT locking
ace0741a55e453c265cbf3d965eea7f687cd6d45 mm: don't account memmap on failure
f4cb78af91e3b2b7aa76dbf8213b898fa8811b12 mm: add system wide stats items category
9d85731110241fb8ca9445ea4177d816041a8825 mm: don't account memmap per-node
d75abd0d0bc29e6ebfebbf76d11b4067b35844af mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
61ebe5a747da649057c37be1c37eb934b4af79ca mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
40b760cfd44566bca791c80e0720d70d75382b84 mm/numa: no task_numa_fault() call if PTE is changed
fd8c35a92910f4829b7c99841f39b1b952c259d5 mm/numa: no task_numa_fault() call if PMD is changed
af3b7d09a9934220a8136065a0e6985fe0b67a1b selftests/mm: compaction_test: fix off by one in check_compaction()
807174a93d24c456503692dc3f5af322ee0b640a mm: fix endless reclaim on machines with unaccepted memory
7c5e8d212d7d81991a580e7de3904ea213d9a852 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
edb907a6133323e19311901a39dee68b1c6a2ef8 crash: fix riscv64 crash memory reserve dead loop
a8fc28dad6d574582cdf2f7e78c73c59c623df30 alloc_tag: introduce clear_page_tag_ref() helper function
766c163c2068b45330664fb67df67268e588a22d alloc_tag: mark pages reserved during CMA activation as not tagged
2e6506e1c4eed2676a8412231046f31e10e240da mm/migrate: fix deadlock in migrate_pages_batch() on large folios
eee2981fce952836ef394ec0cd7ea5bea5f2f0fa selftests: mm: fix build errors on armhf
dac179affaf49f4edff20398923ea27b3115569e mm: vmalloc: ensure vmap_block is initialised before adding to queue
11184f64ef5b8c82b3db3e18b03a7b7a9b764c26 userfaultfd: fix checks for huge PMDs
d128452b721e41ade6a88809753db42fe628b851 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
7d9a68a8100ea074fb522010135e1066a52f3d9e nilfs2: protect references to superblock parameters exposed in sysfs
52f5fc6a993be502e4e4ee54037a8bfa25033d6c nilfs2: fix missing cleanup on rollforward recovery error
a13d8f1dddf19ccc5584c907bce5c6444dba9544 nilfs2: fix state management in error path of log writing function
60622c0da16b61f25d693522c2ea541603ea6e74 kunit/overflow: fix UB in overflow_allocation_test
81a97ce9a36bb093446bde8b34f52b29bbbf55b3 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
39424b7182739ba8f528dca7fd6c106c23a7d152 resource: fix region_intersects() for CXL memory
92c3ab9fc823ea6eadc644a7b791524b21639fdd mm: add node_reclaim successes to VM event counters
d3dfad8dd0b482ebb5a8daf895122350b61fa847 mm: vmalloc: implement vrealloc()
e25bfa4d85b7b3ba46e61d5296b075171253dbc0 mm: vrealloc: fix missing nommu implementation
30ac88fdc687e3033ed1a880e6502460475b3c4f mm: (k)vrealloc: document concurrency restrictions
6e30dfa6ba7526094312110faa84258f7e8d7fde mm: vrealloc: consider spare memory for __GFP_ZERO
9438d7099e82839261513b0773027bc7bfe4dcb2 mm: vrealloc: properly document __GFP_ZERO behavior
bffdf8a5fbe5f98c1a306bf980390dc3e60c6b8b mm: kvmalloc: align kvrealloc() with krealloc()
c21b80873915c3054aaa51a782350e2c72e0d95c mm: (k)vrealloc: document concurrency restrictions
a7eeab2545f59a2ec65ca050c89a12e019ee9d1f mm: kvrealloc: disable KASAN when switching to vmalloc
bd4cb48d16fc26d936a3f0b45107db33169cde06 mm: kvrealloc: properly document __GFP_ZERO behavior
31f7d6892276c75d45e28b88150bd4323346ec79 mm: shmem: simplify the suitable huge orders validation for tmpfs
113e23694b17ef3c724025a42c0d3fa3ae54e914 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
4f362a3b0a1642857793752096258893a236907b mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
634e57387240610005e0eb07a9be26a031b1dc65 mm: fix typo in Kconfig
6e1e156d29c5b4c86d7b9e546a1792f1f8c46bbd shmem_quota: build the object file conditionally to the config option
ddf4d18c8a4a6b611e57ed67c3cc970f226378a7 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
4c143739ba7e529eca5d4a52f6d470797e668fe3 mm/damon/lru_sort: adjust local variable to dynamic allocation
5d20a84ba51e067aec902f5055f303dd6f4bf8ef mm: cleanup flags usage in faultin_page
04ff66c91adccae7306869be560054b109541015 mm: remove foll_flags in __get_user_pages
849204fa7e20c773f471356f837f120f7f4d2360 mm: kmem: remove mem_cgroup_from_obj()
87e183e2f3899e6fcb039a23ba173cea1c902a5b mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
8ea398385ed4d34a8ea98d9dfb8217b19d34f5ea memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
30c1b16702a19ed59c3c7afb49f5046c4578e782 memory tiering: introduce folio_use_access_time() check
5a3f5519a7fdd18d74ea1cd4672171a9e75e3854 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
0a396e9b03019a0643c7d74a4b4d3912cb9e505a lib: zstd: export API needed for dictionary support
1743f0e86acf58759f60fe618429c18920b2efd1 lib: lz4hc: export LZ4_resetStreamHC symbol
6b45e157dc1182c13a366a9fa08a890948954c57 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
317d27c49c4dbdd7e5c79f9a5fdd45a53f8a5b8f zram: introduce custom comp backends API
906666750cb8060aa37b51d89f6d974b786f178a zram: add lzo and lzorle compression backends support
396246d6cc11901974a9f0f243d1babf751cd9e9 zram: add lz4 compression backend support
e396625ae96d8f303bdede0c1818b311940df20b zram: add lz4hc compression backend support
f17519a5adfce707407a1681c9c923879ae85611 zram: add zstd compression backend support
a490d92be92c9dbc268fb114a6be076a6a422b92 zram: pass estimated src size hint to zstd
31d7d5e626b67f12d07b6ae40d23a37a0046f281 zram: add zlib compression backend support
0ab0d66fe6ccfe49f7f69dc684a1c0a3fad50188 zram: add 842 compression backend support
4f4a807b991afb7e7c81e9609c360587410b1d76 zram: check that backends array has at least one backend
392ea15a22d9e0c4f12be7049a0344a2b299bbbf zram: introduce zcomp_params structure
ac36021f35ede7cd411c1af28e8c13304b9ffd38 zram: recalculate zstd compression params once
b7c7e5a3942e979fa0e6685bc349fb8576ab8d4a zram: extend comp_algorithm attr write handling
58a927bb51436c71e96279947336a848f8dd14a9 zram: add support for dict comp config
42c2be63aa29575146971f619a65166f0f585411 zram: introduce zcomp_req structure
b15e09561d5008afaa2a2fc36afda49ce8b52ec0 zram: introduce zcomp_ctx structure
23aed960fd2c075aef460f3680e9a62d3f8b24ad zram: move immutable comp params away from per-CPU context
f073906052b75f3333b23ffc0515661963c5a044 zram: add dictionary support to lz4
caaeea1386acf147e40883a61acdba5bc826b149 zram: add dictionary support to lz4hc
1806ae874901af3bffb7e2cda1fd931cad8d8820 zram: add dictionary support to zstd backend
b38bc6a1e1f2903b9aa01c751fc15895e91e79f4 Documentation/zram: add documentation for algorithm parameters
e20ec25d91ef42934dc8f9190ec5fd7fcb263652 mm/swap: reduce indentation level
ddee97da527597c6ad9598c1968df66ec228c19b mm/swap: rename cpu_fbatches->activate
089797827fee413b7f8506d7447c68b91c0c25ab mm/swap: fold lru_rotate into cpu_fbatches
88d681c4e22da5c22046a3ab60ef9e21a5b7cef9 mm/swap: remove remaining _fn suffix
a2112d1b30f75ced5805aaa12c3cb0297f482069 mm/swap: remove boilerplate
0adfc2349faa3f9c156432ad248d02bc8af506ec mm-swap-remove-boilerplate-fix
bec0c58b2fa0d78481d23c0d37d1077fbdbeeec7 mm: shrink skip folio mapped by an exiting process
7ea7c888e58acb10ebbccc446447bedc63d8c352 memcg: increase the valid index range for memcg stats
76e7528c1aa80157e1ee6d4cf95784437f4415a8 memcg-increase-the-valid-index-range-for-memcg-stats-v5
f7bd537dd49611e8f50d335b7fef1eb4f5a99d58 vmstat: kernel stack usage histogram
4e1aea28ab517ae545ad1c979d1e1830757070a2 task_stack: uninline stack_not_used
1e30652f7e90880ba74462a3c3146dcc1c5bf123 kmemleak: enable tracking for percpu pointers
aec4555f115aba86655325627e5733a227a9ef77 kmemleak-enable-tracking-for-percpu-pointers-v2
c9e0e18325b0df53ff787bb58a9171d404821d1e kmemleak-test: add percpu leak
9b466cd4bd08b52d59551b7f8e69962fee6f15ed mm: hugetlb: remove left over comment about follow_huge_foo()
38e1b39350f6e2e62458922217f00fb410ca7f36 mm: memcg: don't call propagate_protected_usage() needlessly
8bcb98fd6990fe56ffd7ee19a00f18d95a85ae97 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
36889b93d813ba51fb1ee7f1f129611a3f3d1f73 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
14640348091970fde70d680ce1e62838e30930dc mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
37daa89ae0aa96cb0399b7469aec1b4540abbc33 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
40a94cc0da8d9023d570ef86d88164d1ab1b4ed3 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
ac61f5255b4a3ab7aac4d23e8d1222d06976f448 powerpc/8xx: document and enforce that split PT locks are not used
ad32cd50364a441fd2b399b925b7ffc4af0f2ebb lib: test_hmm: use min() to improve dmirror_exclusive()
5bd7cd5f39fd883ebe3f3f64c2098a235cdc9f97 mm: simplify arch_make_folio_accessible()
fa5bfa3816a4866ba612adaee010b37f0e70cd04 mm/gup: convert to arch_make_folio_accessible()
1482be1db2e24e5a823df9de5d9fdb253d772b1c s390/uv: drop arch_make_page_accessible()
4e4ec2f9101597f0a8e83f68fa9ff6d8e4b7bf3a mm, memcg: cg2 memory{.swap,}.peak write handlers
25a1d0626e4766d32906f65c58e940575d5637a4 mm, memcg: cg2 memory{.swap,}.peak write tests
00b394f753500a0ca15e7b6ecfb1d090e4c836f3 mm, memcg: cg2 memory{.swap,}.peak write tests
256ab4005bd680cb39595f42ef1d411140f768fc userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
78cb1492a4a722727abadf12074344616bb812d2 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
94e12ce6f41415553dfdeb6f1adfae227862a4e9 mm: move vma_modify() and helpers to internal header
051170e29f2ed7884d450cb83808c5ec64777a64 mm: move vma_shrink(), vma_expand() to internal header
20918ebbe432c944c2b5acb76d7f5160d998572c mm: move internal core VMA manipulation functions to own file
7dfd3e7da4027cdfa10085575975915e2807136b MAINTAINERS: add entry for new VMA files
90a2aead868bac8d0ebdeb00167d205981b4966a tools: separate out shared radix-tree components
e2b353168f95e038a31747c5342a7d1b5fa829a5 tools: add skeleton code for userland testing of VMA logic
d00bef83a97ff2199dc8816289d761894fdd86d7 mm: improve code consistency with zonelist_* helper functions
ff5bad86486015072c97fb33b39f283455103766 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
7b80ea6251e9efd73a847c4a46b0790a4bcb9256 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
dd94d9736dfd708bd0d57e0273891d78db5a6f8c mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
99e88107cda10d5c1318f003b8484f118f5d1365 mm: clarify swap_count_continued and improve readability for __swap_duplicate
5c57e429fd5351049348004a7cffccddd90d6235 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
1ae8dd0388e5a376d1c0631b30ef2c29161ebe98 mm: document __GFP_NOFAIL must be blockable
b5709492ef9ee00eb5f4c66e148a5875e8c5208f mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
be97a9e3822eaa99a9b099578d00ca722f76d1df mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
432515687f105c0b2e0007c102bc2c0c0be697c0 mm/memory_hotplug: get rid of __ref
a75cfd9311f2b3189870099a8898ae3b67e4cc67 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
1bd670d35e5d809bee30e9df95541ee409991dd4 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
b8f7ef60aed8c5a71582bc60af3ca7f41d17b416 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
eff9350b8560f235732c4907e7157d5f19aac9b3 mm: swap: allocate folio only first time in __read_swap_cache_async()
23651aec2fd7863e62d02ef4b7efaad485f50cbc mm: swap: swap cluster switch to double link list
ec77cc7827efb0db94408249152cf8171eb123ac mm: swap: mTHP allocate swap entries from nonfull list
0bb8deb35027d07a37910bdf4a601a841b57c0c1 mm: swap: separate SSD allocation from scan_swap_map_slots()
169360b0d905176e7d3787ecc3dd6bce42345f8e mm: swap: clean up initialization helper
355c7d91ad7871f142784c924d8e618cfd3b42d0 mm: swap: skip slot cache on freeing for mTHP
c8c771b881319e7b277fc79e1f62c443c6714d21 mm: swap: allow cache reclaim to skip slot cache
e0e039be82684fc4b288a21e83a8b6157e6539e9 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
a24f3773e747861a5125ecfb891ff163d735801a mm: swap: add a fragment cluster list
a9dd594f0acc317788d12c748ba3e779f662bf28 mm: swap: relaim the cached parts that got scanned
332f6a4facacd0a7f12b87f5e12d3a95bc069ba7 mm: swap: add a adaptive full cluster cache reclaim
c0920383c2cf7aafb0c055ff2b369448a947df90 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
6456e6775cdcd2208d119884e9c9c9e971888b79 mm: zswap: fix global shrinker memcg iteration
e15ce920f541def6e37bf7672981d4b675705308 mm: zswap: fix global shrinker error handling logic
b24c3d0bf4acef8d596f79effc3bbc4da357255b mm: consider CMA pages in watermark check for NUMA balancing target node
49cf797aa1f42c50a66efa6c48d493c7a397d230 mm: create promo_wmark_pages and clean up open-coded sites
d17f84a7ee1cd8aac6e5da3fe45daad239c1f618 mm: print the promo watermark in zoneinfo
582437dd220336e125ef195a12c9a95bf81a8bc8 include/linux/mmzone.h: clean up watermark accessors
7d0363bd2e31b94bea6fd36b9cc421ea5fe1352b mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
eea9ae1ecbaceedf5ff56a18dccd1610f1274b19 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
e6f7eac81a4c0528116b2156fe18b34f324a870a mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
ab1964c9f38a580a748c706d42ece4190b1ed4d4 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
81d214055212e73c92b249b28d3536a0125c3a60 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
54423c23a023b5d6f23c52de35f3578fab24800a mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
2dc7cce02c011740fb38203b0c900d1b576a409a mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
0cac69e059bb63a38f5fc70b3debcecc396830fb mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
9f86a91603bbef37e85e92d4156578d0e5e25cee s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
3fcf046257aeb6d9670be9789d53135ee8654dea s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
e959dc8763fb07b74b3ae0711f8cf14b3697b184 mm: remove follow_page()
7cde6627752a9201efa9d5a5228232c5f9549bc2 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
bdd8ba655184cfc8152f77c75fb2e704bc756221 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
de325b10f6e649723914aa16d311a85a1c2a6cfc mm: support large folios swap-in for zRAM-like devices
da89cdeaff7781e056efe22bcf8e6e2d5d73c8e7 mm-support-large-folios-swap-in-for-zram-like-devices-fix
f314e0936c6403c3c603b72bf429cce8c8c8f822 mm: remove duplicated include in vma_internal.h
7c313482c2e23b84a4c7dc0081f276708a907dcb mm: only enforce minimum stack gap size if it's sensible
ef2fb052afed2bffa63afa07ea99f07247fb6a0a mm: zswap: make the lock critical section obvious in shrink_worker()
5aca9e6c1a047bf57bd845ce6bf04ed3dd9ea452 zswap: implement a second chance algorithm for dynamic zswap shrinker
8e90c5d46628ec4b66877c338d7fb79aba1dcc52 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
f4513ecfe54a0ce3f958f85ab728af6c374d5453 zswap: track swapins from disk more accurately
73222ee9e6af575a60c6f10f09314f6c00ea105e zswap: track swapins from disk more accurately (fix)
c250eec16a3572cabb6b9040f44e93887e135c64 mm: fix (harmless) type confusion in lock_vma_under_rcu()
33b24c9a39d89a16ebe5320ca3cc8b756c31d84f kfence: introduce burst mode
88a847047b0a0a563ca3f9b8612053e01348aee4 selftests/mm: add mseal test for no-discard madvise
309e8fef1038b15dbf69485fdf91d87656958cec fixup! selftests/mm: Add mseal test for no-discard madvise
380ac154eb5a40b99378b2e5a98181fa7b53a5a3 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
02eb1a29025ee13740d0c4ff76b31dadc2a0c3b4 percpu: remove pcpu_alloc_size()
1b0367d71e7a1734429313f1d4ddfb71c5338b3e mm: move kernel/numa.c to mm/
24b5a451f19646e06d56c84942f5f7b116610ee2 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
2eca34a656a1c57364f3e1ef832f150dd88fd16d MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6545397a609270669d8dcb002cb52e4ea1f48bae MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
bc8d9cd63dba519ea83570f18c97a79246df9e37 MIPS: loongson64: rename __node_data to node_data
3f30bd8e32554d7ac3786d0b936152a90d85c1a6 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
304b2291738efca0a8cf889909abee7ea13e3bce arch, mm: move definition of node_data to generic code
401d9a14c2bbc2717fc358e8637cdc48808c8d7a mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
1153c5b52577b3939a499cb5a2498b9890d2c3ef arch, mm: pull out allocation of NODE_DATA to generic code
338374e3042bd0ca542710ad5084e5eb25f863d2 x86/numa: simplify numa_distance allocation
661ce9ed748e6b7d24a475ab65849b3cb5805d27 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
cc870bc18ea1fea8d1519b416fa7e864da174956 x86/numa: move FAKE_NODE_* defines to numa_emu
1451e62638a1a4256464f64dd061052b00323160 x86/numa_emu: simplify allocation of phys_dist
6e7323096177488fd84a7727e9b223825e7583a4 x86/numa_emu: split __apicid_to_node update to a helper function
dc93f2845f9e020f986b1e534a8dcb66efbc5080 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
ca2e691a954648bb103c9e4aef1c61f29366e3c2 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
e3ba42ae88c26d85b34d1313c595412d4a34abb7 mm: introduce numa_memblks
6e07ed11bc8c9547dd66e57fa043a1afbf526c80 mm: move numa_distance and related code from x86 to numa_memblks
7a7748ec9513624c8b82e72962d45e2fd57ef2b9 mm: introduce numa_emulation
a44fbb674276f0b7300157fb1f3c6b346b2cae77 mm: numa_memblks: introduce numa_memblks_init
aa4627763da4c4170a44e4bbdc406f025f5932da mm: numa_memblks: make several functions and variables static
97313d77be721374cdac8aaff4c1c4813969e597 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
9aa85e2b268ec21ba618ef1ee099df67f56e015b of, numa: return -EINVAL when no numa-node-id is found
341a24149b74ef17129f14068e265e04c2fdb1b3 arch_numa: switch over to numa_memblks
d74d0b4daf101e49c9721f9f363b096aced0b1e6 arch_numa-switch-over-to-numa_memblks-fix
25ac93c70dbc4ddb47004685f3b1b32e323d96ba mm: make range-to-target_node lookup facility a part of numa_memblks
64413ee2cd169a259855f2dfe73448fb6e7c483b docs: move numa=fake description to kernel-parameters.txt
e64ac908ea05a2d2fd1a8786d822eb2721c65030 mm: kfence: print the elapsed time for allocated/freed track
1905cb6fcac3f5325b0d012e03073021709ca25e fs: remove calls to set and clear the folio error flag
3312470c7a3103c18100307cfd1f6569a32862f6 mm: remove PG_error
d57c2a835473a46d9063ebfa29e0f49ba5ad08f6 mm: return the folio from swapin_readahead
137808c3cac3c20a4340d8aeed31d5cadbca95ba mm: cleanup count_mthp_stat() definition
02582d26aeca39b7acb260646271871d4fe74278 mm: tidy up shmem mTHP controls and stats
e3b5ddb387afaa62a8dc116bcf3260a6774eebf3 mm: rename instances of swap_info_struct to meaningful 'si'
e107c613ff49650e1a7026fb32f14b6d79ab4c18 mm: attempt to batch free swap entries for zap_pte_range()
fc4334385b7b7fe342f7c2249406940be9e1874b mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
365e81f6194a9841bb064b6b66e4ea2a87be0909 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
fd8d516bdff5d7e305eaad966fac00c5fdc05797 memcg: replace memcg ID idr with xarray
2db5a9da2054e4d7dfb1b6de4b3031d9b55c5cdb memcg: replace memcg ID idr with xarray
2299b3426301e1abe66dabc1ac99b96c565aad49 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
913f0c50e37b1e39b873639c53a9ccb6cc21d1b7 mm: reduce deferred struct page init ifdeffery
c944d5354278ff05df69d93c72d4ba9b6f1284d0 mm: accept memory in __alloc_pages_bulk()
0e0159c211f5a8cccf266c1ba48de1f64d3dcd08 mm: introduce PageUnaccepted() page type
1029019fedfaefde9b3facb91873f087623d8196 mm: rework accept memory helpers
18cbb1506d65890e0fe83fa0a50ee3b29ec8909e mm: add a helper to accept page
ce5ad3cdb58695f9b116813f255040fe7ac1c584 mm: page_isolation: handle unaccepted memory isolation
96ccdf786fc489ec74c1edf4a057208914ec141f mm: accept to promo watermark
e8dfff93652b017fed1ae77566f643da1bf00249 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
428bf8f3715d7174e991b27baece731d7311da8e mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
3a59e3c98973acf6836df5f7a7c9db1c5ee776d7 mm: vmalloc: add optimization hint on page existence check
00b958a4fe9122f77655202274a7e1a9fb21adf1 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
6f5c0d76163866190258c36d814d8f1ebd1cc8f4 mm/dax: dump start address in fault handler
053fad36fa2a39ab1ead269ff0bf6e4112816f39 mm/mprotect: push mmu notifier to PUDs
7862555913e6d0adca58fdf00b6d48a13b37cb56 mm/powerpc: add missing pud helpers
a9efab7c391d986571a8f1307e89c80e5ddc6dfe mm/x86: make pud_leaf() only care about PSE bit
dda911a3f5a602a40ccc8b4bcf4ea1c47f0e8bd4 mm/x86: implement arch_check_zapped_pud()
140ae9acb7f8d7e9bd63fcfcdd6b921db258133b mm/x86: add missing pud helpers
a2baccaa2e7ebab41041c5cf36571197db37013c mm/mprotect: fix dax pud handlings
5519703e29bfab82d71456078363b10c1907b010 mm: free zapped tail pages when splitting isolated thp
de5f2e4c76e4c6a2f1ac8ada0fe9f6da018a1cef mm-free-zapped-tail-pages-when-splitting-isolated-thp-fix
92d4cc2f5dd9e3bb5e54840f1d5ad6bf9aac40d9 mm: remap unused subpages to shared zeropage when splitting isolated thp
5db93e95721b5b7a2c1dd9a850ae5d945c81acb8 mm: move the easily assessable conditions forward
12d26e79d5cf27be06c4400437a875debf99113d mm: selftest to verify zero-filled pages are mapped to zeropage
93dd62da8c807dc632014cc6f91bda827a7349f0 mm: introduce a pageflag for partially mapped folios
2dd7dc4b00aac66dbb61a082c26fca1c0de26fb5 mm-introduce-a-pageflag-for-partially-mapped-folios-fix
6862de66272f7e647a68720bfba5d9296cbdd85c mm: split underutilized THPs
7e196b6102e14284228a9259511202c824aba219 mm: add sysfs entry to disable splitting underutilized THPs
49ba10e10b93655d88c76a7e7d7e6ffa37849814 filemap: add trace events for get_pages, map_pages, and fault
79d7281b02bc9629442a2a768d87a5c4b4694544 mm/swap: take folio refcount after testing the LRU flag
dc658e749b3e28ec256cdbc024d9e006e9e7a7cb mm/hugetlb_vmemmap: batch HVO work when demoting
a58f9d25064f2ff6a5f889d92f92ab92e364995c maple_tree: reset mas->index and mas->last on write retries
833ad1e2a3190b386b8e7c4d6125622c2ff4f1a7 maple_tree: add test to replicate low memory race conditions
e3ee60bc6389c6b6d5e86f458cd6b4c6c581370a maple_tree: fix comment typo of ma_root
7490bcd172b605022a715ef6de387013c2a68936 maple_tree: fix comment typo with corresponding maple_status
6c1d70aed4bedc45800b735c7c6a8d0d9f187ba7 kfence: save freeing stack trace at calling time instead of freeing time
b225f74c43d9a44c248ce5b73a7a402f55e71c2d mm: add optional close() to struct vm_special_mapping
f2483734a0b1a72bde4bed6b4e5535029718c0a4 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
f38af0671eed0df05f4b14ee1c03aefee63aa1ca mm: remove arch_unmap()
0f040efc0fc0f7b17857e3ae0605063defe9301b powerpc/vdso: refactor error handling
aa05334dc3a47078af730f9959be9e79b379872c mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
973f66da6b9e3ef77c8359fb8f78a5948b9c5e19 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
51671137884516aba9b1907ba8663cf1f0c7ace4 mm: shmem: return number of pages beeing freed in shmem_free_swap
2697d87eb50831e4d38bfa6625244984d8fb5a6d mm: filemap: use xa_get_order() to get the swap entry order
ef7f2103f50591cd7f63be8f6db0cb77324d28c1 mm: shmem: use swap_free_nr() to free shmem swap entries
bc3e36f1aca3730261e776d5ef16ee353b7832df mm: shmem: support large folio allocation for shmem_replace_folio()
23dc21a1626e8f4c2afc67b7e02610810adb44c1 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
7036203612382266667d4de99400930d6d93e9f9 mm: shmem: split large entry if the swapin folio is not large
2292916a0d573573bb4877724ca68c75a8b61953 mm: shmem: support large folio swap out
5bf99ba4f8a1c8ed123e5b359707336d784e6cf7 memcg: use ratelimited stats flush in the reclaim
d98d44c678c3f36b4358d755d93cb2c3ca43b68b kasan: simplify and clarify Makefile
75a25803ddadc33cb2dc0017095bfae605e84b10 kasan-simplify-and-clarify-makefile-v2
88d52cca14db69fed9b04c1d766ac9fd82d7e57d mm: kmem: add lockdep assertion to obj_cgroup_memcg
b1727590726de75d61ae20daed96076621c7db8c maple_tree: introduce store_type enum
9024c53e1bb13ff3c9f6fd6df2d6fdcdf9e0a754 maple_tree: introduce mas_wr_prealloc_setup()
f206a22e7b7debc1102acdc9cc756755e2886113 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
12ea86131db7cf2fa59af5ab9ff67beaeaa3ea53 maple_tree: introduce mas_wr_store_type()
58a3000133a1af527cde81f9533118ec770d6aa0 maple_tree: remove mas_destroy() from mas_nomem()
6d5a877643c07c2065172ffaf8ba94bdc918aee5 maple_tree: preallocate nodes in mas_erase()
2a57409da9c6364f013d711e84f4e8d88f7f0c62 maple_tree: use mas_store_gfp() in mtree_store_range()
dc67063601d158cdb7764faeed4ed3fbe6ba36d9 maple_tree: print store type in mas_dump()
d662b4984907b0f6d337ef9a773a4eebd5778be2 maple_tree: use store type in mas_wr_store_entry()
249d632affc890ca0e10f2bfc3725a15cf558184 maple_tree: convert mas_insert() to preallocate nodes
058520cf4ea27dfe3c4a2cd78dbe688a685f8d53 maple_tree: simplify mas_commit_b_node()
509024cfc22254958e53c27bfffc85c48142a9d4 maple_tree: remove mas_wr_modify()
6e762e4ccfec5f714af85f7e31b3b08e5fea1913 maple_tree: have mas_store() allocate nodes if needed
71e58861a34ec018ebd9caa90606a8372fe50b7f maple_tree: remove node allocations from various write helper functions
d23e50fe7175f05de8bb00dfdcdff74cb2c83492 maple_tree: remove repeated sanity checks from write helper functions
9a5582a3315f9d7f3c3a2b70c8706a91460a1237 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
74f1b3f7f000805eb3efa782b779a493865e8542 maple_tree: make write helper functions void
b21114703f54d67551261394c3d09ab6b23a6f56 mm,memcg: provide per-cgroup counters for NUMA balancing operations
f356a2ee52bf50259c713463c8c276b53aa4d751 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
b979b545f1112859c48f1f85cbc82eb5c1e57515 mm/contig_alloc: support __GFP_COMP
f4759bbe31e3f765d2c8ac215dfac7c328730a02 mm/cma: add cma_{alloc,free}_folio()
5be7a86c073f77a24d8169fd9dbdcccbb9f97d97 mm/hugetlb: use __GFP_COMP for gigantic folios
86d7fe477a51a9d04bd1ce0ed0e6d309567ed7e6 mm: override mTHP "enabled" defaults at kernel cmdline
e835a63e4b6e5d79a9fe93e89cc0a4a3f45448da mm: use get_oder() and check size is is_power_of_2
45aa9353b5679801c54ea9561b2441d213ee0821 memcg: move v1 only percpu stats in separate struct
750007b7a5228e420ee523460c6892f30eee364c memcg: move mem_cgroup_event_ratelimit to v1 code
9de3d73441f6148453a47f57d6b2dee8132cb60a memcg: move mem_cgroup_charge_statistics to v1 code
bde130e21b6994c07abfb16c826e49527c7663f3 memcg: move v1 events and statistics code to v1 file
ca5352705a241b3c1da2b40a7bddf28318dacb2f memcg: make v1 only functions static
5b1431252232613dcd41612c74c65582def93804 memcg: allocate v1 event percpu only on v1 deployment
51cc877dc1418cf39b635f7a1fe370bf3cce3447 memcg: make PGPGIN and PGPGOUT v1 only
cb737ed73dc4b2bcddff6d924acab78571e58a0a memcg: initiate deprecation of v1 tcp accounting
a59422815aec0404e7a81ea49de2f41b8237c5cb memcg: initiate deprecation of v1 soft limit
a93292f96a2378b39561c8c9953099e55d0494fc memcg: initiate deprecation of oom_control
ec236734a228c0012f02e5ca3bbcb4d324d2e4d2 memcg: initiate deprecation of pressure_level
82b34e1ecee50bf4d0ba6b1261ef737c3ba2f34b mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c64b651386de055c229496bf5e07e8083b4262d9 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
651c8c1d735983040bec4f71d0e2e690f3c0fc2d mm: optimization on page allocation when CMA enabled

--===============2419183787389446282==--
