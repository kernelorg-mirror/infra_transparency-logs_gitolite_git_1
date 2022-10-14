Content-Type: multipart/mixed; boundary="===============4394650362610295230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 14 Oct 2022 23:46:03 -0000
Message-Id: <166579116385.10599.5990314140806962696@gitolite.kernel.org>

--===============4394650362610295230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0507c720f765e5d53810e8d820a237b57fde0510
    new: 3d79e90ac6643ba56d2ed03313c1926532d0c41e
    log: revlist-0507c720f765-3d79e90ac664.txt

--===============4394650362610295230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0507c720f765-3d79e90ac664.txt

e77d20c3b1f0503068e428081fa51444cfb07c6c mm/damon/core: add a DAMON callback for scheme target regions check
e21157a8dc0e41b84f22a5681209e59a049b90a1 mm/damon/sysfs: Use damon_addr_range for regions' start and end values
0d1353bb25c1a4f74a522758ede563fa583ca11a mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
0b6a10e0d7af056c789ada5d7ffe86ca0da99488 mm/damon/sysfs: move sysfs_lock to common module
5bfdabe1136a8147511404ceb34b124f40219c19 mm/damon/sysfs: move unsigned long range directory to common module
0de8415479f481ccdf15d4735631b413c58370af mm/damon/sysfs: separate kdamond-independent schemes stats update function
8495b152a3aa2e515bf00aba8ecacdbc3bf1516f mm/damon/sysfs: move schemes directory implementation to separate module
a567f75595d43a150c8ed2690cd386d3aa7ddc45 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
90a585e4347af8ed516415831ff498c5228f6e1b mm/damon/sysfs-schemes: implement scheme region directory
28d3fe3bf778713d5c7e3354ee37242077554096 mm/damon/sysfs: implement DAMOS-tried regions update command
0d7399596b7efc5ce0caa466a81b3b37a139460a mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
faac9c6ee7258a14596169b2f92ef46d6feaee62 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
7a43e0aa898b5d40ae7cfe6b7804b0e7c3dc2a6b Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
b6b69361edae275315d5e07c1854968b4a0f15a6 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
580c10b21eb0006d94a39432b3c69d2b20c60564 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
3d79e90ac6643ba56d2ed03313c1926532d0c41e Docs/ABI/damon: document 'avail_state_inputs' file

--===============4394650362610295230==--
