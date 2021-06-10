Content-Type: multipart/mixed; boundary="===============6072163376802628065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Jun 2021 22:50:03 -0000
Message-Id: <162336540391.25276.1088611407874839193@gitolite.kernel.org>

--===============6072163376802628065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/libata
    old: 9658506fbf8c1b629ca8a660862bc1ee57400506
    new: 44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee
    log: |
         cabd10be0b9e4bf043dc828321875b937b2aa7ca m68k/mac: Replace macide driver with generic platform drivers
         44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee m68k/q40: Replace q40ide driver with pata_falcon and falconide
         
  - ref: refs/heads/for-next
    old: d3f02e52f5548006f04358d407bbb7fe51255c41
    new: 17ee68f2dcf15c34e441d69dede893103c0d202a
    log: |
         cabd10be0b9e4bf043dc828321875b937b2aa7ca m68k/mac: Replace macide driver with generic platform drivers
         44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee m68k/q40: Replace q40ide driver with pata_falcon and falconide
         d3be02f9bbdd940d25d6148bfa5542878a6d9b44 Merge branch 'for-5.14/libata' into for-next
         78caadce9e914a56f546ed982955ab24e77bc97b Merge branch 'for-5.14/block' into for-next
         17ee68f2dcf15c34e441d69dede893103c0d202a Merge branch 'for-5.14/drivers' into for-next
         
  - ref: refs/heads/master
    old: 368094df48e680fa51cedb68537408cfa64b788e
    new: f09eacca59d27efc15001795c33dbc78ca070732
    log: revlist-368094df48e6-f09eacca59d2.txt

--===============6072163376802628065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368094df48e6-f09eacca59d2.txt

ca0760e7d79e2bb9c342e6b3f925b1ef01c6303e Compiler Attributes: Add continue in comment
4792f9dd12936ec35deced665ae3a4ca8fe98729 clang-format: Update with the latest for_each macro list
5fafeeb4da1a1a3452fb8035e422d779777ed844 platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
2f26dc05af87dfdb8eba831e59878ef3f48767be platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
c0e0436cb4f6627146acdae8c77828f18db01151 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
a3e74fb9247cd530dca246699d5eb5a691884d32 RDMA/ipoib: Fix warning caused by destroying non-initial netns
b430e1d65ef6eeee42c4e53028f8dfcc6abc728b platform/surface: aggregator: Fix event disable function
a0ffb4c12f7fa89163e228e6f27df09b46631db1 RDMA/mlx5: Use different doorbell memory for different processes
404e5a12691fe797486475fe28cc0b80cb8bef2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
165ea85f14831f27fc6fe3b02b35e42e50b9ed94 btrfs: do not write supers if we have an fs error
5b434df8778771d181bc19fb4593bca114d1c4eb btrfs: zoned: fix zone number to sector/physical calculation
e7b2ec3d3d4ebeb4cff7ae45cf430182fa6a49fb btrfs: return value from btrfs_mark_extent_written() in case of error
aefd7f7065567a4666f42c0fc8cdb379d2e036bf btrfs: promote debugging asserts to full-fledged checks in validate_super
6325ce1542bcee2813558e12055794b7a40d4615 platform/surface: dtx: Add missing mutex_destroy() call in failure path
701b54bcb7d0d72ee3f032afc900608708409be0 platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
4f13d471e5d11034d56161af56d0f9396bc0b384 KVM: SVM: Fix SEV SEND_START session length & SEND_UPDATE_DATA query length after commit 238eca821cee
e898da784aed0ea65f7672d941c01dc9b79e6299 KVM: LAPIC: Write 0 to TMICT should also cancel vmx-preemption timer
b1bd5cba3306691c771d558e94baa73e8b0b96b7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
af3511ff7fa2107d6410831f3d71030f5e8d2b25 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
1bc603af73dd8fb2934306e861009c54f973dcc2 KVM: selftests: introduce P47V64 for s390x
f53b16ad64408b5376836708f8cf42dbf1cf6098 selftests: kvm: Add support for customized slot0 memory size
f31500b0d437a2464ca5972d8f5439e156b74960 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
2f673816b2db30ce6122fe0e5e6a00de20e8d99a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cc6cf827dd6858966cb5086703447cb68186650e Merge tag 'for-5.13-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a25b088c4ffae97033483064ee4a1075a049bc04 Merge tag 'clang-format-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
a4c30b8691f26c6115db6e11ec837c1fb6073953 Merge tag 'compiler-attributes-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
cd1245d75ce93b8fd206f4b34eb58bcfe156d5e9 Merge tag 'platform-drivers-x86-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2adcb4c5a52a2623cd2b43efa7041e74d19f3a5e RDMA: Verify port when creating flow rule
6466f03fdf98dd78b9453deb8a7cb0d887c09fec RDMA/mlx5: Delete right entry from MR signature database
2ba0aa2feebda680ecfc3c552e867cf4d1b05a3a IB/mlx5: Fix initializing CQ fragments buffer
b7e24eb1caa5f8da20d405d262dba67943aedc42 cgroup1: don't allow '\n' in renaming
29a877d5768471c5ed97ea967c0ee9436b8c03fc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f09eacca59d27efc15001795c33dbc78ca070732 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============6072163376802628065==--
