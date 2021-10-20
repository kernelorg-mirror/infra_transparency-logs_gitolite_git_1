Content-Type: multipart/mixed; boundary="===============7417195355479846767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 20 Oct 2021 08:42:51 -0000
Message-Id: <163471937135.8003.4680060171193265642@gitolite.kernel.org>

--===============7417195355479846767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: a260d922af714688651218ab2779270846aa65ed
    new: 32b7d80c5303529f3aa6a380dc25fcf321a472bf
    log: revlist-a260d922af71-32b7d80c5303.txt
  - ref: refs/heads/pci
    old: a260d922af714688651218ab2779270846aa65ed
    new: 32b7d80c5303529f3aa6a380dc25fcf321a472bf
    log: revlist-a260d922af71-32b7d80c5303.txt

--===============7417195355479846767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a260d922af71-32b7d80c5303.txt

948516a3fac0bdd47eb127fe1a86148ed86d5c65 bsd-user/mmap.c: Always zero MAP_ANONYMOUS memory in mmap_frag()
26778ac3da794f29c2c7c7d473f0a8d77b874392 bsd-user/mmap.c: check pread's return value to fix warnings with _FORTIFY_SOURCE
36d5d891559f6b9f0bae4907669de9bfdf5d4d94 bsd-user/mmap.c: MAP_ symbols are defined, so no need for ifdefs
14837a3f7540f38ba78261238da3914a6529d882 bsd-user/mmap.c: mmap return ENOMEM on overflow
953b69cc06fe3ae5fa1c157f17f054fa95620f38 bsd-user/mmap.c: mmap prefer MAP_ANON for BSD
45b8765e8f3001436c09cebcd9b8b281e6c55804 bsd-user/mmap.c: Convert to qemu_log logging for mmap debugging
a6b2d060667422d54e077c0a8e4c55bd083ef489 bsd-user/mmap.c: Don't mmap fd == -1 independently from MAP_ANON flag
0fc76b685989d30a32316b17a9c43ba017e114a1 bsd-user/mmap.c: Implement MAP_EXCL, required by jemalloc in head
91a5adda1583fa8a3166bc16d79c67f3c87e958b bsd-user/mmap.c: assert that target_mprotect cannot fail
dda2da6c94484b85d28fe7c29f7fee562deaf177 meson: *-user: only descend into *-user when configured
1fecb605f83f4a5db315cd183b6f4e30fc72518d bsd-user/target_os-user.h: Remove support for FreeBSD older than 12.0
b03c0bb27aa513869fbdbff941b92e5aa3604bd0 bsd-user/strace.list: Remove support for FreeBSD versions older than 12.0
fbbacc99821781f4d0faa0e714c4885d9570faf4 bsd-user: TARGET_RESET define is unused, remove it
e5f674f01cdfbb7b98374a947aed84412f4c763f bsd-user: export get_errno and is_error from syscall.c
7cb4d7c917c2718f9fd5a075c2e4b4fca3be482a bsd-user/errno_defs.h: Add internal error numbers
f4a29b6ed29360cf556851c82875a2b782adb5ed bsd-user: move TARGET_MC_GET_CLEAR_RET to target_os_signal.h
11170cbdcc64e4207850eb886baeb6db436aaf46 bsd-user/target_os_elf.h: Remove fallback ELF_HWCAP and reorder
f6f0706cc2081ebaf786603aaaf204ae5a39dda7 bsd-user/target_os_elf: If ELF_HWCAP2 is defined, publish it
7aac7392346d1f5bb9fc31cb7e4f3f1f3fc2be05 bsd-user: Remove used from TaskState
653ccec26dd3f9942ac258c43be0edb93e16dfba bsd-user: Add stop_all_tasks
da07e6944fb0f1fe162246cbf31271f31ec9a5c0 bsd-user/sysarch: Move to using do_freebsd_arch_sysarch interface
11c7b43faa1d19c94524984c878479d14a7194f6 bsd-user: Rename sigqueue to qemu_sigqueue
5abfac277d25feb5f12332422c03ea1cb21c6aa1 bsd-user/signal: Create a dummy signal queueing function
362534a643b4a34bcb223996538ce9de5cdab946 Merge remote-tracking branch 'remotes/bsdimp/tags/pull-bsd-user-20211018-pull-request' into staging
20171ea8950c619f00dc5cfa6136fd489998ffc5 multifd: Implement yank for multifd send side
e9ab82b858c14aa76dac5235a99d1723ec069407 multifd: Unconditionally unregister yank function
1230a25f6fa3048c56d0f7f4e70e451330f4d33c migration/ram: Don't passs RAMState to migration_clear_memory_region_dirty_bitmap_*()
b7acd65707623a8b728b622f4c9dd96c2085c05b migration: allow multifd for socket protocol only
5ad15e8614b0877225af42aa28a7195ed2fb74e4 migration: allow enabling mutilfd for specific protocol only
e2daccb0d0375717efed80b772e9fd1e4c51ae5b migration/rdma: Try to register On-Demand Paging memory region
911965ace9386e35ca022a65bb45a32fd421af3e migration/rdma: advise prefetch write for ODP region
50352cce138ef3b30c1cda28a4df68fff5da3202 Merge remote-tracking branch 'remotes/juanquintela/tags/migration.next-pull-request' into staging
685db13a38f7599fabd353382ff65d3c244ea641 tests: acpi: dump table with failed checksum
e741aff0f43343d6d91242fee1072fee376d5cce tests: qtest: add qtest_has_accel() to check if tested binary supports accelerator
c306cdb0cc5327f336fbf9a7411f319f0717ee75 tests: acpi: whitelist expected tables for acpi/q35/xapic testcase
80a2f3387c239d06d4a4b6838b511a88838ddc0f tests: acpi: q35: test for x2APIC entries in SRAT
b59a898458aea328618521be7dc180d2396c0bf4 tests: acpi: update expected tables blobs
f6826ac4ae2dea392a69fe1ca870a8a27e2bf0ac tests: acpi: whitelist new expected table tests/data/acpi/q35/DMAR.dmar
0ff92b6d99011c8de57321503c0eb655c461a217 tests: acpi: add testcase for intel_iommu (DMAR table)
44d3bdd8a6f1ae2a5ca417251736a033900d4c08 tests: acpi: add expected blob for DMAR table
c5a7baad2997091c48ec40a2a8efa63f18f9b3b7 tests: acpi: whitelist expected blobs for new acpi/q35/ivrs testcase
a4c730cbb284479ec2f7799bbbd7521525553593 tests: acpi: add testcase for amd-iommu (IVRS table)
ef422a14226fd0078bdf61657fdd63099cb49099 tests: acpi: update expected blobs
709611cb23cc677fa0c2d4de76a21c24baefe9a0 tests: acpi: arm/virt: drop redundant test_acpi_one() in test_acpi_virt_tcg()
07e6ed2c79b311aad4d2c87740753752ad1503ba tests: arm-cpu-features: use qtest_has_kvm() API
b72c76033de766d4ff891c582514caf12edbbfb4 tests: migration-test: use qtest_has_accel() API
220ffd949bf2c157665905f7744bdbf201333e1f tests: bios-tables-test: use qtest_has_accel() API to register TCG only tests
c64038c93e171697058d96871f87a4438b613662 vdpa: Skip protected ram IOMMU mappings
032e4d686e9c6f8ae3b9206c720ae3614e28d8a3 vdpa: Add vhost_vdpa_section_end
013108b6e51e1c10b78859e2e091202364aa7a7d vdpa: Check for iova range at mappings changes
819bbda81fd6a08bea79d56a6ca27092ec29719b virtio-iommu: Remove the non transitional name
19d20e910a586f503994acf590d5f41c314fa4c3 virtio-iommu: Drop base_name and change generic_name
6889eb2d431ae962e3e083b57bff47cd573cb1c4 libvhost-user: fix VHOST_USER_REM_MEM_REG skipping mmap_addr
821d28b88f850e5fbc66ee62bdd155eb2d474a29 vhost-user-rng: Add vhost-user-rng implementation
c7160fff7d48cead5d673ef2032b60c363c84e27 vhost-user-rng-pci: Add vhost-user-rng-pci implementation
c47d4fa0c8f0a28614cc0ce849dc9bbaa5c6878f docs: Add documentation for vhost based RNG implementation
a1ed9ef1de87c3e86ff68589604298ec90875a14 vhost-user: fix duplicated notifier MR init
7fe7791e3f652ac31ef98dcc94a8f2a317ab846b failover: fix a regression introduced by JSON'ification of -device
515efffc2fd0928317a0a1ec47b28a972c40ddad vhost-user-blk-test: pass vhost-user socket fds to QSD
bcfc906be47a88803307cd6b665dc4c26fdd6dd2 qdev/qbus: remove failover specific code
313fd4d66c21574778d90052f3513d5b6ffe5f9b hw/qdev-core: Add compatibility for (non)-transitional devs
65343875448ab44dcfc223ca19e6cc6206c34217 rebuild-expected-aml.sh: allow partial target list
d5ea49a90d5566dd8a9521d9d823dcb23b171e19 bios-tables-test: don't disassemble empty files
92b9bffd69e7fdaae996ef0f49f2f86d0e553b34 vhost-vdpa: open device fd in net_init_vhost_vdpa()
39b7b88d15d61e6516c55ad55ba5095d570e37a1 vhost-vdpa: classify one time request
1e294517c319d5cec46babea5a8e7f1e98b35bd3 vhost-vdpa: prepare for the multiqueue support
c10645b6d900bb33c8352bb59fdf3cd31f24c456 vhost-vdpa: let net_vhost_vdpa_init() returns NetClientState *
37f756f414a4d52d6baa8c03a06b89d8c94bcb2d net: introduce control client
53c187ff9bd7fe51953b41643f2cb7b3b519af40 vhost-net: control virtqueue support
3e9d8e38b94b2d249ad908a2f63c66570bc6e26e virtio-net: use "queue_pairs" instead of "queues" when possible
f9aa999da3b03c62498fc7b490a27e4bf555c449 vhost: record the last virtqueue index for the virtio device
5577d6aae3a0d1d910026cad322bed00dadd911a virtio-net: vhost control virtqueue support
32b7d80c5303529f3aa6a380dc25fcf321a472bf vhost-vdpa: multiqueue support

--===============7417195355479846767==--
