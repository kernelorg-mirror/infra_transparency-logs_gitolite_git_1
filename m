Content-Type: multipart/mixed; boundary="===============4385241576549830379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 18 Jun 2024 18:50:03 -0000
Message-Id: <171873660399.1959.2862391584291881832@gitolite.kernel.org>

--===============4385241576549830379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg-ring.1
    old: 6ae84e7181d10c3f2dccf965b5811e068ca5b17a
    new: a0c97eda9518d08339d4008980357b98d7fcea54
    log: |
         cf8fa0514dd78d703f4d009b93e15966f7dbe3d8 io_uring/msg_ring: tighten requirement for remote posting
         e78c6e16b360bf9aa7fcc09b498412c844be0048 io_uring: add remote task_work execution helper
         6e1443a9ee02e2215e71259782448c8c66fec0c2 io_uring: add io_add_aux_cqe() helper
         aa72733ed0b42b7d25e251528702907ffe785e24 io_uring/msg_ring: improve handling of target CQE posting
         a0c97eda9518d08339d4008980357b98d7fcea54 io_uring/msg_ring: add an alloc cache for io_kiocb entries
         
  - ref: refs/heads/master
    old: 6ba59ff4227927d3a8530fc2973b80e94b54d58f
    new: 46d1907d1caaaaa422ae814c52065f243caa010a
    log: revlist-6ba59ff42279-46d1907d1caa.txt

--===============4385241576549830379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba59ff42279-46d1907d1caa.txt

bb3ca38ef7aa56dcfa7f6e81675c7a39d5ee9bf1 hv_balloon: Use kernel macros to simplify open coded sequences
8852ebf1948d94ecaf4d1113032dda7e58e72b84 hv_balloon: Enable hot-add for memblock sizes > 128 MiB
207e03b00b47ccbd692941b183510026e1bd6ce9 tools: hv: suppress the invalid warning for packed member alignment
4c5a65fd10895708952106652b2ac2ca3b7bb9d9 Documentation: hyperv: Update spelling and fix typo
a0b134032e6c5552635c7142ad7f181eba2f3256 Documentation: hyperv: Improve synic and interrupt handling description
831bcbcead6668ebf20b64fdb27518f1362ace3a Drivers: hv: Cosmetic changes for hv.c and balloon.c
0ee14725471cea66e03e3cd4f4c582d759de502c mm/util: Swap kmemdup_array() arguments
f7d3b1ffc654b0435ac2c9c02a72fb2752bdb0fd yama: document function parameter
9dd5134c61580ba4c219296c37e08ff64c109a74 kunit/overflow: Adjust for __counted_by with DEFINE_RAW_FLEX()
9a95c5bfbf02a0a7f5983280fe284a0ff0836c34 ima: Avoid blocking in RCU read-side critical section
a1439d89480754ddbc0a837544129ff5100f4087 efi/arm: Disable LPAE PAN when calling EFI runtime services
75dde792d6f6c2d0af50278bd374bf0c512fe196 efi/x86: Free EFI memory map only when installing a new one.
46e27b9961d8712bc89234444ede314cec0e8bae efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
58f7e1e2c9e72c7974054c64c3abeac81c11f822 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
685d03c3795378fca6a1b3d43581f7f1a3fc095f ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
8e5bd4eadd01ea0c47f3a1c798815849f813a700 gcc: disable '-Warray-bounds' for gcc-9
8bb592c2eca8fd2bc06db7d80b38da18da4a2f43 mm/page_table_check: fix crash on ZONE_DEVICE
384a746bb55960aa5ffb3a67de08f11fc2f51042 Revert "mm: init_mlocked_on_free_v3"
3ab85f4046c12fb773084c2974cd7bbe8a3e2e68 MAINTAINERS: remove Lorenzo as vmalloc reviewer
c944bf60c16a65ae812a59fd1b66f6c9e18c91c9 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
a273559e9eb68cb58c57803d76a1622b8324a878 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
6a50c9b512f7734bc356f4bd47885a6f7c98491a mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
7fea700e04bd3f424c2d836e98425782f97b494e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
c1558bc57b8e5b4da5d821537cd30e2e660861d8 gcov: add support for GCC 14
3afb76a66b5559a7b595155803ce23801558a7a9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
653c5c75115c1e23b8393c1cb1ad2d6f6712742f mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
e7d2a28bd0b27e43bff3f516ee0607d776b019f4 selftests: mm: make map_fixed_noreplace test names stable
8e279f970b5cb0628f856b6735e2e47b4da9f76e mm/migrate: fix kernel BUG at mm/compaction.c:2761!
cfdd12b48202398a879e8bc4e7fa023f4d473f62 mm: fix possible OOB in numa_rebuild_large_mapping()
0b1ef4fde7a24909ff2afacffd0d6afa28b73652 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
9094b4a1c76cfe84b906cc152bab34d4ba26fa5c mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
01c8f9806bde438ca1c8cbbc439f0a14a6694f6c kcov: don't lose track of remote references during softirqs
6226e74900d7c106c7c86b878dc6779cfdb20c2b Merge tag 'hyperv-fixes-signed-20240616' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1ab1a422c0daedbd76f9f25c297eca48986ddea0 MAINTAINERS: Update entries for Kees Cook
5cf81d7b0d926fd1080529bda3f6151ff91c9178 Merge tag 'hardening-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e6b324fbf2de1797a4756fe2a489442464738dad Merge tag 'mm-hotfixes-stable-2024-06-17-11-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14d7c92f8df9c0964ae6f8b813c1b3ac38120825 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
3d54351c64e8f9794e8838196036a2de3d752fce Merge tag 'lsm-pr-20240617' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============4385241576549830379==--
