Content-Type: multipart/mixed; boundary="===============4606923271357036620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Jun 2022 22:30:06 -0000
Message-Id: <165559140645.8629.12967159328911654250@gitolite.kernel.org>

--===============4606923271357036620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4abeef1fffa56693b72963ffded0093983fe7252
    new: dc9df217970d00d34350e647f6155eaa9d8a3fd2
    log: revlist-4abeef1fffa5-dc9df217970d.txt

--===============4606923271357036620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4abeef1fffa5-dc9df217970d.txt

a2e331372d153b37d9a5f98f52d1a9a52cce0486 for_damon_hack: Add files for DAMON hacks
b126e556eb56a6d7a3260cb9e92fddf400ada910 === Patches in mm-unstable but not yet pushed ===
b180f7586d24af0b2c1412e28749888263b16731 === Patches written or reviewed by SJ but not merged in -mm ===
49e2439817e6a4e3eece46d7714232377a71e9a9 ==== DAMON-based Proactive LRU-lists Sorting ====
d92e3c8f94f2567400c10a99bd43fc3e9bdf98a5 ==== YuanChu's DAMON kselftest fix ====
d9868e0a56ed16bd946263ed285e13f187b3551c selftests/damon: suppress compiler warnings for huge_count_read_write
c835df6954adc9e4746126b5741675a3465b9343 === commits having no plan to post for now ===
3375c0c72a51d51f7f4b6f3facadf0138190eede tools: Introduce a minimal user-space tool for DAMON
b60c7c2f8641d121ac7eefcebfb8b1096329fc88 tools/perf: Integrate DAMON in perf
96e751681bd98531811aaaaa3046c2e5c43b169f selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
d034d95d766dd2fdb717942ae1f28c67552a6cdc selftests/damon: Test target_ids_write()'s pids leaks
46809abd73ad337764db9f7e2755d5aa9cb94279 === Commits aiming not to be posted ===
fed71aeac677ac63cdbf135ce6f97b97c523aa33 mm/damon: Add debug code
17ac59eb892ddc8c2e7fd45265ac7ae10f0ae916 Docs: Modify for DAMON only
7a935a8c5b82d071af0a2139a61a4be0c44a69c7 Docs/DAMON: Add more docs -next doc
dc9df217970d00d34350e647f6155eaa9d8a3fd2 === Hacks in progress (aim to be posted) ===

--===============4606923271357036620==--
