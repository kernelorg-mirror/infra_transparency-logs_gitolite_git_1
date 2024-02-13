Content-Type: multipart/mixed; boundary="===============8338679286658890091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 13 Feb 2024 21:12:57 -0000
Message-Id: <170785877728.5414.15039788156020627464@gitolite.kernel.org>

--===============8338679286658890091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 6a71770442b5b7cf8f880ca1c0a72456c918c757
    new: 345e8abe4c355bc24bab3f4a5634122e55be8665
    log: revlist-6a71770442b5-345e8abe4c35.txt

--===============8338679286658890091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a71770442b5-345e8abe4c35.txt

cc8ff7f5c85c076297b18fb9f6d45ec5569d3d44 selftests/resctrl: Convert perror() to ksft_perror() or ksft_print_msg()
c90fba60f274b182f8b4df0f5a5dd23a2457f4a3 selftests/resctrl: Return -1 instead of errno on error
bcd8a929a5387178d917da785896e53b0845ab37 selftests/resctrl: Don't use ctrlc_handler() outside signal handling
348139384ba30eccd4ce4f01fcf575b08ce81b83 selftests/resctrl: Change function comments to say < 0 on error
f8f669699977db503569465b64dc5220ab21bb41 selftests/resctrl: Split fill_buf to allow tests finer-grained control
24be05591fb7a2a3edd639092c045298dd57aeea selftests/resctrl: Refactor fill_buf functions
4b357e2a6d6c364a88d50526675fe596a30766cb selftests/resctrl: Refactor get_cbm_mask() and rename to get_full_cbm()
60c2a6926cc94dcd8a60ab593b4092bc354061c3 selftests/resctrl: Mark get_cache_size() cache_type const
19e94a2333c2babc773e51a9ed844cfc35a36064 selftests/resctrl: Create cache_portion_size() helper
b6dfac948686799169c899557a179b84d0d1f47e selftests/resctrl: Exclude shareable bits from schemata in CAT test
a575c9734f3021f1fc81c2477ecaee4d9841fd59 selftests/resctrl: Split measure_cache_vals()
5caf1b6400d30a31363063314bddea4e5680d639 selftests/resctrl: Split show_cache_info() to test specific and generic parts
33403bc7fe2ec35cd87e4f11db4d1a1da1e5ce12 selftests/resctrl: Remove unnecessary __u64 -> unsigned long conversion
3c6bfc9cc7f0e3bed76ff0a7ed5bf89059b7b0bd selftests/resctrl: Remove nested calls in perf event handling
b6e6a582f2b357b6f74849b715de12cc38b1ee91 selftests/resctrl: Consolidate naming of perf event related things
038ce802e248a985150156da84bc3f118236b898 selftests/resctrl: Improve perf init
3cdad0a5a6cf581519748612cb449b43379510a4 selftests/resctrl: Convert perf related globals to locals
433f437b3ae2ed4e318ecd5233c82f6936e78e82 selftests/resctrl: Move cat_val() to cat_test.c and rename to cat_test()
2892731ec2893252cdbc256a2bd5436b7fd94cf7 selftests/resctrl: Open perf fd before start & add error handling
90a009db09e2b91990df28e47844d44ae0ef9aa8 selftests/resctrl: Replace file write with volatile variable
bcdb2e9d9f319935938a5addee040e37b60192ff selftests/resctrl: Read in less obvious order to defeat prefetch optimizations
205de6ddd7fff9340bd5e4b68105f28120671c6b selftests/resctrl: Rewrite Cache Allocation Technology (CAT) test
6c8cb747d071cf72c2930e09bb20ab3eabfe62ff selftests/resctrl: Restore the CPU affinity after CAT test
15f298821289d3efba87bb34db29d0ba9780a443 selftests/resctrl: Create struct for input parameters
c603ff5bb830b8c22dae56ca3ca5ceb5c103525b selftests/resctrl: Introduce generalized test framework
ca1608875ae21bb40a7731b81bc0e2c95622d502 selftests/resctrl: Pass write_schemata() resource instead of test name
e73dda7ffd858a58ddeb9c53603ae14f2af8927c selftests/resctrl: Add helper to convert L2/3 to integer
6874f6ed92df1e95ff815692b6bf6aa98e4c925b selftests/resctrl: Rename resource ID to domain ID
345e8abe4c355bc24bab3f4a5634122e55be8665 selftests/resctrl: Get domain id from cache id

--===============8338679286658890091==--
