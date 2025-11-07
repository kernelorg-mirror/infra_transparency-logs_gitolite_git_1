Content-Type: multipart/mixed; boundary="===============1272818894571228159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 07 Nov 2025 11:33:18 -0000
Message-Id: <176251519856.1025265.2614924965248397082@gitolite.kernel.org>

--===============1272818894571228159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 56e2c86c2c7ea012b63cd896d9ca3daa34f19565
    new: 3fbe891735ab0b866118755df37ec0c968e0f79e
    log: revlist-56e2c86c2c7e-3fbe891735ab.txt

--===============1272818894571228159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e2c86c2c7e-3fbe891735ab.txt

e4c5943860305dba3de21d55c4c7573e3692dabe bash-completion: (bits) add missing --binary
0351a75782244af9d7c297801ba9fa472fe930c5 bash-completion: (blkid) add missing --hint
5dfd142c99f927ed36e05e7b0f447003a69ff674 bash-completion: (blockdev) add missing long options
81bca2b4f468c77fe7c3645f217338363ed33490 bash-completion: (cal) add missing long options
1730170815d5839064e45bf6fe2c5e432ea6d0e4 bash-completion: (cfdisk) add missing --sector-size
d934a6e29420511b77ab18a4133e52ebc7b00724 bash-completion: (column) add missing long options
cd510de78c710907bf1281f44e040f8b1ab8090a fadvise: add --fd to the help output
a972e9eb5219e88d2cab0f1a49e0910125c46d6b bash-completion: (fadvise) add missing --fd
88e4b6f8bfd188b210ffcda10ecb4a1034c412c7 bash-completion: (fallocate) add missing --write-zeroes
1188191acace5f39be8732164ea01274b2913586 bash-completion: (fincore) add missing --total
9eb659f100276f4398d404db4b6a740a24114209 bash-completion: (findmnt) add missing long options
93d0a87cb93f90c137cfda0242703cd3eba0b692 bash-completion: (flock) add missing --verbose
ed442ddba1969ba826a4e07ccebac6e797d54d82 bash-completion: (fsck) add missing long options
e84a692a4da69caee88d141b45518cfe36dc7bc6 bash-completion: (getopt) add missing --unknown
fec4066b73483523282a283932b4fe17e8aa012d bash-completion: (hardlink) add missing long options
2d5e6592c3de8103e4aa2a6de343a3676b535249 bash-completion: (hwclock) add missing long options
75213a646be5183bcb07558432014211f0b3c0d0 bash-completion: (losetup) add missing long options
735da1b9cd4131d042e593f1c01f45199ef549ee bash-completion: (lsblk) add missing long options
43105e32f07b35f53e1615a9627bdf84f7eeed5e bash-completion: (lsclocks) add missing --no-discover-dynamic
e31f075b5b63928b7cb33f916e6bb8dcef6affed bash-completion: (lscpu) add missing --hierarchic
8976325fbbb344312cbff09067b651eea6d3e126 bash-completion: (lslogins) add missing --shell
1c5bdd8638986957bfa35a0c520440e74d4564eb bash-completion: (lsmem) add missing --split
d7d9a98865023f5ada70f8a4fd876578033c9d69 bash-completion: (mkfs.bfs) add missing --lock
72b8c115c7ec716eb7df893bc60845da04c698e4 bash-completion: (mkfs.cramfs) add missing long options
fdc77706a249c3247ed91d0469617e2d354e2fd9 bash-completion: (mkfs.minix) add missing --lock
908bf9e4caf479ec7855523354ff0ad44cb145a1 bash-completion: (mkswap) add missing long options
3ff74d751992262ac93a07bdc57af757d85b7709 bash-completion: (more) add missing --exit-on-eof
fb2ca61fa6eb029d771dcae80ee9bb765d176f82 bash-completion: (renice) add missing --relative
be76d195af3ea6df20e58a864e20cc457c485278 bash-completion: (scriptlive) add missing --echo
378c96795598ebda2d28ff4c2725ece1bd7e0ed7 bash-completion: (setsid) add missing --fork
154ac6ad9eb4466be9ff81202400db5cab841cad bash-completion: (sfdisk) add missing long options
b0390e6291c021cef7fbb62a4ac458b65b1ee67a bash-completion: (swapon) add missing --options
49eff4652d4dcb71766727ce9eb0359ba6e8ced5 bash-completion: (unshare) add missing long options
347dbbdc6498d6df8fdeb8aa5d6f967edaa6d833 bash-completion: (uuidd) add missing --cont-clock
56344d2c9a97d393ac8f6de366cb5bfac11659f6 bash-completion: (wdctl) add missing long options
a8835586c23f8906952481e1b96611e1f9b4c62f bash-completion: (whereis) add missing long options
2ce6bcc507e56b34584960e26af16b48984feb7e bash-completion: (lastlog2) add missing --active
3b9f287a8c5b2f561bd6bbc7a4b4fe2a8e797f6b bash-completion: (pg) add missing long options
4f65381173406d2d6807bfb328e5cc1efd680359 bash-completion: (setpriv) add missing long options
32a3c16efc9721d575222df783749266c2b1f9c4 bash-completion: (namei) add missing --context
f1f7085b8e07729365bf2e82fc9c0d8396f0f42e bash-completion: (nsenter) add missing --follow-context
86f94ecda56a2af176a785fbaa26b4260c6b7b85 losetup: sort 'O' correctly for the mutual-exclusive check to work
7e27c815979986666f78696adcfd5d13eab5df36 losetup: remove the --verbose flag, as it doesn't actually do anything
3cd29d861d69b70ca5390596425d4906adbf0082 losetup: (man) put the synopses in a better order, the name-giver first
abfce923bb66aa2a95264867e34ca5051031452b include/optutils: improve err_exclusive_options() output
3636e6de6e1e3c8e6d7c51808bcecc8549665c8e login: add line break after timeout message
8e28ec958daf6c2c127d2b776bb453eb5cea269a Merge branch 'PR/include-optutils-err' of https://github.com/karelzak/util-linux-work
326b656b602738fc2b6c0d009d2f67d6d835ffae Merge branch 'PR/benno-losetup' of https://github.com/karelzak/util-linux-work
3fbe891735ab0b866118755df37ec0c968e0f79e Merge branch 'fix/missing_long_opts_completions' of https://github.com/cgoesche/util-linux-fork

--===============1272818894571228159==--
