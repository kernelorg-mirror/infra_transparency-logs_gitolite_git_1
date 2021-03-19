Content-Type: multipart/mixed; boundary="===============5439304917155317118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 08:37:34 -0000
Message-Id: <161614305434.30871.1076824756120537841@gitolite.kernel.org>

--===============5439304917155317118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8383ab318d3078e1df1f2f843ce569a3c346c892
    new: 8a4494265fb0295e30c25485ff21f1fc1ca960c2
    log: |
         03b1692f578284352e73a59b5d4303a2c2265cf3 ext4: handle error of ext4_setup_system_zone() on remount
         75ce03321faf0bb22ad83a6bb4eb4a291bc5770c ext4: don't allow overlapping system zones
         6b3f35b2d01ccf95134b3d8f052aa0e54fc31008 ext4: check journal inode extents more carefully
         2c0c43ed0c38431b17b8bc1eb72bbdf8e9d6a286 bpf: Fix off-by-one for area size in creating mask to left
         198bf8c081727bc7dea89838d6fdffc7b4eeb213 bpf: Simplify alu_limit masking for pointer arithmetic
         8a4494265fb0295e30c25485ff21f1fc1ca960c2 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.19
    old: 8a655c127603693b6ccc06c226607da50d3dc60b
    new: 71d147594b0aa5e9ebe75b1a4a030abd88dfca2a
    log: |
         30a181d2dd8dcf54569aedfa24beda658eac0102 ext4: check journal inode extents more carefully
         35925fdb555b066813e3379c93530f2b4a66cfc4 KVM: arm64: nvhe: Save the SPE context early
         07d6a4796a9a7abc858a0776b73abd774306ff34 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         017440c31ba97e0d8566ed74ff60076af7cc775b bpf: Fix off-by-one for area size in creating mask to left
         55a65fb11a3a9f21451c687cfcb0342404addbb2 bpf: Simplify alu_limit masking for pointer arithmetic
         71d147594b0aa5e9ebe75b1a4a030abd88dfca2a bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.4
    old: 886e311d8a103e24fad4e6da1c54e2b9b0085d8f
    new: 286e76264e44a1c8477fc1aeff875f07a1e1dd67
    log: |
         f30268be3fe194223fabb2b7a5e80956a797009f ext4: handle error of ext4_setup_system_zone() on remount
         702d3f4e7b1ffaa359382f455c81111aee09fa69 ext4: don't allow overlapping system zones
         286e76264e44a1c8477fc1aeff875f07a1e1dd67 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/4.9
    old: 2227610d4a4e4a5ad4da3a90d65084516c27c3dc
    new: 04b17b6fc3bdb64c8d093d73f3b2033fe9aa87c9
    log: |
         1eab3f563cf1afe95121f5692f75b56187295f8e ext4: handle error of ext4_setup_system_zone() on remount
         548c29a869d6f6a69956e5895b225f6a349316ae ext4: don't allow overlapping system zones
         04b17b6fc3bdb64c8d093d73f3b2033fe9aa87c9 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/5.10
    old: a62f92931a4c3f400d6aa84821f147cc95861231
    new: 62d2a052b70e15f2e3e53434345824638b6da4eb
    log: |
         3c5a40d0431944bc3899cddf75408ebf422c1709 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
         62d2a052b70e15f2e3e53434345824638b6da4eb crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
         
  - ref: refs/heads/queue/5.11
    old: 74a17addd8ca67efa3b706b80a8abedccc09f875
    new: 10bf6e9f4b99c9ce84cd4c6a03144883cf6b3b23
    log: revlist-74a17addd8ca-10bf6e9f4b99.txt
  - ref: refs/heads/queue/5.4
    old: f2ba3732a6438bc1eb477730178a8dadf384a035
    new: 915f8130ed93b1d19d4bf97a506582c7ce7c72d0
    log: |
         1298962ab2052acf30e0abcaf7bb6ce3b0476532 KVM: arm64: nvhe: Save the SPE context early
         67fb2361ba54618210a99c56cba89244fa723d73 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         2ecba9253f8feefa02d1ae3cbf2c0fe27a1888f2 bpf: Fix off-by-one for area size in creating mask to left
         7d32aff097402a715fef88a6e0ca54ea23b50eb2 bpf: Simplify alu_limit masking for pointer arithmetic
         dd7f6571e0a16e72c7c1c1c48f520d80cd838b4e bpf: Add sanity check for upper ptr_limit
         915f8130ed93b1d19d4bf97a506582c7ce7c72d0 bpf, selftests: Fix up some test_verifier cases for unprivileged
         

--===============5439304917155317118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a17addd8ca-10bf6e9f4b99.txt

998df28eeaa704b88da52c8b4bf0b5fb4df316aa io_uring: don't attempt IO reissue from the ring exit path
30a735d10a500ad3977b119dc2a301a2d2199e6d KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
5ef8da033adfa0a4d2732ce028d5d7e3cc1aa316 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
4d794d0011f64295ad777d89a16d6e1b74b22c5f mptcp: send ack for every add_addr
a7705ff7a70f42c6c28dd52493b9f746881a98e9 mptcp: pm: add lockdep assertions
aa797c19fd556207c08d04819c25ecd493d2f279 mptcp: dispose initial struct socket when its subflow is closed
1e5890c0577104eba245dd6c9c33977d2f56923f io_uring: refactor scheduling in io_cqring_wait
9b33257810dce5234a5188123ea7724439bcb892 io_uring: refactor io_cqring_wait
166db4cc13cc9607e3f48217483bfa389097d024 io_uring: don't keep looping for more events if we can't flush overflow
cb07f77bc5ba1f9ec48919ca0d99ffd5d5568c59 io_uring: simplify do_read return parsing
0ed03d5c3896830bab63a639d490b3e16fdcedd7 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
870b4e13529d191344a55e00c118bd2a9cb4fba3 gpiolib: Read "gpio-line-names" from a firmware node
c25433b3c5836286ced7e1f35ae1cec5ce5b02d9 net: bonding: fix error return code of bond_neigh_init()
059c4c1f897f70fd097c21b3840dea5d339b6c14 regulator: pca9450: Add SD_VSEL GPIO for LDO5
4684e9af4359aff3e6ebe110cd8c9382dea5a7cf regulator: pca9450: Enable system reset on WDOG_B assertion
31c74656612d029f6091b7015ede56679566f73a regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
0a80098764f5e795742a6ca5900954963709891d gfs2: Add common helper for holding and releasing the freeze glock
dd945b0f2b21e93578959cb6da6c980ac5d2460e gfs2: move freeze glock outside the make_fs_rw and _ro functions
10bf6e9f4b99c9ce84cd4c6a03144883cf6b3b23 gfs2: bypass signal_our_withdraw if no journal

--===============5439304917155317118==--
