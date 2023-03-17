Content-Type: multipart/mixed; boundary="===============2286969791563191427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Mar 2023 16:59:46 -0000
Message-Id: <167907238679.4847.14302131826256018444@gitolite.kernel.org>

--===============2286969791563191427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 86b372fbac4efa29e656bf03f5b5418db9967289
    new: 9edcb1936806185938007a782b50c2c4a4b4e524
    log: revlist-86b372fbac4e-9edcb1936806.txt

--===============2286969791563191427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b372fbac4e-9edcb1936806.txt

b92c90e275288cd2b29faa0d8a38b70dcb673b89 temporal fixup for um compile on ubuntu 20.04
4daecf1cf04c0243ec35aed30f0a277c835b21af === Patches in mm-unstable but not yet pushed ===
85cadf3d293d5269f501003247f92750902c80d8 === Patches written or reviewed by SJ but not merged in -mm ===
097dea0069000cba764940f071d0d775f61ed543 ==== misc fixes ====
5786da54ed3fc89641eaefa9dd1824b09aca227a Docs/mm/damon/faq: remove old questions
e1f8c34c5ee12b26c8687bf1d6db38c71600a821 === commits having no plan to post for now ===
c8608cf7d6537ceba4ba32643a825b0386912f79 tools/perf: Integrate DAMON in perf
f3828cdf495f0d26d0f1e3a7c587d31a0d7d90a3 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
4b0e6daf06a487a138881f34d9c003c1c4aba9e7 selftests/damon: Test target_ids_write()'s pids leaks
b36d03286e68d38c27d4839ddc7e0e9235d78643 selftests/damon: add auto-generated files in .gitignore
89d8d5133d7b0e88c0edb32f70cd8bcbaf8b7c4b === Commits aiming not to be posted ===
2e1f9cb5cbbc8fa4f65e505c128b426db6b28698 mm/damon: Add debug code
fc2863c4e8c601232f7efccc1466ed0130e43c8a Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
737e90fda05b3f520a792f4d6756bca388ef1225 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
a272d44dbc3c1ea3b969ebd512b67ca8bf07894c Docs/mm/damon/eval: reference all footnote
48c685830cf309599cf4b9af3722cfbf97b7284a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
430d5707417670a1b21184d9f2b08599a4475ac9 === Hacks in progress (aim to be posted) ===
a0fbf4b24c586fa66cfd4907ee00728dcfe2e17c mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
9edcb1936806185938007a782b50c2c4a4b4e524 Docs/mm/damon/design: Update layout

--===============2286969791563191427==--
