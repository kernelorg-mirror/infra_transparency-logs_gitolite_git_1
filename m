Content-Type: multipart/mixed; boundary="===============0071494871618890427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 21 Oct 2022 19:43:14 -0000
Message-Id: <166638139486.14168.16868223225123761064@gitolite.kernel.org>

--===============0071494871618890427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e35184f321518acadb681928a016da21a9a20c13
    new: 440b7895c990a63869a9d55e5c2502dd501a124e
    log: revlist-e35184f32151-440b7895c990.txt

--===============0071494871618890427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35184f32151-440b7895c990.txt

e25b091bed4946078c0998e4be77bc56824a9adf watchdog: Add tracing events for the most usual watchdog events
280330fac48280e16454cfa46c368af4812ad79c Merge branch 'master' into mm-hotfixes-stable
8048b8358031ae742c1c8f16f196f6d8070bb09f Merge branch 'master' into mm-hotfixes-stable
21a1994b6492b12e55dbf39d15271430ef6839f0 rv/dot2c: Make automaton definition static
5ad15f1b32f4a9cb7653b5ab1eccf285b4045007 mailmap: update Dan Carpenter's email address
cef408e70e9b0c175a874b9d9fe6acc7e12f569f mailmap: update email for Qais Yousef
7329e3ebe3594b425955ab591ecea335e85842c2 mm/mempolicy: fix mbind_range() arguments to vma_merge()
4249a05ff670e7b1aeea77f1a5451080ea86c88d zsmalloc: zs_destroy_pool: add size_class NULL check
977ef30a7d888eeb52fb6908f99080f33e5309a8 gcov: support GCC 12.1 and newer compilers
759a7c6126eef5635506453e9b9d55a6a3ac2084 ocfs2: fix BUG when iput after ocfs2_mknod fails
28f4821b1b53e0649706912e810c6c232fc506f9 ocfs2: clear dinode links count in case of error
eacf96d23f23e5bfd175be07048246efd0be4cc6 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
5789151e48acc3fd34d2109bf2021dc4df5e33e9 mm/mmap: undo ->mmap() when mas_preallocate() fails
1cd916d0340d0f45b151599c24ec40b5b2fd8e4a mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
a57b70519d1f7c53be98478623652738e5ac70d5 mm/mmap: fix MAP_FIXED address return on VMA merge
12df140f0bdfae5dcfc81800970dd7f6f632e00c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
08ac85521cb2e26f25b885492180815ce8eaf4b7 mm: /proc/pid/smaps_rollup: fix maple tree search
df48a5f7a3bbac6a700026b554922943ecee1fb0 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
612b8a317023e1396965aacac43d80053c6e77db hugetlb: fix memory leak associated with vma_lock structure
71e2d666ef85d51834d658830f823560c402b8b6 mm/huge_memory: do not clobber swp_entry_t during THP split
97061d441110528dc02972818f2f1dad485107f9 nouveau: fix migrate_to_ram() for faulting page
4f1e0c18bc8324ae05646c34759fd8dbe87f6582 Merge tag 'linux-watchdog-6.1-rc2' of git://www.linux-watchdog.org/linux-watchdog
ce3d90a87776053ec367c0eb083d389e9979c7e9 Merge tag 'trace-tools-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
440b7895c990a63869a9d55e5c2502dd501a124e Merge tag 'mm-hotfixes-stable-2022-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============0071494871618890427==--
