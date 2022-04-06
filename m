Content-Type: multipart/mixed; boundary="===============8224452352119956550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 06 Apr 2022 14:53:55 -0000
Message-Id: <164925683597.5474.12228200331128369803@gitolite.kernel.org>

--===============8224452352119956550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes-test
    old: 7f921a2d6c93051b6002dbb7c1781f1fa5b88cce
    new: b4b76b1523625e00a1c03f65df582df4977693b4
    log: |
         48d199bc2e757f24f398bafa80e3cbf3c02f1291 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
         cb3be69ae586d0ad7b4e114c7b089c8a217534cd Revert "powerpc: Set max_mapnr correctly"
         17889941df2a202f9368021b48b7afc55e7b0449 powerpc/85xx: Fix virt_to_phys() off-by-one in smp_85xx_start_cpu()
         3984df0b0fd2bf2e169c530ec4545e604bce3130 powerpc/vas: Fix __pa() handling in init_winctx_regs()
         93f224bd10a2466e35f6e9e91df8aae2cb3187f5 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
         b4b76b1523625e00a1c03f65df582df4977693b4 powerpc/mm: Add virt_addr_valid() checks
         
  - ref: refs/heads/master
    old: be2d3ecedd9911fbfd7e55cc9ceac5f8b79ae4cf
    new: 3e732ebf7316ac83e8562db7e64cc68aec390a18
    log: revlist-be2d3ecedd99-3e732ebf7316.txt

--===============8224452352119956550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1649256810 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1649256810-c5bfde55498002c223a4fdd6ab37086e4fdb90c8

7f921a2d6c93051b6002dbb7c1781f1fa5b88cce b4b76b1523625e00a1c03f65df582df4977693b4 refs/heads/fixes-test
be2d3ecedd9911fbfd7e55cc9ceac5f8b79ae4cf 3e732ebf7316ac83e8562db7e64cc68aec390a18 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmJNqWoTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgEhzEADAWAk1SIx76J0ZZfAZegG/nMUO+poc
0zXYyyG07iO0+0kMuUvBv8X6tnIDKtLomNDzAGO6MfiD3ctOu1Gd5zfYxrQjQ6Wu
2FCVlZPG58HfCtg6PKBNdE+0kTmRPhOakzpKIsQrxxKkS5nuYvtTIu/dcP+WQEPX
Y1ihcVyRUm+Wp3RCX2NgXGtkXJ/rDR5AMdJiNDYvYMwNrTUrQUhtVuvtS+rLOD/3
UabVbRyqFkbdNi+UV3ZsP3G6KlQ0qivZYb0XYfiztGUdn/jLA1fn+C5GzMwN4oqz
cQOguVo8fCWJhddvjN0n439ew8VqospCNbj20G0k/eZSU5HFLxGkwCtzX2AJb3Bo
x0eMrvYoxuYHy+GkxPZVCGz2ooPVLKi//2jkJYIObObCJx+7PDtYSe/zTFR9/lYh
mpj4h66JYWO2kdN4frY2XKKYB3ria3T13hXUScjta0PKv//Uq2bfgjVWRsXwhQEI
Bw56Rqt7+q4be+OfCKYoBA1eCOjnEDBFUefEtbyAGydYcbmdyInnUa9Q7uScrzA4
/d5NxC215KN90VD11jl0cjtlo7OSd4FRkN/kvQLWeSk2qjmPxqFhBogYyeScKeTS
Ok68QWndAGz0SoA+z+Qy0F7Hp8EPxBPkK79GK35mqCpUelglrZ+gdZhjz8mYclXh
uZyb7eseixVaDg==
=oJow
-----END PGP SIGNATURE-----

--===============8224452352119956550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2d3ecedd99-3e732ebf7316.txt

063452fd94d153d4eb38ad58f210f3d37a09cca4 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
20df737561484cb2d42e537663c03a7311d2b3c1 selftests/x86/amx: Update the ARCH_REQ_XCOMP_PERM test
0b9e66762aa0cda2a9c2d5542d64e04dac528fa6 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
62ed0bf7315b524973bb5fb9174b60e353289835 btrfs: zoned: remove left over ASSERT checking for single profile
b642b52d0b50f4d398cb4293f64992d0eed2e2ce btrfs: fix qgroup reserve overflow the qgroup limit
b9080ba4a6ec56447f263082825a4fddb873316b x86/defconfig: Enable WERROR
bbac58698a55cc0a6f0c0d69a6dcd3f9f3134c11 btrfs: remove device item and update super block in the same transaction
05fd9564e9faf0f23b4676385e27d9405cef6637 btrfs: fix fallocate to use file_modified to update permissions consistently
75a36a7d3ea904cef2e5b56af0c58cc60dcf947a btrfs: avoid defragging extents whose next extents are not targets
a7d16d9a07bbcb7dcd5214a1bea75c808830bc0d btrfs: do not warn for free space inode in cow_file_range
60021bd754c6ca0addc6817994f20290a321d8d6 btrfs: prevent subvol with swapfile from being deleted
410ce3dd5055b3fa68fb7f99a6756be3a7e17f22 x86/config: Make the x86 defconfigs a bit more usable
4009a4ac82dd95b8cd2b62bd30019476983f0aff x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
a9f84fb7158fea60cbcadef5c0166fb22b469091 x86/fpu: Remove redundant XCOMP_BV initialization
7968778914e53788a01c2dee2692cab157de9ac0 PCI: Remove the deprecated "pci-dma-compat.h" API
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
d47f71f6de7970d504748d1a60a11c51af5bce47 x86/fpu: Remove unused supervisor only offsets
35a77d4503d9d9d0e19e3a2a0d3fc9ab09fb6857 x86/fpu/xsave: Initialize offset/size cache early
6afbb58cc2251c1d83472ca3005638206e73b6b8 x86/fpu: Cache xfeature flags from CPUID
7aa5128b5fea26cf224766303ea3b8df343f9a87 x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
781c64bfcb735960717d1cb45428047ff6a5030c x86/fpu/xstate: Handle supervisor states in XSTATE permissions
d6d6d50f1e801a790a242c80eeda261e36c43b7b x86/fpu/xstate: Consolidate size calculations
05b0ebd06ae6b9e72b747362e52abb400a175080 PCI/doc: cleanup references to the legacy PCI DMA API
7dd5ad2d3e82fb55229e3fe18e09160878e77e20 Revert "signal, x86: Delay calling signals in atomic on RT enabled kernels"
9c6d6652e950fb34295f446676a811f6df5b8561 ARM: 9189/1: decompressor: fix unneeded rebuilds of library objects
8b2360c7157b462c4870d447d1e65d30ef31f9aa ARM: 9187/1: JIVE: fix return value of __setup handler
4fe87e818ea492ade079cc01a31d088e445f8539 dma-mapping: move pgprot_decrypted out of dma_pgprot
9d17f3372306429661d8d44a5cbc0b1209e2ebe5 ARM: 9190/1: kdump: add invalid input check for 'crashkernel=0'
9be4c88bb7924f68f88cfd47d925c2d046f51a73 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
de4fb176622d54a82ea3ceb7362392aaf5ff0b5a Merge branches 'fixes' and 'misc' into for-linus
84055411d861d3a2b485ad629fce7d2179d72c1e tracing: Rename the staging files for trace_events
bed5b60bf67ccd8957b8c0558fead30c4a3f5d3f proc: bootconfig: Add null pointer check
efe34e99fc41ad2b3fd3bbe79ecd3906620ec961 tracing/user_events: Hold event_mutex during dyn_event_add
768c1e7f1de03afd0b55e0e951efc272309eeb52 tracing/user_events: Remove eBPF interfaces
fcbf591cedbd44d82d7765b3c7e261858108593f tracing: Set user_events to BROKEN
18bfee3216fa6f28d55ebf88d824a539d2bec3c7 ftrace: Make ftrace_graph_is_dead() a static branch
5cfff569cab8bf544bab62c911c5d6efd5af5e05 tracing: Move user_events.h temporarily out of include/uapi
859c2c7b1d0623a6f523f970043db85ce0e5aa60 Revert "clk: Drop the rate range on clk_put()"
5dee87215b2c539e7b82704d56f610a4e558b9cc Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
63d12cc30574eec9241932cefa17a21df3afd8d0 Merge tag 'dma-mapping-5.18-1' of git://git.infradead.org/users/hch/dma-mapping
e235f4192f4f5689ac7aa8a7a320fe157f1bb803 Merge tag 'core-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5656bc4e3707da642cb4a9126f4849fb518423 Merge tag 'x86-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34a53ff911eb30629baad788fbed892f711bdd3e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
09bb8856d4a7cf3128dedd79cd07d75bbf4a9f04 Merge tag 'trace-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3123109284176b1532874591f7c81f3837bbdc17 Linux 5.18-rc1
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============8224452352119956550==--
