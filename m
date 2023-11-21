Content-Type: multipart/mixed; boundary="===============1728903685056112205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 21 Nov 2023 06:22:44 -0000
Message-Id: <170054776448.30762.15731852238253748155@gitolite.kernel.org>

--===============1728903685056112205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5bea4608b62e75fd45be0b8f34968b2838a08ca7
    new: 00535b4e26528ca5ab7bad1e6de954eb4c9031dc
    log: revlist-5bea4608b62e-00535b4e2652.txt

--===============1728903685056112205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bea4608b62e-00535b4e2652.txt

5e54cc92f5c04ae0f6d58993e0d61e1800db8a96 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
129b2fa3329de68d2d755d2c1e09515bf8939936 === commits having no plan to post for now ===
250de746a7872f3e1af728f7a1703af82ef02e58 tools/perf: Integrate DAMON in perf
b1a0f155179cd1dbdefb93e4f36bd913a920e9bb selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
991c89ebb6a1aca625438ff03fb3f94fed881edd selftests/damon: Test target_ids_write()'s pids leaks
8f1bc5154de4af75b322eef6a7c8822bd559e419 selftests/damon: add auto-generated files in .gitignore
a973e2303f42bb4fe109101721fcc0df1e0aba79 === commits aiming not to be posted ===
5a92b4a2cbd00f2ae527321bb72c7895201c0dd3 mm/damon: Add debug code
20f2cf2c766cf59951a697cd425135f6d9e4defa mm/damon/core: Add nr_accesses_bp debug code
329f7b663825336d5ef385b5a92ed0a84004d3ad Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
e1d3bee2687c3cf2e7b05defea91b741b80efdd1 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
7e49d99cc835a6a9f0d5c6074bfe7556d306204a Docs/mm/damon/eval: reference all footnote
3c8b2c119a0c0142b55613def2905b4dd4d4da80 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9f86872523724829cb84cc451adb6eb4a50c51fd === hacks in progress ===
1fccf871b10b0c85f39545ce1d2ca71b8346f118 ==== misc ====
4504105fd7ad4c33d2e59b7846c62249bfe5574e mm/damon/sysfs: add __counted_by() annotation
cb07655ac01c516601b62e15f19cd649be8b02e6 mm/damon/core: add todo for DAMOS interval validation
096b6c45c9538db73fa95c6921e3878ad9314991 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
00dbf0688f5ea8be5b175d89de750fb22f0ce370 mm/damon: update email of the author
b564d851733b104be343003e22ad89e2f5b58eea ==== DAMON sample loadable modules ====
29bc28f6bbe611069e98e87dfe5cdded7ac440d6 mm/damon/core: export symbols for supporting loadable modules
ec997baf6a35dc62981d484afaffef93c047aaef samples: add DAMON sample kernel modules
28cf91777c648a3c738981af0bbb8a392a016ba7 ==== [RFC PATCH] DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
58511cee2e441a6e7fecbb3293e7844d470394a5 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
03a08b48829921304e416af87b7399b11679ec97 mm/damon/sysfs-schemes: implement scheme quota goals directory
f038b894800ad5524bdae8c99dce5a24172d5d30 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
298613e0effc36da6222f38610365edf7bb5288b mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
02f3963efc414538ea84bc1138aaf96e692fb071 mm/damon/core-test: add a unit test for the feedback loop algorithm
a2974b1a975845b181cc094153e0d58e67932f66 selftests/damon: test quota goals directory
bbb0d565e6e5159549cbdf8ffa261659df68f06a Docs/mm/damon/design: document DAMOS quota auto tuning
1147679bc87258f5d1dd6c27691a04c067ac844a Docs/ABI/damon: document DAMOS quota goals
80f773adcd2d4b5f2771836839f9d59acbd1a12e Docs/admin-guide/mm/damon/usage: document for quota goals
41befc63c502e5bcd61fb18295d99134f331921c mm/damon/core: add debugging-purpose log of tuned esz
bcc0248a7e162c98173409b63e9dc1be7f0e5ecc selftests/damon: add a stub for DAMON control
603d51bb4f23e709b9456e84dadf17848059e4c5 selftests/damon: add artificial memory access program
00535b4e26528ca5ab7bad1e6de954eb4c9031dc selftests/damon: Further update on _damon.py

--===============1728903685056112205==--
