Content-Type: multipart/mixed; boundary="===============3995928456296963314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 28 Apr 2022 22:43:07 -0000
Message-Id: <165118578707.15631.12142771536384289126@gitolite.kernel.org>

--===============3995928456296963314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0e9ab0514c69c40b6903271d3f2d5fc9975afe17
    new: a95e9c4bb341d7cc28b84e9397053d673a9684a6
    log: revlist-0e9ab0514c69-a95e9c4bb341.txt

--===============3995928456296963314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9ab0514c69-a95e9c4bb341.txt

1e579d5604fdd4904504b9ed24456d3897016810 mm/damon/vaddr: generalize damon_va_apply_three_regions()
a36d6f2c445797766b45e5d80d1cd30fe3fbd28a mm/damon/vaddr: move 'damon_set_regions()' to core
6d428161b4073eef1c81b6bb6941d85b10c8f4ee mm/damon/vaddr: remove damon_va_apply_three_regions()
2b38f20bcacc91e4a9917f69d502ac417890cba4 mm/damon/sysfs: Prohibit multiple physical address space monitoring targets
a97b9a6d3a431b007ccc6b9649e060cf2c7ce542 mm/damon/sysfs: Separate targets setup code to a function
c29d68c5b820584f5bc376554b3c17f14860bd03 mm/damon/sysfs: Reuse damon_set_regions() for regions setting
1f6476b0c268dc3da9330fd8fe4c12fad283ace6 mm/damon/core: finish kdamond as soon as any callback returns an error
1a259aeb32ac79b86229cecbf3ed960401911ec5 mm/damon/core: add a new callback for watermarks checks
991eb0ebcb692e8abbe2498b3a0330c12d194628 mm/damon/sysfs: use enum for 'state' input handling
3df80b2f18df2c4444839d0896ce0e0b9462c0e6 mm/damon/sysfs: update schemes stat in the kdamond context
d932e1f4d5376f3716aa320a9fb8bd3bd1abca81 mm/damon/sysfs: support online inputs update
10f94a6625d88bd65e332fa2cb0c8bd8b3895f70 mm/damon/sysfs: Support online tuning regions and targets
8936f417df436ca34bb75d336021e97eff3b5ea3 Docs/{ABI,admin-guide}/damon: Update for 'commit' input for 'state' sysfs file
a3a97a3c63fda6793c6e1d60b40f6baf6ca9e7c5 mm/damon/reclaim: support online inputs update
599770f1c5595c13fa6c28447345682f08d1c2ca Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
760c46c443a0595711fc478e83dd65a5fb2a789d ==== DAMON-based Proactive LRU-lists Sorting ====
a95e9c4bb341d7cc28b84e9397053d673a9684a6 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function

--===============3995928456296963314==--
