Content-Type: multipart/mixed; boundary="===============7235436186359585073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 13 May 2024 09:47:45 -0000
Message-Id: <171559366554.12364.17340396752746504435@gitolite.kernel.org>

--===============7235436186359585073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b2c3700e36c490fd7ec74b532a6dcdf2fc8e66d3
    new: 057080b5c89fa63cece8a5d4a6da4959bd004aa1
    log: revlist-b2c3700e36c4-057080b5c89f.txt
  - ref: refs/heads/stable/v2.40
    old: faa3057dec713306a462924084e541af4a78e2fc
    new: 497385c0ad0a6fa4d02a266ab8298406362203b9
    log: |
         5665b1ff86cea4e40350359121ebbcb6d226ac62 Fix ul_path_read_buffer()
         a42b43f6ae6bcb474ccdc701753d97cc54e48b87 mkswap.8.adoc: update note regarding swapfile creation
         347f2cc58d1df1a5cfd4d8d6ab404932239bc2ba libmount/utils: add pidfs to pseudo fs list
         497385c0ad0a6fa4d02a266ab8298406362203b9 Fix fstab order in `column` manpage example.
         

--===============7235436186359585073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c3700e36c4-057080b5c89f.txt

b0f633df4b3762987a7b544b4680db24d15306ad lsns: (refactor) rename LSNS_ID_.* to LSNS_TYPE_.*
8a1320f7d3bdcd452155a562949c81308a97a453 lsns: (refactor) give a enumeration name 'lsns_type' to LSNS_TYPE_ enumerators
cc8174cf1e6c2077818ee9cdd4d8af5766dfb38d lsns: (refactor) add get_{parent|owner}_ns_ino() implementing some parts of get_ns_ino()
5c723737fc0975237b31a88f95276e6f9dc57bc2 lsns: (refactor) use get_{parent|owner}_ns_ino() in add_namespace_for_nsfd
ebd1c823120e9b91049e4c3e5f4090dde881454e lsns: (refactor) rename get_ns_ino() to get_ns_inos()
1a998ea99bfd49ad25dacf058e36bbf21a4c8e88 lsns: (refactor) rename read_related_namespaces to connect_namespaces
0cc0bcf45726f7c04b7170c82a2f79a35491a804 lsns: (refactor) make the function names for reading namespaces consistent
ac282b728594630c17dc6ec5d90dbf56397865f0 lsns: verify the uniqueness of a namespace in ls->namespaces list
6f962f511dfbdd446b4e93a77792b3413b5539c2 lib/path: add ul_path_statf() and ul_path_vstatf()
0b5167e41e1547e109df16208d892ca896d97f9c lsns: (refactor) use ls_path_{openf|statf} to make the code simple
b43db46912f4e8218ca4e1bafc06f45e157f69ae flock: bash-completion: add --fcntl
e59520cd66a7fff830290fdfdde32e944d250aee flock: document --fcntl
ebc2a8fcf952e0a95198ec8f8e54cce45d9d7f91 tests: prepare flock for testing --fcntl
0c359281d8c9a4a82305c0b5952e208de697643b tests: add --fcntl testing to flock
6273c12257973cbd3c59a710049ee8a8027bbbb1 Fix ul_path_read_buffer()
b66b70d62e50923502aeb3f6420a5f9c20f769d3 meson: Fix build-python option
cb7ac65dcaf655ea5dedf8820ab6417629241aa4 meson: Only require Python module when building pylibmount
7e582204cd7cac2b55a2f7c0fb06899fcf7ff5df meson: Correctly require the Python.h header for the python dependency
7b4e937c862ea84e1568b01cd5ec69918920f9a5 mkswap.8.adoc: update note regarding swapfile creation
62cf52f81d5baaba2cfe6dfe00aa4975ebd55d92 libmount/utils: add pidfs to pseudo fs list
7f4ffbc2e6740f829b45c0801fdfadea966615d5 Fix fstab order in `column` manpage example.
bd09cebb1cb32753e6697a8c80d86539dc12f9a5 cfdisk: Remove unused struct 'cfdisk_extra'
14d3e1f33c06a71212642851a9b96ade7c0433c4 Merge branch 'lsns--refactor-related-to-2987' of https://github.com/masatake/util-linux
485f671eafc074820060455520a2781521a8750f Merge branch 'meson-fix-Python.h-check' of https://github.com/jwillikers/util-linux
a153d4ffe7b3561e48e68673d3caa8f7baf39fb4 Merge branch 'flock-test-doc' of https://github.com/Villemoes/util-linux
a642072ae99eef84dc2557f141499d20fd1f46cf Merge branch 'fix' of https://github.com/DaanDeMeyer/util-linux
674f579cd65ea28faf9ffb937869d27a9f55119c Merge branch 'mkswap-file' of https://github.com/YHNdnzj/util-linux
a208d974845504b6c241af4711d24d189ce30c07 Merge branch 'pidfs-pseudo' of https://github.com/YHNdnzj/util-linux
20a1565751bee1dbbb2bdda72e74192b16c7cf97 Merge branch 'fix-column-example' of https://github.com/4KiB/util-linux
c2a863c2d7f4d7cc7f44423a3d761f973fce711c Merge branch 'structlceanup' of https://github.com/penguin42/util-linux
057080b5c89fa63cece8a5d4a6da4959bd004aa1 include/pidfd-utils: remove hardcoded syscall fallback

--===============7235436186359585073==--
