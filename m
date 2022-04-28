Content-Type: multipart/mixed; boundary="===============3633939086332326288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 28 Apr 2022 23:56:41 -0000
Message-Id: <165119020137.1324.3869543382737542615@gitolite.kernel.org>

--===============3633939086332326288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a95e9c4bb341d7cc28b84e9397053d673a9684a6
    new: 32d46572b77fc88854fbb478bb29ba3fd12b0c5c
    log: revlist-a95e9c4bb341-32d46572b77f.txt

--===============3633939086332326288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95e9c4bb341-32d46572b77f.txt

0a1e31c894a5b6c8e45767b116ee4927ea8420d0 mm/damon/vaddr: generalize damon_va_apply_three_regions()
7b18eb5127f052c9fcfac1b549d9103b39c96f25 mm/damon/vaddr: move 'damon_set_regions()' to core
f4c019c0daa1db2b1dd0d205f3cb49e136a787ed mm/damon/vaddr: remove damon_va_apply_three_regions()
b3ca34556a45c3b7bda7d4763224f507e0a45bf5 mm/damon/sysfs: prohibit multiple physical address space monitoring targets
c747c03e7710319a6cfee2871520cf3b2f753f47 mm/damon/sysfs: move targets setup code to a separated function
cade122c5fe07073bb2033ebc890b7dd79f55a48 mm/damon/sysfs: reuse damon_set_regions() for regions setting
e242fd18a359fa0144b67df9dd3956a77b37d5c6 mm/damon/core: finish kdamond as soon as any callback returns an error
c20dba3a0dca0a862ddd894f4c2c0202acbfce67 mm/damon/core: add a new callback for watermarks checks
9cf58462236abb95230d36ee0ac3ecbbd04695ae mm/damon/sysfs: use enum for 'state' input handling
828bd4850aa3e51af04bad043317841efe8097b3 mm/damon/sysfs: update schemes stat in the kdamond context
bddcc0df0b663ca2a1bae817ca2fc1cf3f8865cf mm/damon/sysfs: support online inputs update
6427f6c3a55751d72e51151c2db0efa84dfcd8c7 mm/damon/sysfs: Support online tuning regions and targets
9c04e38031efc8c244b6c33c88370b03a5b342e3 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
f05a404940a46f8dc96b495e0d97cb542c8e941d mm/damon/reclaim: support online inputs update
65d366d284d54a3353bf54fef4f19eef23d4f68b Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
1c74958794bceb9d587dbfa123e7b0d5b39ba06b ==== DAMON-based Proactive LRU-lists Sorting ====
32d46572b77fc88854fbb478bb29ba3fd12b0c5c mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function

--===============3633939086332326288==--
