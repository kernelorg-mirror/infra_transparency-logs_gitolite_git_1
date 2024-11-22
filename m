Content-Type: multipart/mixed; boundary="===============7535704364839212912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Nov 2024 14:40:07 -0000
Message-Id: <173228640718.2637918.567476888168828592@gitolite.kernel.org>

--===============7535704364839212912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c672ba6970b4058168109891ae8983f3a6b34f70
    new: 12b1be97e638f180d201cd01fd9a992f54c17f29
    log: |
         27733f450a8a81000c7de70bf83cb95ee9af9774 netlink: terminate outstanding dump on socket close
         16a3c8bc55aef69de28a5516f6ec2e0fbc6e59e7 ocfs2: uncache inode which has failed entering the group
         4cbd464b19645cab38df034da4164c81fad82294 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         f96dfe782c94ba602aa3eb85ba3172107fd2d504 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         4c309d6fc761e1ef81aedbf657f7f84d01085bfd nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         94d4cfefaae853309d8664b8db34aa26b5d5abf4 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         95627151c08991447507bd60215de7ecf8bb9277 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         8a576b537403b482b852d51039bc7c6bab65f3e5 kbuild: Use uname for LINUX_COMPILE_HOST detection
         12b1be97e638f180d201cd01fd9a992f54c17f29 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: 5b5613ba3ba1172608530b74aa57c72a1d9a035d
    new: ff8182ae40b8a5acb4bce29c50609150d9b3166c
    log: revlist-5b5613ba3ba1-ff8182ae40b8.txt
  - ref: refs/heads/queue/5.15
    old: 7afa19c4d6e359374c73aa6ff9c9c51d7fc8f17e
    new: 6cfc85e7c0f8febe5b1f5d578e788a10825bb8b7
    log: revlist-7afa19c4d6e3-6cfc85e7c0f8.txt
  - ref: refs/heads/queue/5.4
    old: de87851b33f96f150074184adf5337a5cb34c368
    new: 992629006eb8304e10cc61019e3c0fe735f646e4
    log: revlist-de87851b33f9-992629006eb8.txt
  - ref: refs/heads/queue/6.11
    old: 4994e3ba256a618e425ab7ecb5a28c04ca6c17da
    new: 5c3dfbc96386bc181310fd6f2aa1fbc04e0fe099
    log: revlist-4994e3ba256a-5c3dfbc96386.txt
  - ref: refs/heads/queue/6.6
    old: afbfc4b7dd7f0a37ff0fa5ad7e25bf67de42fd13
    new: 90abe06382284b013f0371c105fc06743e5ced85
    log: revlist-afbfc4b7dd7f-90abe0638228.txt

--===============7535704364839212912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5613ba3ba1-ff8182ae40b8.txt

20da501b57e84ecd95efc21f879c5675d97a516f netlink: terminate outstanding dump on socket close
29952c1ac1ae41f1cee0bd986ff7f4af1a53b77f net/mlx5: fs, lock FTE when checking if active
ed09fd25a08e701a47aa9206dc764d2592e2f95d net/mlx5e: kTLS, Fix incorrect page refcounting
dbc25412c9940a8376a9631abeafadab814ef31d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7228ad4800f7c098effaefe7e81fd4e52efcf5af ocfs2: uncache inode which has failed entering the group
a11b691ec190583dcba10cc26ff80b50102c1102 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
53b1e1708e87e0c9863953db427b1a09d6205c87 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3dc107eb53badef99e62e8bccb163cf394df3844 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
505aa8e84428e77e584e7bea62b47a33298fe3c4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f1fbe3cc1eb55bca500e75063c327c7ee043f0c2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
706c82acf53857a6a9dd3e87a283358473609a2d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a18507a2577f593c1675503eab7f04e52d151968 drm/bridge: tc358768: Fix DSI command tx
bf4fff2b0ba1b0dda587474b37cebab919211804 mmc: core: fix return value check in devm_mmc_alloc_host()
78f4ce49109279b4748e5b489398b7b542f017d8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
355691efd945a5c3373dec662f23b280d3a371ab NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f61b7bb1c9bb124bb6ef6942b9169b417226a310 NFSD: Async COPY result needs to return a write verifier
9c8a75812a9819780e14bd16e40320cdfad6a93c NFSD: Limit the number of concurrent async COPY operations
62d8bf2aecfeb21a198be56536b414d5b04c436d NFSD: Initialize struct nfsd4_copy earlier
2d1215c183f098d7c14977cfb7043bbfc9c51d8f NFSD: Never decrement pending_async_copies on error
79d9c81f44e27e8ab8ef2c0360f944aca0e1e444 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4ad7ba5a04e943588bf730d14d5d7bd312bd1e7e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
894c418700eb019b7a05ede965db10c53774c0ef mm: unconditionally close VMAs on error
18b1b860b99f98221af29bce46b762e1101429ff mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ff8182ae40b8a5acb4bce29c50609150d9b3166c mm: resolve faulty mmap_region() error path behaviour

--===============7535704364839212912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afa19c4d6e3-6cfc85e7c0f8.txt

2ccd27040d137416a06e6fdd25f95393ee16c2d9 netlink: terminate outstanding dump on socket close
99974faca8b7c120aefe91b628b0f3e1260b531c drm/rockchip: vop: Fix a dereferenced before check warning
08d061d6862b92bf40027222a359ecf30da4fc7b net/mlx5: fs, lock FTE when checking if active
44033db9daddfcf9d7bc979d970a35b5cea9474a net/mlx5e: kTLS, Fix incorrect page refcounting
ca25e8edb59491b9eeb48676a54bc509033f6a5d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9e50319cc94bc3fa2dab057f6b091025b84ee0a2 samples: pktgen: correct dev to DEV
e91a6e122dcfd83c31981292bd03d94fd20ed21e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
85e7992b476304bfa0673c2d664a51dd2315a1a6 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
214c26bfa551822791305a0dbdd7ed506d2f3c2b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
1a27a5d47258eb942080559606b76c36dde2008b ocfs2: uncache inode which has failed entering the group
d93a28e34cee6a6aa9a1967715e89163890bdade vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
aa5c4f1199b57e7b3c45fd0b51825ebef17511a4 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d745846e11e9901c3227fe17ae9c87d30c4c1542 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b748808695129691286fc1c5f899f4f377549541 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
57a8641d4526c3e2fcf15f2c7a3eccc3e5b441b3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1864245416f00bcf69852fd5a1e462e27bdef11b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5b07777baa79466e47fd26244a49ef0ebff9380a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9a1a6fe28a204449ae0a100fa41cd296fad1ee04 drm/bridge: tc358768: Fix DSI command tx
ce6635de05cfc453c97bb669347434075d3586ed mmc: sunxi-mmc: Add D1 MMC variant
f99e6df99360c7458d6bc476a9496572f6d62c06 mmc: sunxi-mmc: Fix A100 compatible description
7ed0afd203235c4ae3f9fcb45a45fcf73b65e819 lib/buildid: Fix build ID parsing logic
d8599ed00cda1cac17dc6ba40ef0810efd4ef0b1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b3915fd5c4c239d69ddfff25306f694e6db059a5 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c29fc4279abded2c38c5089627ffb35b54b9aaeb NFSD: Async COPY result needs to return a write verifier
3d7b95c35b8c68de38e388fc9bdc96b377e00abe NFSD: Limit the number of concurrent async COPY operations
3295312190c8efbde657c339efe2b04829b27ed6 NFSD: Initialize struct nfsd4_copy earlier
945be9f657b9faee22c57fbcb096d6eefb7acfff NFSD: Never decrement pending_async_copies on error
416a7cc660929e089df25a1d1fa6423e085aace0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
5fc3b85f3f3df701bdfdc3d08dcea63abd5f5781 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4b9527c5a8cc7970bed7ded2455dec3e9c0d43ff mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d31e12b012a293bd8db12974833babf50660eb5e mm: unconditionally close VMAs on error
7836bf77ec204cceb92c176feb3f8afbb3c21510 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d9bdf1cd2dbfbf5ec7fe41f910b2bc6a37e2d3fc mm: resolve faulty mmap_region() error path behaviour
6cfc85e7c0f8febe5b1f5d578e788a10825bb8b7 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code

--===============7535704364839212912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de87851b33f9-992629006eb8.txt

099574563f765bc6e7b84b2b04ee3b95d7f7c5e5 netlink: terminate outstanding dump on socket close
084ea31130c22a6d2b217135f535fd2e1f4c2518 net/mlx5: fs, lock FTE when checking if active
288f05a1210c077860e16a201d447cb44913056a net/mlx5e: kTLS, Fix incorrect page refcounting
211fd6ec74a6a46cd6061d65e24c8939477d42cd ocfs2: uncache inode which has failed entering the group
f7c7dbbe662319f6d60b814c8604b7134aa4119a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d3c739c48e317001aaf2c058e8e57ba16a746adf nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
dded71810d9e6cf56a4b743b7ab97d912c32b195 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d9ff5b0518d68ff9cf146bbf24c2324d166f3582 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e87c420bb8837e53f6ade1143712a5c8e703daf3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ab372bacd57aa535fd57671ed6f6dc679fcd77fb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
68ace30ea7ad21fd118711f6cfa216b7e8475271 kbuild: Use uname for LINUX_COMPILE_HOST detection
992629006eb8304e10cc61019e3c0fe735f646e4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============7535704364839212912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4994e3ba256a-5c3dfbc96386.txt

fea4fefb219d76d906e369cc081a065d6820f7ee netlink: terminate outstanding dump on socket close
2a3313f803d492748c0148a580ecfb38faec560e sctp: fix possible UAF in sctp_v6_available()
e20fe92899268093b5163a81872f66e560a8ede6 net: vertexcom: mse102x: Fix tx_bytes calculation
c5eb9ccc3780f6fa22fe6ef6be6427d419d64518 drm/rockchip: vop: Fix a dereferenced before check warning
16ded68e8199bc631cf582177433e99f44ffe64d net: fix data-races around sk->sk_forward_alloc
97ecd06ba7eafe2f0df238bda06711e08072e81d mptcp: error out earlier on disconnect
a580b18587797bbde3e855d6d56fdddf4cf614fa mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
be7e7a3116eb87b88eb169eb82b2c6b10ac7506f net/mlx5: Fix msix vectors to respect platform limit
d70b2fe49511c8fa49dd5262b674a910136d1565 net/mlx5: fs, lock FTE when checking if active
966dac7622856b6144e582c46549c4b5295028c5 net/mlx5e: kTLS, Fix incorrect page refcounting
ef5f86e6f84a383fd094685dae1c74c8a51057f1 net/mlx5e: clear xdp features on non-uplink representors
40d804e4c7c18c221b108d9f3bb2eb3ecc6fc9b0 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
58f9dc62046dddc34ad781c17bd10b2195f6c416 net/mlx5e: Disable loopback self-test on multi-PF netdev
da1143ecff4cc2510ceef0a207f782a8cafb77e9 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
a33622ea9edb323f68f513931428cf9055e34216 virtio/vsock: Fix accept_queue memory leak
aa80cce8393533d4df192f0fefe3b14f03d8ba84 vsock: Fix sk_error_queue memory leak
8f84d5549f16c69f49bcb018f2160c8d9175c6d8 virtio/vsock: Improve MSG_ZEROCOPY error handling
e2bf59c01f7aa6808858788b1b12667e2dd13f82 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
3e91a9ff5591fed04e8cb4c95495fb86c1f06453 drivers: perf: Fix wrong put_cpu() placement
77d7f8e34c236edac7896c172adc0c97bf983ab3 Bluetooth: hci_core: Fix calling mgmt_device_connected
8edd1d0ba437abd20652a8177cb319ff6f3c7308 Bluetooth: btintel: Direct exception event to bluetooth stack
c335a706b0b32117117673abcdeb8614b1f62680 drm/panthor: Fix handling of partial GPU mapping of BOs
0c30f3aaa7d32a21d5afc484fe37fdc806eaca3a net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
f17278ad535ffb5468c021958cd5a1fda4070077 net: phylink: ensure PHY momentary link-fails are handled
de0ba4473183ef24d61bea1ea82fe16d502f7ae3 samples: pktgen: correct dev to DEV
d25f6530d4e768f1cdf8086f1f918da160d98977 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
e0bc3b26ce8cf37273f967dc7efae75b0ed482f1 net: Make copy_safe_from_sockptr() match documentation
5fa3567087f03a62a1c84db1cc07ecb6adb1353a stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
6f8f5bac1ab06ba098811b2b7bd45119c27c7edc drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
86f926887d85008ab9aede3fc97bfc43d4fd0cef net: ti: icssg-prueth: Fix 1 PPS sync
58ff3791879dade0b29423f9f3cef925d3c17cdb bonding: add ns target multicast address to slave device
19e02366b30e83b83924e8c26579bd1766b2b62c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
2bf9dd7d9d1f4b7a953a277d7c5531e90697f13f ARM: fix cacheflush with PAN
d63d70bc8bbaa528b4a32d5258c4751b0e2fc3b0 tools/mm: fix compile error
4f974b4544841dca061e6c4f49d2b96483e3a446 Revert "drm/amd/pm: correct the workload setting"
1aee47440d9a36c4be14a85e29af56a76ca7858b drm/amd/display: Run idle optimizations at end of vblank handler
9c6f92a1e159b9b12e755d912e7b0fd9f8672cd0 drm/amd/display: Change some variable name of psr
df5470074902c0011f08406bf15dc81408bf567e drm/amd/display: Fix Panel Replay not update screen correctly
d638d746b3444be53cdbf8a43613f73750c0ed2f x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
6491734bf070d7492abd977dac6d552c673a75a8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
dbee3e917cfd566e43590ae4b5ab871c20543928 x86/stackprotector: Work around strict Clang TLS symbol requirements
097cf45ed07e8263e6e1dfd921eb25ca11a0d30c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
863353e3bf22b22ccb13006ca1c03c5fdb2ae05a ocfs2: uncache inode which has failed entering the group
f11918aa355eb121692ca1efba0ba6a3d6561719 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
3a42010c4f946c8336e15c0994ab6c3bebe3fe1b sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
26aacf3d18909fff21ffe4c4f0275a10972869c7 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
37949b5875fe1578c077d1d65e2f5ac639ca7aca mm/mremap: fix address wraparound in move_page_tables()
3b27a9622090fe1160ecc593375e9b1a5f5aadad mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4d6621781349e266ed9061a11dda3877e97cf249 vdpa: solidrun: Fix UB bug with devres
8ff44e3aa80e7e9c44fc11016bef9ec3f12e682a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ac8690764a5cf9b249d6db33fb5c507ea2728b29 vp_vdpa: fix id_table array not null terminated error
8e7f6465d7255cbe9104ecf1734a4d63dfb5c578 ima: fix buffer overrun in ima_eventdigest_init_common
1c4c7e1969280ce80865f50db7ec994b806e4f36 evm: stop avoidably reading i_writecount in evm_file_release
710552fc1e71d3e942e3fb3c936bbc9381333fec KVM: selftests: Disable strict aliasing
e46e3d4ed7fc464dd0194467bc7aeb2aa27065d9 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
fc8cf3f753daa972ffdbd28e41008456d69f2935 KVM: x86: Unconditionally set irr_pending when updating APICv state
a3224a4f5f9874fed133dc66c3e572f3c5ae067b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
80c42a9362f0ed685a0c79e0799539f92af3fc81 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b03d3548785755850063b003bcf9cf96b0d407c5 nommu: pass NULL argument to vma_iter_prealloc()
fb8e54f69baa9eab0602439a919d5aa6a887d32e tpm: Disable TPM on tpm2_create_primary() failure
26d051c316e7038911423a275afa90ec6a940f71 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
3c0647d6d618c28604bd2a477f763aada045fb71 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
0c2e02343e29ddbfed9e708a00f995ead514f67b ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
ff3e4edf29cbfd88a94453f736a09af96dc1e3fd ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
464a38cf6c75a6d75db0df5a3a9cc7c349e48721 mptcp: update local address flags when setting it
aa0580d7cabd245a0d0738e4818ec212727cbfee mptcp: hold pm lock when deleting entry
0be46290d083f3a681d168f21f159f911d6dc1b5 mptcp: pm: use _rcu variant under rcu_read_lock
f61498083e2fdbf584f3a6ef9d0ab1b3e58011b5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b4a1ac179206d073bd84aefcb480616b3b369e9c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5ff7b0b0fe26e9a37b816db5b5a359abfc0b3c7a LoongArch: Fix early_numa_add_cpu() usage for FDT systems
dec5474af058b030f90958d92dc081a0d8548271 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
d94b49f9a71d4f6003d3684615d13664bc398bea LoongArch: Add WriteCombine shadow mapping in KASAN
89bcb3874c200bdb6186d7f0521edeff817ee2fa LoongArch: Fix AP booting issue in VM mode
c6be60d01c3b6c5a87919c210a3ec62fb0e572e7 LoongArch: Make KASAN work with 5-level page-tables
172d1cf876af74c475446852bddff6753ed7e90b selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
a892ed3c1b4a996cddee2a953acb5d50357d463f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ee67b001cc04d99a74a9eca2d6be613bfd76a7ff Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
2fbd3e594030efb9b2135e7b5cfffb4b924ccbc3 btrfs: fix incorrect comparison for delayed refs
cdd3cc159cd22f1c430c9f42bbb73fe2d7476e14 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
0c264337b60505f225a64a1409363af40f285426 firmware: arm_scmi: Skip opp duplicates
ce4f84a4a99d785edce7e11aba1db032ab17cf74 firmware: arm_scmi: Report duplicate opps as firmware bugs
c3b2af7c6b46344c0d0ff912efbd282d7c260d29 mmc: sunxi-mmc: Fix A100 compatible description
b044ebd7ddd803880e2adf894aa4eedbd45f482e drm/bridge: tc358768: Fix DSI command tx
68d2c1d34e4be30c2e4b60f0aac29fb71867cceb drm/xe: handle flat ccs during hibernation on igpu
8692515bd64e747999929fe3c1fbab94148b17ba drm/xe/oa: Fix "Missing outer runtime PM protection" warning
503df2c23612c9cc868df5bee868c8d811d17f16 pmdomain: imx93-blk-ctrl: correct remove path
54c1f58e9e36f60ccd9ec16e4ab069eefe114141 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
76ee5da52e35e585901c0098e6e22d09184e1f5b pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
f39f358f8d8bc01987f2c6a639befd95822685a4 nouveau: fw: sync dma after setup is called.
733dea362c7b347cc9eb8620aac3fa41d3b4464a nouveau: handle EBUSY and EAGAIN for GSP aux errors.
a9899ee1c75014b3b79a5f9978588683a86d51a2 nouveau/dp: handle retries for AUX CH transfers with GSP.
faeef8c885935c414e794f1d1972038917c99226 drm/amd: Fix initialization mistake for NBIO 7.7.0
5c3ca3ab7397d29ca18b2e5d7e6032ddd71dc72a drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
91daa3feb1408ef53d74abf4d5feb75b85721d82 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
cce80f97b0e924b82a5a76971689092b877df138 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
87c553a85b39b4b0b9ee08caf65811cd402fcabd drm/amdgpu: enable GTT fallback handling for dGPUs only
596d2ee4b273d99a074fb66e2210afb2694e7bf3 drm/amdgpu/mes12: correct kiq unmap latency
fdb36ddd90a90f078efd32ff2be5cee9093294c6 drm/amd/display: Adjust VSDB parser for replay feature
fbe556d4ccd970c4894694e71feb0ed68456c13c drm/amd/display: Require minimum VBlank size for stutter optimization
31be6b406d77ee7853314b45828c0388b4facc51 drm/amd/display: Handle dml allocation failure to avoid crash
328fb323085a59261cd828e9a4e708872e56d07e drm/amd/display: Fix failure to read vram info due to static BP_RESULT
8462a98687ba66aedea1868187121e6c1e0c5fed mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a0edc92e9589b2925b3a648e08984c633aad1da1 drm/xe: Restore system memory GGTT mappings
b0d25c5f3f7c1078ebcd3ac588a00d1256c1e1ed drm/xe: improve hibernation on igpu
e0ea9e66933a813a67726a26c3193f90f86e19f3 lib/buildid: Fix build ID parsing logic
9332fd1a13018a950ed9b13008596754b49b1215 net: sched: u32: Add test case for systematic hnode IDR leaks
5c3dfbc96386bc181310fd6f2aa1fbc04e0fe099 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============7535704364839212912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afbfc4b7dd7f-90abe0638228.txt

38d650d447ec5f63911fbb13400f5b13d4109fa5 netlink: terminate outstanding dump on socket close
89627c527a643c4bc08be74b8a4e2f01ac495134 sctp: fix possible UAF in sctp_v6_available()
d53985f24f94b9b764f493daac3b0e46659eb4c5 net: vertexcom: mse102x: Fix tx_bytes calculation
418e947c0c21c798b61e826729ee05f301a0c39b drm/rockchip: vop: Fix a dereferenced before check warning
5789b594006bcb865fbfc1874043ddd1df1a6ffb mptcp: error out earlier on disconnect
d0e1889cd606384424f6f5409fc8570ad687763e mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f959aee36e4af9f691c606f208850098db0d3933 net/mlx5: fs, lock FTE when checking if active
7398ba10d886909c4b2a00da02179cdd2438381c net/mlx5e: kTLS, Fix incorrect page refcounting
bcffb4b48696a4fa739a06ba0341542d65069a2f net/mlx5e: clear xdp features on non-uplink representors
8e2d56af4308964e0753349b4be5d7885f0e65f9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
f75ffaf3e51a2c9b78f7b60811ae21afb3296f60 virtio/vsock: Fix accept_queue memory leak
90b5956662b3d606b1b7ae5768fd07f398a1853d Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
e5bd41341958204a37f6dd8905e04f1cab7ff372 Bluetooth: hci_core: Fix calling mgmt_device_connected
84b984357c90b42cc8573d1da8f256064c232bcb Bluetooth: btintel: Direct exception event to bluetooth stack
6990171410e563290f88e322e263b6e154fb7984 net/sched: cls_u32: replace int refcounts with proper refcounts
b7accc2831c6eec67bc69544568396d640cd690c net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
3a12e1f33454c367e0616628f29e93c65a13bc4a samples: pktgen: correct dev to DEV
fe4db67f236ab6e05cae0ace4f5ec8c72f8dcd14 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
0f812196bc6c7fafb705b68d0867404dbb217dc2 net: Make copy_safe_from_sockptr() match documentation
1c2815587f811b69916c17089bd1cfc19953d7d7 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
3e292534edc159d6b0c23f7b35128815c33f42fc net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
ad8c9596f266de066cb97c45d0108840f2963409 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
9093813c03b09cc22433752b6d0ce69227fae587 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
c0b2766050c2429de7ab1b373d2c752176f092a0 net: ti: icssg-prueth: Fix 1 PPS sync
89b5cb532fd58d46dc6d523b75b5f1e1002961b9 bonding: add ns target multicast address to slave device
4c2cd9c28b75f1c99904134a53aea7262100d714 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
0e75b9ae7dbc617675ce56ecd173b1dab2b39f5d tools/mm: fix compile error
d1a5d3f040a96ad67b25124fe57c34af5a260ef0 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9d6735e30630cf70a659bd66787fe2c9f10a0176 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
55d599515577d459d5e88a8f9605bb1343565b1a ocfs2: uncache inode which has failed entering the group
51a43983ee570f176386452e6ef8f54414436427 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
700f5d6893101f3f8f478a6e75792865eefb76f4 vdpa: solidrun: Fix UB bug with devres
06cc231983293d8e13ebadf85129f5bbc351d530 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
09d4ed33db6dfcd2b2ec9cd2feed7e25fdd1c9e0 vp_vdpa: fix id_table array not null terminated error
26db4c9a2bb209e1793d60f87a9d909ab7a9e220 ima: fix buffer overrun in ima_eventdigest_init_common
4f5c75a9040e39e7a3a9944e1d96abcbd0c261e9 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
3411f0ad6be02fb926ab402606e9c33b5ec734d8 KVM: x86: Unconditionally set irr_pending when updating APICv state
5cc0d27e5f147f7212e0c345fa44f695f0e93971 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7e95c6cbf829b9cecb92826c7bd26f1fcca4562d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e6a3110f67f18303fc8ff99a45fe1dfc05bae681 nommu: pass NULL argument to vma_iter_prealloc()
1719c4d65131972d1c000a670408f53a70175bec ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
0f4a940c4455440438ec1b7f537c075944be3356 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
0eb171e5d1e61b002836a7ef64603cff349ed09d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5fd625bea4c97813c3d0a4333b935da1eb25149f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cce2eb5791b1afb58673cb55811e23704c85cd15 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
9ef48389212b62dba87a996389342287ad3c3e42 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
484d66522b053aa10616e76e33383d5fde59d84b LoongArch: Make KASAN work with 5-level page-tables
1078210830003b936a335ea7ea6a3c0d21414a67 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
09d277b11ed812e8a586a4b7a58d0c2ff37f8fd1 mmc: sunxi-mmc: Fix A100 compatible description
8f183df9522138aa4877c8e6526a634fe8973cad drm/bridge: tc358768: Fix DSI command tx
fbddb42a4e895274c2f17f24dfc1fb48f193138b pmdomain: imx93-blk-ctrl: correct remove path
b20ab0f7df5bf8c5d47a60d1f82a3ea9f4f18291 nouveau: fw: sync dma after setup is called.
06eb3f675324f886454f6492e575919c96b16470 drm/amd: Fix initialization mistake for NBIO 7.7.0
6869a62a22991d7f05c3e9d1203a6ac2add49317 drm/amd/display: Adjust VSDB parser for replay feature
fa00b6ed57ca991810f9534a96b9104f979e2d71 mm/damon/core: implement scheme-specific apply interval
08406dabadf4911a73c7458d1db0bc775efc2515 mm/damon/core: handle zero {aggregation,ops_update} intervals
70f7083053ad03d41dfaf9d77b9b74ddd2692f14 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
dbd05ba72b61ccdc8235e9b8d70c6159a5116919 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
9eb3acc4bdba0f29e331ac9d85faff779c8e7002 lib/buildid: Fix build ID parsing logic
deff2c41f799ac2dfdf9460849960b9913e2a9a2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
245926c03bf55dc1bb9e8cc8d19e57ff5dbf8ae1 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4d031445c36d88fde251c0d38c2c8bef8789a17c NFSD: Async COPY result needs to return a write verifier
0117576685d45aa796f0937d050ad45c4b759356 NFSD: Limit the number of concurrent async COPY operations
b4a50c8cc3c437c750c2ebd76feae9edf94b839f NFSD: Initialize struct nfsd4_copy earlier
ffe6e62f52a8e6e946f8965f29450f83ea3693f9 NFSD: Never decrement pending_async_copies on error
21b26d69570dcccdc0a576b6fa5c455360da7750 mptcp: define more local variables sk
2f4ec06e8ef369a3cb1bbddb588e9002b807b5f7 mptcp: add userspace_pm_lookup_addr_by_id helper
a6e5a0dca04da5602ffa6d4086d2187cec53ea81 mptcp: update local address flags when setting it
fcaf09c43ed80ec6317b43cb1ac6eb81a8178679 mptcp: hold pm lock when deleting entry
74e121f7cbb96bedf1ae295479ac49467e2111fd mptcp: drop lookup_by_id in lookup_addr
4ec180be63b9d4fb20dfa107e846af62e3066540 mptcp: pm: use _rcu variant under rcu_read_lock
e7001c4023f569dc53d4a812cc87565719659a01 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
dd0f26a868d0b7f688760470d591d4de43c79cef fs/9p: fix uninitialized values during inode evict
419f6b90ea73425892ce87d3153649f71cb89175 leds: mlxreg: Use devm_mutex_init() for mutex initialization
a9cb161ccf0b7ae8fbb0290234dcc7f98de97872 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
dc7e68942fac6e35ee85da41ba22ac071e4397ae mm: unconditionally close VMAs on error
5a0715c31e1de46ee3420b17739f9311858dfccb mm: refactor map_deny_write_exec()
afab59c6f5e4592dd9826f97543721f75942bf14 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c47ebb4b57c1643b161cc124095d282545eb5b06 mm: resolve faulty mmap_region() error path behaviour
d6a8787cb39391c3c25c1e44cf9eeff529ada4e2 mm/damon/core: check apply interval in damon_do_apply_schemes()
e94ecd76d372b09bfdc6700edf95b77e8bd7dc39 mm/damon/core: handle zero schemes apply interval
90abe06382284b013f0371c105fc06743e5ced85 mm/damon/core: copy nr_accesses when splitting region

--===============7535704364839212912==--
