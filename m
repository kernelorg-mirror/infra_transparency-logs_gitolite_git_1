Content-Type: multipart/mixed; boundary="===============8633066467469701441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 26 Sep 2022 16:49:40 -0000
Message-Id: <166421098093.11733.7130002075383126128@gitolite.kernel.org>

--===============8633066467469701441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 38971742dc6798f4134614f0bffd27fbc7e44a9e
    new: 173e810a942d67750a28706315ba53558bd07314
    log: revlist-38971742dc67-173e810a942d.txt

--===============8633066467469701441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38971742dc67-173e810a942d.txt

28dd21aca8c3712f4e3a6ef9be87ed6ab50b01d7 damon/sysfs: fix possible memleak on damon_sysfs_add_target
6babdaa068ef213ee6a3fb0f3cf44b89f59302d9 ==== YuanChu's DAMON kselftest fix ====
a7f964b8f4c41a22df269df3d80a72c4a03314de selftests/damon: suppress compiler warnings for huge_count_read_write
29d1f263e6c4ec229b63f05c26828849e60e3b20 === commits having no plan to post for now ===
b163ea1aaadd4637e8ff782ad1a38e87e0744262 tools/perf: Integrate DAMON in perf
9c2f45fbe93232d75424103759c3246406757bcf selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
176bd0b778ef70d5f0f12aa72c59e825885cc5ef selftests/damon: Test target_ids_write()'s pids leaks
287b51f1c832f2ed23d590b694ef2af0e01fd4a2 === Commits aiming not to be posted ===
d8a668c2c3f699073d3ca14bade863a88bbacaf4 mm/damon: Add debug code
81930a877dfa50fbea938dbae695ef37aa75ada4 Docs: Modify for DAMON only
c58b642f06581d516972ffdc7a067a82240a45ff Docs/DAMON: Add more docs -next doc
784162ce19af1086f3d9e11ad406040b74d853fb === Hacks in progress (aim to be posted) ===
9fe576af3bcbbff87f6a9656c3e88b0201fc67d7 mm/damon/modules: deduplicate init steps for DAMON context setup
2e3d34d4db868fc42859c0137512a041bdb7ca20 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
d4374cd3995532b6103bd906e218b63836f7daec mm/damon/core: add a DAMON callback for scheme target regions check
4537a2f0aa4f84fc4f0392a64a6d541d1695e371 mm/damon/core: separate DAMOS-charged region skip logic to a function
72606021e4f25f0f5228e17612530b871acdb0ba mm/damon/core: separate damos application logic
5a48f9d779455ae9d5308a40bcc0774d709cd10b mm/damon/core: separate scheme stat update logic
3cbc469487e0496be4a9526cc9dd342f9f3ad4e6 mm/damon/core: fix damos_apply_scheme() factor out commit
173e810a942d67750a28706315ba53558bd07314 mm/damon/core: separate scheme quota adjustment logic

--===============8633066467469701441==--
