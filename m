Content-Type: multipart/mixed; boundary="===============4777885883095142786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 19 Feb 2026 13:03:18 -0000
Message-Id: <177150619844.3126418.3706678390810819611@gitolite.kernel.org>

--===============4777885883095142786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 50f68cc7be0a2cbf54d8f6aaf17df32fb01acc3f
    new: 44982d352c33767cd8d19f8044e7e1161a587ff7
    log: revlist-50f68cc7be0a-44982d352c33.txt
  - ref: refs/heads/stable
    old: 2961f841b025fb234860bac26dfb7fa7cb0fb122
    new: 2b7a25df823dc7d8f56f8ce7c2d2dac391cea9c2
    log: revlist-2961f841b025-2b7a25df823d.txt
  - ref: refs/tags/next-20251119
    old: 404d8266c9be375f6dc2ba7ba57b06204bc2b3fa
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260219
    old: 0000000000000000000000000000000000000000
    new: 8dd3bcb7855ad929d732f48e8a2307fdab6a5667

--===============4777885883095142786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f68cc7be0a-44982d352c33.txt

07919126ecfc392102555a70016db3e591abcb3d netfilter: annotate NAT helper hook pointers with __rcu
779c60a5190c42689534172f4b49e927c9959e4e netfilter: nft_counter: serialize reset with spinlock
30c4d7fb59ac4c8d7fa7937df11eed10b368fa11 netfilter: nft_quota: use atomic64_xchg for reset
7f261bb906bf527c4a6e2a646e2d5f3679f2a8bc netfilter: nf_tables: revert commit_mutex usage in reset path
a6d28eb8efe96b3e35c92efdf1bfacb0cccf541f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4edd4ba71ce0df015303dba75ea9d20d1a217546 include: uapi: netfilter_bridge.h: Cover for musl libc
05cfe9863ef049d98141dc2969eefde72fb07625 ipvs: skip ipv6 extension headers for csum checks
8fde939b0206afc1d5846217a01a16b9bc8c7896 ipvs: do not keep dest_dst if dev is going down
008e7a7c293b30bc43e4368dac6ea3808b75a572 net: remove WARN_ON_ONCE when accessing forward path array
71e99ee20fc3f662555118cf1159443250647533 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
079220c56f83b8abaf74724903c52cbad06d7163 f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
78cdb14893614dc46a06fe075abf19e0d8eddc66 f2fs: make f2fs_verify_cluster() partially large-folio-aware
5959495449caf325a0394602568e287f2b829818 fsverity: remove fsverity_verify_page()
693680b9add63dbebb2505a553ff52f8c706c8c0 fsverity: fix build error by adding fsverity_readahead() stub
45d39f1a32fd2d0d7347fb6c6e675d66f6dc6255 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
b8d0bdb310460ccc55dd5615d86ce056b63c82d7 mmc: Merge branch fixes into next
a41dbf5e004edbe1260883c43a8bd134d9cb0c1c mount: hold namespace_sem across copy in create_new_namespace()
4a403d7aa9074f527f064ef0806aaab38d14b07c namespace: fix proc mount iteration
ef0b64741a53e47ce8022c973099e969094aa536 minix: Correct errno in minix_new_inode
6c4b2243cb6c0755159bd567130d5e12e7b10d9f unshare: fix unshare_fs() handling
3ce500aac0e71f71b358fe68aa69f0912047968c s390/debug: Convert debug area lock from a spinlock to a raw spinlock
1c88823a1958011343fa33b12a40fe42e829d9d9 btrfs: handle unexpected exact match in btrfs_set_inode_index_count()
be6324a809dbda76d5fdb23720ad9b20e5c1905c btrfs: replace BUG() with error handling in __btrfs_balance()
5870ec7c8fe57a8b2c65005e5da5efc054faa3e6 btrfs: reset block group size class when it becomes empty
8ceaad6cd6e7fa5f73b0b2796a2e85d75d37e9f3 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
2155d0c0a761a56ce7ede83a26eb23ea0f935260 btrfs: use the correct type to initialize block reserve for delayed refs
f46a283bbc58d7871ab22f5882e942f889fa2b0e btrfs: change unaligned root messages to error level in btrfs_validate_super()
29e525665a77a70ea8f19310e96b1b1472b07fc9 btrfs: fix lost return value on error in finish_verity()
7b54e08f2ef8f94d7e3959dde3694c4c34fa7701 btrfs: fix lost error return in btrfs_find_orphan_roots()
ecb7c2484cfc83a93658907580035a8adf1e0a92 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
3c5e74b2c7720a2f9e6aea6176784bc2a6d5d5e7 Merge branch 'misc-6.20' into next-fixes
cfb50620f9a646b2db0f8abfa1d30ff0ab615eed nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
7f8407ce4a763d411be0ba6d5fcd3a3d41c0b48d nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
9019db350bef35f6b70fbcef113619ccf9d9b9e5 sunrpc/cache: improve RCU safety in cache_list walking.
764e979d8fb5c4c1af6af3507dc6b4cd9095585a NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
05f9c192862d193279eee6dfdde02fa8c1eac189 SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
33e5be68c2a77bc222a285f4c6113aef4e563bed nfsd: add a runtime switch for disabling delegated timestamps
11152db2205bfa6aa400e65941e5df5df727cd10 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
687416f240a5645922fa5dcc921bc616927d5472 lockd: Simplify cast_status() in svcproc.c
3a59bae93ff931901a4717854883981197f08d1f lockd: Relocate and rename nlm_drop_reply
7d58d82d3cac0f6bd9bc5fc0b1961c2f1f496b50 lockd: Introduce nlm__int__deadlock
dbbb55bae7a2eb796242616ecc9a391f78dd05a2 lockd: Have nlm_fopen() return errno values
b29686f9c87cf201a4f2cb209268b49a637f1a31 lockd: Relocate nlmsvc_unlock API declarations
284fcd3795299e6057873fcbceb459f1cc497fff NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
ba173978a5160ce08100468f90eb57d16e6628d2 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
9304bbf9717122ed38d47c967677329e20fa389f lockd: Move share.h from include/linux/lockd/ to fs/lockd/
99c9c3339789fc2d9be5bb74edcb6a4563e4a47f lockd: Relocate include/linux/lockd/lockd.h
22b9c2cb319df6cb8b900e5488ccd9a4da00e61d lockd: Remove lockd/debug.h
c8c0c246135fb8533ab4eb79676eb71a64b7e166 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
940e61fd5c41531bc5cc77e71ee6d8ae7085c897 lockd: Make linux/lockd/nlm.h an internal header
834aa5f66c1f94c99253263c96212494332947ac lockd: Move nlm4svc_set_file_lock_range()
290f4b2075690355d681256133da1a33d8b809dd lockd: Relocate svc_version definitions to XDR layer
2de34fbcab2063cd3d52e5872a801b9a5fc755d0 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
f402898bd101af3166bde236b7f6a43d926e17a0 drm/amd/display: Only use analog link encoder with analog engine
17ff034f805e032ed1358624a71381f9d6e29e9e drm/amd/display: Only use analog stream encoder with analog engine
4a063f64f905310ae7ec81f2e1cc9fdefb7ac3d7 drm/amd/display: Add static keyword for sharpness tables
12bec4f807a96fb4dd7b6b261ed4a2ac397f6395 drm/amd/display: Refactor fams2 calculations
45aa8801247e7f1e4d5e273477f753c978dc5280 drm/amd/display: Add gpuvm and hvm params to dml21
ae40da0274a1010933da53e3b4da7569cf84abd3 drm/amd/display: Expose functions of other dcn use
15a7105fd57bb21e0102e515e933ffa16f432ed7 drm/amd/display: Disable SR feature on eDP1 by default
41a4d7fbceb236e5cd3109d5e3eda1fce5dbdd4c drm/amd/display: Implementing ramless idle mouse trigger
217f191860aae8604e53c178fe0f235059a620e9 drm/amd/display: Migrate DCCG registers access from hwseq to dccg component.
526f47a7ed381ebacfc1182dd3dbb25898727251 Revert "drm/amd/display: Add Handling for gfxversion DcGfxBase"
eb8ec91e26bfde705f553dfb199302a9bd53adca Revert "drm/amd/display: Correct hubp GfxVersion verification"
b8fa19a9bcb03511085549d75e54dd9d5a725d95 Revert "drm/amd/display: Add Gfx Base Case For Linear Tiling Handling"
479494201abc0b47843a152ea77ed89669e322f1 drm/amd/display: Skip eDP detection when no sink
ff33339dfe3e280bcb1f5eab54d85fc94f9cd2ed drm/amd/display: Refactor and fix link_dpms I2C
f4ef22b8d8baedcad850b22f92174cdedd4347e5 drm/amd/display: Refactor and fix link_dpms info
6c8b473f982a99050dedd189197cbf067e9e2b55 drm/amd/display: Correct logic check error for fastboot
5a1ee004d81008efc19961d94e66aac37fd4d84a drm/amd/display: Check return of shaper curve to HW format
38e409d1009faff16ff447438fc2175d3879197b drm/amd/display: Remove conditional for shaper 3DLUT power-on
76deb98da7ca30aac162275c4bbdca31ea02b60c drm/amd/display: Promote DC to 3.2.370
754875910368a96423f21b618e8cae62b3d8b7c3 drm/amdkfd: Disable MQD queue priority
835192eb136a36e1a53e0b8249a0583a08a04488 drm/amdgpu: Set vmid0 PAGE_TABLE_DEPTH for GFX12.1
d9af7c54f99eebdd2a5d7ffe8be016e92851f265 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
7fe5d722a49103e38ca0ef550bb56a6f587e5c21 drm/amdkfd: Check for NULL return values
d3efa2baff01178915245d5d018b925d8305d834 drm/amdgpu: Set atomics to true for xgmi
f03b20d720a3f5c47e5fa53fdfc8b79b24ca4d60 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f169bd12f9548827cfa5a9acfcebe0461973277c drm/amdgpu: fix 4-level paging if GMC supports 57-bit VA v2
f6cf451ff5c5fe5e4745af5acd36a909a0d84e60 drm/amd/display: Don't call find_analog_engine() twice
7a8159f377be4b4440ae1aba1e8c39fb4f113f41 drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
0c500c4260712f44cb30387d1993a091e20d45f6 drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
b8c955defc6fe53ea31ec91de41560209a10d8d6 drm/amd/display: Set CRTC source for DAC using registers
5bbf85966cce9f1ef4a6b7b9df268983b2f1109f drm/amd/display: Enable DAC in DCE link encoder
9a124d3be89f6c47f230a40aa7f104c25153b9f7 drm/amd/display: Remove unneeded DAC link encoder register
55a24d9203979d1cd0196ba1d189860e8b828c2e tools/sched_ext: scx_central: fix CPU_SET and skeleton leak on early exit
625be3456b3ced6e2dca6166962c0cf6cc2e546d tools/sched_ext: scx_pair: fix stride == 0 crash on single-CPU systems
7869f1c1123cfc0fb22a9de96cc6eb75072a3971 ASoC: amd: acp: Add ACP7.0 match entries for Realtek parts
3acf517e1ae05ef66561b7a2782690387ce46e21 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
50a634f1d795721ce68583c78ba493f1d7aa8bc2 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
e570a5ca307f6d7a6acd080fc219db2ce3c0737b ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
80ca113671a005430207d351cb403c1637106212 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
003049b1c4fb8aabb93febb7d1e49004f6ad653b io_uring/zcrx: fix user_ref race between scrub and refill paths
d7d23e740dba6227181b31f7d1ea1f3f4af2a93c Merge branch 'io_uring-7.0' into for-next
7ad54bbbc9c512ba3bc90e4368264bcf15c25759 Merge tag 'turbostat-2026.02.14-AMD-RAPL-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
a7b3343bbb57a2487254765714167900b5371c41 PCI: endpoint: pci-epf-test: Select configfs
9f6df0fdfcc853181a2043715491b98c6f533478 iio: imu: inv_icm42600: fix odr switch to the same value
d9f0f5e979b195d4f18bcc6ba99e9d3a35089fc6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4182c56d5cbaf26eb44b06e2e5a69e26ef840c10 iio: light: bh1780: fix PM runtime leak on error path
2238e83adede476cfa50708e863e0a95f090827e iio: frequency: adf4377: Fix duplicated soft reset mask
a48f56fe89c43b9a882600d39fc1469117fa82d0 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
f3d4329576042b825c791318c7a805ef866e2da0 iio: potentiometer: mcp4131: fix double application of wiper shift
107a85fc20a134a8d4fd7894ccbdc6613a586eb9 iio: imu: inv_icm45600: fix INT1 drive bit inverted
00d0c8f1c86f27bfef82a560368c775d4e2b5824 iio: dac: ds4424: reject -128 RAW value
877ee443e2155896b66c2e825ba42c0e02f8728c iio: chemical: bme680: Fix measurement wait duration calculation
84b8630a667e895008ed063cbcd68bd21411843c iio: proximity: hx9023s: fix assignment order for __counted_by
7e808d203a33b1f38b34736581018f229fa9efb1 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
23b0f90ba871f096474e1c27c3d14f455189d2d9 Merge tag 'sysctl-7.00-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
becbdde56a5c0e40c9bbbb6b8d5ffbb8de635d63 Merge branches 'pm-powercap' and 'pm-cpuidle'
ca8ee553dbc497228e4f85ee1eef83ed7fac363c Merge branches 'acpi-pm' and 'acpi-cppc'
0ed988eed64479db43f4bf4cf9fa25cbec18fb5a iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
b89d8be0dcf9d734583f10d88b85256ec67dd0dd Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver'
beeebffc807531f69445356180238500f56951cc lib/crypto: powerpc/aes: Fix rndkey_from_vsx() on big endian CPUs
c3c1e9853363d247270f9d500cbaa1df8f14d4f9 Merge tag 'pm-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
380d81f528373f9aa97c7f40a4016d770f72dceb Merge branch 'vfs.fixes' into vfs.all
102346a0d1d2351b6dd22cba95fcff1d0e9a8b66 Merge branch 'vfs-7.1.writeback' into vfs.all
7be41fb00e2c2a823f271a8318b453ca11812f1e accel: ethosu: Fix shift overflow in cmd_to_addr()
9a199794fd789c783d34281ac1acde011a7affa8 Merge tag 'acpi-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa2827e72cfcfac683e2e3ab355a0dbc97d52522 Merge tag 'thermal-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fc1e8a6f129d87c64ac8e58b50d9dfa66217cfda Input: bcm5974 - recover from failed mode switch
b3dfa128f7da7c4dd371a4aff685cd249604e029 selftests/bpf: Use vmlinux.h in test_xdp_meta
0cecd492f5165d3e7a314b87e9b7787734eab324 libbpf: Remove extern declaration of bpf_stream_vprintk()
f06eab00e2e0b8a190f44c5b0ceeb19a73462e38 Merge branch 'libbpf-remove-extern-declaration-of-bpf_stream_vprintk'
956b9cbd7f156c8672dac94a00de3c6a0939c692 Merge tag 'kbuild-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
1e5c009126952f673ffa2427acbd69e57493f0d2 selftests/bpf: Remove hexdump dependency
fe9f15983c4823a8473e289b4a302946a4864ef5 x86/hyperv: Reserve 3 interrupt vectors used exclusively by MSHV
705d01c8d78121ee1634bfc602ac4b0ad1438fab x86/hyperv: Fix error pointer dereference
0597696017fe6c172bce7827be32f4bbd02542ab mshv: Use try_cmpxchg() instead of cmpxchg()
4bef6b28bab8697b4f9255c375da2b6b6943a969 mshv: Add support for integrated scheduler
36d6cbb62133fc6eea28f380409e0fb190f3dfbe mshv: expose the scrub partition hypercall
30d25a8fc04cf1806c09362616e861d6fd339f98 Drivers: hv: vmbus: Simplify allocation of vmbus_evt
a284dbc96a47891a7a595a1c81b1e2da4d309cf6 mshv: Add nested virtualization creation flag
8927a108a7662eb83eb667bc0c5a0633397122b1 mshv: Add SMT_ENABLED_GUEST partition creation flag
570e4549f63293ca4973ef367ff02554f3e3dfc2 selftests/net: packetdrill: add ipv4-mapped-ipv6 tests
034bbd806298e9ba4197dd1587b0348ee30996ea icmp: prevent possible overflow in icmp_global_allow()
87b08913a9ae82082e276d237ece08fc8ee24380 inet: move icmp_global_{credit,stamp} to a separate cache line
0201eedb69b24a6be9b7c1716287a89c4dde2320 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
d8d9ef29886733428470655f2f99bc7493589fcb ipv4: icmp: icmpv4_xrlim_allow() optimization if net.ipv4.icmp_ratelimit is zero
9395b1bb1f14ae3fa1e4e2f7988f029cb1c009ed ipv6: icmp: icmpv6_xrlim_allow() optimization if net.ipv6.icmp.ratelimit is zero
b1216f1d667be672d1594e59c8c94b7669519711 Merge branch 'icmp-better-deal-with-ddos'
0da1dba72616b178a64a762a235a24e9899e495d net/mlx5e: XSK, Fix unintended ICOSQ change
284f1f176f29ef0db4be806e3255b7154b250c92 Merge tag 'nf-26-02-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
45be47bf5d7db0f762a93e9c0ede6cb3c91edf3b octeontx2-af: Fix default entries mcam entry action
3ac0361957408095d0714b6d1cf4e93884612ba6 ARM: dts: aspeed: anacapa: add NFC device
cf4ba700221c55c58d6cbd14b38ebd9ef98bc0a1 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
fe9125b580dc7a032fd1de4fb7f2df243bb624ba mm/kfence: disable KFENCE upon KASAN HW tags enablement
c8e57a0def5d74b899b534043722dc6fb0c47058 mm: change vma_alloc_folio_noprof() macro to inline function
fa938e13db9a7e7c403b2090c5ce2894eeee1871 mm: thp: deny THP for files on anonymous inodes
00ef1887de088659631ada73b9997ed69e01b690 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
c46887bf7f484cbaaf83d9efbd3cf2d939bfdf59 Squashfs: check metadata block offset is within range
0778277848594e5972e16383ce70b39b8a6c7daf foo
ea9cdc934f6bc3dc468b05b9443854da1edf9e53 mm, swap: speed up hibernation allocation and writeout
845b11149986224892923a5e9bf6b411ab44c3ad foo
eabb0f41d16bcd4da8bfe3030af28647c66d9d2c proc: array: drop stale FIXME about RCU in task_sig()
eeccf287a2a517954b57cf9d733b3cf5d47afa34 Merge tag 'mm-stable-2026-02-18-19-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b7a25df823dc7d8f56f8ce7c2d2dac391cea9c2 Merge tag 'mm-nonmm-stable-2026-02-18-19-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d56f51ea6047261c5e0287403b039bb8f9723803 arm64: dts: nuvoton: drop unused syscon property from watchdog node
3595c684d9d1051db42249f94e2794bf2f028382 Merge branches 'aspeed/arm/dt', 'aspeed/fixes', 'nuvoton/arm/fixes' and 'nuvoton/arm64/dt' into for-next
7db44aa173de03c170d4dfa5864ae126678a5ad5 mshv: Introduce hv_result_needs_memory() helper function
ede54383e646821b499873c1caf2dd97551da8eb mshv: Introduce hv_deposit_memory helper functions
cf82dd5ea95815e6c0612b61118d2358ef5c05b0 mshv: Handle insufficient contiguous memory hypervisor status
158ebb578cd5f7881fdc7c4ecebddcf9463f91fd mshv: Handle insufficient root memory hypervisor statuses
621609f1e5ca43a75edd497dd1c28bd84aa66433 rust: irq: add `'static` bounds to irq callbacks
a58b8764aed9648357b1c5b6368c9943ba33b7f9 rust: pin-init: replace clippy `expect` with `allow`
ec233a5efb05ed3ab9bd0e10d3d8be39b87407a8 Merge branch into tip/master: 'irq/urgent'
363783f4c9c65885f4bd6e177daaa37908ab4a4e Merge branch into tip/master: 'timers/urgent'
d3d73dfa09d6034c8cc7ee8d44594c50b257ca55 Merge branch into tip/master: 'core/debugobjects'
7531d1edc2c3ca642ec736e14cebc8d53efb44c6 Merge branch into tip/master: 'locking/futex'
023cd6d90f8aa2ef7b72d84be84a18e61ecebd64 ACPI: PM: Save NVS memory on Lenovo G70-35
f3b49f610bfd184812bda4f5cf642c704b8ec929 Merge branch 'acpi-pm' into linux-next
d649c58bcad8fb9b749e3837136a201632fa109d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
d08008f196107a80c4e88b866d594b88a56ceaa9 Merge tag 'asoc-fix-v7.0-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c3e25598700826c88db93f096db22a4544c66a69 extcon: ptn5150: handle pending IRQ events during system resume
2487e6da2f7a926a6a6e61c2e4906112e43347ec extcon: int3496: replace use of system_wq with system_percpu_wq
b7250d4070a52698a3411b78d31403fa831688db extcon: Fixed sysfs duplicate filename issue
724f3488934619a8105c3a2fb82e9084eb5f07d3 dt-bindings: extcon: ptn5150: Allow "connector" node to present
60fa7304f56d57a1437f46a570912afba1ac4ead extcon: ptn5150: Add Type-C orientation switch support
500facbd269097485c3cc77f9cd8cd0056b36061 extcon: ptn5150: Support USB role switch via connector fwnode
c7c95e576cfd4569e947ab49d76108c900e03ad5 extcon: usbc-tusb320: Make typec-power-opmode optional
3d01e2f51d5b043b6e390baf7edc2ebb908f5e26 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e7f5d869c9411eab334b0ef49ed8b0645b1c45b5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b8023afd02916b2a226463e3e6c16b7f804d3aa0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b94b81151d207a99e13a523209ac70d93dc2b46e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9fdfc2cc273f3a75698dbd5de14fbc33a72f6473 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a75a320ee76087570026b62011d83e37516c4b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
559ba622b4947b30c42a638bc1ac5d629ab477a2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bb0625c17437a3e1eff7dff0506fe0be6b364ea1 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
aab64a5debdd6050761d1f9c1bd766742ed48ea0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
b364826392a8ff661a0d31060e6aaa628574078c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
231dd06b19de792a3a53d4736857a5f31164db69 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d5b6943e2a376606d362e36607bb3a1a55fecb32 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
072153c472876f802577333da84aef2a1f06cf36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
731fb4ca9d3740179832f32273efa2e490c5fb72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ffae2d9ee5b4c2fcc0f1e268edc57d61a970998e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
785743859a1bdab195f84e4cbaa026e1b93562a0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
074e581648018ff59498b837b5fb9c291ada86d1 Merge branch 'fs-current' of linux-next
7685ea9360ee989f16936eef725bd4123814b189 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f73a2604c0a2783e505bbcf27ce0c5122c5deb1c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
f8aec8e57c2dd1c648d4b90ae2e40709bb9a249d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b1af603cf9e44a1a33411034f681dc28fd361409 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5d064546c9d1432b4ce9bcc00f0af39eaf3e2705 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
edea14be3c81bde1d1b311fa3a8b34142f22a516 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
19b2089235727cf6b126d24ebeee5ec87806ecd4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d907f8425d3ea274f80a78514ce9bc3d08fecc0e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ca7202daea509644aaa2c8012dc4f4efa007f1af Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69a7226d21080dbcb4a026cd95ed990c66078eba Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c76418f898c39e0483ecfdd612d392a3d516dba7 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
97fe47ddfbec4c8876eaef333f75adb639d2a3f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6d0455edc9f50ed6af4e16927e591543f103bb69 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
49859c2a4ba95462a8a2196506c3a899f824ef49 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
43ab32bac463dc2aac10afd0343aadaa6283dceb Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d743004dfaa95dac7eff80ab1dfc7c1035acf4bc Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
505654ffded4487980dee1c1fa329899e8e3272c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6c42f7f7345a73d7c628ffe24e079fa6be371b38 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0054db3571c36051b281d1c7b214e4b88234744a Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
50b9e447b20ec2b3ab3892fe2c182e216cc77367 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e2ee0e515990defadbb1c2d749bb870113bd69c2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0afa1ab0a4e55a217e721a3633cef847609d00d4 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
404109465717fbc26be9cd0d438239815acb3b67 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b28767ca7e61576ca25119c171556856eb7e56c9 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7adc3829577e2b59909bd8420342d3e1e3d66003 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
187572d2f4cd2f9e7c4b9f4b616767f34cfec658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9114de1a5e507d76004b0d0659f2ad4508774190 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ad8c0eb649d668a2e5f22d0e0a04e17b095c6292 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
98c1b5ce050f4f09f070e4c2723d458c750d7f9a Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4e8d3c7bfe710100ba0235eb26943d33a5363dc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
4567a1ffd110125ed67554670be2f79d8b0200d0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
306ea98bf7a245c9ad9ad9bfa601dbd7a7cfaef2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
959ed9c914142a0ae180e186542e2fafd6446de9 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
0172a698813c04f2ab0fa09411656bbb39e982cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
336aaf32be3472413cd77ea842e61d41e3f5bb20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9576f1d60f351550c3e67df6bd83e2c7b2d4b4f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
32d2f1bf08e4e2923d2920bda0a11821f778bf08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
61fa9be9c9ed3b1a63dada544b46ce15a16a7fce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9c54156bbb44305fea64ce2c42aebaf3e4c9d31b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
679c2cf963d5707ca1ccab4026c55800938f51b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b357700ec6333ce0abadd597abd99de2736e20e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
771eabc85e0004a0402a8bbe158277a335ca108f Merge branch 'for-next' of https://github.com/sophgo/linux.git
8d25e156437bda111cdf175d413e96c2dd0ee75e Merge branch 'for-next' of https://github.com/spacemit-com/linux
5b0fa293b0c3c97f5f89ee3f56318eff73135e69 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
37c0888efeaa90567ad6b5756d8d61390da56c9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d84f5e8e0e724d216d0ce83c3e9bdd6f3c924a5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0cea2360c829c64d1f03f1e50697928ca01a3455 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
6476e013a793130d5f7d94eb2ed04d9f66931b11 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9837bb7665a0dfaf0361f038d6fcec478f3bacf0 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ddb806bc4bdd0adb756bc721cdb5f42eff851fe9 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
836b1d55fd4b84b07359ede088dc1d6431a0f5bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4e78cd837079e0e27f03106528dd704ec2ccf095 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
09e4f69cff910fa6b4a1bbf008e4e4c68e3fb333 Merge branch 'fs-next' of linux-next
ad3f728bf2c782396ac6c6f0181699b728a458f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e560f47f1fc4319a69b379b727059e3dcbbc9867 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b2ec1d06ee89b52c23e01ab5f64e575098e0090c Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
01ff7bc6799828bb4733950f3d361f458575652b Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1aa6dcaf984582a88edea3080b5479c7b594a021 Merge branch 'dmi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
b044f330e17dc59e735fd92dd2e956e8351fb63f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
95dce40e3f14f8c797b3320704657c6e3b3c2595 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b6626f796016c998d6736bb0e3919820fab220e3 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3534ede564a3557d2a6d7a423d1291bafc775793 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1ee9babe67e5cc68a73bf0727107921cf524786e Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b04f95f63fc2693038784cbee1d292be20fbd004 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
acf73aed6a3c64fe35c5b1c275ada2038aa6e604 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
26456b157d8c7dd0fd4042691b3a341dc431395a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0ead0472113b7e0b8850f04cff3ade7835a500df Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
faafdd2ffe92f8c9e1dbb3067495d5a609cd8bf2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
13ba9176920e8f376bfe9af9322289f4cb7d5703 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1f982f181303956990dedeb412a996b7b6dfb49c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
f7a80a5de6eccfd65e8c6f12573139d1593ff3f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a462e2661b77cfb863b474c6bb075b9548e3e4ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eeb9b4c549fa5fa8c57a4c84a593f1899d3ea892 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6ca97e41272c5c6ec05211eccfa8a16b88552e9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
29eee786c51a8b18cbd7a577f51d5f13c5e4fa64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fbcd38af79a497d9ab02f26cb35ca6d5d18036ca Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a2851257a6339eabfa44f63e60d654f3671f6ea5 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
97bdfaface6bcc86a9d88a13db8d6626f9e56580 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0b0eaaba99e6161dad06fee84c5e3d3080903e80 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1b77c9669eacac2f6fbbb5253face84611539884 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
decc1674f03f888752ccd3713ab038946fbd0dae Merge branch 'next' of https://github.com/kvm-x86/linux.git
1dd50e8d35f15ab2272b3fe88f69a28fee4405dc Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b0d2cc6fee46994d945717e634db27a2feadc6d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ebc13339886ddcc6f17019dcfe7dd3a8e51070b8 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
90012a79a7eb29f14433c8d5c73c9a48dcd728d2 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
802c3be78d3b50baa1e0472c2a6978181dc68547 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fa701c705aeee7cdd478adb0eaf821f90ce63310 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fce07ae92c5634cb852423e1a2f91ff0f8639050 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7974853226711906cf5ae6a5551256fd82388be9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c50b9e13e56a685adf91c2c1179fb476281f8765 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
10dd226d6c9894a1492b32d030bb43e865758f8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5708d822b63e000dc7d0aed902cb7a50181b6b87 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
69abce2c368b362f98db1090a671fc58fab6f253 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ee2d59d525593e5cb5c10256cbf6207a364c0fb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d21d6495200cc5e7b50170401b3692e7edef9e0e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4b7cfbaf111e896cfb134ca298af8cf1c4941a5a Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
56a19e78cfba4117ae5c01e04cb923a5af57c7cf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
95e6281a5e23e269bb78689e65111c7ca493cb84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fc47574091001644c61b3e510a1836e2568b7e62 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
67d61c54800dddac3f72948437ad8c97bb2e08e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
64e9b9eeae7f34d840d3a2cbe5fab6a7006e6958 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
44982d352c33767cd8d19f8044e7e1161a587ff7 Add linux-next specific files for 20260219

--===============4777885883095142786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2961f841b025-2b7a25df823d.txt

486401052432f1ba1628e1eed59b3e6bfb07b5c1 sysctl: Add missing kernel-doc for proc_dointvec_conv
b22d81fb683f22304f017b1b1674e6937bdd6d49 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
a2564d0688db20a1ee1660f45d7823075feb12a7 loadpin: Implement custom proc_handler for enforce
f7386f545e49e5e6229a14d92b39340d155b0b3f sysctl: Remove unused ctl_table forward declarations
11400f86c28eaeb8d0cc22fef3f16fdd87d46214 sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
ac3d6a4b60ef1b26b29517d35ca28966142fc65e sysctl: clarify proc_douintvec_minmax doc
6036dc03c39a3cb0df14899f29323b6b4b58dfe9 sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
8fc344a5af7e73178e6ac54d396327655e9ea358 sysctl: Replace UINT converter macros with functions
b3af263b8a83f2ed033ae83fe008004b061b84f4 sysctl: Add kernel doc to proc_douintvec_conv
ef153851af5b05c23b3484e7eebaadd18f2da6a9 sysctl: Replace unidirectional INT converter macros with functions
d174174c6776a340f5c25aab1ac47a2dd950f380 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
15176b818e048ccf6ef4b96db34eda7b7e98938a thermal: int340x: Fix sysfs group leak on DLVR registration failure
7537bae8b6eb635583e0e6260f61d13ddbd52087 powercap: intel_rapl: Remove incorrect CPU check in PMU context
525e0064f3d81764277036036932e873608a47af powercap: intel_rapl: Expose all package CPUs in PMU cpumask
c900e33e30e9d32fe8cfc89202ee339f9a66aabc Documentation: PM: Document intel_idle.table command line option
bd9635c4d6728a9f58f6545f1c8a0a5335aeaa30 PM: sleep: wakeirq: Update outdated documentation comments
abbdf22e0a8f23207cedf9065512620971794ff5 ACPI: battery: Drop redundant check from acpi_battery_notify()
e91f8c5305b92b63c8bac315f95c535d5c1e8fec ACPI: button: Call device_init_wakeup() earlier during probe
a8c975302868c716afef0f50467bebbd069a35b8 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
56eb0c0ed345da7815274aa821a8546a073d7e97 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
c7d54dafa042cf379859dba265fe5afef6fa8770 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
df989b01b5f97dae8f9869cfacbda1308f2182c1 Merge 7.0 Kbuild changes into kbuild-fixes
68b4fe32d73789dea23e356f468de67c8367ef8f kbuild: Add objtool to top-level clean target
1aceed565ff172fc0331dd1d5e7e65139b711139 mm/vmscan: fix demotion targets checks in reclaim/demotion
7ec9ecf217f8e565577bde8a47915a51491ef3a3 mm/vmscan: select the closest preferred node in demote_folio_list()
3f54ef56fd4540142d2d9a7e7cf0b70dd221c1e1 mm: folio_zero_user: open code range computation in folio_zero_user()
bed76bec3111c956a9756643d759d5c7a2193b37 mm: relocate the page table ceiling and floor definitions
95725acc3cd839afee8320591dbd968770196210 mm/mmap: move exit_mmap() trace point
d6d13e2ad81ae6edd28ee040755184868a3fb183 mm/mmap: abstract vma clean up from exit_mmap()
23bd03a9a20410d8a1a7d44ef4954ed00190fb41 mm/vma: add limits to unmap_region() for vmas
eda8c5e776220ce9c869f5c714ccef90c6e1966b mm/memory: add tree limit to free_pgtables()
243de0c0dc04df4483796869704598dfa567f2e4 mm/vma: add page table limit to unmap_region()
43873af772f8138c5cb4b76dde9c26339e89be3b mm: change dup_mmap() recovery
5b6626a76a81fdf54abb33da0bbb061d830e9821 mm: introduce unmap_desc struct to reduce function arguments
0df5a8d3948da979b8ab811a692b34635e1b146d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
2314fe9ba5e6cd1bf731ca7243f6aac9dc112490 mm/vma: use unmap_region() in vms_clear_ptes()
a8700d42b0af3a1751f70d53ee90c97fb4dc50f2 mm: use unmap_desc struct for freeing page tables
a30de4c6b79a83944d0d6a54cd6ae63014b62ef7 mm/vma: remove __private sparse decoration from vma_flags_t
e388d31257eddc1077a02ed786513d606c9e3266 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1c628004e0de0383a5a56facdb0bf28a54441b5f mm: add mk_vma_flags() bitmap flag macro helper
21c8a5bae7bd594f5b89db551b618d60b994b8cf tools: bitmap: add missing bitmap_[subset(), andnot()]
bae0ba7c7c0a022287d8b093da63ebcb794d77ea mm: add basic VMA flag operation helper functions
097e8db5e22b03d6791abc243183f597d0f76a7b mm: update hugetlbfs to use VMA flags on mmap_prepare
fd3196ee9ca135afdf3250d7a13219c1de96531c mm: update secretmem to use VMA flags on mmap_prepare
590d356aa433074ece2b0d02faa5f959b26d54d6 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
5bd2c0650a9030007af5c2cf2a01dccdc67a6991 mm: update all remaining mmap_prepare users to use vma_flags_t
53f1d936445131cb5da2212c2b60884a25cb0330 mm: make vm_area_desc utilise vma_flags_t only
6aacab308a5dfd222b2d23662bbae60c11007cfb tools/testing/vma: separate VMA userland tests into separate files
a1f0dacaaba14c7f949f5c6ab876944034620904 tools/testing/vma: separate out vma_internal.h into logical headers
f615cc92641a403d354c6ee68263074a86de49c7 tools/testing/vma: add VMA userland tests for VMA flag functions
52e054f7184097bea009963e033cdd54af7bf8a2 mm: rmap: support batched checks of the references for large folios
67d59bddfc26a2f7d5740d4d7ce9ff45274322d5 arm64: mm: factor out the address and ptep alignment into a new helper
6f0e1142173a54b8a18c59fc3cbae3b31ee423d9 arm64: mm: support batch clearing of the young flag for large folios
07f440c23a197616f7b7607b98b9427da23f9f6f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
a67fe41e214fcfd8b66dfb73d3abe4b7a4b3751d mm: rmap: support batched unmapping for file large folios
ff4ef2fbd10192357da76fd80796b7262df21b78 selftests/mm: add memory failure anonymous page test
12e8a2fae372c55c17a410929cfa60f96b93d17a selftests/mm: add memory failure clean pagecache test
d51b5076c7468fad568645caf38a6979458a5de1 selftests/mm: add memory failure dirty pagecache test
ac1ea219590c09572ed5992dc233bbf7bb70fef9 mm/page_alloc: clear page->private in free_pages_prepare()
9333980c230fc29afb41dc52b58a0dc9ea201f2a delayacct: fix build regression on accounting tool
b24335521de92fd2ee22460072b75367ca8860b0 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5ed4b6b37c647d168ae31035b3f61b705997e043 objpool: fix the overestimation of object pooling metadata size
55f8b4518d14b7436f70defe27faba4eca0cd4e1 scripts/gdb: implement x86_page_ops in mm.py
34df6c4734db4765d6ec2b0f0b61d4aec4a8f345 kho: fix missing early_memunmap() call in kho_populate()
f7a553b813f85a5a39e1123c7a588a3d383877ab kho: remove unnecessary WARN_ON(err) in kho_populate()
90627a1e08e602b8b7bea970d7d5007626be7527 lib/group_cpus: handle const qualifier from clusters allocation type
b83afb7e8c3388dc82b5ea5b15d328d569a6fc41 ACPI: battery: Drop redundant checks from acpi_battery_remove()
d323436b13f34b1df8261eb68989abda47e1785b ACPI: button: Tweak system wakeup handling
1abdf9e7967f154b3d4bfe0681dd38b8e036ee63 ACPI: button: Tweak acpi_button_remove()
be55899b71630c79ad01df54c92e467e47644f87 kbuild: Fix CC_CAN_LINK detection
59f18d88d96e87e8c1faa171904dae43b19729db scripts/make_fit.py: Drop explicit LZMA parallel compression
6d6b8b0e28c468263d7fcb071e5cb284ae343df2 kbuild: rpm-pkg: Restrict manual debug package creation
ffe9ac1ad56df8f915896b97bd7645f522c47ce9 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
afdfb71c018e9a0aa2e51fb8186d3fb1acdd3f0e kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
2995e713d8a76249bde325b464183430e21266aa ACPI: video: Clear driver_data pointer on remove
85d0bd1d4cccd8e91e11de2d5dddf9691d780468 ACPI: driver: Drop driver_data pointer clearing from two drivers
cd7ef20ba8c6e936dba133b4136537a8ada22976 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
f94711255a73d8938cf3bb405a0af3a4d2700ed1 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
e5c9ffc6ae1bcdb1062527d611043681ac301aca cpuidle: Skip governor when only one idle state is available
9b9c0ff095f04c27da1f761d77c19cd53594d18e cpuidle: haltpoll: Remove single state handling
825d5d347935d5fc339df969c572e382393f40ec cpuidle: teo: Remove single state handling
93983a9f3beea791c21d77c2425488ad327d4fda cpuidle: menu: Remove single state handling
ef0e60083f768b32cda17b1b0ca9519405db89a6 tools/power turbostat: Fix AMD RAPL regression
7ad54bbbc9c512ba3bc90e4368264bcf15c25759 Merge tag 'turbostat-2026.02.14-AMD-RAPL-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
23b0f90ba871f096474e1c27c3d14f455189d2d9 Merge tag 'sysctl-7.00-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
becbdde56a5c0e40c9bbbb6b8d5ffbb8de635d63 Merge branches 'pm-powercap' and 'pm-cpuidle'
ca8ee553dbc497228e4f85ee1eef83ed7fac363c Merge branches 'acpi-pm' and 'acpi-cppc'
b89d8be0dcf9d734583f10d88b85256ec67dd0dd Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver'
c3c1e9853363d247270f9d500cbaa1df8f14d4f9 Merge tag 'pm-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9a199794fd789c783d34281ac1acde011a7affa8 Merge tag 'acpi-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa2827e72cfcfac683e2e3ab355a0dbc97d52522 Merge tag 'thermal-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
956b9cbd7f156c8672dac94a00de3c6a0939c692 Merge tag 'kbuild-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
eeccf287a2a517954b57cf9d733b3cf5d47afa34 Merge tag 'mm-stable-2026-02-18-19-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b7a25df823dc7d8f56f8ce7c2d2dac391cea9c2 Merge tag 'mm-nonmm-stable-2026-02-18-19-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============4777885883095142786==--
