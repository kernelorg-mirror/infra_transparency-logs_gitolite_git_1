Content-Type: multipart/mixed; boundary="===============7705966791809077660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 15 Jan 2026 01:35:25 -0000
Message-Id: <176844092515.1538429.5941227229895470336@gitolite.kernel.org>

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 60d09bb4daea5cc1539ccc7bce0741b24012e13a
    new: 28412596b38c5467e8be6d965cf6ecbd02d1d4b2
    log: revlist-60d09bb4daea-28412596b38c.txt
  - ref: refs/heads/arch-next
    old: fa6ebc9ce2e223444a25901a6b4d20e4a7e31522
    new: ebdca669f10e588afece86fb5ef09e699f8566da
    log: revlist-fa6ebc9ce2e2-ebdca669f10e.txt
  - ref: refs/heads/block-next
    old: 3f2a8e67fca9b7f322675d2ac18156ebaa2d7e1b
    new: 47e826b3764acd4f98a0bd1f37698ea407508a4a
    log: revlist-3f2a8e67fca9-47e826b3764a.txt
  - ref: refs/heads/bpf-next
    old: c733d007392dbbbb0eb3bcdc985408291f49de99
    new: 747c2e10fa83c88d4c1ff75f7dbaacb537316b9c
    log: revlist-c733d007392d-747c2e10fa83.txt
  - ref: refs/heads/bus-next
    old: 2121b1671798f9a3fda94a8282825c90e379e5ea
    new: 8878d89eb19817584d5d86eb2a5d41e87060671c
    log: revlist-2121b1671798-8878d89eb198.txt
  - ref: refs/heads/clock-next
    old: 5d0fd584e665896091e7d4da577e46cf2b89077b
    new: d1823cb80b9faa73bc006a77b2dacadf86f2f1bf
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         d1823cb80b9faa73bc006a77b2dacadf86f2f1bf Merge remote-tracking branch 'origin/master' into clock-next
         
  - ref: refs/heads/cluster-next
    old: b54345928fa1dbde534e32ecaa138678fd5d2135
    new: c537e12daeecaecdcd322c56a5f70659d2de7bde
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
  - ref: refs/heads/core-next
    old: a196dfaaf7d6a8b056cd93510fc504eaf249e49d
    new: ba4726cd3e903e4bfcd2a9214ba3b29dfa454fc2
    log: revlist-a196dfaaf7d6-ba4726cd3e90.txt
  - ref: refs/heads/crypto-next
    old: 268705e6e8859d593ffb72fc2eda32f8c16e1ff2
    new: 376d5b58569c82c091991dd79186c3236cbaea9b
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         376d5b58569c82c091991dd79186c3236cbaea9b Merge remote-tracking branch 'origin/master' into crypto-next
         
  - ref: refs/heads/debug-next
    old: b54345928fa1dbde534e32ecaa138678fd5d2135
    new: c537e12daeecaecdcd322c56a5f70659d2de7bde
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
  - ref: refs/heads/docs-next
    old: ca16cd898d6295a9120e716330b836d41a52c9fb
    new: e231987ea0e326de9c3d01f9e55b88efab4f5767
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         e231987ea0e326de9c3d01f9e55b88efab4f5767 Merge remote-tracking branch 'origin/master' into docs-next
         
  - ref: refs/heads/drivers-next
    old: d713855bafa120a413c46f4be51b9ca58d5e1ccc
    new: 99a7a5147dd3429c4cd37791539fc994b202858b
    log: revlist-d713855bafa1-99a7a5147dd3.txt
  - ref: refs/heads/dt-next
    old: 64124191f8a0f82e7291b4a140f0fce2d5e8a6aa
    new: 28fa683cde09bf59531eb9c8e1c3e8282c213ce4
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         28fa683cde09bf59531eb9c8e1c3e8282c213ce4 Merge remote-tracking branch 'origin/master' into dt-next
         
  - ref: refs/heads/firmware-next
    old: bdf6cbd203d41225d03f3d819202cbc831d34869
    new: a8969088aed2129e0899d11d0feadbcb5019cf48
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
         abf835249bed6f62b22ef616c9ffd41436fb8d23 Merge remote-tracking branch 'origin/master' into firmware-next
         a8969088aed2129e0899d11d0feadbcb5019cf48 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
         
  - ref: refs/heads/fixes-next
    old: 53297ed73ba53ce2ca939bc624fe9b722432f48b
    new: c9891880fbbe2f95e64038eba86a8ab7be5ce8db
    log: revlist-53297ed73ba5-c9891880fbbe.txt
  - ref: refs/heads/fs-next
    old: 00e2cbd6f1757793099f6480558688cb334598c3
    new: 1534f436a8bb6078c618515be54596b287793bdb
    log: revlist-00e2cbd6f175-1534f436a8bb.txt
  - ref: refs/heads/gpio-next
    old: 8cff140eb43f3f24b79c9e2bbc66a8420997a44c
    new: 7e3cdf5ef0dc7230b3687b2915418dff30c8c80d
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         7e3cdf5ef0dc7230b3687b2915418dff30c8c80d Merge remote-tracking branch 'origin/master' into gpio-next
         
  - ref: refs/heads/graphics-next
    old: 092bab44ebb0a75e5588e565b65d16bcdcb508a5
    new: 1a230f7bc2f0e2371a1caec0f56327e91af8c6e2
    log: revlist-092bab44ebb0-1a230f7bc2f0.txt
  - ref: refs/heads/input-next
    old: fe00fd7aaf265ba3bbd8ede07a7e3126c3ff41a2
    new: 0bb63cfbcbd86e2e637983edc225003e20e5ca05
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         f8a6e5eac701369afb5d69aba875dc5fec93003d Input: adp5589 - remove a leftover header file
         07248384086da5069c8851abe43437149936bf1a Merge remote-tracking branch 'origin/master' into input-next
         0bb63cfbcbd86e2e637983edc225003e20e5ca05 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
         
  - ref: refs/heads/kbuild-next
    old: 2d505a42f2f3a2909d64a7ed480ea57e105a7d74
    new: fdae66ca23c0dbcb4e91d4e7ab48f079568cc859
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         946d462346d2ded161cfd3dc62a61d7050d9f9ec kbuild: prefer ${NM} in check-function-names.sh
         616f83972d9353d3022a8a8039265cccc74850d1 Merge remote-tracking branch 'origin/master' into kbuild-next
         fdae66ca23c0dbcb4e91d4e7ab48f079568cc859 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes)
         
  - ref: refs/heads/lib-next
    old: 3f7f76ba77e2349997edba7c72152661c91e0fb9
    new: 22b5d33f3108707f6841470c19c0321b09cfdeb2
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         22b5d33f3108707f6841470c19c0321b09cfdeb2 Merge remote-tracking branch 'origin/master' into lib-next
         
  - ref: refs/heads/licensing-next
    old: b54345928fa1dbde534e32ecaa138678fd5d2135
    new: c537e12daeecaecdcd322c56a5f70659d2de7bde
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
  - ref: refs/heads/media-next
    old: 5575b248847fbe09bc0038e27f23bdc31be19e95
    new: cf67c7912f104d209df8164f7bca2addb8fc906c
    log: revlist-5575b248847f-cf67c7912f10.txt
  - ref: refs/heads/mm-next
    old: 39289dc1f662e6a9c94bc1d8d3582120c9d9eab4
    new: f118f50316e5429b8e3c270cf03275d474866c15
    log: revlist-39289dc1f662-f118f50316e5.txt
  - ref: refs/heads/net-next
    old: 93ab95df7c9b6cc8d65ae78742f515c574d23266
    new: 72a04502288e515fd2ff6305cee992f91eaeebd0
    log: revlist-93ab95df7c9b-72a04502288e.txt
  - ref: refs/heads/pm-next
    old: 20ed824cb060d57e6413d2aca3358b388f7f2fc0
    new: 889a1fdba24024698eb1e2551a6a698909a98b30
    log: revlist-20ed824cb060-889a1fdba240.txt
  - ref: refs/heads/power-next
    old: 616efb91bb2cc335c27514919b6d3b652446ca9a
    new: a0e9d67b6a2232f9e1e65547775f5c457a600e4c
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         a0e9d67b6a2232f9e1e65547775f5c457a600e4c Merge remote-tracking branch 'origin/master' into power-next
         
  - ref: refs/heads/rust-next
    old: 47410a61a94f0b97d5f7358ca2b525a492677a44
    new: a72b19cbc345800a53a6d577f934535ab7c0f7a6
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         a72b19cbc345800a53a6d577f934535ab7c0f7a6 Merge remote-tracking branch 'origin/master' into rust-next
         
  - ref: refs/heads/sched-next
    old: be3624e16242711664e933a03127b19ff031f440
    new: a62b7ba7c2529fb5b24296b00ea1a3e0ce991690
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         a62b7ba7c2529fb5b24296b00ea1a3e0ce991690 Merge remote-tracking branch 'origin/master' into sched-next
         
  - ref: refs/heads/security-next
    old: 2d235549681811f752a477a60476c76414231a20
    new: 9d0949f84aee4f5e01add8d7643bedae95e0e796
    log: revlist-2d2355496818-9d0949f84aee.txt
  - ref: refs/heads/soc-next
    old: c98518494c03ff354de0da82940a082054b50f64
    new: 2a09381ce52cd8926a5578bfa70c76847b012f9a
    log: revlist-c98518494c03-2a09381ce52c.txt
  - ref: refs/heads/sound-next
    old: 6d2462ae1110ea609b37588df6bd158ee2d06f36
    new: 922b164f10fe3bd119b03b70f46b122dbecdc5cd
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         922b164f10fe3bd119b03b70f46b122dbecdc5cd Merge remote-tracking branch 'origin/master' into sound-next
         
  - ref: refs/heads/staging-next
    old: 740ae0443e52c7bab6f5727430d524d3c45ab13a
    new: c2f614b7cd2cef718106cd04081862c6a7c7d964
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         c2f614b7cd2cef718106cd04081862c6a7c7d964 Merge remote-tracking branch 'origin/master' into staging-next
         
  - ref: refs/heads/storage-next
    old: ca29dc7a908a2c582428728cf457c60198ead2ea
    new: cf6e0ce1fa2254eb23a948d958d5388b22d93a65
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         cf6e0ce1fa2254eb23a948d958d5388b22d93a65 Merge remote-tracking branch 'origin/master' into storage-next
         
  - ref: refs/heads/testing-next
    old: c88b028714bce83089f2ed34bf36407cdce3b60d
    new: d5984f46df10dd9e6a6088c66cdb06532a0ef3db
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         d5984f46df10dd9e6a6088c66cdb06532a0ef3db Merge remote-tracking branch 'origin/master' into testing-next
         
  - ref: refs/heads/thermal-next
    old: b54345928fa1dbde534e32ecaa138678fd5d2135
    new: c537e12daeecaecdcd322c56a5f70659d2de7bde
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
  - ref: refs/heads/tools-next
    old: 271a748c9acd15e548baddd7610d6dad03cb9955
    new: dfaaf9ae1d98e48ed8e91b1415bb01ad0560c21b
    log: |
         8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
         e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
         ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
         9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
         ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
         c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         dfaaf9ae1d98e48ed8e91b1415bb01ad0560c21b Merge remote-tracking branch 'origin/master' into tools-next
         
  - ref: refs/heads/tracing-next
    old: 7917d8412ba10f4c97e5a40d4a3cf76916130303
    new: 4cd6b81df5b785e9e3710ba49d89af5c22771548
    log: revlist-7917d8412ba1-4cd6b81df5b7.txt
  - ref: refs/heads/virt-next
    old: 52c421ffa399d0dc6fe0b4e9a4eb03dc9dd9dd6c
    new: 98a34fa3e927b7961ef886f6cd6351503ec5b718
    log: revlist-52c421ffa399-98a34fa3e927.txt
  - ref: refs/heads/wireless-next
    old: 4005c335091e4a0259e6e9de13ea3d2704061caa
    new: 83b33d0aca8332e0fff0ba6f98c45581d5093a1e
    log: revlist-4005c335091e-83b33d0aca83.txt

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d09bb4daea-28412596b38c.txt

ab717dd98bee964add2161d94193d756fdef614c rust: helpers: Add i8/i16 atomic xchg_acquire helpers
1bfca1e7e845a55fa82046727666f713d24ebdad rust: helpers: Add i8/i16 atomic xchg_release helpers
910cbddc416cc30d83966baf378f44e59f3dc5d7 rust: helpers: Add i8/i16 atomic xchg_relaxed helpers
164e4b5600b32b4ddeac58bb5b37bc1490a1dce4 rust: helpers: Add i8/i16 atomic try_cmpxchg helpers
fed6aaa392c301721144303d64b7c68575d9d5ef rust: helpers: Add i8/i16 atomic try_cmpxchg_acquire helpers
b5992f07a9736ab6279181c848f42227af9945bf rust: helpers: Add i8/i16 atomic try_cmpxchg_release helpers
8de731a6c75547602601a5d219b5cf259ce2b38b rust: helpers: Add i8/i16 atomic try_cmpxchg_relaxed helpers
2bb8c41e61b29ccdf7b6d716c3a8fe8488aa202a rust: sync: atomic: Prepare AtomicOps macros for i8/i16 support
cf4c3bc1445152c1949a4b5fef56d07579fadb1e arch: um/x86: Select ARCH_SUPPORTS_ATOMIC_RMW for UML_X86
b33796d554f270e19141c0c1fa0a90705a511d2b rust: sync: atomic: Add i8/i16 load and store support
7b001c97d9bdaea50e1e1834040c58f7ef9f4e89 rust: sync: atomic: Add store_release/load_acquire tests
584f286f822afecc1a6521a27b3caf3e2f515d41 rust: sync: atomic: Add i8/i16 xchg and cmpxchg support
06bd0e52bfd78eae1c7dd5db163ce64161b495e7 rust: sync: atomic: Add atomic bool support via i8 representation
4bac28727a2b3f33e6375aeafdf31df67deff5d0 rust: sync: atomic: Add atomic bool tests
323e4bfcbe2dc6c6cac6e007dded0ba4f89a6458 rust: list: Switch to kernel::sync atomic primitives
7f4c8b4dcde7174a3bd5d001790d8453c9aefa3c rust_binder: Switch to kernel::sync atomic primitives
aa574e0f21a6e7a28e4b8794ad4238d3bfd4f9df rust: barrier: Add __rust_helper to helpers
71a4d13fa1cf2b7a4f45a6ee41548c27783f7940 rust: blk: Add __rust_helper to helpers
1c7a6f48f7eeb3014584d2fc55fc67f0cbaeef69 rust: completion: Add __rust_helper to helpers
9f658bd5378d5c357d5eeb1e699f1504a7498dbf rust: cpu: Add __rust_helper to helpers
a87e6fe8738fabf9881758b79b0db592c057acbd rust: processor: Add __rust_helper to helpers
5e03edaed373f41e7a3c8617e01891eb680d62aa rust: rcu: Add __rust_helper to helpers
9ba1aaf25ab7dadb910348b6857865e87b4c5689 rust: refcount: Add __rust_helper to helpers
d4ad4de929ba27ed241c6ef1098b1687001ced1f rust: sync: Add __rust_helper to helpers
5f1193d55a4311780136044355b1f09e7b5abac7 rust: task: Add __rust_helper to helpers
75b6034780e8dc8c71096313534ccb720fa633f9 rust: time: Add __rust_helper to helpers
5628f0510a4c64908c5d2f36a676b092e1e5d174 rust: wait: Add __rust_helper to helpers
abf2111d8d900c834993d443f59b836291b8d0fc rust: helpers: Move #define __rust_helper out of atomic.c
ccf9e070116a81d29aae30db501d562c8efd1ed8 rust: sync: Inline various lock related methods
c3f6d533b76e27a6dd4264b0240f7742a4d79323 arm64: dts: mediatek: mt8188-geralt: drop firmware-name from first SCP core
c68a509320a635f5bfa6c43d0c91c964a8fa678f arm64: dts: mediatek: mt8173: Fix pinctrl node names and cleanup
846348a699f9cf9fba4188870b929f88e7556cc1 arm64: dts: mediatek: mt8183-evb: Fix dtbs_check warnings
55828e41e7398b630b036eabf3329828706491a0 arm64: dts: mediatek: mt7981b-openwrt-one: Remove useless cells from flash@0
b1fc81a986c9b8089db31e21a372cc8b6514e900 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
08076645d9ac216b5d78930f52d4fc4d6807cd22 arm64: dts: mediatek: mt8183-pumpkin: Fix pinmux node names
870ffe2999b5b558e2e6bfc7e7c6324130f08e47 arm64: dts: mediatek: mt8173-elm: Fix bluetooth node name and reorder
6c0ecd0ae8f64b8d70ba3522ef6903753425e2c4 arm64: dts: mediatek: mt8173-elm: Fix dsi0 ports warning
04ccbc5325ccd2b96ef5c3dde1a50495980404c8 arm64: dts: mediatek: mt8173-elm: Remove regulators from thermal node
96cb8d6257d65e74f9c91a382f71a830393467a5 arm64: dts: mediatek: mt8192-asurada: Remove unused clock-stretch-ns
ab3a124fe08948bb217d1e146f4a8ecd066f63d7 arm64: dts: mediatek: mt6795-xperia-m5: Add UHS pins for MMC1 and 2
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
aef30c8d569c0f31715447525640044c74feb26f genirq: Warn about using IRQF_ONESHOT without a threaded handler
df439718afaf23b5aa7b5711b6c14e87b5836cae genirq: Update effective affinity for redirected interrupts
fb11a2493e685d0b733c2346f5b26f2e372584fb genirq: Move clear of kstat_irqs to free_desc()
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
0483e5e1dc78f53c540b19231e9cf5571ce01d50 hrtimer: Remove unused resolution constants
84663a5ad6333e8dcb57be9bb113f592e05b33c6 hrtimer: Remove public definition of HIGH_RES_NSEC
ae4535b0d9372ca90a24f2d9970310ee48eb3cc2 hrtimer: Drop _tv64() helpers
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
6c125b85f3c87b4bf7dba91af6f27d9600b9dba0 sched: Export hidden tracepoints to modules
56a8676456e1eb6882ec90e3544b3622979c0a11 MAINTAINERS: adjust file entry in MEDIATEK MDP DRIVER
ceff18405f6bd7cf87bd4f47648d902ca9fc0e01 media: saa6588: Remove dprintk macro and use v4l2_info()
42bf68dfef7e737933674bd56e1159950247b094 media: v4l2-core: simplify v4l2_m2m_register_entity()
43e5302d22334f1183dec3e0d5d8007eefe2817c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e83f8dd668eaf18f408169e1006f61dc5ebaa00e media: aspeed: Fix dram hang at res-change
8e2421e1977ab594011849bbfe028f81ed2ab886 media: dt-bindings: adi,adv7180: add VPP and CSI register maps
57b96d4a23c7088127fbd228750bd0b6a1686169 media: adv7180: add support for ancillary devices
2473b46c480d53e6b20d29b4d497a88747e3e280 media: adv7180: implement g_register and s_register
90289b67c5c1d4c18784059b27460d292e16d208 media: adv7180: fix frame interval in progressive mode
b8bf939d77c0cd01118e953bbf554e0fa15e9006 media: radio-keene: fix memory leak in error path
dbc527d980f7ba8559de38f8c1e4158c71a78915 media: cx88: Add missing unmap in snd_cx88_hw_params()
141c81849fab2ad4d6e3fdaff7cbaa873e8b5eb2 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
863f50d583445c3c8b28a0fc4bb9c18fd9656f41 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
a813338d910b49375018ebe960f912ca7672f88c media: synopsys: hdmirx: Detect broken interrupt
0fdf6323c35a134f206dcad5babb4ff488552076 media: solo6x10: Check for out of bounds chip_id
7422eca89d60d85b698e85b4627ba1d9bf49b1c0 staging: media: av7110: use usleep_range in av7110_hw.c
63bf2f71712c458239f44bb25cf581a06f9770dc staging: media: av7110: use usleep_range in sp8870.c
a8333c8262aed2aedf608c18edd39cf5342680a7 media: pvrusb2: fix URB leak in pvr2_send_request_ex
9cea16fea47e5553f51d10957677ff735b1eff03 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
cad237b6c875fbee5d353a2b289e98d240d17ec8 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
ee138a2cfc425edb3e3890ee0c9a1d395b6b08f1 staging: media: tegra-video: move tegra210_csi_soc declaration to csi.h
597f8851c9343aad7c070818f20c61aab5fb74f0 staging: media: tegra-video: move tegra20_vip_soc declaration to vip.h
68cd8ac994cac38a305200f638b30e13c690753b media: cx25821: Fix a resource leak in cx25821_dev_setup()
17526c7e69d07395e9d39794aacba42dcb02ff49 Revert "media: uvcvideo: Remove nodrop parameter"
406fc2e9ca65e0df345ebf4ce95aa87cb6416f35 media: uapi: videodev2: Add support for AV1 stateful decoder
151096542e937e7336dc0d50192b855f5b490e22 media: v4l2: Add description for V4L2_PIX_FMT_AV1 in v4l_fill_fmtdesc()
10ac84abd48186b4c20719a7985c8df30d3b5f7a media: iris: Add support for AV1 format in iris decoder
2af481a459a4740c402d2b3346bc4f7b013d74b4 media: iris: Define AV1-specific platform capabilities and properties
819fcf0554388bb54b64184902cebfed5260437d media: iris: Add internal buffer calculation for AV1 decoder
ada20c3db0db4f2834d9515f6105111871f04a4d media: i2c: ov01a10: Fix the horizontal flip control
9c632eebf6af4cb7b0f85503fe1ebc5176ff0db1 media: i2c: ov01a10: Fix reported pixel-rate value
109e0feacaeca5ec2dd71d7d17c73232ce5cbddc media: i2c: ov01a10: Fix analogue gain range
0dfec6e30c334364145d0acb38bb8c216b9a7a78 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
f8563a375e7fba7c776eb591d4498be592c19098 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
409fb57c1b3deada4b8e153eb6344afb3c2dfb9c media: i2c: ov01a10: Fix test-pattern disabling
ea444f30f6e37048939a0e1056749d7afc190dd5 media: i2c: ov01a10: Change default vblank value to a vblank resulting in 30 fps
50b52b6d420e85f86a579ea197b569b31bc6de43 media: i2c: ov01a10: Convert to new CCI register access helpers
f60e94ed1aa110e48c7798a2fc99022e3b03239b media: i2c: ov01a10: Remove overly verbose probe() error reporting
ad134ffad2efcb490a75fa1720f9aa43d0f84fe0 media: i2c: ov01a10: Store dev pointer in struct ov01a10
6b0a5d40a36828f62fea6340f1691fee64df7f83 media: i2c: ov01a10: Add ov01a10_check_hwcfg() function
4fbbdabb0c7db066eea17a4a2034816051c73888 media: i2c: ov01a10: Add power on/off sequencing support
82d1ab15cb16a249bc0995040837b198f18e0972 media: i2c: ov01a10: Don't update pixel_rate and link_freq from set_fmt
7f0912eaca4678b8fa86916024c11c84759245e8 media: i2c: ov01a10: Move setting of ctrl->flags to after checking ctrl_hdlr->error
299b82078696ac14325a605b3d2727ff00d6e73e media: i2c: ov01a10: Use native and default for pixel-array size names
896f4e21af4f53719f841b647d084f4689d5ad6c media: i2c: ov01a10: Add cropping support / allow arbitrary sizes
d4fdb4e6e05c46a2746b96811345f45c937c41c9 media: i2c: ov01a10: Remove struct ov01a10_reg_list
e8fefc67f2d9df05524b182ac9d3f3f712315e3b media: i2c: ov01a10: Replace exposure->min/step with direct define use
b9315439680f83caef233a6aea8a7126ecf02bcc media: i2c: ov01a10: Only set register 0x0305 once
a9aafc571a2aed699b1a88f2c30203e173838600 media: i2c: ov01a10: Remove values set by controls from global_setting[]
12d3c5ffe298d99b4c0d87f8d381ae701bd71462 media: i2c: ov01a10: Add ov01a10_sensor_cfg struct
0c5ebba56b10cf6b09da6d90c7be8ad3b0c5c083 media: i2c: ov01a10: Optimize setting h/vflip values
36eab90d3f4f4c38d1e9635af40cdd40c7675471 media: i2c: ov01a10: Add ov01a1b support
b205656daf932c06aff424de5d6d01faf60faa5b vdso: Add prototype for __vdso_clock_getres_time64()
609e359ab904698f1e5aa0ab2fee2f4c29ee0886 selftests: vDSO: vdso_config: Add configurations for clock_getres_time64()
1dcd1273add368c2b7c65135e22b416e1b374781 selftests: vDSO: vdso_test_abi: Use UAPI system call numbers
4e6a2312986d437cc22805b9e08f86b15fee0318 selftests: vDSO: vdso_test_abi: Add test for clock_getres_time64()
21bbfd74044f77a98bbc27ea9e6cb04f4dfd8ee6 x86/vdso: Provide clock_getres_time64() for x86-32
b9fecf0dddfc55cd7d02b0011494da3c613f7cde ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1149dcdfc9ef4b3fa90b431a5752da53dcadb0d2 ARM: VDSO: Provide clock_getres_time64()
f10c2e72b5dea0bc7485a05da8e21781b69d5508 arm64: vdso32: Provide clock_getres_time64()
bec06cd6a140ceb62ee4634c9550212f5f05bcfd MIPS: vdso: Provide getres_time64() for 32-bit ABIs
8a4e92b3260ae7664d0531e1b42c38d336e7717a x86/crash: Use set_memory_p() instead of __set_memory_prot()
0e5aef2795008c80c515f6fa04e377c6e5715958 platform/x86: ISST: Add missing write block check
dc7901b5a1563a9c9eb29b3b0b0dac3162065cd8 platform/x86: ISST: Store and restore all domains data
69cd1ca440a96c85dcedcddfa5e0af6012f60b8b platform/x86: ISST: Check for admin capability for write commands
932ca9b7b47c08479e52c1605f73474ed27e3e4f platform/x86: ISST: Optimize suspend/resume callbacks
65b3a9220345f5dd37ff0227673c95755dbe5c2f platform/x86/intel/pmc: Change LPM mode fields to u8
92911c91b5b7049cb634ef912feab086fd54ed43 platform/x86/intel/pmc: Move LPM mode attributes to PMC
99e243c2b170c59f349e1b2a772a6f6a30430b4d platform/x86/intel/pmc: Enable substate residencies for multiple PMCs
ceeb5c9835696065323cc4c2ab48b1a7a46d8269 platform/x86/intel/pmc: Remove double empty line
f6b6ce566954941f60133798c90f2414f27d71f3 platform/x86: thinkpad_acpi: Add support to detect hardware damage detection capability.
520448bb6f09d6a6cec6132ea7b85b96ca898de2 platform/x86: thinkpad_acpi: Add sysfs to display details of damaged device.
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
303db924fe0bb298242694c0c36fa1890cc9cf33 MAINTAINERS: update auxiliary bus entry
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
3db5306b0bd562ac0fe7eddad26c60ebb6f5fdd4 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
5083dba0fde5446c00ee1a82a3911c8f88a2c72e units: Add HZ_PER_GHZ
f23669f874c0147727f87db61f50224d9b4f3071 i2c: mlxbf: Use HZ_PER_GHZ constant instead of custom one
ec416d46910153b4faf41eef2be72778c18c7adb i2c: mt65xx: Use HZ_PER_GHZ constant instead of plain number
f83aa451460683c33824571269216e52154615da i2c: nomadik: Use HZ_PER_GHZ constant instead of plain number
65db3bf4f6afb9910cd55e98b547d844130c4d82 i2c: rk3x: Use HZ_PER_GHZ constant instead of plain number
b77f0370b072af3275970e0b314cc20a159ca1c1 i2c: st: Use HZ_PER_GHZ constant instead of plain number
361ad74a549d99c613d423e1ed0baebfbc493503 i2c: synquacer: Use HZ_PER_GHZ constant instead of plain number
c9c9f6bf7fbcec4bc1cba845633e48035b883630 bpf: Remove an unused parameter in check_func_proto
4bfe0692d698f86fa033ae07c4b4f035fb6a74c4 init_mknod(): turn into a trivial wrapper for do_mknodat()
b0f27ace0812bf7551fa16acff9b4670c65190b8 init_mkdir(): turn into a trivial wrapper for do_mkdirat()
8714a249da48cb6758a7980b1edc53ffc9024251 init_symlink(): turn into a trivial wrapper for do_symlinkat()
12b5bc2a0d337d31d681682401d624338e168bcd init_link(): turn into a trivial wrapper for do_linkat()
24df85ffb9712cd6060588f6e08defcda5986efe allow to use CLASS() for struct filename *
0cf1149673da1153d32eeea67771a002530fda42 do_faccessat(): import pathname only once
67591df968f4ceb12c1f5d7f9caebc668200856b do_fchmodat(): import pathname only once
2e2d892fe9b7c27a415813019e5b4f86c761c9ab do_fchownat(): import pathname only once
b756d8ba831036ad5b385576d0bf20daf0beca7c do_utimes_path(): import pathname only once
592ab7fbb83ffe78378d7d25e15d8799d1f1df29 chdir(2): import pathname only once
c3fa2b7cf5dda5a73480361303441db4ba7f0e6a chroot(2): import pathname only once
85a4fe3c99a78999e5ce41d51292a1b665f314be user_statfs(): import pathname only once
cf6b819c229af0d692a0e288261b4d8d73554a0d do_sys_truncate(): import pathname only once
1ee5220eb364f7ac22fc6102e61c7b33e593f365 do_readlinkat(): import pathname only once
41670a5900a8866b8cab52ab5936b5e9ef06fe91 get rid of audit_reusename()
ca2a04e84af79596e5cd9cfe697d5122ec39c8ce ntfs: ->d_compare() must not block
8ba29c85e2ef24764a05b557ebeca32f9bfafada getname_flags() massage, part 1
8f2ac8481731fb5d01ad54f66aa0334a8913b3c2 getname_flags() massage, part 2
c3a3577cdb351e74d6ff6bc328c3bee18ce69298 struct filename: use names_cachep only for getname() and friends
8c888b31903cc2acfbf054c23d702caf68857810 struct filename: saner handling of long names
7ca83f8ebe86706c4164ac21871f4a5adb86a430 fs: hide names_cache behind runtime const machinery
a9900a27dfe58e638690a6c3e8d477daa548d192 switch __getname_maybe_null() to CLASS(filename_flags)
9fa3ec84587c5eca7580eafc27eee332bc3a5a0e allow incomplete imports of filenames
741c97fecb6a4160014a76759e9b8c0880fc44f1 struct filename ->refcnt doesn't need to be atomic
58a49cc9ebb13efd1c56c3466b09240779ac46a2 file_getattr(): filename_lookup() accepts ERR_PTR() as filename
def2a02a4cdce359084ba7f3ddc5ea204177a3de file_setattr(): filename_lookup() accepts ERR_PTR() as filename
1c38f1f9b0a62651db5afcd37b964eb6b377fe66 move_mount(): filename_lookup() accepts ERR_PTR() as filename
edefe6bda719d49384b22c524ef8102ce9c632e9 ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
ba33ac100d3feb1efb43b32e63cc0c6430936aa3 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
2e2d64aea5c59ba976fced4bf44832ea425a3f3f do_filp_open(): DTRT when getting ERR_PTR() as pathname
541003b576c3e3c328314398a6df76eb3cebf847 rename do_filp_open() to do_file_open()
151e3257d61941ac07a7daacdb66ddc645f6ca34 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
47b3b9bf93ec66ec2443f553c22e12e0475f1395 simplify the callers of file_open_name()
2c941f26c6abc032fd7800ac7dcbfaf3cb586e21 simplify the callers of do_open_execat()
bb850584aaa2f31bc6c494f973047a325961b333 simplify the callers of alloc_bprm()
88b33614f9ca09a0f6471b1790f5f718d01d84a6 execve: fold {compat_,}do_execve{,at}() into their sole callers
194c760b6acd214e47f2504cede9a9dbadd8fcba do_execveat_common(): don't consume filename reference
0697b4f400696c1311cbd14421698b340dd8f7d4 switch {alloc,free}_bprm() to CLASS()
dd9f6d30c64001ca4dde973ac04d8d155e856743 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
eebe6446ccb75ecb36cb145ab1cbc3db06cbc8d6 perf/core: Speed up kexec shutdown by avoiding unnecessary cross CPU calls
578f347550ce0b1d4ececf99ec390dfc5846c589 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
15407dbf61f1b7031e5bc31f061ec3b2ad4163df ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
4c67f4504f1b59a3102ddadcf7d8f81c06f61f81 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
13145ea402d113887b6fb05121d166e7e3ffed59 ACPI: scan: Clean up after recent changes
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
93d73005bff4f600696ce30e366e742c3373b13d x86/entry/vdso: Rename vdso_image_* to vdso*_image
a76108d05ee13cddb72b620752a80b2c3e87aee1 x86/entry/vdso: Move vdso2c to arch/x86/tools
693c819fedcdcabfda7488e2d5e355a84c2fd1b0 x86/entry/vdso: Refactor the vdso build
6fbf129c49905e9e34801b362c9c30ae383d7a90 libbpf: Add BTF permutation support for type reordering
a3acd7d43462a7f7429301afad3c0059276f427e selftests/bpf: Add test cases for btf__permute functionality
230e7d7de5a8d2bcda2a5cdcc8c176c09a63e331 tools/resolve_btfids: Support BTF sorting feature
d836e5e64992363b5fa9b121f1ab4a1a1b89162d libbpf: Optimize type lookup with binary search for sorted BTF
33ecca574f1c27cbf560aee9c1b3045dcb9f8de5 libbpf: Verify BTF sorting
8c3070e159ba00424f0389ead694cacd85af260e btf: Optimize type lookup with binary search
342bf525ba0d83374f318e19186d50b1e7160d0e btf: Verify BTF sorting
dc893cfa390aa9d5fc83c908ea5e37a36e531892 bpf: Skip anonymous types in type lookup for performance
434bcbc837a69baa2720b2ae5baba8b6e36898c0 bpf: Optimize the performance of find_bpffs_btf_enums
9282a42a1fe16c61a253293af439d6fecd8b5b6c btf: Refactor the code by calling str_is_empty
b9da17391e135f65df0eaa73e7c3fd09a1d45f6d Merge branch 'improve-the-performance-of-btf-type-lookups-with-binary-search'
6e150b71019f386a021004fafea9ef7189bc6aea x86/entry/vdso32: Don't rely on int80_landing_pad for adjusting ip
98d3e996513ad00b7824ea3bece506fc645547dd x86/entry/vdso32: Remove SYSCALL_ENTER_KERNEL macro in sigreturn.S
884961618ee51307cc63ab620a0bdd710fa0b0af x86/entry/vdso32: Remove open-coded DWARF in sigreturn.S
8717b02b8c030dc0c4b55781b59e88def0a1a92f x86/entry/vdso: Include GNU_PROPERTY and GNU_STACK PHDRs
a0636d4c3ad0da0cd6069eb6fef5d2b7d3449378 x86/vdso: Abstract out vdso system call internals
f49ecf5e110ab0ed255ddea5e321689faf4e50e6 x86/cpufeature: Replace X86_FEATURE_SYSENTER32 with X86_FEATURE_SYSFAST32
36d83c249e0395a915144eceeb528ddc19b1fbe6 x86/entry/vdso32: When using int $0x80, use it directly
9d405911a577ac92b3f6e99ad5ae385ff2a2ded2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
69cb6ca52da095d300cf42666c903ae787a762dd tools/net/ynl: suppress jobserver warning in ynltool version detection
b324192e36ecea472077f9c9e32bcac8bbafeed6 selftests: net: py: teach ksft_pr() multi-line safety
ce0f92dc737c65d705d83ea9529d8fb9a2194241 selftests: net: py: teach cmd() how to print itself
d131da6d7282829c775cf70f5f1db1576e5c1273 selftests: drv-net: gro: use cmd print
8171f6a76b2250d93a550566af6b915dc92edc75 selftests: drv-net: gro: improve feature config
d3b35898de024796c43415f9535fd0bc69cb8f1b selftests: drv-net: gro: run the test against HW GRO and LRO
fe074aaa5329246706c652ccba6602eecbed80a8 selftests: drv-net: gro: break out all individual test cases
8d48d92eab053bd0b9f53134902fe7b5c63095fd Merge branch 'selftests-drv-net-gro-enable-hw-gro-and-lro-testing'
fb7a8d0786e491e8dbd5fd72d5a5d042901c8076 dt-bindings: net: Introduce the ethernet-connector description
3f25ff740950b8e850a8b6e637c48f1d23ecf388 net: ethtool: Introduce ETHTOOL_LINK_MEDIUM_* values
589e934d2735b55fbe68517128668df7af3ac4ae net: phy: Introduce PHY ports representation
333c29a27f96bfe1577af68fc3856bb17034f755 net: phy: dp83822: Add support for phy_port representation
ffb8587363a3567131fdf3f49e4e3d7e9f8b48d5 dt-bindings: net: dp83822: Deprecate ti,fiber-mode
07f3ca9e092cb881466da0d726431a977f33858f net: phy: Create a phy_port for PHY-driven SFPs
d7c6082f7e7771dcc999ea07dba32658b2ed0dfd net: phy: Introduce generic SFP handling for PHY drivers
ea317f077a38d42e88851f236556dd4e167476e8 net: phy: marvell-88x2222: Support SFP through phy_port interface
1384e138382991b226364f4915128998c25d6a36 net: phy: marvell: Support SFP through phy_port interface
35d1a5464b476aa98b7b76ce41bb4de748cebfc2 net: phy: marvell10g: Support SFP through phy_port
4e26a284b9be6ee99d2e0924a708299f8264e483 net: phy: at803x: Support SFP through phy_port interface
154bc3b66c313c6213dbc75defeb2fbe19e49dc8 net: phy: qca807x: Support SFP through phy_port interface
bad869b5e41a08424ff130fd6bb41b854be70095 net: phy: Only rely on phy_port for PHY-driven SFP
62518b5b3d8e3a29a64c28e91ae3ec624b46ccd2 Documentation: networking: Document the phy_port infrastructure
75fe2b7adc2e9359357184b9eb17f0cff3ba46d8 Merge branch 'net-phy-introduce-phy-ports-representation'
e5566f6b1d13e9bc0a458babb880916e212c45fb selftests: fib-onlink: Remove "wrong nexthop device" IPv4 tests
0a3419f4ba407b9624c315bfd6f0056caf536898 selftests: fib-onlink: Remove "wrong nexthop device" IPv6 tests
9bf8345fb38ab9bd771bd430073cbd3e912fcf75 selftests: fib-onlink: Add a test case for IPv4 multicast gateway
b853b94e848216b82ecaa0d5d3c7f6c9066e32a4 ipv6: Allow for nexthop device mismatch with "onlink"
f8f9ee9d8b2ed1f29309399020f2fc30f7f93035 selftests: fib-onlink: Add test cases for nexthop device mismatch
8619e429d62f1706440a8efb91399395c4c4bdf3 Merge branch 'ipv6-allow-for-nexthop-device-mismatch-with-onlink'
511cb45260228e19c4659d67251267d5dadceaac net: phy: fixed_phy: replace list of fixed PHYs with static array
ca8934f80c4f386a08a4e6132a8943a8b0380ec7 net: phy: fixed_phy: replace IDA with a bitmap
f5d5c17b5fe59112370b11e0cc19497b7bb8a399 Merge branch 'net-phy-fixed_phy-replace-list-of-fixed-phys-with-static-array'
969994f03237aa99c1add0606fa4343245d9a2cc net: sxgbe: fix typo in comment
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
3b194343c25084a8d2fa0c0f2c9e80f3080fd732 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
f8ade2342e22e7dbc71af496f07c900f8c69dd54 bpf: return PTR_TO_BTF_ID | PTR_TRUSTED from BPF kfuncs by default
e463b6de9da17995a2ddabf199cc00c65a8a5392 bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()
bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1 selftests/bpf: assert BPF kfunc default trusted pointer semantics
e3bd7bdf5ffe49d8381e42843f6e98cd0c78a1e8 bpf: Return proper address for non-zero offsets in insn array
7e525860e7250355bcb01ae9779154512b5e5e88 bpf: Return EACCES for incorrect access to insn array
c656807675e09604af09a4b9f3ea466af91b7b7a selftests/bpf: Add tests for loading insn array values with offsets
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
46c76760febfb14618d88f6a01fca2d93d003082 Merge branch 'properly-load-insn-array-values-with-offsets'
e0b4e853ecd90befeeeb00a5b0136d1ed0cc3174 mm: add missing static initializer for init_mm::mm_cid.lock
286cf1e76674d2abaf31156603523165f42ea68c mm: rename cpu_bitmap field to flexible_array
83e9b56ce4e9adc5e42ed6f4f004d4a2039943ec mm: take into account mm_cid size for mm_struct static definitions
68c1ab7cff3e5c82c570d297396962850cf33cc5 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
7da5938ca15602c5f8cc97ec0e5be475a4116257 panic: only warn about deprecated panic_print on write access
2a208b815424d096f2059d46098bc0bf7004478a x86/kfence: avoid writing L1TF-vulnerable PTEs
ec804e7206c5bc64103eaf430b005404a2d9918f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
6574d051aa78f5a5d3648c8814f154964bdf1793 kho: init alloc tags when restoring pages from reserved memory
448ca49d7ea693b6c0d7d3a3b95e5a27bec7035d migrate: correct lock ordering for hugetlb file folios
cab1123004e45872c6fc60394c099ec771780389 mm/vma: do not leak memory when .mmap_prepare swaps the file
f24376a047dc0b6ddda2c71f63f44dac506b1717 mm/kasan: fix KASAN poisoning in vrealloc()
2dd3a4ceb0c1f69a4360f5da9521befdd12f3a0f mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
63b0807181e62405fa916009c4f391845c88baf9 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
8711c4bd53e71c67ed5d23b6d7d9f2edba5102d6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
6275454a4a9de015ecaf43b5c496b40a3f87b36b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b3bcec0168888daabe6c03217001bef11a5c900a alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e18f8cb15ae81256d7fe30a852ad999657cb8fd2 powerpc/64s: do not re-activate batched TLB flush
caf87139805faafc91d94b57b5cdc606e2ec8c9c x86/xen: simplify flush_lazy_mmu()
8cb6a64b0c897df61656d35453c161b3dc8477e9 powerpc/mm: implement arch_flush_lazy_mmu_mode()
72890b63622d0a58a16c371bdb3ca8833551d604 sparc/mm: implement arch_flush_lazy_mmu_mode()
311bfd8008b116388367a4466cfbfa419589d2f0 mm: clarify lazy_mmu sleeping constraints
51c729be102d34dce631843179a9e9170382268c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
33b366150280c4729ec9d2b67ba2c8d6a56e34eb mm: introduce generic lazy_mmu helpers
f0b610f513a1e3cd88bb9584848a626c81373351 mm: bail out of lazy_mmu_mode_* in interrupt context
49521bb19331c6994d26af2acae14e2d10123b37 mm: enable lazy_mmu sections to nest
ccb47798af4a83c6cec45b5f89e68bd49fb2b928 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
37367e17cb3a51f38461a2a2baa220cd1237d58c powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
bbaa74473baa8680bf700f55cb1750d648939adb sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
0940f5bfbe25016b986a3b1a23aaba5fd3091ece x86/xen: use lazy_mmu_state when context-switching
850392029608e14651b5b3529c06fd7d0c637727 mm: add basic tests for lazy_mmu
504389dd9e52c586d775d2097c91437ffedc652e mm-add-basic-tests-for-lazy_mmu-fix
cb47248fa5989efb5f8b39e41036ddd8b2fc46e6 mm-add-basic-tests-for-lazy_mmu-fix-fix
47188e99e9f5068ee227dda8520850d7fb3a8005 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
b5133a2d894cfba68d071b8b8df8ed77ec298f8a mm/khugepaged: map dirty/writeback pages failures to EAGAIN
25faa9b6a55b8891a785d6af523d996b7158eba9 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9febcdab44993ac5ed2ab495b9dddfe4e740221b mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
fb09c38c4d7da9e869743ba42d307cb3211ee018 mm/vmscan.c:shrink_folio_list(): save a tabstop
a6558348adb4fbc63fba1d60b82cfeb6b81b48b2 mm/hugetlb: fix hugetlb_pmd_shared()
2284c468a10a54fbe1aa77c943f341d0c1b1a6ca mm/hugetlb: fix two comments related to huge_pmd_unshare()
4abfdbd25d830e32ca25ba62826bfbfb7e4a3832 mm/rmap: fix two comments related to huge_pmd_unshare()
1197e842423a759d8807aac5b35e0684876831ed mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
286612065765326b387a48f2ae6c146cdebe8480 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
2146de3c82974670865da5912e6b91566c8c6e4c zram: introduce compressed data writeback
0fac1f71c2fd83553a3470b84156f494c8f0eb6c zram: introduce writeback_compressed device attribute
c1afefe643da8ea926699bc59795e60c0dc5772f zram: document writeback_batch_size
27bd45ff3dd3f96e13836db9a23c677771e1db4e zram: move bd_stat to writeback section
55faf56fcba568af1b823c170bd43a62a8f0f75f zram: rename zram_free_page()
30488f31987ebb5061a5bb6730fb22f34d03e976 zram: switch to guard() for init_lock
d9ba55aedf35803dcbde8e72b0b5bd705f6c209d zram: consolidate device-attr declarations
472f3f208d78ee84c21574c3955d58a47f340713 zram: use u32 for entry ac_time tracking
d16b826dee0af7c92fda0f2816abe056433a1d92 zram: rename internal slot API
467a9710864deb67e2ce931ff0064fafc1a92e9e zram: trivial fix of recompress_slot() coding styles
2437fc7da1b80a0b156b7e3915006a1a8e7af936 treewide: provide a generic clear_user_page() variant
3bbd6e9240e3ea75140c6ebdb7a7808f087f280a mm: introduce clear_pages() and clear_user_pages()
a9cc5ee5ae426835e04f843d3e1c9ecc73160b9a highmem: introduce clear_user_highpages()
4baba6d6e5dd0bef8d6e3c8b983eba6768ada79c x86/mm: simplify clear_page_*
9c66ee3f6d95745ffe074e46f6e3289bc28ff0dd x86/clear_page: introduce clear_pages()
6b90b87d5e8f631132ecf3f73a9d4eb9abe81888 mm: folio_zero_user: clear pages sequentially
12436f23b23e799564946a05a687861a6949267a mm: folio_zero_user: clear page ranges
86345728e959f84fe5a22d2a94ee9e6dbe3f56c8 mm-folio_zero_user-clear-page-ranges-fix
7080c06e5e8f9688d92e40f4eab9ca86a5606751 mm: folio_zero_user: cache neighbouring pages
00e2d7f867436757c9080727dea040962c2a0537 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
ca8c26c78f916d77d52cb85a4c118ea4bb6622de mm: zswap: delete unused acomp->is_sleepable
ec8d4f9b292f7729fd4b285483e19dea182d14df memcg: move mem_cgroup_usage memcontrol-v1.c
b05f9cc9236916a2452e80a7b0508b847447e8e3 memcg: remove mem_cgroup_size()
737ee62d275f1d64ae9932ef4a8b5198bf6a00fc mm: memcontrol: rename mem_cgroup_from_slab_obj()
a20f44451f15fdf7d58f5d7fccf0ad1990eb4f09 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
3929c734630a285b05777afb8fe98f9d3784c54f tools/mm/thp_swap_allocator_test: fix small folio alignment
2c3ab7178e801ced3ef64fbaf2975a967956aa1a mm: introduce a new page type for page pool in page type
6988b223d509852e2fe6b89db9dbc2e6899b9327 tools/mm/slabinfo: fix --partial long option mapping
bbb3a45f1923801bcf62cc6104a75d8e5c9c4d9c mm/damon/core: introduce nr_snapshots damos stat
75d48c838080743faee7b1d3d5f9c6147f5a6334 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
b8303b0348cfd6e1a7cab55431dd093d965871b0 Docs/mm/damon/design: update for nr_snapshots damos stat
59b8fe1d9643ad80f3030fa9c5e94c8160bea0d6 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d4eabbcd8eada7ed0195089932b102abaf6a8ce1 Docs/ABI/damon: update for nr_snapshots damos stat
1096ec1f4cf8f79bb081cc954dd6501f5f484ae2 mm/damon: update damos kerneldoc for stat field
972f152b2b3a92f430387315ddf5ea6361aa09e0 mm/damon/core: implement max_nr_snapshots
b5fd19697b26832dce32aa07a9fbfd153c1030b3 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3f83096b9487738bf59c07c5cdfceb3e4ebe81cd Docs/mm/damon/design: update for max_nr_snapshots
269cad18ad72748ecd9dccda0afc742e798f9b5c Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
9809293b09198032aa10d51f3a9813dfc1b073a3 Docs/ABI/damon: update for max_nr_snapshots
4b2b00c2223e470bb9dc10440d6fc0dd86849d7f mm/damon/core: add trace point for damos stat per apply interval
09e980943754b782b8690d024427cc9ca6e2eeb1 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a2617bad225b6dd9096fc2e845ec16b0354394d2 zram: drop pp_in_progress
c108fb32239a96551cf2911d6dca3a70bacb11b1 mm/block/fs: remove laptop_mode
539847f262f4ff8b25dcd0bbeac7787f04d14298 mm-block-fs-remove-laptop_mode-fix
6a778655ad88107c43b03f1665e385eb2c8894b9 maple_tree: remove struct maple_alloc
4eb341b69ec8ae8b35e86cf69c06b63cf0c8f37a lib/test_vmalloc.c: minor fixes to test_vmalloc.c
0d2b9c56ebdae7ec44422967e55beda4c60f36ef mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
9e1c30aa3ea8e0c999b1a3cd35427c3377c52463 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
fb5bbcef13bd189985d6bde5c334a3e8b39c10e9 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fbc40297c44e1b66470bb653fdfd5f37d8c70529 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
cd0766224296cb87727f4c5efdab719724ccb795 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
fad3dd4541aafc9e1af8df6b7f7488fd3a748a5e parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b7a925878747ed4855c14c404d157b6b75dfa5ff um: mm: enable MMU_GATHER_RCU_TABLE_FREE
ef71114cef6dfa29fc2ceba8af3d2747d837f732 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3afdbe96001913c431edf862e0796337773be6b2 zram: remove KMSG_COMPONENT macro
f744f4cbcb2af8296a35d9e5d545c739e299a691 mm/damon: fix typos in comments
db76788d7b4e5ac44d9fef785f16a958c7af42e5 mm: fix minor spelling mistakes in comments
7543180c7f9c70b627e464cd46a0b509fd2d98cc mm-fix-minor-spelling-mistakes-in-comments-fix
67a906fdfae9abc436ee80d6809db60f1e6fa79c percpu: add basic double free check
006d2f8f524ab84329983007d2c77b87d4a543b1 mm/fadvise: validate offset in generic_fadvise
8721a6970b6b9ed69930b5422f4c21b9a42ed6ba mm/hugetlb_cgroup: fix -Wformat-truncation warning
1a093ae1aa9f0fd9b0334f093d194cd16b8333b0 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
0005ff18974e8360736f15c61da33f7e0cdc252b mm, swap: split swap cache preparation loop into a standalone helper
f663b2b288c30bbe4fc9c3a7452cbed7f6f6997a mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
fd6fdd03975dda6f59ad85881bdf14995233fc6c mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
35fa586c75c59690432a4bc6bfb581b95b1fa218 mm, swap: simplify the code and reduce indention
109db99d7590cd01b4e4b22d7ffc92e0db366e30 mm, swap: free the swap cache after folio is mapped
1f69bb7a6f2ae226e487bfd533b682ce81fa839d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
072114249cb42e14443e84570f57a2a03148d74b mm/shmem, swap: remove SWAP_MAP_SHMEM
2b0df04269ba351edf74966ed585c187538cfdb5 mm, swap: swap entry of a bad slot should not be considered as swapped out
69b54644085714a84d98b7739a38a97198499254 mm, swap: consolidate cluster reclaim and usability check
52ad3a7fe3dad3ccf3acfaa4bd327425e7c19ca1 mm, swap: split locked entry duplicating into a standalone helper
6ca96c5d0e5b94c5ac08bee7643a984afde26975 mm, swap: use swap cache as the swap in synchronize layer
d7a7b2f91f36bb81c3fc7c2661db602932bad4ba mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
f5ddaaafffb042b8a5dd99d3b9ca9f286d36aed8 mm, swap: remove workaround for unsynchronized swap map cache state
ecb0cd6b15f9b73883fcd2c8faf34ec02853526e mm, swap: cleanup swap entry management workflow
49b17f1f6dff99c88ca1e3e7de7183eb2850b1a2 mm, swap: add folio to swap cache directly on allocation
b9676f14a47a0306694c448bcc895de6f9d3ad6d mm, swap: check swap table directly for checking cache
d5474c0cc74a59fb85d3d6138d14d9abb49b94c4 mm, swap: clean up and improve swap entries freeing
d0e87bcbaea79768a4d74dd616c378279d5412ef mm, swap: drop the SWAP_HAS_CACHE flag
23003deaef93dd260fd74fe499bedf69bbc4bfec mm, swap: remove no longer needed _swap_info_get
265231f15a4b5f8d10577cc98d7616ba6bf47067 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
b6aba17fb3539bcac776b6412ad8fde6bc5b19b1 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
e3ca816841c0dc49b7e0365fca4642c9d29de3cb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
8445e69f335c23d53b890201ba5fbfe007f53b96 mm: cleanup vma_iter_bulk_alloc
0bae0a22a9c0ab7d37358beb6998dcc43defaa41 mm, hugetlb: implement movable_gigantic_pages sysctl
eea0ce1956a7bbebbd1c796ab76cf45e164585d0 page_alloc: allow migration of smaller hugepages during contig_alloc
30eaa1ab87c6ee2b866e0d872675f56e3d3c1fb4 selftests/mm/write_to_hugetlbfs: parse -s as size_t
fc75cd11a103718b5d1c265b880f5770f008de06 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
4fa24543b0552922d3b7789ee2c08210a3ab8315 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
bf14075f0f555d18b3faa888a4624c7cd78fbae3 selftests/mm: fix va_high_addr_switch.sh return value
18ad9c12206fc2baa9e1907802d4f45fa12399b2 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7e05c61fded767e330dd56813211f69d35145a51 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
33da4749bd468a65bc402232793d971a849aae0b selftests/mm: va_high_addr_switch return fail when either test failed
6e152ab9ab565acb81010f1626ac45e5d8df8274 selftests/mm: fix comment for check_test_requirements
6bbde52db8c80a905cf00622289b222e65f4da68 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
bb0ac24105daf0a6869806d6034e6b2e242f4ba5 fs/proc: expose mm_cpumask in /proc/[pid]/status
bb674f16f1697e0f9a0392c8433fd0f77a159840 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
03726cce4c33ee2277b9a55ee96892c8f7e6a093 mm: rmap: support batched checks of the references for large folios
a5f0b05948fa539133399bcec0357fb8cba16d1a arm64: mm: factor out the address and ptep alignment into a new helper
67dffc6e77e56a3951e1b8f8bc0cd4b61ac6e4ab arm64: mm: support batch clearing of the young flag for large folios
067514e01f8f8fedab190ffd3e5bfe39dcbcc562 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
873cc81e1eafbd4e921b4cb7bf517703da6bde6e mm: rmap: support batched unmapping for file large folios
8d4373a2f3b4b316ea63374c5836327c206960fe mm/vmstat: remove unused node and zone state helpers
d7bc81400aef23f70f9217209b2d2b77cb3a7715 mm/khugepaged: remove unnecessary goto 'skip' label
7973084f6dc393f2c642882f2b961397a77fd05e mm/khugepaged: count small VMAs towards scan limit
3c523de6c42dba0a23cfc8b5d104f5f0ef8c998a mm-khugepaged-count-small-vmas-towards-scan-limit-fix
236e1a58104b9a3c58fa07082a1b813fe711f9b3 mm/khugepaged: change collapse_pte_mapped_thp() to return void
ab46ebc1e7209a0c7edc0b1adfa3bceaaad8de27 mm/khugepaged: use enum scan_result for result variables and return types
58b4230cfecdd524dfb9e4d1c2ccf037a9977e43 mm/khugepaged: make khugepaged_collapse_control static
dfd92f951e9e8b121bdd28ffeb208debe6027d2c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
bcc4750e003eed4ecdabbe3039c31e68077a7800 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
fdd6f7dddafc955173475a53ec31ec2287a23c8b mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
fac68e8055689df29fc441f634883234ea050a55 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2bda9ac0d1f4721ab3f91e7e3e5da357cd2fe236 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
25683ac0119437e6a39fcc66378be5caed215b42 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
af98a961511f75a874228bb534a2f9ca98073a87 mm/oom_kill: remove unnecessary integer promotion in format string
6d3457d458ad26fbbd3f66de645cf30b220e6d3b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
feb31d432ca851ce19a2944e91aa0b33271060a2 alpha: introduce arch_zone_limits_init()
16eba9a2ff8f29a019293646d423315cd514ca6a arc: introduce arch_zone_limits_init()
beaa679b18560bca6639e3dd3127af6cf5b0a564 arm: introduce arch_zone_limits_init()
ca0a3d66fd762cc0f2581c92a0b23ecb507618ab arm: make initialization of zero page independent of the memory map
a8e3d39928bb145667aaa4465fe8513f8d3c621e arm64: introduce arch_zone_limits_init()
19569cbcd6c5f1274e65bda6b8dd6d36237d4ee0 csky: introduce arch_zone_limits_init()
776a4b0c627f21f2c5cb1b515cf31a8f5e3725fe hexagon: introduce arch_zone_limits_init()
fd998de7ca077981454cabe93c8bbf88b7bd1d6e loongarch: introduce arch_zone_limits_init()
1679b3167708f2b28ec7097155c9ffa3d501d0b1 m68k: introduce arch_zone_limits_init()
376552217b0220c48ef37efefc19daea605ee945 microblaze: introduce arch_zone_limits_init()
53cd70f869fcb0af6e58a85a107165e28ccdda2c mips: introduce arch_zone_limits_init()
306c50949614fc53d0121e17e8f47f1a37f44ac6 nios2: introduce arch_zone_limits_init()
d8f02bff4abd85841ab72732323999b242ca25c9 openrisc: introduce arch_zone_limits_init()
7130b55e7ffef108f013beb9dbc3706038691a4d parisc: introduce arch_zone_limits_init()
8f35ab39f6d520e274e66884694255cf5af2f032 powerpc: introduce arch_zone_limits_init()
0b6c44ca59dfcddceb6b9133c78b5580b9acaa57 riscv: introduce arch_zone_limits_init()
37ee4da1e511c752b96032d94764762b36776a47 s390: introduce arch_zone_limits_init()
640eebf5e3900c02fae1bb1f3b7fb3a7dd7bf95c sh: introduce arch_zone_limits_init()
2a12a5e02add9374a9b4308a76723115f4c397bb sparc: introduce arch_zone_limits_init()
a916b05abbd6558486852eb1fb521462b69ebf2a um: introduce arch_zone_limits_init()
6f1b98c3e80a3d67a4c3ee667db91ec4d649e579 x86: introduce arch_zone_limits_init()
cc030c30e4f0d3948d95845661301b7c430659c2 xtensa: introduce arch_zone_limits_init()
3645474b041ce9943d49229573d98240e7095d2c arch, mm: consolidate initialization of nodes, zones and memory map
dd6d60d98eb6e6cd30d90cfbb08ef323f4a969ee arch, mm: consolidate initialization of SPARSE memory model
cb14f8d4bdf4ec9a18bc122e52456e7e15ec4f37 mips: drop paging_init()
18989d537624e5431c96981f27222fd0e8e8cb30 x86: don't reserve hugetlb memory in setup_arch()
14eafb37536d39a873acb57820bbd410b44c17b4 mm, arch: consolidate hugetlb CMA reservation
28ab5c968f09e6f87926d91b480c0f2ac0864dfa mm/hugetlb: drop hugetlb_cma_check()
c9384f011ac9e3b2f5dfe1db9fda9a35a11d3ed8 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
19dedf058d6dbdb98a7161d328518d2ccaa2e3b0 memcg-v1: remove folio_memcg_lock() doc reference
4c80d12ab152bd9aa21b5faa0359e37f59a3921e mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
b2738a7d4fc60a2f7dfc78cfa9059a09224bd2db mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
9ea5c8664dab6b8de90d4f7ac22fde0d3519e5a0 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
85693fa62c8edcab30450c633e9e00e9894af663 mm/rmap: remove anon_vma_merge() function
1e820dd07e6d7bfdcffd65aa4cd0cd08642a5039 mm/rmap: make anon_vma functions internal
383d0caaa48de182bb67869f6ea8e7d3bbfd62dc mm/mmap_lock: add vma_is_attached() helper
caa631f3670f57194a9a7d00b933e1399f844cee mm/rmap: allocate anon_vma_chain objects unlocked when possible
4218bdc82631fc1189e2f83307113666eb988913 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
75f5894cda864fb4045651870dfc1ad71180a1be mm/rmap: separate out fork-only logic on anon_vma_clone()
d4ec7f604709219456ab9ddf24c93290953379fa mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
36418f5781abd3d912ee9963e83672d9b2ff3f0f mm/page_alloc: ignore the exact initial compaction result
681a0abb2f8e6738eb0db37c18125114609268ea mm/page_alloc: refactor the initial compaction handling
03f279f0f00618ff6ddfbc5efe9d12b62fdfd258 mm/page_alloc: simplify __alloc_pages_slowpath() flow
a51b5c586d078fcde72ef904616e8fbf2e5bc7c3 memcg: introduce private id API for in-kernel users
586ceed934b24c2698954153baa15f2b753fcee7 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
60b37abe7139067966994545e312d109d4778bc3 memcg: mem_cgroup_get_from_ino() returns NULL on error
4fa2624626bae555697cdad0f78519f9248e22f8 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
77871894629e5a9dbd673f66c7c5bf27c3f45dd5 mm/damon: use cgroup ID instead of private memcg ID
52820050a7a64043f351f9471e9892a72a96ad76 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
6f0c2f5ff8fe30434051c69d2d28ed71667efd5a memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
b638b010d167c0f216e71b01b934c945d53a2afa memcg: rename mem_cgroup_ino() to mem_cgroup_id()
5201c34dee3d342a151300de6818e93bcbd32545 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
7e3387f3511185432e5d4f515ae449d4ca38c041 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
10ff6a5a65704185cbbe500376a6b8f5d4178fc2 vmalloc: export vrealloc_node_align_noprof
2854067536a2057b95bf4d661c2ed8ee2dd21e9b selftests/mm: default KDIR to build directory
9b66d86cf1c53cfa0205e0f9d7371305c78eaa2f selftests/mm: remove flaky header check
5e9842101a7493086031e74415947f8bb632c22a selftests/mm: pass down full CC and CFLAGS to check_config.sh
59669d751c1c7d17924a0dd61b0af528f3e4bfcc selftests/mm: fix usage of FORCE_READ() in cow tests
fd923a9743bef9579c9e6b2cac738b5e85a55d23 selftests/mm: introduce helper to read every page in range
58469f30e197d626bdac4b7ef34d671bedc7038c selftests/mm: fix faulting-in code in pagemap_ioctl test
89686a638715d99095d65aa4d2f08a9395b3df65 selftests/mm: fix exit code in pagemap_ioctl
19722baff8488075198ab6b635a1626fb644a64d selftests/mm: report SKIP in pfnmap if a check fails
99f910847c62883b6b415a9d0821c5f403946982 zsmalloc: use actual object size to detect spans
30c4426b4e4ae90f27f91a814a78b3117a2c41cd zsmalloc: simplify read begin/end logic
51591391ab465d92e754584d8ddb766351f8b566 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
babe098e5f106f0e4cdc1020dd608548b0ec09f0 mm: numa_memblks: identify the accurate NUMA ID of CFMW
809cc3db183179f936e0788b3a224010a3b67f1d mm/vmscan: fix demotion targets checks in reclaim/demotion
fd8cb9a8cedc1a0578b55da7f099ee8b072cad4d mm/vmscan: select the closest preferred node in demote_folio_list()
127714c76c469cb0cbabc7648399fd03be236fe5 mm/vmscan: fix uninitialized variable in demote_folio_list()
7716f4d72d2c388e6cfd2ddfa0011685384ae779 mm/early_ioremap: print the starting physical address in __early_ioremap()
7ddc16c1568d7bada1b12359475f9e1a790429da tsacct: skip all kernel threads
9811d1f137b08e56c01c632f82ea88a939b75fbf migrate: replace RMP_ flags with TTU_ flags
48563b898459fca62c3218611109e9e20695c7c1 mm/early_ioremap: clean up the use of WARN() for debugging
f00c1a9a7e50d08e338e275c4fd6a31dd2478b1e mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
22dbad8c50166bde19d60de63792a07c60683a0f sparc: use vmemmap_populate_hugepages for vmemmap_populate
890e5a03df17398757c877f3217bac03b345b593 mm: convert vmemmap_p?d_populate() to static functions
ed749be501114e2b226f47d7e40a2019f1aa6e09 oid_registry: allow arbitrary size OIDs
4efe8d1e3d4c6ae056da2d20b8540faea6327933 oid_registry: allow arbitrary size OIDs
0e44ec6fb0e672cc96a4f11cb9b94e41587defcc crash_dump: constify struct configfs_item_operations and configfs_group_operations
870bb4d6c013fe4ae5910e77e1ef799ddd986f45 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
d58fa465e1e4ea95d7be160a30dfcce915c7b18b ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
cdb7a86f47a17649f21bbc67e3dd00435165498a ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
d8564de341d29aafc7509076a8fc6112c0e16be9 ocfs2: constify struct configfs_item_operations and configfs_group_operations
67b1033c5e313bec8b82c6020ec5035805a2a98b ocfs2: validate i_refcount_loc when refcount flag is set
cd7bdc8ee464aabe7833b9afb3dc91ec8bff08c9 ocfs2: validate inline data i_size during inode read
33d72bd76585b51a51297f74a9d2b93cfa9dd6b7 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
f29800a0ba622386c121ca2a6b59c157dea65e6b ocfs2: add validate function for slot map blocks
94a20fdd0958b1ed1cefa86830e8d11d54ed14f7 ocfs2: fix oob in __ocfs2_find_path
ec8a0112fe40dae5cd1be44c8433d6fc2a9255eb ocfs2: annotate more flexible array members with __counted_by_le()
5f4b69d73609a5f98a9159eb16f4614fe021d76a lib/tests: convert test_uuid module to KUnit
0ff8e427695f2c737773ba964cd9492611b9e90a MAINTAINERS: adjust file entry in UUID HELPERS
e1ea17ee55cb14a9590182ed40ee4bf68f5e5b96 kernel.h: drop hex.h and update all hex.h users
707c662bb1415a6d33a2056c97c03b8080d651f4 array_size.h: add ARRAY_END()
183b01c6472bd7bb9fea57c3d8feec671177b340 mm: fix benign off-by-one bugs
06d6e8a0f14908673d6c660deb623cac42682fb0 kernel: fix off-by-one benign bugs
fd46791a39cc132bb229848e28a095473ee4c4a8 mm: use ARRAY_END() instead of open-coding it
2a2c341222e61e316d79502ed1c87ef3b8808262 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
9953977abe56c8cb121c03f68368a3d69ee75214 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f72f5110c888938c48fef1186087c7a814e36182 watchdog: softlockup: panic when lockup duration exceeds N thresholds
7979a875bb3d58082f4b37849d47ddf8e6c73c34 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
6b65a2590649d938a7a8ddf6cdedcbaf540952e6 fat: remove unused parameter
dc1473ae31c1ab6b1e4e6aa3ff616281face2eb6 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
bdd8becb6d209fb8f311db5f3dadb8bd93b3d458 .editorconfig: respect .editorconfig settings from parent directories
d9dad5f790c5894bd262605da66b7430e060c997 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
39ac491133e9d705ce38a3d0aa400d785ca5a97f kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
69ba61523dd5bb84d56eb06d752a1314a2a33b28 module: add helper function for reading module_buildid()
db99e77b9c4fb820a54fa25a3d42be65ddb5e405 kallsyms: cleanup code for appending the module buildid
959af33b787e277d47990f09718938b6cf8fe140 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
addb17cce578b6e1add623c4a5542d7c4d4e2fa2 kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
4a7f1fd89bc882b00523a6786ae29e3b09f9fb15 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
dd6363837deba19dfea6b7a254602a8284ebae88 kallsyms: prevent module removal when printing module name and buildid
793f117f7773cabfaf2524602e516f48f5e79b66 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
3df2d293ccb1af93950f7812758dd8eb2b425a0b list: add primitives for private list manipulations
a2f86980cf24e7d5ab29dd22ef2fdce12de36ec5 list-add-primitives-for-private-list-manipulations-fix
2ac3939f29619b9abd323a5a95cb4e6e5ea890db list: add kunit test for private list primitives
ae5579d5fdb98f03512765fc6044ea45dbc011a8 liveupdate: luo_file: Use private list
6eabc8c0502b7a47b2598eeef287055d48f6ba8a liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
adde90b56ec9979b96e19f41c3811af3f0b4538f tests/liveupdate: add in-kernel liveupdate test
4862c016199b6133c53f6107767dcc407945199b kfifo: fix kmalloc_array_node() argument order
3ed466a2fd8022f721568005815928b3d5f5fee9 editorconfig: add rst extension
db4a30f64c39a129f7837f36a46ae5e47d20d3a8 kexec: replace the goto out_unlock with out
41ba1de71017522e0f41a0692633953dd770cef9 kexec: add kexec flag to control debug printing
e0d73ab746ae14fc8b27f01edb24549ef40fd379 kexec: print out debugging message if required for kexec_load
89861bad8bf43a940c0fa33e0e06dffb1d40dcec arm64: kexec: adjust the debug print of kexec_image_info
ac17f46d876ebce72f3c17a2b477d10b105f1d11 lib/tests: convert test_min_heap module to KUnit
b5408d967c5f2331dea63512f429fec37a03fd59 ipc/shm: uapi: remove dependency on libc
79fef2fe6998afe579d65845c085b280db267f06 resource: provide 0args DEFINE_RES variant for unset resource desc
6b424c1a780c61130b16c7bc232bfd5d8e47501f kho: simplify page initialization in kho_restore_page()
cc4837211098d64d4f41c1b84d9d95222a20ff46 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
57c78c2214d0ed8a3748d1ee15547d2866223e44 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
06b18caf9905b6c02294087757f30af7f6ddcaba types: drop definition of __EXPORTED_HEADERS__
97681ea49c73a68d29706c7efef84b6fd9fe095c ima: verify the previous kernel's IMA buffer lies in addressable RAM
fbcefbdd5949b0989ffbfb61bd0186eacca5ed27 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
e6cd022e138465787a13f94e411295c3d3036e8d x86/kexec: add a sanity check on previous kernel's ima kexec buffer
135763e26741ec61189a7103dbcedbc06ff304f6 ocfs2: fix reflink preserve cleanup issue
d72b3bfee7a7c1fcef45a42e58045f79dc46cd62 ocfs2: adjust function name reference
618b6a67836a3f515c54d9ad98cf5e9c5c09b02a kho/abi: luo: make generated documentation more coherent
898165e5ceb9b123a1a92247508082878a83f924 kho/abi: memfd: make generated documentation more coherent
c54561b0386b6041ae1498a79a5cea52b70cde2f kho: docs: combine concepts and FDT documentation
86985bdaf012e4699bf14796df6f156c943cc878 kho-docs-combine-concepts-and-fdt-documentation-fix
d33a3f092d60c59143bed6a6a7db52b08b06b605 kho: introduce KHO FDT ABI header
db739d3389b2de61164b46804d5bcf7b5289c580 kho: relocate vmalloc preservation structure to KHO ABI header
d1ef1eec10320626bd6470107522d6a9b598279f kho/abi: add memblock ABI header
224b05c342f20980a3250957e113a9cd1b3b2a85 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
e917c42307c66a94a0a464d347566f83c0fd331f ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
017b26037945cd6e0eaa5a97d9f4ace1505506e2 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
1e326307e92ad41156f9db8e9767afc682dd8fbe ocfs2: add check for free bits before allocation in ocfs2_move_extent()
784a1d163a1bff3d9eb500fcb4c3710ffb74c0c0 kernel/fork: update obsolete use_mm references to kthread_use_mm
ebce909b456d519f56a5b9284cdb6d24d9fcaf6a rust: task: restrict Task::group_leader() to current
ac68dbc6c06216a90f70c005f4068f38acc70edf lib: introduce simple error-checking wrapper for memparse()
e9bec5dab786826f5d09a1858b2469c105144a46 xfs: adjust handling of a few numerical mount options
b475e5178470fc3cab6c99156a64d3367348925a lib/glob: convert selftest to KUnit
4a02d60647b257ba76e0be0e13a03eb64c88f592 kho: test: clean up residual memory upon test_kho module unload
210b68fab0820b51df64f38fdebeb04da04efade kho: remove duplicate header file references
1937004809cc1239a3592cf4b787d99ddc4cb259 fat: avoid parent link count underflow in rmdir
8076df90a206a25dd834054be6c63b45712a5b34 once: don't use a work queue to reset sleepable static key
e4650477a81fd07595f7ab545c8fb415841cd2ba linux/log2.h: reduce instruction count for is_power_of_2()
fa398d4d32cf9f1a242a996dc0515817f1acc333 init/main.c: check if rdinit was explicitly set before printing warning
839ad5a32a8b3708e162c50cecc08e17547d1107 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
2b82e6269cd71ee8f1104f2dec874d9c65aad874 init/main: read bootconfig header with get_unaligned_le32()
f0329220f3f1884ecf2d59ee8b634794d299d733 bpf: explicitly align bpf_res_spin_lock
6eefbd2460b568b9b3b243452b10bbaa0d150dfd atomic: specify alignment for atomic_t and atomic64_t
34244446320b91783b8d995bb8736299f864df48 atomic: add alignment check to instrumented atomic operations
1c99aff285c989bed95cbaba5ef3ffcc1ff4482e atomic: add option for weaker alignment check
359390094de0fa181636d7309f6688485ee7c4a3 lib/group_cpus: make group CPU cluster aware
869d417602a4ea83745425d6d7d15491669e8c47 kernel: add SPDX-License-Identifier lines
d04faed9ff84f358c98aa09ac74e05559304ef3d non-consuming variant of do_renameat2()
7335480a846190a16b344e1776b6f5460269788a non-consuming variant of do_linkat()
82f616740547c217540f1694b7b9dfa3b310068e non-consuming variant of do_symlinkat()
efa68e343b3b945fd3e2b73952954778bb25daf6 non-consuming variant of do_mkdirat()
f2a62ccef4adf271ada9210b08d69641a0283238 non-consuming variant of do_mknodat()
5f6a811e9abe8d9215486464c746c8c7cb001673 non-consuming variants of do_{unlinkat,rmdir}()
6ac26fee0768a47a3f58b0014641b1817e5e3bd4 filename_...xattr(): don't consume filename reference
9fa8101bc55a091718efd52c9add826ed2f38dd6 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
8fe1b8ac492d50567b84d4d362543f489566d1b4 mount_setattr(2): don't mess with LOOKUP_EMPTY
ec9526bab0bf2b52de6a29c531a48024982a811a do_open_execat(): don't care about LOOKUP_EMPTY
8e2ed2c6ee38c007681b0816c459ce78198d5e3b vfs_open_tree(): use CLASS(filename_uflags)
5b3396164ed667b04535a77917ec1af12a8d261a name_to_handle_at(): use CLASS(filename_uflags)
0050e19299f47c5bc5abef23ff7d37b039e80e02 fspick(2): use CLASS(filename_flags)
5af67af47c6d793269b2710c1f201301bc990d9e do_fchownat(): unspaghettify a bit...
87db528ae11411e9c722bbe9ddd91068a042ee0f chdir(2): unspaghettify a bit...
b0baff8d4c3acc933bc0c9a9bf4c446fe9e2c441 do_utimes_path(): switch to CLASS(filename_uflags)
6b68d1d41832bdeb657b39ce58890c03db0ed287 do_sys_truncate(): switch to CLASS(filename)
0e88bc253f153e568d10a558732a1d620ca7fcbb do_readlinkat(): switch to CLASS(filename_flags)
101ce45618c3b9184e0449c7d02fc723a6a9f43e do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
6c1e91f7737857a72c97388783397c716cde3674 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
2679161c09ff5a35df27191c679113735bb658d5 namei.c: switch user pathname imports to CLASS(filename{,_flags})
82cbd3cc80de1943c551412ac1266dee2e7334e5 move_mount(2): switch to CLASS(filename_maybe_null)
750d2f1f7b5c67a8fba53016d677b62d005092d2 chroot(2): switch to CLASS(filename)
b2b8c555b7ffea6bb3366be39ece9ace13928644 quotactl_block(): switch to CLASS(filename)
e8036b45b79756f4a462f37aad8edb759a980c70 statx: switch to CLASS(filename_maybe_null)
a5a6930572b4b3c342d0c443d3257fa43c13b010 user_statfs(): switch to CLASS(filename)
0f0b3fa138f589c247834796ab8c8598ba3c34a6 mqueue: switch to CLASS(filename)
2c4f57df9ec10f14c52bec83a88c6f1feb4ea8d0 ksmbd: use CLASS(filename_kernel)
a102296c6807368874ad090660e2556d23762d63 alpha: switch osf_mount() to strndup_user()
8311223d18bbb3867585d1ca1cc624a47466266d sysfs(2): fs_index() argument is _not_ a pathname
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f8a6e5eac701369afb5d69aba875dc5fec93003d Input: adp5589 - remove a leftover header file
b53232fd220ad5ecc29b1cb4d4e1355365bc5026 i2c: tegra: Do not configure DMA if not supported
8b80b61e6f4fea1fab4f48ed6af2d9b8946f8049 i2c: tegra: Use separate variables for fast and fastplus
81d4c5350f0148543bd4541a6d1fb06d9c835aeb i2c: tegra: Update Tegra256 timing parameters
978b3ccbbac326cc5fe48c98a0440bdc79d9fd93 i2c: tegra: Add HS mode support
6077cfd716fbd4d1f2a3702e49ae8bf65c072685 i2c: tegra: Add support for SW mutex register
1ac9e16dd226a26a479c7392c9ec28f1c9eec61c i2c: tegra: Add Tegra264 support
aa1292d109a65c9145e3311057ee28098fad78a8 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
1a1c74b66af815c5eacf73d5ec6e79e21e102fcf i2c: core: Check for error pointer for fwnode
861e0f8d81d727389311b58539952d0ca2095b9d i2c: core: Replace custom implementation of device_match_fwnode()
71ebc45fa052c2c20e4255f01176a54c437eecd2 i2c: core: Use dev_fwnode()
bc78670a29769458e31536693170dcfb755cf4d2 i2c: mlxbf: Remove unused bus speed definitions
8c4ef23bbc60123d7b566672ec2da564f5cd545c i2c: mlxbf: Use HZ_PER_KHZ in the driver
a3753a331989d84024dcc0e3f301e4d0ebf4fda1 drm/xe: Replace use of system_wq with tlb_inval->timeout_wq
6b2ff1d7c57ef49cd17ffe132173e05ab11a5213 drm/xe: vram addr range is expanded to bit[17:8]
7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
178c08fd8ce53c77910fb16cc99e932049b6c6e8 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
aec5445dd7c8c6c84d46f2dbf07967ac54393595 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
a40901fe6f5c27856b7112a6e635b13446ec4c7b arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
093d6e332259583a94d630897bdb07d6141bff57 arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
f3ba2a7c3cfbc6dd04d47f41a6604c68e64a4b94 Merge branches 'v6.19-next/defconfig', 'v6.19-next/soc' and 'v6.19-next/dts64' into for-next
32c5491a8d73713578560f515cccd4e9460d156d arm64: dts: mediatek: mt7986a: Change compatible for SafeXcel crypto
6bfcfcb70b354bbe3018c78e91e10bf23c63a72c Merge branch 'v6.19-next/dts64' into for-next
08224468bdfb6727ee7fa83b18c7dceb2a10e6bb Merge branch into tip/master: 'irq/urgent'
5e10769cca812e587d22d9e44579408d65497732 Merge branch into tip/master: 'objtool/urgent'
9f32f7006654cba924471ccb72d659d042445443 Merge branch into tip/master: 'sched/urgent'
f7c3add269f6d8ed8a77d88371620b6c8460257b Merge branch into tip/master: 'timers/urgent'
b8ab0dfa08f18569461955f58e58164f9a9fdd6a Merge branch into tip/master: 'x86/urgent'
a0d2a19fc26344a5468adaf03fe63b7a4e9c776c Merge branch into tip/master: 'irq/core'
d8eeca4b5b83dd578a1fcf03f83f651b1bb00c98 Merge branch into tip/master: 'irq/drivers'
b16c10ee85791fa163040e3556d7c08990a64268 Merge branch into tip/master: 'irq/msi'
1483bc6ffbed15176b085cfe4e70478b0a8f308f Merge branch into tip/master: 'locking/core'
e9506c6fd098e851747ad73c31ccf95b77075eb0 Merge branch into tip/master: 'perf/core'
2cf20a15529f0698a971904d68524ad054ff9765 Merge branch into tip/master: 'sched/core'
d101b3910c93754a9f1464a08cfacd19875e3830 Merge branch into tip/master: 'timers/core'
4887ff0238827c78dbeeadb156e5022d8ed6aae9 Merge branch into tip/master: 'timers/vdso'
442e50a45d1f12a98ba482640b9d3e418eb32177 Merge branch into tip/master: 'x86/alternatives'
7aed09e0e6b3e6674d95b1f3b16d638ae3cd2b35 Merge branch into tip/master: 'x86/boot'
8d759e969d6ad4bfd23ad2a759ff91116055a0d6 Merge branch into tip/master: 'x86/bugs'
8b4865ee7bcb6bb9c3e590b6c626cfccb1753609 Merge branch into tip/master: 'x86/cache'
a63b9208d655f8bc40d95baf236ce60edb3645a7 Merge branch into tip/master: 'x86/cleanups'
3b2430fe53163704c33b319f879ab8f1da6f2a63 Merge branch into tip/master: 'x86/cpu'
7afe21c342fcc3c2a8841e5ff8e2bee901feecdc Merge branch into tip/master: 'x86/entry'
a68b44eaff694ad3b71911ee22255604a54fbc9b Merge branch into tip/master: 'x86/irq'
f8e862c91ae394700e9743cece8d8a61257ee48a Merge branch into tip/master: 'x86/misc'
26575f1f90d7be5a013502a707a70403ca7e67b0 Merge branch into tip/master: 'x86/sev'
a0db08f47c836251fbaccf711e12fe8428235465 tee: amdtee: Remove unused return variables
d33d77044c37aa97f24e3e3adf2f781aba774db2 arm64: dts: mediatek: mt8183-kukui: Clean up IT6505 regulator supply
d78a0e19f7a22961cb8730f70bce56344f577fb0 Merge branch 'v6.19-next/dts64' into for-next
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
e342c9c55e1a9b0a44ea6ccf6a6ba647922f3448 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
25c88c5c30ebaab5eb8a9de73faf9107a99e5a43 mm/slab: place slabobj_ext metadata in unused space within s->size
f9ba528eda515661c89d96dff95984a99caeaea4 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
900131320bc9a9ec1d84702b2694b813c11c91b7 ARM: s3c: remove a leftover hwmon-s3c.h header file
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
8e8eb10c107e67f22f87cd8c963d30ea73f04d5f KVM: arm64: Calculate hyp VA size only once
cd98e73492102a2ff54923f08c37a2780979ac4c drm/rockchip: DRM_ROCKCHIP should depend on ARCH_ROCKCHIP
8766b06daad8b5c9d29ede70459520695d588f67 Merge branch 'next/drivers' into for-next
f63e6e21dc1d3168ad8166433f110dc311f480f6 Merge branch 'amdtee_update_for_6.20' into next
241bdf7253502c56251ef8b25ab9cad5b6547422 tee: add revision sysfs attribute
e4e2b51267ab1a5e3546a2331438e7cad6a4b7b6 tee: optee: store OS revision for TEE core
a2c02b50d9456b73a1409836a9a24ff71140b46e pwm: max7360: populate missing .sizeof_wfhw in max7360_pwm_ops
4b16ad0bf821d4aceb050e9f569dc329883f1c5b KVM: arm64: Fix missing <asm/stackpage/nvhe.h> include
36a70608a31487a2ecb8f501877813e94cf78b70 Merge tag 'iio-fixes-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df10a649f6179480d39c1150a9dbca1e1ee2748 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
e48407ba576c5bc8b4324df41de5507f7928771e Merge tag 'counter-updates-for-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
4c96ec13fcaee154368f19887f7f84985ef605bc Merge branch 'acpi-pm-fixes' into fixes
e1ccbd3afc948b009c0cc5fe167d23641fdffe12 Merge branch 'acpi-driver' into linux-next
eb2564e1cad455f536f6ca30455289f5187eeb22 Merge branches 'acpi-battery' and 'acpi-processor' into linux-next
35c1e92580406630b3e14300da15c7f81770d802 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
cb095b8f6f2940a2c5203ff9a2af29b164c16e2d Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
5556d1b560a2e554586b28e8d0f31ff270543298 Merge branch 'pm-tools' into linux-next
3ba7726034ff534d6c5141495e6487301ed9d89e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
71b997b95260eabb4b2d1f800ac6deed6050e141 Merge branch 'fixes' into linux-next
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
126058f8d80aa7176bb230ca03ec939a70435177 arm64: dts: amlogic: drop useless assigned-clock-parents
86124a8becb43eed3103f2459399daee8af2c99d arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3a115d42922cffc91b303992eadf220111d66c31 arm64: dts: amlogic: s4: fix mmc clock assignment
cb3cfadb6d003fcf50656b38fbb6aaec450810b3 Merge branch 'v6.20/arm64-dt' into for-next
24c405fdbe215c45e57bba672cc42859038491ee dm: fix unlocked test for dm_suspended_md
e9f5a55b70ae6187ab64ef2d1232ae2738e31d1f dm: use READ_ONCE in dm_blk_report_zones
c698b7f417801fcd79f0dc844250b3361d38e6b8 dm-integrity: fix a typo in the code for write/discard race
d4880868670198df321627a949e7b7f2d76cf54e dm: add WQ_PERCPU to alloc_workqueue users
569e785957d7d27224e39d92bff4d20ab6aab324 dm-verity: consolidate the BH and normal work structs
17c0e16069765b319debba264c978c9a5c106e08 dm-verity: switch to bio_advance_iter_single()
8690df4a6d9b5a7ff86745c27dcb87dfe51b4476 Merge branch 'i2c/for-mergewindow' into i2c/for-next
c84e21a89b77731d69d27c74e92f99b39a5a54ef dm-verity: fix up various workqueue-related comments
fb8a6c18fb9a6561f7a15b58b272442b77a242dd dm: clear cloned request bio pointer when last clone bio completes
dd3cb178454e385566680e61f5cbcf63ece8bfcd Merge remote-tracking branch 'origin/master' into block-next
ec49688254c81960ec40d6a928381f58a976dd75 Merge remote-tracking branch 'origin/master' into bpf-next
47e826b3764acd4f98a0bd1f37698ea407508a4a Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
747c2e10fa83c88d4c1ff75f7dbaacb537316b9c Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
9f43eaeaac76753ec3d3e24ac4472d63680a0e52 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
e9b77dbe62e68775c7031efd5e685fba99c560d6 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
88328ad61dcdf58e202fe0bf08deb104c9b13120 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
9fd26354be4775f6f0692b607bf5e082234824eb Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
344f98a523a7700eb0f77f6a0038242aa887da33 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
cc48fc0b33f28290fc8def8ad3086fef00a5bce2 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
414f7aadae470c7cc375b7ce74814cbcdc0ffad6 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
f7ffc0eb6c5c893bed46cb7e47bfabd47811d4b8 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
64bc735b3f629411ddaf9db12f01e4fba5a264bd Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
6a428fd1df5c5e0ea6051e2f3ccd17b7691eee18 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
55d1d7b943863bb117bb358e3245b305f24776c0 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
fe55c03f3c6aabd9be79d71c026ce765184f52be Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
c08098c845f650474d7491b8a0557a9d51289fb7 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
978db2cdac8ff016a09fc626d86bd83d69b6dda8 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
ebdca669f10e588afece86fb5ef09e699f8566da Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
2c1e5f666a30f68c3fbfd7581a82e148e0e33ae7 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
4fda6ec86d2b8fa6e2670ef9ad5c8c43538c2955 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
6f3a8b41637358789b3e874b167078027d1177a8 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
8ae84cc2fcba8fd2e9b0c9d5d21b742d4ccdc466 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
e4965142e7c378953c738962d871d35e4f460245 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
1462ecd8549e080b18e04abfc1f47f9c442af178 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
ceb1dc7c95b4bdd6b105c2b598a83d2fc2f79e17 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
42cc00a19e35920628fec4eafaa70c14da434bc3 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
c10ce6e9b0f39e1b03686cc9cb32795d9af62bb1 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
346334a5f9d84b9b65e5126df2a7e415adc10066 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
8e44de54e8ed957bf587cc2d1a194b046233abe7 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
85a61c4c74f12a6a216816a159d2f7ce755f7f41 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
fa7c86274899730ff9987d44af1fc96d3b8a7280 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
8878d89eb19817584d5d86eb2a5d41e87060671c Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
d1823cb80b9faa73bc006a77b2dacadf86f2f1bf Merge remote-tracking branch 'origin/master' into clock-next
34e760afa564bae96b29eabd35c383c93bd10d86 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
acb36087ccdfe09cb3421ff675d7cf533c33e43a Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
fa67ae36117f1c41e95a99a1cfac8a553776530f Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
635c751073378a8d31eadd83d1bea77f5b81c451 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
f449fe1ef6dc1dd0a5235f2310648a3f0dbc06e3 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
954385012533557836fdffae54722aa44d795f29 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
7c301d3d71b8f70d8119d9522422f905bed3cff3 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
173a7d254c24c3fbb694a26d09f63407abf74004 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
14fcee94c3c5ada1bea8ab06e4167f0f3d4deaf0 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
51d4ae98796a526beafdc33117e386759f0bdd1b Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
c737607b69fd49ec8a56c5295ceba1fa522f41d1 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
ba4726cd3e903e4bfcd2a9214ba3b29dfa454fc2 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
376d5b58569c82c091991dd79186c3236cbaea9b Merge remote-tracking branch 'origin/master' into crypto-next
e231987ea0e326de9c3d01f9e55b88efab4f5767 Merge remote-tracking branch 'origin/master' into docs-next
33ea573cae9613911c755f5b2a8cc03ff91c6447 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
2724d51ccb5b37ae421f6ecbe357f9417ecf1a8c Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
f76447178b87e7adcfc63f8417708f1ede191847 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
487150ad1d7e436fcc81611810fab4a91e044e1d Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
7b4c6858aefd90292b1a72220fb5093410a92beb Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
b11ac611d1f599f785903367dbf1262a220eb7fe Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
42261bbb1e673d843d4585bf7175b4182ddd6556 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
b24c8d851dc57c0ef4b47c82948328e4777954b5 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
28aa9bc335568ad2495d9f16c80f45b37f3fb5a3 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
e2c1be79930729ae6aa2d59121869369f746ae04 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
f55167920950665d15ed6f534e700755997ff4e3 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
7020ed386297e1b0c4e262431e599950a40e0064 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
91f3389017e04a2b62ae0498f4363bb12ab87653 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
ee44a9d49c35b02108920c520332a2e88728b417 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
d24a51b4b1c651ed5e29aaf1d0f20c76670acd2f Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
f9f890720b3c2d157e64bac38c4e3bcacdeb8ecd Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
95e1e4cf11d76fce892b05db83cb10d88f54418f Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
accc91059ba6ef3f7cdd0b29c09e3ab37be961b6 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
a868832d3d48b0372009375dd19aca11c3bcaf9a Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
f22389313681b7bb09873f3bd901683003a39b7e Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
b9cb3250ac14009303d445485f2d81ae5c30e580 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
28fa683cde09bf59531eb9c8e1c3e8282c213ce4 Merge remote-tracking branch 'origin/master' into dt-next
d1882186e88cf4831a20d48c65b3850d40966340 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
eb9b6f0dfb4b3e165d9cd448b4beeac3174b219a Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
e9f6ac42f2a772322ccb5281997c153b68f20711 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
4c6d718261e0e144c2bce79895cd683c944be82d Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
2b8125211132f9b9b5f43c271e227bd67af530ec Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
1bd33770fe3b35091e0375f662148a024f09c44e Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
abf835249bed6f62b22ef616c9ffd41436fb8d23 Merge remote-tracking branch 'origin/master' into firmware-next
a8969088aed2129e0899d11d0feadbcb5019cf48 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
8f03d406d190b31dc2e27e584ea60b9d64f7be22 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
778c27b94d498a251b5d43a17e1bef36807f6fcd Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
ebb5aeda87d09eed4e8abb50f65becac542bf80c Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
0092776a20f74f5d716f13b5c2ad3c4774ce91bb Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
f1999acf6679f8f6b7f0e7241ccb514101d413f2 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
a3573507f83dc4828dfc22f781d4b4f93c788177 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
be34c092d95ae0a5629862ec3c62c11a55310f47 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
a482f529d36e7fe6eefdeb2e48bfa6cd5bbb5519 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
a49c832dccbd04014e8f99e8ce0ba83be802e7ff Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
a50766b4730fda541ecfdfde162b255ff6a3186b Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
0a8d19d58349d427f97aad99a217fff0b3b58974 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
0b918b5e1d24a1bc8d955936d649a83907cb8d70 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
86dfbe50e003b14c99a890987d3f6b898016a8b8 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
da5eccd07087c5f04cd19e8eaccb6105706ad329 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
f22b536c82368ede8ed3f2e9790e51c93eea8f55 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
635a6ca2bfd655e47a825538f184da228ed79e0c Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
d595b08f64ba750d16620fe0d2d0f8748fccbdbf Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
f184f3b1445e7227c8969be53e5524787523c3b8 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
320026e837acfbc6e7cded049e15ab0fea02ead7 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
96c3ab7852f8bd1d2df3638b24612bd43aedd881 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
33d3ced9068d1f0d3b8f964c6019e9084df99db4 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
e2d572d3de23457b40b42b9b36ccdbc950f6dcfd Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
d0665a855de4888a406e3cfceb29006015983d68 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
6c5692dfd913e21c53db9d443b70e65ef430c598 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
62599de297f31e9f9ce6cceba30f03f5de27bb11 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
c2cf85781c3437ff6290da08d23670e2d2f1b1c7 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
a161f975931e7c6c5643d506bd15b67ad8496f94 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
91f67d3293c6a8f8dbb4f554a31d6f999e78b8d4 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
ae10d162958da7797f41c770b84716903532cfba Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
358d6601257b02a90a27671e242bd7ec4a86ca36 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
f76873ab6e0cd82af7118211835ee050aab6b536 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
77265247298ec00596af78fa260ebd0e8fb26d57 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
0e2d998dd7b153b4aeef3244b031549adcb3a9d2 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
07f2edaa79ea2cfa5b126560dfed519e9e80d3d4 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
98d4317f94390edfc0d69f72f3d709de41a5b258 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
3d21b1f125481c9a00262157b7b978a2963f9683 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
708bbdfd65f36ed259123e2830f9d8aba41d4df9 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
f2ffb16e02106bc14b26c8c56214d6fdd1a12f2a Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
7a68ff0218e18b2c77f9ad6b5a84c80c4fd1b53c Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
a94f7bb6eed730e4fec4c40b00ba97eeb2e43878 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
df7fb3e46b4424aaa2393709cbec641b45bdb171 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
0c5f284703ead2cc7bcf6688c7d8295f1bcc419e Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
8d62d34c9a3ba3cece9b48f5e780077e42573b99 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
895886a5fb6f258a88557cd2725fa7c392f170ab Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
082b307ae645148aba5528b1e0afac700ca16a3f Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
02bff443cc4c2e538c43b0c25f2a17754ea4cf50 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
102b9600ad604d8efaa4ea5f7f8148de38d863e6 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
5a3653d396ef2189c67adcd19529a0673c2ed233 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
e3762bef0185280231d07b3d6ee0f48f757d8a9e Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
06bf9f8624cfc187a318a6d2a3827a8e140f9784 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
5d7eda128bdabaebd0930ba878c9e16076636031 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
e730d6c7f8f7fd3fa6e153211b57f3274d3fbb02 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
97f68a0f703c93d9aa87c563c4c4588ab53bc178 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
2d5a59958f03202eaaab5419d5ed6dafc8e5e302 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
b4117df124794334c3ea6f359e4149dc909dd140 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
4e000bf0b25b2ec2c8a9bfbfe4554144cfedc021 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
371f067bf019e90f14379e045467e4780deaa2f4 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
984c51d746408614419b4d066fc09bdd2afd1018 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
3320fa1ef452b1f9e1d8d192516d1733dd013da3 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
1c55affaa32d1bd6ce768a50031a64a11eccd98b Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
291123076fe0cdebeda1aacb3a3858c9bd6afcaf Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
293033c721fa24b6a72a241a3578232f12a1b8fa Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
99a7a5147dd3429c4cd37791539fc994b202858b Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
946d462346d2ded161cfd3dc62a61d7050d9f9ec kbuild: prefer ${NM} in check-function-names.sh
3ccc4c8659536f299257f53ec26d832402591ec9 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
bc873bfd0d4cace0d23792bc40eadedf76c9f3ee Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
ca749bc0cac4aeb4b2de8431188b4b4f6f6a5fe7 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
85abc17868098526236cf5973028bc5d8632a8f1 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
83711e675cee8486c7d828698b9bb65f70e949ea Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3e38f22bcaefc25542c816b368cc92cc712f5a81 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
d0a61c4de25deb882de992ccbccb04847e4b84aa Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
54b1c464b1e04b053d18bc03e05a3ad11e671495 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
0d5385edf9d2f758200a18e1ddaa64a19cfe72f4 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
cde4d9cc09b01cf7fbe1617cd8e82b4816b85058 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
b89eb5b9a1a94cb291727ed819aef45ba1482b80 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
06e13782d9949bf0e573410edd6dd30b7c95a949 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
875eb3eba8911de27de404998a0f5bc29179f26f Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
837f4ef2a037142a42391f9c4aa8054920b3ca56 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
6c2536c4a268f237763486644aa5361f9b244f72 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
3eed9ee5e67c8d4c8c6d669fabde246757323717 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
80d02c8527456c6a0525883d9bbe8eb1bd0c0a0f Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
ca91b66863d77dd5f31830b41659b85290686e44 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
df295dcd75dcd30cceaaa13eeef7f6d2cf9d886f Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
fb4253389b43915f07ad4bc3bce531b8ee1224c9 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
a97234049ed355c9154f7e93ed47bdfa980b94c6 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
9e0674f998b6544cdf265ac60f18d009e22021b0 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
0b05cc27f0eb91bf25c2761b3e8e449e82104fcf Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
bc2901f1cd5c44337853fe635be773cb1d6bcec3 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
bfc7b9b2ba30e347dd9cd87068a2e7b00ac8a1ff Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
2a8bdbc07779bb27a796e7aa6b2fa3b53181ccb9 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
1bca29020261ddb05ba0d449ec487851ffd3fdda Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
05e84216f69b53e708616a54a3708909e23f2520 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
88fbe1c028ef672ac1fd98986c6f0f6e3ca50d47 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
0a3341483fd5c17b031b933411653ac0759e042a Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
827e9df9beffef3bc5f70cddcd3c83e96c94b001 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
f954793a7a4d872edbcc9d79f6738de04ed5dcc0 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
637d824e556b30aa23e537cf7fa1e44815fdef0c Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
3b719e0ad3485321a7e5a723a19e419a1eef4973 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
8f16f2b1e073e2d60cc155853815a313dd1ccaae Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
e7195f380e0735154f0136a0f92f16a6abcbd835 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c9891880fbbe2f95e64038eba86a8ab7be5ce8db Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
a41fe1bfb998b34d1291b73d400fcb2653e7ad21 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
207c8bcb1350e61bd801eeb83e3442e164aabc52 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
80717f955c1cb2db1aabc32426523e6cc683ee04 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
12833350b3fa1011799da8838d232a209f0639a4 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
2179db8ec4a368f9b89f82d81f6a83bf6c478abf Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
7fa73c4c3268dd1a6385fb611424899fcb21c598 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
3d2f1b30b4f9c8a1976866cb54ea85bcdee8c59c Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
a6d227b28c91db455b7c204333029e76c52dcc72 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
e50fbf9bf4124d649d65b21275074b1d8b2cc6d9 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
54c5fc5f10ef8c9d23574f043dff629f00a6ed55 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
29041deed55c4a1ca1429a0600f22f4b8fe8e098 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
9167cae171febd747d60730cbcff7380389474d8 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
1785c415aa20a6c7c7c23143ef76345b82ea94db Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
2509de01510b1123f48c85302d1d4e4dc31d048c Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
c7a412a54ee1d9700496ead46c9880f4f8facec8 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
2c0ed2963843bac48684a719009b2030b98cc842 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
763baca7bf8b36b8ff0e1ec6eb30dbfe99b18fd8 xen: introduce xen_console_io option
fe8f3dae3c359b55a231a6860abe3e094aa13428 slab: fix kmalloc_nolock() context check for PREEMPT_RT
7e3cdf5ef0dc7230b3687b2915418dff30c8c80d Merge remote-tracking branch 'origin/master' into gpio-next
b841441928a9c86ae9444b25c2818d713353aad2 Merge remote-tracking branch 'origin/master' into graphics-next
d42b9d81aff442793997ad427ee6a53773067111 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
47455f99fcd997fec34e156d88ee81efcd510c9e Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
1a230f7bc2f0e2371a1caec0f56327e91af8c6e2 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
07248384086da5069c8851abe43437149936bf1a Merge remote-tracking branch 'origin/master' into input-next
0bb63cfbcbd86e2e637983edc225003e20e5ca05 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
616f83972d9353d3022a8a8039265cccc74850d1 Merge remote-tracking branch 'origin/master' into kbuild-next
fdae66ca23c0dbcb4e91d4e7ab48f079568cc859 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes)
22b5d33f3108707f6841470c19c0321b09cfdeb2 Merge remote-tracking branch 'origin/master' into lib-next
beb5e0c03cbddd24b0cf99b1b352ea3ccfdcd8fd Merge remote-tracking branch 'origin/master' into media-next
cf67c7912f104d209df8164f7bca2addb8fc906c Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
1534f436a8bb6078c618515be54596b287793bdb Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
d9e3ad0b311ed3d8e9fbcc67cb3529a3496ed567 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
4c4d82eeeb6b64cb87d4e04ec7abb050e7fb130e Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
04820374f48fd30d6ebd21a529f1ee755750f88e Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
9714c9ab368c6f3c910ef48928a75e84f4be5b94 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
913ce1ec357db8f57b1e7fa848711d5dbc91f8fd Merge 'slab-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next-fixes)
64249d28a86d6dd8f227b0cfd51e8271cac81df6 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
93625721e36cea017df7545b9f889d2080c8adf3 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
3df48e7b5b13c739564690733a913bdc3a94345d Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
328e0dafac998a3350a3d2e2c330f93f0349ca7e Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
f5b5906c02f30775896d3f27d5e64ace000af6b8 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
1475f809cd140cdfab0fb4098966531a96af28f2 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
f118f50316e5429b8e3c270cf03275d474866c15 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
8e71970cd95b50b1f59e8eb446e389186a2a4cd7 Merge remote-tracking branch 'origin/master' into net-next
987bfbd5bbe7324e74f472dea4403e4ed983d96e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
2c89f48ba4041a6eddc34b8f15fd4a6967f47b7c Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
341d4331a8e39c4f11aecd46f167dfd65da65606 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
72a04502288e515fd2ff6305cee992f91eaeebd0 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
597df3c04317f8c4fd0bb2af6eecb19786ece9ad Merge branch 'tee_sysfs_for_6.20' into next
e4280e3ec7283a34e1fd8580a5c29a17a7cea842 tpm/tpm_ftpm_tee: Fix kdoc after function renames
57976732b042aa0a8f60bd1b337ced1633714dfb Merge branch 'tee_bus_callback_for_6.20' into next
0c7e716202bb9e25a3d3b74f58766d6a83d450c3 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
4422f89628ee75cbbb3262b93e778d7ea507c369 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
fd80db80c187013f201b6da404783b0cb3b5c77b Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
42f8230ac257c2edeee6aac03cb39378360d5338 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
889a1fdba24024698eb1e2551a6a698909a98b30 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
a0e9d67b6a2232f9e1e65547775f5c457a600e4c Merge remote-tracking branch 'origin/master' into power-next
a72b19cbc345800a53a6d577f934535ab7c0f7a6 Merge remote-tracking branch 'origin/master' into rust-next
a62b7ba7c2529fb5b24296b00ea1a3e0ce991690 Merge remote-tracking branch 'origin/master' into sched-next
4ab7c9e7a0bee156ce4085bbf91baa1bd74ae9dc Merge remote-tracking branch 'origin/master' into security-next
9d0949f84aee4f5e01add8d7643bedae95e0e796 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
3ceedb2d3dc388eecc219e808f6ef1c2f44f7c0d Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
0dc35649daa255ad8a43fa67d55064f7946763ee Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
b6ba0a419ba26dbf23b93b63f5709cc04937d3a6 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
7f2bd8b60309c4fba093dd113eaebe3aaeaa675b Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
3776c48e742bbb4b9906ed854317f5c6b3e71189 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
e96fa2959dda8dea64884616c86fd0dd71446150 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
4e0e163dcfcb7fbbae70d430aafc4cc1bb2ca985 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
b9c3d6aefe9b2fca092748cacb7d83afbc2bafdb Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
a34f5f20cc023c0528c2fd42df5842bdc5449306 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
82fdd07092a4a98eb403ca50449a9bf71a5e53af Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
ec10de64f909734fe67fd341c1792b78633c856e Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
183d0eb1386c2a2a3317b7a619a0026ba589d8a9 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
31d1c66ea0778fad2138588a5c9aa9ce2d81129c Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
a8ba183333c268d91a82e13f699f99444e605bc2 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
93e2d70f9a76ef1134f75358e9987917a368dd76 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
6269be4e572de5f08beba01ede1054e3630fdc4f Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
5c183f287dc2815d0841c0bc21e24b6519213ad1 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
885626ed4a293440e608b3ba79585e1ec84843af Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
a32bcc9bd13b978d532c8aaa0f6f325260c1b699 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
622b01d7ba03d8654148280883ea1813da9ff210 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
8de981b9ee531d4fc2408305e5159c6249121747 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
e2cef0615af118bb2db38c2ddae4cf58c1750402 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
6710068fc574dd85ba817ac378a47eda8753cbee Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
72184d30e3453ca43a26bb4bf5e34a1b5402594e Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
f9c6577b08505d0e4d4e7eccc8c0687aa1636b34 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
1620eb7207e55e8c5f7d318f986585b543a59abc Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
24b1ccd8cdc204b2c155d3f97d3e03887ec27498 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
2a09381ce52cd8926a5578bfa70c76847b012f9a Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
922b164f10fe3bd119b03b70f46b122dbecdc5cd Merge remote-tracking branch 'origin/master' into sound-next
c2f614b7cd2cef718106cd04081862c6a7c7d964 Merge remote-tracking branch 'origin/master' into staging-next
cf6e0ce1fa2254eb23a948d958d5388b22d93a65 Merge remote-tracking branch 'origin/master' into storage-next
d5984f46df10dd9e6a6088c66cdb06532a0ef3db Merge remote-tracking branch 'origin/master' into testing-next
dfaaf9ae1d98e48ed8e91b1415bb01ad0560c21b Merge remote-tracking branch 'origin/master' into tools-next
f1c88cba44495823443e077c413c6b5d88c76500 Merge remote-tracking branch 'origin/master' into tracing-next
4cd6b81df5b785e9e3710ba49d89af5c22771548 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
07fcb1856e4a1ac49efbbd98a880a7acbc5c8394 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
ae0d1034d181e2dc4110383d70914133b0217a49 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
1f2306188d561b37a2432fbb720ef965c5d220f6 Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
98a34fa3e927b7961ef886f6cd6351503ec5b718 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
b519f767fc2179908ae5b725b6de1e068cbcd883 Merge remote-tracking branch 'origin/master' into wireless-next
83b33d0aca8332e0fff0ba6f98c45581d5093a1e Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
db25598571ce980d9f78cf8e1e6d442214f3d1c0 Merge branch 'arch-next' into all-next
7f55c6cbbcd9fb7aef769dedf88a0d0504ccf0fa Merge branch 'block-next' into all-next
6302a8dc4a80fe86084898dc4742eefdadb3352d Merge branch 'bpf-next' into all-next
1143cd19e07abd5e9b995e21a9a08fbad7573940 Merge branch 'bus-next' into all-next
d1f4cb15e8dbfc5cb8634775c7a7824d7bffe9c1 Merge branch 'clock-next' into all-next
2dcdefd2507566be14b298c8952945bd987bd93a Merge branch 'core-next' into all-next
79a8f6e83bc9524b07fff44dc35465f084f47087 Merge branch 'crypto-next' into all-next
ed1d9a3a5b19bccf21fc8ef18899276be1b10973 Merge branch 'docs-next' into all-next
07ad061cdc83e30ea15541b57a8bbb1893504277 Merge branch 'drivers-next' into all-next
beb64a0d57b5354eb4aa20488d36a0eaae12010b Merge branch 'dt-next' into all-next
70e36a923b1d889e30e236d89feb7de88bd1cfcb Merge branch 'firmware-next' into all-next
ee38bcf0f81f65e277449be1cc12c51ae942bc9e Merge branch 'fixes-next' into all-next
4bc0098dacfa7fbe1f60d675886dca28b722c861 Merge branch 'fs-next' into all-next
9b845aea5b44ad86f6c63358a03bb06d1049b7a2 Merge branch 'gpio-next' into all-next
0d3d51556a5c7a4af53907d63b15f8f3142628da Merge branch 'graphics-next' into all-next
f6e635b1587be92ed9af3d72e57793be1c973eba Merge branch 'input-next' into all-next
fdb512fb96e75978268e1f1324ea4d55ed7d1bc8 Merge branch 'kbuild-next' into all-next
f8c177bdfdbabc1aac9114ffb5052072b7549d80 Merge branch 'lib-next' into all-next
b96177e39c79dc5bb0580f40046cb1d8a3034009 Merge branch 'media-next' into all-next
4dff092554b6e4710f180c1f218f62499982a260 Merge branch 'mm-next' into all-next
35df80f4a686d59acbf832a594fb667110d4b5b0 Merge branch 'net-next' into all-next
3cf7324f4a09bb1cfbf04dfbf1852b9050b8a6fa Merge branch 'pm-next' into all-next
70dc8465b8c3d4dd4cfc3f1476066ede53044175 Merge branch 'power-next' into all-next
56253118cc1db03fde5c1f5f755ebd2cfb8ba307 Merge branch 'rust-next' into all-next
45d7546d13fc954f8bbb6be4f259c81cea35f217 Merge branch 'sched-next' into all-next
56446521ae0621e96fa9d2d615601c3e9bd073d1 Merge branch 'security-next' into all-next
d481878787299f634e59a17b07e638ed87727f2b Merge branch 'soc-next' into all-next
3f95d6c9fb659a8da9d86944d7f7b069dc3d7247 Merge branch 'sound-next' into all-next
b298afcae63b0bdebac67bd7e99b520ba0334cbb Merge branch 'staging-next' into all-next
1ab654b652e0a799cb768f572346ac5d40188cf3 Merge branch 'storage-next' into all-next
a11832b5472eee88d0dabab3992d4a20ace0f1f9 Merge branch 'testing-next' into all-next
67c23caa572f680c9b286f6b3562bd95d190b27d Merge branch 'tools-next' into all-next
721724399be2d5ad19717ef9edb80116d02fd7ee Merge branch 'tracing-next' into all-next
661581a44a7f9197af200a7f4fb435b3d9b04f10 Merge branch 'virt-next' into all-next
28412596b38c5467e8be6d965cf6ecbd02d1d4b2 Merge branch 'wireless-next' into all-next

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6ebc9ce2e2-ebdca669f10e.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
0e5aef2795008c80c515f6fa04e377c6e5715958 platform/x86: ISST: Add missing write block check
dc7901b5a1563a9c9eb29b3b0b0dac3162065cd8 platform/x86: ISST: Store and restore all domains data
69cd1ca440a96c85dcedcddfa5e0af6012f60b8b platform/x86: ISST: Check for admin capability for write commands
932ca9b7b47c08479e52c1605f73474ed27e3e4f platform/x86: ISST: Optimize suspend/resume callbacks
65b3a9220345f5dd37ff0227673c95755dbe5c2f platform/x86/intel/pmc: Change LPM mode fields to u8
92911c91b5b7049cb634ef912feab086fd54ed43 platform/x86/intel/pmc: Move LPM mode attributes to PMC
99e243c2b170c59f349e1b2a772a6f6a30430b4d platform/x86/intel/pmc: Enable substate residencies for multiple PMCs
ceeb5c9835696065323cc4c2ab48b1a7a46d8269 platform/x86/intel/pmc: Remove double empty line
f6b6ce566954941f60133798c90f2414f27d71f3 platform/x86: thinkpad_acpi: Add support to detect hardware damage detection capability.
520448bb6f09d6a6cec6132ea7b85b96ca898de2 platform/x86: thinkpad_acpi: Add sysfs to display details of damaged device.
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e8eb10c107e67f22f87cd8c963d30ea73f04d5f KVM: arm64: Calculate hyp VA size only once
4b16ad0bf821d4aceb050e9f569dc329883f1c5b KVM: arm64: Fix missing <asm/stackpage/nvhe.h> include
4df10a649f6179480d39c1150a9dbca1e1ee2748 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
9f43eaeaac76753ec3d3e24ac4472d63680a0e52 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
e9b77dbe62e68775c7031efd5e685fba99c560d6 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
88328ad61dcdf58e202fe0bf08deb104c9b13120 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
9fd26354be4775f6f0692b607bf5e082234824eb Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
344f98a523a7700eb0f77f6a0038242aa887da33 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
cc48fc0b33f28290fc8def8ad3086fef00a5bce2 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
414f7aadae470c7cc375b7ce74814cbcdc0ffad6 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
f7ffc0eb6c5c893bed46cb7e47bfabd47811d4b8 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
64bc735b3f629411ddaf9db12f01e4fba5a264bd Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
6a428fd1df5c5e0ea6051e2f3ccd17b7691eee18 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
55d1d7b943863bb117bb358e3245b305f24776c0 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
fe55c03f3c6aabd9be79d71c026ce765184f52be Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
c08098c845f650474d7491b8a0557a9d51289fb7 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
978db2cdac8ff016a09fc626d86bd83d69b6dda8 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
ebdca669f10e588afece86fb5ef09e699f8566da Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2a8e67fca9-47e826b3764a.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
24c405fdbe215c45e57bba672cc42859038491ee dm: fix unlocked test for dm_suspended_md
e9f5a55b70ae6187ab64ef2d1232ae2738e31d1f dm: use READ_ONCE in dm_blk_report_zones
c698b7f417801fcd79f0dc844250b3361d38e6b8 dm-integrity: fix a typo in the code for write/discard race
d4880868670198df321627a949e7b7f2d76cf54e dm: add WQ_PERCPU to alloc_workqueue users
569e785957d7d27224e39d92bff4d20ab6aab324 dm-verity: consolidate the BH and normal work structs
17c0e16069765b319debba264c978c9a5c106e08 dm-verity: switch to bio_advance_iter_single()
c84e21a89b77731d69d27c74e92f99b39a5a54ef dm-verity: fix up various workqueue-related comments
fb8a6c18fb9a6561f7a15b58b272442b77a242dd dm: clear cloned request bio pointer when last clone bio completes
dd3cb178454e385566680e61f5cbcf63ece8bfcd Merge remote-tracking branch 'origin/master' into block-next
47e826b3764acd4f98a0bd1f37698ea407508a4a Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c733d007392d-747c2e10fa83.txt

c9c9f6bf7fbcec4bc1cba845633e48035b883630 bpf: Remove an unused parameter in check_func_proto
6fbf129c49905e9e34801b362c9c30ae383d7a90 libbpf: Add BTF permutation support for type reordering
a3acd7d43462a7f7429301afad3c0059276f427e selftests/bpf: Add test cases for btf__permute functionality
230e7d7de5a8d2bcda2a5cdcc8c176c09a63e331 tools/resolve_btfids: Support BTF sorting feature
d836e5e64992363b5fa9b121f1ab4a1a1b89162d libbpf: Optimize type lookup with binary search for sorted BTF
33ecca574f1c27cbf560aee9c1b3045dcb9f8de5 libbpf: Verify BTF sorting
8c3070e159ba00424f0389ead694cacd85af260e btf: Optimize type lookup with binary search
342bf525ba0d83374f318e19186d50b1e7160d0e btf: Verify BTF sorting
dc893cfa390aa9d5fc83c908ea5e37a36e531892 bpf: Skip anonymous types in type lookup for performance
434bcbc837a69baa2720b2ae5baba8b6e36898c0 bpf: Optimize the performance of find_bpffs_btf_enums
9282a42a1fe16c61a253293af439d6fecd8b5b6c btf: Refactor the code by calling str_is_empty
b9da17391e135f65df0eaa73e7c3fd09a1d45f6d Merge branch 'improve-the-performance-of-btf-type-lookups-with-binary-search'
f8ade2342e22e7dbc71af496f07c900f8c69dd54 bpf: return PTR_TO_BTF_ID | PTR_TRUSTED from BPF kfuncs by default
e463b6de9da17995a2ddabf199cc00c65a8a5392 bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()
bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1 selftests/bpf: assert BPF kfunc default trusted pointer semantics
e3bd7bdf5ffe49d8381e42843f6e98cd0c78a1e8 bpf: Return proper address for non-zero offsets in insn array
7e525860e7250355bcb01ae9779154512b5e5e88 bpf: Return EACCES for incorrect access to insn array
c656807675e09604af09a4b9f3ea466af91b7b7a selftests/bpf: Add tests for loading insn array values with offsets
46c76760febfb14618d88f6a01fca2d93d003082 Merge branch 'properly-load-insn-array-values-with-offsets'
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec49688254c81960ec40d6a928381f58a976dd75 Merge remote-tracking branch 'origin/master' into bpf-next
747c2e10fa83c88d4c1ff75f7dbaacb537316b9c Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2121b1671798-8878d89eb198.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
5083dba0fde5446c00ee1a82a3911c8f88a2c72e units: Add HZ_PER_GHZ
f23669f874c0147727f87db61f50224d9b4f3071 i2c: mlxbf: Use HZ_PER_GHZ constant instead of custom one
ec416d46910153b4faf41eef2be72778c18c7adb i2c: mt65xx: Use HZ_PER_GHZ constant instead of plain number
f83aa451460683c33824571269216e52154615da i2c: nomadik: Use HZ_PER_GHZ constant instead of plain number
65db3bf4f6afb9910cd55e98b547d844130c4d82 i2c: rk3x: Use HZ_PER_GHZ constant instead of plain number
b77f0370b072af3275970e0b314cc20a159ca1c1 i2c: st: Use HZ_PER_GHZ constant instead of plain number
361ad74a549d99c613d423e1ed0baebfbc493503 i2c: synquacer: Use HZ_PER_GHZ constant instead of plain number
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b53232fd220ad5ecc29b1cb4d4e1355365bc5026 i2c: tegra: Do not configure DMA if not supported
8b80b61e6f4fea1fab4f48ed6af2d9b8946f8049 i2c: tegra: Use separate variables for fast and fastplus
81d4c5350f0148543bd4541a6d1fb06d9c835aeb i2c: tegra: Update Tegra256 timing parameters
978b3ccbbac326cc5fe48c98a0440bdc79d9fd93 i2c: tegra: Add HS mode support
6077cfd716fbd4d1f2a3702e49ae8bf65c072685 i2c: tegra: Add support for SW mutex register
1ac9e16dd226a26a479c7392c9ec28f1c9eec61c i2c: tegra: Add Tegra264 support
aa1292d109a65c9145e3311057ee28098fad78a8 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
1a1c74b66af815c5eacf73d5ec6e79e21e102fcf i2c: core: Check for error pointer for fwnode
861e0f8d81d727389311b58539952d0ca2095b9d i2c: core: Replace custom implementation of device_match_fwnode()
71ebc45fa052c2c20e4255f01176a54c437eecd2 i2c: core: Use dev_fwnode()
bc78670a29769458e31536693170dcfb755cf4d2 i2c: mlxbf: Remove unused bus speed definitions
8c4ef23bbc60123d7b566672ec2da564f5cd545c i2c: mlxbf: Use HZ_PER_KHZ in the driver
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
8690df4a6d9b5a7ff86745c27dcb87dfe51b4476 Merge branch 'i2c/for-mergewindow' into i2c/for-next
2c1e5f666a30f68c3fbfd7581a82e148e0e33ae7 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
4fda6ec86d2b8fa6e2670ef9ad5c8c43538c2955 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
6f3a8b41637358789b3e874b167078027d1177a8 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
8ae84cc2fcba8fd2e9b0c9d5d21b742d4ccdc466 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
e4965142e7c378953c738962d871d35e4f460245 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
1462ecd8549e080b18e04abfc1f47f9c442af178 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
ceb1dc7c95b4bdd6b105c2b598a83d2fc2f79e17 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
42cc00a19e35920628fec4eafaa70c14da434bc3 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
c10ce6e9b0f39e1b03686cc9cb32795d9af62bb1 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
346334a5f9d84b9b65e5126df2a7e415adc10066 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
8e44de54e8ed957bf587cc2d1a194b046233abe7 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
85a61c4c74f12a6a216816a159d2f7ce755f7f41 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
fa7c86274899730ff9987d44af1fc96d3b8a7280 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
8878d89eb19817584d5d86eb2a5d41e87060671c Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a196dfaaf7d6-ba4726cd3e90.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
86f4a271dc1962e389ea512d07a77626dbd8c1d8 rust: sync: Refactor static_lock_class!() macro
106ab474e5a711ea08e0908a42cfa89d691e57ad rust: sync: Clean up LockClassKey and its docs
8a581130b1cbc17c702298b8325e3df98c792760 rust: sync: set_once: Implement Send and Sync
09248ed8cdb6345afc883c02aecd79dfbd9c2a9c rust: sync: Implement Unpin for ARef
2cc3d5d6adbee058858f2e66de701a203b032746 rust: helpers: Add i8/i16 atomic_read_acquire/atomic_set_release helpers
300e53b3d3b59e72a972a12ee5c6438aab4860a4 rust: helpers: Add i8/i16 relaxed atomic helpers
5dbc0a692459bc49cdb7add281086291da547750 rust: helpers: Add i8/i16 atomic xchg helpers
ab717dd98bee964add2161d94193d756fdef614c rust: helpers: Add i8/i16 atomic xchg_acquire helpers
1bfca1e7e845a55fa82046727666f713d24ebdad rust: helpers: Add i8/i16 atomic xchg_release helpers
910cbddc416cc30d83966baf378f44e59f3dc5d7 rust: helpers: Add i8/i16 atomic xchg_relaxed helpers
164e4b5600b32b4ddeac58bb5b37bc1490a1dce4 rust: helpers: Add i8/i16 atomic try_cmpxchg helpers
fed6aaa392c301721144303d64b7c68575d9d5ef rust: helpers: Add i8/i16 atomic try_cmpxchg_acquire helpers
b5992f07a9736ab6279181c848f42227af9945bf rust: helpers: Add i8/i16 atomic try_cmpxchg_release helpers
8de731a6c75547602601a5d219b5cf259ce2b38b rust: helpers: Add i8/i16 atomic try_cmpxchg_relaxed helpers
2bb8c41e61b29ccdf7b6d716c3a8fe8488aa202a rust: sync: atomic: Prepare AtomicOps macros for i8/i16 support
cf4c3bc1445152c1949a4b5fef56d07579fadb1e arch: um/x86: Select ARCH_SUPPORTS_ATOMIC_RMW for UML_X86
b33796d554f270e19141c0c1fa0a90705a511d2b rust: sync: atomic: Add i8/i16 load and store support
7b001c97d9bdaea50e1e1834040c58f7ef9f4e89 rust: sync: atomic: Add store_release/load_acquire tests
584f286f822afecc1a6521a27b3caf3e2f515d41 rust: sync: atomic: Add i8/i16 xchg and cmpxchg support
06bd0e52bfd78eae1c7dd5db163ce64161b495e7 rust: sync: atomic: Add atomic bool support via i8 representation
4bac28727a2b3f33e6375aeafdf31df67deff5d0 rust: sync: atomic: Add atomic bool tests
323e4bfcbe2dc6c6cac6e007dded0ba4f89a6458 rust: list: Switch to kernel::sync atomic primitives
7f4c8b4dcde7174a3bd5d001790d8453c9aefa3c rust_binder: Switch to kernel::sync atomic primitives
aa574e0f21a6e7a28e4b8794ad4238d3bfd4f9df rust: barrier: Add __rust_helper to helpers
71a4d13fa1cf2b7a4f45a6ee41548c27783f7940 rust: blk: Add __rust_helper to helpers
1c7a6f48f7eeb3014584d2fc55fc67f0cbaeef69 rust: completion: Add __rust_helper to helpers
9f658bd5378d5c357d5eeb1e699f1504a7498dbf rust: cpu: Add __rust_helper to helpers
a87e6fe8738fabf9881758b79b0db592c057acbd rust: processor: Add __rust_helper to helpers
5e03edaed373f41e7a3c8617e01891eb680d62aa rust: rcu: Add __rust_helper to helpers
9ba1aaf25ab7dadb910348b6857865e87b4c5689 rust: refcount: Add __rust_helper to helpers
d4ad4de929ba27ed241c6ef1098b1687001ced1f rust: sync: Add __rust_helper to helpers
5f1193d55a4311780136044355b1f09e7b5abac7 rust: task: Add __rust_helper to helpers
75b6034780e8dc8c71096313534ccb720fa633f9 rust: time: Add __rust_helper to helpers
5628f0510a4c64908c5d2f36a676b092e1e5d174 rust: wait: Add __rust_helper to helpers
abf2111d8d900c834993d443f59b836291b8d0fc rust: helpers: Move #define __rust_helper out of atomic.c
ccf9e070116a81d29aae30db501d562c8efd1ed8 rust: sync: Inline various lock related methods
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
aef30c8d569c0f31715447525640044c74feb26f genirq: Warn about using IRQF_ONESHOT without a threaded handler
df439718afaf23b5aa7b5711b6c14e87b5836cae genirq: Update effective affinity for redirected interrupts
fb11a2493e685d0b733c2346f5b26f2e372584fb genirq: Move clear of kstat_irqs to free_desc()
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
0483e5e1dc78f53c540b19231e9cf5571ce01d50 hrtimer: Remove unused resolution constants
84663a5ad6333e8dcb57be9bb113f592e05b33c6 hrtimer: Remove public definition of HIGH_RES_NSEC
ae4535b0d9372ca90a24f2d9970310ee48eb3cc2 hrtimer: Drop _tv64() helpers
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
6c125b85f3c87b4bf7dba91af6f27d9600b9dba0 sched: Export hidden tracepoints to modules
b205656daf932c06aff424de5d6d01faf60faa5b vdso: Add prototype for __vdso_clock_getres_time64()
609e359ab904698f1e5aa0ab2fee2f4c29ee0886 selftests: vDSO: vdso_config: Add configurations for clock_getres_time64()
1dcd1273add368c2b7c65135e22b416e1b374781 selftests: vDSO: vdso_test_abi: Use UAPI system call numbers
4e6a2312986d437cc22805b9e08f86b15fee0318 selftests: vDSO: vdso_test_abi: Add test for clock_getres_time64()
21bbfd74044f77a98bbc27ea9e6cb04f4dfd8ee6 x86/vdso: Provide clock_getres_time64() for x86-32
b9fecf0dddfc55cd7d02b0011494da3c613f7cde ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1149dcdfc9ef4b3fa90b431a5752da53dcadb0d2 ARM: VDSO: Provide clock_getres_time64()
f10c2e72b5dea0bc7485a05da8e21781b69d5508 arm64: vdso32: Provide clock_getres_time64()
bec06cd6a140ceb62ee4634c9550212f5f05bcfd MIPS: vdso: Provide getres_time64() for 32-bit ABIs
8a4e92b3260ae7664d0531e1b42c38d336e7717a x86/crash: Use set_memory_p() instead of __set_memory_prot()
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
303db924fe0bb298242694c0c36fa1890cc9cf33 MAINTAINERS: update auxiliary bus entry
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
3db5306b0bd562ac0fe7eddad26c60ebb6f5fdd4 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
dd9f6d30c64001ca4dde973ac04d8d155e856743 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
eebe6446ccb75ecb36cb145ab1cbc3db06cbc8d6 perf/core: Speed up kexec shutdown by avoiding unnecessary cross CPU calls
93d73005bff4f600696ce30e366e742c3373b13d x86/entry/vdso: Rename vdso_image_* to vdso*_image
a76108d05ee13cddb72b620752a80b2c3e87aee1 x86/entry/vdso: Move vdso2c to arch/x86/tools
693c819fedcdcabfda7488e2d5e355a84c2fd1b0 x86/entry/vdso: Refactor the vdso build
6e150b71019f386a021004fafea9ef7189bc6aea x86/entry/vdso32: Don't rely on int80_landing_pad for adjusting ip
98d3e996513ad00b7824ea3bece506fc645547dd x86/entry/vdso32: Remove SYSCALL_ENTER_KERNEL macro in sigreturn.S
884961618ee51307cc63ab620a0bdd710fa0b0af x86/entry/vdso32: Remove open-coded DWARF in sigreturn.S
8717b02b8c030dc0c4b55781b59e88def0a1a92f x86/entry/vdso: Include GNU_PROPERTY and GNU_STACK PHDRs
a0636d4c3ad0da0cd6069eb6fef5d2b7d3449378 x86/vdso: Abstract out vdso system call internals
f49ecf5e110ab0ed255ddea5e321689faf4e50e6 x86/cpufeature: Replace X86_FEATURE_SYSENTER32 with X86_FEATURE_SYSFAST32
36d83c249e0395a915144eceeb528ddc19b1fbe6 x86/entry/vdso32: When using int $0x80, use it directly
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
08224468bdfb6727ee7fa83b18c7dceb2a10e6bb Merge branch into tip/master: 'irq/urgent'
5e10769cca812e587d22d9e44579408d65497732 Merge branch into tip/master: 'objtool/urgent'
9f32f7006654cba924471ccb72d659d042445443 Merge branch into tip/master: 'sched/urgent'
f7c3add269f6d8ed8a77d88371620b6c8460257b Merge branch into tip/master: 'timers/urgent'
b8ab0dfa08f18569461955f58e58164f9a9fdd6a Merge branch into tip/master: 'x86/urgent'
a0d2a19fc26344a5468adaf03fe63b7a4e9c776c Merge branch into tip/master: 'irq/core'
d8eeca4b5b83dd578a1fcf03f83f651b1bb00c98 Merge branch into tip/master: 'irq/drivers'
b16c10ee85791fa163040e3556d7c08990a64268 Merge branch into tip/master: 'irq/msi'
1483bc6ffbed15176b085cfe4e70478b0a8f308f Merge branch into tip/master: 'locking/core'
e9506c6fd098e851747ad73c31ccf95b77075eb0 Merge branch into tip/master: 'perf/core'
2cf20a15529f0698a971904d68524ad054ff9765 Merge branch into tip/master: 'sched/core'
d101b3910c93754a9f1464a08cfacd19875e3830 Merge branch into tip/master: 'timers/core'
4887ff0238827c78dbeeadb156e5022d8ed6aae9 Merge branch into tip/master: 'timers/vdso'
442e50a45d1f12a98ba482640b9d3e418eb32177 Merge branch into tip/master: 'x86/alternatives'
7aed09e0e6b3e6674d95b1f3b16d638ae3cd2b35 Merge branch into tip/master: 'x86/boot'
8d759e969d6ad4bfd23ad2a759ff91116055a0d6 Merge branch into tip/master: 'x86/bugs'
8b4865ee7bcb6bb9c3e590b6c626cfccb1753609 Merge branch into tip/master: 'x86/cache'
a63b9208d655f8bc40d95baf236ce60edb3645a7 Merge branch into tip/master: 'x86/cleanups'
3b2430fe53163704c33b319f879ab8f1da6f2a63 Merge branch into tip/master: 'x86/cpu'
7afe21c342fcc3c2a8841e5ff8e2bee901feecdc Merge branch into tip/master: 'x86/entry'
a68b44eaff694ad3b71911ee22255604a54fbc9b Merge branch into tip/master: 'x86/irq'
f8e862c91ae394700e9743cece8d8a61257ee48a Merge branch into tip/master: 'x86/misc'
26575f1f90d7be5a013502a707a70403ca7e67b0 Merge branch into tip/master: 'x86/sev'
34e760afa564bae96b29eabd35c383c93bd10d86 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
acb36087ccdfe09cb3421ff675d7cf533c33e43a Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
fa67ae36117f1c41e95a99a1cfac8a553776530f Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
635c751073378a8d31eadd83d1bea77f5b81c451 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
f449fe1ef6dc1dd0a5235f2310648a3f0dbc06e3 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
954385012533557836fdffae54722aa44d795f29 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
7c301d3d71b8f70d8119d9522422f905bed3cff3 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
173a7d254c24c3fbb694a26d09f63407abf74004 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
14fcee94c3c5ada1bea8ab06e4167f0f3d4deaf0 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
51d4ae98796a526beafdc33117e386759f0bdd1b Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
c737607b69fd49ec8a56c5295ceba1fa522f41d1 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
ba4726cd3e903e4bfcd2a9214ba3b29dfa454fc2 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d713855bafa1-99a7a5147dd3.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
0e5aef2795008c80c515f6fa04e377c6e5715958 platform/x86: ISST: Add missing write block check
dc7901b5a1563a9c9eb29b3b0b0dac3162065cd8 platform/x86: ISST: Store and restore all domains data
69cd1ca440a96c85dcedcddfa5e0af6012f60b8b platform/x86: ISST: Check for admin capability for write commands
932ca9b7b47c08479e52c1605f73474ed27e3e4f platform/x86: ISST: Optimize suspend/resume callbacks
65b3a9220345f5dd37ff0227673c95755dbe5c2f platform/x86/intel/pmc: Change LPM mode fields to u8
92911c91b5b7049cb634ef912feab086fd54ed43 platform/x86/intel/pmc: Move LPM mode attributes to PMC
99e243c2b170c59f349e1b2a772a6f6a30430b4d platform/x86/intel/pmc: Enable substate residencies for multiple PMCs
ceeb5c9835696065323cc4c2ab48b1a7a46d8269 platform/x86/intel/pmc: Remove double empty line
f6b6ce566954941f60133798c90f2414f27d71f3 platform/x86: thinkpad_acpi: Add support to detect hardware damage detection capability.
520448bb6f09d6a6cec6132ea7b85b96ca898de2 platform/x86: thinkpad_acpi: Add sysfs to display details of damaged device.
303db924fe0bb298242694c0c36fa1890cc9cf33 MAINTAINERS: update auxiliary bus entry
5083dba0fde5446c00ee1a82a3911c8f88a2c72e units: Add HZ_PER_GHZ
f23669f874c0147727f87db61f50224d9b4f3071 i2c: mlxbf: Use HZ_PER_GHZ constant instead of custom one
ec416d46910153b4faf41eef2be72778c18c7adb i2c: mt65xx: Use HZ_PER_GHZ constant instead of plain number
f83aa451460683c33824571269216e52154615da i2c: nomadik: Use HZ_PER_GHZ constant instead of plain number
65db3bf4f6afb9910cd55e98b547d844130c4d82 i2c: rk3x: Use HZ_PER_GHZ constant instead of plain number
b77f0370b072af3275970e0b314cc20a159ca1c1 i2c: st: Use HZ_PER_GHZ constant instead of plain number
361ad74a549d99c613d423e1ed0baebfbc493503 i2c: synquacer: Use HZ_PER_GHZ constant instead of plain number
66c9c0cfe765af7f30eac880da0fa047aea8617d drm/mode_object: add drm_object_immutable_property_get_value()
ca59e33f5a1f642d13ae0e558fdbdd9aaa9fe203 drm/atomic: add max_size check to drm_property_replace_blob_from_id()
cea6e6e8717e81de266aa496f44088b2b960aa32 drm/atomic: verify that gamma/degamma LUTs are not too big
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f8a6e5eac701369afb5d69aba875dc5fec93003d Input: adp5589 - remove a leftover header file
b53232fd220ad5ecc29b1cb4d4e1355365bc5026 i2c: tegra: Do not configure DMA if not supported
8b80b61e6f4fea1fab4f48ed6af2d9b8946f8049 i2c: tegra: Use separate variables for fast and fastplus
81d4c5350f0148543bd4541a6d1fb06d9c835aeb i2c: tegra: Update Tegra256 timing parameters
978b3ccbbac326cc5fe48c98a0440bdc79d9fd93 i2c: tegra: Add HS mode support
6077cfd716fbd4d1f2a3702e49ae8bf65c072685 i2c: tegra: Add support for SW mutex register
1ac9e16dd226a26a479c7392c9ec28f1c9eec61c i2c: tegra: Add Tegra264 support
aa1292d109a65c9145e3311057ee28098fad78a8 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
1a1c74b66af815c5eacf73d5ec6e79e21e102fcf i2c: core: Check for error pointer for fwnode
861e0f8d81d727389311b58539952d0ca2095b9d i2c: core: Replace custom implementation of device_match_fwnode()
71ebc45fa052c2c20e4255f01176a54c437eecd2 i2c: core: Use dev_fwnode()
bc78670a29769458e31536693170dcfb755cf4d2 i2c: mlxbf: Remove unused bus speed definitions
8c4ef23bbc60123d7b566672ec2da564f5cd545c i2c: mlxbf: Use HZ_PER_KHZ in the driver
a3753a331989d84024dcc0e3f301e4d0ebf4fda1 drm/xe: Replace use of system_wq with tlb_inval->timeout_wq
6b2ff1d7c57ef49cd17ffe132173e05ab11a5213 drm/xe: vram addr range is expanded to bit[17:8]
a0db08f47c836251fbaccf711e12fe8428235465 tee: amdtee: Remove unused return variables
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
cd98e73492102a2ff54923f08c37a2780979ac4c drm/rockchip: DRM_ROCKCHIP should depend on ARCH_ROCKCHIP
f63e6e21dc1d3168ad8166433f110dc311f480f6 Merge branch 'amdtee_update_for_6.20' into next
a2c02b50d9456b73a1409836a9a24ff71140b46e pwm: max7360: populate missing .sizeof_wfhw in max7360_pwm_ops
36a70608a31487a2ecb8f501877813e94cf78b70 Merge tag 'iio-fixes-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e48407ba576c5bc8b4324df41de5507f7928771e Merge tag 'counter-updates-for-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
24c405fdbe215c45e57bba672cc42859038491ee dm: fix unlocked test for dm_suspended_md
e9f5a55b70ae6187ab64ef2d1232ae2738e31d1f dm: use READ_ONCE in dm_blk_report_zones
c698b7f417801fcd79f0dc844250b3361d38e6b8 dm-integrity: fix a typo in the code for write/discard race
d4880868670198df321627a949e7b7f2d76cf54e dm: add WQ_PERCPU to alloc_workqueue users
569e785957d7d27224e39d92bff4d20ab6aab324 dm-verity: consolidate the BH and normal work structs
17c0e16069765b319debba264c978c9a5c106e08 dm-verity: switch to bio_advance_iter_single()
8690df4a6d9b5a7ff86745c27dcb87dfe51b4476 Merge branch 'i2c/for-mergewindow' into i2c/for-next
c84e21a89b77731d69d27c74e92f99b39a5a54ef dm-verity: fix up various workqueue-related comments
fb8a6c18fb9a6561f7a15b58b272442b77a242dd dm: clear cloned request bio pointer when last clone bio completes
33ea573cae9613911c755f5b2a8cc03ff91c6447 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
2724d51ccb5b37ae421f6ecbe357f9417ecf1a8c Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
f76447178b87e7adcfc63f8417708f1ede191847 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
487150ad1d7e436fcc81611810fab4a91e044e1d Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
7b4c6858aefd90292b1a72220fb5093410a92beb Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
b11ac611d1f599f785903367dbf1262a220eb7fe Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
42261bbb1e673d843d4585bf7175b4182ddd6556 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
b24c8d851dc57c0ef4b47c82948328e4777954b5 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
28aa9bc335568ad2495d9f16c80f45b37f3fb5a3 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
e2c1be79930729ae6aa2d59121869369f746ae04 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
f55167920950665d15ed6f534e700755997ff4e3 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
7020ed386297e1b0c4e262431e599950a40e0064 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
91f3389017e04a2b62ae0498f4363bb12ab87653 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
ee44a9d49c35b02108920c520332a2e88728b417 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
d24a51b4b1c651ed5e29aaf1d0f20c76670acd2f Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
f9f890720b3c2d157e64bac38c4e3bcacdeb8ecd Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
95e1e4cf11d76fce892b05db83cb10d88f54418f Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
accc91059ba6ef3f7cdd0b29c09e3ab37be961b6 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
a868832d3d48b0372009375dd19aca11c3bcaf9a Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
f22389313681b7bb09873f3bd901683003a39b7e Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
b9cb3250ac14009303d445485f2d81ae5c30e580 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
d1882186e88cf4831a20d48c65b3850d40966340 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
eb9b6f0dfb4b3e165d9cd448b4beeac3174b219a Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
e9f6ac42f2a772322ccb5281997c153b68f20711 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
4c6d718261e0e144c2bce79895cd683c944be82d Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
2b8125211132f9b9b5f43c271e227bd67af530ec Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
1bd33770fe3b35091e0375f662148a024f09c44e Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
8f03d406d190b31dc2e27e584ea60b9d64f7be22 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
778c27b94d498a251b5d43a17e1bef36807f6fcd Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
ebb5aeda87d09eed4e8abb50f65becac542bf80c Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
0092776a20f74f5d716f13b5c2ad3c4774ce91bb Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
f1999acf6679f8f6b7f0e7241ccb514101d413f2 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
a3573507f83dc4828dfc22f781d4b4f93c788177 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
be34c092d95ae0a5629862ec3c62c11a55310f47 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
a482f529d36e7fe6eefdeb2e48bfa6cd5bbb5519 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
a49c832dccbd04014e8f99e8ce0ba83be802e7ff Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
a50766b4730fda541ecfdfde162b255ff6a3186b Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
0a8d19d58349d427f97aad99a217fff0b3b58974 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
0b918b5e1d24a1bc8d955936d649a83907cb8d70 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
86dfbe50e003b14c99a890987d3f6b898016a8b8 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
da5eccd07087c5f04cd19e8eaccb6105706ad329 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
f22b536c82368ede8ed3f2e9790e51c93eea8f55 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
635a6ca2bfd655e47a825538f184da228ed79e0c Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
d595b08f64ba750d16620fe0d2d0f8748fccbdbf Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
f184f3b1445e7227c8969be53e5524787523c3b8 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
320026e837acfbc6e7cded049e15ab0fea02ead7 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
96c3ab7852f8bd1d2df3638b24612bd43aedd881 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
33d3ced9068d1f0d3b8f964c6019e9084df99db4 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
e2d572d3de23457b40b42b9b36ccdbc950f6dcfd Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
d0665a855de4888a406e3cfceb29006015983d68 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
6c5692dfd913e21c53db9d443b70e65ef430c598 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
62599de297f31e9f9ce6cceba30f03f5de27bb11 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
c2cf85781c3437ff6290da08d23670e2d2f1b1c7 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
a161f975931e7c6c5643d506bd15b67ad8496f94 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
91f67d3293c6a8f8dbb4f554a31d6f999e78b8d4 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
ae10d162958da7797f41c770b84716903532cfba Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
358d6601257b02a90a27671e242bd7ec4a86ca36 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
f76873ab6e0cd82af7118211835ee050aab6b536 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
77265247298ec00596af78fa260ebd0e8fb26d57 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
0e2d998dd7b153b4aeef3244b031549adcb3a9d2 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
07f2edaa79ea2cfa5b126560dfed519e9e80d3d4 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
98d4317f94390edfc0d69f72f3d709de41a5b258 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
3d21b1f125481c9a00262157b7b978a2963f9683 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
708bbdfd65f36ed259123e2830f9d8aba41d4df9 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
f2ffb16e02106bc14b26c8c56214d6fdd1a12f2a Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
7a68ff0218e18b2c77f9ad6b5a84c80c4fd1b53c Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
a94f7bb6eed730e4fec4c40b00ba97eeb2e43878 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
df7fb3e46b4424aaa2393709cbec641b45bdb171 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
0c5f284703ead2cc7bcf6688c7d8295f1bcc419e Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
8d62d34c9a3ba3cece9b48f5e780077e42573b99 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
895886a5fb6f258a88557cd2725fa7c392f170ab Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
082b307ae645148aba5528b1e0afac700ca16a3f Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
02bff443cc4c2e538c43b0c25f2a17754ea4cf50 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
102b9600ad604d8efaa4ea5f7f8148de38d863e6 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
5a3653d396ef2189c67adcd19529a0673c2ed233 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
e3762bef0185280231d07b3d6ee0f48f757d8a9e Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
06bf9f8624cfc187a318a6d2a3827a8e140f9784 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
5d7eda128bdabaebd0930ba878c9e16076636031 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
e730d6c7f8f7fd3fa6e153211b57f3274d3fbb02 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
97f68a0f703c93d9aa87c563c4c4588ab53bc178 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
2d5a59958f03202eaaab5419d5ed6dafc8e5e302 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
b4117df124794334c3ea6f359e4149dc909dd140 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
4e000bf0b25b2ec2c8a9bfbfe4554144cfedc021 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
371f067bf019e90f14379e045467e4780deaa2f4 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
984c51d746408614419b4d066fc09bdd2afd1018 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
3320fa1ef452b1f9e1d8d192516d1733dd013da3 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
1c55affaa32d1bd6ce768a50031a64a11eccd98b Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
291123076fe0cdebeda1aacb3a3858c9bd6afcaf Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
293033c721fa24b6a72a241a3578232f12a1b8fa Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
99a7a5147dd3429c4cd37791539fc994b202858b Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53297ed73ba5-c9891880fbbe.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
e0b4e853ecd90befeeeb00a5b0136d1ed0cc3174 mm: add missing static initializer for init_mm::mm_cid.lock
286cf1e76674d2abaf31156603523165f42ea68c mm: rename cpu_bitmap field to flexible_array
83e9b56ce4e9adc5e42ed6f4f004d4a2039943ec mm: take into account mm_cid size for mm_struct static definitions
68c1ab7cff3e5c82c570d297396962850cf33cc5 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
7da5938ca15602c5f8cc97ec0e5be475a4116257 panic: only warn about deprecated panic_print on write access
2a208b815424d096f2059d46098bc0bf7004478a x86/kfence: avoid writing L1TF-vulnerable PTEs
ec804e7206c5bc64103eaf430b005404a2d9918f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
6574d051aa78f5a5d3648c8814f154964bdf1793 kho: init alloc tags when restoring pages from reserved memory
448ca49d7ea693b6c0d7d3a3b95e5a27bec7035d migrate: correct lock ordering for hugetlb file folios
cab1123004e45872c6fc60394c099ec771780389 mm/vma: do not leak memory when .mmap_prepare swaps the file
f24376a047dc0b6ddda2c71f63f44dac506b1717 mm/kasan: fix KASAN poisoning in vrealloc()
2dd3a4ceb0c1f69a4360f5da9521befdd12f3a0f mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
63b0807181e62405fa916009c4f391845c88baf9 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
08224468bdfb6727ee7fa83b18c7dceb2a10e6bb Merge branch into tip/master: 'irq/urgent'
5e10769cca812e587d22d9e44579408d65497732 Merge branch into tip/master: 'objtool/urgent'
9f32f7006654cba924471ccb72d659d042445443 Merge branch into tip/master: 'sched/urgent'
f7c3add269f6d8ed8a77d88371620b6c8460257b Merge branch into tip/master: 'timers/urgent'
b8ab0dfa08f18569461955f58e58164f9a9fdd6a Merge branch into tip/master: 'x86/urgent'
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
36a70608a31487a2ecb8f501877813e94cf78b70 Merge tag 'iio-fixes-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
3ccc4c8659536f299257f53ec26d832402591ec9 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
bc873bfd0d4cace0d23792bc40eadedf76c9f3ee Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
ca749bc0cac4aeb4b2de8431188b4b4f6f6a5fe7 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
85abc17868098526236cf5973028bc5d8632a8f1 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
83711e675cee8486c7d828698b9bb65f70e949ea Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3e38f22bcaefc25542c816b368cc92cc712f5a81 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
d0a61c4de25deb882de992ccbccb04847e4b84aa Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
54b1c464b1e04b053d18bc03e05a3ad11e671495 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
0d5385edf9d2f758200a18e1ddaa64a19cfe72f4 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
cde4d9cc09b01cf7fbe1617cd8e82b4816b85058 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
b89eb5b9a1a94cb291727ed819aef45ba1482b80 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
06e13782d9949bf0e573410edd6dd30b7c95a949 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
875eb3eba8911de27de404998a0f5bc29179f26f Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
837f4ef2a037142a42391f9c4aa8054920b3ca56 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
6c2536c4a268f237763486644aa5361f9b244f72 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
3eed9ee5e67c8d4c8c6d669fabde246757323717 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
80d02c8527456c6a0525883d9bbe8eb1bd0c0a0f Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
ca91b66863d77dd5f31830b41659b85290686e44 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
df295dcd75dcd30cceaaa13eeef7f6d2cf9d886f Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
fb4253389b43915f07ad4bc3bce531b8ee1224c9 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
a97234049ed355c9154f7e93ed47bdfa980b94c6 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
9e0674f998b6544cdf265ac60f18d009e22021b0 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
0b05cc27f0eb91bf25c2761b3e8e449e82104fcf Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
bc2901f1cd5c44337853fe635be773cb1d6bcec3 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
bfc7b9b2ba30e347dd9cd87068a2e7b00ac8a1ff Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
2a8bdbc07779bb27a796e7aa6b2fa3b53181ccb9 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
1bca29020261ddb05ba0d449ec487851ffd3fdda Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
05e84216f69b53e708616a54a3708909e23f2520 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
88fbe1c028ef672ac1fd98986c6f0f6e3ca50d47 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
0a3341483fd5c17b031b933411653ac0759e042a Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
827e9df9beffef3bc5f70cddcd3c83e96c94b001 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
f954793a7a4d872edbcc9d79f6738de04ed5dcc0 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
637d824e556b30aa23e537cf7fa1e44815fdef0c Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
3b719e0ad3485321a7e5a723a19e419a1eef4973 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
8f16f2b1e073e2d60cc155853815a313dd1ccaae Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
e7195f380e0735154f0136a0f92f16a6abcbd835 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c9891880fbbe2f95e64038eba86a8ab7be5ce8db Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e2cbd6f175-1534f436a8bb.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
4bfe0692d698f86fa033ae07c4b4f035fb6a74c4 init_mknod(): turn into a trivial wrapper for do_mknodat()
b0f27ace0812bf7551fa16acff9b4670c65190b8 init_mkdir(): turn into a trivial wrapper for do_mkdirat()
8714a249da48cb6758a7980b1edc53ffc9024251 init_symlink(): turn into a trivial wrapper for do_symlinkat()
12b5bc2a0d337d31d681682401d624338e168bcd init_link(): turn into a trivial wrapper for do_linkat()
24df85ffb9712cd6060588f6e08defcda5986efe allow to use CLASS() for struct filename *
0cf1149673da1153d32eeea67771a002530fda42 do_faccessat(): import pathname only once
67591df968f4ceb12c1f5d7f9caebc668200856b do_fchmodat(): import pathname only once
2e2d892fe9b7c27a415813019e5b4f86c761c9ab do_fchownat(): import pathname only once
b756d8ba831036ad5b385576d0bf20daf0beca7c do_utimes_path(): import pathname only once
592ab7fbb83ffe78378d7d25e15d8799d1f1df29 chdir(2): import pathname only once
c3fa2b7cf5dda5a73480361303441db4ba7f0e6a chroot(2): import pathname only once
85a4fe3c99a78999e5ce41d51292a1b665f314be user_statfs(): import pathname only once
cf6b819c229af0d692a0e288261b4d8d73554a0d do_sys_truncate(): import pathname only once
1ee5220eb364f7ac22fc6102e61c7b33e593f365 do_readlinkat(): import pathname only once
41670a5900a8866b8cab52ab5936b5e9ef06fe91 get rid of audit_reusename()
ca2a04e84af79596e5cd9cfe697d5122ec39c8ce ntfs: ->d_compare() must not block
8ba29c85e2ef24764a05b557ebeca32f9bfafada getname_flags() massage, part 1
8f2ac8481731fb5d01ad54f66aa0334a8913b3c2 getname_flags() massage, part 2
c3a3577cdb351e74d6ff6bc328c3bee18ce69298 struct filename: use names_cachep only for getname() and friends
8c888b31903cc2acfbf054c23d702caf68857810 struct filename: saner handling of long names
7ca83f8ebe86706c4164ac21871f4a5adb86a430 fs: hide names_cache behind runtime const machinery
a9900a27dfe58e638690a6c3e8d477daa548d192 switch __getname_maybe_null() to CLASS(filename_flags)
9fa3ec84587c5eca7580eafc27eee332bc3a5a0e allow incomplete imports of filenames
741c97fecb6a4160014a76759e9b8c0880fc44f1 struct filename ->refcnt doesn't need to be atomic
58a49cc9ebb13efd1c56c3466b09240779ac46a2 file_getattr(): filename_lookup() accepts ERR_PTR() as filename
def2a02a4cdce359084ba7f3ddc5ea204177a3de file_setattr(): filename_lookup() accepts ERR_PTR() as filename
1c38f1f9b0a62651db5afcd37b964eb6b377fe66 move_mount(): filename_lookup() accepts ERR_PTR() as filename
edefe6bda719d49384b22c524ef8102ce9c632e9 ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
ba33ac100d3feb1efb43b32e63cc0c6430936aa3 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
2e2d64aea5c59ba976fced4bf44832ea425a3f3f do_filp_open(): DTRT when getting ERR_PTR() as pathname
541003b576c3e3c328314398a6df76eb3cebf847 rename do_filp_open() to do_file_open()
151e3257d61941ac07a7daacdb66ddc645f6ca34 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
47b3b9bf93ec66ec2443f553c22e12e0475f1395 simplify the callers of file_open_name()
2c941f26c6abc032fd7800ac7dcbfaf3cb586e21 simplify the callers of do_open_execat()
bb850584aaa2f31bc6c494f973047a325961b333 simplify the callers of alloc_bprm()
88b33614f9ca09a0f6471b1790f5f718d01d84a6 execve: fold {compat_,}do_execve{,at}() into their sole callers
194c760b6acd214e47f2504cede9a9dbadd8fcba do_execveat_common(): don't consume filename reference
0697b4f400696c1311cbd14421698b340dd8f7d4 switch {alloc,free}_bprm() to CLASS()
d04faed9ff84f358c98aa09ac74e05559304ef3d non-consuming variant of do_renameat2()
7335480a846190a16b344e1776b6f5460269788a non-consuming variant of do_linkat()
82f616740547c217540f1694b7b9dfa3b310068e non-consuming variant of do_symlinkat()
efa68e343b3b945fd3e2b73952954778bb25daf6 non-consuming variant of do_mkdirat()
f2a62ccef4adf271ada9210b08d69641a0283238 non-consuming variant of do_mknodat()
5f6a811e9abe8d9215486464c746c8c7cb001673 non-consuming variants of do_{unlinkat,rmdir}()
6ac26fee0768a47a3f58b0014641b1817e5e3bd4 filename_...xattr(): don't consume filename reference
9fa8101bc55a091718efd52c9add826ed2f38dd6 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
8fe1b8ac492d50567b84d4d362543f489566d1b4 mount_setattr(2): don't mess with LOOKUP_EMPTY
ec9526bab0bf2b52de6a29c531a48024982a811a do_open_execat(): don't care about LOOKUP_EMPTY
8e2ed2c6ee38c007681b0816c459ce78198d5e3b vfs_open_tree(): use CLASS(filename_uflags)
5b3396164ed667b04535a77917ec1af12a8d261a name_to_handle_at(): use CLASS(filename_uflags)
0050e19299f47c5bc5abef23ff7d37b039e80e02 fspick(2): use CLASS(filename_flags)
5af67af47c6d793269b2710c1f201301bc990d9e do_fchownat(): unspaghettify a bit...
87db528ae11411e9c722bbe9ddd91068a042ee0f chdir(2): unspaghettify a bit...
b0baff8d4c3acc933bc0c9a9bf4c446fe9e2c441 do_utimes_path(): switch to CLASS(filename_uflags)
6b68d1d41832bdeb657b39ce58890c03db0ed287 do_sys_truncate(): switch to CLASS(filename)
0e88bc253f153e568d10a558732a1d620ca7fcbb do_readlinkat(): switch to CLASS(filename_flags)
101ce45618c3b9184e0449c7d02fc723a6a9f43e do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
6c1e91f7737857a72c97388783397c716cde3674 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
2679161c09ff5a35df27191c679113735bb658d5 namei.c: switch user pathname imports to CLASS(filename{,_flags})
82cbd3cc80de1943c551412ac1266dee2e7334e5 move_mount(2): switch to CLASS(filename_maybe_null)
750d2f1f7b5c67a8fba53016d677b62d005092d2 chroot(2): switch to CLASS(filename)
b2b8c555b7ffea6bb3366be39ece9ace13928644 quotactl_block(): switch to CLASS(filename)
e8036b45b79756f4a462f37aad8edb759a980c70 statx: switch to CLASS(filename_maybe_null)
a5a6930572b4b3c342d0c443d3257fa43c13b010 user_statfs(): switch to CLASS(filename)
0f0b3fa138f589c247834796ab8c8598ba3c34a6 mqueue: switch to CLASS(filename)
2c4f57df9ec10f14c52bec83a88c6f1feb4ea8d0 ksmbd: use CLASS(filename_kernel)
a102296c6807368874ad090660e2556d23762d63 alpha: switch osf_mount() to strndup_user()
8311223d18bbb3867585d1ca1cc624a47466266d sysfs(2): fs_index() argument is _not_ a pathname
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a41fe1bfb998b34d1291b73d400fcb2653e7ad21 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
207c8bcb1350e61bd801eeb83e3442e164aabc52 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
80717f955c1cb2db1aabc32426523e6cc683ee04 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
12833350b3fa1011799da8838d232a209f0639a4 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
2179db8ec4a368f9b89f82d81f6a83bf6c478abf Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
7fa73c4c3268dd1a6385fb611424899fcb21c598 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
3d2f1b30b4f9c8a1976866cb54ea85bcdee8c59c Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
a6d227b28c91db455b7c204333029e76c52dcc72 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
e50fbf9bf4124d649d65b21275074b1d8b2cc6d9 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
54c5fc5f10ef8c9d23574f043dff629f00a6ed55 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
29041deed55c4a1ca1429a0600f22f4b8fe8e098 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
9167cae171febd747d60730cbcff7380389474d8 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
1785c415aa20a6c7c7c23143ef76345b82ea94db Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
2509de01510b1123f48c85302d1d4e4dc31d048c Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
c7a412a54ee1d9700496ead46c9880f4f8facec8 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
2c0ed2963843bac48684a719009b2030b98cc842 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
1534f436a8bb6078c618515be54596b287793bdb Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092bab44ebb0-1a230f7bc2f0.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a3753a331989d84024dcc0e3f301e4d0ebf4fda1 drm/xe: Replace use of system_wq with tlb_inval->timeout_wq
6b2ff1d7c57ef49cd17ffe132173e05ab11a5213 drm/xe: vram addr range is expanded to bit[17:8]
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
cd98e73492102a2ff54923f08c37a2780979ac4c drm/rockchip: DRM_ROCKCHIP should depend on ARCH_ROCKCHIP
b841441928a9c86ae9444b25c2818d713353aad2 Merge remote-tracking branch 'origin/master' into graphics-next
d42b9d81aff442793997ad427ee6a53773067111 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
47455f99fcd997fec34e156d88ee81efcd510c9e Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
1a230f7bc2f0e2371a1caec0f56327e91af8c6e2 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5575b248847f-cf67c7912f10.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
56a8676456e1eb6882ec90e3544b3622979c0a11 MAINTAINERS: adjust file entry in MEDIATEK MDP DRIVER
ceff18405f6bd7cf87bd4f47648d902ca9fc0e01 media: saa6588: Remove dprintk macro and use v4l2_info()
42bf68dfef7e737933674bd56e1159950247b094 media: v4l2-core: simplify v4l2_m2m_register_entity()
43e5302d22334f1183dec3e0d5d8007eefe2817c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e83f8dd668eaf18f408169e1006f61dc5ebaa00e media: aspeed: Fix dram hang at res-change
8e2421e1977ab594011849bbfe028f81ed2ab886 media: dt-bindings: adi,adv7180: add VPP and CSI register maps
57b96d4a23c7088127fbd228750bd0b6a1686169 media: adv7180: add support for ancillary devices
2473b46c480d53e6b20d29b4d497a88747e3e280 media: adv7180: implement g_register and s_register
90289b67c5c1d4c18784059b27460d292e16d208 media: adv7180: fix frame interval in progressive mode
b8bf939d77c0cd01118e953bbf554e0fa15e9006 media: radio-keene: fix memory leak in error path
dbc527d980f7ba8559de38f8c1e4158c71a78915 media: cx88: Add missing unmap in snd_cx88_hw_params()
141c81849fab2ad4d6e3fdaff7cbaa873e8b5eb2 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
863f50d583445c3c8b28a0fc4bb9c18fd9656f41 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
a813338d910b49375018ebe960f912ca7672f88c media: synopsys: hdmirx: Detect broken interrupt
0fdf6323c35a134f206dcad5babb4ff488552076 media: solo6x10: Check for out of bounds chip_id
7422eca89d60d85b698e85b4627ba1d9bf49b1c0 staging: media: av7110: use usleep_range in av7110_hw.c
63bf2f71712c458239f44bb25cf581a06f9770dc staging: media: av7110: use usleep_range in sp8870.c
a8333c8262aed2aedf608c18edd39cf5342680a7 media: pvrusb2: fix URB leak in pvr2_send_request_ex
9cea16fea47e5553f51d10957677ff735b1eff03 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
cad237b6c875fbee5d353a2b289e98d240d17ec8 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
ee138a2cfc425edb3e3890ee0c9a1d395b6b08f1 staging: media: tegra-video: move tegra210_csi_soc declaration to csi.h
597f8851c9343aad7c070818f20c61aab5fb74f0 staging: media: tegra-video: move tegra20_vip_soc declaration to vip.h
68cd8ac994cac38a305200f638b30e13c690753b media: cx25821: Fix a resource leak in cx25821_dev_setup()
17526c7e69d07395e9d39794aacba42dcb02ff49 Revert "media: uvcvideo: Remove nodrop parameter"
406fc2e9ca65e0df345ebf4ce95aa87cb6416f35 media: uapi: videodev2: Add support for AV1 stateful decoder
151096542e937e7336dc0d50192b855f5b490e22 media: v4l2: Add description for V4L2_PIX_FMT_AV1 in v4l_fill_fmtdesc()
10ac84abd48186b4c20719a7985c8df30d3b5f7a media: iris: Add support for AV1 format in iris decoder
2af481a459a4740c402d2b3346bc4f7b013d74b4 media: iris: Define AV1-specific platform capabilities and properties
819fcf0554388bb54b64184902cebfed5260437d media: iris: Add internal buffer calculation for AV1 decoder
ada20c3db0db4f2834d9515f6105111871f04a4d media: i2c: ov01a10: Fix the horizontal flip control
9c632eebf6af4cb7b0f85503fe1ebc5176ff0db1 media: i2c: ov01a10: Fix reported pixel-rate value
109e0feacaeca5ec2dd71d7d17c73232ce5cbddc media: i2c: ov01a10: Fix analogue gain range
0dfec6e30c334364145d0acb38bb8c216b9a7a78 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
f8563a375e7fba7c776eb591d4498be592c19098 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
409fb57c1b3deada4b8e153eb6344afb3c2dfb9c media: i2c: ov01a10: Fix test-pattern disabling
ea444f30f6e37048939a0e1056749d7afc190dd5 media: i2c: ov01a10: Change default vblank value to a vblank resulting in 30 fps
50b52b6d420e85f86a579ea197b569b31bc6de43 media: i2c: ov01a10: Convert to new CCI register access helpers
f60e94ed1aa110e48c7798a2fc99022e3b03239b media: i2c: ov01a10: Remove overly verbose probe() error reporting
ad134ffad2efcb490a75fa1720f9aa43d0f84fe0 media: i2c: ov01a10: Store dev pointer in struct ov01a10
6b0a5d40a36828f62fea6340f1691fee64df7f83 media: i2c: ov01a10: Add ov01a10_check_hwcfg() function
4fbbdabb0c7db066eea17a4a2034816051c73888 media: i2c: ov01a10: Add power on/off sequencing support
82d1ab15cb16a249bc0995040837b198f18e0972 media: i2c: ov01a10: Don't update pixel_rate and link_freq from set_fmt
7f0912eaca4678b8fa86916024c11c84759245e8 media: i2c: ov01a10: Move setting of ctrl->flags to after checking ctrl_hdlr->error
299b82078696ac14325a605b3d2727ff00d6e73e media: i2c: ov01a10: Use native and default for pixel-array size names
896f4e21af4f53719f841b647d084f4689d5ad6c media: i2c: ov01a10: Add cropping support / allow arbitrary sizes
d4fdb4e6e05c46a2746b96811345f45c937c41c9 media: i2c: ov01a10: Remove struct ov01a10_reg_list
e8fefc67f2d9df05524b182ac9d3f3f712315e3b media: i2c: ov01a10: Replace exposure->min/step with direct define use
b9315439680f83caef233a6aea8a7126ecf02bcc media: i2c: ov01a10: Only set register 0x0305 once
a9aafc571a2aed699b1a88f2c30203e173838600 media: i2c: ov01a10: Remove values set by controls from global_setting[]
12d3c5ffe298d99b4c0d87f8d381ae701bd71462 media: i2c: ov01a10: Add ov01a10_sensor_cfg struct
0c5ebba56b10cf6b09da6d90c7be8ad3b0c5c083 media: i2c: ov01a10: Optimize setting h/vflip values
36eab90d3f4f4c38d1e9635af40cdd40c7675471 media: i2c: ov01a10: Add ov01a1b support
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
beb5e0c03cbddd24b0cf99b1b352ea3ccfdcd8fd Merge remote-tracking branch 'origin/master' into media-next
cf67c7912f104d209df8164f7bca2addb8fc906c Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39289dc1f662-f118f50316e5.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e0b4e853ecd90befeeeb00a5b0136d1ed0cc3174 mm: add missing static initializer for init_mm::mm_cid.lock
286cf1e76674d2abaf31156603523165f42ea68c mm: rename cpu_bitmap field to flexible_array
83e9b56ce4e9adc5e42ed6f4f004d4a2039943ec mm: take into account mm_cid size for mm_struct static definitions
68c1ab7cff3e5c82c570d297396962850cf33cc5 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
7da5938ca15602c5f8cc97ec0e5be475a4116257 panic: only warn about deprecated panic_print on write access
2a208b815424d096f2059d46098bc0bf7004478a x86/kfence: avoid writing L1TF-vulnerable PTEs
ec804e7206c5bc64103eaf430b005404a2d9918f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
6574d051aa78f5a5d3648c8814f154964bdf1793 kho: init alloc tags when restoring pages from reserved memory
448ca49d7ea693b6c0d7d3a3b95e5a27bec7035d migrate: correct lock ordering for hugetlb file folios
cab1123004e45872c6fc60394c099ec771780389 mm/vma: do not leak memory when .mmap_prepare swaps the file
f24376a047dc0b6ddda2c71f63f44dac506b1717 mm/kasan: fix KASAN poisoning in vrealloc()
2dd3a4ceb0c1f69a4360f5da9521befdd12f3a0f mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
63b0807181e62405fa916009c4f391845c88baf9 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
8711c4bd53e71c67ed5d23b6d7d9f2edba5102d6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
6275454a4a9de015ecaf43b5c496b40a3f87b36b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b3bcec0168888daabe6c03217001bef11a5c900a alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e18f8cb15ae81256d7fe30a852ad999657cb8fd2 powerpc/64s: do not re-activate batched TLB flush
caf87139805faafc91d94b57b5cdc606e2ec8c9c x86/xen: simplify flush_lazy_mmu()
8cb6a64b0c897df61656d35453c161b3dc8477e9 powerpc/mm: implement arch_flush_lazy_mmu_mode()
72890b63622d0a58a16c371bdb3ca8833551d604 sparc/mm: implement arch_flush_lazy_mmu_mode()
311bfd8008b116388367a4466cfbfa419589d2f0 mm: clarify lazy_mmu sleeping constraints
51c729be102d34dce631843179a9e9170382268c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
33b366150280c4729ec9d2b67ba2c8d6a56e34eb mm: introduce generic lazy_mmu helpers
f0b610f513a1e3cd88bb9584848a626c81373351 mm: bail out of lazy_mmu_mode_* in interrupt context
49521bb19331c6994d26af2acae14e2d10123b37 mm: enable lazy_mmu sections to nest
ccb47798af4a83c6cec45b5f89e68bd49fb2b928 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
37367e17cb3a51f38461a2a2baa220cd1237d58c powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
bbaa74473baa8680bf700f55cb1750d648939adb sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
0940f5bfbe25016b986a3b1a23aaba5fd3091ece x86/xen: use lazy_mmu_state when context-switching
850392029608e14651b5b3529c06fd7d0c637727 mm: add basic tests for lazy_mmu
504389dd9e52c586d775d2097c91437ffedc652e mm-add-basic-tests-for-lazy_mmu-fix
cb47248fa5989efb5f8b39e41036ddd8b2fc46e6 mm-add-basic-tests-for-lazy_mmu-fix-fix
47188e99e9f5068ee227dda8520850d7fb3a8005 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
b5133a2d894cfba68d071b8b8df8ed77ec298f8a mm/khugepaged: map dirty/writeback pages failures to EAGAIN
25faa9b6a55b8891a785d6af523d996b7158eba9 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9febcdab44993ac5ed2ab495b9dddfe4e740221b mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
fb09c38c4d7da9e869743ba42d307cb3211ee018 mm/vmscan.c:shrink_folio_list(): save a tabstop
a6558348adb4fbc63fba1d60b82cfeb6b81b48b2 mm/hugetlb: fix hugetlb_pmd_shared()
2284c468a10a54fbe1aa77c943f341d0c1b1a6ca mm/hugetlb: fix two comments related to huge_pmd_unshare()
4abfdbd25d830e32ca25ba62826bfbfb7e4a3832 mm/rmap: fix two comments related to huge_pmd_unshare()
1197e842423a759d8807aac5b35e0684876831ed mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
286612065765326b387a48f2ae6c146cdebe8480 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
2146de3c82974670865da5912e6b91566c8c6e4c zram: introduce compressed data writeback
0fac1f71c2fd83553a3470b84156f494c8f0eb6c zram: introduce writeback_compressed device attribute
c1afefe643da8ea926699bc59795e60c0dc5772f zram: document writeback_batch_size
27bd45ff3dd3f96e13836db9a23c677771e1db4e zram: move bd_stat to writeback section
55faf56fcba568af1b823c170bd43a62a8f0f75f zram: rename zram_free_page()
30488f31987ebb5061a5bb6730fb22f34d03e976 zram: switch to guard() for init_lock
d9ba55aedf35803dcbde8e72b0b5bd705f6c209d zram: consolidate device-attr declarations
472f3f208d78ee84c21574c3955d58a47f340713 zram: use u32 for entry ac_time tracking
d16b826dee0af7c92fda0f2816abe056433a1d92 zram: rename internal slot API
467a9710864deb67e2ce931ff0064fafc1a92e9e zram: trivial fix of recompress_slot() coding styles
2437fc7da1b80a0b156b7e3915006a1a8e7af936 treewide: provide a generic clear_user_page() variant
3bbd6e9240e3ea75140c6ebdb7a7808f087f280a mm: introduce clear_pages() and clear_user_pages()
a9cc5ee5ae426835e04f843d3e1c9ecc73160b9a highmem: introduce clear_user_highpages()
4baba6d6e5dd0bef8d6e3c8b983eba6768ada79c x86/mm: simplify clear_page_*
9c66ee3f6d95745ffe074e46f6e3289bc28ff0dd x86/clear_page: introduce clear_pages()
6b90b87d5e8f631132ecf3f73a9d4eb9abe81888 mm: folio_zero_user: clear pages sequentially
12436f23b23e799564946a05a687861a6949267a mm: folio_zero_user: clear page ranges
86345728e959f84fe5a22d2a94ee9e6dbe3f56c8 mm-folio_zero_user-clear-page-ranges-fix
7080c06e5e8f9688d92e40f4eab9ca86a5606751 mm: folio_zero_user: cache neighbouring pages
00e2d7f867436757c9080727dea040962c2a0537 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
ca8c26c78f916d77d52cb85a4c118ea4bb6622de mm: zswap: delete unused acomp->is_sleepable
ec8d4f9b292f7729fd4b285483e19dea182d14df memcg: move mem_cgroup_usage memcontrol-v1.c
b05f9cc9236916a2452e80a7b0508b847447e8e3 memcg: remove mem_cgroup_size()
737ee62d275f1d64ae9932ef4a8b5198bf6a00fc mm: memcontrol: rename mem_cgroup_from_slab_obj()
a20f44451f15fdf7d58f5d7fccf0ad1990eb4f09 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
3929c734630a285b05777afb8fe98f9d3784c54f tools/mm/thp_swap_allocator_test: fix small folio alignment
2c3ab7178e801ced3ef64fbaf2975a967956aa1a mm: introduce a new page type for page pool in page type
6988b223d509852e2fe6b89db9dbc2e6899b9327 tools/mm/slabinfo: fix --partial long option mapping
bbb3a45f1923801bcf62cc6104a75d8e5c9c4d9c mm/damon/core: introduce nr_snapshots damos stat
75d48c838080743faee7b1d3d5f9c6147f5a6334 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
b8303b0348cfd6e1a7cab55431dd093d965871b0 Docs/mm/damon/design: update for nr_snapshots damos stat
59b8fe1d9643ad80f3030fa9c5e94c8160bea0d6 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d4eabbcd8eada7ed0195089932b102abaf6a8ce1 Docs/ABI/damon: update for nr_snapshots damos stat
1096ec1f4cf8f79bb081cc954dd6501f5f484ae2 mm/damon: update damos kerneldoc for stat field
972f152b2b3a92f430387315ddf5ea6361aa09e0 mm/damon/core: implement max_nr_snapshots
b5fd19697b26832dce32aa07a9fbfd153c1030b3 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3f83096b9487738bf59c07c5cdfceb3e4ebe81cd Docs/mm/damon/design: update for max_nr_snapshots
269cad18ad72748ecd9dccda0afc742e798f9b5c Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
9809293b09198032aa10d51f3a9813dfc1b073a3 Docs/ABI/damon: update for max_nr_snapshots
4b2b00c2223e470bb9dc10440d6fc0dd86849d7f mm/damon/core: add trace point for damos stat per apply interval
09e980943754b782b8690d024427cc9ca6e2eeb1 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a2617bad225b6dd9096fc2e845ec16b0354394d2 zram: drop pp_in_progress
c108fb32239a96551cf2911d6dca3a70bacb11b1 mm/block/fs: remove laptop_mode
539847f262f4ff8b25dcd0bbeac7787f04d14298 mm-block-fs-remove-laptop_mode-fix
6a778655ad88107c43b03f1665e385eb2c8894b9 maple_tree: remove struct maple_alloc
4eb341b69ec8ae8b35e86cf69c06b63cf0c8f37a lib/test_vmalloc.c: minor fixes to test_vmalloc.c
0d2b9c56ebdae7ec44422967e55beda4c60f36ef mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
9e1c30aa3ea8e0c999b1a3cd35427c3377c52463 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
fb5bbcef13bd189985d6bde5c334a3e8b39c10e9 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fbc40297c44e1b66470bb653fdfd5f37d8c70529 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
cd0766224296cb87727f4c5efdab719724ccb795 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
fad3dd4541aafc9e1af8df6b7f7488fd3a748a5e parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b7a925878747ed4855c14c404d157b6b75dfa5ff um: mm: enable MMU_GATHER_RCU_TABLE_FREE
ef71114cef6dfa29fc2ceba8af3d2747d837f732 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3afdbe96001913c431edf862e0796337773be6b2 zram: remove KMSG_COMPONENT macro
f744f4cbcb2af8296a35d9e5d545c739e299a691 mm/damon: fix typos in comments
db76788d7b4e5ac44d9fef785f16a958c7af42e5 mm: fix minor spelling mistakes in comments
7543180c7f9c70b627e464cd46a0b509fd2d98cc mm-fix-minor-spelling-mistakes-in-comments-fix
67a906fdfae9abc436ee80d6809db60f1e6fa79c percpu: add basic double free check
006d2f8f524ab84329983007d2c77b87d4a543b1 mm/fadvise: validate offset in generic_fadvise
8721a6970b6b9ed69930b5422f4c21b9a42ed6ba mm/hugetlb_cgroup: fix -Wformat-truncation warning
1a093ae1aa9f0fd9b0334f093d194cd16b8333b0 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
0005ff18974e8360736f15c61da33f7e0cdc252b mm, swap: split swap cache preparation loop into a standalone helper
f663b2b288c30bbe4fc9c3a7452cbed7f6f6997a mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
fd6fdd03975dda6f59ad85881bdf14995233fc6c mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
35fa586c75c59690432a4bc6bfb581b95b1fa218 mm, swap: simplify the code and reduce indention
109db99d7590cd01b4e4b22d7ffc92e0db366e30 mm, swap: free the swap cache after folio is mapped
1f69bb7a6f2ae226e487bfd533b682ce81fa839d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
072114249cb42e14443e84570f57a2a03148d74b mm/shmem, swap: remove SWAP_MAP_SHMEM
2b0df04269ba351edf74966ed585c187538cfdb5 mm, swap: swap entry of a bad slot should not be considered as swapped out
69b54644085714a84d98b7739a38a97198499254 mm, swap: consolidate cluster reclaim and usability check
52ad3a7fe3dad3ccf3acfaa4bd327425e7c19ca1 mm, swap: split locked entry duplicating into a standalone helper
6ca96c5d0e5b94c5ac08bee7643a984afde26975 mm, swap: use swap cache as the swap in synchronize layer
d7a7b2f91f36bb81c3fc7c2661db602932bad4ba mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
f5ddaaafffb042b8a5dd99d3b9ca9f286d36aed8 mm, swap: remove workaround for unsynchronized swap map cache state
ecb0cd6b15f9b73883fcd2c8faf34ec02853526e mm, swap: cleanup swap entry management workflow
49b17f1f6dff99c88ca1e3e7de7183eb2850b1a2 mm, swap: add folio to swap cache directly on allocation
b9676f14a47a0306694c448bcc895de6f9d3ad6d mm, swap: check swap table directly for checking cache
d5474c0cc74a59fb85d3d6138d14d9abb49b94c4 mm, swap: clean up and improve swap entries freeing
d0e87bcbaea79768a4d74dd616c378279d5412ef mm, swap: drop the SWAP_HAS_CACHE flag
23003deaef93dd260fd74fe499bedf69bbc4bfec mm, swap: remove no longer needed _swap_info_get
265231f15a4b5f8d10577cc98d7616ba6bf47067 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
b6aba17fb3539bcac776b6412ad8fde6bc5b19b1 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
e3ca816841c0dc49b7e0365fca4642c9d29de3cb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
8445e69f335c23d53b890201ba5fbfe007f53b96 mm: cleanup vma_iter_bulk_alloc
0bae0a22a9c0ab7d37358beb6998dcc43defaa41 mm, hugetlb: implement movable_gigantic_pages sysctl
eea0ce1956a7bbebbd1c796ab76cf45e164585d0 page_alloc: allow migration of smaller hugepages during contig_alloc
30eaa1ab87c6ee2b866e0d872675f56e3d3c1fb4 selftests/mm/write_to_hugetlbfs: parse -s as size_t
fc75cd11a103718b5d1c265b880f5770f008de06 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
4fa24543b0552922d3b7789ee2c08210a3ab8315 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
bf14075f0f555d18b3faa888a4624c7cd78fbae3 selftests/mm: fix va_high_addr_switch.sh return value
18ad9c12206fc2baa9e1907802d4f45fa12399b2 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7e05c61fded767e330dd56813211f69d35145a51 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
33da4749bd468a65bc402232793d971a849aae0b selftests/mm: va_high_addr_switch return fail when either test failed
6e152ab9ab565acb81010f1626ac45e5d8df8274 selftests/mm: fix comment for check_test_requirements
6bbde52db8c80a905cf00622289b222e65f4da68 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
bb0ac24105daf0a6869806d6034e6b2e242f4ba5 fs/proc: expose mm_cpumask in /proc/[pid]/status
bb674f16f1697e0f9a0392c8433fd0f77a159840 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
03726cce4c33ee2277b9a55ee96892c8f7e6a093 mm: rmap: support batched checks of the references for large folios
a5f0b05948fa539133399bcec0357fb8cba16d1a arm64: mm: factor out the address and ptep alignment into a new helper
67dffc6e77e56a3951e1b8f8bc0cd4b61ac6e4ab arm64: mm: support batch clearing of the young flag for large folios
067514e01f8f8fedab190ffd3e5bfe39dcbcc562 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
873cc81e1eafbd4e921b4cb7bf517703da6bde6e mm: rmap: support batched unmapping for file large folios
8d4373a2f3b4b316ea63374c5836327c206960fe mm/vmstat: remove unused node and zone state helpers
d7bc81400aef23f70f9217209b2d2b77cb3a7715 mm/khugepaged: remove unnecessary goto 'skip' label
7973084f6dc393f2c642882f2b961397a77fd05e mm/khugepaged: count small VMAs towards scan limit
3c523de6c42dba0a23cfc8b5d104f5f0ef8c998a mm-khugepaged-count-small-vmas-towards-scan-limit-fix
236e1a58104b9a3c58fa07082a1b813fe711f9b3 mm/khugepaged: change collapse_pte_mapped_thp() to return void
ab46ebc1e7209a0c7edc0b1adfa3bceaaad8de27 mm/khugepaged: use enum scan_result for result variables and return types
58b4230cfecdd524dfb9e4d1c2ccf037a9977e43 mm/khugepaged: make khugepaged_collapse_control static
dfd92f951e9e8b121bdd28ffeb208debe6027d2c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
bcc4750e003eed4ecdabbe3039c31e68077a7800 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
fdd6f7dddafc955173475a53ec31ec2287a23c8b mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
fac68e8055689df29fc441f634883234ea050a55 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2bda9ac0d1f4721ab3f91e7e3e5da357cd2fe236 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
25683ac0119437e6a39fcc66378be5caed215b42 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
af98a961511f75a874228bb534a2f9ca98073a87 mm/oom_kill: remove unnecessary integer promotion in format string
6d3457d458ad26fbbd3f66de645cf30b220e6d3b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
feb31d432ca851ce19a2944e91aa0b33271060a2 alpha: introduce arch_zone_limits_init()
16eba9a2ff8f29a019293646d423315cd514ca6a arc: introduce arch_zone_limits_init()
beaa679b18560bca6639e3dd3127af6cf5b0a564 arm: introduce arch_zone_limits_init()
ca0a3d66fd762cc0f2581c92a0b23ecb507618ab arm: make initialization of zero page independent of the memory map
a8e3d39928bb145667aaa4465fe8513f8d3c621e arm64: introduce arch_zone_limits_init()
19569cbcd6c5f1274e65bda6b8dd6d36237d4ee0 csky: introduce arch_zone_limits_init()
776a4b0c627f21f2c5cb1b515cf31a8f5e3725fe hexagon: introduce arch_zone_limits_init()
fd998de7ca077981454cabe93c8bbf88b7bd1d6e loongarch: introduce arch_zone_limits_init()
1679b3167708f2b28ec7097155c9ffa3d501d0b1 m68k: introduce arch_zone_limits_init()
376552217b0220c48ef37efefc19daea605ee945 microblaze: introduce arch_zone_limits_init()
53cd70f869fcb0af6e58a85a107165e28ccdda2c mips: introduce arch_zone_limits_init()
306c50949614fc53d0121e17e8f47f1a37f44ac6 nios2: introduce arch_zone_limits_init()
d8f02bff4abd85841ab72732323999b242ca25c9 openrisc: introduce arch_zone_limits_init()
7130b55e7ffef108f013beb9dbc3706038691a4d parisc: introduce arch_zone_limits_init()
8f35ab39f6d520e274e66884694255cf5af2f032 powerpc: introduce arch_zone_limits_init()
0b6c44ca59dfcddceb6b9133c78b5580b9acaa57 riscv: introduce arch_zone_limits_init()
37ee4da1e511c752b96032d94764762b36776a47 s390: introduce arch_zone_limits_init()
640eebf5e3900c02fae1bb1f3b7fb3a7dd7bf95c sh: introduce arch_zone_limits_init()
2a12a5e02add9374a9b4308a76723115f4c397bb sparc: introduce arch_zone_limits_init()
a916b05abbd6558486852eb1fb521462b69ebf2a um: introduce arch_zone_limits_init()
6f1b98c3e80a3d67a4c3ee667db91ec4d649e579 x86: introduce arch_zone_limits_init()
cc030c30e4f0d3948d95845661301b7c430659c2 xtensa: introduce arch_zone_limits_init()
3645474b041ce9943d49229573d98240e7095d2c arch, mm: consolidate initialization of nodes, zones and memory map
dd6d60d98eb6e6cd30d90cfbb08ef323f4a969ee arch, mm: consolidate initialization of SPARSE memory model
cb14f8d4bdf4ec9a18bc122e52456e7e15ec4f37 mips: drop paging_init()
18989d537624e5431c96981f27222fd0e8e8cb30 x86: don't reserve hugetlb memory in setup_arch()
14eafb37536d39a873acb57820bbd410b44c17b4 mm, arch: consolidate hugetlb CMA reservation
28ab5c968f09e6f87926d91b480c0f2ac0864dfa mm/hugetlb: drop hugetlb_cma_check()
c9384f011ac9e3b2f5dfe1db9fda9a35a11d3ed8 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
19dedf058d6dbdb98a7161d328518d2ccaa2e3b0 memcg-v1: remove folio_memcg_lock() doc reference
4c80d12ab152bd9aa21b5faa0359e37f59a3921e mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
b2738a7d4fc60a2f7dfc78cfa9059a09224bd2db mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
9ea5c8664dab6b8de90d4f7ac22fde0d3519e5a0 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
85693fa62c8edcab30450c633e9e00e9894af663 mm/rmap: remove anon_vma_merge() function
1e820dd07e6d7bfdcffd65aa4cd0cd08642a5039 mm/rmap: make anon_vma functions internal
383d0caaa48de182bb67869f6ea8e7d3bbfd62dc mm/mmap_lock: add vma_is_attached() helper
caa631f3670f57194a9a7d00b933e1399f844cee mm/rmap: allocate anon_vma_chain objects unlocked when possible
4218bdc82631fc1189e2f83307113666eb988913 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
75f5894cda864fb4045651870dfc1ad71180a1be mm/rmap: separate out fork-only logic on anon_vma_clone()
d4ec7f604709219456ab9ddf24c93290953379fa mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
36418f5781abd3d912ee9963e83672d9b2ff3f0f mm/page_alloc: ignore the exact initial compaction result
681a0abb2f8e6738eb0db37c18125114609268ea mm/page_alloc: refactor the initial compaction handling
03f279f0f00618ff6ddfbc5efe9d12b62fdfd258 mm/page_alloc: simplify __alloc_pages_slowpath() flow
a51b5c586d078fcde72ef904616e8fbf2e5bc7c3 memcg: introduce private id API for in-kernel users
586ceed934b24c2698954153baa15f2b753fcee7 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
60b37abe7139067966994545e312d109d4778bc3 memcg: mem_cgroup_get_from_ino() returns NULL on error
4fa2624626bae555697cdad0f78519f9248e22f8 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
77871894629e5a9dbd673f66c7c5bf27c3f45dd5 mm/damon: use cgroup ID instead of private memcg ID
52820050a7a64043f351f9471e9892a72a96ad76 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
6f0c2f5ff8fe30434051c69d2d28ed71667efd5a memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
b638b010d167c0f216e71b01b934c945d53a2afa memcg: rename mem_cgroup_ino() to mem_cgroup_id()
5201c34dee3d342a151300de6818e93bcbd32545 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
7e3387f3511185432e5d4f515ae449d4ca38c041 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
10ff6a5a65704185cbbe500376a6b8f5d4178fc2 vmalloc: export vrealloc_node_align_noprof
2854067536a2057b95bf4d661c2ed8ee2dd21e9b selftests/mm: default KDIR to build directory
9b66d86cf1c53cfa0205e0f9d7371305c78eaa2f selftests/mm: remove flaky header check
5e9842101a7493086031e74415947f8bb632c22a selftests/mm: pass down full CC and CFLAGS to check_config.sh
59669d751c1c7d17924a0dd61b0af528f3e4bfcc selftests/mm: fix usage of FORCE_READ() in cow tests
fd923a9743bef9579c9e6b2cac738b5e85a55d23 selftests/mm: introduce helper to read every page in range
58469f30e197d626bdac4b7ef34d671bedc7038c selftests/mm: fix faulting-in code in pagemap_ioctl test
89686a638715d99095d65aa4d2f08a9395b3df65 selftests/mm: fix exit code in pagemap_ioctl
19722baff8488075198ab6b635a1626fb644a64d selftests/mm: report SKIP in pfnmap if a check fails
99f910847c62883b6b415a9d0821c5f403946982 zsmalloc: use actual object size to detect spans
30c4426b4e4ae90f27f91a814a78b3117a2c41cd zsmalloc: simplify read begin/end logic
51591391ab465d92e754584d8ddb766351f8b566 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
babe098e5f106f0e4cdc1020dd608548b0ec09f0 mm: numa_memblks: identify the accurate NUMA ID of CFMW
809cc3db183179f936e0788b3a224010a3b67f1d mm/vmscan: fix demotion targets checks in reclaim/demotion
fd8cb9a8cedc1a0578b55da7f099ee8b072cad4d mm/vmscan: select the closest preferred node in demote_folio_list()
127714c76c469cb0cbabc7648399fd03be236fe5 mm/vmscan: fix uninitialized variable in demote_folio_list()
7716f4d72d2c388e6cfd2ddfa0011685384ae779 mm/early_ioremap: print the starting physical address in __early_ioremap()
7ddc16c1568d7bada1b12359475f9e1a790429da tsacct: skip all kernel threads
9811d1f137b08e56c01c632f82ea88a939b75fbf migrate: replace RMP_ flags with TTU_ flags
48563b898459fca62c3218611109e9e20695c7c1 mm/early_ioremap: clean up the use of WARN() for debugging
f00c1a9a7e50d08e338e275c4fd6a31dd2478b1e mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
22dbad8c50166bde19d60de63792a07c60683a0f sparc: use vmemmap_populate_hugepages for vmemmap_populate
890e5a03df17398757c877f3217bac03b345b593 mm: convert vmemmap_p?d_populate() to static functions
ed749be501114e2b226f47d7e40a2019f1aa6e09 oid_registry: allow arbitrary size OIDs
4efe8d1e3d4c6ae056da2d20b8540faea6327933 oid_registry: allow arbitrary size OIDs
0e44ec6fb0e672cc96a4f11cb9b94e41587defcc crash_dump: constify struct configfs_item_operations and configfs_group_operations
870bb4d6c013fe4ae5910e77e1ef799ddd986f45 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
d58fa465e1e4ea95d7be160a30dfcce915c7b18b ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
cdb7a86f47a17649f21bbc67e3dd00435165498a ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
d8564de341d29aafc7509076a8fc6112c0e16be9 ocfs2: constify struct configfs_item_operations and configfs_group_operations
67b1033c5e313bec8b82c6020ec5035805a2a98b ocfs2: validate i_refcount_loc when refcount flag is set
cd7bdc8ee464aabe7833b9afb3dc91ec8bff08c9 ocfs2: validate inline data i_size during inode read
33d72bd76585b51a51297f74a9d2b93cfa9dd6b7 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
f29800a0ba622386c121ca2a6b59c157dea65e6b ocfs2: add validate function for slot map blocks
94a20fdd0958b1ed1cefa86830e8d11d54ed14f7 ocfs2: fix oob in __ocfs2_find_path
ec8a0112fe40dae5cd1be44c8433d6fc2a9255eb ocfs2: annotate more flexible array members with __counted_by_le()
5f4b69d73609a5f98a9159eb16f4614fe021d76a lib/tests: convert test_uuid module to KUnit
0ff8e427695f2c737773ba964cd9492611b9e90a MAINTAINERS: adjust file entry in UUID HELPERS
e1ea17ee55cb14a9590182ed40ee4bf68f5e5b96 kernel.h: drop hex.h and update all hex.h users
707c662bb1415a6d33a2056c97c03b8080d651f4 array_size.h: add ARRAY_END()
183b01c6472bd7bb9fea57c3d8feec671177b340 mm: fix benign off-by-one bugs
06d6e8a0f14908673d6c660deb623cac42682fb0 kernel: fix off-by-one benign bugs
fd46791a39cc132bb229848e28a095473ee4c4a8 mm: use ARRAY_END() instead of open-coding it
2a2c341222e61e316d79502ed1c87ef3b8808262 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
9953977abe56c8cb121c03f68368a3d69ee75214 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f72f5110c888938c48fef1186087c7a814e36182 watchdog: softlockup: panic when lockup duration exceeds N thresholds
7979a875bb3d58082f4b37849d47ddf8e6c73c34 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
6b65a2590649d938a7a8ddf6cdedcbaf540952e6 fat: remove unused parameter
dc1473ae31c1ab6b1e4e6aa3ff616281face2eb6 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
bdd8becb6d209fb8f311db5f3dadb8bd93b3d458 .editorconfig: respect .editorconfig settings from parent directories
d9dad5f790c5894bd262605da66b7430e060c997 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
39ac491133e9d705ce38a3d0aa400d785ca5a97f kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
69ba61523dd5bb84d56eb06d752a1314a2a33b28 module: add helper function for reading module_buildid()
db99e77b9c4fb820a54fa25a3d42be65ddb5e405 kallsyms: cleanup code for appending the module buildid
959af33b787e277d47990f09718938b6cf8fe140 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
addb17cce578b6e1add623c4a5542d7c4d4e2fa2 kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
4a7f1fd89bc882b00523a6786ae29e3b09f9fb15 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
dd6363837deba19dfea6b7a254602a8284ebae88 kallsyms: prevent module removal when printing module name and buildid
793f117f7773cabfaf2524602e516f48f5e79b66 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
3df2d293ccb1af93950f7812758dd8eb2b425a0b list: add primitives for private list manipulations
a2f86980cf24e7d5ab29dd22ef2fdce12de36ec5 list-add-primitives-for-private-list-manipulations-fix
2ac3939f29619b9abd323a5a95cb4e6e5ea890db list: add kunit test for private list primitives
ae5579d5fdb98f03512765fc6044ea45dbc011a8 liveupdate: luo_file: Use private list
6eabc8c0502b7a47b2598eeef287055d48f6ba8a liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
adde90b56ec9979b96e19f41c3811af3f0b4538f tests/liveupdate: add in-kernel liveupdate test
4862c016199b6133c53f6107767dcc407945199b kfifo: fix kmalloc_array_node() argument order
3ed466a2fd8022f721568005815928b3d5f5fee9 editorconfig: add rst extension
db4a30f64c39a129f7837f36a46ae5e47d20d3a8 kexec: replace the goto out_unlock with out
41ba1de71017522e0f41a0692633953dd770cef9 kexec: add kexec flag to control debug printing
e0d73ab746ae14fc8b27f01edb24549ef40fd379 kexec: print out debugging message if required for kexec_load
89861bad8bf43a940c0fa33e0e06dffb1d40dcec arm64: kexec: adjust the debug print of kexec_image_info
ac17f46d876ebce72f3c17a2b477d10b105f1d11 lib/tests: convert test_min_heap module to KUnit
b5408d967c5f2331dea63512f429fec37a03fd59 ipc/shm: uapi: remove dependency on libc
79fef2fe6998afe579d65845c085b280db267f06 resource: provide 0args DEFINE_RES variant for unset resource desc
6b424c1a780c61130b16c7bc232bfd5d8e47501f kho: simplify page initialization in kho_restore_page()
cc4837211098d64d4f41c1b84d9d95222a20ff46 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
57c78c2214d0ed8a3748d1ee15547d2866223e44 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
06b18caf9905b6c02294087757f30af7f6ddcaba types: drop definition of __EXPORTED_HEADERS__
97681ea49c73a68d29706c7efef84b6fd9fe095c ima: verify the previous kernel's IMA buffer lies in addressable RAM
fbcefbdd5949b0989ffbfb61bd0186eacca5ed27 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
e6cd022e138465787a13f94e411295c3d3036e8d x86/kexec: add a sanity check on previous kernel's ima kexec buffer
135763e26741ec61189a7103dbcedbc06ff304f6 ocfs2: fix reflink preserve cleanup issue
d72b3bfee7a7c1fcef45a42e58045f79dc46cd62 ocfs2: adjust function name reference
618b6a67836a3f515c54d9ad98cf5e9c5c09b02a kho/abi: luo: make generated documentation more coherent
898165e5ceb9b123a1a92247508082878a83f924 kho/abi: memfd: make generated documentation more coherent
c54561b0386b6041ae1498a79a5cea52b70cde2f kho: docs: combine concepts and FDT documentation
86985bdaf012e4699bf14796df6f156c943cc878 kho-docs-combine-concepts-and-fdt-documentation-fix
d33a3f092d60c59143bed6a6a7db52b08b06b605 kho: introduce KHO FDT ABI header
db739d3389b2de61164b46804d5bcf7b5289c580 kho: relocate vmalloc preservation structure to KHO ABI header
d1ef1eec10320626bd6470107522d6a9b598279f kho/abi: add memblock ABI header
224b05c342f20980a3250957e113a9cd1b3b2a85 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
e917c42307c66a94a0a464d347566f83c0fd331f ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
017b26037945cd6e0eaa5a97d9f4ace1505506e2 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
1e326307e92ad41156f9db8e9767afc682dd8fbe ocfs2: add check for free bits before allocation in ocfs2_move_extent()
784a1d163a1bff3d9eb500fcb4c3710ffb74c0c0 kernel/fork: update obsolete use_mm references to kthread_use_mm
ebce909b456d519f56a5b9284cdb6d24d9fcaf6a rust: task: restrict Task::group_leader() to current
ac68dbc6c06216a90f70c005f4068f38acc70edf lib: introduce simple error-checking wrapper for memparse()
e9bec5dab786826f5d09a1858b2469c105144a46 xfs: adjust handling of a few numerical mount options
b475e5178470fc3cab6c99156a64d3367348925a lib/glob: convert selftest to KUnit
4a02d60647b257ba76e0be0e13a03eb64c88f592 kho: test: clean up residual memory upon test_kho module unload
210b68fab0820b51df64f38fdebeb04da04efade kho: remove duplicate header file references
1937004809cc1239a3592cf4b787d99ddc4cb259 fat: avoid parent link count underflow in rmdir
8076df90a206a25dd834054be6c63b45712a5b34 once: don't use a work queue to reset sleepable static key
e4650477a81fd07595f7ab545c8fb415841cd2ba linux/log2.h: reduce instruction count for is_power_of_2()
fa398d4d32cf9f1a242a996dc0515817f1acc333 init/main.c: check if rdinit was explicitly set before printing warning
839ad5a32a8b3708e162c50cecc08e17547d1107 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
2b82e6269cd71ee8f1104f2dec874d9c65aad874 init/main: read bootconfig header with get_unaligned_le32()
f0329220f3f1884ecf2d59ee8b634794d299d733 bpf: explicitly align bpf_res_spin_lock
6eefbd2460b568b9b3b243452b10bbaa0d150dfd atomic: specify alignment for atomic_t and atomic64_t
34244446320b91783b8d995bb8736299f864df48 atomic: add alignment check to instrumented atomic operations
1c99aff285c989bed95cbaba5ef3ffcc1ff4482e atomic: add option for weaker alignment check
359390094de0fa181636d7309f6688485ee7c4a3 lib/group_cpus: make group CPU cluster aware
869d417602a4ea83745425d6d7d15491669e8c47 kernel: add SPDX-License-Identifier lines
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e342c9c55e1a9b0a44ea6ccf6a6ba647922f3448 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
25c88c5c30ebaab5eb8a9de73faf9107a99e5a43 mm/slab: place slabobj_ext metadata in unused space within s->size
f9ba528eda515661c89d96dff95984a99caeaea4 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
fe8f3dae3c359b55a231a6860abe3e094aa13428 slab: fix kmalloc_nolock() context check for PREEMPT_RT
d9e3ad0b311ed3d8e9fbcc67cb3529a3496ed567 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
4c4d82eeeb6b64cb87d4e04ec7abb050e7fb130e Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
04820374f48fd30d6ebd21a529f1ee755750f88e Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
9714c9ab368c6f3c910ef48928a75e84f4be5b94 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
913ce1ec357db8f57b1e7fa848711d5dbc91f8fd Merge 'slab-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next-fixes)
64249d28a86d6dd8f227b0cfd51e8271cac81df6 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
93625721e36cea017df7545b9f889d2080c8adf3 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
3df48e7b5b13c739564690733a913bdc3a94345d Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
328e0dafac998a3350a3d2e2c330f93f0349ca7e Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
f5b5906c02f30775896d3f27d5e64ace000af6b8 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
1475f809cd140cdfab0fb4098966531a96af28f2 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
f118f50316e5429b8e3c270cf03275d474866c15 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ab95df7c9b-72a04502288e.txt

c9c9f6bf7fbcec4bc1cba845633e48035b883630 bpf: Remove an unused parameter in check_func_proto
6fbf129c49905e9e34801b362c9c30ae383d7a90 libbpf: Add BTF permutation support for type reordering
a3acd7d43462a7f7429301afad3c0059276f427e selftests/bpf: Add test cases for btf__permute functionality
230e7d7de5a8d2bcda2a5cdcc8c176c09a63e331 tools/resolve_btfids: Support BTF sorting feature
d836e5e64992363b5fa9b121f1ab4a1a1b89162d libbpf: Optimize type lookup with binary search for sorted BTF
33ecca574f1c27cbf560aee9c1b3045dcb9f8de5 libbpf: Verify BTF sorting
8c3070e159ba00424f0389ead694cacd85af260e btf: Optimize type lookup with binary search
342bf525ba0d83374f318e19186d50b1e7160d0e btf: Verify BTF sorting
dc893cfa390aa9d5fc83c908ea5e37a36e531892 bpf: Skip anonymous types in type lookup for performance
434bcbc837a69baa2720b2ae5baba8b6e36898c0 bpf: Optimize the performance of find_bpffs_btf_enums
9282a42a1fe16c61a253293af439d6fecd8b5b6c btf: Refactor the code by calling str_is_empty
b9da17391e135f65df0eaa73e7c3fd09a1d45f6d Merge branch 'improve-the-performance-of-btf-type-lookups-with-binary-search'
9d405911a577ac92b3f6e99ad5ae385ff2a2ded2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
69cb6ca52da095d300cf42666c903ae787a762dd tools/net/ynl: suppress jobserver warning in ynltool version detection
b324192e36ecea472077f9c9e32bcac8bbafeed6 selftests: net: py: teach ksft_pr() multi-line safety
ce0f92dc737c65d705d83ea9529d8fb9a2194241 selftests: net: py: teach cmd() how to print itself
d131da6d7282829c775cf70f5f1db1576e5c1273 selftests: drv-net: gro: use cmd print
8171f6a76b2250d93a550566af6b915dc92edc75 selftests: drv-net: gro: improve feature config
d3b35898de024796c43415f9535fd0bc69cb8f1b selftests: drv-net: gro: run the test against HW GRO and LRO
fe074aaa5329246706c652ccba6602eecbed80a8 selftests: drv-net: gro: break out all individual test cases
8d48d92eab053bd0b9f53134902fe7b5c63095fd Merge branch 'selftests-drv-net-gro-enable-hw-gro-and-lro-testing'
fb7a8d0786e491e8dbd5fd72d5a5d042901c8076 dt-bindings: net: Introduce the ethernet-connector description
3f25ff740950b8e850a8b6e637c48f1d23ecf388 net: ethtool: Introduce ETHTOOL_LINK_MEDIUM_* values
589e934d2735b55fbe68517128668df7af3ac4ae net: phy: Introduce PHY ports representation
333c29a27f96bfe1577af68fc3856bb17034f755 net: phy: dp83822: Add support for phy_port representation
ffb8587363a3567131fdf3f49e4e3d7e9f8b48d5 dt-bindings: net: dp83822: Deprecate ti,fiber-mode
07f3ca9e092cb881466da0d726431a977f33858f net: phy: Create a phy_port for PHY-driven SFPs
d7c6082f7e7771dcc999ea07dba32658b2ed0dfd net: phy: Introduce generic SFP handling for PHY drivers
ea317f077a38d42e88851f236556dd4e167476e8 net: phy: marvell-88x2222: Support SFP through phy_port interface
1384e138382991b226364f4915128998c25d6a36 net: phy: marvell: Support SFP through phy_port interface
35d1a5464b476aa98b7b76ce41bb4de748cebfc2 net: phy: marvell10g: Support SFP through phy_port
4e26a284b9be6ee99d2e0924a708299f8264e483 net: phy: at803x: Support SFP through phy_port interface
154bc3b66c313c6213dbc75defeb2fbe19e49dc8 net: phy: qca807x: Support SFP through phy_port interface
bad869b5e41a08424ff130fd6bb41b854be70095 net: phy: Only rely on phy_port for PHY-driven SFP
62518b5b3d8e3a29a64c28e91ae3ec624b46ccd2 Documentation: networking: Document the phy_port infrastructure
75fe2b7adc2e9359357184b9eb17f0cff3ba46d8 Merge branch 'net-phy-introduce-phy-ports-representation'
e5566f6b1d13e9bc0a458babb880916e212c45fb selftests: fib-onlink: Remove "wrong nexthop device" IPv4 tests
0a3419f4ba407b9624c315bfd6f0056caf536898 selftests: fib-onlink: Remove "wrong nexthop device" IPv6 tests
9bf8345fb38ab9bd771bd430073cbd3e912fcf75 selftests: fib-onlink: Add a test case for IPv4 multicast gateway
b853b94e848216b82ecaa0d5d3c7f6c9066e32a4 ipv6: Allow for nexthop device mismatch with "onlink"
f8f9ee9d8b2ed1f29309399020f2fc30f7f93035 selftests: fib-onlink: Add test cases for nexthop device mismatch
8619e429d62f1706440a8efb91399395c4c4bdf3 Merge branch 'ipv6-allow-for-nexthop-device-mismatch-with-onlink'
511cb45260228e19c4659d67251267d5dadceaac net: phy: fixed_phy: replace list of fixed PHYs with static array
ca8934f80c4f386a08a4e6132a8943a8b0380ec7 net: phy: fixed_phy: replace IDA with a bitmap
f5d5c17b5fe59112370b11e0cc19497b7bb8a399 Merge branch 'net-phy-fixed_phy-replace-list-of-fixed-phys-with-static-array'
969994f03237aa99c1add0606fa4343245d9a2cc net: sxgbe: fix typo in comment
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
3b194343c25084a8d2fa0c0f2c9e80f3080fd732 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
f8ade2342e22e7dbc71af496f07c900f8c69dd54 bpf: return PTR_TO_BTF_ID | PTR_TRUSTED from BPF kfuncs by default
e463b6de9da17995a2ddabf199cc00c65a8a5392 bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()
bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1 selftests/bpf: assert BPF kfunc default trusted pointer semantics
e3bd7bdf5ffe49d8381e42843f6e98cd0c78a1e8 bpf: Return proper address for non-zero offsets in insn array
7e525860e7250355bcb01ae9779154512b5e5e88 bpf: Return EACCES for incorrect access to insn array
c656807675e09604af09a4b9f3ea466af91b7b7a selftests/bpf: Add tests for loading insn array values with offsets
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
46c76760febfb14618d88f6a01fca2d93d003082 Merge branch 'properly-load-insn-array-values-with-offsets'
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
8e71970cd95b50b1f59e8eb446e389186a2a4cd7 Merge remote-tracking branch 'origin/master' into net-next
987bfbd5bbe7324e74f472dea4403e4ed983d96e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
2c89f48ba4041a6eddc34b8f15fd4a6967f47b7c Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
341d4331a8e39c4f11aecd46f167dfd65da65606 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
72a04502288e515fd2ff6305cee992f91eaeebd0 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ed824cb060-889a1fdba240.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
578f347550ce0b1d4ececf99ec390dfc5846c589 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
15407dbf61f1b7031e5bc31f061ec3b2ad4163df ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
4c67f4504f1b59a3102ddadcf7d8f81c06f61f81 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
13145ea402d113887b6fb05121d166e7e3ffed59 ACPI: scan: Clean up after recent changes
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4c96ec13fcaee154368f19887f7f84985ef605bc Merge branch 'acpi-pm-fixes' into fixes
e1ccbd3afc948b009c0cc5fe167d23641fdffe12 Merge branch 'acpi-driver' into linux-next
eb2564e1cad455f536f6ca30455289f5187eeb22 Merge branches 'acpi-battery' and 'acpi-processor' into linux-next
35c1e92580406630b3e14300da15c7f81770d802 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
cb095b8f6f2940a2c5203ff9a2af29b164c16e2d Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
5556d1b560a2e554586b28e8d0f31ff270543298 Merge branch 'pm-tools' into linux-next
3ba7726034ff534d6c5141495e6487301ed9d89e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
71b997b95260eabb4b2d1f800ac6deed6050e141 Merge branch 'fixes' into linux-next
0c7e716202bb9e25a3d3b74f58766d6a83d450c3 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
4422f89628ee75cbbb3262b93e778d7ea507c369 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
fd80db80c187013f201b6da404783b0cb3b5c77b Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
42f8230ac257c2edeee6aac03cb39378360d5338 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
889a1fdba24024698eb1e2551a6a698909a98b30 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2355496818-9d0949f84aee.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0db08f47c836251fbaccf711e12fe8428235465 tee: amdtee: Remove unused return variables
f63e6e21dc1d3168ad8166433f110dc311f480f6 Merge branch 'amdtee_update_for_6.20' into next
241bdf7253502c56251ef8b25ab9cad5b6547422 tee: add revision sysfs attribute
e4e2b51267ab1a5e3546a2331438e7cad6a4b7b6 tee: optee: store OS revision for TEE core
597df3c04317f8c4fd0bb2af6eecb19786ece9ad Merge branch 'tee_sysfs_for_6.20' into next
e4280e3ec7283a34e1fd8580a5c29a17a7cea842 tpm/tpm_ftpm_tee: Fix kdoc after function renames
57976732b042aa0a8f60bd1b337ced1633714dfb Merge branch 'tee_bus_callback_for_6.20' into next
4ab7c9e7a0bee156ce4085bbf91baa1bd74ae9dc Merge remote-tracking branch 'origin/master' into security-next
9d0949f84aee4f5e01add8d7643bedae95e0e796 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98518494c03-2a09381ce52c.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
9846a8c6031855ed9be45b4cc538c2b80965f816 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
ecc68d72b50d17241ec9d44dca11633589bd0049 arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
46757ad083ce9a88ea157fe8b2b8f57d4db1801d arm64: dts: mediatek: mt7981b: Disable wifi by default
c0379b6fa1645401c46a22845bb34d5498a3d1b5 arm64: dts: mediatek: mt7981b: Add wifi memory region
6fd69ff487c6a4cb3f45e53684937975cb1b67c1 arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
6c90d33aedd355732062cc96d03fe4adb7609e8b arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
5875428ac6c7d687f9a51aef7c8665310f06be64 arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
ae9198b7a5d64e01632cd450d4408f162f88c3be arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
0ad0f933fc0dad5a51996533d3cdb11a24c83e00 arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
19a385bd460e97b216c82603c01081f7b5c9e4ef arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
0ddfd2f29ae229fb67b710677e7d7004e685d733 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
e1480453aed83e2b0d2e52a0e439c56bd4c3a4c4 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
7fe8a313e4646ae4c5cb6a6e46b78bf5c9166066 arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
a7a53f7482f96f88d6ab2064828f6f6bdb93c43e dt-bindings: vendor-prefixes: Add Ezurio LLC
07a4700f95745671e8f257d56db6aaf244350111 dt-bindings: arm: mediatek: Add Ezurio Tungsten entries
18e1d95faeaca2e1b3887d2c44fe44b8bb2f123c arm64: dts: mediatek: mt8188: switch mmc nodes to interrupts-extended
9fda4a8a479f030a2a267b1823ffe0687aea8fd4 arm64: dts: mediatek: add device tree for Tungsten 510 board
fe96ff075f960abb9dd1c99c4c4e7f79c4e10172 arm64: dts: mediatek: add device tree for Tungsten 700 board
c3f6d533b76e27a6dd4264b0240f7742a4d79323 arm64: dts: mediatek: mt8188-geralt: drop firmware-name from first SCP core
c68a509320a635f5bfa6c43d0c91c964a8fa678f arm64: dts: mediatek: mt8173: Fix pinctrl node names and cleanup
846348a699f9cf9fba4188870b929f88e7556cc1 arm64: dts: mediatek: mt8183-evb: Fix dtbs_check warnings
55828e41e7398b630b036eabf3329828706491a0 arm64: dts: mediatek: mt7981b-openwrt-one: Remove useless cells from flash@0
b1fc81a986c9b8089db31e21a372cc8b6514e900 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
08076645d9ac216b5d78930f52d4fc4d6807cd22 arm64: dts: mediatek: mt8183-pumpkin: Fix pinmux node names
870ffe2999b5b558e2e6bfc7e7c6324130f08e47 arm64: dts: mediatek: mt8173-elm: Fix bluetooth node name and reorder
6c0ecd0ae8f64b8d70ba3522ef6903753425e2c4 arm64: dts: mediatek: mt8173-elm: Fix dsi0 ports warning
04ccbc5325ccd2b96ef5c3dde1a50495980404c8 arm64: dts: mediatek: mt8173-elm: Remove regulators from thermal node
96cb8d6257d65e74f9c91a382f71a830393467a5 arm64: dts: mediatek: mt8192-asurada: Remove unused clock-stretch-ns
ab3a124fe08948bb217d1e146f4a8ecd066f63d7 arm64: dts: mediatek: mt6795-xperia-m5: Add UHS pins for MMC1 and 2
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
178c08fd8ce53c77910fb16cc99e932049b6c6e8 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
aec5445dd7c8c6c84d46f2dbf07967ac54393595 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
a40901fe6f5c27856b7112a6e635b13446ec4c7b arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
093d6e332259583a94d630897bdb07d6141bff57 arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
f3ba2a7c3cfbc6dd04d47f41a6604c68e64a4b94 Merge branches 'v6.19-next/defconfig', 'v6.19-next/soc' and 'v6.19-next/dts64' into for-next
32c5491a8d73713578560f515cccd4e9460d156d arm64: dts: mediatek: mt7986a: Change compatible for SafeXcel crypto
6bfcfcb70b354bbe3018c78e91e10bf23c63a72c Merge branch 'v6.19-next/dts64' into for-next
d33d77044c37aa97f24e3e3adf2f781aba774db2 arm64: dts: mediatek: mt8183-kukui: Clean up IT6505 regulator supply
d78a0e19f7a22961cb8730f70bce56344f577fb0 Merge branch 'v6.19-next/dts64' into for-next
900131320bc9a9ec1d84702b2694b813c11c91b7 ARM: s3c: remove a leftover hwmon-s3c.h header file
8766b06daad8b5c9d29ede70459520695d588f67 Merge branch 'next/drivers' into for-next
126058f8d80aa7176bb230ca03ec939a70435177 arm64: dts: amlogic: drop useless assigned-clock-parents
86124a8becb43eed3103f2459399daee8af2c99d arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3a115d42922cffc91b303992eadf220111d66c31 arm64: dts: amlogic: s4: fix mmc clock assignment
cb3cfadb6d003fcf50656b38fbb6aaec450810b3 Merge branch 'v6.20/arm64-dt' into for-next
3ceedb2d3dc388eecc219e808f6ef1c2f44f7c0d Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
0dc35649daa255ad8a43fa67d55064f7946763ee Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
b6ba0a419ba26dbf23b93b63f5709cc04937d3a6 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
7f2bd8b60309c4fba093dd113eaebe3aaeaa675b Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
3776c48e742bbb4b9906ed854317f5c6b3e71189 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
e96fa2959dda8dea64884616c86fd0dd71446150 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
4e0e163dcfcb7fbbae70d430aafc4cc1bb2ca985 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
b9c3d6aefe9b2fca092748cacb7d83afbc2bafdb Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
a34f5f20cc023c0528c2fd42df5842bdc5449306 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
82fdd07092a4a98eb403ca50449a9bf71a5e53af Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
ec10de64f909734fe67fd341c1792b78633c856e Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
183d0eb1386c2a2a3317b7a619a0026ba589d8a9 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
31d1c66ea0778fad2138588a5c9aa9ce2d81129c Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
a8ba183333c268d91a82e13f699f99444e605bc2 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
93e2d70f9a76ef1134f75358e9987917a368dd76 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
6269be4e572de5f08beba01ede1054e3630fdc4f Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
5c183f287dc2815d0841c0bc21e24b6519213ad1 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
885626ed4a293440e608b3ba79585e1ec84843af Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
a32bcc9bd13b978d532c8aaa0f6f325260c1b699 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
622b01d7ba03d8654148280883ea1813da9ff210 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
8de981b9ee531d4fc2408305e5159c6249121747 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
e2cef0615af118bb2db38c2ddae4cf58c1750402 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
6710068fc574dd85ba817ac378a47eda8753cbee Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
72184d30e3453ca43a26bb4bf5e34a1b5402594e Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
f9c6577b08505d0e4d4e7eccc8c0687aa1636b34 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
1620eb7207e55e8c5f7d318f986585b543a59abc Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
24b1ccd8cdc204b2c155d3f97d3e03887ec27498 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
2a09381ce52cd8926a5578bfa70c76847b012f9a Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7917d8412ba1-4cd6b81df5b7.txt

c9c9f6bf7fbcec4bc1cba845633e48035b883630 bpf: Remove an unused parameter in check_func_proto
6fbf129c49905e9e34801b362c9c30ae383d7a90 libbpf: Add BTF permutation support for type reordering
a3acd7d43462a7f7429301afad3c0059276f427e selftests/bpf: Add test cases for btf__permute functionality
230e7d7de5a8d2bcda2a5cdcc8c176c09a63e331 tools/resolve_btfids: Support BTF sorting feature
d836e5e64992363b5fa9b121f1ab4a1a1b89162d libbpf: Optimize type lookup with binary search for sorted BTF
33ecca574f1c27cbf560aee9c1b3045dcb9f8de5 libbpf: Verify BTF sorting
8c3070e159ba00424f0389ead694cacd85af260e btf: Optimize type lookup with binary search
342bf525ba0d83374f318e19186d50b1e7160d0e btf: Verify BTF sorting
dc893cfa390aa9d5fc83c908ea5e37a36e531892 bpf: Skip anonymous types in type lookup for performance
434bcbc837a69baa2720b2ae5baba8b6e36898c0 bpf: Optimize the performance of find_bpffs_btf_enums
9282a42a1fe16c61a253293af439d6fecd8b5b6c btf: Refactor the code by calling str_is_empty
b9da17391e135f65df0eaa73e7c3fd09a1d45f6d Merge branch 'improve-the-performance-of-btf-type-lookups-with-binary-search'
f8ade2342e22e7dbc71af496f07c900f8c69dd54 bpf: return PTR_TO_BTF_ID | PTR_TRUSTED from BPF kfuncs by default
e463b6de9da17995a2ddabf199cc00c65a8a5392 bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()
bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1 selftests/bpf: assert BPF kfunc default trusted pointer semantics
e3bd7bdf5ffe49d8381e42843f6e98cd0c78a1e8 bpf: Return proper address for non-zero offsets in insn array
7e525860e7250355bcb01ae9779154512b5e5e88 bpf: Return EACCES for incorrect access to insn array
c656807675e09604af09a4b9f3ea466af91b7b7a selftests/bpf: Add tests for loading insn array values with offsets
46c76760febfb14618d88f6a01fca2d93d003082 Merge branch 'properly-load-insn-array-values-with-offsets'
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1c88cba44495823443e077c413c6b5d88c76500 Merge remote-tracking branch 'origin/master' into tracing-next
4cd6b81df5b785e9e3710ba49d89af5c22771548 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c421ffa399-98a34fa3e927.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e8eb10c107e67f22f87cd8c963d30ea73f04d5f KVM: arm64: Calculate hyp VA size only once
4b16ad0bf821d4aceb050e9f569dc329883f1c5b KVM: arm64: Fix missing <asm/stackpage/nvhe.h> include
4df10a649f6179480d39c1150a9dbca1e1ee2748 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
763baca7bf8b36b8ff0e1ec6eb30dbfe99b18fd8 xen: introduce xen_console_io option
07fcb1856e4a1ac49efbbd98a880a7acbc5c8394 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
ae0d1034d181e2dc4110383d70914133b0217a49 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
1f2306188d561b37a2432fbb720ef965c5d220f6 Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
98a34fa3e927b7961ef886f6cd6351503ec5b718 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)

--===============7705966791809077660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4005c335091e-83b33d0aca83.txt

8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
b519f767fc2179908ae5b725b6de1e068cbcd883 Merge remote-tracking branch 'origin/master' into wireless-next
83b33d0aca8332e0fff0ba6f98c45581d5093a1e Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)

--===============7705966791809077660==--
