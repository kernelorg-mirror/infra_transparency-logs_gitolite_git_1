Content-Type: multipart/mixed; boundary="===============1771721698480620443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Dec 2021 12:50:41 -0000
Message-Id: <164078224132.11261.4680525906706540573@gitolite.kernel.org>

--===============1771721698480620443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 11627c747899957480b197690d33c2cd847bee1e
    new: 5bfe1b7a356514f6d58c065489a741f3945a6826
    log: revlist-11627c747899-5bfe1b7a3565.txt

--===============1771721698480620443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11627c747899-5bfe1b7a3565.txt

e7a24c0337fc116be6a1e175d89aa39cbbcbb19d mm/damon: Remove the target id concept
5741a9e1f39a991e350a4be1fa16e390bdc05833 (NOT-FOR-POSTING) More not-yet-posted commits
92487b747df06c7e39835e49b7a71d41db7f858f tools: Introduce a minimal user-space tool for DAMON
113fe1aa8e5303ea10d44627813beca9c609c22d tools/perf: Integrate DAMON in perf
12b1a4011e12c9c74aa053cdd47b78e4c3090a01 (drop) mm/damon: Add debug code
3c181a1656328d3fde57fdfd44986285ec3bf5e0 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
08446bd6d0261c5b09e6ac2e2c0c0acb87c30b05 selftests/damon: Test target_ids_write()'s pids leaks
ac01cca813fa38582b5b955806704fed6d3d1572 mm/damon/core: Flush access checks disturbing caches if required
d8a0e2d3d65b7749432a6319c9a690b8f973e2d6 mm/damon/vaddr: Support cache flushing
463da8c4d6e6f1cac799d1b1e31c2bc8bd606fe7 mm/damon/paddr: Support cache flushing
8fd6ab7e2429ffc763abb83a1d34ea4528fd0d50 mm/damon/dbgfs: Support cache flushing
5bfe1b7a356514f6d58c065489a741f3945a6826 mm/damon/dbgfs: Fix invalid-free in dbgfs_target_ids_write bug

--===============1771721698480620443==--
