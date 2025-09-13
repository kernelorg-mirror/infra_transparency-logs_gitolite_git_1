Content-Type: multipart/mixed; boundary="===============4527721661354125036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Sep 2025 14:05:37 -0000
Message-Id: <175777233778.1288615.17575485187265982039@gitolite.kernel.org>

--===============4527721661354125036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 1037d3a33ba609fac558643fbb794b24a562af35
    new: ec5f6b7e3e99f38ba4bbabffb2616647aa3b8223
    log: revlist-1037d3a33ba6-ec5f6b7e3e99.txt

--===============4527721661354125036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757772386 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757772333-f5748ba553bc119fc7c16e31c1e334dfdb693433

1037d3a33ba609fac558643fbb794b24a562af35 ec5f6b7e3e99f38ba4bbabffb2616647aa3b8223 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjFemIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fVgP+gLAJkdESzB8DkPEA3ms
6GKVaG8oJKdkdRiRH+XTezraUk8ULeQuovXkH3pQ1mZba2oRYFtCEDUlJZEOAblt
vy/alOWtrT/QTD+Ez0aIjc2NkNivzKammE4QwDwF6BobABC9sqZVijlk2529VpiP
RgrhyiPHQin3eLROi4bmad1qcXpb1ijR52HiGv8lIwgaIGZjoPxCVPHlNFPHxSTP
zOdLhepOzLxmnNqYbQ4bVuZv04pmuaIt6nhV3RItnImR093fmpbjsOkQr3ooNVmN
L0f4XyOW8dmpMfvELDp4mteJtt2yY4hLT5GqzJeEc9zxjOTBfkyVnIYBNH5xEN9Z
QPXyjomryLZSUh/6MmVHsQmOdwSV4GkdVtkrMW8tLsZx8GnLwlmngMXBLJYDmoHm
+N0J3KynBG9KdPdC6mth71jQuoivnXjrMnOQFlYiCBLhXWrXqTzJpWUOnp5JvMlO
Z7u2Dw0aViYHZRY94+vTylrWXYPRsPPS46uoy5NAubnyrxkc/DVfv1actsj68mM4
2hSQz+4lgw9iqa8+tpOMer9WgdeWmlLWXgxy34meoo2fc+WW70+oxlZmfLVaitfG
nGzS7Lo5NWuklOelV/3MEXPemjLPggPPB/TCSGCE/D9LLj5XWZMegx8TAdZfb3vp
Qr2aC86TSrPnainB2XZEVUrV
=llPl
-----END PGP SIGNATURE-----

--===============4527721661354125036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1037d3a33ba6-ec5f6b7e3e99.txt

781b69117c839b8ba37d879d4895d97f4b72eb84 Documentation/hw-vuln: Add VMSCAPE documentation
d83e6111337f3980cb23af12a99ca73c0e36365f x86/vmscape: Enumerate VMSCAPE bug
510603f504796c3535f67f55fb0b124a303b44c8 x86/vmscape: Add conditional IBPB mitigation
9c23a90648e831d611152ac08dbcd1283d405e7f x86/vmscape: Enable the mitigation
923ab9f5743de1831b76bc0593cbc2e30c8f034a x86/bugs: Move cpu_bugs_smt_update() down
2bb658abee57f2613192112bb94c64883bef975f x86/vmscape: Warn when STIBP is disabled with SMT
a6b94f1030917aeff4ef2045a4c70876a71532ac x86/vmscape: Add old Intel CPUs to affected list
131e2001572ba68b6728bcba91c58647168d237f Linux 6.16.7
66eec418cbcabeed5e4d2bc8e3daa8cdd0e9f694 fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
828ed4980c4904ac14d889f7f4802e1537bb6662 block: don't silently ignore metadata for sync read/write
f0a479d647e84952c7d33d431d6c632ca3fd9a26 coredump: don't pointlessly check and spew warnings
7fdff6167385d27f749325551f3526ed72730fce fuse: Block access to folio overlimit
899a6fb7a8ddf7ac23a00d41768d3ee8a1d90fd4 fhandle: use more consistent rules for decoding file handle from userns
493bd8ba88d9cfb49e2cf626ede5cce9ded80483 dma-debug: don't enforce dma mapping check on noncoherent allocations
0a2c531dc6c28129d997dc0b72a2ded00c0d788c perf: Fix the POLL_HUP delivery breakage
80146b4ea732738daa4be32b2f454092f016846b irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
9d452d6ce74829c02dc98999cfbcf938b4bd6b6f Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
c949094ca47acd64200019d23037bd738ddc5063 iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
d6cfd78b1a9abc0af606592ce9a3d7e63a22f4e5 iommu/vt-d: Create unique domain ops for each stage
9bbab5b2394dda1be99471a60878fd6be8987346 iommu/vt-d: Split paging_domain_compatible()
86859c3061322ee8ae88ecd21a16063941ccbe26 iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
588de740aa7da25162f3fbb29277b9dda10a173f Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
3bbd94d081bdaebd052b1aec62bacd767f68eb0b Bluetooth: ISO: Fix getname not returning broadcast fields
990b6ed779e13801ab1c829bfabfb15444615f8b Revert "drm/amdgpu: Add more checks to PSP mailbox"
b1cbdb2b76a8fb24275342ab0d70e02a5adff38d flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
9583db86aa44e8eb2c8a1ec46924595310217317 SUNRPC: call xs_sock_process_cmsg for all cmsg
73ac17c3a2ea1703c65ab23adedfc7900a8757a1 NFSv4: Don't clear capabilities that won't be reset
8319f467fc5f67f21296f0e5f9d2625615087312 md: keep recovery_cp in mdp_superblock_s
529aa46e0861d661bb90c45a678ff3508b12c574 trace/fgraph: Fix error handling
e607178920db9cced2f51d34f5696a28a02604b8 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
4afef710422245840ea66436f93545cdad91c609 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
0390222b7b8f72d6cb2f9ad3483f1a8160b55e1a NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
44b294e80adb29dd399aa3aa2245d7aa6542cef4 tracing: Fix tracing_marker may trigger page fault during preempt_disable
0e9681d1a7d969f10be59e2b950a3d5c9bd31015 nfs/localio: restore creds before releasing pageio data
795c26fa625e5e92d8ca4a8a56a857f0abc2ead9 ftrace/samples: Fix function size computation
ca04deeb1a933b5eeb9e0761b1497da6c2130832 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
84ac4b73e17be63d2c2071b6b7b8fdcbcd664642 NFS: Serialise O_DIRECT i/o and truncate()
d29a78b9c609a18053fa7690d86ee43066d3258d NFSv4.2: Serialise O_DIRECT i/o and fallocate()
6ea0f2322b8b17bd05753383484c3285f045701c NFSv4.2: Serialise O_DIRECT i/o and clone range
c374bfd344c4c7c0715050a4aa47ee9ce6d1f944 NFSv4.2: Serialise O_DIRECT i/o and copy range
3b957c79cb5bfcee43c4af2418fb5e3e6dc5bd57 NFS: nfs_invalidate_folio() must observe the offset and size arguments
2ab5d241e337c7036cba0509a5e5c1d221099b78 NFSv4/flexfiles: Fix layout merge mirror check.
e2338560f129dbd1128ada95faf7af49d0535041 tracing: Silence warning when chunk allocation fails in trace_pid_write
3a134bb44e6b9cca41f7bf342c0e0b380ef2bb4d bpf, cpumap: Disable page_pool direct xdp_return need larger scope
b0cb99eecbc85bcf5c256e16e82bc9e263429777 cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
0825df8fcf94b6b67a50e582e8a654eabf52e93c s390/pai: Deny all events not handled by this PMU
be77703c8c7b878540d9b1769f7da3fabfec9d21 s390/cpum_cf: Deny all sampling events by counter PMU
afdd0c935e5d0185736d86c16c819bd4b4cec83f cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
7dca9e65076feeda33496a8e067573b3fb6a9462 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
340e98234086c83434be0b2e93529268fa2faac3 xsk: Fix immature cq descriptor production
c51fa37036dd7b2f89f245805681a0318b2557e4 rqspinlock: Choose trylock fallback for NMI waiters
0ae46d8c59a8ef7eae7a7d479e3c7e20181231a6 bpf: Allow fall back to interpreter for programs with stack size <= 512
ba997375ebdfae83f02ec71691ef040ae4f36352 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
7e87cdd7ef1d602fbfc7ec870e1b4a5050f708c0 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
da6244435af2fd149f5f8ef19d098ad657189012 proc: fix type confusion in pde_set_flags()
bd703c805e82fcb787c5d04dedf6972f4ba13f62 EDAC/altera: Delete an inappropriate dma_free_coherent() call
38b29639ac43bcec4698982eec0bb119b642d0f9 i2c: rtl9300: fix channel number bound check
9e89d4a63cd02a3589081b78a8ee77d45ae7abd0 Revert "SUNRPC: Don't allow waiting for exiting tasks"
6752a02e1fce7b131fc874df03d479ec5fbe9261 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
bfbe2f817e374fa1bfadf9581da82f5d26c7c766 arm64: kexec: initialize kexec_buf struct in load_other_segments()
6a156aaa36db813297db9d9fa14117a0e116c131 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
e8e0eb8ece8ba5e59f1cb4657b9319ff0fe10af9 doc: mptcp: net.mptcp.pm_type is deprecated
3f6c72ffdd6fc271a693be87761a78f33f6a77af netlink: specs: mptcp: fix if-idx attribute type
072a3eacd80c625360b1496e199ef4e0a7a9b840 ocfs2: fix recursive semaphore deadlock in fiemap call
c607d29a53e8a79425a83bcbde192598250e9424 btrfs: fix squota compressed stats leak
cf1fc1eaa9949910ccf2751065d46617520fdb75 btrfs: fix subvolume deletion lockup caused by inodes xarray race
b24e5d5e4e2da795085908f752de66a642868947 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
e2c17a6a95522f4c91feb9df18319ff425b926ef i2c: rtl9300: ensure data length is within supported range
e40f22449490fd5c14d1fc101f3f12839c2dbb86 i2c: rtl9300: remove broken SMBus Quick operation support
6846395b30613ae26a72a359294281ecde144936 net: libwx: fix to enable RSS
93f5dcb8dafac04504fe1af8a93356a80e88366d net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
c9198a3098c1ddabf71ccac291bdaa18315473fa PM: EM: Add function for registering a PD without capacity update
fd839b324967f1369a70fed26d3a842f8e377c9b PM: hibernate: Restrict GFP mask in hibernation_snapshot()
4f70f3a7cb803897039f181d6d19a812a52be438 wifi: iwlwifi: fix 130/1030 configs
c2cb135737309068282a755364f41e27ecdd4f47 s390: kexec: initialize kexec_buf struct
3583bc9b41a2d62225f079b1abda9c7fcace5d07 smb: client: fix compound alignment with encryption
05d0924bf8dc7c5b285ff63e42727e658c684515 smb: client: fix data loss due to broken rename(2)
9a93f64b7411a2d1b07eda1f2b8c08e85530d46b mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
c4df0207d11e580a611552b8008d6d13ba93c658 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d37a408cf34303460b3375d0a02914b99801d31d mtd: rawnand: stm32_fmc2: fix ECC overwrite
3c97e5210a196dd0b660734d1d4e2c90a39142d0 fuse: do not allow mapping a non-regular backing file
5154b49c1f17635c1509222913c9b3d5e75b9e9f fuse: check if copy_file_range() returns larger than requested size
b2dfcfdaf23d9e1965814a0a4646abffd6f7c2c9 fuse: prevent overflow in copy_file_range return value
cabfbd37d5a8e2d109dd09ce87f2dd83f8945b3d mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
a3e1497ad5752279b92ad38e27b760e3c9a9c582 mm/khugepaged: fix the address passed to notifier on testing young
cb2b6465e342a3e69d6a2dc9c8dbb897d3301854 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
354014f7289c0902ef96f28233e89a0bd11cf24a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e2f8fda4f8cbdac59ac89a3a73e25a62fafa1787 mm/memory-failure: fix redundant updates for already poisoned pages
27f975815e036f1ab5fe2231da01e84b8a3e6668 mm/damon/core: set quota->charged_from to jiffies at first charge window
fcabe8d81be1e1dd8f4e5dbec661ed1645253d2f mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
bd4bede039a21ef805d1510f5780a3ea7c06d963 drm/mediatek: fix potential OF node use-after-free
d67ea70d86664edf71f3728b51d998210e6889aa drm/i915/power: fix size for for_each_set_bit() in abox iteration
b4e951c2a5fbccba4c2539f9bfa9700f59ef3af1 drm/xe: Attempt to bring bos back to VRAM after eviction
0a345e25fb360b7ffa97254688d0bd09e1b50e49 drm/xe: Allow the pm notifier to continue on failure
f553778eb03ef124e7f447ba7f26eff8eebf1b63 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
d88319cc7f14cc86dfaf47690c491d8c0980210c drm/amdgpu: fix a memory leak in fence cleanup when unloading
0b9ba97a146a87bcecd631e0a91525283ba81ea6 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
3b0c47ee7a9ba210a670e24fc3e8db16d72759f8 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
47ea609ef4be4de02b1f233176078f27930d9401 drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
38de9fa5c80fca9382bd6df8a219b41cc051b82d drm/amd/display: remove oem i2c adapter on finish
6e24b9366c982f9a52121f486f0be6ebb3878c2d drm/edid: Define the quirks in an enum list
599486382face40fe35596bc9de4432399c465c7 drm/edid: Add support for quirks visible to DRM core and drivers
4615f08c75aafb8cb35342e394453c85f05340c2 drm/dp: Add an EDID quirk for the DPCD register access probe
0fe6028f53ce757a25f4b25d5e4e9455403718e8 drm/amd/display: Disable DPCD Probe Quirk
ec5f6b7e3e99f38ba4bbabffb2616647aa3b8223 Linux 6.16.8-rc1

--===============4527721661354125036==--
