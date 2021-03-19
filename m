Content-Type: multipart/mixed; boundary="===============9119785391142616148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 08:39:27 -0000
Message-Id: <161614316734.31795.15696048266858173473@gitolite.kernel.org>

--===============9119785391142616148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8a4494265fb0295e30c25485ff21f1fc1ca960c2
    new: 2f80ec7cd314fb971175043c7959195e2fa45369
    log: |
         04574f58a44b05dcfcc056836339d6f2a425f639 ext4: handle error of ext4_setup_system_zone() on remount
         8bc76d925104ca092b2cd1e78c66a686d3e7abfd ext4: don't allow overlapping system zones
         eb3df8a98c96a48333b52f382757268d3c95e3c2 ext4: check journal inode extents more carefully
         7e23f08cc42c4061af7e2f9394959e005ffd2ec9 bpf: Fix off-by-one for area size in creating mask to left
         44b21067394370d136b655a98462b681cc00689e bpf: Simplify alu_limit masking for pointer arithmetic
         2f80ec7cd314fb971175043c7959195e2fa45369 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.19
    old: 71d147594b0aa5e9ebe75b1a4a030abd88dfca2a
    new: 8d80cc729707db240ceaf6848b20c0a169047890
    log: |
         43719b75a4153c464ca3b3a5dd640c07d0f35444 ext4: check journal inode extents more carefully
         3c6176663574658d7232b8051d399501cc23eb21 KVM: arm64: nvhe: Save the SPE context early
         2ba6be32648d983c7977f7e543a71de19c66104c bpf: Prohibit alu ops for pointer types not defining ptr_limit
         4ed03f5eceae1738e5937c028a544600903cccb7 bpf: Fix off-by-one for area size in creating mask to left
         5d73d44cfbc2a3a8773c45b4451875e81913cbdb bpf: Simplify alu_limit masking for pointer arithmetic
         8d80cc729707db240ceaf6848b20c0a169047890 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.4
    old: 286e76264e44a1c8477fc1aeff875f07a1e1dd67
    new: dc1aa08f46abdfef1c092da886be0cca59683f02
    log: |
         041d57ef0d288c9d71207576008c10d8f486a60e ext4: handle error of ext4_setup_system_zone() on remount
         62ec63f7cde3471fa03d9c494d2fd86869480517 ext4: don't allow overlapping system zones
         dc1aa08f46abdfef1c092da886be0cca59683f02 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/4.9
    old: 04b17b6fc3bdb64c8d093d73f3b2033fe9aa87c9
    new: 103570d5dc03722e396464e98c352f8aea2afd19
    log: |
         d31df48440ba053b0b1e448ce92f4449cbfb410d ext4: handle error of ext4_setup_system_zone() on remount
         78cd3606ea742ea6ae6f4df036a429e9f6cdaec9 ext4: don't allow overlapping system zones
         103570d5dc03722e396464e98c352f8aea2afd19 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/5.10
    old: 62d2a052b70e15f2e3e53434345824638b6da4eb
    new: 9854007a9924e055b3130fe63775d87663537edf
    log: |
         e51ad4b38a5fd70f006916e26acf35e27eb61417 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
         2c67cc132090c57a27579f2da1e3b2afeb8c316f crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
         e1f2f9091e69e8491239ee6203557f3dd7cfd93e bpf: Prohibit alu ops for pointer types not defining ptr_limit
         02fc51412ca5d73ac222561714a4826eb5c8cc65 bpf: Fix off-by-one for area size in creating mask to left
         36687a2aeb1533e2b782fc200acf865a178e4167 bpf: Simplify alu_limit masking for pointer arithmetic
         0b354f412cd77e994860ffc6a2431166513cf233 bpf: Add sanity check for upper ptr_limit
         9854007a9924e055b3130fe63775d87663537edf bpf, selftests: Fix up some test_verifier cases for unprivileged
         
  - ref: refs/heads/queue/5.11
    old: 10bf6e9f4b99c9ce84cd4c6a03144883cf6b3b23
    new: 062635f7c21a54c7516e99a8dc1770e80f9d1311
    log: revlist-10bf6e9f4b99-062635f7c21a.txt
  - ref: refs/heads/queue/5.4
    old: 915f8130ed93b1d19d4bf97a506582c7ce7c72d0
    new: 38c96166ff43ca41a70cdbe14098c5810ce3da4f
    log: |
         8045ecc3e99eebf567e6c9077c2c9fc085da4e77 KVM: arm64: nvhe: Save the SPE context early
         9556471ca33789a59fd18f4e9517fd029b4e28c2 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         9571df7fefa267c0552c2c726343cca65ecc5047 bpf: Fix off-by-one for area size in creating mask to left
         aace7be96db9a042d6a9e93722a8a3918d52e38d bpf: Simplify alu_limit masking for pointer arithmetic
         1cf0b36942270f0185c05cecf01e8393d7f5f549 bpf: Add sanity check for upper ptr_limit
         38c96166ff43ca41a70cdbe14098c5810ce3da4f bpf, selftests: Fix up some test_verifier cases for unprivileged
         

--===============9119785391142616148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10bf6e9f4b99-062635f7c21a.txt

bb7066a3991e513712dc68a8643646f47fc319b3 io_uring: don't attempt IO reissue from the ring exit path
95005a370758ae5869975dec9f88e727abf55034 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
2f25734b341120d3e1049fe87e6d23e84eb4c37b KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
2d2c2c90de3ced67dccf5c992b8c5f1be4df6e9a mptcp: send ack for every add_addr
2cc6475cb9291b936c865c8742b5e436a2808d01 mptcp: pm: add lockdep assertions
5b25726cb6b0b83cfa9ce02d12f380dc022a07d8 mptcp: dispose initial struct socket when its subflow is closed
31749ab93702891e8f19e8381b31ebfa9d793f78 io_uring: refactor scheduling in io_cqring_wait
e54129de555cd7a6b1b315762a7e733af6d03907 io_uring: refactor io_cqring_wait
9d241d3ed758f948ca65738529e531b83080723b io_uring: don't keep looping for more events if we can't flush overflow
6a8427ac47d2c80cf31d2f0d61e0b9c20a3072df io_uring: simplify do_read return parsing
5f05ebd9af5b723949fa87ebcb736f9badda39b1 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
599e9b17b1ded5bc8444bd7beda12946638e0f5f gpiolib: Read "gpio-line-names" from a firmware node
d887f74ca8a50956ef37a96b358fdd00139fb97d net: bonding: fix error return code of bond_neigh_init()
0cc700e9b7592ed56fefc4621e9047329e82e3a1 regulator: pca9450: Add SD_VSEL GPIO for LDO5
99ef9a778aa3a84c9c8e2f643f0242f7d5064e18 regulator: pca9450: Enable system reset on WDOG_B assertion
a81d24a972a9fda448966ff4cc6aed00b5eef31c regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
0e1d68292e72056caa5f25a65192085f746fe622 gfs2: Add common helper for holding and releasing the freeze glock
674320cbac2e6b517c71c3f2b074299ea067fd27 gfs2: move freeze glock outside the make_fs_rw and _ro functions
f92d36aa5e5605cd198770ae991e03dab4205b7e gfs2: bypass signal_our_withdraw if no journal
7c6d44b1b1ebcc871edd6a93196ab753f2864f19 bpf: Prohibit alu ops for pointer types not defining ptr_limit
584a1dccb404b7b1b19ea8ffa0c2732021cf818b bpf: Fix off-by-one for area size in creating mask to left
bf938d08ff00b12d0e40a5cb69a858f1f9ebecf3 bpf: Simplify alu_limit masking for pointer arithmetic
31d0871e57d990068e06bd7586a3ac8bf6c1fb2d bpf: Add sanity check for upper ptr_limit
062635f7c21a54c7516e99a8dc1770e80f9d1311 bpf, selftests: Fix up some test_verifier cases for unprivileged

--===============9119785391142616148==--
