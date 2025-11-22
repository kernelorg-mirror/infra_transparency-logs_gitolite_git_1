Content-Type: multipart/mixed; boundary="===============5654060911736266695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 22 Nov 2025 22:18:36 -0000
Message-Id: <176384991660.3978222.14635251858792481484@gitolite.kernel.org>

--===============5654060911736266695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9285c5b651b18f4fb50cc568bdd449014d5968fc
    new: 000d3872899afed252f27ac93143bc8757d15e60
    log: revlist-9285c5b651b1-000d3872899a.txt

--===============5654060911736266695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9285c5b651b1-000d3872899a.txt

294d3eabe842fd9c31a3455230493eec009d30d8 ==== nr_snapshots damos stat ====
3a2d84627ebe0359672cb17dc45e467465ff3bb5 mm/damon/core: implement nr_snapshots damos stat
ec357392bd6e9dfcd1bf278fa2d5418e94edd7a3 mm/damon/sysfs-schemes: add nr_snapshots file
c99505513eb4b1f6e8a1d8701d0b1f1c7e3a1058 Docs/mm/damon/design: update for nr_snapshots damos stat
3eda84be24ad8e9ffeaf2ab22d237bf8b6f9f521 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
88f498ab0e144e299741db895b763e2c2e0ca472 Docs/ABI/damon: update for nr_snapshots damos stat
9a6a77c635a9f69df3501e5d6fbe2f81ebc1a8c2 ==== max_stat ====
09a13e3cf0d70c334d9142fbef8657d54f97afb9 mm/damon: update damos kerneldoc for stat field
fb5fc1e44b87a88758614141f7753fa7b944e87c mm/damon/core: implement stat based damos stop
3991c58b8bb8affa9efca523c9de54b15ee4b236 mm/damon/core: commit max_stat
c4c6e99da95487294555f03c2062a6c7d2a21e2a mm/damon/sysfs-schemes: implement max stat files
84441a44f68365438626b29c79b688347a300775 ==== uncategorized ====
b18a36db8f4ff7b525803cce27bf975c7e3debd0 mm/damon/core: add an hacking idea concept interface prototype
92d035d24471411d6cfa1e6120c9262b3b67b709 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f7a09bafac6320db4e425b8e233412e959730c6d Docs: submitting-patches: suggest adding previous version links
cccda644d22de90814733fcbc32417f93196a96d selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
32a68a598ee4d1a4ac46accc53b41918eded4172 mm/memory: implement functions and data structures for page faults monitoring
54a9f0d03b11f2f8bfb77d44101141c188df0866 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
aa023d05d520a4429d1dfd2057bfa2dd80d6e663 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
4a33f0b9b26f7396fa9a68afb7c8be9e4a1acc3c mm/damon/core: set score histogram without filters-excluding regions
9ebf7dff0da2eb07b25adfdf2a31e942bdf4c182 selftests/damon/wss_estimation: increase allowed error rate
000d3872899afed252f27ac93143bc8757d15e60 mm/damon/core: add trace point for damos stat per apply interval

--===============5654060911736266695==--
