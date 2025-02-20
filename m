Content-Type: multipart/mixed; boundary="===============7325901260405620371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Feb 2025 13:25:02 -0000
Message-Id: <174005790243.3968872.15106480661893359514@gitolite.kernel.org>

--===============7325901260405620371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 67d724b9cb37142cf64625f2b94383ce2e85e226
    new: 070538568bc07ebe618056b8234a3cbda6c3d2ac
    log: revlist-67d724b9cb37-070538568bc0.txt
  - ref: refs/heads/tip/urgent
    old: d5e608b7b081feaa442ec0322c6eb0cdc8661abc
    new: fbfe9d82c75f5c012378f4807df4c5b87a7bbb69
    log: revlist-d5e608b7b081-fbfe9d82c75f.txt

--===============7325901260405620371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d724b9cb37-070538568bc0.txt

3d306c2789aab4fdaa0d59d504c42f618896a58e Merge branch into tip/master: 'irq/urgent'
fbfe9d82c75f5c012378f4807df4c5b87a7bbb69 Merge branch into tip/master: 'perf/urgent'
8126975392b6dc1e8d71a729119148755440094e Merge branch into tip/master: 'irq/drivers'
0616c61341f769e7908ea847be520d48e4455207 Merge branch into tip/master: 'perf/core'
7b9e44028dbc2f56fc399523488caa984dff37db Merge branch into tip/master: 'sched/core'
c5dcd50df9bedfde1eb9fb7cbded8f888441b4a6 Merge branch into tip/master: 'timers/cleanups'
634237ef92e3eddffc329d4e4a97a6eaf6ca0b2a Merge branch into tip/master: 'timers/core'
12eb5efbeb40c52625b7879f534ffa308aaeab81 Merge branch into tip/master: 'x86/asm'
08a593eb484c8b6296461536b4e1e62a0305e509 Merge branch into tip/master: 'x86/core'
aa14665389df1dd750e2c63b6b486b2374d120b5 Merge branch into tip/master: 'x86/cpu'
70bce35ef3871fd021f1120597fc4a1e708169bc Merge branch into tip/master: 'x86/fpu'
5fc1d2dc2ed8c88dcfcc636c86cae821d41878f9 Merge branch into tip/master: 'x86/microcode'
070538568bc07ebe618056b8234a3cbda6c3d2ac Merge branch into tip/master: 'x86/misc'

--===============7325901260405620371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e608b7b081-fbfe9d82c75f.txt

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
3d306c2789aab4fdaa0d59d504c42f618896a58e Merge branch into tip/master: 'irq/urgent'
fbfe9d82c75f5c012378f4807df4c5b87a7bbb69 Merge branch into tip/master: 'perf/urgent'

--===============7325901260405620371==--
