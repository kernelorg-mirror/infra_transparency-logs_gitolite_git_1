Content-Type: multipart/mixed; boundary="===============3055501562677347204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 26 Aug 2023 00:55:15 -0000
Message-Id: <169301131575.25035.6926633669011220416@gitolite.kernel.org>

--===============3055501562677347204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 022d147dd22d292007e6d7b2a4067819017204b9
    new: 6586666c65627be808e6da58fb5eafae2d438cc4
    log: revlist-022d147dd22d-6586666c6562.txt

--===============3055501562677347204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022d147dd22d-6586666c6562.txt

ebda010d4489f9187beb661ebc21c8912d24c7e7 === commits having no plan to post for now ===
4d1ada7cd0b916ae7609f6705ae3f1f1b19508cf tools/perf: Integrate DAMON in perf
af52ed4051bdfc98ed8f2a3f2ffdaa40328374bb selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
fd5a86bb887a6043e5771a0f7db440fc1ee6c423 selftests/damon: Test target_ids_write()'s pids leaks
99b835f9c520fc1c53485cf972036d019cff7f74 selftests/damon: add auto-generated files in .gitignore
9400255eadd4af6cde9e9b5a1fd174711ce27b5b === commits aiming not to be posted ===
6da1040036490523e8638663d452e452a51f1f4f mm/damon: Add debug code
52e5a16bec95ff2c348fc9539caf5cac782c3135 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
0d4cff5f3bf32e5dedfdaf1e8104e6d9926a6b64 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
cb88e14011f7191555ed7e5aa5a948a624a8803c Docs/mm/damon/eval: reference all footnote
79f531d3d6b338d39efaa8f4b099c0757a940b52 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b2b85823531014e5dd3e82f886b449196445fcb5 === hacks in progress ===
1764f27822efcc1da16d0e77622f3760da0dd21b ==== misc ====
81465bccae3f4dd22c6a31a9bee27b4e607be28d mm/damon/sysfs: add __counted_by() annotation
2d0ef39df7c7993d1f1b0e827d7beca540d3189b Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
24773658355d152e4070dfbc896a71aac9a6a359 include/linux/damon.h: add more comments for nr_accesses
7d6066040adbfbce8f21d0aaa4856134230ab85c include/linux/damon.h: remove duplicated comment for watermarks-based deactivation
9dbd1c366bdb428a8922df977e9ee1a149b5451e mm/damon: remove 'struct target *' parameter from damon_aggregated tracepoint
0a9502f0fc4275c9caa305254627204e46de380d mm/damon: add a tracepoint for damos apply target regions
910932838fa6ac2e8a897902073a9e68dad4506f mm/damon/core: use number of passed access sampling as a timer
ecdd4076dc5482afc8be80e2f2b2362ea42ef6e0 ==== accesses_bp ====
79d8697dbcb80973f3777f2382c6ef53ce214208 mm/damon: introduce moving_accesses_bp
b48c4212e9d969ef00502037505f93a33f3a29d1 include/linux/damon.h: add comments for moving_accesses_bp
d659193d2d5afec5c5f32f862c25038ede3be2ce mm/damon/core: Implement moving_nr_accesses update function
505b814c64c89c0ee5c908fe1f036410979b15e7 mm/damon/paddr: use damon_record_access_to_region()
685161db02ef63639593e3ed770ce1359784723c mm/damon/vaddr: use damon_record_access_to_region()
a2a914f28a7bf78ff8974e6713a1befe0c9ecd07 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
806876179740e9f9c0d9224d964826131d0c7b60 ==== DAMOS: adopt moving accesses bp ====
079778ae70ca77f4f0e89684713bd415b3beaaff ==== misc ====
6586666c65627be808e6da58fb5eafae2d438cc4 samples: add DAMON sample kernel modules

--===============3055501562677347204==--
