Content-Type: multipart/mixed; boundary="===============6126304986085345610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 29 Apr 2022 16:23:23 -0000
Message-Id: <165124940360.31424.11742290889007999034@gitolite.kernel.org>

--===============6126304986085345610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 11cb7bdc92f22d4cb105e1774fe4f53bdb6fb2b7
    new: a0d6a0f0f6c2c3d8c707673833788ea212cebab4
    log: revlist-11cb7bdc92f2-a0d6a0f0f6c2.txt

--===============6126304986085345610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cb7bdc92f2-a0d6a0f0f6c2.txt

e93f1069ed6e8d78d21b85799cd3bcec395dacc1 ===== online tuning ====
197a8b995546e1b403d5163dc9c0daaf111eb08e mm/damon/core: add a new callback for watermarks checks
d6632dcebb5a26f324d65507a13abc4ca62bf757 mm/damon/core: finish kdamond as soon as any callback returns an error
355a6506003fc00faf0a8255cbb17206de9d8c9f mm/damon/vaddr: generalize damon_va_apply_three_regions()
e1562749ad6c8bcd36b31cd8b9c6f0ec06d49ce8 mm/damon/vaddr: move 'damon_set_regions()' to core
f979516b0edeaba7c13916c9c45eb8db727213bd mm/damon/vaddr: remove damon_va_apply_three_regions()
012bcfad6b92b5f78c9736cde78bc16615f4fcff mm/damon/sysfs: prohibit multiple physical address space monitoring targets
25cb26b69d6441977541e5d0d2c9aef088142a16 mm/damon/sysfs: move targets setup code to a separated function
ba85193099af1d519fb7f49ba788d3ac26e54409 mm/damon/sysfs: reuse damon_set_regions() for regions setting
935377793c8d76471daab69c502aae4db8f04f1a mm/damon/sysfs: use enum for 'state' input handling
d70b0e7b2cc448cf25d30bde77b535c616b0c6db mm/damon/sysfs: update schemes stat in the kdamond context
6782db22118b893632a48330c1848aed178809f9 mm/damon/sysfs: support online inputs update
237acfa8a40353d1b789f2ec9530824bc5f4b78e Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
7346354e6d49a518794f91d24a8bec624261dba9 mm/damon/reclaim: support online inputs update
0d1d441488e0358c7f5a288cc499283b02e1bcc4 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8fdbd1d14b50bfd918fc10ad85a5e84b17cfa09a === commits having no plan to post for now ===
b72fa96060cf9bd8d3a2aac7e8f03bac8ab09120 tools: Introduce a minimal user-space tool for DAMON
74e802175704118e5abdb482cb18981fef1216fa tools/perf: Integrate DAMON in perf
f413c4452e143bf21c590517f84faa9b68f4bdce selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a77c56cee6fa48134405b500c595cea3c9235187 selftests/damon: Test target_ids_write()'s pids leaks
38d429b53d36a4695b64cdfc944b92fb05339102 === Commits aiming not to be posted ===
96eed618439756fb4318a3aeb2f99bf8dde887eb mm/damon: Add debug code
db45026f186ef8e4ddae406b685fa1041d74077b Docs: Modify for DAMON only
ff4c44d2862fdccad49e5acc125dd56b2dd7c891 Docs/DAMON: Add more docs -next doc
c80cab2e5ab0b01c6003ec6e9bdd84bec575d7d8 === Hacks in progress (aim to be posted) ===
8559b3eda5b72b2f377e3c1f9fdb2cb8eac6e484 ==== DAMON-based Proactive LRU-lists Sorting ====
a0d6a0f0f6c2c3d8c707673833788ea212cebab4 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function

--===============6126304986085345610==--
