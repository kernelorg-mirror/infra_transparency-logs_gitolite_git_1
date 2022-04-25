Content-Type: multipart/mixed; boundary="===============4526168840558612281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm-git
Date: Mon, 25 Apr 2022 05:10:51 -0000
Message-Id: <165086345115.10328.16177579757381690232@gitolite.kernel.org>

--===============4526168840558612281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm-git
user: akpm
changes:
  - ref: refs/heads/mm-unstable
    old: fbba06aa01ea6b7127a612c0aa4cce151960f8bb
    new: 8e4b17558a4682a1e6e1a2aa6c1157f61ab85f87
    log: revlist-fbba06aa01ea-8e4b17558a46.txt

--===============4526168840558612281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbba06aa01ea-8e4b17558a46.txt

b94e9b1fffbd79492d6014d1466c64928cc997a0 mm: Add selftests for migration entries
e1d100b9c20305edeb22733b90703545a3fb844e mm/migration: remove unneeded local variable mapping_locked
2f2fd2bdbc6961cb84a9a28f65d6696abb7b253e mm/migration: remove unneeded local variable page_lru
014054e9f9bd4ac41357969fa17409a9199c03b8 mm/migration: use helper function vma_lookup() in add_page_for_migration
87eebd50e9c522b104d8fcaaaefd2fd088a05282 mm/migration: use helper macro min in do_pages_stat
b418e3e3cb9f15d24a4ce1fe2b5b79af9e6a98da mm/migration: avoid unneeded nodemask_t initialization
74e3a60c9e0ce55bcb502b2d1cb6ba4e12bf62f4 mm/migration: remove some duplicated codes in migrate_pages
19e6bcd8ec89b9d6de53d02d605c75e81892b470 mm/migration: fix potential page refcounts leak in migrate_pages
211019b0036e49d48f34983f5273743a0212a957 mm/migration: fix potential invalid node access for reclaim-based migration
51136bfbc6d85f32d7fbb98a3c0e5e42758264d2 mm/migration: fix possible do_pages_stat_array racing with memory offline
54e3142ee1d5320ea31317159de92482fb424992 mm: migrate: simplify the refcount validation when migrating hugetlb mapping
34fe156573b76a4e0a7655950043bb6448da56b5 Merge branch 'mm-unstable' of gitolite.kernel.org:pub/scm/linux/kernel/git/akpm/mm-git into mm-unstable
9bfca291c967993a2146124ed26bb9bf6f04228d mm/page_alloc: do not calculate node's total pages and memmap pages when empty
8d43b8025dc57c7a5c48c84ca6bcc338777ee04f mm/memory_hotplug: reset node's state when empty during offline
f5994fbe42bd0bcff7cf8dbf32964376e5dbf11a mm/memory_hotplug: fix build warning without CONFIG_MEMORY_HOTREMOVE
f73bf84ea0ad3ab35f04c6fa411f09d9f252c5f6 mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
8e4b17558a4682a1e6e1a2aa6c1157f61ab85f87 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes

--===============4526168840558612281==--
