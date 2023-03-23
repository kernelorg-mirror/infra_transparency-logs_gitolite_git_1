From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Mar 2023 23:15:22 -0000
Message-Id: <167961332248.1103.14010578060271853213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2e63a2dfe73fd00e48b615ef1274a44299f57c5f
    new: 1b4ae19e432dfec785d980993c09593cbb182754
    log: |
         6715df8d5d24655b9fd368e904028112b54c7de1 bpf: Allow reads from uninit stack
         6338a94d5ab42a94e96ea36edc5f7df1fe73e68e selftests/bpf: Tests for uninitialized stack reads
         bf9bec4cb3a401a14c24a7ef937d3c26aff9ad60 Merge branch 'bpf: Allow reads from uninit stack'
         d6f7ff9dd387861fa30cbc6375d15b586da17d33 libbpf: Revert poisoning of strlcpy
         32513d40d908b267508d37994753d9bd1600914b selftests/bpf: Fix progs/find_vma_fail1.c build error.
         e8c8361cfdbf450f760e8a2bdbd4222d1947366b selftests/bpf: Fix progs/test_deny_namespace.c issues.
         a33a6eaa19d3af261e8708bfc8ba62020703117f Merge branch 'bpf: Allow reads from uninit stack'
         c7df4813b149362248d6ef7be41a311e27bf75fe xsk: Add missing overflow check in xdp_umem_reg
         10ec8ca8ec1a2f04c4ed90897225231c58c124a7 bpf: Adjust insufficient default bpf_jit_limit
         915efd8a446b74442039d31689d5d863caf82517 xdp: bpf_xdp_metadata use EOPNOTSUPP for no driver support
         1b4ae19e432dfec785d980993c09593cbb182754 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
