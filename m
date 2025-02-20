Content-Type: multipart/mixed; boundary="===============1582227621485894734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 20 Feb 2025 14:43:51 -0000
Message-Id: <174006263123.4037372.11173430363671486880@gitolite.kernel.org>

--===============1582227621485894734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 146de4ff1677c2b403ae14bb223763a5cb3edf2d
    new: 8b709fbd63f792e9d545867d9977b9bc6efc4a93
    log: revlist-146de4ff1677-8b709fbd63f7.txt

--===============1582227621485894734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146de4ff1677-8b709fbd63f7.txt

c8a3e63ff9d75b9f3f031c90d218876051dea0ba procfs: fix a locking bug in a vmcore_add_device_dump() error path
f4b78260fc678ccd7169f32dc9f3bfa3b93931c7 lib/iov_iter: fix import_iovec_ubuf iovec management
63895d20d63b446f5049a963983489319c2ea3e2 mm/zswap: fix inconsistency when zswap_store_page() fails
2ede647a6fde3e54a6bfda7cf01c716649655900 mm,madvise,hugetlb: check for 0-length range after end address adjustment
639375b0aa4323fe59b5fe2a6ebc68b022c36f50 .mailmap: add entries for Jeff Johnson
3219585e894c12cbffd4ac93d3e6783d236f146e mailmap: add entry for Feng Tang
035d3c778709680288b3954ee896043132bc3f8d tools/mm: fix build warnings with musl-libc
41cddf83d8b00f29fd105e7a0777366edc69a5cf mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2272dbc471037b78f308b44351ab1b9f88d32628 getdelays: fix error format characters
b016d0873777462e55af4c615104cc684fce086d taskstats: modify taskstats version
f39edcf6349abb2ca2df96acc8645f4d2631d0a7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
8648ee2622aefa5b567ebea71609822373995f37 mailmap: update Nick's entry
99333229dee41b992f3b0493f6aa2e3528138384 memcg: avoid dead loop when setting memory.max
6d7bc938adca9024a6b51cf55d9b0542b653b69c mm: hugetlb: avoid fallback for specific node allocation of 1G pages
5dcf52e2ce0fe3c4516b1e494c1af6d3a69e30e7 selftests/mm: fix check for running THP tests
4998a6fa2a31176d0882bdfa27d5d03b665ba19b MAINTAINERS: update Nick's contact info
ac7af1f57acd1e1d112b36e036584ca4bc4c284a kasan: don't call find_vm_area() in a PREEMPT_RT kernel
8344017aaf32a7532cff293eb3df7fd2265ebafd test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
87a132e73910e8689902aed7f2fc229d6908383b Merge tag 'mm-hotfixes-stable-2025-02-19-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e48a1ae1d0d6055d29a6843f39ad050e91e29ff2 Merge branch 'mrchuck/nfsd-next'
e3f67a9ae57b20c989db67e57ff4f89a1161b1ef Merge branch 'mrchuck/nfsd-testing'
b7e85fd7c8964e31f8fa1cf7333b12f442b642f1 Revert "nfsd: decrease cl_cb_inflight if fail to queue cb_work"
40eb6e670c505ede58e1c12b3aa82b670452af05 nfsd: don't allow concurrent queueing of workqueue jobs
c1a4447872a23c3774c1e507dea71fcdbba78a8b nfsd: prevent callback tasks running concurrently
aa753c7710c42d0bf39c4526c99d3bba94887e93 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
1449de40c5231a51686ae3c80a9f5495c9518f00 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
35e32e5364a3955845582e0a01a7eb001d99c89b nfsd: move cb_need_restart flag into cb_flags
8b709fbd63f792e9d545867d9977b9bc6efc4a93 nfsd: handle errors from rpc_call_async()

--===============1582227621485894734==--
