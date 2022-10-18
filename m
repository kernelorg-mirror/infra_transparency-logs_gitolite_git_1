Content-Type: multipart/mixed; boundary="===============9181634362703633997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 18 Oct 2022 23:34:39 -0000
Message-Id: <166613607991.7696.16651910455323132809@gitolite.kernel.org>

--===============9181634362703633997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6de38db4822d2f9385209410a9a63be637216b98
    new: ae827ad4ef70eba5937b2a43603f353b64af35de
    log: revlist-6de38db4822d-ae827ad4ef70.txt

--===============9181634362703633997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de38db4822d-ae827ad4ef70.txt

78b5dafee2998673145c7b9e6e1ef5d52a41cfc6 mm/damon/modules: deduplicate init steps for DAMON context setup
33f88890c6c6565ed34a6eb26036a26317bdb523 mm/damon/core: split out DAMOS-charged region skip logic into a new function
027019c9ef6ab46ebb546f746ddb77ffa992deb6 mm/damon/core: split damos application logic into a new function
9c1f05d72937fbe3670c5046b0b1e7ccc1def117 mm/damon/core: split out scheme stat update logic into a new function
2ae7a4b580f55cfbb8baec8ca8742f01382503ea mm/damon/core: split out scheme quota adjustment logic into a new function
cccf262ef6342cdc06da78cd326eeb434f0add72 mm/damon/core: add a DAMON callback for scheme target regions check
4a36ca8dd4e0a279b48c93b0121e0166e52495f5 mm/damon/sysfs: Use damon_addr_range for regions' start and end values
3d5aedd8bb1ffb187cc3e674d90c47d50de7da61 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
6e69a8131ac0f9e660f00bf59ffe066387fbbc0d mm/damon/sysfs: move sysfs_lock to common module
90073d06478e4a81d4f29e9a5876ebcb4b0ab5e7 mm/damon/sysfs: move unsigned long range directory to common module
e1f48093b2e691591bdcc3826c867a1aca9bccf0 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
dadd8cdadcc2a66b3b8056c0053690d59d1cd77c mm/damon/sysfs: move schemes directory implementation to separate module
ac41eaa9fdefa41eabe236264b168c5031dd0ab5 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
26574c04a0c6ce0b19169aa9d9ecd9a45abc0639 mm/damon/sysfs-schemes: implement scheme region directory
613d27f56ea474fdcaac21baa868e8d537cbb016 mm/damon/sysfs: implement DAMOS-tried regions update command
ea23bd139eefff8c86fdc168cb4d19148ab47a3b mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
2d3ceaf7160aa462bc1968ff149867ba3bcc5308 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
7012f09dc424a90b773e37ea3ba85fc80f7e03ac Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
cea81aebc812cab167a8cf0c65364d22b1605b40 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
c20a7d5b00b2f38b3eb9e455ab758f98d1bb2160 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
42fe37c84a726f348b7bd84030810fce4ff0fd3d Docs/ABI/damon: document 'avail_state_inputs' file
c2843e2e8da19e227de6ab72eae7f5a3b0704194 mm/damon/reclaim: enable and disable synchronously
f1df33fe23ef4790e2af0cb8db762267d1a58db6 selftests/damon: Add a test for DAMON_RECLAIM
f65f5c0494b0588907ea9f00b0455fc32f5bcd58 mm/damon/lru_sort: enable and disable synchronously
215d2504f8d1b515917c925237fd043cc184b128 selftests/damon: add tests for lru_sort enabled parameter
4a24d48f4b8bb14f9372a2b278a1d5b71c1e2ba5 selftests/damon: Add auto-generated files in .gitignore
ae827ad4ef70eba5937b2a43603f353b64af35de mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers

--===============9181634362703633997==--
