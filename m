Content-Type: multipart/mixed; boundary="===============0418269198330522456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/linux-rpdfs
Date: Fri, 31 Jul 2026 19:42:49 -0000
Message-Id: <178552696975.3602120.4586564741107051217@gitolite.kernel.org>

--===============0418269198330522456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/linux-rpdfs
user: zab
changes:
  - ref: refs/heads/rpdfs-initial
    old: 8118711fdd31bf974b0488f83b92289fc883070a
    new: 7dd9571ed4664ad741e8519b4a4369a2d84523f6
    log: revlist-8118711fdd31-7dd9571ed466.txt

--===============0418269198330522456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8118711fdd31-7dd9571ed466.txt

f6a0ab930579ac372fdbbb8cab6884cb2f208154 rpdfs: add rpdfs_ht_inc refcount helper
39c1d0626da1ddb966d8b7246cccbb842cf9abb6 rpdfs: add initial rendezvous addr mapping
30362c06f101e835222ac0dd2777b7e58c29778c rpdfs: add printf macros for new structures
2145038a33845d55dbbd856a3ab64de08c09be42 rpdfs: update format headers for the refactor
cc62bdcb71d96120aa9cf805b59cc3a159a36e1d rpdfs: update rpdfs_fs_info for refactor
a46ee3744c0823203bd2783902eaa8c0ac3ca3ce rpdfs: make mount params visible after mount
fc41ebdc2049d153917931104fd7d149a732039f rpdfs: add aops for block IO using folios
77189942bca8d4f8a491268a4669d52f4ba131c6 rpdfs: add rlock code
bc6c59466912ed0c3e69c4283a40e05484ed517c rpdfs: add ehtable for indexing key-value pairs
2658c3c902752b51b9bebb9bb36cf7dcde32d28d rpdfs: add meta code for caching metadata
ca29d34b2ba425ec26d7b54856f8ba86cb233d41 rpdfs: update mkfs
2f7d4b4295890ece08df31aa8e2d0150594c6c07 rpdfs: update inode code
ed1091d21e6c33da0b183b2b778209fdfbf14a16 rpdfs: add file read/write operations
0d000cf6936937d37fbef67d758565e822ce6c02 rpdfs: update dir code
e12c4458ed9731de225cf33c4ef67c4b2e9e45b0 rpdfs: update xattr code
007d92272595c74bef214041918d3a13e9b1daf1 rpdfs: remove block granular cache design
f68bf1f4c728b50e879265c20d0ffbce599b096f rpdfs: remove unused mapping functions
0e46d98d0b2b59d9299562ffb88d3bd078cf188a rpdfs: add a bdi
b236b1a6c1ac660444873cce301c8fcdef6c9dc7 rpdfs: put net size checks in recv fns
7dd9571ed4664ad741e8519b4a4369a2d84523f6 rpdfs: terminate fs_info trace assignment

--===============0418269198330522456==--
