Content-Type: multipart/mixed; boundary="===============0504187534827568660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 14 Nov 2022 18:33:07 -0000
Message-Id: <166845078719.15783.5524341231918301762@gitolite.kernel.org>

--===============0504187534827568660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a8b7d9576914bde6dd719d47335c979d0b008b01
    new: cf929314cc683be78e61c7093ab6c0ba0d1acdcf
    log: revlist-a8b7d9576914-cf929314cc68.txt

--===============0504187534827568660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b7d9576914-cf929314cc68.txt

a0bbea10aeec114f7f996b33980a3866b79384ed selftests/damon: Fix unnecessary compilation warnings
6cbafe6c4967682bf00629f1b89c1a5f863a230b ==== hotfix for stats update ====
d472264c848e272f072f68d4b9019782fd764c3b selftests/damon: test removed scheme sysfs dir access bug
c5b506189a4bcc14351ad6799dad8e799947196a mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
18580015eae1a918fad0e93d944812059d6f7518 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
997ee955bbce8da3bb97a4babc2875a802e5cd00 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
8fb5fa021fcebc644d74452c101358e4aee42e8c === commits having no plan to post for now ===
423f8c79e42d2231c76077d993643642dd3ef683 tools/perf: Integrate DAMON in perf
8544ce2fdc84930ade93c18b885b2e9488fa8ae2 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
90286316f7cb7eaffd4a9d88e4caaab1ca60fe9f selftests/damon: Test target_ids_write()'s pids leaks
bf1e3dd6e50db2670ae2ef550de08403ac5435ac selftests/damon: add auto-generated files in .gitignore
0571b302ebfa6a0bdd973731cac7d6a9219051bf === Commits aiming not to be posted ===
4845a4122bf8f65ae8cd5e7e031d4a32b66b2033 mm/damon: Add debug code
9061992a8b93a56e099132fa0badf27799133f2b Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
60911470883d9ba81a4f27e1b0c097a935e4c23a Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
cbf8d436e2ef89406932a5fbce1157caf89881b0 Docs/mm/damon/eval: reference all footnote
e95722bc75a52f22c01d3e16de33479af7c02e3f === Hacks in progress (aim to be posted) ===
fea32f4758ff4fa6d22de2681d9ec915b19d6ae1 ==== available state input (would not post upstream) ====
c994c98242cbb98a89d9c9658f3de54cc8bd5cab mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
8c5625107a927c5a5d952fcf30731b8037af35c1 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
433e38f47363818dc6c799a2eafde74aeae76c03 Docs/ABI/damon: document 'avail_state_inputs' file
cc6728fa1600b0d1ab3de0b2950276e01c06ea68 ==== DAMOS filters ====
78965631660b4a6db012684240431d7c00c074c2 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
dca1e631415cae9f3dd1a11538548ceb28867577 damon/core: implement DAMOS filter
2ddca68959f66546f80b87b066da71eb29f866df mm/damon/paddr/pageout: support anonymous pages filter
6405d073d74ad6fee689e5769bda905e7c96782a mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
cf929314cc683be78e61c7093ab6c0ba0d1acdcf mm/damon: Implement DAMOS filter for memcg

--===============0504187534827568660==--
