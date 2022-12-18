Content-Type: multipart/mixed; boundary="===============3605330101296498470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 18 Dec 2022 21:40:39 -0000
Message-Id: <167139963957.7841.4408713474031512365@gitolite.kernel.org>

--===============3605330101296498470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bf7faa73467ecb1acfc125b3a0d147aee7991268
    new: f112d77dc9ac13a9997ff3f81d8acf9097ffef24
    log: revlist-bf7faa73467e-f112d77dc9ac.txt

--===============3605330101296498470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7faa73467e-f112d77dc9ac.txt

54b996cd29d008f824db6cab5d884a614169be1b === commits having no plan to post for now ===
52e3ce41d1bc444ba9247e8a1df71750a4df23b6 tools/perf: Integrate DAMON in perf
2f0defb6cab1d8a11877203d53827031c0a5cb75 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
271ad56f5f1308bd8f66edc288f120cf1751a41f selftests/damon: Test target_ids_write()'s pids leaks
136a5decfdabff32aa015c0173f15eb8b71a631c selftests/damon: add auto-generated files in .gitignore
79137812d53cf09787d1f8dab010f5cb6b37ea9b === Commits aiming not to be posted ===
97804b2bb39032c572263344d7dd5729f60f5b51 mm/damon: Add debug code
8da5ced1d7754579b87e53edaa99ce884ec61f18 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
bc1cdca3bd8c4555563d5fe33bdf8e176cb3cdea Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
b94ba344a1d6f2438caa4f2eafcac3350de236f2 Docs/mm/damon/eval: reference all footnote
2d0cef79682b644dd95a9b471e166cb0d801be79 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f112d77dc9ac13a9997ff3f81d8acf9097ffef24 === Hacks in progress (aim to be posted) ===

--===============3605330101296498470==--
