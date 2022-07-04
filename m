Content-Type: multipart/mixed; boundary="===============6376873251470064686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 04 Jul 2022 16:40:35 -0000
Message-Id: <165695283592.23708.4456035093098037435@gitolite.kernel.org>

--===============6376873251470064686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bf1538dacfe758d2c476e047f8fcf588dff9ae9b
    new: 0d2952a00a1636ac83d9042f5db6329890a29dac
    log: revlist-bf1538dacfe7-0d2952a00a16.txt

--===============6376873251470064686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1538dacfe7-0d2952a00a16.txt

1212aae576df541b4c690017d8c1fc858b91e633 for_damon_hack: Add files for DAMON hacks
a4fda7f167127f815dc3dd0abdc440457c3667f3 === Patches in mm-unstable but not yet pushed ===
001de6dc0d25b8a51d07f7b679c45648ea54849e === Patches written or reviewed by SJ but not merged in -mm ===
07dac3a029d42be72e3ba32d5f06027790716833 kselftests/damon: add support for cases where debugfs cannot be read
5a11186023fc7870fe83ebe3af4509ded0e22d89 ==== DAMON-based Proactive LRU-lists Sorting ====
e261d08cf43fd34193da36f4ba8615a91e5246e0 ==== YuanChu's DAMON kselftest fix ====
308e84bb07f9190ddafa3ceeaefa4851ed67344b selftests/damon: suppress compiler warnings for huge_count_read_write
e8693df8e19c7c5a8b0ab7d6e6274719c7bab0f0 === commits having no plan to post for now ===
0e131f036a08ed3fa4e88d5969e796b41524f8ca tools/perf: Integrate DAMON in perf
0dd7661d0fab1fe7aed01be41c95ba18c4409931 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ab84c028446a98e785f33e94ab4e3a4fdd3227b2 selftests/damon: Test target_ids_write()'s pids leaks
14292d045e9b6a979c394dcef30a0d7117cc0fdc === Commits aiming not to be posted ===
6f0d49ad2f0585856ecaad0d7bf264495bc9025d mm/damon: Add debug code
8cab859def45ce6128fbb23c1f8bd9a40a035906 Docs: Modify for DAMON only
bc65d7ce77cc7ab1d83a296fdee451e1065cbd51 Docs/DAMON: Add more docs -next doc
0d2952a00a1636ac83d9042f5db6329890a29dac === Hacks in progress (aim to be posted) ===

--===============6376873251470064686==--
