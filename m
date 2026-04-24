Content-Type: multipart/mixed; boundary="===============7313106338614988875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 24 Apr 2026 13:30:15 -0000
Message-Id: <177703741591.3611546.1712292069988944622@gitolite.kernel.org>

--===============7313106338614988875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 4c406406070d57dbefeaad149181785330c23f92
    new: 7080e32d3f09d8688c4a87d81bdcc71f7f606b16
    log: revlist-4c406406070d-7080e32d3f09.txt
  - ref: refs/tags/next-20260424
    old: 0000000000000000000000000000000000000000
    new: 31f32e8cdf59291e467250dfc57d1a8c718f63d2

--===============7313106338614988875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c406406070d-7080e32d3f09.txt

49ed6f45402ddefc630ebe5d553cf32fe93e1d4c drm/amd/display: Undo accidental fix revert in amdgpu_dm_ism.c
0e48f27d139ecb5a3ea9123243558abb3f022765 drm/amd: Adjust ASPM support quirk to cover more Intel hosts
778bf584f2fb0a2b09594f568faf400bf6858091 drm/amdgpu: OR init_pte_flags into invalid leaf PTE updates
11b31549b6d6ccf9861787de5606d1b9384a8a58 drm/amd/display: Disable 10-bit truncation and dithering on DCE 6.x
429e6c7f90d12a8551b3eaa9faca7cfaefd99b1d Merge tag 'input-for-v7.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df7bf834a135e1f5bcbeecbec07605fa5d92f0bd Merge tag 'vfio-v7.1-rc1-pt2' of https://github.com/awilliam/linux-vfio
a6fe8bd56f7344b0c42f287c4b744d4d43e31ebe Merge tag 'drm-intel-next-fixes-2026-04-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
dd5dc1917473f398949b95f6b77c60d4d8eb1d97 Merge tag 'amlogic-fixes-v7.1-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/late2
fcf04b14334641f4b0b8647824480935e9416d52 mptcp: sync the msk->sndbuf at accept() time
d0576eb8508e68b950ee9d2820116a6fc205fd07 selftests: mptcp: add a check for sndbuf of S/C
d40831b016b4986e70d20d0ad14e6a0c62318986 Merge branch 'mptcp-sync-the-msk-sndbuf-at-accept-time'
dc0e16d2f56a6f8de32ebcd66f927f1767ff27e3 exfat: fix potential use-after-free in exfat_find_dir_entry()
d13e855ee923c2ae78307bf6c354305f1406b9e2 Merge drm/drm-fixes into drm-misc-fixes
f6c73e7156b54d8b9ddf1a27f4e93d3a1e49a73e drm: rcar-du: Fix crash when no CMM is available
8841842cc9be68e0f670323e697c9b3214831d6a Merge tag 'pwm/fixes-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
507bd4b66c85d5b65696150cc16d31ac0b2ab151 Merge tag 'soc-late-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8cd8b47459b56dd0e1cd2fef1f8366c1d203ed19 selftests/sched_ext: Include common.bpf.h to avoid build failure
6c67793ec94d259774381ef9397e8cbf5eaf3ae0 Merge branch 'for-7.2' into for-next
3bc06da858ef17cfe94b49efc0d9713727012835 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
c2929bc21dcec3b547d5b4b2ac643f7b071662ba Merge branch 'for-7.1-fixes' into for-7.2
a67bb21a5fc478443d6db490c7049e9aeeb92bd4 Merge branch 'for-7.2' into for-next
74b73fa56a395d46745e4f245225963e9f8be7f1 drm/amdkfd: Add upper bound check for num_of_nodes
5bbb3453e8f35e1eacde30459e1fa7625c8d6d21 cgroup/rdma: refactor resource parsing with match_table_t/match_token()
f48e346fcc303ff6f757b6193f1acb57e3cb097f Merge branch 'for-7.2' into for-next
96fe420bebc159599fb8da1080e9ff207bdb650a Input: elan_i2c - add ic type 0x19
8f9d6cd6d3916add4c47a9dd1622e4fc057f877b Input: elan_i2c - increase device reset wait timeout after update FW
13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
41cb56f2cf9bbdcdb0e8c451497fc888cd580b6c Merge branch 'for-7.1-fixes' into for-next
3d1f20727a635811f6b77801a7b57b8995268abd hv_sock: Return -EIO for malformed/short packets
5a8db80f721deee8e916c2cfdee78decda02ce4f net/smc: avoid early lgr access in smc_clc_wait_msg
4078c5611d7585548b249377ebd60c272e410490 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
42726ec644cbdde0035c3e0417fee8ed9547e120 tcp: send a challenge ACK on SEG.ACK > SND.NXT
cf94b3c0f052c2674328b330309604af2dedd3a0 selftests/net: packetdrill: cover RFC 5961 5.2 challenge ACK on both edges
7ebc650474bad55573eebe16854ed935ab262350 Merge branch 'tcp-symmetric-challenge-ack-for-seg-ack-snd-nxt'
5a116edf6be714e9f1bffde7cddbb9a614a808e6 NFSD: Put cache get-reqs dump attrs under reply
45dcf5e28813954da4150e7260ccb61e95856176 Merge tag 'pcmcia-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
67bf002a2d7387a6312138210d0bd06e3cf4879b ipv4: icmp: validate reply type before using icmp_pointers
864ba40c80edae2b98f47d46f2c39399126aa3d6 llc: Return -EINPROGRESS from llc_ui_connect()
d293ca716e7d5dffdaecaf6b9b2f857a33dc3d3a tipc: fix double-free in tipc_buf_append()
076b8cad77aa96557719fb5effe8703bfb64df00 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
e08a9fac5cf8c3fecf4755e7e3ac059f78b8f83d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3864c6ba1e041bc75342353a70fa2a2c6f909923 tcp: call sk_data_ready() after listener migration
c01cfc4886752c86f6d48c58f7b103a01b0caeca selftests/bpf: check epoll readiness during reuseport migration
07811361a3d0c59e741a02c8d4613258044a8750 Merge branch 'tcp-fix-listener-wakeup-after-reuseport-migration'
beca8264d502bbe8509141432c73ab7a816a4076 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-video'
c263f644add3d6ad81f9d62a99284fde408f0caa net: txgbe: fix firmware version check
7256eb3e0909fd77902d6d6ff086fd430cff3a58 m68k: mvme147: Make me the maintainer
0105c3e2a97e33c37d582a32d4307df6fb3c4cc3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8141a2dc70080eda1aedc0389ed2db2b292af5bd net: rds: fix MR cleanup on copy error
9c59b464517c6ef0302ffa7d993a979a4cb50bf7 Merge tag 'acpi-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
34f61a07e0cdefaecd3ec03bb5fb22215643678f rxrpc: Fix memory leaks in rxkad_verify_response()
def304aae2edf321d2671fd6ca766a93c21f877e rxrpc: Fix rxkad crypto unalignment handling
1f2740150f904bfa60e4bad74d65add3ccb5e7f8 rxrpc: Fix potential UAF after skb_unshare() failure
24481a7f573305706054c59e275371f8d0fe919f rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6929350080f4da292d111a3b33e53138fee51cec rxgk: Fix potential integer overflow in length check
ac33733b10b484d666f97688561670afd5861383 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
27ae4bcf4df480eb7588e01de8f3c4fb74b11d30 Merge branch 'rxrpc-miscellaneous-fixes'
30dd9fb5ea1673554b27861ef0b3644a307f2be4 drm/todo: Drop todo item to request memory regions in all fbdev drivers
74f11e81fce3c9a6464e9db7af310b17a33a222b vmalloc: fix buffer overflow in vrealloc_node_align()
5d58f30e010e57b6afa1cea75c2df763e0de4439 mailmap: update entry for Dan Carpenter
59b290cbb3a780d0f371e9a3b05823ce143c916f liveupdate: fix return value on session allocation failure
b3bc5ba8dc59a2e89afeebba39806571db9b6e28 kho: fix error handling in kho_add_subtree()
c073cc16d9ce58d6250bc4685c52531879afbc16 mm: start background writeback based on per-wb threshold for strictlimit BDIs
51b5c6333049b81ae3d12d1d509e42709966507b mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
b11e913f1159637e962d06bc7a8c1c82bae79942 MAINTAINERS: fix regex pattern in CORE MM category
2638c879e10828d43fff4eb4b1be814552a2f5b5 mm/hugetlb_cma: round up per_node before logging it
6f41548a27d00a2c97b85324118c9999dc64d5de MAINTAINERS: update Liam's email address
885b25a3e54008de89212d39131bca44cf271c38 MAINTAINERS, mailmap: update email address for Qi Zheng
f6f869d44e7273f53cc4dd90b7b19b8fbe892982 MAINTAINERS: update Li Wang's email address
c31431ac3e07bf6ff467f358e851b677e9dd1ab1 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
3823c1a5f89d22540abfffd34cf41c7b71eca99f mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
694e5d358f48555c2c812529dcb89255a23730fb mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
13fdb1736e1aef327db174875038c3f8bbde726a mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c82dfe4bff3470f8d0b71a836c31aa36e1246967 lib: kunit_iov_iter: fix test fail on powerpc
0f6246b519d26bb5420dec6e29dac5b3f148720f device-dax: fix refcount leak in __devm_create_dev_dax() error path
db8de3e453bc48d4b22e700931afee824c16f81f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
60b7bb4bda4223ee4f23075117ac9bc92027bfe0 mm: fix mmap errno value when MAP_DROPPABLE is not supported
85a5d3d856153159e8fdac53a083c07ed390d63c selftests/mm: verify droppable mappings cannot be locked
90f824499acf962518b68c18c2a4bc10b5d8c4d1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
a22b29c0b1a2a245ef5f782d7456de3c76eb135f mm/swap: remove redundant swap device reference in alloc/free
e0b2043290aae9775f0520be951d9b1be112afc5 proc: add tgid_iter.pid_ns member
2ca87e410b8ee988d2905bfbe57fc71d7ae67aa8 proc: rewrite next_tgid()
68b75278ec8d2d3919831b4fa52f04e55f67853c proc-rewrite-next_tgid-fix
50fa4906c74659b026ed1e8a494cdba2851ee78a checkpatch: allow passing config directory
596d45eb6a40988fa0f82d8802ad7a2b5a9d959a checkpatch: add option to not force /* */ for SPDX
4b12c08d46398a2c8dc6a5955f356ed4ace5ca6f proc: use strnlen() for name validation in __proc_create
e15ee54229b723f8a43f581ccfd5b1357daeecf2 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
4bf080eda16abadbd96f01bef6c4cb08a39dc398 kernel/fork: validate exit_signal in kernel_clone()
afc210e1bb99b1866be3397234dc83ed7bbdb361 kallsyms: embed source file:line info in kernel stack traces
dc1f85a9637ccd3d171fb5262fd38919dfe632bb kallsyms: extend lineinfo to loadable modules
f3575d323d853bc6feb9ccfeaa7391a767f46e5a kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
8474af5dbdc0a85c7ffc430acdd38e5e526d15b4 kallsyms: add KUnit tests for lineinfo feature
ac7bccba822d7bddf5445f8e61404d986ae29e21 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
6b186059b010865fe307a440b28e9a2298a01a20 lib: fix _parse_integer_limit() to handle overflow
ce0700009d8d6df43e1165a304815fb426706890 lib: fix memparse() to handle overflow
628e4f87693e0a727a74ffe3d915306ec8ee1a95 lib: add more string to 64-bit integer conversion overflow tests
d51e921d1fc3fd043d9f3473eed2bebb6139eb04 lib/cmdline_kunit: add test case for memparse()
b44a04f312e48ee2e2641ad8514fa3b3fc667de8 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
6a23f395b69f3474b0871347e7b42a666d445fd4 riscv: export symbols needed for riscv32 EFI stub
d9be92b6cedca55c9280e33ccc58e76232c17fee lib/tests: extend cmdline KUnit with next_arg() tests
55b2984c96c37f909bbfe8851f13152693951382 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
0422e7a4883f25101903f3e8105c0808aa5f4ce9 rxrpc: Fix re-decryption of RESPONSE packets
3476c8bb960f48e49355d6f93fb7673211e0163f rxrpc: Fix error handling in rxgk_extract_token()
5e6391da4539c35422c0df1d1d2d9a9bb97cd736 Merge branch 'rxrpc-miscellaneous-fixes'
c03ce4173c7bffe1e7477f905a09b015d4000d3c fs: aio: set VMA_DONTCOPY_BIT in mmap to fix NULL-pointer-dereference error
6689f01d6740cf358932b3e97ee968c6099800d9 writeback: Fix use after free in inode_switch_wbs_work_fn()
51a8de6c50bf947c8f534cd73da4c8f0a13e7bed fuse: reject oversized dirents in page cache
3adf7ae18bf42601246031002287c103a27df307 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
43eb354ecb471426e97b0ce6a0c922ec20f82027 nstree: fix func. parameter kernel-doc warnings
9a466382c5e1ab706e155914e5532c80c2f3f76c fs: Handle multiply claimed blocks more gracefully with mmb
3d9fd0abc94d8cd430cc7cd7d37ce5e5aae2cd2b eventpoll: use hlist_is_singular_node() in __ep_remove()
0f7bdfd413000985de09fc39eb9efa1e091a3ce0 eventpoll: split __ep_remove()
e9e5cd40d7c403e19f21d0f7b8b8ba3a76b58330 eventpoll: kill __ep_remove()
0feaf644f7180c4a91b6b405a881afbfd958f1cf eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
0bade234723e40e4937be912e105785d6a51464e eventpoll: rename ep_remove_safe() back to ep_remove()
86e87059e6d1fd5115a31949726450ed03c1073b eventpoll: move epi_fget() up
a6dc643c69311677c574a0f17a3f4d66a5f3744b eventpoll: fix ep_remove struct eventpoll / struct file UAF
d30deeb8b0cf6259785c1fb79b87905d281b0a5a eventpoll: move f_lock acquisition into ep_remove_file()
33e92e9ecf48c08cb4807e9a36f9eb01619c1a1e eventpoll: refresh eventpoll_release() fast-path comment
3a4551ea9c042502019b1d8a986e962cb9015366 eventpoll: drop dead bool return from ep_remove_epi()
07422c948f4bdf15567a129a0983f7c12e57ba8e eventpoll: drop vestigial epi->dying flag
ac8777cc36224b4705d2c6efb10c56135d479b21 Merge patch series "eventpoll: fix ep_remove() UAF and follow-up cleanup"
52edde745dde8fff44e9f0eeeb77a4e38ef9eef6 Merge tag 'drm-misc-next-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e49712ef03dbc4e282dd0e76469642279c2811e5 Merge tag 'amd-drm-fixes-7.1-2026-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5fb4fde3b287fdd9097c53fee7126c2f74698073 Merge tag 'xtensa-20260422' of https://github.com/jcmvbkbc/linux-xtensa
e8df5a0c0d041588e7f02781822d637d226cdbe8 Merge tag 'i2c-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e728258debd553c95d2e70f9cd97c9fde27c7130 Merge tag 'net-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0ed69f3e380276e7ab36f1a3f19702c5e993915 Merge tag 'v7.1-rc1-part3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bd1886d6e4ca6b84041d17ba6e11d0f85f7ee1a4 Merge tag 'v7.1-rc-part2-ksmbd-fixes' of git://git.samba.org/ksmbd
dd6c438c3e64a5ff0b5d7e78f7f9be547803ef1b Merge tag 'vfs-7.1-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
375e4e33c18dfa05c5dfd5f3dfffeb29343dd4c7 bpf: Fix NULL pointer dereference in bpf_sk_storage_clone and diag paths
6451d58a355642b612f2bf948ad39108c998ac2a sockmap: Fix sk_psock_drop() race vs sock_map_{unhash,close,destroy}().
1081de1accb2b224516cca7071122c59532d0b22 bpf: Fix NULL pointer dereference in bpf_skb_fib_lookup()
56d0a0b38faa13836568d425f6ea806e27f3a69e Merge tag 'drm-misc-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd218bb1dd8b4d2ba99a84cfa71524da6dbab35 mm/fake-numa: fix under-allocation detection in uniform split
6d22fcf85e3f089e5096812e89b742dd726aa7e6 gpio: qcom: Unify user-visible "Qualcomm" name
095fc0098bd09575aa78e97fb9577d26078cbe9f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7bf45fd9f581fd666bdc83cec2a8be835ac3995 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a033e2564826b7bd90ea946df7cd1930b2222af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c97f4fa0be25baa3331abd2263a518d53593c953 Merge branch 'master' of https://github.com/ceph/ceph-client.git
20d538742f77a7e4a75c3c57ab94e4636ef49878 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
449f0f387a9f5764b8ca07096d36a805a1ae6a2d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
854347e507248e9de6972a830572a313ff6ac7a0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
48d04568e610da1b683aebcbd145eaf460ec3e73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
dc553ed42be98a6e7bfeef43edc357989b5f8b6c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
773ce467fd36550a471ade03e3d1c263783b84b4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
baf7bd18dde6a340df4e912c338c78c6e48e0a00 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
2bba8e1ce2abf213808bf3356481a6d3248b4cb0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0a23518dfd7c3f4349803a14cc881a9ef7fbc0d7 Merge branch '9p-next' of https://github.com/martinetd/linux
5034943f3bdb042e2fa28fa806639ecb42de1773 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f3994dd51248307da4f490b46ad9876487096336 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
562d3c9838429a96780651ef36c18d749cc2e8cc Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11e94b474d6a4b70b21ae4afa81d93697f00e50e Merge branch 'fs-current' of linux-next
8f1a28d0a1b4887fc5833db8120a80905094d03f Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
64ff36b5b96895ed5c50eb32791d1758e4f832e1 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
59aa72d8288592471b4fd9e023b6a12c93ba9c96 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
08c8bf945378ba5efc783624d125992f18b01336 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
083c109fb170d5c4cce77b6a2e5944a9da717b50 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b8476fbea365b7b948d939333199230c3ccecf37 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1f8be6d4d7571ec86675e034ec39ee5b2372d160 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
12f73bf76545e5691b14464f6fc9c82eaaf939b3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
17669d2313769f2cb3f05a80eac15fd09d8e35b6 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
108101ff7e77b3c1eedbceb46f5eec6c7e6af892 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
23f6e2c28cfa47e96c64e6899090bced3f9077dc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8b74867356ae210c24baefbb49dd2f81a7002b8c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cc07eb89d0a604eba75d58aa1b6bf9afd48112ba Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
3dbc3aece4f7c192487363f8ec2bc1341aeae62e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
17b53237ca5e25bc6246c8dab4a4998f5e614f5e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
56dcd78f949be994b27dd7e55d5fe78dd12a6703 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
b9f6ac06ce1625f4cfa7feee6aabb170ffb6976a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c6785bc6a1b081bdf950006c0daacf043ef2e82e Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
19c11634411be20f5556d3fcade1148fe93ae97a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f180ff3f8cb74145fa4ee929c7f5da84408ef86 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ee05dfc24de0bdb7f6e625e3a0636e9dd82f6755 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
791940d9227d9262b553821521f1944c05cefbee Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2d8d4c82097d14b9ea17bd43077d812e4938f7b4 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
64bccfd65f08d9205ea672869d18d4dd8c604612 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
eacd2a223ec5d8e961353bce57763798740d09a0 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a64b5b6dad98a73f0716f85fc85a2444404c4ba8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4517c38761434eb6dc11866215f79a5aed2d3d59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
84f3e23f9d7035c3f7d4fbf6d2d83b991f3bd64f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ead88c62e474d640c7fe6fee60124c71dfe82683 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8177fac7c5d7b6f59e454b1882c6ee81b3b504a0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3292c875b5c7c05367021372a260b883abc99646 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e39ba6335e1dd723701463cfbf6003c8420e190e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a97c6ed79dda9d33d127cab47d217e16418eb883 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e86d5a9ba8019b30982d82708eb6543d6438f100 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
b355cea25f7dcfd17745b62ea3042ff2482f0e2d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
e8d990a582b0b0ba59ae9a53f0931b2389955dd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
5cd028d27d32d9d256cfb7d30fa1313e857b1a45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
eb6e600ebed605587372c2f231e3eb3674b11610 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fbe8e5552f20863fca5b2466f89af79a13e5fdae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f023cab53f13cf0796e8ce2304d0711376540c97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3355a79b998a5e3c17d9ecb84e72f701e96b8906 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f090f1c1acfab13a6ef79b2cfc114e70f2567907 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bb8c576181ccb7f3fe0a616fa6b2ea094059be27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9d4542afb3bbe6729610cb8c285591d885d603f Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
babc9eb73e2e574cd6b95e8633d2adb13e96592c Merge branch 'for-next' of https://github.com/sophgo/linux.git
794a93269c6f4ece3cafa3482889539402ef2e5b Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
42010d4564f0e1283701019b44258885ea0c53e1 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cf53cec05a63689575d84b2b9197fe3af0fea688 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
03f79a70949fdf0571ea039168fc7c16da9b57f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
201048b36434826f8c59e81a3d02ec9012adf2c5 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
c71a64c88fd2b224d1f779cdcd5a2a416146777a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8996a007f023d39c9f058c74ecebe2b7d8979f07 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b23e7f372ed934072b305a5f3b4a78342400749d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
56fa263886b4d9b800dbb0b5a982c1c30914e560 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
16f8fc31c4ebc86fef3d3e78991e52811d4bdf45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a830dd9de87beeb9a5635f24025237e7dc3a5267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
65363e3d45666249ad2459fc63f82916f72c1cec Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6c2085098c47e93af0845aa0e379b8d32daa9d64 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d79be45fd704f09651ceb22b67ebee3ef6eb567f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2826b7f12acd05952cfa30d8018d72efe81d46fa Merge branch 'fs-next' of linux-next
272991e59a27db2152d0ce3e80961e78f5aaf840 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
54955521bd34a69b99677687066c61334e6b7bba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8a547b4a8173ebbfd8940ec703f0106b8e9330ef Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
90b13287670b3efe2fba5ac9bfb133ed1f049a25 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
7b2e73452bee40c904465f9572bdebd5af690b4d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
284a5802f4fc8227186f06d103f292d32530aa25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4489da53dd7ce3a8620d4d785a2360fb717f43f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c077acc9a427efc653c78287a607878fc2258f07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b685ac1a2fe4790403e3049e261035f371a9991b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
30cb03a8934f054434b86f710eea788cc03556e1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0c7bf6491d76330d7ee661ae5313c460ed469e88 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c1c0e48b6f39542c8d930d5658e8bcd67935d911 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8b938808895b446a012598c3f04b8cd64bb360f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fe1c0963c2741a0c10a4011642d8262a194073b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d6362db9c3b6504774c22bca544229135946abb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
afcefa4af1c4f4acad59485fd25a6864b7b742f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
82b8f2d8827229719b8efc715e68c9075ab617ca Merge branch 'next' of https://github.com/cschaufler/smack-next
4928f8380aede21c4aeab1b4e3e3ca095ffd3845 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7828887cf8aea3f9f32ac2f1d0f74545c3786444 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1311e285f1e384485db2d3e8b79f834005ec8777 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fa7c7137fc61acf57229bc7fef3bd8ecbe5f6b27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
9266cb5c6c27581d9868ff0577772b80066964dc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3df8ea893fdddb6ad7c331471e848930f244a2fa Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5bc1cd46312e72103d9fe89771c43808000bedef Merge branch 'next' of https://github.com/kvm-x86/linux.git
7bc62cb2fb16ed75da06911531191a7974137c6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
47bc8ea8f2d8ae43b15749c846cb05c22badf977 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4879a4cf614438db56f7c9b0cfd4146987c4321e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
768f6afaf7f32100d3550420e0dc9245a661d2ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c1711dac28d241c482b6546c93596a161d21f60e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cbcffcf19f57ce45739a06fd91ed1f6ab84c7cc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
19a5cc31095d8df674517b0e64578d5536e19183 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7415c579564cc8ec3069ccbeb52589a5e1a1946d Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
520eb94e23873d0fc9c99423032f395e31862f7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a30f06b48682d0600d6ec58aec968ea81390cfcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
9f0bfdeaf0ab989fd885cbf67bde26f7f2417784 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
56d972c0a2374ab483ff8a99a0301e0b61b10372 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9afb2c93e331cb3494f15d9e9c0f8757953605b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5abd905c3803f4a2e8bf2d51eff56b8b2227e727 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7ac7a49895a9a5575bec8df9570af3fdb0f20455 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
99202545c07f9521c06e162aa7bce94599969040 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f43e3d994e2e53355139f9840081442d6f748271 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
de99c52ddbdaad45321fb77e06314713ae6513b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
03ea7958d99a5d830a1ed2bea81a406bf6a7cd4e Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7080e32d3f09d8688c4a87d81bdcc71f7f606b16 Add linux-next specific files for 20260424

--===============7313106338614988875==--
