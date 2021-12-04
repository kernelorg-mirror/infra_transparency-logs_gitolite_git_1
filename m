Content-Type: multipart/mixed; boundary="===============0978023636600572315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sat, 04 Dec 2021 20:09:17 -0000
Message-Id: <163864855731.15862.13619631233410674548@gitolite.kernel.org>

--===============0978023636600572315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 4729984b3f53f445963b13a092e68646ca9080fc
    new: b7007efb6e0c8d9173e9059178cdcf78898324a5
    log: revlist-4729984b3f53-b7007efb6e0c.txt

--===============0978023636600572315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4729984b3f53-b7007efb6e0c.txt

8d48bf8206f77aa8687f0e241e901e5197e52423 x86/boot: Pull up cmdline preparation and early param parsing
ac5d272a0ad0419f52e08c91953356e32b075af7 x86/sgx: Fix free page accounting
379e4de9e140850cf699dd390f21ea4b923c955d x86/sgx: Fix minor documentation issues
5c16f7ee03c011b0c6cd4c6deccaf0b269d054b2 Merge branch 'x86/urgent' into x86/sgx, to resolve conflict
2331b31bc791f16f0b7194029a83b45981721b87 x86/sgx: Rename fallback labels in sgx_init()
1e59e5ad00071070c4e25c682ad27d5a3de8da11 x86/sgx: Add an attribute for the amount of SGX memory in a NUMA node
310c5ecc54ea81b45cbe5b3a40bb79d83c58d1eb x86/sgx: Free backing memory after faulting the enclave page
6295fe06d9fe68fbe30522647d292141ddd1d1e8 x86/sgx: Rename encl->page_cnt and encl->secs_child_cnt
a30b69efa41421e0697ac3679cdbd3240f6c8796 x86/sgx: Check against 'nr_pages' overflow in sgx_encl_add_page()
41a16334c85d1db31ad62c9034737c85cceb4287 x86/sgx: Validate 'nr_pages' in sgx_encl_release()
874b08e8c518b0a88032b81926d7d981654249dd x86/sgx: Maintain 'nr_va_pages' and validate it in sgx_encl_release()
b7007efb6e0c8d9173e9059178cdcf78898324a5 selftests/sgx: Use __cpuid_count() in get_total_epc_mem()

--===============0978023636600572315==--
