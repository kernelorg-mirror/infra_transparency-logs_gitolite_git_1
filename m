Content-Type: multipart/mixed; boundary="===============5713273242919396399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 03 May 2022 19:51:33 -0000
Message-Id: <165160749315.14263.426842264239536294@gitolite.kernel.org>

--===============5713273242919396399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a0d6a0f0f6c2c3d8c707673833788ea212cebab4
    new: 9907b49ca1d42d53a4831af88fe537cd1a4dd6df
    log: revlist-a0d6a0f0f6c2-9907b49ca1d4.txt

--===============5713273242919396399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d6a0f0f6c2-9907b49ca1d4.txt

cc4bfcfd7bd297c0bcf7f64dc81e546fe58da055 Add -damon suffix to the version name
3d619521e231ae6af5bbf8a7ca419b440ed95767 for_damon_hack: Add files for DAMON hacks
14ee872da7bd7798f23f1b7031b4cede9e0731be mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
df3452f1c88146de533818825d6f373e67048a97 mm/damon/sysfs: support fixed virtual address ranges monitoring
72dc7300f09f655673da439853b8c11b78845031 mm/damon/sysfs: fix pid leaks for fvaddr ops
6a10b561f36c8cd800846eacb8553cb62ca2c267 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
fc39dad8a3dcc3f6c46286190cd75795da1920ce mm/damon/core: add a new callback for watermarks checks
c6937cc84fc0be2a341543aa0faf61063e310c0b mm/damon/core: finish kdamond as soon as any callback returns an error
f8d94f702554eec499b07c1b4ba40ed188079b2c mm/damon/vaddr: generalize damon_va_apply_three_regions()
0d8e8e8520714a9129a3fd39bf07abb9d75978d5 mm/damon/vaddr: move 'damon_set_regions()' to core
4e0a4e1fd96ecca757f2cf1b4d1f7413714241ec mm/damon/vaddr: remove damon_va_apply_three_regions()
d4938812ae664d11f1657e283aa2f8ab7862b9b8 mm/damon/sysfs: prohibit multiple physical address space monitoring targets
7ae24d5efda7551f53c7ed2b7b47c85fa321689d mm/damon/sysfs: move targets setup code to a separated function
e5bbc25d2bf5e158f914b58afcade6df7d31c709 mm/damon/sysfs: reuse damon_set_regions() for regions setting
a00e09b400d95b563bc4a3fa341d7076df710bb2 mm/damon/sysfs: use enum for 'state' input handling
2cf0d9eb0be0131d8ec4eeab54d99870ee3abef4 mm/damon/sysfs: update schemes stat in the kdamond context
2a3d11459a9ed257efe11d0e3044e865f47e696d mm/damon/sysfs: support online inputs update
3ddbe64fb74f2e2656c1110187aeb5feb254ea79 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
89eb04e12565590ea18a675084f83cbf729804ec mm/damon/reclaim: support online inputs update
e71dc63cc3c11fb05796a5c86176b418bf758d6f Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
88035627c561892e00dfed035ea6ff7b92d2eaca xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
6679ddad7bf19a41e3c526de6468f0f5f94a8d12 scripts/get_abi: Fix wrong script file name in the help message
77c200e18409315a7a12b0db29529fd7d10d4dca MAINTAINERS: Add a mailing list for DAMON development
d2299c5a08d7ddb70900af67a9ff80228c92a669 tools: Introduce a minimal user-space tool for DAMON
2fda2efcd862bf8a312bf66c4cc784e953b0ebc7 tools/perf: Integrate DAMON in perf
e3a9ec2842834aa159c36a4e250881fda8d1b8dd selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
888926b744163dbe2789a8e12babbdd6e5740274 selftests/damon: Test target_ids_write()'s pids leaks
6c040bcc5656db90f9a4c48e663523d51995a18c mm/damon: Add debug code
8442d2f269f161c64c56a7a1ffae0c987621d1b3 Docs: Modify for DAMON only
7dcaac930f66aa28eb17a8e823121cea3b5fc36f Docs/DAMON: Add more docs -next doc
240d5a82db40c80dade8c8ca03ec6565e7d21f31 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
9907b49ca1d42d53a4831af88fe537cd1a4dd6df mm/damon/{dbgfs,sysfs}: Move target_has_pid() from dbgfs to core

--===============5713273242919396399==--
