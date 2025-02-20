Content-Type: multipart/mixed; boundary="===============3063569389776691015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 20 Feb 2025 11:43:15 -0000
Message-Id: <174005179575.3881054.15057024756284509195@gitolite.kernel.org>

--===============3063569389776691015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-testing
    old: 2063c6715d5e06923fa3a4e603c85191c426d7e8
    new: e170f22e75ff55de3909b90b49a4cc443463fad6
    log: revlist-2063c6715d5e-e170f22e75ff.txt
  - ref: refs/remotes/linus/master
    old: 6537cfb395f352782918d8ee7b7f10ba2cc3cbf2
    new: 87a132e73910e8689902aed7f2fc229d6908383b
    log: revlist-6537cfb395f3-87a132e73910.txt

--===============3063569389776691015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2063c6715d5e-e170f22e75ff.txt

5dfc3551eaca51431c61d4f554eca7ef606a7d93 rxrpc: Pull out certain app callback funcs into an ops table
b59c96da43548ceeb0defb0ea15c9c3d9a39526f rxrpc: Allow CHALLENGEs to the passed to the app for a RESPONSE
eea9e11fbf61e2902b8588434700b87491da33bc rxrpc: Add the security index for yfs-rxgk
ff69ecb82d0dbf04e587833559a89482d5b7c81e rxrpc: Add YFS RxGK (GSSAPI) security class
d52b504706eb5e6a8798a375f64b693ea7d696e4 rxrpc: rxgk: Provide infrastructure and key derivation
25dcea4f9591bc8e0e1bbe91a0fccc8bc433938d rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
51af6fc1d2d232e39952dee82c2b7ec7d416cdb4 rxrpc: rxgk: Implement connection rekeying
3cde69bc0bbf241a87632703a9e80f12b9d18167 rxrpc: Allow the app to store private data on peer structs
f7f719b1c9bb91d155f76c22131bef74c619a1a3 afs: Use the per-peer app data provided by rxrpc
63446b092d671d6723784ae36703b51e5afc04ae afs: Add a per-cell management timer
249aa3206a2d97315bea9262a3dffd7eb8712ba6 afs: Simplify server record handling using peer app data
a6edb3103d04d0dba22230de90f39a0682cd6c59 rxrpc: Add security params to the afs_cb_call tracepoint
e5e08227dfbeb51f5f0963b6b4d5b2dbf61d21cc afs: Use rxgk RESPONSE to pass token for callback channel
1e5dfb3ff8ff301f959ad20e876991e599cd0950 rxrpc: Add more CHALLENGE/RESPONSE packet tracing
288b1a2fc5bca51255fef9ad1bf525773af81a1c rxrpc: rxperf: Add test RxGK server keys
adcb781216cc12e254318764acb38eac72fdc75f afs: Improve server refcount/active count tracing
3ec0d310eeebdd323ff33c49983702c15e658f0d afs: Improve afs_volume tracing to display a debug ID
64a0e712d7377c9de188199c2ce698084f617534 netfs: Fix a number of read-retry hangs
ef4fa7a8af02d02996aa70082c96144da7dee243 netfs: Add retry stat counters
3f2899092a193c4901c213d39a9af56a6cf97020 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
1822dd226c130e5fe5d6c9eeb91a1308091280c2 netfs: Fix the request's work item to not require a ref
e170f22e75ff55de3909b90b49a4cc443463fad6 netfs: Fix wait/wake to be consistent about the waitqueue used

--===============3063569389776691015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6537cfb395f3-87a132e73910.txt

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

--===============3063569389776691015==--
