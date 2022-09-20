Content-Type: multipart/mixed; boundary="===============9102955929665446025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 20 Sep 2022 17:09:05 -0000
Message-Id: <166369374574.3399.13780090814049096146@gitolite.kernel.org>

--===============9102955929665446025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ca59b641b53da7a97667b94cadb9acdd6c3b78c0
    new: 9f8c009ae9036b57e9bd5924a6b1649f059ce0d1
    log: revlist-ca59b641b53d-9f8c009ae903.txt

--===============9102955929665446025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca59b641b53d-9f8c009ae903.txt

8ba3cef5c2d13309396ec8b7c9a4ba591b6e1c67 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
5c71273ae223cbb166c8751c47a9098b88e0f078 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
4888f77f2c07e747648e79b90f70ddf4a1a9ddfd ==== YuanChu's DAMON kselftest fix ====
b5c37da92bc7aa4da9c77f4c7d73b47b14ee73e9 selftests/damon: suppress compiler warnings for huge_count_read_write
bc788a412a33770e78d814a6d28449d46cca5544 === commits having no plan to post for now ===
e3de7bd6da2e19157b6138a5e323d26c99a9d6ed tools/perf: Integrate DAMON in perf
813ac4c128928ff48b7ad0dd7693293e4a9dcf44 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6eef4cf9f9b30cff4ca45be55ad46368be9c4bf4 selftests/damon: Test target_ids_write()'s pids leaks
f12bd8f0789e62d195aabf507614af6875c2b73f === Commits aiming not to be posted ===
2886230666fa8be65cfb2d511b7ea6e51383bd0c mm/damon: Add debug code
b8701c3c6e87d9c9c52cc55124e511d50397508a Docs: Modify for DAMON only
a0b94f2593600791f76649477c2c0243ac8eb580 Docs/DAMON: Add more docs -next doc
e166bcdfd0b6ccc941d79671b6be27f927781752 === Hacks in progress (aim to be posted) ===
0f19b382148bd77bad012647180c10dd26f47822 mm/damon/modules: deduplicate init steps for DAMON context setup
feef9acb9f5b899a4a5d32e821dfc7d559280f9e Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
5cb21aeba065d632fa56295d75151d6b70a2bd1b mm/damon/core: add a DAMON callback for scheme target regions check
b47f2bf827d3e31afc37b7e9b15408e198968428 mm/damon/core: separate DAMOS-charged region skip logic to a function
71af589c839d9564a9daa6bb0af2f7f4931ea19c mm/damon/core: separate damos application logic
9f8c009ae9036b57e9bd5924a6b1649f059ce0d1 mm/damon/core: separate schem stat update logic

--===============9102955929665446025==--
