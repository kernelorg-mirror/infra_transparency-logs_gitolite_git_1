Content-Type: multipart/mixed; boundary="===============5380088956564558413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 29 Dec 2024 21:55:33 -0000
Message-Id: <173550933386.2218105.12347724535041057309@gitolite.kernel.org>

--===============5380088956564558413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a02ce258f0c5f8608e0128aecb3cbd5f40522c04
    new: 699302626e76fe6f19b22ae376a32cfc3974c73e
    log: revlist-a02ce258f0c5-699302626e76.txt

--===============5380088956564558413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02ce258f0c5-699302626e76.txt

543ce75cff1ed661e84a0f9a6b2c140a792d7979 ==== DAMON docs update for 6.14 ====
3b495129118ef99aac912f76d3ea38106456cf1b Docs/mm/damon/design: add monitoring parameters tuning guide
abaa3aa87245b4d0d47b26017d12ff66ea937ecd Docs/mm/damon: add an example monitoring intervals tuning
bd55127d47117c2f90a1161d0a902c8da7bfe90b Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
e0b0688da102d78b7973762aa00cc45cf11482ff Docs/admin-guide/mm/damon/start: update snapshot example
2a1c46a04bfda73cbe13929b9bce1745819e6f9f mm/damon: explain "effective quota" on kernel-doc comment
ebf9afef77105033e3e5f0bb2bfdb9e0602208f4 ==== docs for DAMON and mm ====
1f8da32be42ee1d28005159c3fe8e7ab1ce7b36e Docs/mm/damon/design: add table of contents for overall and DAMOS
0da116ae324192ce2fb5ad69deb15c726889f4fd Docs/process/2.Process: Update mm tree URL
0fd9eaa4b59d8377195f52e2262200e8d81c0020 Docs/mm/damon/design: add API link to damon_ctx
7b4ecc6eb82daf70a798a79cb23e62a013eaa256 ==== damon_callback cleanup/refactoring second batch ====
c357012c3a02601af10bd3c014caf8e7e9e83594 mm/damon: remove ->private of 'struct damon_callback'
14853bdeddb7600e632e31f070ab080b00295305 mm/damon: remove ->before_start of damon_callback
e0b33bd45e0099665b1cce5079be7033f167117d mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
b9fb8aecc6dcaa94b3d535eb7f6cbb16f72ebdf8 ==== auto-tune monitoring parameters ====
b8efbc5987e1c0dadc96288a5d2519decdebc26a ==== write-only monitoring ====
f16d75be85d17cfbf2c49d884e42fb02cbae5a36 ==== DAMOS filter type unmapped ====
b8a1b5860e0448f0d4d36d069353e136b0bf934c mm/damon: introduce DAMOS filter type UNMAPPED
63cf5ad86c1fc45640271471e9ee253b80fa2512 ==== ACMA ====
0ecc9028e1e58b22ca371a92a61ac3840b1d9598 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d3b770cdbe14ecc74bd991d0d4b19f60cc312376 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e544888a6ccce16b3b9fc0cc87685e172ebc94af mm/page_reporting: implement a function for reporting specific pfn range
f0f9606cc71d4993351ff8ae922deaca30a3ea2b mm/damon/acma: implement scale down feature
7c7b69a300e749a472a29b3dbb2d8e9fa34dac22 mm/damon/acma: implement scale up feature
a6c878342b60a8368d6a3b15f37a0515e11eb7af drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7f1a5104495751e9423a38be2719c7812d0c9ebd === commits aiming not to be posted ===
9f4d3aac3befc3336020eb60d16e3b28c686003e mm/damon: Add debug code
f1d37a7920fbfc22251ffa1517a1bdd33fd551f3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7617567484373e3f0a13cdd9b1b59497db12b768 mm/damon/core: add todo for DAMOS interval validation
fee5bb37dcd6a3d8a02877b3d65a93bf489b4046 mm/damon/core: add debugging-purpose log of tuned esz
f7ddc010cf8a0dbd2b61ff18e9cadaa83f5be353 Add debug log for PSI
699302626e76fe6f19b22ae376a32cfc3974c73e ==== uncategorized ====

--===============5380088956564558413==--
