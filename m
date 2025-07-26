Content-Type: multipart/mixed; boundary="===============9049980212270916563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 26 Jul 2025 19:33:34 -0000
Message-Id: <175355841407.3973070.13834214108428323389@gitolite.kernel.org>

--===============9049980212270916563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: f227e9ed4fe4f2fed40e4725d6c10860d30c2ea2
    new: d47049fde748a11cde195008ae6182046029129d
    log: revlist-f227e9ed4fe4-d47049fde748.txt

--===============9049980212270916563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f227e9ed4fe4-d47049fde748.txt

42be23e8f2dcb100cb9944b2b54b6bf41aff943d libbpf: Verify that arena map exists when adding arena relocations
95993dc3039e29dabb9a50d074145d4cb757b08b bpf: Use ERR_CAST instead of ERR_PTR(PTR_ERR(...))
4c82768e413402c329043ed2a30a36bdfc82127b selftests/bpf: Increase xdp data size for arm64 64K page size
90f791a975af80964b1ae6a370598c5bb8f565a3 selftests/bpf: Fix test dynptr/test_dynptr_copy_xdp failure
4a5dcb337395db24976090e84f52d48e597697f9 selftests/bpf: Fix test dynptr/test_dynptr_memset_xdp_chunks failure
9ea0691e47b8c43aea42480d1f536f0d3916ecfc Merge branch 'selftests-bpf-fix-a-few-dynptr-test-failures-with-64k-page-size'
2b03164eee20eac7ce0fe3aa4fbda7efc1e5427a bpf/preload: Don't select USERMODE_DRIVER
b7b3500bd4eef2c3b5124ed195f26eb048407d9b umd: Remove usermode driver framework
b114fcee766d5101eada1aca7bb5fd0a86c89b35 bpf, arm64: Fix fp initialization for exception boundary
3ba58312e65665e5b9097c7969a51fa49914d85d bpf: Move bpf_jit_get_prog_name() to core.c
6c17a882d3804dce1c66e1fec25f96d39a184067 bpf, arm64: JIT support for private stack
e9f545d0d336b37ece594a0bfd8d2d13ccbed6ab selftests/bpf: Enable private stack tests for arm64
d47049fde748a11cde195008ae6182046029129d Merge branch 'bpf-next/master' into for-next

--===============9049980212270916563==--
