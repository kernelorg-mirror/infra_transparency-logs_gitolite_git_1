Content-Type: multipart/mixed; boundary="===============5180492015076184003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 14 Jan 2026 13:38:05 -0000
Message-Id: <176839788520.936381.10956532404324949589@gitolite.kernel.org>

--===============5180492015076184003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 8dc07632381d372883f12b9ca6da7438ce683a33
    new: 27f4af29ae0a894f49b0076e49c549e5042ca2d7
    log: revlist-8dc07632381d-27f4af29ae0a.txt
  - ref: refs/remotes/linus/HEAD
    old: 0f61b1860cc3f52aef9036d7235ed1f017632193
    new: c537e12daeecaecdcd322c56a5f70659d2de7bde
    log: revlist-0f61b1860cc3-c537e12daeec.txt
  - ref: refs/remotes/linus/master
    old: 0f61b1860cc3f52aef9036d7235ed1f017632193
    new: c537e12daeecaecdcd322c56a5f70659d2de7bde
    log: revlist-0f61b1860cc3-c537e12daeec.txt

--===============5180492015076184003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc07632381d-27f4af29ae0a.txt

bdd01e06a9fb89a9af1c053598fd49a6f1ab0d56 iov_iter: Add a segmented queue of bio_vec[]
28fb232b8f4e448d8eaa72e2f3c82ed1e085126a Add a function to kmap one page of a multipage bio_vec
c4926c45df1cdf5af6b81a2c512a732ea47e6259 netfs: Provide facility to alloc a buffer in a bvecq
78134a440dc6e51dc1021a2ddc199ce8f390ff20 afs: Use a bvecq to hold dir content rather than folioq
38d6ef221cf7d504426af31b15995d6849be1d87 netfs: Add a function to extract from an iter into a bvecq
885c1b2da8ed8cea69f0c6b8cf22bb860cb6c52f netfs: Unconditionally decant buffer slice into a bvecq for I/O
12703944e4109a906e34161613a339fdc94bd57f cifs: Use a bvecq for buffering instead of a folioq
6b72a4e08d346f2b2d4e4042699c2e8256779a6a netfs: Remove netfs_alloc/free_folioq_buffer()
b3cd7a4c8037fda4171a8ddd7c42d6aa63d0f696 netfs: Remove netfs_extract_user_iter()
7e4e28112e056203b48bbf96ae4238beddeffd04 netfs: Check for too much data being read
2424ccd41bee9b84b5db02ca2d25734359474765 netfs: Remove ITER_FOLIOQ
37e0d9ba9b0e745e919fe60076467a0f66d0d150 iov_iter: Remove ITER_FOLIOQ
7d0a74f86609fd529cd4f45d16761a0f60858781 net: Perform special handling for a splice from a bvecq
e47a2bfae0a29d8be3cb95d007b0982bc14fe481 tcp: Add splice-to-bvecq
27f4af29ae0a894f49b0076e49c549e5042ca2d7 netfs: Add some TCP receive queue helpers

--===============5180492015076184003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f61b1860cc3-c537e12daeec.txt

3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============5180492015076184003==--
