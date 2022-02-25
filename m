Content-Type: multipart/mixed; boundary="===============6384932475483389127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Feb 2022 12:35:16 -0000
Message-Id: <164579251649.24126.5873216937738547358@gitolite.kernel.org>

--===============6384932475483389127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ebead841f8dd47c00128447f26204963deac1159
    new: 1213b2d4c323a3dec885fad460a9d062564ad71f
    log: revlist-ebead841f8dd-1213b2d4c323.txt

--===============6384932475483389127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebead841f8dd-1213b2d4c323.txt

7d6a165243effafff49a293f0aee5836cd5ae2c2 for_damon_hack: Add files for DAMON hacks
7d34eeb1f4d25f1f5d64bbd150d62f38a8ddb7cd === Patches in -mm but mmotm ===
3bb89319eda83c6b49f8fc9a1b66d945038c71e7 === Patches written or reviewed by SJ but not merged in -mm ===
0c9116443a5193373c514c5fd145ce901ab46a04 ===== Implement DAMON sysfs interface =====
affea8ec747f112573875368ee6250b8f255fa9e mm/damon/core: Allow non-exclusive DAMON start/stop
31bb86b5862f92bdb2af8f574fd8373df9b8f5e0 mm/damon/core: Add number of each enum type values
5fe672ddeaa2152556edc573e18e4a5c00f10f0e mm/damon: Implement a minimal stub for sysfs-based DAMON interface
39128d106193ff7e54ddd3e6c58a4df030a729be mm/damon/sysfs: Link DAMON for virtual address spaces monitoring
d5b4d40ec22bb13d9f4b20b0dc26402c607e57f5 mm/damon/sysfs: Support the physical address space monitoring
746b2b70eeb92700e54bac68aa32a1c644006819 mm/damon/sysfs: Support DAMON-based Operation Schemes
d4ad2a429c250c47e62250fc94091409509b5870 mm/damon/sysfs: Support DAMOS quotas
cbf98c67ecf1276b6b8c46615739377c6ae24a68 mm/damon/sysfs: Support schemes prioritization
99f33fa0a5a4deaa941617581bd60fd7355230e5 mm/damon/sysfs: Support DAMOS watermarks
1640d6dcbe4e84766dddd83353fde882dd9ace9c mm/damon/sysfs: Support DAMOS stats
5790c0f2128e63b4c0d3d1c5712f7a04cf4ecf72 selftests/damon: Add a test for DAMON sysfs interface
dff5c84574afeb5593fbfb6d2cdada0e16dee28a Docs/admin-guide/mm/damon/usage: Document DAMON sysfs interface
000b010ad4f133b8a4c52d3cc8db5f202b94adbd Docs/ABI/testing: Add DAMON sysfs interface ABI document
193daa303e4c597199b0abe11868be701afb7cdd ===== Yuanchu's damon selftest fixes =====
cde51f7d010f9fd101fbe0b92521fb883eadb607 selftests/damon: add damon to selftests root Makefile
289da904ae1fcf9aa2f3553c7ca185ada6d72873 selftests/damon: make selftests executable
0dedd4793cdb3a32500c455dfb8c72c2eb35b988 === More not-yet-posted commits ===
17655cda0f8bea910fd944f336a9822dd6493c8c tools: Introduce a minimal user-space tool for DAMON
4e194c3bd691f56c19ad9d207e6a744f4302c4db tools/perf: Integrate DAMON in perf
cda16896cfa5a239d448142342433f4759d91c7e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
8ceb5593b42eef3e79f9a46862a6e647f79686d9 selftests/damon: Test target_ids_write()'s pids leaks
3d41267ccf9c00d2b990b2a3022f46c7e513d4da === Commits that not will be posted ===
b34d362b986c67a9643304902bfdb55763c47b02 mm/damon: Add debug code
98e035ee0788963dedc771b55f058042d7af8540 Docs: Modify for DAMON only
9c8a9050bac611f4c306803717efcc43e686a22a Docs/DAMON: Add more docs -next doc
aedd7b9e65ef68c0362247a18b787f3069bca5f9 === More dirty hacks ===
4b73975e2c164301f6a9775e4b490e8d167d9992 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
68cad78e20ce6b63dafebfd7bd5abd026c10c06b ===== Allow online tuning =====
8a394a5cd8834b90ab7b48313d421931cce483cc mm/damon: Add a new callback, after_wmarks_check()
1213b2d4c323a3dec885fad460a9d062564ad71f wip/damon/reclaim: Allow online parameters update

--===============6384932475483389127==--
