Content-Type: multipart/mixed; boundary="===============2936261530367432896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 25 Mar 2025 02:33:22 -0000
Message-Id: <174287000267.66715.8816353005769733188@gitolite.kernel.org>

--===============2936261530367432896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f81c2b81508c4f479f2cf1ac0dbb138927dc6188
    new: 2f2d529458523f6d889a926623f4ddc7de4df063
    log: revlist-f81c2b81508c-2f2d52945852.txt

--===============2936261530367432896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81c2b81508c-2f2d52945852.txt

f54af4af7bd282c0ca9eef3f3bc239ae2fd9a58a bitmap: Align documentation between bitmap_gather() and bitmap_scatter()
158e9d2f3366976d74a500dbbba633036ba8501b bitmap: remove _check_eq_u32_array
9ffa4b35a62d9786ce418085f36af671df3aacaa cpumask: add for_each_{possible,online}_cpu_wrap
d81603b32cde95e5262c84004081b2e3cb4f23ed objpool: rework objpool_pop()
f02f2a1fe564cfa8ab88fd7c75f7d2554c2eaaac virtio_net: simplify virtnet_set_affinity()
2a402aa64c10251093273656891bf788cd95677f ibmvnic: simplify ibmvnic_set_queue_affinity()
40ba13b430cb2202ce939a5cd7ff90b7d60aca7f powerpc/xmon: simplify xmon_batch_next_cpu()
dc5bb9b769c9c3e471609a4e7444ab539c5f3f1f cpumask: deprecate cpumask_next_wrap()
3268cb2e49cc2a2d142f210efdc82602639d2047 cpumask: re-introduce cpumask_next{,_and}_wrap()
566babe82b10b2b02c0ed2cbdefbc05061533d2a cpumask: use cpumask_next_wrap() where appropriate
f954a2d37637b09aed55a4bae769720788633a20 padata: switch padata_find_next() to using cpumask_next_wrap()
0cad4092858767cb54b5ec9be5b3fc39756abd46 s390: switch stop_machine_yield() to using cpumask_next_wrap()
6fef7ed1587c7c1a9288966435dc97072b6f01cc scsi: lpfc: switch lpfc_irq_rebalance() to using cpumask_next_wrap()
aee1bf155db71c4ff04212da90207a3dba9a8829 scsi: lpfc: rework lpfc_next_{online,present}_cpu()
7a610694fa642c89d2758f5b327e415cb0bf4acd PCI: hv: Switch hv_compose_multi_msi_req_get_cpu() to using cpumask_next_wrap()
14c384131ea09fb70e9e01b0a3f2c3d3cd56d832 cpumask: drop cpumask_next_wrap_old()
1e7933a575ed8af4a64dd5089c2f6912da66dd79 uapi: Revert "bitops: avoid integer overflow in GENMASK(_ULL)"
73656765baae30ea8bcb1bcd7fd013e3b017b801 rust: Add cpumask helpers
a30047129e0931fde80dc54785d970aefc50379d MAINTAINERS: add rust bindings entry for bitmap API
0312e94abe484b9ee58c32d2f8ba177e04955b35 treewide: fix typo 'unsigned __init128' -> 'unsigned __int128'
e3f42c436d7e0cb432935fe3ae275dd8d9b60f71 riscv: fix test_and_{set,clear}_bit ordering documentation
1cf8e152e8c909c2d6c610b35278a7480af7a156 cpumask: align text in comment
2f2d529458523f6d889a926623f4ddc7de4df063 Merge tag 'bitmap-for-6.15' of https://github.com/norov/linux

--===============2936261530367432896==--
