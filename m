Content-Type: multipart/mixed; boundary="===============8332473089526692504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 22 Jan 2022 06:39:55 -0000
Message-Id: <164283359519.31381.4929449491719744733@gitolite.kernel.org>

--===============8332473089526692504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0e736bc90ee37d4ffb4380f3255af6911f0df255
    new: 818c80bd667480b3de569036694ca804e822ccd8
    log: revlist-0e736bc90ee3-818c80bd6674.txt

--===============8332473089526692504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e736bc90ee3-818c80bd6674.txt

7677779aad6820042c1c0488c4e65b05b6c08ab1 for_damon_hack: Add files for DAMON hacks
27f4834a91d2e6f49b13d58a6d2b113015631e73 === Patches in -mm but mmotm ===
cecb222103c7ca96ae288920cb81a0754ff94cf0 === Patches written or reviewed by SJ but not merged in -mm starts ===
4a983a3f9963968ff5e37b2457d13bc98fbeb259 init/Kconfig: Specify the interpreter for rust-version.sh
07e84251ea025cbd6f9ef46a90479236a83a6e0e mm/damon/dbgfs/init_regions: Use target index instead of target id
053645cff6f8397ea7aaef13d6e81ee4078e62cd Docs/admin-guide/mm/damon/usage: Update for changed initail_regions file input
ef7b61d30f84ad9f877bd600fb8b3afe9e45cd0a mm/damon/core: Move damon_set_targets() into dbgfs
def617a700f5ddb3763d2c432ce1fc6b1f75acc4 mm/damon: Remove the target id concept
f1a5f30f8efcea124d8b9c202c26e5c017619546 mm/shmem: Fix a build error due to shmem_unuse() under !CONFIG_SHMEM
f4ba27025c7da9367d6cc16a7075a299d67b68de mm/damon: Remove redundant page validation
ed8ecf75766a439f9e57de6516b9a9533f12702a === More not-yet-posted commits ===
5a5aa000bddea4eb68e2ea514cfabe480bc9558a tools: Introduce a minimal user-space tool for DAMON
60a8834005b55920f9a04017e058e10be97ba0f4 tools/perf: Integrate DAMON in perf
21524774f75c66ac927f9fc6ce05ac997deedb40 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
83bc77b9a8f0d816b42e723693e2bfc6bca7dc52 selftests/damon: Test target_ids_write()'s pids leaks
d45075395ab1d35e241b7c07a9cffc690f35b7ba === Commits that not will be posted ===
0128b329e3cf0ec1be09060c5363af7f3521c113 mm/damon: Add debug code
2f2883ffd3cc0a92143e147bc1322d696a509a48 Docs: Modify for DAMON only
b869210f1163113be78f9b7779745bff1514c25b Docs/DAMON: Add more docs -next doc
818c80bd667480b3de569036694ca804e822ccd8 === More immature hacks ===

--===============8332473089526692504==--
